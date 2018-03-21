//Maya ASCII 2017 scene
//Name: SOCP.ma
//Last modified: Tue, Mar 20, 2018 09:13:07 PM
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
	rename -uid "398CB221-43E6-608D-A28C-109FA1EF1FCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4442025857809906 7.9040818140360951 -15.878345847076291 ;
	setAttr ".r" -type "double3" -14.138352747962376 -1284.5999999999844 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "925EB139-41FE-1909-D925-AFADCCA2C0ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.046419987010669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.38233333826065063 3.3240244192237185 -0.074396673862681659 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61004BF3-4ED0-7A20-7100-238B7F6CF923";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82B7BA42-45B4-D689-FE8E-03A33F11696A";
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
	rename -uid "916662E1-4CA3-015E-C277-16813B02DC32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43398124643286451 4.4478923479891224 1000.1211166537073 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95F76949-4C2B-C1DB-A646-C3B77922B166";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.95940968342734;
	setAttr ".ow" 14.22306862336961;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.12674897909164429 6.5477817583701849 0.16170697027992548 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D331BDB8-4FCE-CAEC-9FF9-DB8EB8416F10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1510574311269 7.8130287690577678 -0.095012706129253277 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78C195F7-48BD-973C-6851-5FBFFA20D479";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1510574311267;
	setAttr ".ow" 11.122302104297919;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 9.686502416543707 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "A91D6105-434B-3D8B-AF5C-718E653F4ECB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.1541710406375998 -2 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A236CF6A-4823-572A-2C98-1BBAE3381A1C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2670UVU/Generic Mesh 1st Pass/SOCP Dagger.jpg";
	setAttr ".cov" -type "short2" 1000 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A092B62D-41C4-98BC-DDD9-13B46DBCE255";
	setAttr ".t" -type "double3" 0 5.141875140160427 0 ;
	setAttr ".s" -type "double3" 1 9.0892534692431131 0.32341394055985095 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "10C6CFDE-4EFD-DBB3-CF71-80AB6D9D6869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74992382526397705 0.69124430418014526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2FD433F-457A-57B3-670B-009EEEA4643D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E073182-404F-D69D-B9A5-74933E27B286";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "781C4B4D-4239-3DB0-B8A3-79A3838B04ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "77363A8E-4114-6FBD-6395-34B3374A3279";
createNode displayLayer -n "defaultLayer";
	rename -uid "741C522B-4E08-3EE7-0F3D-D2BE4B5AE539";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E30C9CE4-405B-C382-0416-E29E59AF5024";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5CA6C73-4D10-C240-6B08-27B504F1E180";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DE0067DE-427A-4AF7-2D9F-DEBFE1E2E820";
	setAttr ".sw" 3;
	setAttr ".sh" 20;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BAB21F53-4FBA-7F2C-6379-8586C1C55D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[198:201]" "e[278:281]" "e[493:496]" "e[668:671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.94809812307357788;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "994D4D2F-45F4-72C3-F605-8B82BA2E11EE";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[52]" -type "float3" 0.055555552 0.0017740993 0 ;
	setAttr ".tk[53]" -type "float3" 0.018518515 0.0017740993 0 ;
	setAttr ".tk[54]" -type "float3" -0.018518519 0.0017740993 0 ;
	setAttr ".tk[55]" -type "float3" -0.055555552 0.0017740993 0 ;
	setAttr ".tk[56]" -type "float3" 0.061111107 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.020370366 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.02037037 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.025925919 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.025925925 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.12777777 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.042592593 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0425926 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.12777777 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.18888888 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.062962972 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.062962979 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.18888888 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.26666665 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.088888861 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.088888869 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.26666665 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.3611111 -2.1316282e-014 0 ;
	setAttr ".tk[77]" -type "float3" 0.12037034 -2.1316282e-014 0 ;
	setAttr ".tk[78]" -type "float3" -0.12037037 -2.1316282e-014 0 ;
	setAttr ".tk[79]" -type "float3" -0.3611111 -2.1316282e-014 0 ;
	setAttr ".tk[80]" -type "float3" 0.47232321 -0.0076741264 -0.14415435 ;
	setAttr ".tk[81]" -type "float3" 0.15744108 0 -0.14415435 ;
	setAttr ".tk[82]" -type "float3" -0.15744111 0 -0.14415435 ;
	setAttr ".tk[83]" -type "float3" -0.47232321 -0.0076741264 -0.14415435 ;
	setAttr ".tk[84]" -type "float3" 0.47232321 -0.0076741264 -0.086492598 ;
	setAttr ".tk[85]" -type "float3" 0.15744108 0 -0.086492598 ;
	setAttr ".tk[86]" -type "float3" -0.15744111 0 -0.086492598 ;
	setAttr ".tk[87]" -type "float3" -0.47232321 -0.0076741264 -0.086492598 ;
	setAttr ".tk[88]" -type "float3" 0.47232321 -0.0076741264 -0.071582846 ;
	setAttr ".tk[89]" -type "float3" 0.15744108 0 -0.071582846 ;
	setAttr ".tk[90]" -type "float3" -0.15744111 0 -0.071582846 ;
	setAttr ".tk[91]" -type "float3" -0.47232321 -0.0076741264 -0.071582846 ;
	setAttr ".tk[92]" -type "float3" 0.47232321 -0.0076741264 0.071582831 ;
	setAttr ".tk[93]" -type "float3" 0.15744108 0 0.071582831 ;
	setAttr ".tk[94]" -type "float3" -0.15744111 0 0.071582831 ;
	setAttr ".tk[95]" -type "float3" -0.47232321 -0.0076741264 0.071582831 ;
	setAttr ".tk[96]" -type "float3" 0.47232321 -0.0076741264 0.086492598 ;
	setAttr ".tk[97]" -type "float3" 0.15744108 0 0.086492598 ;
	setAttr ".tk[98]" -type "float3" -0.15744111 0 0.086492598 ;
	setAttr ".tk[99]" -type "float3" -0.47232321 -0.0076741264 0.086492598 ;
	setAttr ".tk[100]" -type "float3" 0.47232321 -0.0076741264 0.14415435 ;
	setAttr ".tk[101]" -type "float3" 0.15744108 0 0.14415435 ;
	setAttr ".tk[102]" -type "float3" -0.15744111 0 0.14415435 ;
	setAttr ".tk[103]" -type "float3" -0.47232321 -0.0076741264 0.14415435 ;
	setAttr ".tk[104]" -type "float3" 0.3611111 1.4210855e-014 0 ;
	setAttr ".tk[105]" -type "float3" 0.12037034 1.4210855e-014 0 ;
	setAttr ".tk[106]" -type "float3" -0.12037037 1.4210855e-014 0 ;
	setAttr ".tk[107]" -type "float3" -0.3611111 1.4210855e-014 0 ;
	setAttr ".tk[108]" -type "float3" 0.26666665 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.088888861 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.088888869 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.26666665 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.18888888 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.062962972 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.062962979 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.18888888 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.12777777 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.042592593 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0425926 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.12777777 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.025925919 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.025925925 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.061111107 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.020370366 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.02037037 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.055555552 0.0017740993 0 ;
	setAttr ".tk[129]" -type "float3" 0.018518515 0.0017740993 0 ;
	setAttr ".tk[130]" -type "float3" -0.018518519 0.0017740993 0 ;
	setAttr ".tk[131]" -type "float3" -0.055555552 0.0017740993 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[248]" -type "float3" -0.055555552 0.0017740993 0 ;
	setAttr ".tk[249]" -type "float3" -0.055555552 0.0017740993 0.060070924 ;
	setAttr ".tk[250]" -type "float3" -0.055555552 0.0017740993 -0.06007091 ;
	setAttr ".tk[251]" -type "float3" -0.055555552 0.0017740993 0 ;
	setAttr ".tk[252]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.061111107 0 0.060070924 ;
	setAttr ".tk[254]" -type "float3" -0.061111107 0 -0.06007091 ;
	setAttr ".tk[255]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.077777773 0 0.060070924 ;
	setAttr ".tk[258]" -type "float3" -0.077777773 0 -0.06007091 ;
	setAttr ".tk[259]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.12777777 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.12777777 0 0.060070924 ;
	setAttr ".tk[262]" -type "float3" -0.12777777 0 -0.06007091 ;
	setAttr ".tk[263]" -type "float3" -0.12777777 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.18888888 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.18888888 0 0.060070924 ;
	setAttr ".tk[266]" -type "float3" -0.18888888 0 -0.06007091 ;
	setAttr ".tk[267]" -type "float3" -0.18888888 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.26666665 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.26666665 0 0.060070924 ;
	setAttr ".tk[270]" -type "float3" -0.26666665 0 -0.06007091 ;
	setAttr ".tk[271]" -type "float3" -0.26666665 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.3611111 -2.1316282e-014 -8.9406967e-008 ;
	setAttr ".tk[273]" -type "float3" -0.3611111 -2.1316282e-014 0.060070891 ;
	setAttr ".tk[274]" -type "float3" -0.3611111 -2.1316282e-014 -0.060070876 ;
	setAttr ".tk[275]" -type "float3" -0.3611111 -2.1316282e-014 8.9406967e-008 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.060070924 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.06007091 ;
	setAttr ".tk[324]" -type "float3" 0.055555552 0.0017740993 0 ;
	setAttr ".tk[325]" -type "float3" 0.055555552 0.0017740993 0.060070924 ;
	setAttr ".tk[326]" -type "float3" 0.055555552 0.0017740993 -0.06007091 ;
	setAttr ".tk[327]" -type "float3" 0.055555552 0.0017740993 0 ;
	setAttr ".tk[328]" -type "float3" 0.061111107 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.061111107 0 0.060070924 ;
	setAttr ".tk[330]" -type "float3" 0.061111107 0 -0.06007091 ;
	setAttr ".tk[331]" -type "float3" 0.061111107 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.077777773 0 0.060070924 ;
	setAttr ".tk[334]" -type "float3" 0.077777773 0 -0.06007091 ;
	setAttr ".tk[335]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.12777777 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.12777777 0 0.060070924 ;
	setAttr ".tk[338]" -type "float3" 0.12777777 0 -0.06007091 ;
	setAttr ".tk[339]" -type "float3" 0.12777777 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.18888888 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.18888888 0 0.060070924 ;
	setAttr ".tk[342]" -type "float3" 0.18888888 0 -0.06007091 ;
	setAttr ".tk[343]" -type "float3" 0.18888888 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.26666665 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.26666665 0 0.060070924 ;
	setAttr ".tk[346]" -type "float3" 0.26666665 0 -0.06007091 ;
	setAttr ".tk[347]" -type "float3" 0.26666665 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.3611111 -2.1316282e-014 -8.9406967e-008 ;
	setAttr ".tk[349]" -type "float3" 0.3611111 -2.1316282e-014 0.060070891 ;
	setAttr ".tk[350]" -type "float3" 0.3611111 -2.1316282e-014 -0.060070876 ;
	setAttr ".tk[351]" -type "float3" 0.3611111 -2.1316282e-014 8.9406967e-008 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "685FC546-4C0B-67E6-39C0-FE8EC477AEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.9175606369972229;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "39E58C0F-4716-6BA7-DE80-5885F9C557FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[743]" "e[745]" "e[747]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.92512482404708862;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "182507C5-469F-C14A-99C1-25B292137A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[775]" "e[777]" "e[779]" "e[781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.88430964946746826;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3490D1DF-4B4A-1289-4E14-EBB3FA85B503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[807]" "e[809]" "e[811]" "e[813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.70053350925445557;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3F182F46-4D60-3A84-10E7-99B6C47A980B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[48]" -type "float3" 0.022222221 -0.0012636589 0 ;
	setAttr ".tk[49]" -type "float3" 0.0074074059 -0.0012636589 0 ;
	setAttr ".tk[50]" -type "float3" -0.0074074082 -0.0012636589 0 ;
	setAttr ".tk[51]" -type "float3" -0.022222221 -0.0012636589 0 ;
	setAttr ".tk[132]" -type "float3" 0.022222221 -0.0012636589 0 ;
	setAttr ".tk[133]" -type "float3" 0.0074074059 -0.0012636589 0 ;
	setAttr ".tk[134]" -type "float3" -0.0074074082 -0.0012636589 0 ;
	setAttr ".tk[135]" -type "float3" -0.022222221 -0.0012636589 0 ;
	setAttr ".tk[244]" -type "float3" -0.022222221 -0.0012636589 0 ;
	setAttr ".tk[245]" -type "float3" -0.022222221 -0.0012636589 0 ;
	setAttr ".tk[246]" -type "float3" -0.022222221 -0.0012636589 0 ;
	setAttr ".tk[247]" -type "float3" -0.022222221 -0.0012636589 0 ;
	setAttr ".tk[320]" -type "float3" 0.022222221 -0.0012636589 0 ;
	setAttr ".tk[321]" -type "float3" 0.022222221 -0.0012636589 0 ;
	setAttr ".tk[322]" -type "float3" 0.022222221 -0.0012636589 0 ;
	setAttr ".tk[323]" -type "float3" 0.022222221 -0.0012636589 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7603A750-445D-C86E-E623-7BAD39670892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[837]" "e[839]" "e[841]" "e[843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.85105150938034058;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7CCBF01A-4F2F-04B8-C6CF-FC8494C9CF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[869]" "e[871]" "e[873]" "e[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.84323316812515259;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4135276C-49BD-098F-3A11-1ABD830AC89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[901]" "e[903]" "e[905]" "e[907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.7575225830078125;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FE1D837B-412C-C41D-88DE-43B9F81AAFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:201]" "e[493:496]" "e[668:671]" "e[933]" "e[935]" "e[937]" "e[939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.64484769105911255;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B0A32177-4EDB-F493-88A8-85A1DE0C15C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[194:197]" "e[282:285]" "e[489:492]" "e[664:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.90465503931045532;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "26D92F5C-40BC-3E5A-0B62-B2AB547366C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:197]" "e[489:492]" "e[664:667]" "e[997]" "e[999]" "e[1001]" "e[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.89871954917907715;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "90F00F69-4DA0-4E7E-ECDB-648499CD0A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:197]" "e[489:492]" "e[664:667]" "e[1029]" "e[1031]" "e[1033]" "e[1035]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.89051270484924316;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "06D1B5C4-47AE-B8CC-297D-D9B1F0533243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:197]" "e[489:492]" "e[664:667]" "e[1061]" "e[1063]" "e[1065]" "e[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.8760114312171936;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "193C3E7C-4632-4708-790C-778A5C29ADF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:197]" "e[489:492]" "e[664:667]" "e[1093]" "e[1095]" "e[1097]" "e[1099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.66115814447402954;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E23326B6-4541-3BE1-6A76-F6A116A804AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:197]" "e[489:492]" "e[664:667]" "e[1125]" "e[1127]" "e[1129]" "e[1131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.7921411395072937;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "317FDD13-467D-A924-1639-79855C808E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:197]" "e[489:492]" "e[664:667]" "e[1157]" "e[1159]" "e[1161]" "e[1163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.73541766405105591;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FA2025F9-4FAA-0DA6-C541-009EBC291720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[194:197]" "e[489:492]" "e[664:667]" "e[1189]" "e[1191]" "e[1193]" "e[1195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.66916275024414063;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9D43CFCC-4023-BB93-CD18-239CE0263E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[190:193]" "e[286:289]" "e[485:488]" "e[660:663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.74425303936004639;
	setAttr ".dr" no;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0283E08-42ED-9AEE-E36E-53BC9A9C0D62";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0030695044 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.0030695044 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3CAFFDC3-4D3F-71AA-4FB0-94A3CF50F706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[190:193]" "e[485:488]" "e[660:663]" "e[1253]" "e[1255]" "e[1257]" "e[1259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.52706372737884521;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "74ECEFA9-4FD9-C1F9-0D4E-BBA36135FAA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[186:189]" "e[290:293]" "e[481:484]" "e[656:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.52401202917098999;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2E277F54-4E34-63E1-9DBC-CBBD016F3517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[182:185]" "e[294:297]" "e[477:480]" "e[652:655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.40462914109230042;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B0670AC3-4D4A-432F-7368-0A95BDDB12E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[178:181]" "e[298:301]" "e[473:476]" "e[648:651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.92554754018783569;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E0D4F312-4235-6A10-B04D-2E9010C3FAB0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.0071281437 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.0071281437 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "68904A11-4524-99D4-A6CB-A88FC085D8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1381]" "e[1383]" "e[1385]" "e[1387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.88914573192596436;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5B90CA6F-488B-E761-4255-9B9A9742438E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1413]" "e[1415]" "e[1417]" "e[1419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.89682060480117798;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "070975A4-4E38-D393-BBF0-2383BB757B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1445]" "e[1447]" "e[1449]" "e[1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.87056839466094971;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0893980E-49DE-33E4-6C4F-F5A9B486AA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1477]" "e[1479]" "e[1481]" "e[1483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.85683172941207886;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1C0ADCB1-4C2A-8589-636C-1F95E4B96E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1509]" "e[1511]" "e[1513]" "e[1515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.83290964365005493;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "06CA4757-46AD-BEDA-DEFE-529DCA9D11E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1541]" "e[1543]" "e[1545]" "e[1547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.76852643489837646;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A02B3042-4D05-5489-6353-5D963191252C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1573]" "e[1575]" "e[1577]" "e[1579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.76908659934997559;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "361BD4B2-4A57-11AE-F20C-6BA4014851EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1605]" "e[1607]" "e[1609]" "e[1611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.62143194675445557;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B365FEAF-4595-9634-8A81-29A107215149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:181]" "e[473:476]" "e[648:651]" "e[1637]" "e[1639]" "e[1641]" "e[1643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.39081338047981262;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "5B4C4163-40C1-C824-6324-AAA3EF1BBF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[174:177]" "e[302:305]" "e[469:472]" "e[644:647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.86500364542007446;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "92F51170-4C68-9908-16EA-BD92B3A3C79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:177]" "e[469:472]" "e[644:647]" "e[1701]" "e[1703]" "e[1705]" "e[1707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.86029785871505737;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "BF7C2BDB-4D17-5156-2545-6EAFAF6CCB75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:177]" "e[469:472]" "e[644:647]" "e[1733]" "e[1735]" "e[1737]" "e[1739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.84179025888442993;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "481FD4C0-4692-1876-7FDB-F4AE5991AF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:177]" "e[469:472]" "e[644:647]" "e[1765]" "e[1767]" "e[1769]" "e[1771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.84578931331634521;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "C4A562A6-48EA-703E-539F-B79A3283908F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:177]" "e[469:472]" "e[644:647]" "e[1797]" "e[1799]" "e[1801]" "e[1803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.81197440624237061;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "28ED0657-4147-4A48-FB0F-0C873BB72812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:177]" "e[469:472]" "e[644:647]" "e[1829]" "e[1831]" "e[1833]" "e[1835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.74036610126495361;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "F3567FB3-40D3-CD2A-D7DE-808FAA73350B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:177]" "e[469:472]" "e[644:647]" "e[1861]" "e[1863]" "e[1865]" "e[1867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.71566170454025269;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "0702318D-4A85-0071-07F1-DDACEF7995B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:177]" "e[469:472]" "e[644:647]" "e[1893]" "e[1895]" "e[1897]" "e[1899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.49674445390701294;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "273596D2-410B-58F2-00B8-838F6A6B656A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[170:173]" "e[306:309]" "e[465:468]" "e[640:643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.92908322811126709;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "8A02CA98-4B7F-2BB3-258C-78898785AFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[170:173]" "e[465:468]" "e[640:643]" "e[1957]" "e[1959]" "e[1961]" "e[1963]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.88627684116363525;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4889FC3A-4ADA-0B53-EC91-0AB58641F069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[170:173]" "e[465:468]" "e[640:643]" "e[1989]" "e[1991]" "e[1993]" "e[1995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.84602165222167969;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "49DC8E24-48FC-0A59-1EB0-C49ADD18A87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[170:173]" "e[465:468]" "e[640:643]" "e[2021]" "e[2023]" "e[2025]" "e[2027]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.65332746505737305;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "66EB0A84-4836-8902-0F0B-599C22E35A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[170:173]" "e[465:468]" "e[640:643]" "e[2053]" "e[2055]" "e[2057]" "e[2059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.49590495228767395;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D0D39436-4927-E2A9-78ED-E0AABEE1843C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[166:169]" "e[310:313]" "e[461:464]" "e[636:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.69741058349609375;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "297C4CD4-417B-0FD3-2ED9-3D9529C09973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[166:169]" "e[461:464]" "e[636:639]" "e[2117]" "e[2119]" "e[2121]" "e[2123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.52385485172271729;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "2495E4E1-43BC-AD01-0627-33939738C245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[162:165]" "e[314:317]" "e[457:460]" "e[632:635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.74648696184158325;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "43F020F5-40D5-4BAE-044D-029E5EA4089F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[162:165]" "e[457:460]" "e[632:635]" "e[2181]" "e[2183]" "e[2185]" "e[2187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.67647856473922729;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "51054F2D-421A-0592-2527-CABBE01694A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[162:165]" "e[457:460]" "e[632:635]" "e[2213]" "e[2215]" "e[2217]" "e[2219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.46795490384101868;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "69980B40-4BAD-6CE1-65A2-9D813181B6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[158:161]" "e[318:321]" "e[453:456]" "e[628:631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.66232824325561523;
	setAttr ".dr" no;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "F19B53C0-4D45-9C82-BBD3-CEA1ED6B04ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[158:161]" "e[453:456]" "e[628:631]" "e[2277]" "e[2279]" "e[2281]" "e[2283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.49598512053489685;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "8F04FC05-47C3-ECA9-2390-368D3379454C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[154:157]" "e[322:325]" "e[449:452]" "e[624:627]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.66085779666900635;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "8264E6DB-44B3-0464-9039-549C62D9CA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[154:157]" "e[449:452]" "e[624:627]" "e[2341]" "e[2343]" "e[2345]" "e[2347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.37546738982200623;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "50C09C92-4C36-644C-A595-28B495B36562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[150:153]" "e[326:329]" "e[445:448]" "e[620:623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.71401309967041016;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "A0178309-4A3D-FE60-48E0-35AF167586EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[150:153]" "e[445:448]" "e[620:623]" "e[2405]" "e[2407]" "e[2409]" "e[2411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.60897403955459595;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9620510-4570-5017-CFAD-BE979A600058";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 644\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 644\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1294\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1294\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DE6823C-4B81-6742-5D5F-FF94B655F7CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "C998805D-4389-2D64-38CC-4DBE8A0B4724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[286:289]" "e[1244:1245]" "e[1247]" "e[1249]" "e[1251]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.64009678363800049;
	setAttr ".dr" no;
	setAttr ".re" 1273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "18E17EF4-4575-B420-B9A1-EA9663987170";
	setAttr ".uopa" yes;
	setAttr -s 1038 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0090935184 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0093822023 0 ;
	setAttr ".tk[4]" -type "float3" -0.18333334 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.32685187 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.32685193 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.18333334 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.2944445 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.46447486 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.46447489 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.2944445 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.1388889 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.27109057 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.2710906 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.1388889 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.066666678 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.066666692 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.23999998 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.079999976 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.079999991 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.23999998 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.029629625 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.02962964 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.2471604 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.082386889 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.082386881 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.2471604 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.024074072 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.21604939 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.072016463 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.072016478 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.21604939 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.22222222 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.074074075 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.074074082 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.029753093 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.029753082 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.029753093 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.029753082 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.22222222 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.074074075 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.074074082 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.21604939 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.072016463 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.072016478 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.21604939 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.024074072 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.2471604 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.082386889 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.082386881 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.2471604 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.029629625 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.02962964 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.23999998 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.079999976 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.079999991 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.23999998 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.066666678 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.066666692 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.1388889 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.27109057 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.2710906 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.1388889 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.2944445 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.46447486 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.46447489 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.2944445 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.18333334 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.32685187 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.32685193 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.18333334 0 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0090935184 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0093822023 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0090935184 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0093822023 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0090935184 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0093822023 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0090935184 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0093822023 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0090935184 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0018764395 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0093822023 0 ;
	setAttr ".tk[200]" -type "float3" 0.18333334 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.18333334 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.18333334 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.18333334 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.2944445 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.2944445 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.2944445 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.2944445 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.1388889 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.1388889 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.1388889 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.1388889 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.23999998 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.23999998 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.23999998 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.23999998 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.2471604 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.2471604 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.2471604 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.2471604 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.21604939 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.21604939 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.21604939 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.21604939 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.18333334 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.18333334 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.18333334 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.18333334 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.2944445 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.2944445 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.2944445 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.2944445 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.1388889 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.1388889 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.1388889 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.1388889 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.23999998 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.23999998 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.23999998 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.23999998 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.2471604 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.2471604 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.2471604 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.2471604 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.21604939 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.21604939 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.21604939 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.21604939 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.22222222 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.22222222 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.22222222 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.22222222 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.0098485779 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.029545732 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.029545732 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.029545732 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.029545732 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.029545732 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.029545732 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.0098485779 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.0098485788 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.029545732 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.029545732 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.029545732 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.029545732 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.029545732 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.029545732 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.0098485788 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.01338282 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.040148463 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.040148463 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.040148463 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.040148463 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.040148463 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.040148463 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.01338282 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.013382822 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.040148463 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.040148463 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.040148463 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.040148463 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.040148463 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.040148463 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.013382822 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.015176298 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.045528889 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.045528889 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.045528889 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.045528889 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.045528889 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.045528889 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.015176298 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.015176299 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.045528889 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.045528889 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.045528889 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.045528889 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.045528889 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.045528889 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.015176299 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.0017054138 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.0051162392 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.0051162392 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.0051162392 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.0051162392 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.0051162392 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.0051162392 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.0017054138 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.0017054137 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.0051162392 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.0051162392 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.0051162392 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.0051162392 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.0051162392 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.0051162392 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.0017054137 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.036357533 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.036357533 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.036357533 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.036357533 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.036357533 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.036357533 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.012119177 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.01211918 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.036357533 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.036357533 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.036357533 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.036357533 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.036357533 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.036357533 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.01211918 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.012119177 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.046907242 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.046907242 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.046907242 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.046907242 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.046907242 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.046907242 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.015635746 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.015635749 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.046907242 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.046907242 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.046907242 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.046907242 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.046907242 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.046907242 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.015635749 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.015635746 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.041882958 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.041882958 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.041882958 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.041882958 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.041882958 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.041882958 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.013960986 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.013960987 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.041882958 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.041882958 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.041882958 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.041882958 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.041882958 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.041882958 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.013960987 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.013960986 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.031993102 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.031993102 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.031993102 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.031993102 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.031993102 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.031993102 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.010664365 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.010664369 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.031993102 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.031993102 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.031993102 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.031993102 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.031993102 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.031993102 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.010664369 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.010664365 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.053548068 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.053548068 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.053548068 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.053548068 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.053548068 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.053548068 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.017849354 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.017849358 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.053548068 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.053548068 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.053548068 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.053548068 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.053548068 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.053548068 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.017849358 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.017849354 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.048391078 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.048391078 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.048391078 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.048391078 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.048391078 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.048391078 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.01613036 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.016130362 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.048391078 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.048391078 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.048391078 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.048391078 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.048391078 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.048391078 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.016130362 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.01613036 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.010797903 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.010797903 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.010797903 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.010797903 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.010797903 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.010797903 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.003599301 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.0035993019 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.010797903 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.010797903 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.010797903 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.010797903 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.010797903 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.010797903 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.0035993019 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.003599301 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.016356047 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.016356047 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.016356047 0 0 ;
	setAttr ".tk[563]" -type "float3" 0.016356047 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.016356047 0 0 ;
	setAttr ".tk[565]" -type "float3" 0.016356047 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.0054520154 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.0054520168 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.016356047 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.016356047 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.016356047 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.016356047 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.016356047 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.016356047 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.0054520168 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.0054520154 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.049261831 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.049261831 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.049261831 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.049261831 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.049261831 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.049261831 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.01642061 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.016420616 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.049261831 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.049261831 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.049261831 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.049261831 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.049261831 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.049261831 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.016420616 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.01642061 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.060447622 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.060447622 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.060447622 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.060447622 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.060447622 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.060447622 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.020149203 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.020149207 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.060447622 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.060447622 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.060447622 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.060447622 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.060447622 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.060447622 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.020149207 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.020149203 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.060667116 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.060667116 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.060667116 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.060667116 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.060667116 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.060667116 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.020222371 0.00073879311 0 ;
	setAttr ".tk[615]" -type "float3" -0.020222377 0.00073879311 0 ;
	setAttr ".tk[616]" -type "float3" -0.060667116 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.060667116 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.060667116 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.060667116 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.060667116 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.060667116 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.020222377 0.00073879311 0 ;
	setAttr ".tk[623]" -type "float3" 0.020222371 0.00073879311 0 ;
	setAttr ".tk[624]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.0074074063 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.0074074082 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[638]" -type "float3" -0.0074074082 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.0074074063 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.046296299 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.046296306 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.046296306 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.046296299 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.24197535 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.24197535 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.24197535 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.24197535 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.24197535 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.24197535 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.080658421 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.080658428 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.24197535 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.24197535 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.24197535 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.24197535 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.24197535 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.24197535 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.080658428 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.080658421 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.024074072 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[681]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.024074072 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.044444449 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.044444464 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.13333334 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.13333334 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.13333334 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.13333334 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.13333334 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.13333334 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.044444464 0 0 ;
	setAttr ".tk[703]" -type "float3" 0.044444449 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.14444444 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.14444444 0 0 ;
	setAttr ".tk[706]" -type "float3" 0.14444444 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.14444444 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.14444444 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.14444444 0 0 ;
	setAttr ".tk[710]" -type "float3" 0.048148151 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.048148163 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.14444444 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.14444444 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.14444444 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.14444444 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.14444444 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.14444444 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.048148163 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.048148151 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.18790117 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.18790117 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.18790117 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.18790117 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.18790117 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.18790117 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.062633738 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.062633753 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.18790117 0 0 ;
	setAttr ".tk[729]" -type "float3" -0.18790117 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.18790117 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.18790117 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.18790117 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.18790117 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.062633753 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.062633738 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.17999993 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.17999993 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.17999993 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.17999993 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.17999993 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.17999993 0 0 ;
	setAttr ".tk[742]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.060000006 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.17999993 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.17999993 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.17999993 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.17999993 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.17999993 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.17999993 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.060000006 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.22345671 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.22345671 0 0 ;
	setAttr ".tk[754]" -type "float3" 0.22345671 0 0 ;
	setAttr ".tk[755]" -type "float3" 0.22345671 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.22345671 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.22345671 0 0 ;
	setAttr ".tk[758]" -type "float3" 0.074485615 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.07448563 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.22345671 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.22345671 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.22345671 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.22345671 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.22345671 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.22345671 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.07448563 0 0 ;
	setAttr ".tk[767]" -type "float3" 0.074485615 0 0 ;
	setAttr ".tk[768]" -type "float3" 0.21555547 0 0 ;
	setAttr ".tk[769]" -type "float3" 0.21555547 0 0 ;
	setAttr ".tk[770]" -type "float3" 0.21555547 0 0 ;
	setAttr ".tk[771]" -type "float3" 0.21555547 0 0 ;
	setAttr ".tk[772]" -type "float3" 0.21555547 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.21555547 0 0 ;
	setAttr ".tk[774]" -type "float3" 0.071851864 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.071851879 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.21555547 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.21555547 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.21555547 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.21555547 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.21555547 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.21555547 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.071851879 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.071851864 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.25111103 0 0 ;
	setAttr ".tk[785]" -type "float3" 0.25111103 0 0 ;
	setAttr ".tk[786]" -type "float3" 0.25111103 0 0 ;
	setAttr ".tk[787]" -type "float3" 0.25111103 0 0 ;
	setAttr ".tk[788]" -type "float3" 0.25111103 0 0 ;
	setAttr ".tk[789]" -type "float3" 0.25111103 0 0 ;
	setAttr ".tk[790]" -type "float3" 0.083703741 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.083703756 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.25111103 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.25111103 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.25111103 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.25111103 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.25111103 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.25111103 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.083703756 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.083703741 0 0 ;
	setAttr ".tk[800]" -type "float3" 0.23135795 0 0 ;
	setAttr ".tk[801]" -type "float3" 0.23135795 0 0 ;
	setAttr ".tk[802]" -type "float3" 0.23135795 0 0 ;
	setAttr ".tk[803]" -type "float3" 0.23135795 0 0 ;
	setAttr ".tk[804]" -type "float3" 0.23135795 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.23135795 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.077119365 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.07711938 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.23135795 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.23135795 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.23135795 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.23135795 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.23135795 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.23135795 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.07711938 0 0 ;
	setAttr ".tk[815]" -type "float3" 0.077119365 0 0 ;
	setAttr ".tk[816]" -type "float3" 0.25901228 0 0 ;
	setAttr ".tk[817]" -type "float3" 0.25901228 0 0 ;
	setAttr ".tk[818]" -type "float3" 0.25901228 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.25901228 0 0 ;
	setAttr ".tk[820]" -type "float3" 0.25901228 0 0 ;
	setAttr ".tk[821]" -type "float3" 0.25901228 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.086337492 0 0 ;
	setAttr ".tk[823]" -type "float3" -0.086337507 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.25901228 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.25901228 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.25901228 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.25901228 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.25901228 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.25901228 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.086337507 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.086337492 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.23925915 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.23925915 0 0 ;
	setAttr ".tk[834]" -type "float3" 0.23925915 0 0 ;
	setAttr ".tk[835]" -type "float3" 0.23925915 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.23925915 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.23925915 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.079753108 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.079753123 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.23925915 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.23925915 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.23925915 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.23925915 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.23925915 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.23925915 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.079753123 0 0 ;
	setAttr ".tk[847]" -type "float3" 0.079753108 0 0 ;
	setAttr ".tk[848]" -type "float3" 0.23530856 0 0 ;
	setAttr ".tk[849]" -type "float3" 0.23530856 0 0 ;
	setAttr ".tk[850]" -type "float3" 0.23530856 0 0 ;
	setAttr ".tk[851]" -type "float3" 0.23530856 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.23530856 0 0 ;
	setAttr ".tk[853]" -type "float3" 0.23530856 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.078436241 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.078436255 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.23530856 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.23530856 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.23530856 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.23530856 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.23530856 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.23530856 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.078436255 0 0 ;
	setAttr ".tk[863]" -type "float3" 0.078436241 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.25111106 0 0 ;
	setAttr ".tk[865]" -type "float3" 0.25111106 0 0 ;
	setAttr ".tk[866]" -type "float3" 0.25111106 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.25111106 0 0 ;
	setAttr ".tk[868]" -type "float3" 0.25111106 0 0 ;
	setAttr ".tk[869]" -type "float3" 0.25111106 0 0 ;
	setAttr ".tk[870]" -type "float3" 0.083703727 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.083703741 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.25111106 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.25111106 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.25111106 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.25111106 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.25111106 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.25111106 0 0 ;
	setAttr ".tk[878]" -type "float3" -0.083703741 0 0 ;
	setAttr ".tk[879]" -type "float3" 0.083703727 0 0 ;
	setAttr ".tk[880]" -type "float3" 0.21950608 0 0 ;
	setAttr ".tk[881]" -type "float3" 0.21950608 0 0 ;
	setAttr ".tk[882]" -type "float3" 0.21950608 0 0 ;
	setAttr ".tk[883]" -type "float3" 0.21950608 0 0 ;
	setAttr ".tk[884]" -type "float3" 0.21950608 0 0 ;
	setAttr ".tk[885]" -type "float3" 0.21950608 0 0 ;
	setAttr ".tk[886]" -type "float3" 0.07316874 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.073168755 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.21950608 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.21950608 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.21950608 0 0 ;
	setAttr ".tk[891]" -type "float3" -0.21950608 0 0 ;
	setAttr ".tk[892]" -type "float3" -0.21950608 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.21950608 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.073168755 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.07316874 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.23135796 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.23135796 0 0 ;
	setAttr ".tk[898]" -type "float3" 0.23135796 0 0 ;
	setAttr ".tk[899]" -type "float3" 0.23135796 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.23135796 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.23135796 0 0 ;
	setAttr ".tk[902]" -type "float3" 0.077119358 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.077119365 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.23135796 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.23135796 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.23135796 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.23135796 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.23135796 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.23135796 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.077119365 0 0 ;
	setAttr ".tk[911]" -type "float3" 0.077119358 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.18790115 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.18790115 0 0 ;
	setAttr ".tk[914]" -type "float3" 0.18790115 0 0 ;
	setAttr ".tk[915]" -type "float3" 0.18790115 0 0 ;
	setAttr ".tk[916]" -type "float3" 0.18790115 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.18790115 0 0 ;
	setAttr ".tk[918]" -type "float3" 0.062633738 0 0 ;
	setAttr ".tk[919]" -type "float3" -0.062633753 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.18790115 0 0 ;
	setAttr ".tk[921]" -type "float3" -0.18790115 0 0 ;
	setAttr ".tk[922]" -type "float3" -0.18790115 0 0 ;
	setAttr ".tk[923]" -type "float3" -0.18790115 0 0 ;
	setAttr ".tk[924]" -type "float3" -0.18790115 0 0 ;
	setAttr ".tk[925]" -type "float3" -0.18790115 0 0 ;
	setAttr ".tk[926]" -type "float3" -0.062633753 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.062633738 0 0 ;
	setAttr ".tk[928]" -type "float3" 0.19185179 0 0 ;
	setAttr ".tk[929]" -type "float3" 0.19185179 0 0 ;
	setAttr ".tk[930]" -type "float3" 0.19185179 0 0 ;
	setAttr ".tk[931]" -type "float3" 0.19185179 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.19185179 0 0 ;
	setAttr ".tk[933]" -type "float3" 0.19185179 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.063950613 0 0 ;
	setAttr ".tk[935]" -type "float3" -0.063950628 0 0 ;
	setAttr ".tk[936]" -type "float3" -0.19185179 0 0 ;
	setAttr ".tk[937]" -type "float3" -0.19185179 0 0 ;
	setAttr ".tk[938]" -type "float3" -0.19185179 0 0 ;
	setAttr ".tk[939]" -type "float3" -0.19185179 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.19185179 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.19185179 0 0 ;
	setAttr ".tk[942]" -type "float3" -0.063950628 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.063950613 0 0 ;
	setAttr ".tk[944]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[945]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[946]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[947]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[948]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[949]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[950]" -type "float3" 0.051851861 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.051851876 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[954]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[955]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.051851876 0 0 ;
	setAttr ".tk[959]" -type "float3" 0.051851861 0 0 ;
	setAttr ".tk[960]" -type "float3" 0.14444445 0 0 ;
	setAttr ".tk[961]" -type "float3" 0.14444445 0 0 ;
	setAttr ".tk[962]" -type "float3" 0.14444445 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.14444445 0 0 ;
	setAttr ".tk[964]" -type "float3" 0.14444445 0 0 ;
	setAttr ".tk[965]" -type "float3" 0.14444445 0 0 ;
	setAttr ".tk[966]" -type "float3" 0.048148155 0 0 ;
	setAttr ".tk[967]" -type "float3" -0.048148166 0 0 ;
	setAttr ".tk[968]" -type "float3" -0.14444445 0 0 ;
	setAttr ".tk[969]" -type "float3" -0.14444445 0 0 ;
	setAttr ".tk[970]" -type "float3" -0.14444445 0 0 ;
	setAttr ".tk[971]" -type "float3" -0.14444445 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.14444445 0 0 ;
	setAttr ".tk[973]" -type "float3" -0.14444445 0 0 ;
	setAttr ".tk[974]" -type "float3" -0.048148166 0 0 ;
	setAttr ".tk[975]" -type "float3" 0.048148155 0 0 ;
	setAttr ".tk[976]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[977]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[978]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[979]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[980]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[981]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[982]" -type "float3" 0.024074072 0 0 ;
	setAttr ".tk[983]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[985]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[986]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[987]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[988]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[989]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[990]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[991]" -type "float3" 0.024074072 0 0 ;
	setAttr ".tk[992]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[993]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[994]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[995]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[996]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[997]" -type "float3" 0.072222225 0 0 ;
	setAttr ".tk[998]" -type "float3" 0.02407407 0 0 ;
	setAttr ".tk[999]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[1000]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.072222225 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.024074081 0 0 ;
	setAttr ".tk[1007]" -type "float3" 0.02407407 0 0 ;
	setAttr ".tk[1008]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[1009]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[1010]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[1011]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[1012]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[1013]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[1014]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[1015]" -type "float3" -0.033333346 0 0 ;
	setAttr ".tk[1016]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[1018]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[1021]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[1022]" -type "float3" -0.033333346 0 0 ;
	setAttr ".tk[1023]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[1024]" -type "float3" 0.17222223 0 0 ;
	setAttr ".tk[1025]" -type "float3" 0.17222223 0 0 ;
	setAttr ".tk[1026]" -type "float3" 0.17222223 0 0 ;
	setAttr ".tk[1027]" -type "float3" 0.17222223 0 0 ;
	setAttr ".tk[1028]" -type "float3" 0.17222223 0 0 ;
	setAttr ".tk[1029]" -type "float3" 0.17222223 0 0 ;
	setAttr ".tk[1030]" -type "float3" 0.05740742 0 0 ;
	setAttr ".tk[1031]" -type "float3" -0.057407435 0 0 ;
	setAttr ".tk[1032]" -type "float3" -0.17222223 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.17222223 0 0 ;
	setAttr ".tk[1034]" -type "float3" -0.17222223 0 0 ;
	setAttr ".tk[1035]" -type "float3" -0.17222223 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.17222223 0 0 ;
	setAttr ".tk[1037]" -type "float3" -0.17222223 0 0 ;
	setAttr ".tk[1038]" -type "float3" -0.057407435 0 0 ;
	setAttr ".tk[1039]" -type "float3" 0.05740742 0 0 ;
	setAttr ".tk[1040]" -type "float3" 0.21111111 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0.21111111 0 0 ;
	setAttr ".tk[1042]" -type "float3" 0.21111111 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0.21111111 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0.21111111 0 0 ;
	setAttr ".tk[1045]" -type "float3" 0.21111111 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0.070370376 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.070370391 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.21111111 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.21111111 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.21111111 0 0 ;
	setAttr ".tk[1051]" -type "float3" -0.21111111 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.21111111 0 0 ;
	setAttr ".tk[1053]" -type "float3" -0.21111111 0 0 ;
	setAttr ".tk[1054]" -type "float3" -0.070370391 0 0 ;
	setAttr ".tk[1055]" -type "float3" 0.070370376 0 0 ;
	setAttr ".tk[1056]" -type "float3" 0.2505967 0 0 ;
	setAttr ".tk[1057]" -type "float3" 0.2505967 0 0 ;
	setAttr ".tk[1058]" -type "float3" 0.2505967 0 0 ;
	setAttr ".tk[1059]" -type "float3" 0.2505967 0 0 ;
	setAttr ".tk[1060]" -type "float3" 0.2505967 0 0 ;
	setAttr ".tk[1061]" -type "float3" 0.2505967 0 0 ;
	setAttr ".tk[1062]" -type "float3" 0.083532207 0 0 ;
	setAttr ".tk[1063]" -type "float3" -0.083532222 0 0 ;
	setAttr ".tk[1064]" -type "float3" -0.2505967 0 0 ;
	setAttr ".tk[1065]" -type "float3" -0.2505967 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.2505967 0 0 ;
	setAttr ".tk[1067]" -type "float3" -0.2505967 0 0 ;
	setAttr ".tk[1068]" -type "float3" -0.2505967 0 0 ;
	setAttr ".tk[1069]" -type "float3" -0.2505967 0 0 ;
	setAttr ".tk[1070]" -type "float3" -0.083532222 0 0 ;
	setAttr ".tk[1071]" -type "float3" 0.083532207 0 0 ;
	setAttr ".tk[1072]" -type "float3" 0.24444444 0 0 ;
	setAttr ".tk[1073]" -type "float3" 0.24444444 0 0 ;
	setAttr ".tk[1074]" -type "float3" 0.24444444 0 0 ;
	setAttr ".tk[1075]" -type "float3" 0.24444444 0 0 ;
	setAttr ".tk[1076]" -type "float3" 0.24444444 0 0 ;
	setAttr ".tk[1077]" -type "float3" 0.24444444 0 0 ;
	setAttr ".tk[1078]" -type "float3" 0.081481472 0 0 ;
	setAttr ".tk[1079]" -type "float3" -0.081481487 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.24444444 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.24444444 0 0 ;
	setAttr ".tk[1082]" -type "float3" -0.24444444 0 0 ;
	setAttr ".tk[1083]" -type "float3" -0.24444444 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.24444444 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.24444444 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.081481487 0 0 ;
	setAttr ".tk[1087]" -type "float3" 0.081481472 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0.15000001 0 0 ;
	setAttr ".tk[1089]" -type "float3" 0.15000001 0 0 ;
	setAttr ".tk[1090]" -type "float3" 0.15000001 0 0 ;
	setAttr ".tk[1091]" -type "float3" 0.15000001 0 0 ;
	setAttr ".tk[1092]" -type "float3" 0.15000001 0 0 ;
	setAttr ".tk[1093]" -type "float3" 0.15000001 0 0 ;
	setAttr ".tk[1094]" -type "float3" 0.050000008 0 0 ;
	setAttr ".tk[1095]" -type "float3" -0.050000023 0 0 ;
	setAttr ".tk[1096]" -type "float3" -0.15000001 0 0 ;
	setAttr ".tk[1097]" -type "float3" -0.15000001 0 0 ;
	setAttr ".tk[1098]" -type "float3" -0.15000001 0 0 ;
	setAttr ".tk[1099]" -type "float3" -0.15000001 0 0 ;
	setAttr ".tk[1100]" -type "float3" -0.15000001 0 0 ;
	setAttr ".tk[1101]" -type "float3" -0.15000001 0 0 ;
	setAttr ".tk[1102]" -type "float3" -0.050000023 0 0 ;
	setAttr ".tk[1103]" -type "float3" 0.050000008 0 0 ;
	setAttr ".tk[1104]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[1105]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[1106]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[1107]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[1108]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[1109]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[1110]" -type "float3" 0.063974634 -0.003502297 0 ;
	setAttr ".tk[1111]" -type "float3" -0.063974649 -0.003502297 0 ;
	setAttr ".tk[1112]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[1114]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[1115]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[1117]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[1118]" -type "float3" -0.063974649 -0.003502297 0 ;
	setAttr ".tk[1119]" -type "float3" 0.063974634 -0.003502297 0 ;
	setAttr ".tk[1120]" -type "float3" -0.044444446 0 0 ;
	setAttr ".tk[1121]" -type "float3" -0.044444446 0 0 ;
	setAttr ".tk[1122]" -type "float3" -0.044444446 0 0 ;
	setAttr ".tk[1123]" -type "float3" -0.044444446 0 0 ;
	setAttr ".tk[1124]" -type "float3" -0.044444446 0 0 ;
	setAttr ".tk[1125]" -type "float3" -0.044444446 0 0 ;
	setAttr ".tk[1126]" -type "float3" -0.13983543 0 0 ;
	setAttr ".tk[1127]" -type "float3" 0.13983539 0 0 ;
	setAttr ".tk[1128]" -type "float3" 0.044444446 0 0 ;
	setAttr ".tk[1129]" -type "float3" 0.044444446 0 0 ;
	setAttr ".tk[1130]" -type "float3" 0.044444446 0 0 ;
	setAttr ".tk[1131]" -type "float3" 0.044444446 0 0 ;
	setAttr ".tk[1132]" -type "float3" 0.044444446 0 0 ;
	setAttr ".tk[1133]" -type "float3" 0.044444446 0 0 ;
	setAttr ".tk[1134]" -type "float3" 0.13983539 0 0 ;
	setAttr ".tk[1135]" -type "float3" -0.13983543 0 0 ;
	setAttr ".tk[1136]" -type "float3" -0.22777778 0 0 ;
	setAttr ".tk[1137]" -type "float3" -0.22777778 0 0 ;
	setAttr ".tk[1138]" -type "float3" -0.22777778 0 0 ;
	setAttr ".tk[1139]" -type "float3" -0.22777778 0 0 ;
	setAttr ".tk[1140]" -type "float3" -0.22777778 0 0 ;
	setAttr ".tk[1141]" -type "float3" -0.22777778 0 0 ;
	setAttr ".tk[1142]" -type "float3" -0.37781873 0 0 ;
	setAttr ".tk[1143]" -type "float3" 0.37781873 0 0 ;
	setAttr ".tk[1144]" -type "float3" 0.22777778 0 0 ;
	setAttr ".tk[1145]" -type "float3" 0.22777778 0 0 ;
	setAttr ".tk[1146]" -type "float3" 0.22777778 0 0 ;
	setAttr ".tk[1147]" -type "float3" 0.22777778 0 0 ;
	setAttr ".tk[1148]" -type "float3" 0.22777778 0 0 ;
	setAttr ".tk[1149]" -type "float3" 0.22777778 0 0 ;
	setAttr ".tk[1150]" -type "float3" 0.37781873 0 0 ;
	setAttr ".tk[1151]" -type "float3" -0.37781873 0 0 ;
	setAttr ".tk[1152]" -type "float3" -0.26111114 0 0 ;
	setAttr ".tk[1153]" -type "float3" -0.26111114 0 0 ;
	setAttr ".tk[1154]" -type "float3" -0.26111114 0 0 ;
	setAttr ".tk[1155]" -type "float3" -0.26111114 0 0 ;
	setAttr ".tk[1156]" -type "float3" -0.26111114 0 0 ;
	setAttr ".tk[1157]" -type "float3" -0.26111114 0 0 ;
	setAttr ".tk[1158]" -type "float3" -0.4451876 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0.44518763 0 0 ;
	setAttr ".tk[1160]" -type "float3" 0.26111114 0 0 ;
	setAttr ".tk[1161]" -type "float3" 0.26111114 0 0 ;
	setAttr ".tk[1162]" -type "float3" 0.26111114 0 0 ;
	setAttr ".tk[1163]" -type "float3" 0.26111114 0 0 ;
	setAttr ".tk[1164]" -type "float3" 0.26111114 0 0 ;
	setAttr ".tk[1165]" -type "float3" 0.26111114 0 0 ;
	setAttr ".tk[1166]" -type "float3" 0.44518763 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.4451876 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.27777785 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.27777785 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.27777785 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.27777785 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.27777785 0 0 ;
	setAttr ".tk[1173]" -type "float3" -0.27777785 0 0 ;
	setAttr ".tk[1174]" -type "float3" -0.45123491 0 0 ;
	setAttr ".tk[1175]" -type "float3" 0.45123491 0 0 ;
	setAttr ".tk[1176]" -type "float3" 0.27777785 0 0 ;
	setAttr ".tk[1177]" -type "float3" 0.27777785 0 0 ;
	setAttr ".tk[1178]" -type "float3" 0.27777785 0 0 ;
	setAttr ".tk[1179]" -type "float3" 0.27777785 0 0 ;
	setAttr ".tk[1180]" -type "float3" 0.27777785 0 0 ;
	setAttr ".tk[1181]" -type "float3" 0.27777785 0 0 ;
	setAttr ".tk[1182]" -type "float3" 0.45123491 0 0 ;
	setAttr ".tk[1183]" -type "float3" -0.45123491 0 0 ;
	setAttr ".tk[1184]" -type "float3" -0.23333333 0 0 ;
	setAttr ".tk[1185]" -type "float3" -0.23333333 0 0 ;
	setAttr ".tk[1186]" -type "float3" -0.23333333 0 0 ;
	setAttr ".tk[1187]" -type "float3" -0.23333333 0 0 ;
	setAttr ".tk[1188]" -type "float3" -0.23333333 0 0 ;
	setAttr ".tk[1189]" -type "float3" -0.23333333 0 0 ;
	setAttr ".tk[1190]" -type "float3" -0.39238632 0 0 ;
	setAttr ".tk[1191]" -type "float3" 0.39238635 0 0 ;
	setAttr ".tk[1192]" -type "float3" 0.23333333 0 0 ;
	setAttr ".tk[1193]" -type "float3" 0.23333333 0 0 ;
	setAttr ".tk[1194]" -type "float3" 0.23333333 0 0 ;
	setAttr ".tk[1195]" -type "float3" 0.23333333 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0.23333333 0 0 ;
	setAttr ".tk[1197]" -type "float3" 0.23333333 0 0 ;
	setAttr ".tk[1198]" -type "float3" 0.39238635 0 0 ;
	setAttr ".tk[1199]" -type "float3" -0.39238632 0 0 ;
	setAttr ".tk[1200]" -type "float3" -0.077777781 0 0 ;
	setAttr ".tk[1201]" -type "float3" -0.077777781 0 0 ;
	setAttr ".tk[1202]" -type "float3" -0.077777781 0 0 ;
	setAttr ".tk[1203]" -type "float3" -0.077777781 0 0 ;
	setAttr ".tk[1204]" -type "float3" -0.077777781 0 0 ;
	setAttr ".tk[1205]" -type "float3" -0.077777781 0 0 ;
	setAttr ".tk[1206]" -type "float3" -0.19925907 0 0 ;
	setAttr ".tk[1207]" -type "float3" 0.19925909 0 0 ;
	setAttr ".tk[1208]" -type "float3" 0.077777781 0 0 ;
	setAttr ".tk[1209]" -type "float3" 0.077777781 0 0 ;
	setAttr ".tk[1210]" -type "float3" 0.077777781 0 0 ;
	setAttr ".tk[1211]" -type "float3" 0.077777781 0 0 ;
	setAttr ".tk[1212]" -type "float3" 0.077777781 0 0 ;
	setAttr ".tk[1213]" -type "float3" 0.077777781 0 0 ;
	setAttr ".tk[1214]" -type "float3" 0.19925909 0 0 ;
	setAttr ".tk[1215]" -type "float3" -0.19925907 0 0 ;
	setAttr ".tk[1222]" -type "float3" 0.024074072 -0.00037703538 0 ;
	setAttr ".tk[1223]" -type "float3" -0.024074072 -0.00037703538 0 ;
	setAttr ".tk[1230]" -type "float3" -0.024074072 -0.00037703538 0 ;
	setAttr ".tk[1231]" -type "float3" 0.024074072 -0.00037703538 0 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "600592E9-450B-D259-8EE1-E6818A2D3F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[190:193]" "e[485:488]" "e[660:663]" "e[1285]" "e[1287]" "e[1289]" "e[1291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.76011109352111816;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "94A11008-4EF0-2C1B-1DB8-2DB3D9DACF62";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[630]" -type "float3" -0.010617284 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.010617284 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.010617284 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.010617284 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.032693177 0.0035596401 0 ;
	setAttr ".tk[647]" -type "float3" -0.032693177 0.0035596401 0 ;
	setAttr ".tk[654]" -type "float3" -0.032693177 0.0035596401 0 ;
	setAttr ".tk[655]" -type "float3" 0.032693177 0.0035596401 0 ;
	setAttr ".tk[1232]" -type "float3" -0.024406075 0 0 ;
	setAttr ".tk[1239]" -type "float3" -0.024406075 0 0 ;
	setAttr ".tk[1240]" -type "float3" 0.024406075 0 0 ;
	setAttr ".tk[1247]" -type "float3" 0.024406075 0 0 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "E1B0ACB8-4D64-180F-B254-62AA61E075A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[190:193]" "e[485:488]" "e[660:663]" "e[2503]" "e[2505]" "e[2507]" "e[2509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.50273191928863525;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "C4567904-46AE-9DC3-E77D-36B57968A722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[190:193]" "e[485:488]" "e[660:663]" "e[2535]" "e[2537]" "e[2539]" "e[2541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.51312994956970215;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2FECE7FF-4345-0698-506D-DDA82771240F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1248]" -type "float3" 0.013822099 0 0 ;
	setAttr ".tk[1255]" -type "float3" 0.013822099 0 0 ;
	setAttr ".tk[1256]" -type "float3" -0.013822101 0 0 ;
	setAttr ".tk[1263]" -type "float3" -0.013822101 0 0 ;
	setAttr ".tk[1264]" -type "float3" 0.033261903 0 0 ;
	setAttr ".tk[1271]" -type "float3" 0.033261903 0 0 ;
	setAttr ".tk[1272]" -type "float3" -0.033261903 0 0 ;
	setAttr ".tk[1279]" -type "float3" -0.033261903 0 0 ;
	setAttr ".tk[1280]" -type "float3" 0.079954542 -0.00041441299 0 ;
	setAttr ".tk[1287]" -type "float3" 0.079954542 -0.00041440481 0 ;
	setAttr ".tk[1288]" -type "float3" -0.079954542 -0.00041440481 0 ;
	setAttr ".tk[1295]" -type "float3" -0.079954542 -0.00041441299 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "740491C4-464F-47BF-6254-1F83C16150FC";
	setAttr ".dc" -type "componentList" 20 "f[4]" "f[7]" "f[10]" "f[124]" "f[127]" "f[130]" "f[1124]" "f[1132]" "f[1140]" "f[1148]" "f[1156]" "f[1164]" "f[1172]" "f[1180]" "f[1188]" "f[1196]" "f[1204]" "f[1212]" "f[1220]" "f[1228]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "67E63383-4282-9D2E-E52B-B3BA550B52C3";
	setAttr ".ics" -type "componentList" 2 "e[2212]" "e[2228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1110;
	setAttr ".sv2" 1118;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9D24B204-4B4C-75BA-A976-3E9CF2A9AAED";
	setAttr ".ics" -type "componentList" 2 "e[2211]" "e[2256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1111;
	setAttr ".sv2" 1134;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DA91E32E-4DEB-E2E8-CF75-3EBF436B17D3";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[2243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 1127;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "682BFB05-4DD3-B987-8868-8AAC1B1722B1";
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[2286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 1150;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "672D6FED-430A-7D20-3BC8-80B6550FA7FC";
	setAttr ".ics" -type "componentList" 2 "e[2273]" "e[2316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1143;
	setAttr ".sv2" 1166;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "263C186B-4549-F24E-C821-1F9C690C9CF7";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[2303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 1159;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "FA112C77-48A0-9FAF-B2B3-5B8EACD7D58B";
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[2346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 1182;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "5BD0F4F0-4719-BF6E-2BED-70B3EA47245F";
	setAttr ".ics" -type "componentList" 2 "e[2333]" "e[2376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1175;
	setAttr ".sv2" 1198;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "2B90D599-466E-7311-E5CA-32BCE66CED1E";
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[2363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 1191;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "38001A36-42EC-8E92-9F06-7B8433B12F1A";
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[2406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 1214;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "689C4468-41E3-60C3-DD00-BB93C18586E5";
	setAttr ".ics" -type "componentList" 2 "e[2393]" "e[2437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1207;
	setAttr ".sv2" 1230;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "4AF2F49B-478D-0E98-4B85-6DB3EAC645C0";
	setAttr ".ics" -type "componentList" 2 "e[2424]" "e[2440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1223;
	setAttr ".sv2" 1231;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F372B681-4552-4797-2147-F08CB8EE5877";
	setAttr ".ics" -type "componentList" 2 "e[2391]" "e[2439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1222;
	setAttr ".sv2" 1215;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "867990CD-4355-F4A0-2013-DC9A17623462";
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[2408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1206;
	setAttr ".sv2" 5;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "05555F44-49CD-8864-1B2C-F9B8D121EF87";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[2361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1199;
	setAttr ".sv2" 177;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "DE93E61C-40DD-9511-9160-5B91B7A668E5";
	setAttr ".ics" -type "componentList" 2 "e[2331]" "e[2378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1190;
	setAttr ".sv2" 1183;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "C010A018-46AF-744C-0326-A1A1B846C884";
	setAttr ".ics" -type "componentList" 4 "e[317]" "e[2331]" "e[2348]" "e[2378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1174;
	setAttr ".sv2" 9;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "0EE2B9F1-4D04-444D-647B-CB924B24E399";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[2301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1167;
	setAttr ".sv2" 173;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "43CBE392-4FC6-22F1-C34C-70AF4A4CC3A5";
	setAttr ".ics" -type "componentList" 2 "e[2271]" "e[2318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1158;
	setAttr ".sv2" 1151;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "253FE236-4663-2EBE-29CB-7F9C54523D6F";
	setAttr ".ics" -type "componentList" 2 "e[313]" "e[2288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1142;
	setAttr ".sv2" 13;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "1A910F37-49D8-51EE-5E3E-DF96DCA0A2DA";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[2241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1135;
	setAttr ".sv2" 169;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "300FB349-4222-D166-26E3-BEB568068B53";
	setAttr ".ics" -type "componentList" 2 "e[2209]" "e[2258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1126;
	setAttr ".sv2" 1119;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "AC43577E-4FE1-F34C-555B-28A994FD5711";
	setAttr ".ics" -type "componentList" 1 "f[1274:1295]";
	setAttr ".dvv" 5;
	setAttr ".sbm" 1;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "A1B60376-416C-891A-26A5-9AABC8B0BDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[2424]" "e[2440]" "e[2720:2723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.16621829569339752;
	setAttr ".re" 2440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA5B31CA-452A-0971-F228-63AAE0F42AC1";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[1297]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1298]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1301]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1302]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1305]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1306]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1309]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1310]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1313]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1314]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1317]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1318]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1321]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1322]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1326]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1329]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1330]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1333]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1334]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1337]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1338]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1341]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1342]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1345]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1346]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1349]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1350]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1353]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1354]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1357]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1358]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1361]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1362]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1365]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1366]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1369]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1370]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1373]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1374]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1377]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1378]" -type "float3" 0 0 -0.060072452 ;
	setAttr ".tk[1381]" -type "float3" 0 0 0.060064748 ;
	setAttr ".tk[1382]" -type "float3" 0 0 -0.060072452 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "E855D611-4BAC-08DF-438F-13A784D9DBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[2424]" "e[2720:2723]" "e[2768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.18885062634944916;
	setAttr ".re" 2768;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "355A6F97-4B86-BE48-D056-0298D3ECB3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[2424]" "e[2720:2723]" "e[2792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.18449769914150238;
	setAttr ".re" 2792;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "2D8E294E-4C53-F99A-6DAB-1689888967F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[2424]" "e[2720:2723]" "e[2816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.22085152566432953;
	setAttr ".re" 2816;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "DC5A2D90-4241-78B2-A4F5-18BD0D58206B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[2424]" "e[2720:2723]" "e[2840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.31801977753639221;
	setAttr ".re" 2840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "0905029C-45A2-4E3C-9346-4AAD80AC9968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[2424]" "e[2720:2723]" "e[2864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.51700496673583984;
	setAttr ".re" 2864;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "3D0F647D-4FC9-F9FA-402C-B18F01F30E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2816]" "e[2841]" "e[2843]" "e[2845]" "e[2847]" "e[2849]" "e[2851]" "e[2853]" "e[2855]" "e[2857]" "e[2859]" "e[2861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.81830072402954102;
	setAttr ".dr" no;
	setAttr ".re" 2816;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9B203AD4-4805-3FA2-0047-93A20E40A67D";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[1]" -type "float3" -0.19192424 0.0059349244 0 ;
	setAttr ".tk[2]" -type "float3" 0.20437296 0.0059349244 0 ;
	setAttr ".tk[181]" -type "float3" -0.19192424 0.0059349244 0 ;
	setAttr ".tk[182]" -type "float3" 0.20437296 0.0059349244 0 ;
	setAttr ".tk[185]" -type "float3" -0.19192424 0.0059349244 0 ;
	setAttr ".tk[186]" -type "float3" 0.20437296 0.0059349244 0 ;
	setAttr ".tk[189]" -type "float3" -0.19192424 0.0059349244 0 ;
	setAttr ".tk[190]" -type "float3" 0.20437296 0.0059349244 0 ;
	setAttr ".tk[193]" -type "float3" -0.19192424 0.0059349244 0 ;
	setAttr ".tk[194]" -type "float3" 0.20437296 0.0059349244 0 ;
	setAttr ".tk[197]" -type "float3" -0.19192424 0.0059349244 0 ;
	setAttr ".tk[198]" -type "float3" 0.20437296 0.0059349244 0 ;
	setAttr ".tk[1222]" -type "float3" -0.16330291 0.0099295909 0 ;
	setAttr ".tk[1223]" -type "float3" 0.17575157 0.0099295909 0 ;
	setAttr ".tk[1230]" -type "float3" 0.17575157 0.0099295909 0 ;
	setAttr ".tk[1231]" -type "float3" -0.16330291 0.0099295909 0 ;
	setAttr ".tk[1332]" -type "float3" -0.16330263 0.0099295909 0 ;
	setAttr ".tk[1333]" -type "float3" -0.16330263 0.0099295909 0 ;
	setAttr ".tk[1334]" -type "float3" -0.16330263 0.0099295909 0 ;
	setAttr ".tk[1335]" -type "float3" -0.16330263 0.0099295909 0 ;
	setAttr ".tk[1336]" -type "float3" 0.17575109 0.0099295909 0 ;
	setAttr ".tk[1337]" -type "float3" 0.17575109 0.0099295909 0 ;
	setAttr ".tk[1338]" -type "float3" 0.17575109 0.0099295909 0 ;
	setAttr ".tk[1339]" -type "float3" 0.17575109 0.0099295909 0 ;
	setAttr ".tk[1384]" -type "float3" 0.1610879 0.0055925245 0 ;
	setAttr ".tk[1385]" -type "float3" 0.18715847 0.0031957291 0 ;
	setAttr ".tk[1386]" -type "float3" 0.18715847 0.0031957291 0 ;
	setAttr ".tk[1387]" -type "float3" 0.18715847 0.0031957291 0 ;
	setAttr ".tk[1388]" -type "float3" 0.18715847 0.0031957291 0 ;
	setAttr ".tk[1389]" -type "float3" 0.18715847 0.0031957291 0 ;
	setAttr ".tk[1390]" -type "float3" 0.18715847 0.0031957291 0 ;
	setAttr ".tk[1391]" -type "float3" 0.1610879 0.0055925245 0 ;
	setAttr ".tk[1392]" -type "float3" 0.1610879 0.0055925245 0 ;
	setAttr ".tk[1393]" -type "float3" 0.1610879 0.0055925245 0 ;
	setAttr ".tk[1394]" -type "float3" 0.1610879 0.0055925245 0 ;
	setAttr ".tk[1395]" -type "float3" 0.1610879 0.0055925245 0 ;
	setAttr ".tk[1396]" -type "float3" 0.12923351 0.0020543975 0 ;
	setAttr ".tk[1397]" -type "float3" 0.1703344 0.0041087936 0 ;
	setAttr ".tk[1398]" -type "float3" 0.1703344 0.0041087936 0 ;
	setAttr ".tk[1399]" -type "float3" 0.1703344 0.0041087936 0 ;
	setAttr ".tk[1400]" -type "float3" 0.1703344 0.0041087936 0 ;
	setAttr ".tk[1401]" -type "float3" 0.1703344 0.0041087936 0 ;
	setAttr ".tk[1402]" -type "float3" 0.1703344 0.0041087936 0 ;
	setAttr ".tk[1403]" -type "float3" 0.12923351 0.0020543975 0 ;
	setAttr ".tk[1404]" -type "float3" 0.12923351 0.0020543975 0 ;
	setAttr ".tk[1405]" -type "float3" 0.12923351 0.0020543975 0 ;
	setAttr ".tk[1406]" -type "float3" 0.12923351 0.0020543975 0 ;
	setAttr ".tk[1407]" -type "float3" 0.12923351 0.0020543975 0 ;
	setAttr ".tk[1408]" -type "float3" 0.12964927 0.00034239958 0 ;
	setAttr ".tk[1409]" -type "float3" 0.14770484 0.00034239958 0 ;
	setAttr ".tk[1410]" -type "float3" 0.14770484 0.00034239958 0 ;
	setAttr ".tk[1411]" -type "float3" 0.14770484 0.00034239958 0 ;
	setAttr ".tk[1412]" -type "float3" 0.14770484 0.00034239958 0 ;
	setAttr ".tk[1413]" -type "float3" 0.14770484 0.00034239958 0 ;
	setAttr ".tk[1414]" -type "float3" 0.14770484 0.00034239958 0 ;
	setAttr ".tk[1415]" -type "float3" 0.12964925 0.00034239958 0 ;
	setAttr ".tk[1416]" -type "float3" 0.12964925 0.00034239958 0 ;
	setAttr ".tk[1417]" -type "float3" 0.12964925 0.00034239958 0 ;
	setAttr ".tk[1418]" -type "float3" 0.12964925 0.00034239958 0 ;
	setAttr ".tk[1419]" -type "float3" 0.12964925 0.00034239958 0 ;
	setAttr ".tk[1420]" -type "float3" -0.12308955 0.00034239958 0 ;
	setAttr ".tk[1421]" -type "float3" -0.14770484 0.00034239958 0 ;
	setAttr ".tk[1422]" -type "float3" -0.14770484 0.00034239958 0 ;
	setAttr ".tk[1423]" -type "float3" -0.14770484 0.00034239958 0 ;
	setAttr ".tk[1424]" -type "float3" -0.14770484 0.00034239958 0 ;
	setAttr ".tk[1425]" -type "float3" -0.14770484 0.00034239958 0 ;
	setAttr ".tk[1426]" -type "float3" -0.14770484 0.00034239958 0 ;
	setAttr ".tk[1427]" -type "float3" -0.12308955 0.00034239958 0 ;
	setAttr ".tk[1428]" -type "float3" -0.12308955 0.00034239958 0 ;
	setAttr ".tk[1429]" -type "float3" -0.12308955 0.00034239958 0 ;
	setAttr ".tk[1430]" -type "float3" -0.12308955 0.00034239958 0 ;
	setAttr ".tk[1431]" -type "float3" -0.12308955 0.00034239958 0 ;
	setAttr ".tk[1432]" -type "float3" -0.12579463 0.0020543975 0 ;
	setAttr ".tk[1433]" -type "float3" -0.1703344 0.0041087936 0 ;
	setAttr ".tk[1434]" -type "float3" -0.1703344 0.0041087936 0 ;
	setAttr ".tk[1435]" -type "float3" -0.1703344 0.0041087936 0 ;
	setAttr ".tk[1436]" -type "float3" -0.1703344 0.0041087936 0 ;
	setAttr ".tk[1437]" -type "float3" -0.1703344 0.0041087936 0 ;
	setAttr ".tk[1438]" -type "float3" -0.1703344 0.0041087936 0 ;
	setAttr ".tk[1439]" -type "float3" -0.12579463 0.0020543975 0 ;
	setAttr ".tk[1440]" -type "float3" -0.12579463 0.0020543975 0 ;
	setAttr ".tk[1441]" -type "float3" -0.12579463 0.0020543975 0 ;
	setAttr ".tk[1442]" -type "float3" -0.12579463 0.0020543975 0 ;
	setAttr ".tk[1443]" -type "float3" -0.12579463 0.0020543975 0 ;
	setAttr ".tk[1444]" -type "float3" -0.15916117 0.0055925245 0 ;
	setAttr ".tk[1445]" -type "float3" -0.18715847 0.0031957291 0 ;
	setAttr ".tk[1446]" -type "float3" -0.18715847 0.0031957291 0 ;
	setAttr ".tk[1447]" -type "float3" -0.18715847 0.0031957291 0 ;
	setAttr ".tk[1448]" -type "float3" -0.18715847 0.0031957291 0 ;
	setAttr ".tk[1449]" -type "float3" -0.18715847 0.0031957291 0 ;
	setAttr ".tk[1450]" -type "float3" -0.18715847 0.0031957291 0 ;
	setAttr ".tk[1451]" -type "float3" -0.15916117 0.0055925245 0 ;
	setAttr ".tk[1452]" -type "float3" -0.15916117 0.0055925245 0 ;
	setAttr ".tk[1453]" -type "float3" -0.15916117 0.0055925245 0 ;
	setAttr ".tk[1454]" -type "float3" -0.15916117 0.0055925245 0 ;
	setAttr ".tk[1455]" -type "float3" -0.15916117 0.0055925245 0 ;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "E03E10F7-4653-FA7A-FD47-1282B9CEDD99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2816]" "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.22386561334133148;
	setAttr ".re" 2816;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "25CBAA34-4930-63C9-726F-B68517D0F8AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[2936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.20454545319080353;
	setAttr ".re" 2936;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "83F34716-49C4-B2B5-9FF0-9789D85B0ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[2960]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.27857145667076111;
	setAttr ".re" 2960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "B37F8665-4CCB-FB19-A6D4-E4A4844B6785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[2984]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.27722775936126709;
	setAttr ".re" 2984;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "05009C66-488B-103E-7C7B-B2BE6FC69600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[3008]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".wt" 0.52054804563522339;
	setAttr ".dr" no;
	setAttr ".re" 3008;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A410B243-487D-5852-BF63-7894F5DD396F";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[5]" -type "float3" -0.020463914 -0.0018962144 0.020732667 ;
	setAttr ".tk[6]" -type "float3" 0.020463917 -0.0018962144 0.020732667 ;
	setAttr ".tk[9]" -type "float3" -0.026170511 0.00017705135 0.020732667 ;
	setAttr ".tk[10]" -type "float3" 0.026170511 0.00017705135 0.020732667 ;
	setAttr ".tk[13]" -type "float3" -0.018151753 0.0022503191 0.020732667 ;
	setAttr ".tk[14]" -type "float3" 0.018151755 0.0022503191 0.020732667 ;
	setAttr ".tk[169]" -type "float3" -0.018151753 0.0022503161 -0.020732667 ;
	setAttr ".tk[170]" -type "float3" 0.018151755 0.0022503161 -0.020732667 ;
	setAttr ".tk[173]" -type "float3" -0.026170511 0.00017704887 -0.020732667 ;
	setAttr ".tk[174]" -type "float3" 0.026170511 0.00017704887 -0.020732667 ;
	setAttr ".tk[177]" -type "float3" -0.020463914 -0.0018962183 -0.020732667 ;
	setAttr ".tk[178]" -type "float3" 0.020463917 -0.0018962183 -0.020732667 ;
	setAttr ".tk[1110]" -type "float3" -0.00425816 0.0031520536 -0.020732667 ;
	setAttr ".tk[1111]" -type "float3" 0.0042581605 0.0031520536 -0.020732667 ;
	setAttr ".tk[1118]" -type "float3" 0.0042581605 0.0031520589 0.020732667 ;
	setAttr ".tk[1119]" -type "float3" -0.00425816 0.0031520589 0.020732667 ;
	setAttr ".tk[1126]" -type "float3" -0.012709213 0.0027402472 -0.020732667 ;
	setAttr ".tk[1127]" -type "float3" 0.012709213 0.0027402472 -0.020732667 ;
	setAttr ".tk[1134]" -type "float3" 0.012709213 0.00274025 0.020732667 ;
	setAttr ".tk[1135]" -type "float3" -0.012709213 0.00274025 0.020732667 ;
	setAttr ".tk[1142]" -type "float3" -0.022577267 0.0015502322 -0.020732667 ;
	setAttr ".tk[1143]" -type "float3" 0.022577267 0.0015502322 -0.020732667 ;
	setAttr ".tk[1150]" -type "float3" 0.022577267 0.0015502346 0.020732667 ;
	setAttr ".tk[1151]" -type "float3" -0.022577267 0.0015502346 0.020732667 ;
	setAttr ".tk[1158]" -type "float3" -0.025370749 0.00085812761 -0.020732667 ;
	setAttr ".tk[1159]" -type "float3" 0.025370754 0.00085812761 -0.020732667 ;
	setAttr ".tk[1166]" -type "float3" 0.025370754 0.00085813261 0.020732667 ;
	setAttr ".tk[1167]" -type "float3" -0.025370749 0.00085813261 0.020732667 ;
	setAttr ".tk[1174]" -type "float3" -0.025621496 -0.00052608573 -0.020732667 ;
	setAttr ".tk[1175]" -type "float3" 0.025621496 -0.00052608573 -0.020732667 ;
	setAttr ".tk[1182]" -type "float3" 0.025621496 -0.00052608066 0.020732667 ;
	setAttr ".tk[1183]" -type "float3" -0.025621496 -0.00052608066 0.020732667 ;
	setAttr ".tk[1190]" -type "float3" -0.023181319 -0.00138178 -0.020732667 ;
	setAttr ".tk[1191]" -type "float3" 0.023181319 -0.00138178 -0.020732667 ;
	setAttr ".tk[1198]" -type "float3" 0.023181319 -0.0013817751 0.020732667 ;
	setAttr ".tk[1199]" -type "float3" -0.023181319 -0.0013817751 0.020732667 ;
	setAttr ".tk[1206]" -type "float3" -0.023806944 -0.0024891461 -0.020732667 ;
	setAttr ".tk[1207]" -type "float3" 0.015173241 -0.0024891461 -0.020732667 ;
	setAttr ".tk[1214]" -type "float3" 0.015173241 -0.0024891426 0.020732667 ;
	setAttr ".tk[1215]" -type "float3" -0.023806944 -0.0024891426 0.020732667 ;
	setAttr ".tk[1222]" -type "float3" -0.012684059 -0.0045716581 -0.020732667 ;
	setAttr ".tk[1223]" -type "float3" 0.013200252 -0.0026718958 -0.020732667 ;
	setAttr ".tk[1230]" -type "float3" 0.013200252 -0.0026718939 0.020732667 ;
	setAttr ".tk[1231]" -type "float3" -0.012684059 -0.0045716576 0.020732667 ;
	setAttr ".tk[1296]" -type "float3" -0.0059209834 0.0012766311 0.0057953768 ;
	setAttr ".tk[1299]" -type "float3" -0.0059209834 0.0012766299 -0.0057953768 ;
	setAttr ".tk[1300]" -type "float3" -0.0084565589 0.0010483804 -0.0057953768 ;
	setAttr ".tk[1303]" -type "float3" -0.0084565589 0.0010483816 0.0057953768 ;
	setAttr ".tk[1304]" -type "float3" -0.010518327 0.00072222407 -0.0057953768 ;
	setAttr ".tk[1307]" -type "float3" -0.010518327 0.00072222523 0.0057953768 ;
	setAttr ".tk[1308]" -type "float3" -0.011819755 0.00039978762 0.0057953768 ;
	setAttr ".tk[1311]" -type "float3" -0.011819755 0.00039978648 -0.0057953768 ;
	setAttr ".tk[1312]" -type "float3" -0.012192342 8.2484097e-005 -0.0057953768 ;
	setAttr ".tk[1315]" -type "float3" -0.012192342 8.248473e-005 0.0057953768 ;
	setAttr ".tk[1316]" -type "float3" -0.011936576 -0.00024509311 -0.0057953768 ;
	setAttr ".tk[1319]" -type "float3" -0.011936576 -0.00024509139 0.0057953768 ;
	setAttr ".tk[1320]" -type "float3" -0.01079974 -0.0006437432 0.0057953768 ;
	setAttr ".tk[1323]" -type "float3" -0.01079974 -0.00064374437 -0.0057953768 ;
	setAttr ".tk[1324]" -type "float3" -0.0095337545 -0.00088341226 -0.0057953768 ;
	setAttr ".tk[1327]" -type "float3" -0.0095337545 -0.00088341115 0.0057953768 ;
	setAttr ".tk[1328]" -type "float3" -0.015519031 -0.0011596462 -0.0057953768 ;
	setAttr ".tk[1329]" -type "float3" -0.0082899639 0 0 ;
	setAttr ".tk[1330]" -type "float3" -0.0082899639 0 0 ;
	setAttr ".tk[1331]" -type "float3" -0.015519031 -0.0011596446 0.0057953768 ;
	setAttr ".tk[1332]" -type "float3" -0.005909259 -0.003104147 -0.0057953768 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.0018241243 0 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.0018241243 0 ;
	setAttr ".tk[1335]" -type "float3" -0.005909259 -0.003104147 0.0057953768 ;
	setAttr ".tk[1336]" -type "float3" 0.0061497404 -0.0012447853 -0.0057953768 ;
	setAttr ".tk[1339]" -type "float3" 0.0061497404 -0.0012447853 0.0057953768 ;
	setAttr ".tk[1340]" -type "float3" 0.0070689269 -0.0011596462 -0.0057953768 ;
	setAttr ".tk[1343]" -type "float3" 0.0070689269 -0.0011596446 0.0057953768 ;
	setAttr ".tk[1344]" -type "float3" 0.0095337555 -0.00088341115 0.0057953768 ;
	setAttr ".tk[1347]" -type "float3" 0.0095337545 -0.00088341226 -0.0057953768 ;
	setAttr ".tk[1348]" -type "float3" 0.010799746 -0.00064374437 -0.0057953768 ;
	setAttr ".tk[1351]" -type "float3" 0.010799746 -0.00064374274 0.0057953768 ;
	setAttr ".tk[1352]" -type "float3" 0.011936576 -0.00024509311 -0.0057953768 ;
	setAttr ".tk[1355]" -type "float3" 0.011936576 -0.00024509139 0.0057953768 ;
	setAttr ".tk[1356]" -type "float3" 0.012192342 8.248473e-005 0.0057953768 ;
	setAttr ".tk[1359]" -type "float3" 0.012192342 8.248473e-005 -0.0057953768 ;
	setAttr ".tk[1360]" -type "float3" 0.011819757 0.00039978648 -0.0057953768 ;
	setAttr ".tk[1363]" -type "float3" 0.011819757 0.00039978762 0.0057953768 ;
	setAttr ".tk[1364]" -type "float3" 0.010518327 0.00072222407 -0.0057953768 ;
	setAttr ".tk[1367]" -type "float3" 0.010518327 0.00072222523 0.0057953768 ;
	setAttr ".tk[1368]" -type "float3" 0.0084565626 0.0010483816 0.0057953768 ;
	setAttr ".tk[1371]" -type "float3" 0.0084565626 0.0010483804 -0.0057953768 ;
	setAttr ".tk[1372]" -type "float3" 0.0059209825 0.0012766299 -0.0057953768 ;
	setAttr ".tk[1375]" -type "float3" 0.0059209825 0.0012766311 0.0057953768 ;
	setAttr ".tk[1376]" -type "float3" -0.0019837965 0.0014684828 -0.0057953768 ;
	setAttr ".tk[1379]" -type "float3" -0.0019837965 0.0014684843 0.0057953768 ;
	setAttr ".tk[1380]" -type "float3" 0.0019837969 0.0014684828 -0.0057953768 ;
	setAttr ".tk[1383]" -type "float3" 0.0019837969 0.0014684843 0.0057953768 ;
	setAttr ".tk[1384]" -type "float3" 0.010626631 -0.0028517321 0.020732667 ;
	setAttr ".tk[1391]" -type "float3" 0.010626631 -0.0028517358 -0.020732667 ;
	setAttr ".tk[1392]" -type "float3" 0.0049507488 -0.0013285686 -0.0057953768 ;
	setAttr ".tk[1395]" -type "float3" 0.0049507488 -0.0013285686 0.0057953768 ;
	setAttr ".tk[1396]" -type "float3" 0.007443768 -0.0029984398 0.020732667 ;
	setAttr ".tk[1403]" -type "float3" 0.007443768 -0.0029984438 -0.020732667 ;
	setAttr ".tk[1404]" -type "float3" 0.0034679116 -0.0013969179 -0.0057953768 ;
	setAttr ".tk[1407]" -type "float3" 0.0034679116 -0.0013969179 0.0057953768 ;
	setAttr ".tk[1408]" -type "float3" 0.0059854463 -0.0030694283 0.020732667 ;
	setAttr ".tk[1415]" -type "float3" 0.0059854463 -0.0030694329 -0.020732667 ;
	setAttr ".tk[1416]" -type "float3" 0.0027885076 -0.0014299902 -0.0057953768 ;
	setAttr ".tk[1419]" -type "float3" 0.0027885076 -0.0014299902 0.0057953768 ;
	setAttr ".tk[1420]" -type "float3" -0.0059348773 -0.0041392199 0.020732667 ;
	setAttr ".tk[1421]" -type "float3" 0 0.00091306545 0 ;
	setAttr ".tk[1422]" -type "float3" 0 0.00091306545 0 ;
	setAttr ".tk[1423]" -type "float3" 0 0.00091306545 0 ;
	setAttr ".tk[1424]" -type "float3" 0 0.00091306545 0 ;
	setAttr ".tk[1425]" -type "float3" 0 0.00091306545 0 ;
	setAttr ".tk[1426]" -type "float3" 0 0.00091306545 0 ;
	setAttr ".tk[1427]" -type "float3" -0.0059348783 -0.0041392245 -0.020732667 ;
	setAttr ".tk[1428]" -type "float3" -0.0027649491 -0.0024770321 -0.0057953768 ;
	setAttr ".tk[1429]" -type "float3" 0 -0.0010271986 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.0010271986 0 ;
	setAttr ".tk[1431]" -type "float3" -0.0027649491 -0.0024770321 0.0057953768 ;
	setAttr ".tk[1432]" -type "float3" -0.0076631359 -0.003948322 0.020732667 ;
	setAttr ".tk[1439]" -type "float3" -0.0076631359 -0.0039483272 -0.020732667 ;
	setAttr ".tk[1440]" -type "float3" -0.0035701098 -0.0023265989 -0.0057953768 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.00091206213 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -0.00091206213 0 ;
	setAttr ".tk[1443]" -type "float3" -0.0035701098 -0.0023265989 0.0057953768 ;
	setAttr ".tk[1444]" -type "float3" -0.010838438 -0.0037285434 0.020732667 ;
	setAttr ".tk[1451]" -type "float3" -0.010838438 -0.003728549 -0.020732667 ;
	setAttr ".tk[1452]" -type "float3" -0.0050494256 -0.0021867356 -0.0057953768 ;
	setAttr ".tk[1453]" -type "float3" 0 -0.0008419035 0 ;
	setAttr ".tk[1454]" -type "float3" 0 -0.0008419035 0 ;
	setAttr ".tk[1455]" -type "float3" -0.0050494256 -0.0021867356 0.0057953768 ;
	setAttr ".tk[1456]" -type "float3" -0.0037689635 -0.0046234252 0.020732667 ;
	setAttr ".tk[1463]" -type "float3" -0.003768964 -0.0046234285 -0.020732667 ;
	setAttr ".tk[1464]" -type "float3" -0.0017558899 -0.0029509393 -0.0057953768 ;
	setAttr ".tk[1465]" -type "float3" 0 -0.001492125 0 ;
	setAttr ".tk[1466]" -type "float3" 0 -0.001492125 0 ;
	setAttr ".tk[1467]" -type "float3" -0.0017558899 -0.0029509393 0.0057953768 ;
	setAttr ".tk[1468]" -type "float3" 0.0038017691 -0.0041392199 0.020732667 ;
	setAttr ".tk[1469]" -type "float3" -0.0062243124 0.0018261313 0 ;
	setAttr ".tk[1470]" -type "float3" -0.0062243124 0.0018261313 0 ;
	setAttr ".tk[1471]" -type "float3" -0.0062243124 0.0018261313 0 ;
	setAttr ".tk[1472]" -type "float3" -0.0062243124 0.0018261313 0 ;
	setAttr ".tk[1473]" -type "float3" -0.0062243124 0.0018261313 0 ;
	setAttr ".tk[1474]" -type "float3" -0.0062243124 0.0018261313 0 ;
	setAttr ".tk[1475]" -type "float3" 0.0038017691 -0.0041392245 -0.020732667 ;
	setAttr ".tk[1476]" -type "float3" 0.0017711731 -0.0024770331 -0.0057953768 ;
	setAttr ".tk[1477]" -type "float3" 0 -0.0010271986 0 ;
	setAttr ".tk[1478]" -type "float3" 0 -0.0010271986 0 ;
	setAttr ".tk[1479]" -type "float3" 0.0017711731 -0.0024770331 0.0057953768 ;
	setAttr ".tk[1480]" -type "float3" 0.0022532113 -0.0046234252 0.020732667 ;
	setAttr ".tk[1487]" -type "float3" 0.0022532099 -0.0046234285 -0.020732667 ;
	setAttr ".tk[1488]" -type "float3" 0.0010497285 -0.0029509398 -0.0057953768 ;
	setAttr ".tk[1489]" -type "float3" 0 -0.001492125 0 ;
	setAttr ".tk[1490]" -type "float3" 0 -0.001492125 0 ;
	setAttr ".tk[1491]" -type "float3" 0.0010497285 -0.0029509398 0.0057953768 ;
	setAttr ".tk[1492]" -type "float3" 0.00057560479 -0.0048524146 0.020732667 ;
	setAttr ".tk[1493]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1494]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1495]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1496]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1497]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1498]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1499]" -type "float3" 0.00057560456 -0.0048524193 -0.020732667 ;
	setAttr ".tk[1500]" -type "float3" 0.00026816331 -0.0031750619 -0.0057953768 ;
	setAttr ".tk[1501]" -type "float3" 0 -0.001711998 0 ;
	setAttr ".tk[1502]" -type "float3" 0 -0.001711998 0 ;
	setAttr ".tk[1503]" -type "float3" 0.00026816331 -0.0031750619 0.0057953768 ;
	setAttr ".tk[1504]" -type "float3" -0.00062883046 -0.0051446836 0.020732667 ;
	setAttr ".tk[1511]" -type "float3" -0.00062883081 -0.005144692 -0.020732667 ;
	setAttr ".tk[1512]" -type "float3" -0.00029296041 -0.0034611169 -0.0057953768 ;
	setAttr ".tk[1513]" -type "float3" 0 -0.0019926326 0 ;
	setAttr ".tk[1514]" -type "float3" 0 -0.0019926326 0 ;
	setAttr ".tk[1515]" -type "float3" -0.00029296041 -0.0034611169 0.0057953768 ;
	setAttr ".tk[1516]" -type "float3" -0.0022634212 -0.0048524146 0.020732667 ;
	setAttr ".tk[1517]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1518]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1519]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1520]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1521]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1522]" -type "float3" 0 0.0013695983 0 ;
	setAttr ".tk[1523]" -type "float3" -0.0022634214 -0.0048524193 -0.020732667 ;
	setAttr ".tk[1524]" -type "float3" -0.0010544854 -0.0031750619 -0.0057953768 ;
	setAttr ".tk[1525]" -type "float3" 0 -0.001711998 0 ;
	setAttr ".tk[1526]" -type "float3" 0 -0.001711998 0 ;
	setAttr ".tk[1527]" -type "float3" -0.0010544854 -0.0031750619 0.0057953768 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B1BF8E80-45C6-AB11-DE64-DA8FFA0D5A21";
	setAttr ".dc" -type "componentList" 14 "f[31]" "f[97]" "f[622]" "f[630]" "f[638]" "f[646]" "f[1217]" "f[1225]" "f[1233]" "f[1241]" "f[1249]" "f[1257]" "f[1265]" "f[1273]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "5EE95526-4820-8FDE-969B-6DA294DF204F";
	setAttr ".ics" -type "componentList" 2 "e[1218]" "e[1234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 614;
	setAttr ".sv2" 622;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "0114CC69-4B19-361D-617B-B9902D248458";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[1217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 615;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "17DCC35B-427E-110C-50C4-F298A95DB233";
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[2464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 1247;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "C14FF10E-4D8D-DFB6-04F6-B4AE6FA710D1";
	setAttr ".ics" -type "componentList" 2 "e[1262]" "e[2451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 638;
	setAttr ".sv2" 1240;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "0FAD4838-4F06-60CB-5BF7-52899FC11522";
	setAttr ".ics" -type "componentList" 2 "e[1249]" "e[1292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 631;
	setAttr ".sv2" 654;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D19FC005-4528-A877-1CCD-FAAE2632CC97";
	setAttr ".ics" -type "componentList" 2 "e[1279]" "e[2494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 647;
	setAttr ".sv2" 1263;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "1EB6B4D2-47C3-465D-C553-84A3AAC8B214";
	setAttr ".ics" -type "componentList" 2 "e[2481]" "e[2524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1256;
	setAttr ".sv2" 1279;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "CFBDC518-4626-833F-4C05-0AA5C3912608";
	setAttr ".ics" -type "componentList" 2 "e[2511]" "e[2555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1272;
	setAttr ".sv2" 1295;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "5217D5E8-4748-B956-E884-FBBDD330B806";
	setAttr ".ics" -type "componentList" 2 "e[2542]" "e[2557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1288;
	setAttr ".sv2" 1280;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "CADB88AD-4CF1-3A10-0461-B1B83F5E99DD";
	setAttr ".ics" -type "componentList" 2 "e[2509]" "e[2526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1287;
	setAttr ".sv2" 1264;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "E345C294-48AB-C916-A62D-80B8DDC4F66C";
	setAttr ".ics" -type "componentList" 2 "e[2479]" "e[2496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1271;
	setAttr ".sv2" 1248;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "19FAAEC4-42FE-2807-60DC-6BB66FB10138";
	setAttr ".ics" -type "componentList" 2 "e[1277]" "e[2466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1255;
	setAttr ".sv2" 655;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "A9120276-449B-45A6-33D2-5194E9D13E5C";
	setAttr ".ics" -type "componentList" 2 "e[1247]" "e[1294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 646;
	setAttr ".sv2" 639;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "BDCB7206-4677-6B9E-9728-E6B521E912DC";
	setAttr ".ics" -type "componentList" 2 "e[1264]" "e[2449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1232;
	setAttr ".sv2" 630;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "AB3B8563-4FF9-73B3-422A-B2A2C8AC6DE5";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[2436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1239;
	setAttr ".sv2" 45;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "D965907E-4549-35FF-20E7-BAB14CC50892";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[1215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 623;
	setAttr ".sv2" 137;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "7E4AD761-4AAA-A95D-1359-7BAC829C7149";
	setAttr ".ics" -type "componentList" 1 "f[1514:1529]";
	setAttr ".dvv" 5;
	setAttr ".sbm" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8F254211-4FFC-37C9-2F07-328643DEACA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.0892534692431131 0 0 0 0 0.32341394055985095 0
		 0 5.141875140160427 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.1519594192504883 0 ;
	setAttr ".ps" -type "double2" 1.5888890027999878 9.0690861181748943 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "F5E2628B-43EB-0A6F-9511-919195AC2B87";
	setAttr ".uopa" yes;
	setAttr -s 892 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038888887 0.0032582411 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[3]" -type "float3" -0.038888887 0.0032582411 0 ;
	setAttr ".tk[4]" -type "float3" 0.053148147 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.053148147 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.061790127 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.061790127 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.049691353 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.049691353 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.041999999 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.041999999 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.036400001 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.036400001 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.057555556 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.057555556 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.035397545 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.035397545 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.039753091 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.039753091 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.03888889 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.03888889 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.040306203 0.0018235882 -0.042022303 ;
	setAttr ".tk[46]" -type "float3" 0.040306203 0.0018235882 -0.042022303 ;
	setAttr ".tk[47]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.099094696 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.099094696 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.27851859 0.0029092554 0 ;
	setAttr ".tk[53]" -type "float3" 0.021399176 0.0029037334 0 ;
	setAttr ".tk[54]" -type "float3" -0.021399176 0.0029037334 0 ;
	setAttr ".tk[55]" -type "float3" -0.27851859 0.0029092554 0 ;
	setAttr ".tk[56]" -type "float3" 0.27503705 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.030884771 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.030884771 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.27503705 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.28385863 0 -0.038888887 ;
	setAttr ".tk[61]" -type "float3" 0.046913594 0 -0.038888887 ;
	setAttr ".tk[62]" -type "float3" -0.046913594 0 -0.038888887 ;
	setAttr ".tk[63]" -type "float3" -0.28385863 0 -0.038888887 ;
	setAttr ".tk[64]" -type "float3" 0.26877189 -5.3290705e-015 -0.071481511 ;
	setAttr ".tk[65]" -type "float3" 0.071687222 -5.3290705e-015 -0.071481511 ;
	setAttr ".tk[66]" -type "float3" -0.071687236 -5.3290705e-015 -0.071481511 ;
	setAttr ".tk[67]" -type "float3" -0.26877189 -5.3290705e-015 -0.071481511 ;
	setAttr ".tk[68]" -type "float3" 0.2414221 0 -0.14432099 ;
	setAttr ".tk[69]" -type "float3" 0.088660255 0 -0.14432099 ;
	setAttr ".tk[70]" -type "float3" -0.088660255 0 -0.14432099 ;
	setAttr ".tk[71]" -type "float3" -0.2414221 0 -0.14432099 ;
	setAttr ".tk[72]" -type "float3" 0.18009885 0 -0.23666663 ;
	setAttr ".tk[73]" -type "float3" 0.061069962 0 -0.23666663 ;
	setAttr ".tk[74]" -type "float3" -0.061069962 0 -0.23666663 ;
	setAttr ".tk[75]" -type "float3" -0.18009885 0 -0.23666663 ;
	setAttr ".tk[76]" -type "float3" 0.10547323 0 -0.32401147 ;
	setAttr ".tk[77]" -type "float3" 0.044238701 0 -0.32401147 ;
	setAttr ".tk[78]" -type "float3" -0.044238701 0 -0.32401147 ;
	setAttr ".tk[79]" -type "float3" -0.10547323 0 -0.32401147 ;
	setAttr ".tk[80]" -type "float3" 0.014760956 0 -0.30442789 ;
	setAttr ".tk[81]" -type "float3" 0.0062528937 0 -0.33215666 ;
	setAttr ".tk[82]" -type "float3" -0.0062528937 0 -0.33215666 ;
	setAttr ".tk[83]" -type "float3" -0.014760956 0 -0.30442789 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.18118687 ;
	setAttr ".tk[85]" -type "float3" 0.0062528937 0 -0.19601758 ;
	setAttr ".tk[86]" -type "float3" -0.0062528937 0 -0.19601758 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.18118687 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.015155821 ;
	setAttr ".tk[89]" -type "float3" 0.0062528937 0 -0.016734552 ;
	setAttr ".tk[90]" -type "float3" -0.0062528937 0 -0.016734552 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.015155821 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.015155821 ;
	setAttr ".tk[93]" -type "float3" 0.0062528937 0 0.016734552 ;
	setAttr ".tk[94]" -type "float3" -0.0062528937 0 0.016734552 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.015155821 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.18118687 ;
	setAttr ".tk[97]" -type "float3" 0.0062528937 0 0.19601758 ;
	setAttr ".tk[98]" -type "float3" -0.0062528937 0 0.19601758 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.18118687 ;
	setAttr ".tk[100]" -type "float3" 0.014760956 0 0.30442789 ;
	setAttr ".tk[101]" -type "float3" 0.0062528937 0 0.33215666 ;
	setAttr ".tk[102]" -type "float3" -0.0062528937 0 0.33215666 ;
	setAttr ".tk[103]" -type "float3" -0.014760956 0 0.30442789 ;
	setAttr ".tk[104]" -type "float3" 0.10547323 0 0.32401147 ;
	setAttr ".tk[105]" -type "float3" 0.044238701 0 0.32401147 ;
	setAttr ".tk[106]" -type "float3" -0.044238701 0 0.32401147 ;
	setAttr ".tk[107]" -type "float3" -0.10547323 0 0.32401147 ;
	setAttr ".tk[108]" -type "float3" 0.18009885 0 0.23666663 ;
	setAttr ".tk[109]" -type "float3" 0.061069962 0 0.23666663 ;
	setAttr ".tk[110]" -type "float3" -0.061069962 0 0.23666663 ;
	setAttr ".tk[111]" -type "float3" -0.18009885 0 0.23666663 ;
	setAttr ".tk[112]" -type "float3" 0.2414221 0 0.14432099 ;
	setAttr ".tk[113]" -type "float3" 0.088660255 0 0.14432099 ;
	setAttr ".tk[114]" -type "float3" -0.088660255 0 0.14432099 ;
	setAttr ".tk[115]" -type "float3" -0.2414221 0 0.14432099 ;
	setAttr ".tk[116]" -type "float3" 0.26877189 3.5527137e-015 0.071481511 ;
	setAttr ".tk[117]" -type "float3" 0.071687222 3.5527137e-015 0.071481511 ;
	setAttr ".tk[118]" -type "float3" -0.071687236 3.5527137e-015 0.071481511 ;
	setAttr ".tk[119]" -type "float3" -0.26877189 3.5527137e-015 0.071481511 ;
	setAttr ".tk[120]" -type "float3" 0.28385863 0 0.038888887 ;
	setAttr ".tk[121]" -type "float3" 0.046913594 0 0.038888887 ;
	setAttr ".tk[122]" -type "float3" -0.046913594 0 0.038888887 ;
	setAttr ".tk[123]" -type "float3" -0.28385863 0 0.038888887 ;
	setAttr ".tk[124]" -type "float3" 0.27503705 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.030884771 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.030884771 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.27503705 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.27851859 0.0029092554 0 ;
	setAttr ".tk[129]" -type "float3" 0.021399176 0.0029037334 0 ;
	setAttr ".tk[130]" -type "float3" -0.021399176 0.0029037334 0 ;
	setAttr ".tk[131]" -type "float3" -0.27851859 0.0029092554 0 ;
	setAttr ".tk[132]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.099094696 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.099094696 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.040306203 0.0018235778 0.042022303 ;
	setAttr ".tk[138]" -type "float3" 0.040306203 0.0018235778 0.042022303 ;
	setAttr ".tk[139]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.03888889 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.03888889 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.039753091 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.039753091 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.035397545 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.035397545 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.057555556 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.057555556 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.036400001 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.036400001 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.041999999 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.041999999 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.049691353 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.049691353 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.061790127 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.061790127 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.053148147 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.053148147 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.038888887 0.0032582411 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[183]" -type "float3" -0.038888887 0.0032582411 0 ;
	setAttr ".tk[184]" -type "float3" 0.022222221 0.0014933605 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[187]" -type "float3" -0.022222221 0.0014933605 0 ;
	setAttr ".tk[196]" -type "float3" 0.022222221 0.0014933605 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[199]" -type "float3" -0.022222221 0.0014933605 0 ;
	setAttr ".tk[200]" -type "float3" -0.03037037 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.03037037 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.035308644 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.035308644 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.02839506 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.02839506 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.023333335 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.023333335 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.020222221 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.020222221 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.031975307 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.031975307 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.019665301 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.019665301 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.022085046 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.022085046 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.021604938 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.021604938 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.16137175 0 0.065510683 ;
	setAttr ".tk[251]" -type "float3" -0.16137175 0 -0.065510683 ;
	setAttr ".tk[252]" -type "float3" -0.15935461 0 0.065510683 ;
	setAttr ".tk[255]" -type "float3" -0.15935461 0 -0.065510683 ;
	setAttr ".tk[256]" -type "float3" -0.15330316 0 0.065510683 ;
	setAttr ".tk[259]" -type "float3" -0.15330316 0 -0.065510683 ;
	setAttr ".tk[260]" -type "float3" -0.13514882 0 0.065510683 ;
	setAttr ".tk[263]" -type "float3" -0.13514882 0 -0.065510683 ;
	setAttr ".tk[264]" -type "float3" -0.11296026 0 0.12543592 ;
	setAttr ".tk[267]" -type "float3" -0.11296026 0 -0.12543592 ;
	setAttr ".tk[268]" -type "float3" -0.084720165 0 0.15930642 ;
	setAttr ".tk[271]" -type "float3" -0.084720165 0 -0.15930642 ;
	setAttr ".tk[272]" -type "float3" -0.050428681 0 0.20597266 ;
	setAttr ".tk[275]" -type "float3" -0.050428681 0 -0.20597266 ;
	setAttr ".tk[276]" -type "float3" 0.03037037 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.03037037 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.035308644 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.035308644 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.02839506 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.02839506 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.023333335 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.023333335 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.020222221 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.020222221 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.031975307 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.031975307 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.019665301 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.019665301 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.022085046 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.022085046 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.021604938 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.021604938 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.16137175 0 0.065510683 ;
	setAttr ".tk[327]" -type "float3" 0.16137175 0 -0.065510683 ;
	setAttr ".tk[328]" -type "float3" 0.15935461 0 0.065510683 ;
	setAttr ".tk[331]" -type "float3" 0.15935461 0 -0.065510683 ;
	setAttr ".tk[332]" -type "float3" 0.15330316 0 0.065510683 ;
	setAttr ".tk[335]" -type "float3" 0.15330316 0 -0.065510683 ;
	setAttr ".tk[336]" -type "float3" 0.13514882 0 0.065510683 ;
	setAttr ".tk[339]" -type "float3" 0.13514882 0 -0.065510683 ;
	setAttr ".tk[340]" -type "float3" 0.11296026 0 0.12543592 ;
	setAttr ".tk[343]" -type "float3" 0.11296026 0 -0.12543592 ;
	setAttr ".tk[344]" -type "float3" 0.084720165 0 0.15930642 ;
	setAttr ".tk[347]" -type "float3" 0.084720165 0 -0.15930642 ;
	setAttr ".tk[348]" -type "float3" 0.050428681 0 0.20597266 ;
	setAttr ".tk[351]" -type "float3" 0.050428681 0 -0.20597266 ;
	setAttr ".tk[352]" -type "float3" 0.015473413 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.058489501 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.032494169 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.032494169 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.058489501 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.015473413 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.015473413 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.058489501 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.032494169 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.032494169 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.058489501 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.015473413 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.0091449274 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.05761303 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.03200724 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.03200724 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.05761303 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.0091449274 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.0091449274 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.05761303 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.03200724 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.03200724 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.05761303 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.0091449274 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.057366401 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.031870216 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.031870216 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.057366401 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.057366401 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.031870216 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.031870216 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.057366401 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.063748337 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.035415743 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.035415743 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.063748337 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.063748337 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.035415743 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.035415743 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.063748337 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.065190606 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.036216997 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.036216997 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.065190606 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.06553553 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.06553553 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.065190606 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.036216997 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.036216997 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.065190606 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.06553553 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.06553553 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.060353506 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.033529721 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.033529721 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.060353506 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.11016904 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.11016904 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.060353506 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.033529721 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.033529721 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.060353506 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.11016904 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.11016904 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.059103124 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.032835063 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.032835063 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.059103124 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.20013757 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.20013757 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.059103124 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.032835063 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.032835063 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.059103124 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.20013757 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.20013757 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.060102038 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.033390023 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.033390023 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.060102038 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.17331003 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.17331003 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.060102038 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.033390023 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.033390023 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.060102038 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.17331003 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.17331003 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.066293545 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.036829744 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.036829744 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.066293545 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.098212682 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.098212674 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.066293545 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.036829744 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.036829744 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.066293545 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.098212674 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.098212682 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.062706485 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.034836933 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.034836933 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.062706485 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.092898495 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.092898495 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.062706485 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.034836933 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.034836933 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.062706485 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.092898495 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.092898495 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.059973843 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.033318795 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.033318795 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.059973843 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.088850111 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.088850111 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.059973843 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.033318795 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.033318795 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.059973843 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.088850111 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.088850111 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.060972754 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.033873752 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.033873752 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.060972754 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.090330012 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.090330012 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.060972754 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.033873752 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.033873752 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.060972754 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.090330012 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.090330012 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.066515088 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.036952827 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.036952827 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.066515088 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.09854085 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.09854085 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.066515088 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.036952827 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.036952827 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.066515088 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.09854085 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.09854085 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.066405557 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.036891967 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.036891967 0 0 ;
	setAttr ".tk[565]" -type "float3" 0.066405557 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.098378547 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.098378547 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.066405557 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.036891967 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.036891967 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.066405557 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.098378547 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.098378547 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.062069912 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.03448328 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.03448328 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.062069912 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.06404043 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.06404043 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.062069912 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.03448328 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.03448328 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.062069912 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.06404043 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.06404043 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.060777329 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.033765182 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.033765182 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.060777329 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.060777329 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.033765182 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.033765182 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.060777329 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.060998041 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.033887796 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.033887796 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.060998041 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.02980255 0.0023008643 0.042022303 ;
	setAttr ".tk[615]" -type "float3" 0.029802544 0.0023008643 0.042022303 ;
	setAttr ".tk[616]" -type "float3" -0.060998041 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.033887796 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.033887796 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.060998041 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.029802544 0.0023008708 -0.042022303 ;
	setAttr ".tk[623]" -type "float3" -0.02980255 0.0023008708 -0.042022303 ;
	setAttr ".tk[624]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[630]" -type "float3" -0.03485943 0.00067421794 0.042022303 ;
	setAttr ".tk[631]" -type "float3" 0.03485943 0.00067421794 0.042022303 ;
	setAttr ".tk[632]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.03485943 0.00067421794 -0.042022303 ;
	setAttr ".tk[639]" -type "float3" -0.03485943 0.00067421794 -0.042022303 ;
	setAttr ".tk[640]" -type "float3" 0.050555553 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.02808642 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.02808642 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.050555553 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.017991757 -0.00060620706 0.042022303 ;
	setAttr ".tk[647]" -type "float3" 0.017991753 -0.00060620706 0.042022303 ;
	setAttr ".tk[648]" -type "float3" -0.050555553 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.02808642 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.02808642 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.050555553 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.017991753 -0.00060620205 -0.042022303 ;
	setAttr ".tk[655]" -type "float3" -0.017991757 -0.00060620205 -0.042022303 ;
	setAttr ".tk[656]" -type "float3" 0.036123451 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.020068582 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.020068582 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.036123451 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.036123451 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.020068582 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.020068582 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.036123451 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[681]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.051333331 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.028518517 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.028518517 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.051333331 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.051333331 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.028518517 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.028518517 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.051333331 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.04977778 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.027654322 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.027654322 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.04977778 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.04977778 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.027654322 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.027654322 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.04977778 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.043693837 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.024274353 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.024274353 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.043693837 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.043693837 0 0 ;
	setAttr ".tk[729]" -type "float3" -0.024274353 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.024274353 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.043693837 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.044800017 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.02488889 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.02488889 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.044800017 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.044800017 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.02488889 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.02488889 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.044800017 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.038716059 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.021508921 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.021508921 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.038716059 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.038716059 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.021508921 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.021508921 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.038716059 0 0 ;
	setAttr ".tk[768]" -type "float3" 0.039822236 0 0 ;
	setAttr ".tk[769]" -type "float3" 0.022123462 0 0 ;
	setAttr ".tk[772]" -type "float3" 0.022123462 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.039822236 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.039822236 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.022123462 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.022123462 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.039822236 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.034844454 0 0 ;
	setAttr ".tk[785]" -type "float3" 0.019358028 0 0 ;
	setAttr ".tk[788]" -type "float3" 0.019358028 0 0 ;
	setAttr ".tk[789]" -type "float3" 0.034844454 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.034844454 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.019358028 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.019358028 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.034844454 0 0 ;
	setAttr ".tk[800]" -type "float3" 0.03760989 0 0 ;
	setAttr ".tk[801]" -type "float3" 0.02089438 0 0 ;
	setAttr ".tk[804]" -type "float3" 0.02089438 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.03760989 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.03760989 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.02089438 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.02089438 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.03760989 0 0 ;
	setAttr ".tk[816]" -type "float3" 0.033738285 0 0 ;
	setAttr ".tk[817]" -type "float3" 0.018743489 0 0 ;
	setAttr ".tk[820]" -type "float3" 0.018743489 0 0 ;
	setAttr ".tk[821]" -type "float3" 0.033738285 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.033738285 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.018743489 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.018743489 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.033738285 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.036503721 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.020279843 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.020279843 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.036503721 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.036503721 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.020279843 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.020279843 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.036503721 0 0 ;
	setAttr ".tk[848]" -type "float3" 0.037056804 0 0 ;
	setAttr ".tk[849]" -type "float3" 0.020587111 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.020587111 0 0 ;
	setAttr ".tk[853]" -type "float3" 0.037056804 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.037056804 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.020587111 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.020587111 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.037056804 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.034844447 0 0 ;
	setAttr ".tk[865]" -type "float3" 0.019358026 0 0 ;
	setAttr ".tk[868]" -type "float3" 0.019358026 0 0 ;
	setAttr ".tk[869]" -type "float3" 0.034844447 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.034844447 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.019358026 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.019358026 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.034844447 0 0 ;
	setAttr ".tk[880]" -type "float3" 0.039269146 0 0 ;
	setAttr ".tk[881]" -type "float3" 0.02181619 0 0 ;
	setAttr ".tk[884]" -type "float3" 0.02181619 0 0 ;
	setAttr ".tk[885]" -type "float3" 0.039269146 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.039269146 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.02181619 0 0 ;
	setAttr ".tk[892]" -type "float3" -0.02181619 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.039269146 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.037609883 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.02089438 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.02089438 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.037609883 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.037609883 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.02089438 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.02089438 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.037609883 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.043693841 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.024274353 0 0 ;
	setAttr ".tk[916]" -type "float3" 0.024274353 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.043693841 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.043693841 0 0 ;
	setAttr ".tk[921]" -type "float3" -0.024274353 0 0 ;
	setAttr ".tk[924]" -type "float3" -0.024274353 0 0 ;
	setAttr ".tk[925]" -type "float3" -0.043693841 0 0 ;
	setAttr ".tk[928]" -type "float3" 0.04314075 0 0 ;
	setAttr ".tk[929]" -type "float3" 0.023967084 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.023967084 0 0 ;
	setAttr ".tk[933]" -type "float3" 0.04314075 0 0 ;
	setAttr ".tk[936]" -type "float3" -0.04314075 0 0 ;
	setAttr ".tk[937]" -type "float3" -0.023967084 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.023967084 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.04314075 0 0 ;
	setAttr ".tk[944]" -type "float3" 0.048222221 0 0 ;
	setAttr ".tk[945]" -type "float3" 0.026790122 0 0 ;
	setAttr ".tk[948]" -type "float3" 0.026790122 0 0 ;
	setAttr ".tk[949]" -type "float3" 0.048222221 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.048222221 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.026790122 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.026790122 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.048222221 0 0 ;
	setAttr ".tk[960]" -type "float3" 0.049777776 0 0 ;
	setAttr ".tk[961]" -type "float3" 0.027654318 0 0 ;
	setAttr ".tk[964]" -type "float3" 0.027654318 0 0 ;
	setAttr ".tk[965]" -type "float3" 0.049777776 0 0 ;
	setAttr ".tk[968]" -type "float3" -0.049777776 0 0 ;
	setAttr ".tk[969]" -type "float3" -0.027654318 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.027654318 0 0 ;
	setAttr ".tk[973]" -type "float3" -0.049777776 0 0 ;
	setAttr ".tk[976]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[977]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[980]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[981]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[985]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[988]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[989]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[992]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[993]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[996]" -type "float3" 0.033271603 0 0 ;
	setAttr ".tk[997]" -type "float3" 0.059888884 0 0 ;
	setAttr ".tk[1000]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.033271603 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.059888884 0 0 ;
	setAttr ".tk[1008]" -type "float3" 0.056000002 0 0 ;
	setAttr ".tk[1009]" -type "float3" 0.031111108 0 0 ;
	setAttr ".tk[1012]" -type "float3" 0.031111108 0 0 ;
	setAttr ".tk[1013]" -type "float3" 0.056000002 0 0 ;
	setAttr ".tk[1016]" -type "float3" -0.056000002 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.031111108 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.031111108 0 0 ;
	setAttr ".tk[1021]" -type "float3" -0.056000002 0 0 ;
	setAttr ".tk[1024]" -type "float3" 0.045888893 0 0 ;
	setAttr ".tk[1025]" -type "float3" 0.025493823 0 0 ;
	setAttr ".tk[1028]" -type "float3" 0.025493823 0 0 ;
	setAttr ".tk[1029]" -type "float3" 0.045888893 0 0 ;
	setAttr ".tk[1032]" -type "float3" -0.045888893 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.025493823 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.025493823 0 0 ;
	setAttr ".tk[1037]" -type "float3" -0.045888893 0 0 ;
	setAttr ".tk[1040]" -type "float3" 0.040444437 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0.022469131 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0.022469131 0 0 ;
	setAttr ".tk[1045]" -type "float3" 0.040444437 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.040444437 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.022469131 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.022469131 0 0 ;
	setAttr ".tk[1053]" -type "float3" -0.040444437 0 0 ;
	setAttr ".tk[1056]" -type "float3" 0.034916464 0 0 ;
	setAttr ".tk[1057]" -type "float3" 0.019398032 0 0 ;
	setAttr ".tk[1060]" -type "float3" 0.019398032 0 0 ;
	setAttr ".tk[1061]" -type "float3" 0.034916464 0 0 ;
	setAttr ".tk[1064]" -type "float3" -0.034916464 0 0 ;
	setAttr ".tk[1065]" -type "float3" -0.019398032 0 0 ;
	setAttr ".tk[1068]" -type "float3" -0.019398032 0 0 ;
	setAttr ".tk[1069]" -type "float3" -0.034916464 0 0 ;
	setAttr ".tk[1072]" -type "float3" 0.035777781 0 0 ;
	setAttr ".tk[1073]" -type "float3" 0.019876542 0 0 ;
	setAttr ".tk[1076]" -type "float3" 0.019876542 0 0 ;
	setAttr ".tk[1077]" -type "float3" 0.035777781 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.035777781 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.019876542 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.019876542 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.035777781 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0.048999999 0 0 ;
	setAttr ".tk[1089]" -type "float3" 0.02722222 0 0 ;
	setAttr ".tk[1092]" -type "float3" 0.02722222 0 0 ;
	setAttr ".tk[1093]" -type "float3" 0.048999999 0 0 ;
	setAttr ".tk[1096]" -type "float3" -0.048999999 0 0 ;
	setAttr ".tk[1097]" -type "float3" -0.02722222 0 0 ;
	setAttr ".tk[1100]" -type "float3" -0.02722222 0 0 ;
	setAttr ".tk[1101]" -type "float3" -0.048999999 0 0 ;
	setAttr ".tk[1104]" -type "float3" 0.032407403 0 0 ;
	setAttr ".tk[1105]" -type "float3" 0.018518517 0 0 ;
	setAttr ".tk[1108]" -type "float3" 0.018518517 0 0 ;
	setAttr ".tk[1109]" -type "float3" 0.032407403 0 0 ;
	setAttr ".tk[1112]" -type "float3" -0.032407403 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.018518517 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.018518517 0 0 ;
	setAttr ".tk[1117]" -type "float3" -0.032407403 0 0 ;
	setAttr ".tk[1120]" -type "float3" 0.04234568 0 0 ;
	setAttr ".tk[1121]" -type "float3" 0.024197534 0 0 ;
	setAttr ".tk[1124]" -type "float3" 0.024197534 0 0 ;
	setAttr ".tk[1125]" -type "float3" 0.04234568 0 0 ;
	setAttr ".tk[1128]" -type "float3" -0.04234568 0 0 ;
	setAttr ".tk[1129]" -type "float3" -0.024197534 0 0 ;
	setAttr ".tk[1132]" -type "float3" -0.024197534 0 0 ;
	setAttr ".tk[1133]" -type "float3" -0.04234568 0 0 ;
	setAttr ".tk[1136]" -type "float3" 0.056604937 0 0 ;
	setAttr ".tk[1137]" -type "float3" 0.032345675 0 0 ;
	setAttr ".tk[1140]" -type "float3" 0.032345675 0 0 ;
	setAttr ".tk[1141]" -type "float3" 0.056604937 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.056604937 0 0 ;
	setAttr ".tk[1145]" -type "float3" -0.032345675 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.032345675 0 0 ;
	setAttr ".tk[1149]" -type "float3" -0.056604937 0 0 ;
	setAttr ".tk[1152]" -type "float3" 0.059197526 0 0 ;
	setAttr ".tk[1153]" -type "float3" 0.03382716 0 0 ;
	setAttr ".tk[1156]" -type "float3" 0.03382716 0 0 ;
	setAttr ".tk[1157]" -type "float3" 0.059197526 0 0 ;
	setAttr ".tk[1160]" -type "float3" -0.059197526 0 0 ;
	setAttr ".tk[1161]" -type "float3" -0.03382716 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.03382716 0 0 ;
	setAttr ".tk[1165]" -type "float3" -0.059197526 0 0 ;
	setAttr ".tk[1168]" -type "float3" 0.060493827 0 0 ;
	setAttr ".tk[1169]" -type "float3" 0.0345679 0 0 ;
	setAttr ".tk[1172]" -type "float3" 0.0345679 0 0 ;
	setAttr ".tk[1173]" -type "float3" 0.060493827 0 0 ;
	setAttr ".tk[1176]" -type "float3" -0.060493827 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.0345679 0 0 ;
	setAttr ".tk[1180]" -type "float3" -0.0345679 0 0 ;
	setAttr ".tk[1181]" -type "float3" -0.060493827 0 0 ;
	setAttr ".tk[1184]" -type "float3" 0.057037037 0 0 ;
	setAttr ".tk[1185]" -type "float3" 0.032592591 0 0 ;
	setAttr ".tk[1188]" -type "float3" 0.032592591 0 0 ;
	setAttr ".tk[1189]" -type "float3" 0.057037037 0 0 ;
	setAttr ".tk[1192]" -type "float3" -0.057037037 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.032592591 0 0 ;
	setAttr ".tk[1196]" -type "float3" -0.032592591 0 0 ;
	setAttr ".tk[1197]" -type "float3" -0.057037037 0 0 ;
	setAttr ".tk[1200]" -type "float3" 0.044938266 0 0 ;
	setAttr ".tk[1201]" -type "float3" 0.025679011 0 0 ;
	setAttr ".tk[1204]" -type "float3" 0.025679011 0 0 ;
	setAttr ".tk[1205]" -type "float3" 0.044938266 0 0 ;
	setAttr ".tk[1208]" -type "float3" -0.044938266 0 0 ;
	setAttr ".tk[1209]" -type "float3" -0.025679011 0 0 ;
	setAttr ".tk[1212]" -type "float3" -0.025679011 0 0 ;
	setAttr ".tk[1213]" -type "float3" -0.044938266 0 0 ;
	setAttr ".tk[1216]" -type "float3" 0.038888887 0 0 ;
	setAttr ".tk[1217]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[1220]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[1221]" -type "float3" 0.038888887 0 0 ;
	setAttr ".tk[1224]" -type "float3" -0.038888887 0 0 ;
	setAttr ".tk[1225]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[1228]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[1229]" -type "float3" -0.038888887 0 0 ;
	setAttr ".tk[1232]" -type "float3" -0.042570017 0.0014099252 -0.042022303 ;
	setAttr ".tk[1233]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[1234]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[1237]" -type "float3" 0.037160493 0 0 ;
	setAttr ".tk[1238]" -type "float3" 0.066888899 0 0 ;
	setAttr ".tk[1239]" -type "float3" -0.042570017 0.0014099147 0.042022303 ;
	setAttr ".tk[1240]" -type "float3" 0.042570017 0.0014099147 0.042022303 ;
	setAttr ".tk[1241]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[1242]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[1245]" -type "float3" -0.037160493 0 0 ;
	setAttr ".tk[1246]" -type "float3" -0.066888899 0 0 ;
	setAttr ".tk[1247]" -type "float3" 0.042570017 0.0014099252 -0.042022303 ;
	setAttr ".tk[1248]" -type "float3" -0.015397364 -0.0011014129 -0.042022303 ;
	setAttr ".tk[1249]" -type "float3" 0.047756851 0 0 ;
	setAttr ".tk[1250]" -type "float3" 0.026531581 0 0 ;
	setAttr ".tk[1253]" -type "float3" 0.026531581 0 0 ;
	setAttr ".tk[1254]" -type "float3" 0.047756851 0 0 ;
	setAttr ".tk[1255]" -type "float3" -0.015397364 -0.0011014228 0.042022303 ;
	setAttr ".tk[1256]" -type "float3" 0.015397361 -0.0011014228 0.042022303 ;
	setAttr ".tk[1257]" -type "float3" -0.047756851 0 0 ;
	setAttr ".tk[1258]" -type "float3" -0.026531581 0 0 ;
	setAttr ".tk[1261]" -type "float3" -0.026531581 0 0 ;
	setAttr ".tk[1262]" -type "float3" -0.047756851 0 0 ;
	setAttr ".tk[1263]" -type "float3" 0.015397361 -0.0011014129 -0.042022303 ;
	setAttr ".tk[1264]" -type "float3" -0.011789483 -0.0018816949 -0.042022303 ;
	setAttr ".tk[1265]" -type "float3" 0.043347102 0 0 ;
	setAttr ".tk[1266]" -type "float3" 0.02408172 0 0 ;
	setAttr ".tk[1269]" -type "float3" 0.02408172 0 0 ;
	setAttr ".tk[1270]" -type "float3" 0.043347102 0 0 ;
	setAttr ".tk[1271]" -type "float3" -0.011789483 -0.0018817063 0.042022303 ;
	setAttr ".tk[1272]" -type "float3" 0.011789483 -0.0018817063 0.042022303 ;
	setAttr ".tk[1273]" -type "float3" -0.043347102 0 0 ;
	setAttr ".tk[1274]" -type "float3" -0.02408172 0 0 ;
	setAttr ".tk[1277]" -type "float3" -0.02408172 0 0 ;
	setAttr ".tk[1278]" -type "float3" -0.043347102 0 0 ;
	setAttr ".tk[1279]" -type "float3" 0.011789483 -0.0018816949 -0.042022303 ;
	setAttr ".tk[1280]" -type "float3" -0.0023956015 -0.0023008601 -0.042022303 ;
	setAttr ".tk[1281]" -type "float3" 0.041176524 0 0 ;
	setAttr ".tk[1282]" -type "float3" 0.022875845 0 0 ;
	setAttr ".tk[1285]" -type "float3" 0.022875845 0 0 ;
	setAttr ".tk[1286]" -type "float3" 0.041176524 0 0 ;
	setAttr ".tk[1287]" -type "float3" -0.0023956015 -0.0023008706 0.042022303 ;
	setAttr ".tk[1288]" -type "float3" 0.0023956015 -0.0023008706 0.042022303 ;
	setAttr ".tk[1289]" -type "float3" -0.041176524 0 0 ;
	setAttr ".tk[1290]" -type "float3" -0.022875845 0 0 ;
	setAttr ".tk[1293]" -type "float3" -0.022875845 0 0 ;
	setAttr ".tk[1294]" -type "float3" -0.041176524 0 0 ;
	setAttr ".tk[1295]" -type "float3" 0.0023956015 -0.0023008601 -0.042022303 ;
	setAttr ".tk[1385]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1386]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1389]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1390]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1397]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1398]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1401]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1402]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1409]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1410]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1413]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1414]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1421]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1422]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1425]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1426]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1433]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1434]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1437]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1438]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1445]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1446]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1449]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1450]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1457]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1458]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1461]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1462]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1469]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1470]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1473]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1474]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1481]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1482]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1485]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1486]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1493]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1494]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1497]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1498]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1505]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1506]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1509]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1510]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1517]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1518]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1521]" -type "float3" 0 0.0014933605 0 ;
	setAttr ".tk[1522]" -type "float3" 0 0.0032582411 0 ;
	setAttr ".tk[1528]" -type "float3" -0.015054159 0.00090253795 -0.01257371 ;
	setAttr ".tk[1529]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1530]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1531]" -type "float3" -0.015054159 0.00090254063 0.01257371 ;
	setAttr ".tk[1532]" -type "float3" -0.015899673 0.00069780811 0.01257371 ;
	setAttr ".tk[1533]" -type "float3" 0 0 -0.060000043 ;
	setAttr ".tk[1534]" -type "float3" 0 0 0.060000036 ;
	setAttr ".tk[1535]" -type "float3" -0.015899673 0.00069780496 -0.01257371 ;
	setAttr ".tk[1536]" -type "float3" -0.013019808 0.00033368799 -0.01257371 ;
	setAttr ".tk[1537]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1538]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1539]" -type "float3" -0.013019808 0.00033368799 0.01257371 ;
	setAttr ".tk[1540]" -type "float3" -0.0067198239 -0.00030002766 -0.01257371 ;
	setAttr ".tk[1541]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1542]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1543]" -type "float3" -0.0067198239 -0.00030002612 0.01257371 ;
	setAttr ".tk[1544]" -type "float3" -0.0057508331 -0.00054512278 -0.01257371 ;
	setAttr ".tk[1545]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1546]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1547]" -type "float3" -0.0057508331 -0.00054511975 0.01257371 ;
	setAttr ".tk[1548]" -type "float3" -0.0044033085 -0.00093130494 -0.01257371 ;
	setAttr ".tk[1549]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1550]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1551]" -type "float3" -0.0044033085 -0.00093130197 0.01257371 ;
	setAttr ".tk[1552]" -type "float3" -0.00089474453 -0.0011387609 -0.01257371 ;
	setAttr ".tk[1553]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1554]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1555]" -type "float3" -0.00089474453 -0.0011387578 0.01257371 ;
	setAttr ".tk[1556]" -type "float3" 0.00089474453 -0.0011387609 -0.01257371 ;
	setAttr ".tk[1557]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1558]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1559]" -type "float3" 0.00089474453 -0.0011387578 0.01257371 ;
	setAttr ".tk[1560]" -type "float3" 0.0044033085 -0.00093130494 -0.01257371 ;
	setAttr ".tk[1561]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1562]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1563]" -type "float3" 0.0044033085 -0.00093130197 0.01257371 ;
	setAttr ".tk[1564]" -type "float3" 0.0057508317 -0.00054512278 -0.01257371 ;
	setAttr ".tk[1565]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1566]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1567]" -type "float3" 0.0057508317 -0.00054511975 0.01257371 ;
	setAttr ".tk[1568]" -type "float3" 0.0067198235 -0.00030002766 -0.01257371 ;
	setAttr ".tk[1569]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1570]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1571]" -type "float3" 0.0067198235 -0.00030002612 0.01257371 ;
	setAttr ".tk[1572]" -type "float3" 0.013019812 0.00033368799 0.01257371 ;
	setAttr ".tk[1573]" -type "float3" 0 0 -0.060000043 ;
	setAttr ".tk[1574]" -type "float3" 0 0 0.060000036 ;
	setAttr ".tk[1575]" -type "float3" 0.013019812 0.00033368799 -0.01257371 ;
	setAttr ".tk[1576]" -type "float3" 0.015899673 0.00069780496 -0.01257371 ;
	setAttr ".tk[1577]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1578]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1579]" -type "float3" 0.015899673 0.00069780811 0.01257371 ;
	setAttr ".tk[1580]" -type "float3" 0.015054159 0.00090254063 0.01257371 ;
	setAttr ".tk[1581]" -type "float3" 0 0 -0.060000043 ;
	setAttr ".tk[1582]" -type "float3" 0 0 0.060000036 ;
	setAttr ".tk[1583]" -type "float3" 0.015054159 0.00090253795 -0.01257371 ;
	setAttr ".tk[1584]" -type "float3" -0.011131095 0.0011387592 -0.01257371 ;
	setAttr ".tk[1585]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1586]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1587]" -type "float3" -0.011131095 0.0011387609 0.01257371 ;
	setAttr ".tk[1588]" -type "float3" 0.011131092 0.0011387592 -0.01257371 ;
	setAttr ".tk[1589]" -type "float3" 0 0 0.060000043 ;
	setAttr ".tk[1590]" -type "float3" 0 0 -0.060000036 ;
	setAttr ".tk[1591]" -type "float3" 0.011131092 0.0011387609 0.01257371 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F079FD6C-422A-431A-DE3F-2394BAE35706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 172 "e[62:64]" "e[136:138]" "e[439]" "e[443]" "e[447]" "e[451]" "e[455]" "e[459]" "e[463]" "e[467]" "e[471]" "e[475]" "e[479]" "e[483]" "e[487]" "e[491]" "e[495]" "e[499]" "e[503]" "e[507]" "e[511]" "e[515]" "e[614]" "e[618]" "e[622]" "e[626]" "e[630]" "e[634]" "e[638]" "e[642]" "e[646]" "e[650]" "e[654]" "e[658]" "e[662]" "e[666]" "e[670]" "e[674]" "e[678]" "e[682]" "e[686]" "e[690]" "e[697]" "e[715]" "e[729]" "e[747]" "e[761]" "e[779]" "e[793]" "e[811]" "e[823]" "e[841]" "e[855]" "e[873]" "e[887]" "e[905]" "e[919]" "e[937]" "e[951]" "e[969]" "e[983]" "e[1001]" "e[1015]" "e[1033]" "e[1047]" "e[1065]" "e[1079]" "e[1097]" "e[1111]" "e[1129]" "e[1143]" "e[1161]" "e[1175]" "e[1193]" "e[1207]" "e[1225]" "e[1239]" "e[1256]" "e[1269]" "e[1286]" "e[1299]" "e[1317]" "e[1331]" "e[1349]" "e[1363]" "e[1381]" "e[1395]" "e[1413]" "e[1427]" "e[1445]" "e[1459]" "e[1477]" "e[1491]" "e[1509]" "e[1523]" "e[1541]" "e[1555]" "e[1573]" "e[1587]" "e[1605]" "e[1619]" "e[1637]" "e[1651]" "e[1669]" "e[1683]" "e[1701]" "e[1715]" "e[1733]" "e[1747]" "e[1765]" "e[1779]" "e[1797]" "e[1811]" "e[1829]" "e[1843]" "e[1861]" "e[1875]" "e[1893]" "e[1907]" "e[1925]" "e[1939]" "e[1957]" "e[1971]" "e[1989]" "e[2003]" "e[2021]" "e[2035]" "e[2053]" "e[2067]" "e[2085]" "e[2099]" "e[2117]" "e[2131]" "e[2149]" "e[2163]" "e[2181]" "e[2195]" "e[2213]" "e[2227]" "e[2244]" "e[2257]" "e[2274]" "e[2287]" "e[2304]" "e[2317]" "e[2334]" "e[2347]" "e[2364]" "e[2377]" "e[2394]" "e[2407]" "e[2425]" "e[2441]" "e[2458]" "e[2471]" "e[2488]" "e[2501]" "e[2518]" "e[2531]" "e[2549]" "e[2761]" "e[2785]" "e[2809]" "e[2833]" "e[2857]" "e[2881]" "e[2905]" "e[2929]" "e[2953]" "e[2977]" "e[3001]" "e[3025]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "318DBE52-49C6-92C8-767F-2C81A62550C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 222 "e[62:64]" "e[136:138]" "e[439]" "e[443]" "e[447]" "e[451]" "e[455]" "e[459]" "e[463]" "e[467]" "e[471]" "e[475]" "e[479]" "e[483]" "e[487]" "e[491]" "e[495]" "e[499]" "e[503]" "e[507]" "e[511]" "e[515]" "e[614]" "e[618]" "e[622]" "e[626]" "e[630]" "e[634]" "e[638]" "e[642]" "e[646]" "e[650]" "e[654]" "e[658]" "e[662]" "e[666]" "e[670]" "e[674]" "e[678]" "e[682]" "e[686]" "e[690]" "e[697]" "e[715]" "e[729]" "e[747]" "e[761]" "e[779]" "e[793]" "e[811]" "e[823]" "e[841]" "e[855]" "e[873]" "e[887]" "e[905]" "e[919]" "e[937]" "e[951]" "e[969]" "e[983]" "e[1001]" "e[1015]" "e[1033]" "e[1047]" "e[1065]" "e[1079]" "e[1097]" "e[1111]" "e[1129]" "e[1143]" "e[1161]" "e[1175]" "e[1193]" "e[1207]" "e[1225]" "e[1239]" "e[1256]" "e[1269]" "e[1286]" "e[1299]" "e[1317]" "e[1331]" "e[1349]" "e[1363]" "e[1381]" "e[1395]" "e[1413]" "e[1427]" "e[1445]" "e[1459]" "e[1477]" "e[1491]" "e[1509]" "e[1523]" "e[1541]" "e[1555]" "e[1573]" "e[1587]" "e[1605]" "e[1619]" "e[1637]" "e[1651]" "e[1669]" "e[1683]" "e[1701]" "e[1715]" "e[1733]" "e[1747]" "e[1765]" "e[1779]" "e[1797]" "e[1811]" "e[1829]" "e[1843]" "e[1861]" "e[1875]" "e[1893]" "e[1907]" "e[1925]" "e[1939]" "e[1957]" "e[1971]" "e[1989]" "e[2003]" "e[2021]" "e[2035]" "e[2053]" "e[2067]" "e[2085]" "e[2099]" "e[2117]" "e[2131]" "e[2149]" "e[2163]" "e[2181]" "e[2195]" "e[2213]" "e[2227]" "e[2244]" "e[2257]" "e[2274]" "e[2287]" "e[2304]" "e[2317]" "e[2334]" "e[2347]" "e[2364]" "e[2377]" "e[2394]" "e[2407]" "e[2425]" "e[2441]" "e[2458]" "e[2471]" "e[2488]" "e[2501]" "e[2518]" "e[2531]" "e[2549]" "e[2669]" "e[2674]" "e[2677]" "e[2681]" "e[2686]" "e[2689]" "e[2693]" "e[2698]" "e[2701]" "e[2705]" "e[2709]" "e[2713]" "e[2717]" "e[2722]" "e[2725]" "e[2729]" "e[2734]" "e[2737]" "e[2741]" "e[2746]" "e[2749]" "e[2753]" "e[2761]" "e[2775]" "e[2785]" "e[2799]" "e[2809]" "e[2823]" "e[2833]" "e[2847]" "e[2857]" "e[2871]" "e[2881]" "e[2895]" "e[2905]" "e[2919]" "e[2929]" "e[2943]" "e[2953]" "e[2967]" "e[2977]" "e[2991]" "e[3001]" "e[3015]" "e[3025]" "e[3039]" "e[3126]" "e[3129]" "e[3134]" "e[3137]" "e[3141]" "e[3145]" "e[3149]" "e[3153]" "e[3157]" "e[3161]" "e[3165]" "e[3169]" "e[3174]" "e[3177]" "e[3182]" "e[3185]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "492BF489-47F7-2410-3AB2-4B852F16FAAC";
	setAttr ".uopa" yes;
	setAttr -s 1818 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.035899162 0.17524135 -0.071938157
		 0.1651675 -0.084623262 0.16276655 -0.036802843 0.17550038 -0.24154669 0.16040903
		 -0.26071712 0.16658024 -0.2480711 0.16254601 -0.23449686 0.16272938 -0.29168618 0.17485929
		 -0.29103529 0.17530826 0.035995886 0.19862182 -0.0073305964 0.18957491 0.021683365
		 0.19688794 0.055075362 0.20180383 -0.32016021 0.18972997 -0.36370587 0.19877085 -0.38282186
		 0.20204866 -0.34913856 0.19732037 0.080927595 0.18409365 0.055062115 0.19407645 0.043413043
		 0.19190422 0.062662721 0.17934304 -0.3828721 0.19470862 -0.40884596 0.18439826 -0.39054149
		 0.17964792 -0.37126702 0.19255844 0.0061845332 0.1898385 -0.042228013 0.22499675
		 -0.091091588 0.25263774 -0.032223076 0.21277234 -0.28578937 0.225481 -0.33407462
		 0.19008869 -0.29572636 0.21313608 -0.23723024 0.25248322 -0.12385701 0.26605225 -0.15234867
		 0.29653054 -0.1559518 0.28892899 -0.14070193 0.26832888 -0.17651343 0.29532644 -0.17284718
		 0.28786516 -0.20473239 0.26546097 -0.18800151 0.26787162 -0.13525848 0.25564152 -0.1558257
		 0.27098906 -0.15238383 0.26440257 -0.12156895 0.25085664 -0.17283776 0.27032298 -0.1762456
		 0.26389146 -0.19349745 0.25536239 -0.20721897 0.25071537 -0.067117915 0.23097146
		 -0.13642398 0.24635637 -0.14344883 0.24459952 -0.089531049 0.23178577 -0.19220361
		 0.24637794 -0.1851832 0.24458826 -0.26176056 0.23114002 -0.23929632 0.23193306 -0.13060722
		 0.22393507 -0.15657872 0.22661632 -0.15596005 0.22523081 -0.12703174 0.22302246 -0.17177793
		 0.2267713 -0.17236131 0.22542524 -0.19816175 0.22429866 -0.20175502 0.22342688 -0.063512385
		 0.21693349 -0.13834274 0.20714557 -0.13987386 0.20187986 -0.063159212 0.21050054
		 -0.18964869 0.20827365 -0.18790713 0.20311344 -0.26637891 0.21785867 -0.26676738
		 0.21146703 -0.13038008 0.19246942 -0.15725923 0.184349 -0.16437364 0.16826284 -0.14436257
		 0.18039763 -0.16994333 0.18484312 -0.16132888 0.16907173 -0.19907728 0.19362617 -0.18546507
		 0.18149143 -0.14091697 0.16942561 -0.16531324 0.1539647 -0.20187184 0.15734935 -0.13688309
		 0.17108637 -0.15804052 0.15572196 -0.12034363 0.15750027 -0.18898791 0.17062265 -0.1928806
		 0.1723302 -0.042502671 0.17397481 -0.1038662 0.15680897 -0.11219415 0.15930384 -0.054449514
		 0.17472219 -0.22282264 0.15937704 -0.28687042 0.17650473 -0.27513134 0.17692775 -0.21484974
		 0.16087848 -0.023128375 0.16309851 -0.071807504 0.1605221 -0.070002973 0.15504104
		 -0.024978891 0.15744728 -0.25780931 0.1618526 -0.25962764 0.15635854 -0.30686685
		 0.1651364 -0.30497646 0.15948164 -0.12316319 0.13943744 -0.12462181 0.13738823 -0.12620941
		 0.10780525 -0.12203059 0.11049849 -0.20570019 0.13780904 -0.20395005 0.10879022 -0.20705262
		 0.13999265 -0.20812723 0.11105555 -0.13524309 0.080241978 -0.13363424 0.081879318
		 -0.19474128 0.08108139 -0.19647422 0.082364798 -0.15333259 0.051202238 -0.1456005
		 0.051719725 -0.17707223 0.050934076 -0.18463421 0.051845729 -0.16582939 0.027479172
		 -0.15734953 0.028842628 -0.1650081 0.026586115 -0.17313787 0.028564334 -0.16379824
		 0.0036245584 -0.15921292 0.0074748993 -0.16649833 0.0039306879 -0.1710819 0.0075538754
		 -0.16709143 -0.02020663 -0.16206715 -0.017659545 -0.16324496 -0.020277262 -0.16820979
		 -0.017679691 -0.16594771 -0.03296417 -0.16567001 -0.030277073 -0.1641711 -0.03296113
		 -0.16447943 -0.030290842 -0.16507939 -0.026500046 -0.15844128 -0.020032704 -0.16502053
		 -0.026483774 -0.17166853 -0.020024836 0.50628734 -0.038302481 0.53289878 -0.029150426
		 0.50022948 -0.038381457 -0.17664197 -0.007786274 0.50758827 -0.050291777 0.53470552
		 -0.041319132 0.49877286 -0.050354838 0.47135425 -0.041852832 0.50752378 -0.055879354
		 0.53460521 -0.050685525 0.49884844 -0.055960178 0.47171217 -0.05115056 0.50825775
		 -0.061107516 0.52114081 -0.058796525 0.49816358 -0.061182022 0.48542827 -0.05903405
		 0.50825685 -0.048832476 0.54201877 -0.04721272 0.49912524 -0.048839331 0.46539623
		 -0.047617793 0.52263689 -0.02452147 0.56149089 -0.022597492 0.48544136 -0.02500838
		 0.44651777 -0.023277879 0.52189767 -0.0023972988 0.57770824 -0.0017235875 0.48636791
		 -0.0018560886 0.430792 -0.0023055673 0.55504632 0.021775544 0.60661805 0.020718575
		 0.45408887 0.021557808 0.40270486 0.019563735 0.58785534 0.05186224 0.63707924 0.051038623
		 0.42207244 0.05047065 0.37280932 0.04929781 0.6047765 0.08023113 0.65605694 0.079558253
		 0.40553746 0.078525126 0.35430503 0.077630639 0.61696237 0.10960263 0.66008639 0.10953158
		 0.39361796 0.10828298 0.35062665 0.10751289 0.85542911 0.12996876 0.72035033 0.12903732
		 0.72427845 0.13483071 0.85740149 0.13612354 0.29147404 0.12618476 0.28761375 0.13188279
		 0.15640333 0.12518138 0.15454939 0.13133943 0.84069687 0.15118957 0.66408026 0.1386323
		 0.72718668 0.13719308 0.87305713 0.15085822 0.34984848 0.1359815 0.17307651 0.14565456
		 0.14147469 0.14489019 0.28797174 0.13243252 0.76245111 0.14522636 0.5505271 0.12512112
		 0.61081421 0.12532783 0.75008357 0.14321327 0.4647454 0.12403005 0.40754104 0.12251252
		 0.25459874 0.14111763 0.26683164 0.13925236 0.73591197 0.15438926 0.6031177 0.13975775
		 0.60787237 0.15682143 0.75232625 0.16762072 0.41463995 0.1377095 0.40960279 0.15496737
		 0.28086334 0.15047699 0.26465911 0.16346675 0.84068656 0.18672752 0.64838052 0.17647153
		 0.64769912 0.1823253 0.84137267 0.19415581 0.36946374 0.17352432 0.3702473 0.17945248
		 0.17627773 0.18208164 0.17573288 0.18949282 0.73317462 0.2000941 0.60109162 0.20090711
		 0.59865493 0.20232677 0.72862589 0.2009868 0.41758761 0.1991446 0.42006171 0.20061833
		 0.28544444 0.1963262 0.29006988 0.19725078 0.80042088 0.21050191 0.62859505 0.22146791
		 0.64439583 0.22357076 0.83766139 0.21018356 0.39063871 0.21928686 0.37495065 0.22110355
		 0.21924177 0.20583856 0.1821948 0.20509487 0.76128495 0.23163649 0.61111706 0.24230653
		 0.60286969 0.24890342 0.74403369 0.23665887 0.40871605 0.24064147 0.41702652 0.24746206
		 0.25902647 0.22720701 0.27645802 0.23235473;
	setAttr ".uvtk[250:499]" 0.74510789 0.25023663 0.60147882 0.26718256 0.61606324
		 0.27569327 0.77678013 0.24920207 0.41858998 0.26592946 0.40418285 0.27418113 0.27593279
		 0.2456795 0.2449868 0.24405405 0.99055505 0.20628694 0.82712108 0.2431418 0.94886374
		 0.21856445 1.061425567 0.18617451 0.19638008 0.23634708 0.034648061 0.19699964 -0.035241723
		 0.17635143 0.076229304 0.20963088 1.14730871 0.17848217 1.090816259 0.1881544 1.1046921
		 0.19061077 1.16818428 0.18307999 -0.063794613 0.17808104 -0.11996734 0.16846678 -0.14053369
		 0.17304939 -0.077219784 0.18050036 1.12428951 0.20085788 1.046943545 0.19394359 0.99276048
		 0.18650086 1.087730408 0.19881536 -0.018674463 0.1840968 -0.096233904 0.19095737
		 -0.059258103 0.18901929 0.03626743 0.17701259 0.95293069 0.1781716 0.82851809 0.1595334
		 0.86241782 0.16728367 0.95200723 0.18032201 0.25591016 0.1505854 0.19128069 0.15216248
		 0.15833884 0.16132516 0.22732162 0.15530215 0.077581435 0.16938439 0.078657538 0.17147727
		 0.87784326 0.12582499 0.98757428 0.14711621 0.14349601 0.12088837 0.21513921 0.11277111
		 0.043901205 0.13881208 0.90826941 0.068493761 1.044647217 0.10440617 0.11410135 0.064951032
		 0.19071457 0.052597035 -0.012097925 0.095364384 -0.12185796 0.048894357 -0.093683876
		 0.093042478 -0.20840049 0.050866872 -0.19757387 0.036804441 -0.035070568 0.077673256
		 -0.089361474 0.11426587 -0.05579333 0.13787636 -0.24267167 0.11582777 -0.22563493
		 0.10741385 -0.27222043 0.13729078 0.037681937 0.13510492 -0.019785076 0.090263315
		 -0.22983563 0.084239461 -0.26607507 0.13390458 -0.11000934 0.15987995 -0.15005913
		 0.16374104 -0.18384629 0.12515119 -0.22681358 0.13357647 -0.28605253 0.12974714 -0.30544984
		 0.13972311 -0.33322656 0.16544439 -0.35256243 0.17093673 -0.19792232 0.15472305 -0.17857984
		 0.15442231 -0.27823314 0.12876825 -0.26019886 0.13011892 -0.33032227 0.1344268 -0.30634016
		 0.13568461 -0.37705112 0.16333607 -0.35603422 0.16363269 -0.097142607 0.16823712
		 -0.028733164 0.18799886 -0.18395743 0.15168807 -0.1198962 0.17649156 -0.22594029
		 0.16253784 -0.17214549 0.19397563 -0.28923881 0.18108332 -0.24407017 0.20400965 0.15677905
		 0.22973382 0.18752837 0.22604227 0.057549894 0.22091568 0.08832562 0.21633843 -0.049339592
		 0.24719682 -0.026629567 0.24287784 -0.12826508 0.25231656 -0.10773951 0.24897873
		 0.18641752 0.20661446 0.17063898 0.20274359 0.087418616 0.19615871 0.06980449 0.19297725
		 -0.031342626 0.22107902 -0.049870551 0.21802771 -0.11197919 0.22918275 -0.13054675
		 0.22601199 0.10241944 0.19890386 0.13604623 0.20346296 -0.0041351318 0.19400841 0.032755375
		 0.20001191 -0.12780088 0.22132814 -0.096638441 0.22916776 -0.20537847 0.22502923
		 -0.17443359 0.23021823 0.20298612 0.1949597 0.19897503 0.1934371 0.10547137 0.19486529
		 0.10063231 0.19331384 -0.040014982 0.22471362 -0.044818282 0.22288722 -0.1191389
		 0.22326195 -0.12451124 0.22164857 0.098833978 0.1958164 0.098497331 0.18730605 -0.0056071281
		 0.2014941 -0.0060459375 0.19357222 -0.14218557 0.23553973 -0.14210635 0.2257272 -0.21487302
		 0.22750151 -0.21440768 0.21906555 0.18632132 0.18217307 0.20030433 0.16522652 0.088277817
		 0.19255686 0.10569203 0.17586607 -0.057378411 0.23268145 -0.042613685 0.21536565
		 -0.13601232 0.21615928 -0.11964184 0.19976121 0.18851191 0.14922237 0.17659897 0.15033174
		 0.092386723 0.16012394 0.083600461 0.16077548 -0.054751396 0.19966394 -0.064551234
		 0.20023179 -0.12943983 0.18459463 -0.13560659 0.18539536 0.06364733 0.15217805 0.092628777
		 0.15667993 -0.033297896 0.17033112 -0.0043076277 0.17705685 -0.18170267 0.21464145
		 -0.16084528 0.22235423 -0.23974764 0.19062924 -0.22200322 0.19504333 0.078576148
		 0.15205234 0.083350122 0.14544731 -0.018049479 0.18213725 -0.013573259 0.17645115
		 -0.20487332 0.23034364 -0.20418423 0.22402638 -0.2627303 0.19348145 -0.26369846 0.18663496
		 0.20509782 0.16301066 0.21470073 0.12707508 0.035844296 0.18889558 0.047408789 0.15614253
		 -0.2232765 0.23930871 0.018111914 0.16889852 -0.19855475 0.2070114 -0.20588899 0.17133069
		 0.23012209 0.091698408 0.069071442 0.12094247 0.040862292 0.13539672 -0.20875525
		 0.13597375 0.26336384 0.057177722 0.11983478 0.088456154 0.092840165 0.10510874 -0.20587766
		 0.099174976 0.29998755 0.033408582 0.18185377 0.056851029 0.15731579 0.07491219 -0.19946232
		 0.073234618 0.34897715 0.0031785369 0.26028958 0.025744557 0.24051967 0.045663297
		 -0.19193575 0.04052639 0.40939093 -0.026540935 0.35828161 -0.0099330544 0.34511751
		 0.014380157 -0.18205255 0.0075150132 0.99366921 0.14349496 1.052192211 0.099357456
		 1.074102521 0.077918217 -0.062019274 0.13424978 1.13930988 0.16961673 1.17890835
		 0.17378204 1.21445525 0.13585086 1.25674069 0.14476056 1.24280357 0.12496261 1.2847116
		 0.13486819 0.0053114071 0.16564213 0.024587356 0.1710735 1.22597837 0.16504651 1.20617676
		 0.16478157 1.30700409 0.14032124 1.28837252 0.14177206 1.3336941 0.12938388 1.31616783
		 0.12935452 0.04900232 0.16343534 0.027974941 0.16372964 1.12329972 0.17841476 1.053867102
		 0.19769964 1.21038139 0.16332036 1.14511776 0.18789795 1.24295115 0.15196824 1.17946088
		 0.1803849 -0.038829252 0.18110827 -0.084087849 0.20405442 0.86558396 0.23769695 0.83432972
		 0.23362374 0.96500802 0.23108673 0.93385887 0.22626236 1.0012991428 0.22724304 0.969625
		 0.22198102 -0.20030902 0.25225994 -0.22094414 0.24898067 0.83505929 0.21401975 0.85058761
		 0.21004319 0.93434858 0.205942 0.95168281 0.20267183 0.97075331 0.19934699 0.98806572
		 0.19593284 -0.21676588 0.22919565 -0.19823819 0.22601435 0.91761053 0.20579916 0.88364065
		 0.21019906 1.024222374 0.20328224 0.98703635 0.20905507 1.060551286 0.19979373 1.022477269
		 0.20826095 -0.12356313 0.22494143 -0.15455018 0.23009568 0.81560266 0.20117027 0.81954873
		 0.1996237 0.91303301 0.20334083 0.91779077 0.20176995 0.94899344 0.20366526 0.95373142
		 0.20174748 -0.21003367 0.22298843 -0.20467153 0.22136188;
	setAttr ".uvtk[500:749]" 0.91784573 0.2019282 0.91804719 0.1934011 1.021899939
		 0.20964551 1.022028804 0.2016983 1.05823648 0.21269029 1.058482885 0.20275784 -0.11489181
		 0.22693962 -0.1153962 0.21850824 0.82947373 0.1880762 0.81524241 0.17115003 0.92727005
		 0.2004419 0.90946329 0.18362057 0.96160126 0.20999211 0.9442544 0.19223249 -0.19398227
		 0.21546459 -0.2104528 0.19901687 0.82695454 0.15519071 0.83898151 0.15640974 0.92251945
		 0.16783178 0.93123317 0.16848189 0.95626104 0.17573529 0.96650767 0.1755864 -0.20059581
		 0.18384826 -0.19389169 0.18470424 0.95042676 0.15884954 0.92064917 0.16292715 1.046513438
		 0.1782583 1.01706779 0.18485087 1.078869939 0.18459105 1.049411893 0.19223356 -0.089995012
		 0.18941665 -0.10804676 0.1938799 0.93318564 0.15766436 0.92832816 0.15097904 1.029240966
		 0.18928528 1.024607897 0.18352294 1.060633779 0.19942415 1.056566834 0.19330984 -0.067231908
		 0.19238001 -0.066253647 0.18552399 0.80477047 0.16723686 0.79477823 0.13091874 0.97368395
		 0.19489068 0.96160769 0.16176605 1.0035202503 0.20830894 -0.098980524 0.20728266
		 -0.13138811 0.20630187 -0.12407826 0.170735 0.77893865 0.095145762 0.9395113 0.12614882
		 -0.094703108 0.17322087 -0.12123519 0.13548839 0.74526376 0.060065567 0.88820118
		 0.092974365 -0.10052614 0.1386826 -0.12416695 0.098811984 0.70800769 0.035752535
		 0.82566297 0.060501635 -0.10845213 0.10357261 -0.13059913 0.072969854 0.65857089
		 0.0048859119 0.74688852 0.028230309 -0.11964025 0.067277312 -0.13815817 0.040352345
		 0.59771442 -0.025512099 0.64889741 -0.0084964037 -0.13279492 0.027627587 -0.14807141
		 0.0074418783 -0.037934989 0.13734716 -0.12464926 0.13831705 -0.073847696 0.18059886
		 0.99078512 0.20278066 0.95938373 0.18986547 0.87695277 0.14409703 0.81255347 0.10879695
		 0.61345482 0.11063474 0.39720303 0.10938674 0.19886398 0.10477716 0.13375619 0.13931179
		 0.050381452 0.18380708 -0.2082845 0.23174846 -0.25598615 0.18161762 -0.29179218 0.13901693
		 -0.20571989 0.1387108 -0.039908201 0.13764387 -0.12440455 0.1390357 -0.079479292
		 0.18200028 0.98798227 0.2046544 0.95669758 0.19001395 0.87504458 0.14574653 0.80856007
		 0.10927045 0.61854011 0.11120647 0.39219058 0.10989743 0.20291841 0.10528141 0.13572451
		 0.14090097 0.05318734 0.18391323 -0.20263487 0.23344326 -0.25036001 0.18302965 -0.28984916
		 0.13931781 -0.2059885 0.13941324 -0.040492907 0.1390866 -0.12099013 0.13894343 -0.080276623
		 0.18308276 0.98752189 0.20696092 0.95640624 0.1916824 0.87498128 0.14675194 0.80724633
		 0.11033875 0.62561023 0.11126876 0.38518605 0.10988408 0.20426857 0.10634607 0.13583282
		 0.14188325 0.053505093 0.18555015 -0.20059031 0.23567212 -0.24957535 0.18411803 -0.28927574
		 0.14077944 -0.20942098 0.13934118 -0.02411586 0.14095026 -0.11353463 0.14018637 -0.061839893
		 0.18062031 1.025266886 0.19900131 0.99486864 0.18593013 0.90724552 0.1442582 0.83846563
		 0.1126762 0.6367746 0.11266398 0.37411171 0.1111505 0.17320761 0.10821593 0.10376555
		 0.13916969 0.01527223 0.17957622 -0.21655339 0.22854102 -0.26801726 0.18167853 -0.30554366
		 0.14291054 -0.21686965 0.1406638 -0.058638468 0.18863183 -0.021252483 0.14846212
		 1.034607649 0.20588273 1.0055785179 0.19258463 0.91504884 0.15232563 0.84543347 0.12067395
		 0.69146001 0.12033296 0.31987977 0.11788541 0.16628066 0.11611015 0.09604311 0.14716816
		 0.0047543943 0.18606943 -0.21907121 0.2357778 -0.27122962 0.1896984 -0.30842513 0.15048349
		 -0.24584338 0.14790815 -0.084172785 0.14681828 -0.081632107 0.18514097 -0.03777492
		 0.15099776 1.019285917 0.1992088 0.98793221 0.18720794 0.89768302 0.14997554 0.82483786
		 0.12311363 0.71652925 0.12220991 0.29492635 0.11942995 0.18682432 0.11872095 0.11359441
		 0.14469439 0.022605509 0.18050855 -0.19089568 0.228513 -0.24825436 0.1862421 -0.29197234
		 0.15289593 -0.26136479 0.14978576 -0.068578929 0.14846116 -0.087848216 0.18590522
		 -0.042678759 0.15248287 1.015244722 0.19985682 0.98475027 0.18760884 0.89320827 0.15094125
		 0.81989002 0.12468976 0.78614235 0.12432122 0.22548223 0.1205312 0.19180083 0.12030852
		 0.11813617 0.14562207 0.025912613 0.18082494 -0.18362862 0.2289961 -0.24205071 0.18701571
		 -0.28711602 0.15437669 -0.29725307 0.1517027 -0.032541603 0.14979941 -0.086033255
		 0.18835509 -0.040488914 0.15510899 1.021189332 0.20191807 0.99101484 0.18939233 0.89903212
		 0.15321738 0.82502711 0.1274662 0.7674855 0.12647218 0.24419659 0.12293285 0.1867041
		 0.12303746 0.11238205 0.14784169 0.01977101 0.18253446 -0.18609965 0.23131257 -0.24387205
		 0.18946558 -0.28935823 0.15700525 -0.28591198 0.15381736 -0.043860197 0.15207857
		 -0.087788373 0.19046992 -0.03753382 0.16492933 1.045797229 0.19442695 1.012992263
		 0.18558049 0.91837645 0.15662116 0.83974057 0.13799244 0.71116304 0.13689566 0.30076557
		 0.13411611 0.17228985 0.13335854 0.093583107 0.15089762 -0.0015437603 0.17831147
		 -0.18227929 0.22501785 -0.24220711 0.19157946 -0.29244065 0.16685206 -0.25114316
		 0.16376913 -0.078467637 0.16251415 -0.099484488 0.18987417 -0.047579989 0.16628021
		 1.035756707 0.19259161 1.0031628609 0.18424195 0.90718746 0.15662611 0.82864231 0.13948095
		 0.70294136 0.13898695 0.309017 0.13630831 0.18347496 0.13491911 0.10491085 0.15087271
		 0.0085080266 0.17689073 -0.16782719 0.22283363 -0.23054051 0.1909973 -0.28239751
		 0.16813952 -0.24636695 0.16568702 -0.083237112 0.16448444 -0.096777543 0.1916613
		 -0.045298949 0.16762096 1.041142106 0.19430947 1.0086228848 0.18553281 0.91222298
		 0.15844756 0.83351189 0.14119983 0.70665264 0.14106637 0.30533522 0.13831925 0.17869186
		 0.1365757 0.099948883 0.15266502 0.0031671524 0.17813897 -0.17087376 0.22472578 -0.23326051
		 0.19278312 -0.28472039 0.16950226 -0.24708608 0.16752207 -0.082521975 0.16629171
		 -0.077354431 0.18800658 -0.031436577 0.1683718 1.070311904 0.18625009 1.036509156
		 0.1799472 0.93707693 0.15568978 0.86069798 0.14225447;
	setAttr ".uvtk[750:999]" 0.72326148 0.14313102 0.28877574 0.14013362 0.15167168
		 0.13727134 0.075349212 0.14982152 -0.024460971 0.17240202 -0.18950385 0.2174319 -0.25274837
		 0.18911326 -0.29874712 0.17038751 -0.25641319 0.16935986 -0.073205352 0.16795409
		 -0.080032274 0.19525605 -0.032649934 0.17433023 1.070611 0.19348997 1.036514163 0.18672514
		 0.93834972 0.16299468 0.8605063 0.14880371 0.72404027 0.14921343 0.288122 0.14616764
		 0.15198579 0.14376915 0.074166477 0.15706623 -0.024322212 0.17914528 -0.18791461
		 0.22463042 -0.25009996 0.19633716 -0.29762366 0.17638981 -0.2545622 0.17497975 -0.075037599
		 0.17358756 -0.099114552 0.19184804 -0.0467823 0.17514652 1.053400993 0.1882894 1.01963973
		 0.18268073 0.92101562 0.16054749 0.84142518 0.1498695 0.68902481 0.15061122 0.32343042
		 0.14812481 0.17124397 0.14493382 0.091717243 0.15454859 -0.0071744323 0.17502218
		 -0.16661817 0.21867728 -0.2311269 0.19295704 -0.2834011 0.17713416 -0.23562276 0.17604822
		 -0.093736678 0.17492986 -0.10645117 0.192792 -0.052903309 0.17527038 1.04816401 0.189542
		 1.014703751 0.18337816 0.9175092 0.16185647 0.83777905 0.1505816 0.63545501 0.15222865
		 0.3775925 0.15015066 0.17542511 0.14563966 0.09551388 0.15570527 -0.0021004081 0.1756655
		 -0.1603449 0.21968853 -0.22371018 0.1939252 -0.27702418 0.17729998 -0.20777699 0.17682952
		 -0.12093282 0.176072 -0.09417595 0.19672 -0.049043864 0.18129271 -0.046626613 0.17644233
		 -0.092226863 0.19219792 1.079538822 0.19417381 1.079063416 0.18803453 1.047814012
		 0.18437785 1.047541738 0.17994732 0.95382035 0.1656971 0.95237732 0.1612801 0.87907779
		 0.15868521 0.87657893 0.1536687 0.74333167 0.13800263 0.71834838 0.13397521 0.2722981
		 0.13294405 0.13818535 0.14688158 0.13580921 0.15187693 0.29808861 0.12853283 0.060525358
		 0.15890867 0.061754823 0.15450048 -0.034187794 0.17639852 -0.034130454 0.17198092
		 -0.18057764 0.22394818 -0.18131608 0.21799117 -0.23530704 0.19789213 -0.23744094
		 0.19340652 -0.27994844 0.18397373 -0.28256947 0.17914796 -0.18790862 0.15757442 -0.22204828
		 0.16081738 -0.13756369 0.15472889 -0.10408857 0.15772027 -0.16199595 0.18849832 -0.11360797
		 0.17690784 1.010117292 0.17698836 0.97676241 0.17347354 0.88541776 0.15970969 0.81398356
		 0.15346134 0.6497733 0.12520772 0.20207804 0.14705759 0.36681911 0.12232482 0.12964386
		 0.15313995 0.037258923 0.16567039 -0.10426295 0.20431143 -0.16742444 0.18934363 -0.2155605
		 0.1791451 -0.12668404 0.15474993 -0.19840567 0.15429753 -0.14698182 0.21891916 -0.08710517
		 0.21557856 1.019629717 0.2022841 0.98324347 0.20129669 0.8811447 0.19517249 0.80104226
		 0.19236726 0.63042533 0.1817233 0.38764501 0.17917663 0.2163431 0.18798071 0.13594234
		 0.18907452 0.033533573 0.19310874 -0.10649312 0.22462797 -0.18265194 0.21944815 -0.24235255
		 0.21651268 -0.18283162 0.20768064 -0.14514428 0.20673621 -0.15287842 0.2209478 -0.09204416
		 0.21689314 1.012437224 0.20528167 0.97723305 0.20334256 0.8748132 0.19695771 0.7943728
		 0.19380009 0.62731016 0.18321776 0.39084572 0.18075544 0.22313845 0.189457 0.14240819
		 0.19085896 0.039738297 0.19513261 -0.10011053 0.22750515 -0.17673486 0.2214669 -0.23735711
		 0.21780264 -0.18187693 0.20879662 -0.14615944 0.20793474 -0.17873132 0.21748513 -0.10956265
		 0.21652848 0.98487079 0.20003885 0.94950509 0.19926083 0.85036874 0.19406039 0.76646125
		 0.19320798 0.61508179 0.18426406 0.40316668 0.18205452 0.25126046 0.18909132 0.16712105
		 0.18793571 0.067764044 0.19102323 -0.074747741 0.22218734 -0.15077639 0.21795982
		 -0.21957886 0.21737707 -0.17703739 0.2098071 -0.15100187 0.20910501 -0.17330295 0.2201032
		 -0.10589539 0.2184909 0.98974907 0.20334697 0.95447671 0.20176244 0.85444474 0.19658417
		 0.77136225 0.19544762 0.61758572 0.18631965 0.4007248 0.18408793 0.24643403 0.19130206
		 0.16313529 0.19047374 0.062919915 0.19352144 -0.079526544 0.22544366 -0.15619063
		 0.22057039 -0.22326759 0.21931738 -0.17798999 0.21153116 -0.15011826 0.2108658 -0.19794562
		 0.21722639 -0.12278061 0.21837187 0.96236348 0.19876015 0.92660165 0.1983794 0.82890213
		 0.1943236 0.74300957 0.19504976 0.60515606 0.18808591 0.41324496 0.18612415 0.27499056
		 0.19116509 0.18892503 0.18820798 0.091029882 0.19010168 -0.054032862 0.22065938 -0.13144535
		 0.21764511 -0.20615837 0.21909893 -0.17333797 0.21329468 -0.15476349 0.21279764 -0.19222246
		 0.21979988 -0.11886597 0.22009534 0.96730018 0.20196146 0.93181157 0.20093012 0.83288258
		 0.19686961 0.74775732 0.19701087 0.60761106 0.19025064 0.41084215 0.18826181 0.2703197
		 0.19310021 0.18502212 0.19076604 0.085926056 0.19264323 -0.058830261 0.22379231 -0.13715303
		 0.2202118 -0.21008837 0.22079527 -0.17433238 0.21520042 -0.15383336 0.21473283 -0.21316746
		 0.21908051 -0.13298112 0.22046834 0.94514883 0.20013154 0.90912437 0.19987363 0.81267893
		 0.19666362 0.72499013 0.19720221 0.59745026 0.19294131 0.42107975 0.19118869 0.29327586
		 0.19350958 0.20542604 0.19053531 0.10881227 0.19154483 -0.037768066 0.22177434 -0.11613244
		 0.21944594 -0.19582218 0.221044 -0.17052218 0.21788394 -0.15765715 0.217574 -0.2004998
		 0.21939921 -0.12459694 0.22115684 0.95780158 0.20045292 0.92230678 0.20011503 0.82365322
		 0.19717163 0.73788476 0.19813859 0.6032089 0.19506907 0.41536292 0.19321954 0.28046298
		 0.19432443 0.19457799 0.19103855 0.095790803 0.19175088 -0.049671769 0.22194421 -0.12876451
		 0.21974391 -0.20425498 0.22171062 -0.17290303 0.21980709 -0.15533271 0.21948981 -0.21692044
		 0.21969998 -0.13568814 0.22200722 0.94083452 0.20021743 0.90463889 0.20025027 0.80815125
		 0.19782996 0.72030628 0.19894755 0.59532171 0.19795632 0.42330933 0.19629276 0.29819506
		 0.19530398 0.21024501 0.19166505 0.11363733 0.19184047 -0.033077002 0.2215392 -0.11229455
		 0.22000778 -0.19306874 0.22244966 -0.16990894 0.22264534 -0.15835205 0.22245264;
	setAttr ".uvtk[1000:1249]" -0.20257086 0.22679514 -0.12487918 0.22620404 0.95691395
		 0.20753664 0.9211688 0.20705324 0.82263887 0.20497733 0.73609221 0.2033205 0.60225266
		 0.20572424 0.41651896 0.20396572 0.28272069 0.19951975 0.19604093 0.19874364 0.09745121
		 0.19854075 -0.046908319 0.22847176 -0.12658298 0.22705758 -0.20389423 0.22652644
		 -0.17329183 0.23001873 -0.15513021 0.22989297 -0.21265654 0.2292034 -0.13181978 0.22807604
		 0.94762063 0.20995212 0.91178203 0.20933604 0.81454521 0.20745802 0.72666728 0.2051903
		 0.59768176 0.2087009 0.42113703 0.2070511 0.29226005 0.20146114 0.20424649 0.20117706
		 0.10697752 0.20078254 -0.037136376 0.23075902 -0.11647457 0.22944355 -0.19692048
		 0.22832537 -0.17168027 0.2328586 -0.15679073 0.23281211 -0.19426247 0.22885084 -0.11876041
		 0.22816586 0.96903193 0.20879322 0.93345547 0.20881718 0.83376151 0.20757908 0.74778932
		 0.2055369 0.60679817 0.21162236 0.41208947 0.20980227 0.27129108 0.20156711 0.18521112
		 0.20122367 0.085488141 0.20016879 -0.055350363 0.22950202 -0.13482612 0.22906107
		 -0.21000776 0.22839046 -0.17559478 0.2356602 -0.1529049 0.23559088 -0.20234242 0.2305063
		 -0.12407523 0.2296049 0.96214855 0.21077156 0.92633724 0.21036911 0.82810128 0.20932108
		 0.74081647 0.20717198 0.60345411 0.21372592 0.41547763 0.21198016 0.27834564 0.20324999
		 0.1909613 0.20291489 0.09273845 0.20168436 -0.047949076 0.23143589 -0.12673342 0.23070163
		 -0.20467508 0.22978264 -0.17427593 0.23760521 -0.15425989 0.23758972 -0.17769623
		 0.22715485 -0.10710244 0.22838604 0.99195182 0.20572084 0.95601249 0.20665771 0.85495532
		 0.20664787 0.77052951 0.20627254 0.61611843 0.21562892 0.40289849 0.2136476 0.24880052
		 0.20198691 0.16434717 0.20012087 0.06328243 0.19782597 -0.072684348 0.22643548 -0.15133166
		 0.22731435 -0.22169176 0.22856301 -0.1794039 0.23936766 -0.14913964 0.23931956 -0.18100746
		 0.23045397 -0.10912387 0.23073357 0.98979998 0.20973593 0.95417058 0.2098788 0.85374093
		 0.20980024 0.76865137 0.20882064 0.614968 0.21783894 0.40411156 0.21588814 0.25075668
		 0.20453173 0.16562933 0.20322996 0.065216362 0.20101464 -0.070142269 0.23042738 -0.14801687
		 0.23060662 -0.21966636 0.23088676 -0.17912996 0.24135715 -0.14945 0.24135226 -0.15998024
		 0.22779322 -0.094511136 0.23017985 1.014846206 0.20554274 0.97916353 0.2069577 0.87598568
		 0.20777702 0.79313242 0.2084654 0.62548089 0.21912211 0.39368066 0.21698922 0.22642249
		 0.2038818 0.14359552 0.20110339 0.040456712 0.19796515 -0.090523243 0.22641879 -0.16901237
		 0.22792333 -0.23431122 0.23034066 -0.18358833 0.24253082 -0.14500859 0.24251747 -0.11482725
		 0.22424626 -0.060200736 0.23100877 1.071601033 0.19905588 1.03519845 0.20251322 0.92814207
		 0.20510513 0.84883022 0.21037549 0.64924753 0.22425878 0.37016618 0.22171164 0.1711292
		 0.20516145 0.092031002 0.1981515 -0.014902055 0.19318825 -0.13705152 0.22064281 -0.21410728
		 0.22432566 -0.26869491 0.23117989 -0.19423774 0.246804 -0.13440865 0.24679196 -0.1152239
		 0.2272023 -0.060506091 0.23365498 1.071768641 0.20302126 1.035475254 0.20570984 0.9284457
		 0.20828852 0.84912926 0.21313316 0.64949054 0.2258817 0.37001008 0.22333103 0.17090049
		 0.20790577 0.091796398 0.20131618 -0.015084088 0.19637173 -0.13690507 0.22460538
		 -0.21369886 0.22728157 -0.26839557 0.23381746 -0.19415739 0.24831164 -0.13451007
		 0.2483291 -0.13210033 0.2271558 -0.072887823 0.23715448 1.055282593 0.20209765 1.019172788
		 0.20514274 0.91318619 0.20862737 0.83164293 0.21687895 0.64187247 0.2284199 0.37770933
		 0.22600353 0.18844739 0.21180511 0.10726708 0.20158377 0.0015470982 0.19575295 -0.11970973
		 0.22381186 -0.19680303 0.22721833 -0.25599545 0.23727763 -0.19052768 0.25058627 -0.13815773
		 0.25066394 -0.17485134 0.22417828 -0.10390799 0.24572891 1.011767387 0.19482082 0.97499573
		 0.20134047 0.87239826 0.20716161 0.78533506 0.22581959 0.62194049 0.23544258 0.39780778
		 0.23350453 0.23481441 0.221178 0.14852619 0.1999625 0.046110332 0.19173869 -0.074390233
		 0.21713412 -0.15398192 0.22419533 -0.22492164 0.24572521 -0.18116045 0.25733167 -0.14745355
		 0.25766784 -0.22376378 0.23866525 -0.14110602 0.26249269 0.96479917 0.20984966 0.92842853
		 0.21558866 0.82972085 0.22350562 0.73869234 0.24378034 0.60036874 0.25814295 0.4195942
		 0.25684077 0.28203249 0.23944113 0.19193834 0.216019 0.093538523 0.20574617 -0.024086595
		 0.23117995 -0.10494947 0.23865691 -0.18762946 0.26210141 -0.17113364 0.2793014 -0.15759763
		 0.28017426 -0.17769106 0.24716794 -0.10819098 0.25856543 1.037637711 0.22523764 1.0025372505
		 0.22734454 0.900527 0.23388413 0.81520712 0.24395046 0.63193792 0.27843744 0.38856825
		 0.27665192 0.20731124 0.23789021 0.12242359 0.22561276 0.020647883 0.21686405 -0.073876441
		 0.24386948 -0.15078354 0.24713957 -0.22026831 0.25819832 -0.18116367 0.29619128 -0.14769647
		 0.29767701 -0.14314577 0.23364294 -0.078086898 0.23978728 1.086868882 0.21555841
		 1.052285552 0.21717507 0.96059704 0.2225281 0.8889488 0.22957271 0.62746835 0.27923435
		 0.393291 0.27788186 0.13485572 0.22161993 0.063224375 0.21356931 -0.028265804 0.20635253
		 -0.1062749 0.23246747 -0.1851626 0.23370624 -0.25010803 0.23991087 -0.17405012 0.29431817
		 -0.1548484 0.29636216 0.010267101 0.16466394 0.047189862 0.17627361 1.2976985 0.12889177
		 1.26766908 0.1436407 1.183079 0.16505197 1.12382078 0.17486748 1.037952304 0.19938523
		 -0.096840799 0.16484988 -0.011661589 0.18954605 -0.15601537 0.1547673 -0.24017933
		 0.13191834 -0.2832787 0.1367386 -0.33834767 0.16454065 -0.37505078 0.17658842 -0.33598334
		 0.20507959 0.0080601424 0.2045013 0.042584099 0.16866763 0.074136391 0.19230208 1.32017791
		 0.13589562 1.29298508 0.14461625 1.21278965 0.17009285 1.15603626 0.19105107 1.093927622
		 0.19574386 -0.1281994 0.1810827 -0.066057861 0.18569401 -0.18436369 0.1598105;
	setAttr ".uvtk[1250:1499]" -0.26375958 0.13319331 -0.32388937 0.14080438 -0.37068605
		 0.16853154 -0.40199822 0.19259906 -0.37714708 0.19948024 0.049423397 0.19891959 -0.035215624
		 0.14641403 -0.0067851245 0.18439473 1.14887071 0.094256401 1.1239326 0.11285855 1.056349277
		 0.15346302 1.011164784 0.18575591 0.89126372 0.17183945 0.018091232 0.17642662 0.14590478
		 0.16212223 -0.025971055 0.1443727 -0.092346489 0.1028603 -0.25025761 0.099768564
		 -0.29292709 0.14609566 -0.32074028 0.18439585 -0.2649245 0.17388454 -0.058685809
		 0.17545225 -0.12112741 0.17470211 -0.20573376 0.15590376 -0.17397067 0.18659705 0.99687529
		 0.17626137 0.96287978 0.17129749 0.87352204 0.15805542 0.79900217 0.15105671 0.63670659
		 0.12569058 0.21738592 0.14510006 0.37992504 0.12356389 0.14171243 0.15157247 0.051504076
		 0.16352075 -0.092458069 0.20289421 -0.15554357 0.18737626 -0.2081272 0.1766088 -0.11928162
		 0.15586275 -0.13649596 0.17221147 -0.19893894 0.16153735 -0.18711129 0.1859805 0.97650135
		 0.17568213 0.94289732 0.16996527 0.84980154 0.15818012 0.77733105 0.14781457 0.61227047
		 0.13012421 0.23942488 0.14228231 0.40838924 0.12791616 0.16568422 0.15196568 0.071766734
		 0.16221482 -0.073742211 0.2009142 -0.14236456 0.18667442 -0.19336408 0.17368543 -0.12407219
		 0.16083854 0.41643021 0.22803313 0.60653496 0.23223358 0.23384511 0.2134667 -0.27128157
		 0.22796547 -0.32277292 0.21272686 0.028673738 0.19010553 0.11885387 0.19956037 -0.023665756
		 0.18605781 -0.39835021 0.20193481 -0.40812552 0.20870727 -0.02774772 0.2006079 -0.037942439
		 0.19229984 0.01841563 0.20451239 -0.37674639 0.2235606 -0.34963298 0.22161531 0.1781407
		 0.19397028 0.072868824 0.20159177 0.22045636 0.19012077 0.27755767 0.1890028 0.85750747
		 0.20495525 0.79886854 0.19945788 0.95532298 0.2128399 0.022751227 0.22119555 0.049714342
		 0.2225379 1.055121303 0.21256804 1.0092630386 0.21625242 1.065259099 0.20425633 0.080477953
		 0.20710254 0.070679799 0.20032787 0.99795657 0.20186323 1.050747514 0.19801968 0.90693378
		 0.21047139 -0.0050218701 0.21158955 -0.056612104 0.22768858 0.79084384 0.22312701
		 -0.13112915 0.24382871 -0.031979501 0.18333545 0.59467846 0.17553952 0.76424021 0.18651322
		 0.59876764 0.17030376 0.8735584 0.19078264 0.024075195 0.18585563 0.039182261 0.20342633
		 0.069708452 0.19316119 0.95900607 0.19661394 0.098405957 0.20229614 1.010690928 0.20167524
		 1.024963021 0.21216446 0.10716984 0.21380818 0.074778616 0.21631947 0.10248818 0.22745344
		 1.014693141 0.22399023 0.079134822 0.2457118 0.96863401 0.2366569 0.91596878 0.24342507
		 0.052082181 0.25746062 -0.028714046 0.21661878 0.00066655874 0.27074802 0.8226341
		 0.24976048 -0.056651115 0.21323481 -0.029401302 0.27619797 0.76803678 0.25094214
		 -0.2758033 0.21202105 -0.25394043 0.21259834 0.2633158 0.25860897 0.31220335 0.2637957
		 0.25038338 0.23767135 0.30154952 0.240556 -0.2940467 0.2153765 -0.32330132 0.26954108
		 0.21139079 0.23625153 -0.37852812 0.25760251 0.11129856 0.22735706 0.058394134 0.21967646
		 -0.40607482 0.2472192 -0.40216979 0.21782583 -0.43022516 0.23066521 0.012398839 0.20658848
		 -0.43531176 0.21771032 0.0022598505 0.19473299 0.016605318 0.18426117 -0.4265466
		 0.20624286 -0.36681631 0.20505342 -0.39763552 0.19616249 0.068539977 0.17900124 -0.35162929
		 0.18717921 0.15318787 0.17408744 0.26255018 0.17246518 -0.29497552 0.18242848 -0.19620195
		 0.2440812 -0.20702106 0.18084469 0.4272148 0.16842234 -0.22320366 0.15272781 -0.21210876
		 0.1593446 -0.21047732 0.097055972 -0.18835741 0.023057528 0.26497608 0.039533403
		 0.28370532 0.10360563 0.29358667 0.14819022 0.33264327 0.14699522 0.3474896 0.18789546
		 0.36458403 0.24333349 0.37276354 0.26860687 -0.22566926 0.21259232 -0.20635802 0.15028091
		 -0.20446914 0.15733157 -0.19652319 0.092836142 -0.1808916 0.01773514 0.33451605 0.035151895
		 0.34800243 0.099849008 0.35560045 0.14572743 0.37009382 0.1449362 0.3816503 0.18745486
		 0.39483374 0.24405235 0.40049782 0.27084062 -0.21485186 0.21221824 -0.18722129 0.14306641
		 -0.18899503 0.1543048 -0.18155643 0.085322313 -0.17381752 0.0098403776 0.40809783
		 0.027606681 0.41554958 0.092635527 0.42005071 0.13899079 0.42280281 0.14216311 0.42998469
		 0.18615893 0.43805617 0.24552068 0.44203514 0.27309695 -0.19583514 0.21092333 -0.10163131
		 0.15393335 -0.12004545 0.15002058 -0.12458581 0.15836765 -0.11442021 0.16099907 -0.11500746
		 0.098638497 -0.1303218 0.09263476 -0.13865417 0.025257912 -0.14696482 0.01777349
		 0.7805686 0.045423489 0.70751077 0.038239319 0.75904894 0.10924722 0.69168752 0.10269564
		 0.74744797 0.1543304 0.68233001 0.14903581 0.704355 0.15283407 0.66121483 0.14937888
		 0.64834303 0.19297123 0.68777752 0.19455449 0.63308442 0.25088844 0.66826129 0.25177294
		 0.62637401 0.27820393 0.65897405 0.27721485 -0.11342162 0.21374987 -0.099722266 0.21425173
		 -0.08349368 0.16128924 -0.091838181 0.16418765 -0.099930078 0.10904869 0.8652426
		 0.031593297 0.85219961 0.059297819 0.82511187 0.11941786 0.81145382 0.16272038 0.78035128
		 0.15807162 0.75697315 0.19747402 0.73071456 0.25133553 -0.048950881 0.27919579 -0.07122156
		 0.21397175 -0.13680658 0.14564832 -0.14006993 0.15495852 -0.14344567 0.088016056
		 0.6443696 0.0026154942 0.64097339 0.032409217 0.63069987 0.097196259 0.62438393 0.14383599
		 0.60942376 0.14503647 0.6007272 0.189631 0.59039539 0.2497772 -0.12373221 0.28414154
		 -0.13245073 0.21174128 -0.17885992 0.14270431 -0.1791673 0.15272488 -0.17539844 0.08492215
		 -0.17011616 0.0094276043 0.45077318 0.027354967 0.45519346 0.092281394 0.45755595
		 0.13884777 0.46111357 0.14085642 0.46502447 0.18586591 0.46941531 0.24619001 0.47144151
		 0.27441466 -0.18290618 0.21036488 -0.16650468 0.140212 -0.16769296 0.15197426 -0.16586754
		 0.082420543 -0.16554713 0.0068848431 0.50325274 0.025159154 0.50339746 0.090160817
		 0.50360334 0.13675486 0.50201571 0.14040913;
	setAttr ".uvtk[1500:1749]" 0.50255573 0.18594193 0.50286329 0.24714103 0.50326389
		 0.27560207 -0.1686669 0.21001339 -0.15904883 0.14171365 -0.16069409 0.15223834 -0.16034549
		 0.083928175 -0.16229588 0.0082442472 0.54219615 0.027021686 0.53965282 0.091967262
		 0.53788185 0.1386281 0.53239954 0.14117499 0.53020465 0.18674907 0.52737659 0.24797231
		 0.52607381 0.27648568 -0.15895182 0.21040396 -0.14712879 0.14175342 -0.14965415 0.15309237
		 -0.15123257 0.083883584 0.59578919 -0.0020526559 0.59340417 0.027686425 0.58676422
		 0.092562057 0.58271158 0.13934599 0.57229018 0.14257276 0.56674051 0.18791927 0.55998123
		 0.24868196 -0.13967139 0.28426772 -0.14501539 0.21084009 0.37820372 0.11585808 0.63766414
		 0.1216737 -0.22091505 0.13641226 -0.23439971 0.13689446 0.31609571 0.11868119 0.32948783
		 0.11506337 -0.23507714 0.13987279 -0.20751885 0.1355983 0.39258784 0.11315042 0.33731806
		 0.11929399 0.40812105 0.11673385 0.42916179 0.12292719 0.48269847 0.12347013 0.53682542
		 0.12486708 0.59005558 0.1261332 0.61053705 0.12132639 0.62559938 0.1188966 0.68160546
		 0.12735599 -0.10371587 0.12733024 -0.081836015 0.13159376 0.68865019 0.12472099 0.70220065
		 0.12780821 -0.083804548 0.12935722 -0.099470228 0.13010365 0.61921346 0.096838415
		 0.66859812 0.10190248 0.6270622 0.089308381 -0.069412321 0.10419017 -0.062334746
		 0.10695785 0.67884064 0.10553402 0.65995359 0.11127883 -0.074856192 0.11346132 -0.15870243
		 0.14107561 -0.1107814 0.12755549 0.6044305 0.11688709 -0.15654281 0.14573604 -0.11820364
		 0.13161147 0.59548604 0.12059855 -0.16139674 0.15050811 -0.12902504 0.13776922 0.57091606
		 0.12562066 -0.17005435 0.15347064 -0.14865378 0.14377874 0.53041214 0.12461305 -0.14473385
		 0.15399575 -0.15883934 0.14505583 0.49305892 0.12304455 -0.15319884 0.15158987 -0.18019184
		 0.13864142 0.45230505 0.12023067 -0.15676016 0.14559126 -0.19085792 0.13360071 0.42767227
		 0.1126585 -0.15628251 0.14182043 -0.19730908 0.1299175 0.41860896 0.10788101 -0.22982359
		 0.12216616 0.36526656 0.094263613 0.34906828 0.08831352 -0.24659303 0.11661553 -0.24335358
		 0.11083931 0.35828954 0.085611522 0.40517467 0.081445932 -0.22269559 0.10314906 -0.15782115
		 0.0083577735 0.54288483 -0.0025848541 0.50390351 -0.0046040788 0.44955376 -0.0024311016
		 0.40660566 -0.0027723196 0.32910281 0.0051149386 -0.15356943 0.012349224 -0.1294525
		 0.039490648 0.7908439 0.016549619 0.71396381 0.0084992619 0.25633585 0.010216324
		 0.17907938 0.023931984 0.09918648 0.037945833 0.048016727 0.16727853 0.038142264
		 0.16722631 -0.26539579 0.19993412 -0.25621888 0.20059371 0.01780653 0.16782099 -0.23752263
		 0.20253336 0.0049452782 0.16839272 -0.22572637 0.2039243 -0.066479206 0.17977518
		 -0.066151321 0.17630041 -0.14860487 0.21749038 -0.14818108 0.21413743 -0.039407939
		 0.069654927 -0.116072 0.084141046 -0.098357685 0.085189283 -0.077978529 0.10048032
		 -0.21271768 0.11306602 -0.042135496 0.13030922 -0.25484464 0.12269239 -0.29105529
		 0.12326078 -0.022714246 0.14023571 -0.0042697201 0.14127888 -0.30447322 0.11676103
		 0.0021714885 0.13488543 -0.28733575 0.11674334 -0.26896298 0.11653337 -0.021792591
		 0.13610893 -0.044843927 0.13712764 -0.21614313 0.13951868 -0.10219996 0.16284585
		 -0.15389782 0.16815117 -0.063662797 0.20390698 -0.15604346 0.19419998 -0.22209412
		 0.23264074 -0.014737636 0.21392974 -0.25460413 0.24402463 0.021505445 0.21632558
		 -0.27925062 0.24735537 0.052702278 0.2111316 0.057527333 0.19913211 -0.30204272 0.24303669
		 -0.30462012 0.23134038 0.051494747 0.18870655 -0.29739991 0.22124118 0.033944696
		 0.18537891 0.010007411 0.18444443 -0.27892786 0.2181927 -0.25447279 0.21730247 -0.034827739
		 0.19171476 -0.20924126 0.2239815 -0.051397592 0.192801 -0.1920732 0.22477329 -0.051190585
		 0.188869 -0.19190015 0.22081023 -0.040118426 0.18968168 -0.20116682 0.22148913 -0.0029644072
		 0.19823307 0.0047639906 0.19558918 -0.23239207 0.22930306 -0.23852211 0.226547 0.029450029
		 0.19995785 -0.25895017 0.23053354 0.027349204 0.19597995 -0.25641721 0.22653788 0.056663334
		 0.20120221 -0.28121459 0.23150837 0.049796999 0.19924599 -0.27383238 0.22956675 0.070939064
		 0.20056212 -0.2920956 0.23079962 0.061589062 0.19818264 -0.28235054 0.2285015 0.06946063
		 0.19436258 -0.28926578 0.22473282 0.064703763 0.19246656 0.077507794 0.19101417 -0.28447694
		 0.22290087 -0.29625311 0.22153687 0.060337424 0.19121307 -0.27970687 0.22192508 0.072930992
		 0.19099355 -0.29164642 0.22174007 0.050467968 0.19281328 -0.27064863 0.2237398 0.055442929
		 0.18964058 -0.27546307 0.22060049 0.027592242 0.19421494 -0.25004625 0.2253685 0.032537699
		 0.19091618 -0.25484174 0.22210664 0.0046128631 0.19618195 -0.22955056 0.22741455
		 -0.0024164319 0.19324219 -0.22318697 0.22453523 -0.041660964 0.20372403 -0.18755756
		 0.23544395 -0.041489482 0.19376624 0.052432895 0.20173985 -0.1875308 0.22561008 -0.27244297
		 0.23244774 0.070182741 0.18394649 0.058179438 0.16730756 -0.28727087 0.21510929 -0.27518058
		 0.19939083 -0.067165732 0.18600929 -0.14943156 0.22347206 -0.037106574 0.18397367
		 -0.035782039 0.18127787 -0.16904736 0.22180682 -0.16954699 0.21914095 -0.040941358
		 0.18001449 -0.16326682 0.21813565 -0.058459759 0.18534696 -0.14195295 0.22410387
		 -0.058112502 0.17808539 -0.14035754 0.21690768 -0.029741347 0.18629259 -0.15896663
		 0.22420055 -0.024301112 0.18457949 -0.16200867 0.22230786 -0.034371734 0.18650246
		 -0.14754254 0.22449958 -0.04959029 0.19155771 -0.12492985 0.22983676 -0.045443177
		 0.18546975 -0.010980487 0.19448853 -0.12561399 0.22351986 -0.14368173 0.23080641
		 -0.0049807429 0.1924454 -0.1461511 0.22849077 -0.0089358091 0.19183141 -0.13888124
		 0.22801298 -0.024869859 0.19861126 -0.11069569 0.23529541 -0.015402138 0.19178498
		 -0.11321244 0.22806132 0.021921933 0.20050186 -0.12918025 0.23520261 0.021482766
		 0.19818652 -0.12713605 0.23297578 0.018783033 0.19625151 -0.12148689 0.23128587 0.0057983398
		 0.20173842 -0.10647662 0.23888457 0.660519 0.016207993;
	setAttr ".uvtk[1750:1817]" -0.1534324 -0.0078158379 0.76608467 0.049297512 0.85017294
		 0.079283834 0.91502547 0.11015511 0.96745384 0.1412918 0.99081433 0.17528731 1.06959033
		 0.086049631 -0.19723183 0.027759552 0.47415745 -0.028538048 -0.21027702 0.067514539
		 -0.22138396 0.10387361 -0.22925353 0.13903081 -0.23504382 0.17359149 -0.23076451
		 0.20767748 -0.23456353 0.092045851 0.92162156 0.042089872 -0.16648459 -0.018447995
		 -0.16360214 -0.018534303 0.40511864 0.07031858 -0.093748838 0.097264647 0.36488122
		 0.071945727 0.3563593 0.07525897 0.38097799 0.083869994 0.44518977 0.10039204 0.4548699
		 0.10528076 0.46851254 0.11334628 0.50454617 0.12011915 0.52290964 0.12206727 0.558568
		 0.12084234 0.57203341 0.11586732 0.58168447 0.11263633 0.64505613 0.10742521 0.67391407
		 0.10265887 0.66554821 0.097679198 0.55699694 0.27712974 -0.15699199 0.28455368 -0.16969126
		 0.28394383 -0.1873855 0.28340113 -0.20371187 0.28277355 -0.22671098 0.28160414 0.58544016
		 0.27767026 0.71901453 0.27496254 -0.082520634 0.28234833 -0.10079929 0.28382623 -0.24204808
		 0.28008798 -0.27551493 0.27695423 -0.30255365 0.2731941 0.43209332 0.16444844 -0.11865193
		 0.18533087 0.27049041 0.16189152 0.16755712 0.16467503 0.085133314 0.17298174 0.034245193
		 0.18330717 0.020704448 0.19548956 0.030871749 0.20910114 0.075686157 0.22713152 0.12637007
		 0.2389701 0.22588891 0.25381479 0.75389528 0.27243537 0.80751848 0.26799384 0.90121281
		 0.25708744 0.95226943 0.24715641 0.9970876 0.23098844 1.0074146986 0.21783617 0.99392569
		 0.20538911 0.94274974 0.19371191 0.85978085 0.18350849 0.75615656 0.17819414;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9E59F074-4646-5F4C-9FCA-56AE61C80D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[694]" "e[696]" "e[698]" "e[718]" "e[720]" "e[722:723]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B27FF2FD-4270-2FD4-3E80-53A2B92BAAB8";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[545]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[546]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[547]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[550]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[551]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[554]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[555]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[558]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[563]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[567]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1746]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[1748]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1750]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1757]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1759]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1760]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1761]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1762]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1763]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1766]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1767]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1818]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[1819]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[1820]" -type "float2" 0 0.21691556 ;
	setAttr ".uvtk[1821]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1822]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1823]" -type "float2" 0 0.2169155 ;
	setAttr ".uvtk[1825]" -type "float2" 0 0.21691556 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D836333D-469A-45D2-2E6E-7795E44948CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1C727AB3-4095-548C-0C84-D8932A071EA7";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.24628945 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.24628945 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.24628945 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.24628945 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[540]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[541]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[542]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[543]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[544]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[548]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[549]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[552]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[553]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[556]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[557]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[560]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[561]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[574]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[575]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[576]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[577]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[1745]" -type "float2" 0 0.24628945 ;
	setAttr ".uvtk[1747]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1749]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1751]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1752]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1753]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1754]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1755]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1758]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1826]" -type "float2" 0 0.24628957 ;
	setAttr ".uvtk[1828]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1833]" -type "float2" 0 0.24628951 ;
	setAttr ".uvtk[1834]" -type "float2" 0 0.24628945 ;
	setAttr ".uvtk[1835]" -type "float2" 0 0.24628951 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F83E9FC3-4552-F83C-707A-C88FA2B06937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15:17]" "e[370:371]" "e[545:546]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F64DE765-45BD-90CE-E4C7-CAAAEB072356";
	setAttr ".uopa" yes;
	setAttr -s 433 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[377]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[379]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[491]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[499]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[507]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[514]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[515]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[522]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[523]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[530]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[531]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[538]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[539]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[568]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[569]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[570]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[580]" -type "float2" 0 0.16494612 ;
	setAttr ".uvtk[581]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[582]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[583]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[584]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[585]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[586]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.16494624 ;
	setAttr ".uvtk[597]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[600]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[601]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[602]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[612]" -type "float2" 0 0.16494624 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[614]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[615]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[616]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[617]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[618]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[628]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[629]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[631]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[632]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[633]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[643]" -type "float2" 0 0.16494612 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[645]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[646]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[647]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[648]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[649]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[659]" -type "float2" 0 0.16494624 ;
	setAttr ".uvtk[660]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[661]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[662]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[663]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[664]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[665]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[675]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[676]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[677]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[678]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[679]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[680]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[681]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[691]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[692]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[693]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[694]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[695]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[696]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[697]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[707]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[708]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[709]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[710]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[711]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[712]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[713]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[723]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[724]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[726]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[727]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[728]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[739]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[740]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[741]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[742]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[743]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[744]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[745]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[755]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[756]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[757]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[758]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[759]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[760]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[761]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[771]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[772]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[773]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[774]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[775]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[776]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[777]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[787]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[788]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[789]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[790]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[791]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[792]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[793]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[803]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[804]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[805]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[806]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[807]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[808]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[809]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[810]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[811]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[830]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[831]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[832]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[833]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[834]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[835]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[836]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[837]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[838]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[839]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[840]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[841]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[851]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[852]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[853]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[854]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[855]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[856]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[857]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[867]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[868]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[869]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[870]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[871]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[872]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[873]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[883]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[884]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[885]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[886]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[887]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[888]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[889]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[899]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[900]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[901]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[902]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[903]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[904]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[905]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[915]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[916]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[917]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[918]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[919]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[920]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[921]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[931]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[932]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[933]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[934]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[935]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[936]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[937]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[947]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[948]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[949]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[950]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[951]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[952]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[953]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[963]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[964]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[965]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[966]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[967]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[968]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[969]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[979]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[980]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[981]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[982]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[983]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[984]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[985]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[995]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[996]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[997]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[998]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[999]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1000]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1001]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1011]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1012]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1013]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1014]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1015]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1016]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1017]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1027]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1028]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1029]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1030]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1031]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1032]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1033]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1043]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1044]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1045]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1046]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1047]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1048]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1049]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1059]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1060]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1061]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1062]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1063]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1064]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1065]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1075]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1076]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1077]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1078]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1079]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1080]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1081]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1091]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1092]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1093]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1094]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1095]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1096]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1097]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1107]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1108]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1109]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1110]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1111]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1272]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1273]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1274]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1284]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1285]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1286]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1287]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1288]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1289]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1290]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1300]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1301]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1302]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1303]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1530]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1531]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1534]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1535]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1546]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1547]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1550]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1551]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1555]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1556]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1559]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1560]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1561]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1563]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1564]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1566]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1567]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1569]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1570]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1572]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1573]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1575]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1576]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1578]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1579]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1581]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1582]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1584]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1587]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1588]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1591]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1607]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1608]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1610]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1612]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1615]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1616]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1660]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1663]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1664]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1666]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1668]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1670]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1672]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1674]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1676]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1678]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1681]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1682]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1684]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1686]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1688]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1690]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1692]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1694]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1696]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1698]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1700]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1703]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1704]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1707]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1708]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1710]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1713]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1714]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1716]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1718]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1720]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1722]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1724]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1726]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1728]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1731]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1732]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1734]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1736]" -type "float2" 0 0.16494612 ;
	setAttr ".uvtk[1738]" -type "float2" 0 0.16494612 ;
	setAttr ".uvtk[1740]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1742]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1744]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1769]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1824]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1836]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1837]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1839]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1840]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1841]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1842]" -type "float2" 0 0.16494618 ;
	setAttr ".uvtk[1843]" -type "float2" 0 0.16494618 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F47E9D82-4A3B-33FE-B260-D0B56FD114A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112:114]" "e[367:369]" "e[542:544]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8E18BB83-4E99-1A1A-E345-AEA227FF6906";
	setAttr ".uopa" yes;
	setAttr -s 1854 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.025516614 -0.028005227 -0.030608326
		 -0.033945516 -0.031601518 -0.048859507 -0.025386691 -0.035237312 -0.094523549 -0.036674768
		 -0.10338026 -0.034184664 -0.10229543 -0.049065262 -0.091760516 -0.053205609 -0.10872862
		 -0.028730631 -0.10848606 -0.0359267 -0.02166184 -0.046574071 -0.030323744 -0.057921544
		 -0.028305233 -0.059360474 -0.01747226 -0.051575378 -0.10358566 -0.059055671 -0.11197802
		 -0.047818601 -0.11610672 -0.052903414 -0.10557845 -0.060782701 -0.016583376 -0.061496526
		 -0.026000857 -0.06551072 -0.027531885 -0.069276258 -0.015332803 -0.06610857 -0.1075412
		 -0.067087352 -0.11681426 -0.062882811 -0.11811832 -0.067440301 -0.10600647 -0.07082507
		 -0.024437577 -0.076218724 -0.0395533 -0.072349191 -0.047955826 -0.073435813 -0.032802351
		 -0.081385165 -0.094380111 -0.07362628 -0.10918581 -0.077301353 -0.10105211 -0.082517684
		 -0.086275011 -0.074358344 -0.0425037 -0.099192798 -0.05933024 -0.10071558 -0.059599698
		 -0.10778105 -0.041334838 -0.10455248 -0.075290114 -0.10130832 -0.075153142 -0.10823393
		 -0.091933489 -0.099989504 -0.093308926 -0.1055567 -0.045888424 -0.10957584 -0.06017293
		 -0.11635122 -0.061699569 -0.11919364 -0.050679684 -0.11016154 -0.074747682 -0.11698028
		 -0.073267311 -0.11998662 -0.089038342 -0.1107544 -0.084379822 -0.11148381 -0.067145482
		 -0.11151987 -0.068444967 -0.13028097 0.43404388 -0.3990148 0.44939858 -0.41644755
		 -0.066656709 -0.13181028 0.39017275 -0.39857358 -0.068455011 -0.11313522 0.37485451
		 -0.41562247 0.45167145 -0.41788557 0.43059629 -0.41076097 0.43054625 -0.41212815
		 0.45080882 -0.41891533 0.39336166 -0.41058925 0.39337313 -0.41198191 0.37257919 -0.41751042
		 0.37345037 -0.418567 0.44078249 -0.43016836 0.42894405 -0.42982486 0.43002802 -0.43285251
		 0.44072258 -0.43334135 0.39464074 -0.43033543 0.39335427 -0.43346372 0.38424674 -0.42989978
		 0.38458538 -0.43307486 0.45538062 -0.43255323 0.4327811 -0.43802404 0.43755674 -0.44231382
		 0.45854205 -0.4336713 0.39025849 -0.43804222 0.38410142 -0.44262516 0.36943403 -0.43269387
		 0.36657998 -0.43370807 0.46281728 -0.43237725 0.44090533 -0.44598955 0.4542118 -0.45116815
		 0.46376747 -0.43362051 0.37848008 -0.4471336 0.3663528 -0.45112476 0.36221761 -0.43240026
		 0.36098507 -0.43361431 0.43846712 -0.4375453 0.43348736 -0.43299279 0.41905907 -0.43190733
		 0.43509823 -0.44026813 0.38753411 -0.43434465 0.38510531 -0.43867293 0.3887803 -0.44107676
		 0.40164468 -0.43259737 0.41704935 -0.45131525 0.41030878 -0.44815874 0.40788496 -0.44884905
		 0.41708052 -0.45241919 0.41347536 -0.44854739 0.41592598 -0.44924629 0.40706244 -0.45200425
		 0.40698195 -0.45310965 0.42427519 -0.50287133 0.41292787 -0.4995147 0.41295275 -0.50457859
		 0.42791352 -0.5082323 0.4116188 -0.50014722 0.41144806 -0.5055666 0.4001641 -0.50360554
		 0.39648452 -0.50889456 0.41586462 -0.51123816 0.43069962 -0.51246649 0.40838453 -0.5119164
		 0.39368483 -0.51294911 0.41969681 -0.51688278 0.43116027 -0.5174008 0.40498823 -0.51645327
		 0.39337128 -0.51745152 0.41848698 -0.51990974 0.43009299 -0.52132928 0.40662178 -0.51899892
		 0.39468315 -0.52100515 0.41699633 -0.5185557 0.42562982 -0.52241367 0.40759829 -0.51886678
		 0.39896441 -0.52248865 0.41499364 -0.51842576 0.42133746 -0.52098781 0.40965867 -0.51835597
		 0.40325522 -0.52097327 0.41417208 -0.51343817 0.41739449 -0.5160706 0.41028881 -0.51344115
		 0.40709209 -0.51605934 0.41325149 -0.51820904 0.41521034 -0.52143306 0.41119385 -0.51823062
		 0.40923995 -0.52144819 -0.33292335 -1.036305189 -0.33638608 -1.037800312 -0.33239031
		 -1.036227345 0.4148294 -0.52853727 -0.33433133 -1.030258775 -0.33883059 -1.032295823
		 -0.33090001 -1.030176282 -0.32609236 -1.031740308 -0.33427769 -1.0261271 -0.33929759
		 -1.02779901 -0.33096635 -1.02603519 -0.32588261 -1.027315855 -0.3350578 -1.022477984
		 -0.33909768 -1.024307251 -0.33023536 -1.022401571 -0.32633376 -1.024064064 -0.33585441
		 -1.024668932 -0.34203088 -1.026310563 -0.33034605 -1.024660349 -0.32420272 -1.025884748
		 -0.3373071 -1.023917675 -0.34398699 -1.025830984 -0.3295387 -1.023425341 -0.32278574
		 -1.025145888 -0.33807558 -1.022127748 -0.34597951 -1.02280283 -0.32893002 -1.022691965
		 -0.32123792 -1.022270083 -0.33839619 -1.018214583 -0.34555489 -1.017210603 -0.32946324
		 -1.018167257 -0.3224715 -1.01614356 -0.33385646 -1.012809396 -0.34405404 -1.01169157
		 -0.33481753 -1.011595726 -0.32456118 -1.0099700689 -0.33002704 -1.0062853098 -0.34000754
		 -1.0065141916 -0.33907783 -1.0045953989 -0.32914454 -1.0044996738 -0.32971466 -1.00064313412
		 -0.33684164 -1.0016080141 -0.3396942 -0.99913651 -0.33270162 -0.99943066 -0.23613918
		 0.15998931 -0.23489577 0.1619959 -0.23658526 0.16266961 -0.23542058 0.16076447 -0.2594983
		 0.16491403 -0.25782657 0.16563393 -0.2579065 0.16465886 -0.25863194 0.165374 -0.25046349
		 0.17001899 -0.2488454 0.17621739 -0.25757587 0.17477973 -0.25309688 0.17257138 -0.24783343
		 0.17840005 -0.24511671 0.17521001 -0.24319619 0.17816611 -0.23964787 0.17901893 -0.26959455
		 0.18337233 -0.27622849 0.17420788 -0.26408786 0.17601283 -0.26951551 0.1852649 -0.21815395
		 0.17514946 -0.2355476 0.17847033 -0.22903693 0.18703528 -0.22890902 0.18881489 -0.26852357
		 0.18475462 -0.26240933 0.17995448 -0.25912231 0.1837206 -0.26765823 0.18569101 -0.23678625
		 0.18172832 -0.23999166 0.18532874 -0.2297672 0.18833496 -0.23090357 0.18958642 -0.25396967
		 0.18508638 -0.2549755 0.18743338 -0.25471371 0.19028337 -0.25444686 0.18753411 -0.24479371
		 0.19015707 -0.24523336 0.19293208 -0.24452221 0.18963368 -0.24425817 0.19213863 -0.27027833
		 0.20198931 -0.26167798 0.20875461 -0.26199871 0.21016045 -0.27143461 0.20318742 -0.23949379
		 0.21021082 -0.23925167 0.21154328 -0.23069108 0.20583786 -0.22965938 0.20700915 -0.26756471
		 0.20683439 -0.26649112 0.2222385 -0.26490784 0.2228563 -0.26440173 0.20424624 -0.23578632
		 0.22368576 -0.23751265 0.22474219 -0.23484462 0.21250106 -0.23821092 0.21063735 -0.73796576
		 0.30868468 -0.73462415 0.30465263 -0.736588 0.3078365 -0.74263448 0.30989724 -0.73731828
		 0.30717307 -0.73546863 0.31016585 -0.73493767 0.31364697 -0.73053813 0.31477425;
	setAttr ".uvtk[250:499]" -0.74775124 0.31558311 -0.73768044 0.31674233 -0.73759639
		 0.32312992 -0.74794972 0.32097995 -0.73468268 0.31910294 -0.73501343 0.32596374 -0.72626877
		 0.32073039 -0.72713172 0.32659599 -0.76152974 0.33283022 -0.74937296 0.34150764 -0.75959563
		 0.34129608 -0.77163231 0.3370586 -0.72736859 0.3485505 -0.71716416 0.34181479 -0.7079941
		 0.34639394 -0.71891683 0.35009244 -0.78379333 0.34672862 -0.77538681 0.34600168 -0.77758175
		 0.35038638 -0.78366154 0.35188285 -0.70490193 0.35548216 -0.69671929 0.35598978 -0.69705689
		 0.3610884 -0.70305312 0.3598294 -0.78314799 0.36286563 -0.77759421 0.35838357 -0.77720308
		 0.36137539 -0.78055358 0.36756051 -0.70355397 0.36737454 -0.69784868 0.37199658 -0.70077109
		 0.37652865 -0.70448709 0.36987308 -0.77890611 0.3797048 -0.77602667 0.37290955 -0.77475637
		 0.38279581 -0.77887905 0.38478822 -0.71575153 0.37720084 -0.70702451 0.37916094 -0.70883268
		 0.38924557 -0.71576542 0.38730592 -0.70389712 0.38745931 -0.70407599 0.39235663 -0.77496099
		 0.38892633 -0.78135622 0.38726601 -0.70816797 0.3944419 -0.71512473 0.39466727 -0.70127559
		 0.39394087 -0.77873015 0.39560598 -0.78503215 0.38916522 -0.70392978 0.40012723 -0.71110362
		 0.40287951 -0.69695735 0.39552796 -0.033888817 -0.013144795 -0.020181715 -0.022104748
		 -0.1032216 -0.016219888 -0.096794784 -0.013625642 -0.68650788 0.39814821 -0.032752812
		 -0.022809856 -0.023333527 -0.02412948 -0.10203323 -0.023830518 -0.094801039 -0.024597779
		 -0.1108931 -0.025711425 -0.69726008 0.3891491 -0.69254971 0.39123923 -0.11572459
		 -0.025332995 -0.11465558 -0.030467816 -0.69324017 0.37502041 -0.69068325 0.37066293
		 -0.68626589 0.37763104 -0.68387187 0.37181437 -0.12845397 -0.038368106 -0.13114488
		 -0.042613491 -0.12119681 -0.045490384 -0.12414056 -0.049537838 -0.6881972 0.36062449
		 -0.68944377 0.35510609 -0.68144101 0.36084682 -0.68179464 0.35495991 -0.13443404
		 -0.048873842 -0.13521624 -0.052601874 -0.12787709 -0.058095425 -0.12755224 -0.062900603
		 -0.69814473 0.34415993 -0.7061556 0.33961442 -0.68739069 0.34159771 -0.69211894 0.33575761
		 -0.13675708 -0.06520097 -0.13499588 -0.074299783 -0.1232003 -0.073856652 -0.11803645
		 -0.079573542 -0.71822375 0.32795733 -0.72052658 0.32439983 -0.70687199 0.32689053
		 -0.70814037 0.32619843 -0.12318462 -0.088407248 -0.12089199 -0.089223564 -0.10831201
		 -0.094114721 -0.10663849 -0.097339123 -0.72195268 0.32032004 -0.72417223 0.31945896
		 -0.7096628 0.32416248 -0.71044564 0.32414895 -0.12011188 -0.089473426 -0.11986369
		 -0.089328945 -0.10553351 -0.10034418 -0.10279709 -0.10120699 -0.73297215 0.32202512
		 -0.20123744 0.18892939 -0.7147975 0.32687366 -0.17740941 0.1667719 -0.11947137 -0.085589975
		 0.31462097 -0.46480739 -0.094439268 -0.097432494 0.33967084 -0.44185102 -0.20907521
		 0.1884879 -0.21002805 0.1877804 -0.19171262 0.16855927 -0.19229746 0.16820426 0.32867098
		 -0.4607189 0.32904547 -0.46073112 0.34528583 -0.43963742 0.34660894 -0.44007754 -0.22514576
		 0.18144228 -0.22519481 0.17961045 -0.20604485 0.16651304 -0.20600009 0.16409434 0.34034562
		 -0.46352845 0.34070647 -0.46369931 0.36189008 -0.44453162 0.36204618 -0.44619671
		 -0.2232694 0.18276013 -0.22114366 0.18005092 -0.21062005 0.16715463 -0.21193665 0.16524501
		 0.3462308 -0.46512768 0.3478142 -0.46585953 0.36065775 -0.4421472 0.35812527 -0.44460991
		 -0.22196519 0.17789169 -0.22041696 0.17568125 -0.21195501 0.16349591 -0.21406478
		 0.1622165 0.34868795 -0.4672555 0.34902942 -0.46822056 0.35798407 -0.44693288 0.35574681
		 -0.44847941 -0.22818232 0.16121961 -0.23223525 0.15965445 -0.22061038 0.14709873
		 -0.22248703 0.14490803 0.36148918 -0.48352993 0.36580652 -0.4854199 0.36919904 -0.4616828
		 0.37490624 -0.46204352 -0.24225813 0.15083344 -0.24397558 0.14992519 -0.23420614
		 0.13514878 -0.23559827 0.13388361 0.382366 -0.49362856 0.38383681 -0.49395478 0.39051133
		 -0.46932533 0.39322597 -0.46964392 -0.31143463 -0.99183697 -0.30963761 -0.99630982
		 -0.28740662 -0.97133529 -0.28639221 -0.97926319 0.34419119 -0.48880559 -0.26954234
		 -0.97660458 0.37222195 -0.50469363 0.37231064 -0.50878733 -0.30814159 -1.0028883219
		 -0.28688431 -0.98701954 -0.26926005 -0.98461753 0.37112904 -0.51484108 -0.30806082
		 -1.011483908 -0.29015279 -0.99821424 -0.27148366 -0.99600756 0.37420774 -0.52067584
		 -0.30966038 -1.017825723 -0.29496229 -1.010435939 -0.27681649 -1.0089102983 0.38111237
		 -0.52374071 -0.3129015 -1.023948312 -0.30170715 -1.023322821 -0.2867412 -1.023272514
		 0.38924977 -0.52649969 -0.31860238 -1.02797389 -0.31325924 -1.032034755 -0.30355161
		 -1.036189079 0.39927232 -0.52618915 -0.78524214 0.38216054 -0.7893129 0.38465384
		 -0.79727662 0.39127094 -0.01950378 -0.028855264 -0.78800106 0.36679873 -0.7903465
		 0.36214244 -0.79495955 0.36986512 -0.79709721 0.36363542 -0.80626321 0.37042856 -0.80719811
		 0.36485219 -0.01258067 -0.044032142 -0.0094452053 -0.048140034 -0.79241616 0.35179114
		 -0.79092091 0.34616512 -0.7990151 0.3522979 -0.79839933 0.34625098 -0.80717754 0.35749108
		 -0.80694574 0.35413873 -0.0055179 -0.056873128 -0.0058310553 -0.061802581 -0.78133965
		 0.33503145 -0.77254605 0.33064529 -0.79197747 0.33239377 -0.78650326 0.32622573 -0.80455703
		 0.34236354 -0.80072141 0.33397689 -0.010303393 -0.073059589 -0.015628614 -0.078984648
		 -0.75770563 0.32001561 -0.75480604 0.31675571 -0.76947051 0.31709135 -0.76776695
		 0.31641456 -0.78509617 0.32171234 -0.78254002 0.32097855 -0.026158117 -0.093449384
		 -0.028015532 -0.096704185 -0.75290239 0.31280461 -0.75033104 0.31201619 -0.76574701
		 0.31435969 -0.76458609 0.31431204 -0.78119659 0.32082501 -0.78019011 0.32066801 -0.029306315
		 -0.099731266 -0.032225341 -0.10061765 -0.73934257 0.3148703 -0.30259377 0.18154772
		 -0.75794739 0.31713355 -0.32797122 0.15518321 -0.77376294 0.32028273 -0.34323353
		 0.15158774 -0.041976541 -0.096903175 0.48471671 -0.44255885 -0.29233599 0.18168713
		 -0.29126483 0.18100496 -0.31034595 0.15760298 -0.30958962 0.15727635 -0.3260107 0.15258254
		 -0.32534742 0.15263827 0.47929543 -0.44025493 0.47797582 -0.44068778;
	setAttr ".uvtk[500:749]" -0.27301109 0.17489506 -0.27274758 0.17309345 -0.29182118
		 0.15677203 -0.29152 0.1544468 -0.30827588 0.15039922 -0.30798459 0.15033318 0.46298099
		 -0.44504812 0.46312094 -0.44667628 -0.27364224 0.1769345 -0.27544779 0.17434861 -0.28597492
		 0.1587391 -0.28415835 0.15721633 -0.29959488 0.14647861 -0.29782104 0.14588185 0.46450153
		 -0.4426069 0.46703583 -0.44504017 -0.2745145 0.17225601 -0.27615774 0.16999264 -0.28381068
		 0.15570284 -0.28158766 0.15452792 -0.29648924 0.14513715 -0.2958678 0.14481677 0.46703976
		 -0.44738755 0.46869063 -0.44900256 -0.26689601 0.15578677 -0.26209927 0.15482856
		 -0.27341825 0.14034612 -0.27115929 0.13858087 -0.28554147 0.13346805 -0.28260523
		 0.13135345 0.45495296 -0.46175596 0.44938058 -0.46211675 -0.25077695 0.14750685 -0.2489922
		 0.14674528 -0.25845367 0.13017537 -0.2569654 0.12901957 -0.26988709 0.12234892 -0.26887023
		 0.12172915 0.43296796 -0.46924818 0.43016082 -0.46952561 -0.35703278 -0.99606168
		 -0.35844243 -1.00015795231 -0.38064951 -0.97704363 -0.38125503 -0.98459804 -0.39736122
		 -0.97567868 0.47870937 -0.49637109 0.45201343 -0.50387722 0.45195884 -0.50809932
		 -0.35954475 -1.0063496828 -0.38044071 -0.99204683 0.47568902 -0.50453013 0.4531725
		 -0.51428491 -0.3592236 -1.014404058 -0.37675959 -1.0026336908 0.46791899 -0.51373088
		 0.45015442 -0.52026683 -0.35708314 -1.020227313 -0.37148964 -1.014088392 0.45761353
		 -0.52212811 0.4432742 -0.52343959 -0.35345519 -1.025723338 -0.36440945 -1.02587533
		 0.44409764 -0.52922475 0.43517026 -0.52629828 -0.3473559 -1.029060721 -0.35280621
		 -1.033547521 0.42665756 -0.53304946 0.42518067 -0.5260967 0.41267362 -0.45659447
		 0.41606072 -0.46141499 0.41716605 -0.4656443 -0.24638838 0.1140504 -0.23624098 0.12314387
		 -0.24187934 0.14805926 -0.31563967 -1.0042331219 -0.3286975 -0.99726534 -0.34079522
		 -0.9958387 -0.3546291 -1.000079989433 -0.2511186 0.15054806 -0.2561307 0.12674476
		 0.41279393 -0.49693078 0.40557939 -0.46586144 0.41127703 -0.45718056 0.40889907 -0.46132374
		 0.41208008 -0.45434678 0.4173156 -0.45920879 0.41883028 -0.46499938 -0.24722534 0.11432935
		 -0.237225 0.12513103 -0.24317676 0.1486807 -0.23488688 0.15731205 -0.24687636 0.1522093
		 -0.24638301 0.153596 -0.25942945 0.16127439 -0.24982506 0.15121318 -0.25521314 0.12876393
		 0.41125882 -0.49671382 0.40393239 -0.46522707 0.41189027 -0.45494771 0.40764746 -0.45908728
		 0.41173363 -0.45343933 0.41691551 -0.45665181 0.41838539 -0.46374404 -0.2477116 0.1144376
		 -0.23787117 0.12586989 -0.24387544 0.15012927 -0.23455799 0.15869607 -0.24634165
		 0.1547087 -0.24697685 0.15617247 -0.25976777 0.16265823 -0.24914092 0.15267481 -0.25456595
		 0.12952961 0.4104656 -0.49664491 0.40439597 -0.46397692 0.41224048 -0.45406276 0.40803856
		 -0.45652258 0.40903354 -0.45174536 0.41485041 -0.45436645 0.42165458 -0.46768552
		 -0.254318 0.11575331 -0.24421817 0.12527235 -0.24504066 0.14734621 -0.23055625 0.16011019
		 -0.24405247 0.1569844 -0.24934822 0.15858008 -0.26392347 0.16450609 -0.24775112 0.14988346
		 -0.24813068 0.12919344 0.40177017 -0.4969694 0.40110514 -0.46795076 0.41471064 -0.45254979
		 0.41005427 -0.45426467 0.42314178 -0.46833694 0.40927646 -0.45075423 -0.25637567
		 0.11638482 -0.24739689 0.12633885 -0.2455945 0.14699431 -0.22948188 0.16097082 -0.23738927
		 0.15800925 -0.25644851 0.16055532 -0.26503265 0.16545345 -0.2471019 0.14950944 -0.24503809
		 0.13043518 0.39899468 -0.4968918 0.39967096 -0.46859848 0.41446841 -0.45161492 0.41463265
		 -0.45298621 0.40974563 -0.45270044 0.4256542 -0.47029096 0.4162522 -0.45237255 -0.26122236
		 0.11813469 -0.25056213 0.1269864 -0.24756652 0.14465649 -0.23731405 0.16001303 -0.23289025
		 0.15919514 -0.26106304 0.16207708 -0.25700551 0.16462405 -0.24491519 0.14712794 -0.24184227
		 0.13127877 0.3930068 -0.49534094 0.39721173 -0.47060174 0.40768754 -0.45298675 0.41853204
		 -0.45185432 0.40571228 -0.45144093 0.42657188 -0.46945643 0.41760153 -0.45252061
		 -0.26237863 0.11863901 -0.25272638 0.12775697 -0.24804163 0.14561816 -0.23850852
		 0.15992017 -0.22513288 0.15979244 -0.2690289 0.16370364 -0.25572288 0.16447152 -0.24452704
		 0.14821447 -0.2397384 0.13214977 0.39152282 -0.49489945 0.39641845 -0.46974456 0.40637019
		 -0.45313957 0.42371446 -0.45102158 0.40026662 -0.45032623 0.42823657 -0.46887189
		 0.4184078 -0.45246962 -0.26344752 0.11910643 -0.25393665 0.12859954 -0.24907595 0.14665325
		 -0.23897529 0.15990336 -0.2282775 0.16088767 -0.26594043 0.16451909 -0.25516486 0.16439171
		 -0.24357706 0.14937319 -0.23859775 0.13308729 0.39015651 -0.49478066 0.39485908 -0.46912226
		 0.40559807 -0.45309711 0.42095262 -0.45007697 0.40300745 -0.44946447 0.43655124 -0.46915185
		 0.42161644 -0.45077914 -0.2729913 0.12422831 -0.26071596 0.13114978 -0.2534402 0.14758326
		 -0.23991197 0.16149999 -0.23778778 0.16388173 -0.25666481 0.16665371 -0.25421917
		 0.16596885 -0.23976701 0.15122564 -0.23205781 0.13633128 0.37846273 -0.49184126 0.38712144
		 -0.46919015 0.40249377 -0.45139599 0.41256416 -0.44735533 0.41120872 -0.44699374
		 0.43734908 -0.46817294 0.42516565 -0.44997278 -0.2747913 0.12547673 -0.2630896 0.13209344
		 -0.25381023 0.14849921 -0.2432453 0.16238768 -0.23884457 0.16497137 -0.2556417 0.16761978
		 -0.25095826 0.16677816 -0.2395103 0.15229739 -0.22981083 0.13742925 0.37611294 -0.49053645
		 0.38646209 -0.46819726 0.39896917 -0.45054722 0.41161111 -0.4462392 0.41214818 -0.4458991
		 0.43834794 -0.46725008 0.42565888 -0.44891256 -0.27550745 0.12602176 -0.26372504
		 0.13317688 -0.25428641 0.14961274 -0.24323368 0.16321708 -0.23906434 0.16593833 -0.25543988
		 0.16862865 -0.25099534 0.1676286 -0.23908007 0.15348102 -0.22925162 0.13859387 0.37506187
		 -0.49023831 0.38554174 -0.46725294 0.39853802 -0.44948781 0.41102329 -0.44514591
		 0.41273326 -0.44479895 0.43987185 -0.46732208 0.42470378 -0.44862098 -0.27884239
		 0.12851687 -0.26520443 0.13378806 -0.25443184 0.14965184 -0.24094784 0.1634732;
	setAttr ".uvtk[750:999]" -0.2366721 0.16687955 -0.25784504 0.16978522 -0.25326598
		 0.1681378 -0.23912054 0.15379782 -0.22791272 0.13958587 0.37090588 -0.48882392 0.38423854
		 -0.46724075 0.39967704 -0.44923031 0.41276088 -0.44406685 0.41098213 -0.44362998
		 0.44207746 -0.46647203 0.42584717 -0.44712514 -0.27953207 0.12909253 -0.2656095 0.13501896
		 -0.25601816 0.15072896 -0.24145937 0.16462781 -0.23772144 0.16809328 -0.25688082
		 0.17098941 -0.25280923 0.16932119 -0.23758155 0.15499075 -0.2276054 0.14090462 0.36985731
		 -0.4882901 0.38211089 -0.46635169 0.39867142 -0.44775769 0.41112047 -0.44269857 0.41259068
		 -0.44229153 0.44458765 -0.46535075 0.42979157 -0.44540545 -0.2817229 0.13063236 -0.2687372
		 0.13590319 -0.25779164 0.15160973 -0.24535251 0.1663083 -0.24279946 0.17016317 -0.2521767
		 0.1725318 -0.24916381 0.17092074 -0.23597062 0.15611334 -0.2246747 0.14201345 0.36711776
		 -0.48626587 0.37980974 -0.46523634 0.39464423 -0.44600192 0.40760016 -0.44056603
		 0.41583088 -0.44025472 0.44698697 -0.46406984 0.43271774 -0.44317371 -0.28232718
		 0.13114347 -0.26982212 0.13709886 -0.25996518 0.15275539 -0.24840522 0.1681325 -0.24929714
		 0.17267437 -0.24657822 0.17470129 -0.24663228 0.17274292 -0.23409414 0.15746327 -0.22369313
		 0.14331992 0.36628705 -0.48561302 0.37737674 -0.46397322 0.39148745 -0.44381309 0.40296307
		 -0.43754953 0.41957837 -0.43731019 0.45914054 -0.45861375 0.44563523 -0.43469411
		 0.44286144 -0.43635708 0.45712942 -0.46077549 -0.2864325 0.13406654 -0.28581202 0.13368793
		 -0.27482933 0.14471413 -0.27448076 0.14243121 -0.2703355 0.15969135 -0.26880538 0.15722741
		 -0.25982994 0.17525347 -0.25693554 0.17354412 -0.26219052 0.17500122 -0.27377903
		 0.17325856 -0.23529822 0.17953874 -0.23959261 0.17994983 -0.23683119 0.18166502 -0.22410005
		 0.17810233 -0.22504133 0.1653188 -0.2263521 0.16279776 -0.21955067 0.15159972 -0.2197206
		 0.14925136 0.36016536 -0.48270857 0.3610332 -0.48323521 0.36463273 -0.4585017 0.36690354
		 -0.46070129 0.37746242 -0.43595856 0.38050622 -0.43765515 0.36777809 -0.43887615
		 0.38177264 -0.43504864 0.45284104 -0.43737257 0.43891189 -0.43321434 0.47007573 -0.45575073
		 0.46403232 -0.43615937 -0.29457128 0.14189471 -0.28203636 0.14755763 -0.27905554
		 0.16253783 -0.27350187 0.17694266 -0.29116529 0.17060776 -0.2243675 0.18283547 -0.20568246
		 0.17305471 -0.21696246 0.16847964 -0.21270114 0.1549129 0.35050571 -0.47352281 0.35405099
		 -0.45534235 0.35954791 -0.43698236 0.34399679 -0.44987398 0.47801477 -0.45036194
		 0.46492624 -0.44520602 0.4432261 -0.42833555 -0.31146139 0.15099384 -0.29523593 0.15624358
		 -0.27638817 0.17445947 -0.25832397 0.19017597 -0.25615132 0.19340833 -0.24394101
		 0.19575651 -0.24076009 0.1944737 -0.22240573 0.18105687 -0.20333982 0.16626592 0.33846229
		 -0.46243945 0.35986817 -0.44468328 0.38148135 -0.42820278 0.39439848 -0.42738536
		 0.42917454 -0.42697275 0.46558756 -0.44376203 0.44386786 -0.42628098 -0.31202924
		 0.15107174 -0.29699045 0.15739347 -0.27755535 0.17634667 -0.25920248 0.19232233 -0.25657707
		 0.19575639 -0.24365401 0.19802167 -0.24004453 0.19658561 -0.2214216 0.18295439 -0.20184362
		 0.16748752 0.33815616 -0.46228033 0.35919791 -0.44323689 0.38080254 -0.42614642 0.39451674
		 -0.42485154 0.42912027 -0.42450061 0.4706673 -0.44349676 0.44683903 -0.42493033 -0.31454784
		 0.15163679 -0.29945052 0.15703745 -0.28227347 0.17676534 -0.26319319 0.19418718 -0.25780219
		 0.19780482 -0.24256504 0.19982888 -0.23635757 0.19821639 -0.21714115 0.18341567 -0.19989944
		 0.16731931 0.33667803 -0.46181172 0.35404164 -0.44295031 0.37763888 -0.42483798 0.39423308
		 -0.42293569 0.42940909 -0.42268065 0.47021323 -0.44257897 0.4464404 -0.42371199 -0.3150326
		 0.15173258 -0.29981661 0.15792789 -0.28218263 0.17796947 -0.26281333 0.19533141 -0.25804174
		 0.19948865 -0.24243641 0.20152558 -0.23684394 0.19940878 -0.21736157 0.18461736 -0.19972968
		 0.16825487 0.33616567 -0.46177503 0.35450268 -0.44203365 0.37805977 -0.42359415 0.39420363
		 -0.42108262 0.42950687 -0.42086959 0.47404185 -0.44229227 0.4489814 -0.4225806 -0.31771761
		 0.15222789 -0.30226004 0.1573893 -0.28575146 0.17837788 -0.26657522 0.19703253 -0.2591719
		 0.20128764 -0.24144727 0.20305987 -0.23339659 0.20084389 -0.21423197 0.18503238 -0.19781047
		 0.16787441 0.33450484 -0.4611814 0.35060936 -0.4417291 0.37535396 -0.42246848 0.39403048
		 -0.41943973 0.42967573 -0.41933078 0.47324294 -0.4414905 0.44843864 -0.42164513 -0.31824374
		 0.1522934 -0.30288637 0.15806456 -0.28550243 0.17939909 -0.266101 0.19796009 -0.25939822
		 0.20282663 -0.24132234 0.20460929 -0.233989 0.20182176 -0.21460283 0.1860515 -0.19737047
		 0.16859348 0.33399534 -0.46115452 0.35141259 -0.44092906 0.37591481 -0.42150223 0.39402634
		 -0.41778931 0.42974475 -0.41771552 0.47677317 -0.4411844 0.45089352 -0.4205105 -0.32060111
		 0.15257736 -0.30499303 0.1576658 -0.28872555 0.17982079 -0.26968843 0.19959392 -0.26049447
		 0.20458187 -0.2403667 0.20612068 -0.23071343 0.20323725 -0.211757 0.18649735 -0.19575
		 0.16831054 0.33255488 -0.460733 0.34783506 -0.44060215 0.37335467 -0.42032918 0.39376512
		 -0.41617596 0.43001938 -0.41620481 0.47604659 -0.44091761 0.4496783 -0.42027846 -0.321913
		 0.15264441 -0.30653179 0.15768023 -0.28874302 0.18031032 -0.26827818 0.19996311 -0.26045859
		 0.20584501 -0.24048597 0.20745118 -0.23224443 0.20378746 -0.21197492 0.1870112 -0.1945591
		 0.16842778 0.33142185 -0.4607659 0.34856361 -0.44033068 0.3746137 -0.42004558 0.39380959
		 -0.41483006 0.43002507 -0.414875 0.47851801 -0.44063976 0.45178932 -0.41889703 -0.32386577
		 0.152712 -0.30810082 0.15747602 -0.29104751 0.18074776 -0.27131593 0.20165338 -0.26148772
		 0.20744105 -0.23957998 0.20884283 -0.22947049 0.20529933 -0.20999342 0.18748184 -0.1934287
		 0.16830446 0.33024961 -0.46055594 0.34606844 -0.44003683 0.37244022 -0.41861525 0.39344901
		 -0.4133074 0.43041071 -0.41343334;
	setAttr ".uvtk[1000:1249]" 0.47879577 -0.44020694 0.45116305 -0.41755578 -0.32712764
		 0.15249141 -0.31152701 0.1576037 -0.29261857 0.18203564 -0.27108258 0.20384593 -0.26262623
		 0.21162201 -0.23875052 0.21300562 -0.23019904 0.20779051 -0.20897323 0.18887205 -0.19079357
		 0.16862489 0.32777911 -0.46088842 0.34578514 -0.43958679 0.37309602 -0.41712633 0.39302054
		 -0.40916649 0.43100899 -0.40937817 0.48062313 -0.43992123 0.45283592 -0.41618627
		 -0.32859749 0.15237619 -0.31312561 0.15771176 -0.29441297 0.18259181 -0.27327788
		 0.2054524 -0.26348394 0.21333374 -0.23801178 0.21457095 -0.22820413 0.20931955 -0.20739847
		 0.18947794 -0.18951172 0.16878243 0.3269003 -0.46092519 0.34394169 -0.43928784 0.3714079
		 -0.41571212 0.3926475 -0.40743855 0.43143362 -0.40770432 0.48030177 -0.44068205 0.45142215
		 -0.41715741 -0.33160669 0.15220006 -0.31610364 0.15671898 -0.29512602 0.1820695 -0.27135503
		 0.20496877 -0.26370728 0.21446498 -0.23791844 0.21580853 -0.23033792 0.20924737 -0.20708787
		 0.1890638 -0.1870839 0.1679395 0.32450932 -0.46157494 0.34424829 -0.4400337 0.37283728
		 -0.41659746 0.39242259 -0.40638515 0.43168119 -0.40666619 0.48211625 -0.44014424
		 0.45273703 -0.41547626 -0.33278823 0.15210886 -0.3172552 0.15715672 -0.29681778 0.18279894
		 -0.27304637 0.20660134 -0.26452756 0.21610852 -0.23720264 0.21734209 -0.22878534
		 0.21082504 -0.20557564 0.18984319 -0.18620449 0.1684099 0.32377738 -0.46168497 0.34242326
		 -0.43948668 0.37151396 -0.41488677 0.39195865 -0.40467915 0.43218341 -0.40499535
		 0.48215657 -0.4418709 0.45095766 -0.41736922 -0.33730608 0.15188642 -0.32143331 0.15539546
		 -0.29815251 0.18140848 -0.27013195 0.20536985 -0.26480228 0.21728159 -0.23706388
		 0.21868588 -0.23188919 0.21024527 -0.20480871 0.18860801 -0.18276495 0.16682215 0.32000422
		 -0.4629395 0.34233046 -0.44119266 0.37330875 -0.41668072 0.39148217 -0.40359193 0.43265468
		 -0.40392789 0.48350048 -0.44115043 0.45163101 -0.41579163 -0.33796889 0.15182252
		 -0.32253087 0.15618105 -0.29949743 0.18244345 -0.27098733 0.20689549 -0.26558489
		 0.21921058 -0.23641497 0.2205344 -0.23115087 0.21179684 -0.20358753 0.18968184 -0.18183899
		 0.16763206 0.31952763 -0.46305674 0.34097666 -0.44046623 0.37262946 -0.41507921 0.39101523
		 -0.40158358 0.43316412 -0.40195438 0.48352522 -0.44286141 0.44969457 -0.41746902
		 -0.34197366 0.15165652 -0.32644266 0.15463819 -0.30103803 0.18101551 -0.26802415
		 0.20589085 -0.26591152 0.22062518 -0.23622215 0.22207774 -0.23425531 0.21137388 -0.20256996
		 0.18834998 -0.17860872 0.16619374 0.31593013 -0.46436951 0.34088492 -0.44216096 0.37456733
		 -0.41667992 0.39059329 -0.40028366 0.4335871 -0.4006899 -0.041848041 -0.097095311
		 -0.069020987 -0.10912299 -0.77433431 0.32018164 -0.75801283 0.31710297 -0.73968267
		 0.31502646 -0.71993762 0.30817425 -0.72556651 0.29477876 -0.74572331 0.2982105 -0.75247175
		 0.31367874 -0.73292339 0.3222473 -0.71506071 0.32690465 -0.11956656 -0.086015821
		 -0.09439528 -0.097583532 -0.066575438 -0.11072466 -0.066014767 -0.12965176 -0.069063261
		 -0.12810075 -0.041524068 -0.096270382 -0.068701386 -0.10791412 -0.77452284 0.32013008
		 -0.75827867 0.31784841 -0.73999691 0.31575558 -0.72026634 0.30939806 -0.72582185
		 0.29707885 -0.74560761 0.30051661 -0.75226492 0.31491464 -0.73272878 0.32299626 -0.71492118
		 0.32766175 -0.11953384 -0.086161882 -0.09467411 -0.096754879 -0.066837132 -0.109505
		 -0.066057563 -0.12737095 -0.068975776 -0.12584755 -0.039928563 -0.097423851 -0.065144092
		 -0.10775149 -0.7757808 0.31995136 -0.7600615 0.31750876 -0.74194729 0.31495324 -0.72375917
		 0.30982035 -0.72744775 0.29933697 -0.74411273 0.30262643 -0.74884337 0.31523407 -0.73120451
		 0.32225415 -0.71363258 0.32733777 -0.1193434 -0.0870426 -0.095981866 -0.09790957
		 -0.070295811 -0.10932297 -0.067347348 -0.12507519 -0.067635268 -0.12366104 -0.035174511
		 -0.10072434 -0.05642575 -0.11052015 -0.77891135 0.32049137 -0.76280016 0.31457248
		 -0.74729109 0.31200165 -0.73242259 0.30804455 -0.73205125 0.3019982 -0.73974425 0.30477792
		 -0.74024302 0.3131662 -0.72674417 0.31938535 -0.71168548 0.32444945 -0.11969298 -0.088814557
		 -0.10011926 -0.10127488 -0.078782052 -0.11198846 -0.071216017 -0.12257853 -0.063795045
		 -0.12156469 -0.02823551 -0.098551512 -0.043762431 -0.1078786 -0.78181541 0.3208915
		 -0.76650161 0.3150852 -0.75409865 0.31436729 -0.74501872 0.31210223 -0.73823297 0.31166226
		 -0.73395222 0.31393796 -0.72852266 0.31703237 -0.72099167 0.32194206 -0.70915335
		 0.32486784 -0.12034786 -0.089394599 -0.10650802 -0.099180669 -0.091023535 -0.10894549
		 -0.076064736 -0.11332864 -0.058775336 -0.11283091 -0.02450823 -0.088553518 -0.041385591
		 -0.093377441 -0.78814262 0.32258335 -0.77353126 0.31943306 -0.7598573 0.32444385
		 -0.75009966 0.32564077 -0.73748606 0.32986885 -0.73546755 0.33299989 -0.72576749
		 0.33202305 -0.71671921 0.3325851 -0.70346195 0.3292588 -0.126293 -0.087016046 -0.10977548
		 -0.089100868 -0.092904508 -0.094238967 -0.075328231 -0.09314087 -0.059170648 -0.09255746
		 -0.020493932 -0.08474493 -0.041368797 -0.083989084 -0.79270416 0.32506424 -0.77843362
		 0.32241935 -0.76556814 0.32733697 -0.7508527 0.33179468 -0.74403477 0.3385359 -0.72949111
		 0.34135461 -0.72639841 0.33967486 -0.71191913 0.33596125 -0.69933724 0.33218062 -0.13028294
		 -0.083879858 -0.11354876 -0.085351497 -0.092777222 -0.084995896 -0.081342787 -0.082659006
		 -0.053102463 -0.082502484 -0.0084613636 -0.067701995 -0.017533273 -0.071294025 -0.80669159
		 0.3510657 -0.79635382 0.33965737 -0.78700042 0.33976784 -0.7806164 0.34152439 -0.76807117
		 0.34236491 -0.69963169 0.35086036 -0.71164989 0.35180664 -0.69302362 0.34872594 -0.68348289
		 0.34854153 -0.13580722 -0.056318641 -0.12491673 -0.068653479 -0.11596215 -0.072577327
		 -0.10030824 -0.073718697 -0.033317685 -0.072345734 -0.0067909956 -0.052367315 -0.016985208
		 -0.05630295 -0.80720407 0.35968047 -0.79837871 0.35778773 -0.79161996 0.35737917
		 -0.78355002 0.35776353 -0.77776539 0.35472894 -0.69729948 0.36693004 -0.70317942
		 0.36406144 -0.68923628 0.36615252;
	setAttr ".uvtk[1250:1499]" -0.68229944 0.36620039 -0.13332218 -0.04683955 -0.12654683
		 -0.053640559 -0.11647284 -0.057684109 -0.10703009 -0.063124895 -0.0265783 -0.061595604
		 -0.016295642 -0.036876261 -0.024820358 -0.041724771 -0.80208188 0.38324147 -0.79266131
		 0.37729901 -0.7860353 0.37414086 -0.77890432 0.37321985 -0.7785877 0.36618075 -0.7029506
		 0.3815808 -0.70363092 0.37317431 -0.69582605 0.38175589 -0.68881172 0.38460085 -0.12181839
		 -0.030325457 -0.11754957 -0.038426265 -0.10909623 -0.042797446 -0.10481244 -0.056187376
		 -0.029763713 -0.055391267 0.46431512 -0.43483433 0.48046595 -0.45008236 0.47221211
		 -0.45298409 -0.29476482 0.14299585 -0.28162616 0.15029241 -0.28024352 0.1654218 -0.27254272
		 0.17891259 -0.29182267 0.1723031 -0.22557944 0.18437369 -0.20488316 0.17404594 -0.21595579
		 0.171349 -0.21349072 0.15775217 0.3500523 -0.47181532 0.35208082 -0.45251808 0.35952884
		 -0.43536592 0.34171149 -0.44923258 0.46853966 -0.43398076 0.46786025 -0.45126963
		 0.46974584 -0.45097592 -0.29550654 0.14430352 -0.28284794 0.15255673 -0.27703375
		 0.1672513 -0.27319396 0.18122239 -0.28732777 0.17261578 -0.22519386 0.18628742 -0.21312255
		 0.17455049 -0.21943015 0.17302246 -0.21259993 0.16019054 0.34929478 -0.46925154 0.35461771
		 -0.45044383 0.3561784 -0.43415466 0.35266256 -0.44999683 -0.73574269 0.3522073 -0.74051625
		 0.34938049 -0.73110855 0.35428447 -0.079669088 -0.07375598 -0.085617512 -0.069981217
		 -0.71548539 0.35520801 -0.72440183 0.35511783 -0.70923173 0.35721254 -0.10247836
		 -0.070764855 -0.10522652 -0.068014115 -0.70757955 0.36409259 -0.70699549 0.36078435
		 -0.71014947 0.3657665 -0.097679853 -0.066445559 -0.092920512 -0.066061005 -0.71329963
		 0.36877805 -0.71331012 0.36696744 -0.71575999 0.37196821 -0.7205537 0.37221658 -0.76865625
		 0.36001244 -0.76706338 0.36444014 -0.76843143 0.35654074 -0.041099235 -0.065417975
		 -0.036362648 -0.065309107 -0.77331078 0.35251808 -0.77110684 0.35455802 -0.77383661
		 0.34918001 -0.028441638 -0.066294402 -0.031231746 -0.069024175 -0.764548 0.34369719
		 -0.77135932 0.3455627 -0.7545684 0.34462601 -0.048257753 -0.068554848 -0.054381266
		 -0.072914422 -0.74664569 0.34534079 -0.06138429 -0.078314245 -0.053692162 -0.077462614
		 -0.742365 0.33777139 -0.75193155 0.3481411 -0.74506605 0.36113411 -0.75927633 0.34812126
		 -0.046717048 -0.073070168 -0.039165765 -0.069399297 -0.039796755 -0.068508744 -0.76188302
		 0.34869322 -0.034814194 -0.065452754 -0.76493388 0.34853208 -0.76692128 0.34962809
		 -0.033039123 -0.064225033 -0.030140027 -0.06417194 -0.034828171 -0.064262822 -0.76575351
		 0.35081771 -0.041118324 -0.066103145 -0.76358294 0.3502003 -0.76134086 0.34984577
		 -0.046335205 -0.067768931 -0.042583838 -0.064305529 -0.053848639 -0.069398299 -0.76055819
		 0.35339925 -0.044017866 -0.061290085 -0.056480989 -0.069714382 -0.75871104 0.35639545
		 -0.089643121 -0.061281025 -0.085000664 -0.062235028 -0.73400801 0.36162564 -0.73562127
		 0.36021873 -0.72319061 0.36614999 -0.72630906 0.36643064 -0.091893673 -0.064435333
		 -0.079303712 -0.068041623 -0.72110236 0.36462522 -0.088272661 -0.067588791 -0.72037005
		 0.36408219 -0.71808487 0.36606774 -0.093395114 -0.06697996 -0.1037223 -0.065777957
		 -0.099312663 -0.066553175 -0.71509707 0.3683897 -0.10089818 -0.066948995 -0.71408272
		 0.36731157 -0.71608114 0.36619702 -0.099206418 -0.068160862 -0.094683349 -0.071224242
		 -0.094255418 -0.070613921 -0.71837008 0.36528787 -0.087360561 -0.074195206 -0.72022027
		 0.36271504 -0.72795618 0.35968629 -0.080487341 -0.077399135 -0.073311538 -0.079232097
		 -0.071584046 -0.081101328 -0.73406285 0.3589645 -0.087721109 -0.037533306 -0.085037887
		 -0.053840749 -0.088134229 -0.024100728 -0.09077099 -0.011560732 -0.71778864 0.4056029
		 -0.72082222 0.39481473 -0.72161806 0.38623571 -0.72278106 0.3770363 -0.72556561 0.37236881
		 -0.73003811 0.36665383 -0.73748159 0.35859922 -0.080697775 -0.062728792 -0.081744164
		 -0.036802039 -0.079566807 -0.052482657 -0.082777143 -0.022270247 -0.084973544 -0.0098869409
		 -0.72380185 0.40719369 -0.7261315 0.39668572 -0.72718173 0.38717893 -0.72809505 0.37851053
		 -0.72997677 0.37311852 -0.73311031 0.36729729 -0.73821157 0.3579317 -0.076619506
		 -0.06192252 -0.077252865 -0.03488227 -0.075547814 -0.051161118 -0.077931821 -0.020800613
		 -0.078564584 -0.0087317526 -0.72973597 0.40830612 -0.73090309 0.39815593 -0.73170596
		 0.38879505 -0.73257291 0.37964839 -0.73374856 0.37396774 -0.73564589 0.36675659 -0.73933405
		 0.35675684 -0.073353767 -0.060929358 -0.045422986 -0.036922738 -0.051296249 -0.036268391
		 -0.053417116 -0.052011758 -0.048029214 -0.053509109 -0.046074152 -0.023070991 -0.051577523
		 -0.021305136 -0.045798093 -0.0097446982 -0.05230923 -0.0084082652 -0.76613247 0.40207565
		 -0.76033747 0.404659 -0.7629143 0.39118594 -0.75789481 0.39406183 -0.76212651 0.38205984
		 -0.7566306 0.3841309 -0.76103234 0.37327886 -0.75584078 0.37557739 -0.75363779 0.36923748
		 -0.75789583 0.36769104 -0.74934256 0.36228272 -0.75236285 0.36016935 -0.74360877
		 0.35256621 -0.74434674 0.35210773 -0.056389689 -0.06213963 -0.052429184 -0.062875047
		 -0.039010882 -0.035672799 -0.041545615 -0.052527577 -0.03964816 -0.023385406 -0.77649915
		 0.4086141 -0.77232563 0.39870182 -0.76831508 0.39032173 -0.76778483 0.38218933 -0.76782501
		 0.3721804 -0.76253903 0.36604595 -0.75575072 0.35810116 -0.058014601 -0.069896013
		 -0.048436955 -0.061994612 -0.055932179 -0.034584872 -0.057281464 -0.050955884 -0.056499302
		 -0.0202033 -0.75462675 0.41698831 -0.75461721 0.40672684 -0.75327671 0.39641052 -0.75247574
		 0.38661918 -0.75176919 0.37756491 -0.75014627 0.37135535 -0.74696511 0.36344463 -0.063619792
		 -0.070117414 -0.059467718 -0.061078057 -0.072633088 -0.033840805 -0.071621388 -0.050179325
		 -0.073334754 -0.019867048 -0.074973822 -0.0081370324 -0.7348609 0.4089573 -0.73574305
		 0.39904606 -0.73605645 0.38953739 -0.73663175 0.3803148 -0.73719919 0.37413058 -0.73815143
		 0.36655724 -0.74005949 0.35600209 -0.070483893 -0.060450554 -0.068643659 -0.033307008
		 -0.068227917 -0.049790151 -0.069333822 -0.019398712 -0.070354372 -0.0077426857 -0.73981529
		 0.40901405 -0.7398982 0.39910352 -0.74016988 0.38966739 -0.74040318 0.38034409;
	setAttr ".uvtk[1500:1749]" -0.74052364 0.37403113 -0.74034381 0.36602119 -0.74081957
		 0.3551816 -0.067604393 -0.060103327 -0.064378589 -0.033308446 -0.064545125 -0.049768351
		 -0.065150827 -0.019319303 -0.067019254 -0.0075125303 -0.74462092 0.40873525 -0.74451578
		 0.39879459 -0.74433386 0.38926044 -0.74414104 0.37999523 -0.74362326 0.37357453 -0.74241877
		 0.36545116 -0.74132788 0.35465229 -0.06502232 -0.060153976 -0.06035696 -0.033700705
		 -0.061091036 -0.050115414 -0.061025754 -0.019458324 -0.74974644 0.41796607 -0.74955153
		 0.40793487 -0.74873805 0.39786711 -0.74834704 0.38817006 -0.74788308 0.37904 -0.74684018
		 0.37254459 -0.7445817 0.36453748 -0.06468311 -0.070125267 -0.062271744 -0.060561299
		 -0.25811499 0.18815465 -0.2414037 0.18716009 0.40925184 -0.41584563 0.39612493 -0.4233796
		 -0.2419017 0.18136539 -0.24766082 0.18276669 0.39045727 -0.42455018 0.38564512 -0.42282221
		 -0.21638912 0.1834556 -0.23418462 0.17982896 -0.21979803 0.18374862 -0.22353011 0.18457688
		 -0.23265141 0.186233 -0.26414365 0.18529131 -0.27360773 0.18293329 -0.27720636 0.18117328
		 -0.28050458 0.18005164 -0.26440156 0.17453976 0.42175081 -0.41969639 0.4214671 -0.4215382
		 -0.25197983 0.17677642 -0.25722265 0.17571063 0.4164778 -0.42120644 0.40279779 -0.41492873
		 -0.24374121 0.21024378 -0.25347292 0.20193549 -0.25469238 0.20454492 0.41901228 -0.40955311
		 0.41739395 -0.40882677 -0.2559796 0.20059045 -0.26144195 0.19565864 0.41066059 -0.4069193
		 0.44144738 -0.436425 0.40788433 -0.40416288 -0.2695927 0.19449623 0.43459091 -0.43699107
		 0.40938932 -0.4029361 -0.27001017 0.19421168 0.43330348 -0.43441889 0.41211188 -0.40074661
		 -0.25914282 0.19550188 0.42500654 -0.43482146 0.4103345 -0.39976612 -0.25561017 0.19830258
		 0.39098364 -0.43475583 0.40940839 -0.39961034 -0.23701143 0.19801356 0.38176924 -0.43306622
		 0.40889195 -0.39549381 -0.23348194 0.19410123 0.3786934 -0.43369043 0.41041592 -0.39665371
		 -0.22302204 0.19381334 0.37307486 -0.433498 0.41036969 -0.39694574 -0.2234813 0.19440545
		 0.40255231 -0.39739007 -0.23306173 0.20202006 -0.23997653 0.20655973 0.40063664 -0.39703077
		 0.40180156 -0.396007 -0.24087489 0.20606805 -0.24717808 0.20837732 0.4043377 -0.39623699
		 -0.062461197 -0.0075197751 -0.74438083 0.4185352 -0.74051058 0.41893286 -0.73499882
		 0.4189375 -0.73072129 0.41896623 -0.72270155 0.41782188 -0.058275908 -0.0076696957
		 -0.039248392 -0.011511579 -0.7694906 0.41231447 -0.7617529 0.41520372 -0.715303 0.41599113
		 -0.70760709 0.4133597 -0.69925588 0.410045 -0.1994527 0.15354504 -0.19985861 0.15304227
		 0.47590825 -0.46969455 0.47561845 -0.47074038 -0.20054257 0.15142567 0.47479901 -0.47333848
		 -0.20103276 0.15030564 0.47429544 -0.4750661 -0.2075569 0.14037253 -0.20795494 0.1401508
		 0.46328437 -0.4848949 0.46275502 -0.48519284 -0.68588823 0.39702189 -0.67993134 0.39007154
		 -0.019240253 -0.023160867 -0.012591392 -0.028266698 -0.67401761 0.37851918 -0.0054586567
		 -0.036752328 -0.67328691 0.37310129 -0.67306727 0.36827242 -0.0025763018 -0.041260481
		 -0.00025069714 -0.045771658 -0.67337972 0.366081 0.00091008446 -0.047947675 -0.67364746
		 0.36286539 -0.67411864 0.35972503 0.001744686 -0.051897094 0.0023552221 -0.055839241
		 -0.67518866 0.35166454 0.0032594679 -0.065260082 -0.6783672 0.3437933 -0.68440711
		 0.33533296 0.0012857695 -0.074857056 -0.00383332 -0.084976494 -0.68867207 0.33303723
		 -0.0081050638 -0.088336945 -0.69156629 0.33216393 -0.011436768 -0.089893281 -0.69349414
		 0.33173475 -0.69420242 0.33163729 -0.013984457 -0.090846419 -0.014626464 -0.091069549
		 -0.69471377 0.33160707 -0.014975648 -0.091210485 -0.69536895 0.33153516 -0.69621551
		 0.33139014 -0.015436888 -0.091172248 -0.015930062 -0.090779722 -0.69764888 0.33104801
		 -0.016994221 -0.089152366 -0.69870996 0.33106363 -0.017108148 -0.088292509 -0.69894719
		 0.33108944 -0.017165022 -0.088142604 -0.15781194 0.1653275 0.51602679 -0.46818784
		 -0.16213334 0.16522421 -0.16333532 0.16523434 0.50988138 -0.46592784 0.50857854 -0.46548781
		 -0.1665113 0.1652741 0.50501019 -0.46416754 -0.16714621 0.1652943 0.50453955 -0.46405125
		 -0.17064905 0.16539623 0.50081468 -0.46279198 -0.1717028 0.16543098 0.50009495 -0.46268478
		 -0.17408514 0.16546275 0.49774051 -0.46203363 -0.1753087 0.1654792 0.49687731 -0.46200055
		 -0.17622685 0.16549768 0.49599853 -0.46183053 -0.17677414 0.16549994 -0.17794347
		 0.16546471 0.49563134 -0.46184456 0.49444941 -0.46166769 -0.17940378 0.165271 0.49330649
		 -0.46188226 -0.18046731 0.16506065 0.49219537 -0.46184731 -0.18217486 0.16455723
		 0.49079916 -0.46227497 -0.1826604 0.16442831 0.4902986 -0.46230149 -0.18452954 0.16363432
		 0.48869544 -0.46290684 -0.18501472 0.1634865 0.48819214 -0.46294391 -0.18685842 0.16258402
		 0.48677462 -0.4634316 -0.18750411 0.16236152 0.48648053 -0.46359828 -0.18987387 0.16110505
		 0.48464072 -0.46473303 -0.19052356 0.16096313 -0.19567007 0.15574749 0.48416501 -0.46490258
		 0.47871205 -0.46648008 -0.19765872 0.15499552 -0.19883448 0.15413 0.47715035 -0.46726477
		 0.47627127 -0.46871415 -0.20673436 0.14071341 0.46428725 -0.48438302 -0.2106359 0.13786484
		 -0.21098411 0.13762857 0.45831513 -0.48709676 0.45779541 -0.48729676 -0.2116577 0.13704021
		 0.45689869 -0.48797494 -0.21364343 0.13502915 0.45399767 -0.49007034 -0.21441138
		 0.134398 0.4528746 -0.49061862 -0.21715796 0.13164212 0.44851229 -0.49204376 -0.2179417
		 0.13104261 0.44739643 -0.49234277 -0.21976799 0.12953015 0.44491273 -0.49367428 -0.22268689
		 0.12732585 0.44080836 -0.4954955 -0.22384667 0.126633 -0.22867757 0.12359287 0.43925655
		 -0.49581626 0.4326658 -0.49659079 -0.22983897 0.12308206 0.43123475 -0.49669731 -0.23112756
		 0.12249841 0.42967799 -0.49713719 -0.23565304 0.12043382 0.42345247 -0.49869156 -0.23798275
		 0.11975099 0.42057213 -0.49874079 -0.24455911 0.11790361 0.4115845 -0.49831283 -0.24510026
		 0.11780651 0.41076434 -0.49838012 -0.27119327 -0.96813756 0.47750008 -0.48517865
		 -0.27074546 -0.97075307 0.47989082 -0.48825741 -0.36108112 -1.038238049;
	setAttr ".uvtk[1750:1853]" 0.40959015 -0.52849758 -0.37890691 -1.027009487 -0.38982755
		 -1.01333189 -0.39564061 -1.00097048283 -0.39838511 -0.98988891 -0.39850229 -0.98200858
		 -0.7964865 0.39238057 0.39770389 -0.53320855 -0.32951599 -1.038215399 0.38015759
		 -0.52950591 0.3665643 -0.5224939 0.35620236 -0.51416582 0.34839702 -0.50500554 0.34536999
		 -0.49688172 -0.11472175 -0.024480358 -0.78157306 0.405305 0.41268986 -0.52470583
		 0.41174766 -0.524611 -0.24385142 0.21044375 0.42011634 -0.40550351 -0.24229592 0.2116058
		 -0.2420342 0.21207155 -0.2422629 0.21208961 -0.24556226 0.21163459 -0.24596262 0.2120129
		 -0.24659461 0.21219333 -0.24831283 0.21181937 -0.24918592 0.21100964 -0.2506603 0.21042337
		 -0.25134766 0.20842852 -0.25171477 0.20736338 -0.25471336 0.20353998 -0.25601691
		 0.20273717 -0.25586045 0.2031783 -0.74201798 0.35390511 -0.0657987 -0.070175663 -0.066653699
		 -0.069914922 -0.067851454 -0.069658846 -0.068969667 -0.069478229 -0.070650518 -0.069171116
		 -0.74264342 0.35331166 -0.74597585 0.35139692 -0.060689941 -0.0700818 -0.062027782
		 -0.070098624 -0.071768105 -0.069056377 -0.0747509 -0.068644747 -0.07731545 -0.068249986
		 -0.73694897 0.34610093 -0.063575715 -0.083473444 -0.73114252 0.35372931 -0.72754973
		 0.35873827 -0.72458178 0.36312008 -0.72286755 0.36607981 -0.72266507 0.36722258 -0.7234391
		 0.36743456 -0.72590077 0.36659881 -0.7284019 0.36525238 -0.73271084 0.36264667 -0.74696034
		 0.35108644 -0.74861503 0.35026988 -0.75299919 0.34938756 -0.75566661 0.34908006 -0.75827241
		 0.34837544 -0.75899982 0.34763333 -0.75854659 0.34655324 -0.75637829 0.34462354 -0.75283444
		 0.34217718 -0.74863583 0.33999249 0.41284025 -0.49670225 0.41174999 -0.49610525 0.41742662
		 -0.50731772 0.38710248 -0.50076741 0.34659564 -0.48576719 0.43700087 -0.49961668
		 0.40917385 -0.49859697 0.40651742 -0.50551713 -0.28684759 -0.96973324 -0.24611068
		 0.11759432 -0.32571107 -0.98748261 -0.25960648 0.15907897 -0.24762607 0.15106715
		 -0.24557155 0.14974208 -0.23469394 0.15508772 -0.3436532 -0.99235523 -0.38145721
		 -0.97543538 -0.39658272 -0.97303969 0.48775047 -0.44639462 0.44771051 -0.41994971
		 -0.017439751 -0.087674797 0.33645117 -0.44563591 0.37656912 -0.41901985 0.30850828
		 -0.46705034 0.39090177 -0.39807823 0.43318865 -0.3985132 -0.3334235 0.15258284 -0.34927106
		 0.15167542 -0.30733663 0.17861821 -0.72144669 0.30606329 -0.17297316 0.1642556 -0.69946635
		 0.33117405 -0.19742239 0.18602316 -0.75078666 0.31147093 -0.74495417 0.29616213 -0.72622657
		 0.2928223;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CA6B50A7-4E9C-959C-ADF6-FFA93E7F56F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[2660:2661]" "e[2671:2672]" "e[2679]" "e[2683:2684]" "e[2691]" "e[2695:2696]" "e[2703]" "e[2707]" "e[2711]" "e[2715]" "e[2719:2720]" "e[2727]" "e[2731:2732]" "e[2739]" "e[2743:2744]" "e[2751]" "e[2755]" "e[2771]" "e[2795]" "e[2819]" "e[2843]" "e[2867]" "e[2891]" "e[2915]" "e[2939]" "e[2963]" "e[2987]" "e[3011]" "e[3035]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "71F10120-4BC8-E121-1E0F-1690E47A53E8";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[1304]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1306]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1309]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1310]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1311]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1314]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1315]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1316]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1319]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1320]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1323]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1324]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1325]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1328]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1329]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1330]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1333]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1334]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1335]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1338]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1341]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1342]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1343]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1344]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1348]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1350]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1351]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1355]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1357]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1358]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1362]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1365]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1368]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1369]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1370]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1371]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1374]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1376]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1377]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1381]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1383]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1384]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1388]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1390]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1391]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1395]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1405]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1406]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1417]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1418]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1429]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1430]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1450]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1451]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1452]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1453]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1464]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1465]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1476]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1477]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1489]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1490]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1501]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1502]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1513]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1514]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1524]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1525]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1784]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1790]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1791]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1797]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1799]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1800]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1801]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1802]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1803]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1804]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1805]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1806]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1807]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1808]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1809]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1810]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1811]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1812]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1813]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1814]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1815]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1816]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1817]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1855]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1856]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1857]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1858]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1859]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1862]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1863]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1864]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1865]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1866]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1868]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1869]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1889]" -type "float2" 0 0.25065303 ;
	setAttr ".uvtk[1890]" -type "float2" 0 0.25065303 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "92DA585F-4198-6AAA-6D38-3C92BE41B4AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2668]" "e[2675:2676]" "e[2680]" "e[2687:2688]" "e[2692]" "e[2699:2700]" "e[2704]" "e[2708]" "e[2712]" "e[2716]" "e[2723:2724]" "e[2728]" "e[2735:2736]" "e[2740]" "e[2747:2748]" "e[2752]" "e[2777]" "e[2801]" "e[2825]" "e[2849]" "e[2873]" "e[2897]" "e[2921]" "e[2945]" "e[2969]" "e[2993]" "e[3017]" "e[3041]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "90A41EE4-424B-38F5-2545-A182B04DDE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2666]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C669D3D1-4B4D-1E0F-43D3-838CA573B49D";
	setAttr ".uopa" yes;
	setAttr -s 1927 ".uvtk";
	setAttr ".uvtk[1304:1553]" -type "float2" -0.16702986 0.09528625 0 0 -0.040817559
		 0.10832679 0 0 0 0 0.088816285 0.14883798 0.03426902 0.12730372 0.1184347 0.16460854
		 0 0 0 0 0.13508919 0.17569518 0.12786788 0.17043549 0.15344402 0.19021028 0 0 0 0
		 0.19666097 0.22175473 0.17012051 0.2035042 0 0 0 0 0.33633077 0.20717633 0.32281059
		 0.21571517 0.36160636 0.18620986 0 0 0 0 0.39661074 0.15460134 0.37831765 0.17101353
		 0.40383834 0.14867336 0 0 0 0 0.4430176 0.124089 0.41332603 0.14206219 0.49761081
		 0.098829031 0 0 0 0 0.57290143 0.07519114 -0.1618481 -0.32155547 -0.05712682 -0.15491675
		 -0.27088979 0.30461267 0.59962457 0.21197072 -0.27597833 0.25614861 0.52979732 0.21778992
		 0.012661114 -0.15370515 0 0 0.068449199 -0.15167738 0.47267395 0.22696528 0.10361511
		 -0.14906016 0.4397366 0.23807827 0.42982584 0.24275938 0.11487442 -0.14594315 0 0
		 0.12123135 -0.14255108 0.42229873 0.24689677 0.13765889 -0.13791236 0.40514225 0.25625655
		 0.38871658 0.26320735 0.15416023 -0.13511172 0 0 0.18390037 -0.13160121 0.36016214
		 0.26949623 0 0 0.1998065 -0.13000634 0.3436659 0.27266619 0.32555005 -0.17181578
		 0.3146379 -0.16747835 0.19323912 0.29871985 0.20880178 0.2982628 0.19398689 0.28460446
		 0.20880166 0.28475764 0 0 0.3506045 -0.12637369 0.1826601 0.28392461 0.38353792 -0.12825382
		 0.15254858 0.28123668 0.1363329 0.27572569 0.40043765 -0.13039538 0 0 0.41728666
		 -0.13442005 0.11833003 0.26710698 0.42383927 -0.13775679 0.11084303 0.26357177 0.10091627
		 0.25969866 0.43515068 -0.14056793 0 0 0.47004256 -0.14183983 0.067113698 0.25210389
		 0.52533853 -0.14160885 0.010298535 0.24751481 -0.058839351 0.24639407 0.5944519 -0.13987468
		 0 0 -0.27771625 -0.14712906 -0.16666445 0.25066522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.22719514 0.28403875 0.22778451 0.2973524 0.30138969 -0.16394013 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.235618 0.28381291 0.23637587 0.29692444 0.29534698 -0.16288753
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2482183 0.28304997 0.24924332 0.29600838 0.28634134
		 -0.16192822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.30446541 0.27830181 0.31449407 0.27701643 0.30674231 0.2912387 0.31705904 0.29017046
		 0.24617615 -0.16528131 0.23901142 -0.16721879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31422889
		 0.22024339 0.33294189 0.2746537 0.20992625 -0.12914386 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.28220147 0.23161423 0.2919277 0.2795746 0.24818158 -0.12672961 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25715125 0.282433 0.25834644 0.29529896 0.27995932
		 -0.16165082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26682979 0.28157452 0.26821607
		 0.29448882 0.27304307 -0.16172168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27378023
		 0.28111753 0.27530181 0.29393926 0.26807043 -0.16199034 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.27543652 0.23296535 0.28322303 0.28039345 0.2562016 -0.12636453 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1784:1803]" 0.28495121 0.29311416 0.2648854 -0.12603337 0.27125397
		 -0.12575418 0.28013673 -0.12539393 0.28834295 -0.12514099 0.29999775 -0.12492376
		 0.29386646 0.29235068 0.33613974 0.28825822 0.22725855 -0.1279459 0.23657876 -0.12727711
		 0.30776727 -0.12497899 0.32525733 -0.1252377 0.33956295 -0.12575796 -0.16496602 0.29783943
		 -0.166584 -0.15507871 -0.059949383 0.29325345 0.0067598671 0.29121867 0.059900552
		 0.29063925 0.092765927 0.29134443 0.10345683 0.29363319;
	setAttr ".uvtk[1804:1926]" 0.11047477 0.29616687 0.12872198 0.29825762 0.14710096
		 0.29895452 0.18117496 0.29886845 0.34730458 0.28699926 0.36452234 0.28489771 0.39611673
		 0.2804977 0.41427374 0.27739444 0.43264103 0.27306816 0.43946612 0.26990858 0.44991177
		 0.26700917 0.48280936 0.26448259 0.53621501 0.26154676 0.60337406 0.25897983 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26810032 0.23404926
		 0.26269329 0.23459899 0.25517601 0.23502833 0.24825001 0.23505008 0.23849946 0.23444057
		 0 0 0 0 0.29977244 0.22646004 0.29194808 0.22905016 0.23196432 0.23359698 0.21769693
		 0.230331 0.20594597 0.22609401 0 0 0.69986111 0.054712713 -0.30013889 0.10361674
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7080279
		 0.20800272 0.70834976 0.25667074 0.26132417 -0.16259681 0 0 0 0 0 0 0 0 0 0 0.25511158
		 -0.1634739 0.22579671 -0.17206436 0 0 0 0 0 0 0 0 0 0 0.70363355 -0.30341247 0 0
		 0.57535863 -0.29151958 0.49759558 -0.27371514 0.44041768 -0.25222677 0.40966439 -0.23549543
		 0.39999902 -0.22922902 0.39266092 -0.22357397 0.37466934 -0.20809992 0.3588706 -0.19439295
		 0.33412373 -0.17615572 0.21798237 -0.17578164 0.20572978 -0.18300894 0.18253276 -0.20193483
		 0.16690585 -0.2165187 0.14909023 -0.23290095 0.14180845 -0.23888943 0.13217735 -0.24554802
		 0.10143295 -0.26336566 0.044294566 -0.28653646 -0.033375248 -0.30655715 0.70333189
		 -0.13581824 -0.29636645 -0.31494179;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "BB2F8C34-4B5E-E929-25D0-E1A6C0AE2D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3072:3073]" "e[3124]" "e[3131:3132]" "e[3139]" "e[3143]" "e[3147]" "e[3151]" "e[3155]" "e[3159]" "e[3163]" "e[3167]" "e[3171:3172]" "e[3179:3180]" "e[3187]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "42BFCFF7-4414-05E4-A36F-56B0D81458DB";
	setAttr ".uopa" yes;
	setAttr -s 1946 ".uvtk";
	setAttr ".uvtk[1528:1777]" -type "float2" -0.28405264 1.079765797 0 0 0 0 0 0
		 -0.35552973 1.091952801 -0.34146935 1.089635134 0 0 0 0 -0.51972318 1.099091649 -0.40414453
		 1.09515667 -0.539644 1.099030495 -0.56833816 1.098377109 -0.63614029 1.093574882
		 -0.67057204 1.089162707 -0.73779219 1.077240467 -0.76609069 1.070748329 -0.78568411
		 1.065781951 0.098565757 1.12103629 0 0 0 0 0.037195385 1.10900164 0.050594091 1.1128577
		 0 0 0 0 -0.00039076805 0.79164034 0.049892068 0.80297834 0.0058296919 0.71624202
		 0 0 0 0 0.062636137 0.80613405 0.10659021 0.81280053 0 0 0 0 0 0 -0.72867751 0.75498295
		 0 0 0 0 -0.71195257 0.75965333 0 0 0 0 -0.6874786 0.76576895 0 0 0 0 -0.62861955
		 0.77623534 0 0 0 0 -0.59882957 0.78178549 0 0 0 0 -0.53961873 0.79076535 0 0 0 0
		 -0.51458448 0.79246277 0 0 0 0 -0.4976218 0.79294872 0 0 -0.39369988 0.79623163 -0.35126579
		 0.79452139 0 0 0 0 -0.33909562 0.79367453 -0.28965887 0.79330492 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28713638 0.71367228 0 0 -0.33646902 0.71252865
		 -0.34816018 0.712533 -0.39064142 0.70812386 -0.49077338 0.69504809 -0.50728559 0.69354594
		 -0.53091192 0.69151902 -0.58682042 0.68290508 -0.61520994 0.67810363;
	setAttr ".uvtk[1778:1945]" -0.67111635 0.66765583 -0.69464123 0.66224021 0.21537739
		 0.72404808 0.11468464 0.71990937 0.068827331 0.71692991 0.056971848 0.71645367 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.018097997 1.092245817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21431589 1.13459027
		 0 0 0 0 0 0 0 0 0.21180612 0.82039869 -0.71128654 0.65846825;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "805C20A1-4295-94BC-84F9-FF8E1C721937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3118]" "e[3127:3128]" "e[3135:3136]" "e[3140]" "e[3144]" "e[3148]" "e[3152]" "e[3156]" "e[3160]" "e[3164]" "e[3168]" "e[3175:3176]" "e[3183:3184]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "42D91D80-408E-A3C3-8B7C-709FC8684F24";
	setAttr ".uopa" yes;
	setAttr -s 1964 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48207703 -0.0077729672 0.47263959
		 0.004588753 0.46795204 0.0082831383 0.48240581 -0.0088262707 0.39068839 0.012497485
		 0.38317642 0.0046170205 0.38757792 0.0080941617 0.39497873 0.014376879 0.37500229
		 -0.0064306557 0.37462112 -0.0074996948 0.49244693 -0.032379717 0.48566613 -0.018331349
		 0.48978773 -0.0293639 0.49390224 -0.038103476 0.3711544 -0.017156333 0.36453053 -0.031369925
		 0.36315611 -0.037181854 0.36713871 -0.028396934 0.49705455 -0.042952031 0.49304405
		 -0.045249254 0.49379918 -0.050543919 0.49634537 -0.046118155 0.36421815 -0.044511378
		 0.36010394 -0.042124957 0.36090276 -0.045349509 0.3636643 -0.049872845 0.4967486
		 -0.062070668 0.49196008 -0.084466964 0.48106822 -0.10663545 0.4959605 -0.077503979
		 0.36678991 -0.083500355 0.36110815 -0.061419576 0.3625448 -0.0767093 0.37858352 -0.10495138
		 0.47573468 -0.11605957 0.45179573 -0.13308656 0.44898304 -0.13389122 0.47249064 -0.12244141
		 0.40875891 -0.13066295 0.41162869 -0.13188124 0.384464 -0.1141305 0.38808259 -0.1204395
		 0.47272328 -0.12737456 0.44972292 -0.1348137 0.45181492 -0.1351268 0.47493318 -0.12922859
		 0.41094759 -0.13309288 0.40888062 -0.13338247 0.38826779 -0.12540987 0.38628927 -0.12727463
		 0.48610201 -0.13406157 0.4594641 -0.1380243 -0.048844837 0.063258484 -0.024524666
		 0.074810207 0.40138951 -0.13601956 -0.070200503 0.061015561 0.37600413 -0.13217026
		 -0.09388715 0.071727321 -0.033472992 0.063967109 -0.04928758 0.060118347 -0.048743866
		 0.059867799 -0.032936729 0.063376486 -0.069745064 0.058945298 -0.07029134 0.058715254
		 -0.085536659 0.062275156 -0.086074471 0.061702758 -0.01811222 0.051872462 -0.03993354
		 0.055639118 -0.039400913 0.054244965 -0.017552353 0.05044958 -0.079038858 0.054602832
		 -0.079051316 0.05326578 -0.10099101 0.050184578 -0.10026211 0.048833817 -0.02778367
		 0.046655893 -0.046183608 0.052901685 -0.046789549 0.051650763 -0.028173603 0.041764677
		 -0.072215021 0.05219087 -0.071446419 0.051125228 -0.090229571 0.045377642 -0.089717984
		 0.040633887 -0.027641393 0.036191463 -0.045765005 0.05036363 -0.057747275 0.052203715
		 -0.026162244 0.034325123 -0.072248816 0.049831569 -0.061335415 0.051343352 -0.090092063
		 0.035087258 -0.09152174 0.033202916 -0.012270249 0.016601175 -0.032336988 0.020159751
		 -0.038277306 0.015160903 -0.014870025 0.015753016 -0.088855624 0.01823923 -0.10741979
		 0.014861211 -0.10513586 0.013860896 -0.082660139 0.012858197 -0.0078916922 0.010192171
		 -0.027057268 0.0087984949 -0.027328707 0.0077777654 -0.0074767247 0.0090694577 -0.092222631
		 0.0073849708 -0.091961086 0.0064239353 -0.11143094 0.0083030015 -0.11180747 0.0071794838
		 -0.080882773 0.13880415 -0.076886877 0.13892354 -0.07551311 0.14275856 -0.079617187
		 0.14316674 -0.052329272 0.13898559 -0.053691179 0.14279194 -0.048324257 0.13885476
		 -0.049576908 0.14321031 -0.073123559 0.14830883 -0.07687895 0.14850254 -0.056061625
		 0.14833404 -0.052302688 0.14854659 -0.069221839 0.15347274 -0.073531553 0.15350755
		 -0.05994308 0.15348335 -0.055647612 0.15354498 -0.065931231 0.16111328 -0.070679888
		 0.16105546 -0.063290238 0.16110148 -0.058535397 0.16107465 -0.066089541 0.17003496
		 -0.069299087 0.17002006 -0.063154995 0.17003609 -0.05994606 0.17003079 -0.064819425
		 0.17858918 -0.067562133 0.17858203 -0.06445989 0.17858918 -0.061717272 0.17858894
		 -0.064933091 0.19231002 -0.065808803 0.18980615 -0.06441021 0.19231246 -0.063522458
		 0.1898127 -0.064942151 0.1928625 -0.067140251 0.19143073 -0.064403057 0.19286375
		 -0.062199056 0.19144039 -0.39153662 0.60828269 -0.3892307 0.60830688 -0.39206865
		 0.60829794 -0.062067389 0.19315432 -0.39157423 0.60634404 -0.38933346 0.60612744
		 -0.39209685 0.60635316 -0.39434662 0.60618854 -0.39158723 0.60587162 -0.3894901 0.60451436
		 -0.39209929 0.60587776 -0.3942149 0.60456675 -0.39160028 0.60536039 -0.3907744 0.60299635
		 -0.39209822 0.60536575 -0.39295134 0.60301673 -0.39174899 0.59239119 -0.38917544
		 0.59236258 -0.39208725 0.59239602 -0.39465925 0.5924204 -0.39056221 0.58421433 -0.38754669
		 0.58418107 -0.39331856 0.58424008 -0.39633086 0.58425403 -0.39072606 0.57568169 -0.38623998
		 0.57561952 -0.3932192 0.57571256 -0.39769647 0.57569361 -0.38758764 0.56840026 -0.38351634
		 0.56843323 -0.39639804 0.5684545 -0.40048137 0.56852448 -0.38391581 0.56346947 -0.3803412
		 0.56365007 -0.40016195 0.56356096 -0.40372893 0.56377822 -0.38166443 0.55817795 -0.37773153
		 0.55858111 -0.40251645 0.55829585 -0.40644071 0.55874437 -0.38035706 0.55453897 -0.37650576
		 0.55444485 -0.40390065 0.55465418 -0.40774927 0.55462706 -0.45219496 -0.4466027 -0.43669394
		 -0.44777641 -0.43683746 -0.44714767 -0.45188805 -0.44573522 -0.38764778 -0.44746035
		 -0.38754895 -0.44675437 -0.37260547 -0.4459247 -0.37304661 -0.44498879 -0.44661203
		 -0.44177508 -0.4287056 -0.44390351 -0.43362835 -0.43953204 -0.44872835 -0.44092697
		 -0.39617094 -0.44261527 -0.37881008 -0.44088194 -0.37675539 -0.44004333 -0.39177665
		 -0.43847471 -0.4365572 -0.42887822 -0.41279033 -0.41633591 -0.42168781 -0.41758144
		 -0.43530652 -0.42751467 -0.41079739 -0.41547889 -0.40241745 -0.41659001 -0.38816068
		 -0.42822209 -0.38933811 -0.4268468 -0.43418923 -0.42365474 -0.42087075 -0.41664878
		 -0.4212307 -0.41583031 -0.43479225 -0.42033941 -0.40326092 -0.41585493 -0.40288386
		 -0.41510585 -0.39029601 -0.42298704 -0.38955829 -0.41970947 -0.44221774 -0.41808665
		 -0.42599699 -0.41481793 -0.42587575 -0.41384014 -0.44264296 -0.41726729 -0.39800587
		 -0.41416052 -0.39821139 -0.41320419 -0.38196138 -0.41760978 -0.38220677 -0.41676134
		 -0.43368509 -0.40890402 -0.41919681 -0.41007107 -0.41876331 -0.4098641 -0.43331447
		 -0.40846175 -0.40446034 -0.40947172 -0.40485522 -0.40925384 -0.39011958 -0.40843451
		 -0.39043459 -0.40799189 -0.44537768 -0.40322834 -0.41899493 -0.40865362 -0.42167959
		 -0.40987396 -0.45059088 -0.40142995 -0.4040443 -0.4075796 -0.40123019 -0.40871686
		 -0.37785134 -0.40330815 -0.3726134 -0.40171865 0.037219085 -0.59158564 0.05991628
		 -0.59879816 0.062135421 -0.59867996 0.039254941 -0.59011 0.10448131 -0.59849757 0.10226724
		 -0.59841758 0.12717816 -0.59062856 0.12528363 -0.58922386;
	setAttr ".uvtk[250:499]" 0.03951446 -0.58582568 0.06297233 -0.59809732 0.059987627
		 -0.5973475 0.036627032 -0.57995212 0.10143122 -0.59781641 0.10444519 -0.59698904
		 0.12533972 -0.58493412 0.12856928 -0.57895494 0.018610314 -0.54288864 0.031410828
		 -0.57130742 0.02185674 -0.54954731 0.018816784 -0.52818847 0.13380286 -0.57014024
		 0.14717135 -0.54197079 0.14752457 -0.527435 0.14374813 -0.54853386 0.020600155 -0.5131346
		 0.022190765 -0.51731503 0.023176625 -0.51235855 0.02024962 -0.51007569 0.14449534
		 -0.51651716 0.14620158 -0.51220763 0.14658579 -0.50907069 0.14367279 -0.51143372
		 0.023011222 -0.50555193 0.025882974 -0.49710673 0.029609516 -0.48647606 0.024010792
		 -0.49998623 0.14112011 -0.49577343 0.14388272 -0.50441957 0.14291337 -0.49869904
		 0.13734731 -0.48490432 0.032787219 -0.47743028 0.045861103 -0.46041557 0.041805543
		 -0.46429196 0.033198372 -0.47647822 0.11495486 -0.45402348 0.12202641 -0.46022731
		 0.12601385 -0.46397668 0.11876658 -0.45622432 0.13383028 -0.47580615 0.13339129 -0.47486815
		 0.037859537 -0.45527482 0.026923552 -0.46728927 0.12871405 -0.45440769 0.12075546
		 -0.44811296 0.13892832 -0.46511608 0.029828861 -0.43832088 0.014717951 -0.4517982
		 0.13466987 -0.43659922 0.1251851 -0.43083274 0.14966378 -0.44884887 0.49131963 0.034555785
		 0.50827521 0.01835712 0.36776361 0.036950231 0.37901208 0.044116333 0.15315303 -0.44223011
		 0.47899523 0.01571776 0.49120632 0.002523154 0.37780383 0.01645188 0.38658693 0.023477219
		 0.36648312 0.0046370998 0.1398488 -0.46631554 0.15095809 -0.45018905 0.34938145 0.020095587
		 0.36549529 0.0033033267 0.15255949 -0.48611543 0.15538535 -0.49157965 0.16813365
		 -0.47099763 0.17200366 -0.47721377 0.33086842 -0.0056817979 0.3269676 -0.013350487
		 0.35168523 -0.018786296 0.3487044 -0.025039643 0.15881202 -0.49972916 0.15976694
		 -0.50435221 0.17673573 -0.48622611 0.1783329 -0.49127397 0.32261091 -0.02436763 0.32155055
		 -0.030359775 0.34537709 -0.034451813 0.34478539 -0.039656758 0.16114238 -0.52055442
		 0.1608856 -0.53301394 0.18209478 -0.50916743 0.1833066 -0.52253485 0.3200646 -0.050965771
		 0.32074326 -0.06594485 0.34498274 -0.057457596 0.34663713 -0.070769757 0.15559837
		 -0.56544578 0.15474853 -0.57047379 0.18288466 -0.55507302 0.18282518 -0.56069398
		 0.3265323 -0.10091349 0.3275215 -0.10671782 0.35603192 -0.10445169 0.35747364 -0.10969844
		 0.1548973 -0.57405561 0.15553209 -0.57670641 0.18314543 -0.56469417 0.18359599 -0.56795478
		 0.32776397 -0.11087349 0.32770151 -0.11431774 0.35769966 -0.1135641 0.35732839 -0.1165317
		 0.15882966 -0.59066665 -0.37668774 -0.3978039 0.1864247 -0.58412331 -0.36614266 -0.38768077
		 0.32727253 -0.13194183 -0.12482584 0.10121304 0.35561064 -0.13229722 -0.10248154
		 0.086490989 -0.37780693 -0.40459645 -0.37798557 -0.40491301 -0.3630937 -0.39668682
		 -0.36313882 -0.39709288 -0.12878966 0.085229829 -0.12902862 0.084554315 -0.10541749
		 0.073767096 -0.10520536 0.07318449 -0.37459937 -0.41425335 -0.37408283 -0.41485405
		 -0.36067155 -0.40911543 -0.36034295 -0.40965238 -0.13709545 0.063206762 -0.13723522
		 0.062186033 -0.1131739 0.055061728 -0.11286658 0.053961843 -0.37520602 -0.42099163
		 -0.37481055 -0.42234141 -0.35855839 -0.41607797 -0.35787347 -0.41758889 -0.1380109
		 0.050817847 -0.13835315 0.048039883 -0.11291409 0.042333305 -0.11387503 0.039651453
		 -0.37498048 -0.42338073 -0.37492141 -0.4239091 -0.35778508 -0.41876256 -0.35764548
		 -0.41938034 -0.13910542 0.045871109 -0.13960871 0.044726789 -0.11333877 0.037582874
		 -0.11336124 0.03657186 -0.3692632 -0.42949203 -0.36784771 -0.43104726 -0.35396335
		 -0.4272843 -0.35301045 -0.42930049 -0.14809331 0.029218763 -0.14837381 0.025260463
		 -0.12215054 0.024867117 -0.12463051 0.021285146 -0.36638293 -0.43466049 -0.36629125
		 -0.43491927 -0.35128215 -0.43717659 -0.35116008 -0.43774962 -0.15059766 0.0095573515
		 -0.15049914 0.0084915608 -0.12456149 0.011294261 -0.12465501 0.010601267 -0.42402706
		 0.57505912 -0.42107865 0.57747972 -0.43756238 0.59029806 -0.43465319 0.59270644 -0.014825687
		 0.17603476 -0.43934122 0.59730673 -0.030659541 0.16020842 -0.033622965 0.1628433
		 -0.4177129 0.58011001 -0.43134049 0.59503734 -0.43537137 0.60036767 -0.037093267
		 0.16562416 -0.41340312 0.58235633 -0.4264389 0.59730977 -0.4295083 0.6034199 -0.04165642
		 0.16799958 -0.40994081 0.58898211 -0.42048451 0.59941745 -0.42272034 0.60583019 -0.045359716
		 0.17490478 -0.40519395 0.59347284 -0.41309753 0.60137266 -0.41466334 0.60795236 -0.05045709
		 0.17963286 -0.39972612 0.59876114 -0.40426293 0.6030848 -0.40519461 0.60975641 -0.056336612
		 0.18522112 0.026009575 -0.46849328 0.013514474 -0.45315197 0.0091784745 -0.44712144
		 0.49216542 0.0011677146 0.013797954 -0.48788279 0.011025444 -0.49319094 -0.0025188774
		 -0.47324646 -0.0062234104 -0.47918591 -0.0079518557 -0.46774289 -0.012146018 -0.47409692
		 0.50547957 -0.020347059 0.50841779 -0.026369527 0.007620886 -0.50110292 0.0066651255
		 -0.50559676 -0.010818772 -0.48778796 -0.012360267 -0.4926202 -0.017239235 -0.48378965
		 -0.019183479 -0.48905817 0.51180369 -0.035421148 0.51249844 -0.040446475 0.0050776154
		 -0.52142119 0.005020991 -0.53373623 -0.016149245 -0.50977242 -0.017581336 -0.5226925
		 -0.023516379 -0.50731122 -0.025203787 -0.52077717 0.51284027 -0.057817727 0.51178122
		 -0.071022898 0.0093237311 -0.56621528 0.0099811703 -0.57124299 -0.018190466 -0.5544551
		 -0.018384717 -0.55995435 -0.026043557 -0.55270553 -0.026272111 -0.55790114 0.50440711
		 -0.10508758 0.50336248 -0.11039829 0.0096587092 -0.57481223 0.0088489801 -0.57744044
		 -0.018903457 -0.56385326 -0.019570135 -0.56703043 -0.026771002 -0.56156886 -0.027393155
		 -0.56463605 0.50346023 -0.11425951 0.50412667 -0.11718687 0.0040418059 -0.59128863
		 -0.44485727 -0.39795661 -0.024099968 -0.58301234 -0.45332095 -0.38524014 -0.031965725
		 -0.58066624 -0.45723045 -0.38038069 0.50787479 -0.13277766 -0.016058363 0.088299364
		 -0.445344 -0.40462688 -0.44522843 -0.40493792 -0.45895377 -0.39441797 -0.45899573
		 -0.3948437 -0.46325359 -0.39158279 -0.46341655 -0.39205658 -0.013376392 0.07543689
		 -0.013588704 0.07484594;
	setAttr ".uvtk[500:749]" -0.45028362 -0.41439682 -0.45018128 -0.41505897 -0.46365929
		 -0.40790752 -0.46367615 -0.40853557 -0.46781614 -0.40497452 -0.46803352 -0.40542021
		 -0.0058193579 0.056482047 -0.0049477592 0.055372089 -0.44961998 -0.42152867 -0.45010468
		 -0.42299092 -0.46672267 -0.41566193 -0.46738285 -0.41730958 -0.47136828 -0.4123663
		 -0.47199109 -0.41439089 -0.0049816743 0.043593049 -0.0039157048 0.040855736 -0.45001385
		 -0.42412344 -0.45013729 -0.42469853 -0.46760041 -0.41862828 -0.46779996 -0.41931951
		 -0.47234562 -0.41593274 -0.47255531 -0.41671449 -0.0044408217 0.038708597 -0.0044578686
		 0.037646294 -0.45666674 -0.43112364 -0.45827881 -0.43299103 -0.47241497 -0.42838389
		 -0.47352678 -0.43065953 -0.47727832 -0.42612883 -0.47821119 -0.42870623 0.0029975995
		 0.025542945 0.0051601753 0.022221714 -0.45951858 -0.43775117 -0.45959458 -0.43810433
		 -0.47498813 -0.43937761 -0.47506806 -0.43998641 -0.47988781 -0.43885735 -0.47993425
		 -0.43956703 0.0057797059 0.012235805 0.0059506521 0.011523202 -0.35983941 0.57471246
		 -0.36275193 0.57716119 -0.34610578 0.58998966 -0.34898558 0.59249192 -0.34127036
		 0.59420872 -0.1111928 0.17872651 -0.098546542 0.16014256 -0.095585324 0.16277726
		 -0.366101 0.57981294 -0.35236165 0.59479874 -0.1073784 0.18130864 -0.09212181 0.16555758
		 -0.37040862 0.58208966 -0.35735092 0.5970366 -0.10160796 0.18338956 -0.087566167
		 0.16793568 -0.373862 0.58873576 -0.36335215 0.59910285 -0.095066883 0.1855229 -0.083891317
		 0.17484601 -0.37860551 0.59326541 -0.3707265 0.60106868 -0.087173313 0.18765353 -0.078819618
		 0.17958833 -0.38405475 0.59860766 -0.37950084 0.60285509 -0.077722356 0.18967973
		 -0.072970197 0.18519501 -0.013422884 0.0047049075 -0.044665314 0.0056554824 -0.00053206831
		 -0.0014352947 -0.47750536 -0.45075631 -0.47293517 -0.44954848 -0.4577513 -0.44613168
		 -0.35819069 0.55320972 -0.38063851 0.5540989 -0.40362558 0.55420983 -0.42611101 0.55369776
		 -0.36737826 -0.44279689 -0.3532519 -0.44696128 -0.1469799 -0.0085204989 -0.11782026
		 -0.0023052841 -0.10593241 0.0030360967 -0.075047433 0.004937157 -0.013569452 0.0051112324
		 -0.043978967 0.0059756488 0.00014831871 -0.00082494318 -0.47768882 -0.45033824 -0.47314849
		 -0.4491474 -0.45795795 -0.44577512 -0.4496806 -0.45008141 -0.42390862 -0.44970527
		 -0.40046611 -0.44958237 -0.37445143 -0.44962698 -0.36720875 -0.44242677 -0.35298815
		 -0.44655722 -0.1470758 -0.0078140646 -0.1185028 -0.0016940385 -0.10577482 0.0034645647
		 -0.075728834 0.0052549392 -0.013470031 0.0053911358 -0.042851485 0.006186083 0.00051977485
		 -0.0004991442 -0.47777244 -0.45011687 -0.47325847 -0.44894123 -0.45807132 -0.44558588
		 -0.44959882 -0.44987172 -0.42478672 -0.44951993 -0.39959922 -0.44938758 -0.37456116
		 -0.44941476 -0.36711642 -0.442229 -0.35285625 -0.44635028 -0.14714953 -0.0074485093
		 -0.11887676 -0.0013678819 -0.10586464 0.0037524551 -0.076827407 0.0054403394 -0.007714428
		 0.0051404983 -0.040885545 0.0064851791 0.0029475316 0.0031795353 -0.47879156 -0.44725704
		 -0.47405204 -0.4464106 -0.45886114 -0.44288078 -0.45421204 -0.44969219 -0.42629114
		 -0.44925669 -0.39810887 -0.44910821 -0.36995986 -0.44916955 -0.36664489 -0.43932456
		 -0.35196605 -0.44388604 -0.14875719 -0.0030213743 -0.12119347 0.0023683757 -0.11149323
		 0.0033892244 -0.078748107 0.0056852847 0.0032478794 0.0046964139 -0.0062725917 0.005660817
		 -0.47899267 -0.44625896 -0.47422644 -0.44555593 -0.45884731 -0.44176888 -0.45533285
		 -0.44926175 -0.43337557 -0.44866598 -0.39104751 -0.44844884 -0.36884686 -0.44873136
		 -0.36680093 -0.43812999 -0.35183474 -0.443048 -0.14921251 -0.0015163571 -0.12150836
		 0.0038915724 -0.11291534 0.0039042979 -0.087736547 0.005976513 -0.031736292 0.0070832819
		 0.0047002062 0.0083029717 -0.011900999 0.0064591616 -0.47949162 -0.44400927 -0.47481468
		 -0.44362593 -0.45883593 -0.43948776 -0.44935474 -0.44904125 -0.43686488 -0.4484894
		 -0.38755962 -0.4482328 -0.37495896 -0.44878605 -0.3671442 -0.43566847 -0.35132113
		 -0.44117755 -0.14912501 0.0020252913 -0.12297541 0.0075245947 -0.10740393 0.0046147257
		 -0.092095613 0.0059761554 -0.027307548 0.0072533935 0.0051374063 0.008702442 -0.012823977
		 0.0073561817 -0.47960934 -0.44333637 -0.47497997 -0.44308907 -0.45901319 -0.43939149
		 -0.4482604 -0.4483678 -0.44564733 -0.44837177 -0.37873814 -0.44801331 -0.37616864
		 -0.44805083 -0.36694697 -0.43568414 -0.35121188 -0.44065681 -0.14912626 0.0030482858
		 -0.12352198 0.0078955144 -0.1064707 0.0055301934 -0.1033228 0.0056535453 -0.015963055
		 0.0074022561 0.0051723942 0.0090914816 -0.012392439 0.0081960708 -0.47969136 -0.44272527
		 -0.47503373 -0.44259793 -0.45905361 -0.43922758 -0.44842997 -0.44763142 -0.44300815
		 -0.4480477 -0.38137373 -0.44768625 -0.37613735 -0.44718447 -0.36689004 -0.43561348
		 -0.35118982 -0.44019145 -0.14938906 0.0039161891 -0.12365109 0.0082549006 -0.10689652
		 0.0063873082 -0.099998593 0.0060836226 -0.019286908 0.0077177435 0.0064290389 0.014035329
		 -0.011217035 0.01064904 -0.47979751 -0.43686104 -0.47505328 -0.43767464 -0.45954433
		 -0.4369854 -0.44922897 -0.44548178 -0.43511662 -0.4468646 -0.38926724 -0.44645712
		 -0.37570599 -0.444763 -0.3664017 -0.43415731 -0.35127494 -0.4356029 -0.15008 0.012689576
		 -0.1253804 0.01306586 -0.10814583 0.008812353 -0.08998847 0.0077846795 -0.02930937
		 0.0091498345 0.0067537054 0.015140131 -0.013447799 0.011265084 -0.47971627 -0.43549532
		 -0.47502834 -0.43653727 -0.45957038 -0.43654811 -0.4473699 -0.44508907 -0.43404201
		 -0.44659594 -0.3903434 -0.44616738 -0.37758699 -0.44437271 -0.36641386 -0.43388021
		 -0.35138234 -0.43455642 -0.14968303 0.014794454 -0.12582898 0.014158055 -0.10597038
		 0.0094558746 -0.088544607 0.0081865937 -0.030774869 0.0095301718 0.006472908 0.015706792
		 -0.013270296 0.012029663 -0.47965077 -0.43490994 -0.47490597 -0.4360323 -0.45945272
		 -0.43628722 -0.44756016 -0.4445017 -0.43438956 -0.44631511 -0.39001277 -0.44584167
		 -0.37747732 -0.44373494 -0.36656031 -0.43367803 -0.35154209 -0.43409476 -0.14974651
		 0.015668735 -0.12561482 0.014716074 -0.10620511 0.010198936 -0.089043975 0.0085993558
		 -0.030293025 0.0099884719 0.0052947029 0.018681601 -0.0096821561 0.013311133 -0.47921285
		 -0.43220681 -0.47425008 -0.43371737 -0.45870104 -0.43475938 -0.45049199 -0.44334844;
	setAttr ".uvtk[750:999]" -0.43640044 -0.44599849 -0.38805661 -0.445445 -0.37478694
		 -0.44244882 -0.36737993 -0.4324241 -0.35218295 -0.43201032 -0.15012881 0.019658759
		 -0.12458676 0.017693624 -0.10991222 0.01139088 -0.091785133 0.0089161247 -0.027585842
		 0.010443732 0.0056185946 0.019402817 -0.0098078623 0.01441355 -0.47901824 -0.43154871
		 -0.47421616 -0.4331488 -0.45888361 -0.43439731 -0.45029971 -0.44258651 -0.43636999
		 -0.44530833 -0.38814387 -0.44467252 -0.37509289 -0.44166654 -0.36724779 -0.43213615
		 -0.35226139 -0.43150312 -0.14994094 0.020714298 -0.12496579 0.018418983 -0.1099211
		 0.012491032 -0.091902375 0.0099884421 -0.027527727 0.01155968 0.005361639 0.021323204
		 -0.013257779 0.014539614 -0.47850725 -0.4296115 -0.47379708 -0.43145269 -0.45844093
		 -0.43344048 -0.44773534 -0.44261527 -0.43152472 -0.44533846 -0.39293554 -0.4447839
		 -0.37758365 -0.44172457 -0.36774209 -0.43139675 -0.35269329 -0.43000254 -0.14887533
		 0.023816913 -0.12480444 0.020360589 -0.10656011 0.012623116 -0.085705996 0.010102078
		 -0.033794142 0.011464998 0.0053653941 0.021898597 -0.014438428 0.015121683 -0.47830984
		 -0.42897353 -0.47364616 -0.43090484 -0.45838806 -0.43315536 -0.44687846 -0.44222483
		 -0.42452303 -0.44578663 -0.39971569 -0.44534373 -0.37849227 -0.44133288 -0.3677741
		 -0.43117777 -0.35287312 -0.4295181 -0.14846751 0.024831712 -0.12483156 0.020944506
		 -0.10550946 0.013206139 -0.076607585 0.0098418146 -0.042916156 0.010945037 0.002135478
		 0.026663631 -0.013527371 0.017744899 -0.012935378 0.017062426 0.0027597174 0.025936961
		 -0.4768537 -0.42540103 -0.4771181 -0.42586586 -0.47228277 -0.42770407 -0.47237778
		 -0.42814103 -0.45678601 -0.43056065 -0.45677528 -0.43092072 -0.44784901 -0.44024816
		 -0.44826767 -0.44067392 -0.43453619 -0.43782938 -0.43034616 -0.43270755 -0.39097908
		 -0.43687275 -0.37730923 -0.43976465 -0.37788537 -0.43931222 -0.39517924 -0.43200883
		 -0.36962584 -0.42898124 -0.3693215 -0.42931181 -0.35443118 -0.4266558 -0.35412297
		 -0.42705798 -0.14766791 0.030465811 -0.14793983 0.02966699 -0.12225336 0.025829494
		 -0.12227392 0.025215507 -0.10649335 0.015951395 -0.10687649 0.015279308 -0.084676564
		 0.028118193 -0.08984828 0.020605087 -0.035899617 0.029140145 -0.031243302 0.022246391
		 -0.003164269 0.033495843 -0.021259047 0.02611348 -0.47371337 -0.4196977 -0.4691028
		 -0.42213657 -0.45170543 -0.42697874 -0.44112417 -0.43474132 -0.42095569 -0.42246157
		 -0.38417712 -0.4340544 -0.40314153 -0.42189315 -0.37379733 -0.42596769 -0.35660008
		 -0.42185566 -0.1421366 0.040053755 -0.1153537 0.032638848 -0.097307026 0.024969429
		 -0.071632743 0.042413861 -0.047366641 0.043020695 -0.0066634193 0.060847253 -0.022600271
		 0.05288139 -0.46680692 -0.40268415 -0.46278164 -0.40513283 -0.44929418 -0.41193861
		 -0.43943515 -0.41646433 -0.42401037 -0.41335675 -0.40005854 -0.41278425 -0.38522348
		 -0.41592455 -0.37521586 -0.41186449 -0.36113635 -0.40664706 -0.13504606 0.067693293
		 -0.1121065 0.059328318 -0.096456409 0.051302522 -0.076352596 0.055025011 -0.042645194
		 0.055963933 -0.006900467 0.061629087 -0.0230783 0.053724021 -0.46667489 -0.40216246
		 -0.46262649 -0.40455252 -0.44909176 -0.41149509 -0.4391025 -0.4158985 -0.42357668
		 -0.41289854 -0.40044656 -0.41233426 -0.38549724 -0.41536054 -0.37534693 -0.41143113
		 -0.3612431 -0.40612343 -0.13466793 0.068654656 -0.11184168 0.060096055 -0.095961392
		 0.052141398 -0.075807035 0.055625558 -0.043204941 0.056579173 -0.0081197396 0.064225465
		 -0.026655175 0.054875612 -0.46606162 -0.40026447 -0.46200177 -0.40252939 -0.44811383
		 -0.41012239 -0.43655148 -0.41492248 -0.42216238 -0.41244566 -0.40182117 -0.4119215
		 -0.38790014 -0.41438013 -0.37609735 -0.41007793 -0.36159238 -0.40427333 -0.13318795
		 0.07194908 -0.11057442 0.06265223 -0.092372119 0.053370863 -0.073820412 0.056091338
		 -0.04520265 0.056984276 -0.00906948 0.064913273 -0.026532568 0.055703163 -0.46592435
		 -0.39982349 -0.46169624 -0.40209693 -0.44762948 -0.4098208 -0.43683621 -0.41443008
		 -0.42228547 -0.41208687 -0.40165696 -0.41154766 -0.38758019 -0.41389453 -0.37653288
		 -0.40978956 -0.3618513 -0.40387854 -0.13309383 0.072714865 -0.10964274 0.06334129
		 -0.092492759 0.054163337 -0.074056268 0.05656147 -0.044972338 0.057516187 -0.010110952
		 0.067423552 -0.030198611 0.056980342 -0.46527758 -0.39784971 -0.46109447 -0.4001137
		 -0.44679973 -0.40853634 -0.43418184 -0.41331965 -0.4208025 -0.41165435 -0.40309355
		 -0.41115093 -0.39007774 -0.41278595 -0.37712684 -0.40850407 -0.36211577 -0.40204006
		 -0.13155752 0.07588239 -0.10860097 0.065823823 -0.088821888 0.05550909 -0.072027922
		 0.056986839 -0.047007166 0.057878673 -0.010965981 0.068075374 -0.030086733 0.0579198
		 -0.46512958 -0.39739427 -0.46080032 -0.39969248 -0.44641182 -0.40825564 -0.43454012
		 -0.41274455 -0.42089275 -0.41133526 -0.40296122 -0.41080904 -0.38967267 -0.41222012
		 -0.37746391 -0.40823275 -0.36235324 -0.40165174 -0.13145101 0.076623932 -0.1077649
		 0.066474795 -0.088932872 0.056406111 -0.072238982 0.05739674 -0.04679992 0.058358938
		 -0.011302032 0.070215806 -0.033110417 0.059327453 -0.46460292 -0.39567268 -0.46038869
		 -0.39804983 -0.44608018 -0.40717205 -0.43230459 -0.41157311 -0.4195691 -0.41094244
		 -0.40422866 -0.41043636 -0.39175144 -0.41105139 -0.37758705 -0.40713859 -0.36245301
		 -0.40011826 -0.13024163 0.079210475 -0.10743397 0.06859082 -0.085908592 0.057843029
		 -0.070486248 0.057783514 -0.048556767 0.05870688 -0.012737431 0.07160677 -0.03168831
		 0.0606139 -0.46424291 -0.39462602 -0.45981297 -0.39713365 -0.44550052 -0.40654525
		 -0.4339349 -0.41083065 -0.41998562 -0.41070616 -0.40377781 -0.41015667 -0.39007822
		 -0.41033378 -0.37804338 -0.40652615 -0.36285248 -0.39925748 -0.13005126 0.080799043
		 -0.1060307 0.069975749 -0.087328136 0.059038013 -0.071195006 0.058048546 -0.047845922
		 0.059081107 -0.012495555 0.073435828 -0.034106113 0.061685383 -0.46379855 -0.39320195
		 -0.45956334 -0.39581722 -0.44559363 -0.40559533 -0.43208846 -0.40993351 -0.41887054
		 -0.41037863 -0.40483549 -0.40983558 -0.39179268 -0.40943 -0.37776533 -0.40556112
		 -0.36281714 -0.39801788 -0.12918633 0.082863107 -0.10627967 0.071783617 -0.084910572
		 0.060113966 -0.069731534 0.058357358 -0.049306475 0.059371889;
	setAttr ".uvtk[1000:1249]" -0.013994969 0.076373935 -0.033122338 0.065414801
		 -0.46298757 -0.39080548 -0.45860544 -0.39375702 -0.44515446 -0.40417764 -0.43416116
		 -0.4075374 -0.41876593 -0.40948179 -0.40478548 -0.40881693 -0.3895044 -0.40709198
		 -0.37789431 -0.40415162 -0.36330941 -0.39606106 -0.12868285 0.086381644 -0.10480595
		 0.074697345 -0.085879922 0.063651398 -0.069796205 0.05941686 -0.049232267 0.060716838
		 -0.013529219 0.077519923 -0.034349181 0.066241771 -0.46266121 -0.38983035 -0.45849475
		 -0.39291975 -0.44541588 -0.40357995 -0.43323728 -0.40687996 -0.41791812 -0.40918207
		 -0.4055663 -0.40849751 -0.39033142 -0.40642256 -0.37750456 -0.40353867 -0.36324027
		 -0.39526135 -0.12819791 0.087721497 -0.10526246 0.07582438 -0.084652066 0.064447358
		 -0.068741143 0.059716016 -0.050279401 0.061038822 -0.01437632 0.079806015 -0.031821646
		 0.068520561 -0.46186805 -0.38781351 -0.45756176 -0.3912791 -0.44535616 -0.40244538
		 -0.4363679 -0.4054904 -0.41849127 -0.40883172 -0.4049345 -0.40806186 -0.38712326
		 -0.40512073 -0.37731168 -0.4024117 -0.36375073 -0.3936758 -0.12782151 0.090575159
		 -0.10441011 0.078089252 -0.087163985 0.066611856 -0.069566071 0.060083538 -0.04943987
		 0.061610699 -0.013972439 0.080687955 -0.032708324 0.068973362 -0.46150231 -0.38701117
		 -0.45743546 -0.39062244 -0.44558063 -0.40197945 -0.43574056 -0.40508172 -0.41779974
		 -0.40859282 -0.4055672 -0.40780118 -0.38768777 -0.40470177 -0.37697777 -0.40192747
		 -0.36372998 -0.3930366 -0.12742597 0.091654986 -0.10479891 0.078953251 -0.086272597
		 0.067038924 -0.068708241 0.060307652 -0.050285064 0.061862797 -0.01473514 0.083961621
		 -0.028665222 0.071580529 -0.45995682 -0.38411713 -0.4557614 -0.38827026 -0.44562355
		 -0.40028232 -0.44039109 -0.40408379 -0.41867867 -0.40925968 -0.40459725 -0.40839517
		 -0.38298008 -0.40388316 -0.37654129 -0.40021941 -0.36465564 -0.39072022 -0.12652105
		 0.095781744 -0.10397077 0.082195193 -0.090237439 0.069222912 -0.069987059 0.060131505
		 -0.049040399 0.062425837 -0.014548875 0.084467649 -0.028773405 0.072105899 -0.45966542
		 -0.38366589 -0.45563075 -0.38790676 -0.4457055 -0.40000162 -0.44042268 -0.40400836
		 -0.41826048 -0.40864298 -0.40494975 -0.40772632 -0.3828952 -0.4038265 -0.37638751
		 -0.39992321 -0.36469427 -0.390356 -0.12627661 0.09640187 -0.10413551 0.082688034
		 -0.090097308 0.069529161 -0.069380522 0.06065546 -0.049647354 0.062816754 -0.015540518
		 0.087328285 -0.025190093 0.07404542 -0.45794547 -0.38121602 -0.45391586 -0.38591337
		 -0.44521889 -0.39846891 -0.44440177 -0.40333998 -0.41884771 -0.40936232 -0.40425327
		 -0.40835407 -0.37888029 -0.4033477 -0.37647936 -0.39834517 -0.36574939 -0.3883605
		 -0.12521148 0.099979728 -0.10303968 0.085526228 -0.093414128 0.071157455 -0.07027626
		 0.060408041 -0.048690997 0.062611565 0.50799996 -0.13107961 0.48773304 -0.13326517
		 -0.031527929 -0.57901537 -0.023876868 -0.58133221 0.0041346103 -0.58971703 0.02485539
		 -0.5942142 0.051106527 -0.60063851 0.11314502 -0.60009778 0.13909051 -0.59291649
		 0.15893766 -0.58912086 0.18641624 -0.58247173 0.32693803 -0.13017184 0.35525706 -0.13064516
		 0.37440678 -0.13139677 0.40042868 -0.13559499 0.46042606 -0.13764155 0.50797492 -0.13051522
		 0.48770747 -0.13273075 -0.031382911 -0.57849252 -0.023746334 -0.58082151 0.0042259246
		 -0.58920646 0.024888888 -0.5937283 0.051114693 -0.6001429 0.11316428 -0.59960282
		 0.13911226 -0.59243047 0.15890875 -0.58861327 0.1863493 -0.58196408 0.3269071 -0.12961563
		 0.35520485 -0.13008657 0.37437573 -0.13086349 0.40040454 -0.13504523 0.46042833 -0.13709432
		 0.50735819 -0.12775487 0.48502573 -0.13205814 -0.030542783 -0.57567555 -0.022762202
		 -0.57814419 0.0050906092 -0.58677137 0.02754648 -0.59330666 0.052746132 -0.59969264
		 0.11157086 -0.59919441 0.13652673 -0.59206802 0.15836975 -0.58616209 0.18568894 -0.57926786
		 0.32710302 -0.12662202 0.35542193 -0.12730473 0.37688872 -0.1301598 0.4019666 -0.13452908
		 0.45882341 -0.13651451 0.50525242 -0.12090787 0.47821954 -0.13089472 -0.028383546
		 -0.56858861 -0.020559154 -0.57106996 0.007561937 -0.58074409 0.034139134 -0.59281397
		 0.057275139 -0.59916329 0.10709581 -0.59879398 0.13011 -0.59175622 0.1565471 -0.58004791
		 0.18424687 -0.5720861 0.32754093 -0.11874753 0.35662487 -0.12032378 0.38327137 -0.12894574
		 0.40637621 -0.1338923 0.4543598 -0.13569731 0.5032407 -0.11236 0.4721193 -0.12513936
		 -0.026478224 -0.55971205 -0.018578373 -0.56190157 0.0099892765 -0.57307661 0.039853312
		 -0.58820528 0.063193224 -0.59846926 0.10120413 -0.5982089 0.1248326 -0.58733219 0.15466091
		 -0.57231128 0.1829277 -0.56268924 0.32772082 -0.10877952 0.35775104 -0.11165321 0.38866696
		 -0.12315944 0.41189376 -0.1325976 0.44874993 -0.13441011 0.50598198 -0.099117458
		 0.47980526 -0.10943091 -0.025985859 -0.54666281 -0.018125437 -0.54829669 0.0082287341
		 -0.56053311 0.032963172 -0.57373959 0.057121955 -0.59648108 0.10740426 -0.59586573
		 0.13227955 -0.57270586 0.15686962 -0.55976844 0.18307307 -0.54877269 0.32525957 -0.094340146
		 0.35405937 -0.098569214 0.38006917 -0.10770318 0.40590802 -0.12938437 0.45456418
		 -0.13217735 0.50868708 -0.088744044 0.48958829 -0.098087132 -0.025939308 -0.53810716
		 -0.018130623 -0.53978002 0.0064692646 -0.55059087 0.023666456 -0.56271505 0.059374951
		 -0.59675121 0.10539708 -0.59612083 0.14172271 -0.56154698 0.15892926 -0.54985762
		 0.18337503 -0.54005933 0.32344127 -0.085087329 0.35074341 -0.088344365 0.36981854
		 -0.096803188 0.40813866 -0.12906522 0.45227829 -0.13208908 0.51284856 -0.045515537
		 0.49614951 -0.049903437 -0.020781003 -0.49443525 -0.013707213 -0.49753377 0.0059907585
		 -0.51017493 0.020408407 -0.51672232 0.020573929 -0.52982652 0.14630249 -0.51587081
		 0.14571503 -0.52912712 0.16041675 -0.5090546 0.1797078 -0.4964124 0.32080227 -0.036383331
		 0.34456152 -0.044884458 0.36123559 -0.049189389 0.36336717 -0.063156813 0.49456832
		 -0.063800156 0.510831 -0.032357961 0.49606934 -0.041358665 -0.015708052 -0.48049405
		 -0.009427011 -0.48494408 0.0086415559 -0.49842152 0.021198288 -0.50865817 0.023800567
		 -0.5081377 0.14565715 -0.50762463 0.14316633 -0.50707388 0.15779188 -0.49696597;
	setAttr ".uvtk[1250:1499]" 0.17529538 -0.48324871 0.32384616 -0.020739928 0.34627956
		 -0.031254098 0.36105427 -0.040505424 0.36483571 -0.040019751 0.4922789 -0.04082869
		 0.49842048 -0.0078897327 0.48770472 -0.018985495 0.0013961941 -0.45569411 0.006217137
		 -0.46148327 0.020268396 -0.47669664 0.028037146 -0.48714897 0.039242484 -0.4692843
		 0.13881442 -0.48556212 0.12672445 -0.46652812 0.14585671 -0.47465074 0.15886894 -0.45873797
		 0.34074301 0.0093974173 0.35896328 -0.0059335083 0.3691667 -0.017734468 0.38260326
		 0.0017926544 0.47506675 -0.00063925982 -0.022721983 0.028477967 -0.048962019 0.045059115
		 -0.0036792532 0.034700394 -0.47332403 -0.41882944 -0.46867156 -0.42128864 -0.45113018
		 -0.42631286 -0.43977967 -0.43304306 -0.41948482 -0.42105389 -0.38532701 -0.43238264
		 -0.40435663 -0.42042151 -0.37421474 -0.42537525 -0.35699019 -0.42111981 -0.14131537
		 0.041470498 -0.1145612 0.033789366 -0.095476925 0.027372926 -0.069656193 0.044308305
		 -0.02496586 0.032391965 -0.051549517 0.047628284 -0.0043476596 0.036655575 -0.47277597
		 -0.41742572 -0.46804422 -0.41996837 -0.45035687 -0.42524064 -0.437668 -0.43026331
		 -0.41733262 -0.4192853 -0.38716415 -0.42961317 -0.4063125 -0.41855103 -0.3747867
		 -0.42440617 -0.35745922 -0.41995767 -0.14011911 0.043652475 -0.11357075 0.035637349
		 -0.092817128 0.031279266 -0.066975832 0.04668662 0.019465536 -0.64904106 0.066886693
		 -0.59853482 -0.06147927 -0.67550784 0.39001563 -0.10925299 0.37782612 -0.091339469
		 -0.15648875 -0.70659852 -0.11371781 -0.69261909 -0.18392354 -0.71548939 0.37521163
		 -0.05371739 0.37625435 -0.049042076 -0.20219404 -0.72214866 -0.19390717 -0.71880722
		 -0.22610217 -0.73214555 0.37721786 -0.031431317 0.38116369 -0.01809068 -0.30116847
		 -0.76333398 -0.25174007 -0.7428152 0.11343208 -0.45979458 0.10740682 -0.45446441
		 -0.58680356 -0.88210249 -0.56038386 -0.87107068 -0.63303173 -0.90139377 0.4753677
		 -0.018207252 0.47965381 -0.031126618 -0.68259501 -0.92200589 -0.65866518 -0.91207373
		 -0.6908021 -0.92553806 0.48119417 -0.048181176 0.48244378 -0.052831471 -0.72582436
		 -0.94351161 -0.70018727 -0.93029273 -0.76587737 -0.96401477 0.48033056 -0.092243582
		 0.46859774 -0.11189777 -0.81482333 -0.98899877 0.81087047 0.44045585 0.7687968 0.3055363
		 0.14410141 -0.75726497 -0.76738191 -1.086921453 0.13395545 -0.72617739 -0.71926826
		 -1.062361121 0.71637529 0.28651762 0.48470756 -0.069642872 0.67340106 0.27090111
		 -0.67970335 -1.04229784 0.64580727 0.26084536 -0.6541639 -1.029518843 -0.64479434
		 -1.024907351 0.63577235 0.25707528 0.48134241 -0.044638872 0.62746936 0.25334245
		 -0.63667238 -1.021302223 0.6035679 0.24215859 -0.61304307 -1.011137962 -0.58778495
		 -1.0004491806 0.57802784 0.23014778 0.46298322 -0.0011305064 0.5320304 0.20848295
		 -0.54232144 -0.981408 0.45614633 0.0050409138 0.5057705 0.19610798 -0.51637518 -0.97059423
		 0.21631271 0.18390444 0.24057704 0.19536729 -0.26760462 -0.90257573 -0.29111525 -0.9123472
		 -0.28009903 -0.87236464 -0.30363703 -0.88214248 0.39399752 0.00059258938 0.24840024
		 0.074633673 -0.26201531 -0.86485559 0.19928387 0.051413432 -0.21335936 -0.84473765
		 -0.18800777 -0.83434385 0.173776 0.039334163 0.3759003 -0.045254916 0.14994842 0.02799429
		 -0.16420311 -0.82474899 0.14178842 0.023958042 -0.15594512 -0.82150936 -0.14605948
		 -0.81807935 0.13249871 0.01860851 0.37315211 -0.069916815 0.10719464 0.003701061
		 -0.11894408 -0.80893302 0.067820467 -0.019543543 -0.076799884 -0.79498863 -0.025457859
		 -0.7781862 0.019814119 -0.047918186 0.4152064 -0.12166417 0.93168557 0.36455876 0.053995103
		 -0.7522577 0.39891931 0.018274784 0.40464392 0.020200357 0.39582565 0.028915443 0.39051798
		 0.049713746 0.1155099 -0.42629826 0.11244038 -0.44315171 0.11095908 -0.45053151 0.10570881
		 -0.44819248 0.099921018 -0.44975701 -0.33270043 -0.89422107 -0.32016337 -0.92441964
		 0.2705467 0.20952012 0.40697661 0.022375852 0.40927723 0.022082373 0.40497825 0.032728359
		 0.40175751 0.053645972 0.10607752 -0.42306617 0.10423735 -0.43962526 0.10330233 -0.44645396
		 0.10126403 -0.44629523 0.096595675 -0.44834706 -0.34601739 -0.89975548 -0.33347458
		 -0.92995393 0.28427985 0.21600556 0.41581896 0.025101185 0.41627255 0.024175987 0.41503897
		 0.035339147 0.41401097 0.056308798 0.095793217 -0.42081305 0.09522447 -0.43716916
		 0.094885975 -0.44377959 0.094549149 -0.44419008 0.091636807 -0.44688067 -0.36593652
		 -0.90803576 -0.35338861 -0.93823338 0.30482471 0.22570381 0.45942828 0.01626648 0.4510133
		 0.020987064 0.44763675 0.021173283 0.4530367 0.018731311 0.46437016 0.02644337 0.45503709
		 0.031028062 0.4737694 0.046098888 0.46259341 0.05117584 0.045198537 -0.42897671 0.054814532
		 -0.42487708 0.05090604 -0.44529 0.059279703 -0.4410215 0.053852215 -0.4527736 0.06163045
		 -0.44798076 0.059639417 -0.4498232 0.064699493 -0.44730377 0.070514828 -0.45005396
		 0.066803955 -0.45196941 -0.45473224 -0.94494891 -0.47050706 -0.95150888 -0.44216895
		 -0.97514272 -0.45793825 -0.98169857 0.39642194 0.26893008 0.41269752 0.27660576 0.4672924
		 0.010373548 0.4625558 0.012633845 0.4729313 0.020771541 0.033132091 -0.42756543 0.036285117
		 -0.433954 0.043266453 -0.45057097 0.046649851 -0.45868716 0.050827578 -0.45602968
		 -0.54318917 -0.86389673 -0.4994961 -0.96356738 0.48868564 0.18805456 0.4519619 0.0081909448
		 0.44318983 0.023897186 0.44078186 0.023512036 0.44624808 0.034010574 0.062071763
		 -0.41531891 0.063833199 -0.42215979 0.067182504 -0.43825859 0.068954855 -0.4449797
		 0.071160167 -0.44488946 -0.47744009 -0.83651644 -0.43497977 -0.93673766 0.42338803
		 0.15725528 0.43604067 0.015581787 0.42077282 0.025918037 0.4212983 0.024991229 0.42069688
		 0.036138892 0.42090425 0.057163853 0.090005606 -0.42011487 0.090153724 -0.43638808
		 0.090186924 -0.44290617 0.089736372 -0.44332737 0.088191062 -0.44638419 -0.38005969
		 -0.91390693 -0.36750948 -0.94410455 0.31939307 0.2325799 0.4270542 0.026349485 0.42675218
		 0.025374517 0.42788067 0.036491223 0.42965159 0.057474386 0.082654387 -0.41982701
		 0.083705992 -0.43602282 0.084215194 -0.44248208 0.084514052 -0.44290185;
	setAttr ".uvtk[1500:1749]" 0.084523052 -0.44628981 -0.39535916 -0.92026711 -0.38280642
		 -0.95046413 0.33517441 0.24002811 0.43156973 0.026159495 0.43066528 0.025315464 0.43303099
		 0.036288828 0.43593082 0.057225484 0.077379316 -0.42003244 0.079075724 -0.43618321
		 0.079937011 -0.44268027 0.080779999 -0.44308957 0.081929833 -0.44654229 -0.40634337
		 -0.92483318 -0.39378911 -0.9550302 0.34650511 0.24537584 0.43765154 0.025295809 0.43595091
		 0.024586797 0.43996325 0.03541398 0.068934292 -0.41392204 0.070274204 -0.42085698
		 0.072838992 -0.43697202 0.074185282 -0.44357339 0.075747281 -0.44380233 -0.46344578
		 -0.83069575 -0.42125002 -0.93103027 0.40949306 0.15069866 0.43282875 0.016387597
		 -0.16969177 -0.99181116 -0.43341973 -0.45218888 -0.086737692 0.0067691654 -0.087796271
		 0.019547909 -0.11777029 -0.98993379 -0.12758484 -0.9903214 -0.08721447 0.022360861
		 -0.087716103 0.032287568 -0.018805645 -0.97536802 -0.086613953 -0.98526007 -0.007501781
		 -0.97379327 0.0085931644 -0.97155654 0.046174794 -0.96621048 0.065252572 -0.96348804
		 0.10288236 -0.95808756 0.11899731 -0.95572221 0.13032308 -0.95406365 -0.49154952
		 -1.0051084757 -0.036672093 0.035851538 -0.038414218 0.025582969 -0.4502137 -1.0062820911
		 -0.46003553 -1.0068249702 -0.038728215 0.023154289 0.1282125 0.4680475 -0.41092119
		 -0.79416955 -0.45079508 -0.79581285 -0.41302761 -0.73297805 -0.17856565 0.57083791
		 -0.1729795 0.57182705 -0.4601433 -0.79617804 -0.49002197 -0.79543042 -0.16419479
		 0.57224619 -0.046011411 0.052181154 -0.14866775 0.57082713 0.095270902 -0.74823523
		 -0.047786675 0.053323478 -0.14594758 0.57144141 0.084688693 -0.74977458 -0.050460659
		 0.054353625 -0.14213124 0.57237667 0.069604665 -0.7519716 -0.058377311 0.056439549
		 -0.13380268 0.57050526 0.034585148 -0.75699413 -0.062672168 0.056088507 -0.12940735
		 0.56915629 0.016811699 -0.75953591 -0.071126342 0.051953137 -0.12061587 0.56666625
		 -0.018278383 -0.76449472 -0.075547457 0.05088377 -0.11575723 0.56372672 -0.033424556
		 -0.76660764 -0.078289807 0.049499303 -0.11245689 0.56190503 -0.044060677 -0.7680943
		 -0.095299929 0.55526906 -0.10814873 -0.77655923 -0.13783804 -0.78033113 -0.087085158
		 0.55190712 -0.080453992 0.55226254 -0.1471923 -0.78093684 -0.18711062 -0.78336966
		 -0.053976327 0.55675638 0.44436434 0.056179687 0.07650885 -0.41303027 0.082159072
		 -0.41278929 0.090004712 -0.41307494 0.096196622 -0.41377354 0.10708722 -0.41610223
		 0.4519994 0.054572765 0.48400041 0.039962299 0.042477526 -0.42244321 0.052564695
		 -0.4181858 0.11706278 -0.41938907 0.12729666 -0.42400536 0.13740537 -0.42988625 -0.35278925
		 -0.41802353 -0.35263178 -0.41867262 0.021115869 0.045339346 0.021565348 0.044216692
		 -0.35221288 -0.41994941 0.022606879 0.041978717 -0.35193214 -0.4207494 0.02332589
		 0.040553272 -0.34968248 -0.42570707 -0.34953472 -0.42591238 0.028736442 0.030842304
		 0.02890864 0.030407757 0.15461734 -0.44360027 0.16325507 -0.45251399 0.50961185 0.016710244
		 0.51750743 0.0066081882 0.17335245 -0.46535939 0.5267458 -0.0074288398 0.17774114
		 -0.47210854 0.18144938 -0.47883275 0.53048754 -0.014555886 0.5335536 -0.02142103
		 0.18299934 -0.48226517 0.53480518 -0.024800181 0.1850073 -0.48777926 0.18663558 -0.49338558
		 0.53590024 -0.030429974 0.53673625 -0.036096603 0.18935075 -0.50682974 0.53782213
		 -0.049879491 0.1908268 -0.5208922 0.19104102 -0.53885186 0.53778851 -0.064194798
		 0.53623074 -0.082838953 0.19079003 -0.54763174 0.53507555 -0.09195587 0.19062147
		 -0.55383307 0.5343135 -0.098442465 0.19061115 -0.55921376 0.19074157 -0.56108558
		 0.53381354 -0.10417449 0.53379405 -0.10620451 0.19094762 -0.56301248 0.5339486 -0.10824847
		 0.19137141 -0.56622255 0.19202742 -0.57036966 0.53437072 -0.11159745 0.53504872 -0.11591396
		 0.19335929 -0.57765889 0.53657329 -0.12364852 0.19387689 -0.58046353 0.53722 -0.12662438
		 0.19399706 -0.58098704 0.5372715 -0.12718838 -0.36420277 -0.38162759 0.0037906989
		 0.10784104 -0.36184111 -0.38492066 -0.36143938 -0.38572186 0.0062817559 0.10264784
		 0.006652616 0.10141972 -0.36037305 -0.38805741 0.0076740012 0.09785682 -0.36022809
		 -0.38849938 0.0079138502 0.097239733 -0.35932186 -0.39117789 0.00878039 0.093132198
		 -0.35914353 -0.39196551 0.0091722906 0.092057273 -0.35873505 -0.39378068 0.009534508
		 0.089215338 -0.35857341 -0.39473653 0.01001969 0.087879598 -0.35847828 -0.3954438
		 0.010126024 0.086730793 -0.35841605 -0.39590013 -0.35826102 -0.39690739 0.010367543
		 0.086056292 0.010525912 0.084366783 -0.35805449 -0.39829272 0.011398047 0.082299814
		 -0.35791948 -0.39917743 0.011593729 0.080708727 -0.35763618 -0.40080374 0.012815922
		 0.078109875 -0.35757539 -0.40119582 0.012928635 0.077365562 -0.35723057 -0.40303263
		 0.014485687 0.074178666 -0.35715649 -0.40340638 0.01458773 0.0734092 -0.35678396
		 -0.40516943 0.016095549 0.070100188 -0.35669038 -0.40564841 0.016488582 0.069136888
		 -0.35616311 -0.40788889 0.018622011 0.064694971 -0.3560144 -0.40830556 -0.35407099
		 -0.41419396 0.018815428 0.0636639 0.019717664 0.051734835 -0.35333148 -0.41584522
		 -0.35294023 -0.41730741 0.019999832 0.048828691 0.020667225 0.046542704 -0.34992126
		 -0.42536724 0.028440207 0.03159982 -0.34851286 -0.42788616 -0.34840289 -0.42810726
		 0.029137939 0.026556373 0.029256254 0.026145145 -0.34817955 -0.42865324 0.029692084
		 0.025173545 -0.34765264 -0.43035582 0.030819803 0.022190735 -0.34748557 -0.43093124
		 0.031051785 0.021169648 -0.34689209 -0.43319121 0.030778795 0.017284796 -0.34679344
		 -0.43370798 0.030762106 0.016428933 -0.34664837 -0.43497446 0.031245857 0.014371082
		 -0.34655562 -0.43686667 0.031899422 0.011294529 -0.34652641 -0.43750131 -0.34651563
		 -0.44039339 0.031863302 0.010236755 0.030955225 0.0056680292 -0.3465707 -0.44097057
		 0.03074649 0.0047951788 -0.34666458 -0.44162524 0.030802816 0.0037702173 -0.34711042
		 -0.44392782 0.031058997 0.00022540987 -0.34735891 -0.44488788 0.030683845 -0.0013011247
		 -0.34816769 -0.44772488 0.029295951 -0.0058125407 -0.34826043 -0.44795191 0.029239386
		 -0.0061808378 -0.44350699 0.59192806 -0.11463199 0.17355253 -0.44223174 0.59379303
		 -0.11442135 0.17591418 -0.37853888 0.60947454;
	setAttr ".uvtk[1750:1963]" -0.067278489 0.19314639 -0.3691456 0.60763526 -0.36119732
		 0.60547489 -0.35451457 0.60309231 -0.34864441 0.60025632 -0.34452054 0.59739566 0.010514513
		 -0.44576007 -0.051605731 0.18972354 -0.39437976 0.60845429 -0.042134807 0.1877275
		 -0.034220383 0.18561541 -0.027664945 0.18349357 -0.021883771 0.18142147 -0.018061087
		 0.17884363 0.35079348 0.021799512 0.02636607 -0.43208039 -0.064397275 0.19337539
		 -0.064947158 0.19337545 -0.19120988 -0.72210246 -0.20504764 0.5699203 -0.15260416
		 -0.71926051 -0.14358783 -0.7184884 -0.11469103 -0.71547365 -0.05186069 -0.7071867
		 -0.041373372 -0.70574677 -0.026400469 -0.70367938 0.0084095821 -0.69875205 0.026083797
		 -0.69623363 0.060980111 -0.69120467 0.07604301 -0.68902844 -0.55365545 -0.73284233
		 -0.49006388 -0.73405385 -0.46103087 -0.73406106 -0.45193979 -0.73397005 -0.40869382
		 -0.96122634 0.39440718 0.14358003 0.38329136 0.13833348 0.367809 0.13102654 0.35351688
		 0.12428065 0.33336109 0.1147662 -0.42242125 -0.96693313 -0.48690957 -0.99374229 0.45934519
		 0.17421797 0.44337818 0.16668774 0.31988841 0.10840364 0.29048672 0.094519123 0.26668206
		 0.083273545 0.06415078 -0.78334183 0.84997213 0.3349629 -0.015260175 -0.80924594
		 -0.066469654 -0.82597816 -0.10827664 -0.83981609 -0.1348455 -0.84896874 -0.14443925
		 -0.85243046 -0.1525557 -0.85545826 -0.17600664 -0.86476249 -0.20109549 -0.87501627
		 -0.24955729 -0.89508164 -0.50376999 -1.00074923038 -0.52966249 -1.011528015 -0.57493269
		 -1.03047514 -0.59989011 -1.041054964 -0.62297893 -1.051205993 -0.63085711 -1.054800987
		 -0.64009237 -1.059144974 -0.66528261 -1.071614027 -0.70455468 -1.091539741 -0.75254881
		 -1.11605394 -0.052624553 0.13852282 -0.076590583 0.13846059 -0.029345497 0.13739441
		 -0.023235664 0.15262462 -0.014609501 0.17367084 -0.1059675 0.15255482 0.029177636
		 -0.0068910867 -0.099873044 0.13737391 -0.43830249 0.58850801 -0.3484408 -0.44838542
		 -0.43150738 0.56849515 -0.37395677 -0.44991231 -0.40094832 -0.44981548 -0.42340109
		 -0.44993579 -0.45012888 -0.45037237 -0.35249314 0.56800818 -0.34540406 0.58817112
		 -0.33992282 0.59227306 -0.019388773 0.09303844 -0.020309068 0.077552572 0.53719908
		 -0.12901443 -0.098887622 0.091213048 -0.09791863 0.07462512 -0.12228495 0.10641912
		 -0.072753787 0.060626596 -0.046148576 0.064486727 -0.44942674 -0.38239449 -0.45354068
		 -0.37691671 -0.4422392 -0.39546484 0.026356116 -0.59511369 -0.36848196 -0.38470247
		 0.1942443 -0.58265734 -0.37851951 -0.39511117 0.13759074 -0.59384525 0.11215505 -0.60050076
		 0.052084699 -0.60101753 0.078422219 -0.44716406 -0.44825181 -0.82437718 -0.43705529
		 -0.81972313 -0.42146084 -0.81324154 -0.40706486 -0.80726016 -0.3867622 -0.79882729
		 0.075207621 -0.44811171 0.059606396 -0.45683354 -0.51364976 -0.85158837 -0.49757275
		 -0.84489292 -0.37318906 -0.79319388 -0.34356993 -0.7809037 -0.31958774 -0.77096218
		 0.097512692 -0.59327614 -0.89064956 -1.027729988 0.10096934 -0.62244642 0.12330881
		 -0.57824272 0.13449058 -0.5582245 0.13788214 -0.53593636 0.1355463 -0.52011299 0.13458672
		 -0.51547951 0.13493028 -0.51172435 0.13376299 -0.49827343 0.13022247 -0.48473486
		 0.11792538 -0.46489313 0.055595294 -0.46044475 0.04921601 -0.4674204 0.037802853
		 -0.48560798 0.034052864 -0.49865216 0.032499209 -0.5117712 0.032537177 -0.51523203
		 0.031298772 -0.51976705 0.02863802 -0.53607523 0.031513527 -0.5594939 0.042191781
		 -0.58108163 -0.84181076 -1.12494469 -0.82695067 -1.15406752 0.36188245 0.25263208
		 0.4293423 0.016890973 0.42677727 0.017122298 0.42315325 0.017047346 0.41976461 0.016617462
		 0.41490987 0.01533927 0.37604555 0.25931534 0.44260469 0.29070973 0.44454136 0.012310252
		 0.44077739 0.013929471 0.41165319 0.01410915 0.4043459 0.0099646002 0.39844045 0.0052037239
		 -0.11108026 0.0053755939 0.4446058 -0.12653035 -0.035324529 0.05017817 0.013609156
		 0.079101205 0.053744115 0.10279486 0.079537071 0.11799034 0.089006282 0.12344305
		 0.097323678 0.12755732 0.12161168 0.13911627 0.14761236 0.15142895 0.19767761 0.17509779
		 0.46001968 0.2989186 0.48678693 0.31153277 0.53367287 0.33361602 0.55970633 0.34585884
		 0.58406925 0.35725874 0.59253258 0.3610636 0.60276186 0.36490664 0.63088864 0.37515664
		 0.67469275 0.39107484 0.72812706 0.41046083 -0.054505914 -0.091871768 0.8941623 0.47062358
		 -0.39335993 -0.44985873 -0.40809938 -1.0038055182 -0.39584157 -0.43839103 -0.39652875
		 -0.43634334 -0.39418152 -0.4277139 -0.39976749 -0.41135347 -0.40135577 -0.41002917
		 -0.40392324 -0.40879217 -0.41085264 -0.40623593 -0.41449574 -0.40639096 -0.4215 -0.40963686
		 -0.42467466 -0.41075838 -0.56013179 -1.0015707016 -0.42655966 -0.41212946 -0.43290904
		 -0.42762491 -0.43078604 -0.43653834 -0.43166104 -0.43910164 -0.55447286 -0.7934345
		 0.08662203 -0.6875006 -0.059621543 0.44908541 -0.18110424 0.45234132 -0.038916089
		 0.010477245 -0.086481482 0.45963031 -0.091994673 0.4623878 -0.10344529 0.47384238
		 -0.11712825 0.4937396 -0.11879802 0.49619979 -0.12077364 0.49909824 -0.12436706 0.50336528
		 -0.12583828 0.50386572 -0.12870672 0.50108695 -0.13018724 0.49875724 -0.13141319
		 0.49670571 -0.14172074 0.47763371 -0.15202138 0.46600646 -0.15693238 0.46325368 0.082565896
		 0.58451182;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3C03C4A0-468E-56CC-9F83-2F81E6A90522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[255]" "e[259]" "e[263]" "e[267]" "e[271]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4E2C63F2-4E2D-8611-2C3F-56B4A11D98F1";
	setAttr ".uopa" yes;
	setAttr -s 1976 ".uvtk";
	setAttr ".uvtk[142:391]" -type "float2" -1.20527482 0.023928374 -0.67099774
		 0.20568514 -1.20601773 0.021032721 0 0 -1.19357324 0.019957513 -0.68557096 0.20381433
		 -1.19448304 0.017067343 -1.19788992 0.0044464767 -1.19060755 0.018914491 -0.69601828
		 0.20263177 -1.19159269 0.016086489 -1.18889976 0.001462847 -1.18736923 0.017767698
		 -0.70759463 0.20841795 -1.18852091 0.015052289 -1.17758799 0.0043819845 -1.11560905
		 -0.017760903 -0.77459949 0.17975628 -1.1165241 -0.019538611 -1.12357545 -0.032961816
		 -1.07016921 -0.037443072 -0.82167602 0.1520952 -1.078204632 -0.051016003 -1.087095261
		 -0.065825254 -1.027810216 -0.066448823 -0.87020385 0.12488568 -1.035624504 -0.077725783
		 -1.04971993 -0.098513648 -0.98455024 -0.079226002 -0.90477848 0.091468394 -1.012720108
		 -0.1157553 -1.025688052 -0.13372801 -0.95334148 -0.082907483 -0.92118299 0.060950518
		 -1.0037187338 -0.1477177 -1.015421987 -0.16335241 -0.92804617 -0.094767436 -0.9408108
		 0.034212828 -0.98965949 -0.17434417 -1.000041246414 -0.19078889 -0.91243082 -0.10511051
		 -0.95318675 0.015271127 -0.98002982 -0.19250679 -0.98989826 -0.21027319 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[412:641]" -1.12660563 -0.22570144 -1.12924969 -0.20441797 -1.23822367
		 -0.24910077 -1.24115789 -0.2282434 0 0 -1.27667654 -0.23388293 0 0 0 0 -1.13142002
		 -0.18112986 -1.24204493 -0.20555602 -1.27834773 -0.20680137 0 0 -1.12892854 -0.15419991
		 -1.23716974 -0.1755081 -1.27457356 -0.17128219 0 0 -1.14988017 -0.11918871 -1.22948134
		 -0.14136802 -1.26650774 -0.13361906 0 0 -1.15820646 -0.083686516 -1.218297 -0.10107164
		 -1.25505185 -0.090933278 0 0 -1.170434 -0.042012483 -1.20375967 -0.053879768 -1.2405318
		 -0.042014211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.8132273 -0.029853284 -0.80613291 -0.0075030923 -0.69750434 -0.079380929
		 -0.68985277 -0.057415485 -0.66147125 -0.094742358 0 0 0 0 0 0 -0.79909468 0.017090321
		 -0.68436778 -0.033037186 0 0 0 0 -0.79627621 0.046673 -0.68348533 0.00056266785 0
		 0 0 0 -0.76592094 0.080019414 -0.68464637 0.039014101 0 0 0 0 -0.7489062 0.11676764
		 -0.68787915 0.084851444 0 0 0 0 -0.72610289 0.15942526 -0.69281709 0.13907045 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93056774 -0.084654391 -0.91158336 -0.10795121 -0.97766745
		 -0.19301596 -1.030667186 -0.29569438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1745:1891]" -1.26616633 -0.26971069 0 0 -1.27076864 -0.25803706
		 0 0 -0.6503697 0.14366716 0 0 -0.64600021 0.087732434 -0.6432572 0.039640129 -0.64264882
		 -0.0021610856 -0.64516199 -0.040621996 -0.65173823 -0.069577336 0 0 0 0 -1.21040952
		 0.0087967813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2308346 -0.25743946 0 0 -1.11619401 -0.27903441
		 0 0 0 0 0 0 0 0 -0.83570826 -0.084969282 -0.70717078 -0.086665988 -0.66867572 -0.10729599
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1964:1975]" -0.95985353 0.034980297 -0.96119034 0.03613627 -0.95247614
		 0.052658141 -0.93271244 0.08009541 -0.91581011 0.11486411 -0.88009119 0.15146697
		 -0.8276726 0.17036653 -0.77907693 0.19599766 -0.69326925 0.21767211 -0.68961924 0.21808243
		 -0.68619233 0.21847135 -0.67273247 0.22003543;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BDF24E6D-4BE4-31DF-FCA8-54B0FF8AC2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[259]" "e[263]" "e[267]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "50FC2721-483E-5208-0057-6AA2B47BF620";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 1.1657586 -0.012750726 ;
	setAttr ".uvtk[143]" -type "float2" 1.1086442 -0.08994668 ;
	setAttr ".uvtk[144]" -type "float2" 1.1666322 -0.010435324 ;
	setAttr ".uvtk[146]" -type "float2" 1.1565793 -0.009465199 ;
	setAttr ".uvtk[147]" -type "float2" 1.1032028 -0.080378227 ;
	setAttr ".uvtk[148]" -type "float2" 1.1574669 -0.007156115 ;
	setAttr ".uvtk[149]" -type "float2" 1.1606989 0.0032962095 ;
	setAttr ".uvtk[150]" -type "float2" 1.1542544 -0.0086531453 ;
	setAttr ".uvtk[151]" -type "float2" 1.0993221 -0.073406272 ;
	setAttr ".uvtk[152]" -type "float2" 1.1551788 -0.0063593201 ;
	setAttr ".uvtk[153]" -type "float2" 1.1531212 0.0058080088 ;
	setAttr ".uvtk[154]" -type "float2" 1.1517354 -0.0077616982 ;
	setAttr ".uvtk[155]" -type "float2" 1.1000414 -0.063515224 ;
	setAttr ".uvtk[156]" -type "float2" 1.1527181 -0.0055067949 ;
	setAttr ".uvtk[157]" -type "float2" 1.1435194 0.0032570492 ;
	setAttr ".uvtk[158]" -type "float2" 1.0910749 0.020635203 ;
	setAttr ".uvtk[159]" -type "float2" 1.0610596 -0.024155419 ;
	setAttr ".uvtk[160]" -type "float2" 1.0918272 0.022163466 ;
	setAttr ".uvtk[161]" -type "float2" 1.0976105 0.033771887 ;
	setAttr ".uvtk[162]" -type "float2" 1.0507632 0.035625294 ;
	setAttr ".uvtk[163]" -type "float2" 1.0275934 0.002881838 ;
	setAttr ".uvtk[164]" -type "float2" 1.0574179 0.047751024 ;
	setAttr ".uvtk[165]" -type "float2" 1.0647546 0.061025217 ;
	setAttr ".uvtk[166]" -type "float2" 1.0122036 0.058567896 ;
	setAttr ".uvtk[167]" -type "float2" 0.99363136 0.031708851 ;
	setAttr ".uvtk[168]" -type "float2" 1.0186875 0.069120832 ;
	setAttr ".uvtk[169]" -type "float2" 1.0302714 0.088434048 ;
	setAttr ".uvtk[170]" -type "float2" 0.97262734 0.065146402 ;
	setAttr ".uvtk[171]" -type "float2" 0.95818257 0.049088672 ;
	setAttr ".uvtk[172]" -type "float2" 0.99573934 0.10212941 ;
	setAttr ".uvtk[173]" -type "float2" 1.0066288 0.11916233 ;
	setAttr ".uvtk[174]" -type "float2" 0.94154221 0.0673979 ;
	setAttr ".uvtk[175]" -type "float2" 0.92929173 0.053713039 ;
	setAttr ".uvtk[176]" -type "float2" 0.98563588 0.13093871 ;
	setAttr ".uvtk[177]" -type "float2" 0.99565828 0.14564204 ;
	setAttr ".uvtk[178]" -type "float2" 0.91440052 0.075827993 ;
	setAttr ".uvtk[179]" -type "float2" 0.90156728 0.062247589 ;
	setAttr ".uvtk[180]" -type "float2" 0.97112334 0.15462261 ;
	setAttr ".uvtk[181]" -type "float2" 0.9800753 0.17000273 ;
	setAttr ".uvtk[182]" -type "float2" 0.89606923 0.080481149 ;
	setAttr ".uvtk[183]" -type "float2" 0.88214463 0.0671793 ;
	setAttr ".uvtk[184]" -type "float2" 0.9613443 0.17082742 ;
	setAttr ".uvtk[185]" -type "float2" 0.96973324 0.18728098 ;
	setAttr ".uvtk[412]" -type "float2" 1.0942836 0.20538878 ;
	setAttr ".uvtk[413]" -type "float2" 1.0974429 0.18620098 ;
	setAttr ".uvtk[414]" -type "float2" 1.1935028 0.22879139 ;
	setAttr ".uvtk[415]" -type "float2" 1.1967006 0.21008825 ;
	setAttr ".uvtk[417]" -type "float2" 1.228281 0.21608955 ;
	setAttr ".uvtk[420]" -type "float2" 1.1001999 0.16521367 ;
	setAttr ".uvtk[421]" -type "float2" 1.1980798 0.1896745 ;
	setAttr ".uvtk[422]" -type "float2" 1.2304391 0.19175261 ;
	setAttr ".uvtk[424]" -type "float2" 1.0989217 0.14088136 ;
	setAttr ".uvtk[425]" -type "float2" 1.1944401 0.16249815 ;
	setAttr ".uvtk[426]" -type "float2" 1.2278107 0.15966025 ;
	setAttr ".uvtk[428]" -type "float2" 1.1185367 0.11006171 ;
	setAttr ".uvtk[429]" -type "float2" 1.1882915 0.13161802 ;
	setAttr ".uvtk[430]" -type "float2" 1.221175 0.12555787 ;
	setAttr ".uvtk[432]" -type "float2" 1.1266124 0.078775056 ;
	setAttr ".uvtk[433]" -type "float2" 1.1789308 0.09534312 ;
	setAttr ".uvtk[434]" -type "float2" 1.2112349 0.08707393 ;
	setAttr ".uvtk[436]" -type "float2" 1.1376382 0.042651787 ;
	setAttr ".uvtk[437]" -type "float2" 1.1663923 0.053415552 ;
	setAttr ".uvtk[438]" -type "float2" 1.1981761 0.043575481 ;
	setAttr ".uvtk[540]" -type "float2" 0.89155251 -0.056380432 ;
	setAttr ".uvtk[541]" -type "float2" 0.91101211 -0.055250507 ;
	setAttr ".uvtk[542]" -type "float2" 0.88931912 -0.15861917 ;
	setAttr ".uvtk[543]" -type "float2" 0.90839732 -0.15779626 ;
	setAttr ".uvtk[544]" -type "float2" 0.88848692 -0.19047982 ;
	setAttr ".uvtk[548]" -type "float2" 0.93212616 -0.053341668 ;
	setAttr ".uvtk[549]" -type "float2" 0.9286533 -0.15455788 ;
	setAttr ".uvtk[552]" -type "float2" 0.95571238 -0.046797197 ;
	setAttr ".uvtk[553]" -type "float2" 0.95450521 -0.14499176 ;
	setAttr ".uvtk[556]" -type "float2" 0.98998141 -0.059640627 ;
	setAttr ".uvtk[557]" -type "float2" 0.9833172 -0.1323303 ;
	setAttr ".uvtk[560]" -type "float2" 1.0223777 -0.061280586 ;
	setAttr ".uvtk[561]" -type "float2" 1.0167302 -0.11573379 ;
	setAttr ".uvtk[564]" -type "float2" 1.0601016 -0.065085046 ;
	setAttr ".uvtk[565]" -type "float2" 1.0551548 -0.095283084 ;
	setAttr ".uvtk[574]" -type "float2" 0.81246132 0.018753931 ;
	setAttr ".uvtk[575]" -type "float2" 0.89545155 0.084493883 ;
	setAttr ".uvtk[576]" -type "float2" 0.95906335 0.17112622 ;
	setAttr ".uvtk[577]" -type "float2" 1.0038971 0.26645884 ;
	setAttr ".uvtk[1745]" -type "float2" 1.2178916 0.2479907 ;
	setAttr ".uvtk[1747]" -type "float2" 1.2223439 0.23764411 ;
	setAttr ".uvtk[1749]" -type "float2" 1.0708983 -0.12441622 ;
	setAttr ".uvtk[1751]" -type "float2" 1.0313121 -0.14558756 ;
	setAttr ".uvtk[1752]" -type "float2" 0.9961459 -0.16294122 ;
	setAttr ".uvtk[1753]" -type "float2" 0.96467239 -0.17647713 ;
	setAttr ".uvtk[1754]" -type "float2" 0.93464279 -0.18642378 ;
	setAttr ".uvtk[1755]" -type "float2" 0.9105913 -0.19026351 ;
	setAttr ".uvtk[1758]" -type "float2" 1.1711481 -0.00042002276 ;
	setAttr ".uvtk[1826]" -type "float2" 1.1866605 0.23613879 ;
	setAttr ".uvtk[1828]" -type "float2" 1.0828207 0.25349358 ;
	setAttr ".uvtk[1833]" -type "float2" 0.8419925 -0.055341881 ;
	setAttr ".uvtk[1834]" -type "float2" 0.88079864 -0.15350705 ;
	setAttr ".uvtk[1835]" -type "float2" 0.87677407 -0.18877107 ;
	setAttr ".uvtk[1964]" -type "float2" 0.89540565 0.080194332 ;
	setAttr ".uvtk[1965]" -type "float2" 1.010788 0.046597615 ;
	setAttr ".uvtk[1966]" -type "float2" 1.0393205 0.012547268 ;
	setAttr ".uvtk[1967]" -type "float2" 1.0714318 -0.016313177 ;
	setAttr ".uvtk[1968]" -type "float2" 1.1104819 -0.070949726 ;
	setAttr ".uvtk[1969]" -type "float2" 1.1117443 -0.073262267 ;
	setAttr ".uvtk[1970]" -type "float2" 1.1129134 -0.075412981 ;
	setAttr ".uvtk[1971]" -type "float2" 1.1177046 -0.083909623 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DA7F91EA-4A5C-1663-C5E9-E7BC7A50E139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[196]" "e[200]" "e[204]" "e[208]" "e[212]" "e[216]" "e[220]" "e[224]" "e[228]" "e[721]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "38752AD2-4A23-7972-507A-3498C187EBAE";
	setAttr ".uopa" yes;
	setAttr -s 1983 ".uvtk";
	setAttr ".uvtk[106:355]" -type "float2" -1.10846531 -0.56427205 -1.095779181
		 -0.54996073 -1.10099864 -0.5312084 -1.11399794 -0.5442363 -1.01367712 -0.48446548
		 -1.59287977 -0.069009364 -1.58582449 -0.10355115 -1.57812262 -0.083800316 -1.10856152
		 -0.50367063 -1.12271583 -0.51574349 -1.57988381 -0.039991856 -1.56525564 -0.055484354
		 -1.11025155 -0.47219226 -1.12608242 -0.48627213 -1.5709846 -0.0047812462 -1.55610633
		 -0.024341643 -1.12367451 -0.43239099 -1.14104033 -0.44890735 -1.54482806 0.035469055
		 -1.53060627 0.012748063 -1.15740573 -0.39946434 -1.16860843 -0.41133907 -1.50034463
		 0.062331319 -1.49133837 0.046670556 -1.1857698 -0.36305836 -1.19497442 -0.37389445
		 -1.46121526 0.094709277 -1.45393264 0.08074683 -1.24318254 -0.31699371 -1.23564601
		 -0.32888067 -1.38799894 0.13075626 -1.3990972 0.11962342 -1.24566519 -0.31541556
		 -1.24647391 -0.32914865 -1.38483858 0.13183749 -1.38745666 0.11662298 0 0 0 0 0 0
		 -1.37824917 0.11974466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[416:605]" -1.33026338 -0.14385146 0 0 -1.44784689 -0.11827344
		 -1.44533467 -0.096528351 0 0 0 0 0 0 -1.4436481 -0.072751403 0 0 0 0 0 0 -1.44698763
		 -0.045136034 0 0 0 0 0 0 -1.42614937 -0.0087224841 0 0 0 0 0 0 -1.41808105 0.02818507
		 0 0 0 0 0 0 -1.40596724 0.071524739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.34759438 -0.52893174 -1.23902369
		 -0.54995638 -1.23727763 -0.5299167 0 0 0 0 -1.34293497 -0.5069387 -1.23433423 -0.50817621
		 0 0 0 0 -1.32965028 -0.47998509 -1.22614002 -0.48401287 0 0 0 0 -1.31413865 -0.4502835
		 -1.23744309 -0.44745293 0 0 0 0 -1.29491198 -0.41597414 -1.23723125 -0.41313195 0
		 0 0 0 -1.27193332 -0.37611389 -1.23926079 -0.37247133 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1746:1855]" -1.34195709 -0.55861539 0 0 -1.3493135 -0.54970294
		 0 0 -1.25392056 -0.32453734 0 0 0 0 0 0 0 0 0 0 0 0 -1.37171674 0.059584439 0 0 -1.35694098
		 0.011349499 -1.3446455 -0.029791653 -1.33506441 -0.065032363 -1.3271575 -0.09681803
		 -1.32728803 -0.12132114 0 0 0 0 -1.38191271 0.13286293 -1.24796307 -0.31391263 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.013433456 -0.48735994 -1.093673348 -0.55093038
		 -1.54714024 -0.19090348 -1.45969498 -0.17347586 -1.34016538 -0.15162593 -1.23892331
		 -0.60176563 0 0 -1.16313076 -0.63442612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1972:1982]" -1.59689832 -0.085946858 -1.59563255 -0.086833179
		 -1.2442013 -0.31309819 -1.24657023 -0.31155968 -1.24157453 -0.31477612 -1.18456841
		 -0.36161926 -1.14727044 -0.38851675 -1.11412525 -0.42340645 -1.076284528 -0.4437677
		 -1.047689438 -0.45384833 -1.026306987 -0.4707585;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "65360429-4C78-4EB5-4046-25AD514E5DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[196]" "e[200]" "e[204]" "e[208]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "808A2979-4A92-AA4B-D7BE-DA8D937F4408";
	setAttr ".uopa" yes;
	setAttr -s 1978 ".uvtk";
	setAttr ".uvtk[106:355]" -type "float2" 1.16559291 0.48478454 1.15544033 0.47150457
		 1.16141856 0.45552838 1.17193568 0.46780121 1.083844304 0.40260655 1.099478245 0.39642292
		 1.06838572 0.39162481 1.085498929 0.38536954 1.1701709 0.43215454 1.18173909 0.44367433
		 1.12149596 0.38438743 1.1093713 0.37494177 1.17418373 0.40489376 1.18699825 0.41837263
		 1.14822567 0.37703818 1.13396573 0.36719292 1.18949747 0.37172472 1.20306194 0.38716024
		 1.17964494 0.35985494 1.16080463 0.34710765 1.22030389 0.34617227 1.22912121 0.3568759
		 1.1963197 0.32468259 1.18513632 0.31813097 1.24612868 0.31749105 1.25337231 0.3268742
		 1.21961212 0.29669994 1.20985913 0.29128462 1.29466665 0.28167176 1.28821099 0.29119748
		 1.24626768 0.24633561 1.23827422 0.25375158 1.29666746 0.2804122 1.29722035 0.29172081
		 1.24711549 0.24426477 1.2365036 0.24545024 0 0 0 0 0 0 1.23900354 0.23910736 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[416:605]" 1.044139743 0.19604015 0 0 1.061727405 0.284796 1.078495145
		 0.28311366 0 0 0 0 0 0 1.096700311 0.28213882 0 0 0 0 0 0 1.11767161 0.28495139 0
		 0 0 0 0 0 1.14507568 0.26986998 0 0 0 0 0 0 1.17242038 0.26452863 0 0 0 0 0 0 1.20406771
		 0.25685775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.37569761 0.46884823 1.2806015 0.48068625 1.28042662 0.46316969
		 0 0 0 0 1.3729893 0.44947225 1.27930844 0.44410151 0 0 0 0 1.3630873 0.42525333 1.27382243
		 0.42263985 0 0 0 0 1.35134137 0.39849812 1.285689 0.3916564 0 0 0 0 1.33637106 0.36760885
		 1.28722537 0.36212331 0 0 0 0 1.31792629 0.33206558 1.29041219 0.32767105 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1746:1855]" 1.36901522 0.49426126 0 0 1.37591612 0.48696911 0
		 0 1.30348432 0.28805751 0 0 0 0 0 0 0 0 0 0 0 0 1.19626534 0.23181175 0 0 1.16095507
		 0.21915919 1.13030803 0.20886356 1.10380924 0.20093191 1.079836726 0.19441193 1.061260819
		 0.19411701 0 0 0 0 1.24791467 0.24235199 1.29851615 0.27922201 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.086893797 0.40824389 1.15351307 0.47217029 1.0034658909 0.36011374
		 1.019133925 0.29330981 1.038105488 0.20338267 1.2770102 0.52570921 0 0 1.20858526
		 0.549456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1972:1977]" 1.080865026 0.40081817 1.29539573 0.27853638 1.2972517
		 0.27733183 1.29336584 0.27983594 1.24518192 0.3162536 1.21229064 0.3363412;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak3.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak4.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak4.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape1.wm" "polySplitRing55.mp";
connectAttr "polyTweak5.out" "polySplitRing56.ip";
connectAttr "pCubeShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing57.ip";
connectAttr "pCubeShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak6.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polySubdFace1.ip";
connectAttr "polyTweak8.out" "polySplitRing60.ip";
connectAttr "pCubeShape1.wm" "polySplitRing60.mp";
connectAttr "polySubdFace1.out" "polyTweak8.ip";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape1.wm" "polySplitRing65.mp";
connectAttr "polyTweak9.out" "polySplitRing66.ip";
connectAttr "pCubeShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak9.ip";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape1.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCubeShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polySubdFace2.ip";
connectAttr "polyTweak11.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySubdFace2.out" "polyTweak11.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SOCP.ma
