//Maya ASCII 2017 scene
//Name: PushRock.ma
//Last modified: Thu, Nov 30, 2017 02:46:17 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "101FF5FC-174E-18B4-CF56-049600734FF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24154741618822928 1.0460068823364768 4.410237836154872 ;
	setAttr ".r" -type "double3" -15.33835272959189 356.59999999988599 9.9567589887164034e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90AB893A-224C-FB7D-3B94-E1AAADB8666E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.5858713029687905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5212178809200041 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE2A7FAE-5046-E67F-F79E-ACBA3C37BCD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9E0A93F-7F40-BB0A-34AA-E7BA08F047CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8855355171144645;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E8BE3710-B643-B4C5-6BE5-7CAD1F7BF80C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.08697130270651926 0.054854903995390544 1000.1003205792287 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C69F5DB3-F747-6370-1565-99B208A3CCEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.63560849588896;
	setAttr ".ow" 3.3615353151610936;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.75441139936447144 -0.26793313026428223 0.46471208333969116 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "078D8610-7E41-740F-56C9-5C85240C6FE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001746731046 0.11234331845323953 0.071009391088228319 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F937AE43-D142-5D96-FFEB-2BA5D4DF7EDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8760891633273;
	setAttr ".ow" 3.5050711534334553;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.77591449022293091 0.37940952181816101 0.45354233682155609 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PushRock";
	rename -uid "07C51CCE-2444-1509-6DB0-2188DCF88E4E";
createNode transform -n "transform6" -p "PushRock";
	rename -uid "7D2C4D07-554A-C408-A103-9FA3601B73D6";
	setAttr ".v" no;
createNode mesh -n "PushRockShape" -p "transform6";
	rename -uid "89752609-E447-0B25-13BE-38B6999E0B22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "DC6A2678-1040-1327-F022-6A9038F4D13A";
	setAttr ".t" -type "double3" -1.5212178809200041 0 0 ;
	setAttr ".s" -type "double3" 0.12222468922554884 0.11459989403130655 1.2736409631381866 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "E08F472F-8345-936A-59A3-ABAD8D798A3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "89C68E90-FE45-7D8D-FD13-8D9DA6E8F682";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47283074259757996 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[8:17]" -type "float3"  7.2759576e-12 0.15406568 
		-7.4505806e-09 7.2759576e-12 0.15406568 7.4505806e-09 7.2759576e-12 -0.15406568 7.4505806e-09 
		7.2759576e-12 -0.15406568 -7.4505806e-09 -0.051469237 0 0.051469237 -0.051469237 
		0 -0.051469237 -0.0027967608 -0.0065994584 -0.051469252 0.051469237 0 -0.051469237 
		0.051469237 0 0.051469237 -0.0027967608 -0.0065994584 0.051469252;
createNode transform -n "pCylinder1";
	rename -uid "3D092866-4849-AA59-6B83-599F11125F77";
	setAttr ".t" -type "double3" -1.3428827079329559 0 0.34570019199869223 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.050647532159506792 0.21757692617004792 0.050647532159506792 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "FC6BB42C-0445-68E0-2998-F4B950FA6993";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "C95DC99F-4C47-598C-636E-8EA28F449D78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "21363AEE-2E41-8BCE-1F48-7CAD9353D0C5";
	setAttr ".t" -type "double3" -1.3428827079329559 0 -0.33193923790550056 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.050647532159506792 0.21757692617004792 0.050647532159506792 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "53A536FA-6E47-9515-5775-A0AE32C11DB0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "0D9696C4-BE44-A01C-8497-F5992DCD35B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle";
	rename -uid "4EF8B8A2-1F4A-F0F5-195D-99BEBF86B49C";
	setAttr ".t" -type "double3" 0.31276716567757479 0 0 ;
	setAttr ".rp" -type "double3" -1.3569634075513619 0 0 ;
	setAttr ".sp" -type "double3" -1.3569634075513619 0 0 ;
createNode transform -n "transform5" -p "Handle";
	rename -uid "C7CF3B6D-8A4B-4A57-3B56-66800DDAE8FB";
	setAttr ".v" no;
createNode mesh -n "HandleShape" -p "transform5";
	rename -uid "6D35388D-B747-6B4C-4631-27BBF8DC7F99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle1";
	rename -uid "A5EB2F47-684A-D05E-DE30-548F9C6F0D67";
	setAttr ".t" -type "double3" 2.3926938267662541 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.3569634075513619 0 0 ;
	setAttr ".sp" -type "double3" -1.3569634075513619 0 0 ;
createNode transform -n "transform4" -p "Handle1";
	rename -uid "5FD952F4-1445-17F9-BC59-CABA33EEB525";
	setAttr ".v" no;
createNode mesh -n "Handle1Shape" -p "transform4";
	rename -uid "9C09B48C-E544-0EB3-0596-238FA373AE90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0.47283074 1 0.47283074 2 0.47283074 3 0.47283074
		 0 0.47283074 4 0 0.47858232 -1 0.47858232 0 2.52141762 0.47283074 2.52141762 1 2.52141762
		 2 0.47858232 1 0.47858232 0.47283074 0.47858232 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -1.58233023 -0.057299946 0.6368205 -1.46010542 -0.057299946 0.6368205
		 -1.58233023 0.057299946 0.6368205 -1.46010542 0.057299946 0.6368205 -1.58233023 0.057299946 -0.6368205
		 -1.46010542 0.057299946 -0.6368205 -1.58233023 -0.057299946 -0.6368205 -1.46010542 -0.057299946 -0.6368205
		 -1.52453852 0.074955851 0.6368205 -1.52453852 0.074955851 -0.6368205 -1.52453852 -0.074955851 -0.6368205
		 -1.52453852 -0.074955851 0.6368205 -1.58862102 -0.0024544634 0.7023738 -1.58862102 -0.0024544634 -0.7023738
		 -1.52488041 -0.0032107607 -0.70237386 -1.45381463 -0.0024544634 -0.7023738 -1.45381463 -0.0024544634 0.7023738
		 -1.52488041 -0.0032107607 0.70237386 -1.12530589 0.035813209 -0.36775246 -1.12530589 -4.8311781e-17 -0.38258678
		 -1.12530589 -0.035813209 -0.36775246 -1.12530589 -0.050647523 -0.33193925 -1.12530589 -0.035813209 -0.29612604
		 -1.12530589 -4.8311781e-17 -0.28129172 -1.12530589 0.035813212 -0.29612604 -1.12530589 0.050647531 -0.33193925
		 -1.56045961 0.035813209 -0.36775246 -1.56045961 4.8311781e-17 -0.38258678 -1.56045961 -0.035813209 -0.36775246
		 -1.56045961 -0.050647523 -0.33193925 -1.56045961 -0.035813209 -0.29612604 -1.56045961 4.8311781e-17 -0.28129172
		 -1.56045961 0.035813212 -0.29612604 -1.56045961 0.050647531 -0.33193925 -1.12530589 -4.8311781e-17 -0.33193925
		 -1.56045961 4.8311781e-17 -0.33193925 -1.12530589 0.035813209 0.30988699 -1.12530589 -4.8311781e-17 0.29505268
		 -1.12530589 -0.035813209 0.30988699 -1.12530589 -0.050647523 0.3457002 -1.12530589 -0.035813209 0.38151342
		 -1.12530589 -4.8311781e-17 0.39634773 -1.12530589 0.035813212 0.38151342 -1.12530589 0.050647531 0.3457002
		 -1.56045961 0.035813209 0.30988699 -1.56045961 4.8311781e-17 0.29505268 -1.56045961 -0.035813209 0.30988699
		 -1.56045961 -0.050647523 0.3457002 -1.56045961 -0.035813209 0.38151342 -1.56045961 4.8311781e-17 0.39634773
		 -1.56045961 0.035813212 0.38151342 -1.56045961 0.050647531 0.3457002 -1.12530589 -4.8311781e-17 0.3457002
		 -1.56045961 4.8311781e-17 0.3457002;
	setAttr -s 112 ".ed[0:111]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 1 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 1 17 8 1 16 17 1
		 17 12 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 26 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0
		 23 31 0 24 32 0 25 33 0 34 18 1 34 19 1 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1
		 26 35 1 27 35 1 28 35 1 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 36 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 44 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 52 36 1
		 52 37 1 52 38 1 52 39 1 52 40 1 52 41 1 52 42 1 52 43 1 44 53 1 45 53 1 46 53 1 47 53 1
		 48 53 1 49 53 1 50 53 1 51 53 1;
	setAttr -s 64 -ch 224 ".fc[0:63]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 17 26 19
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 24 23 -4 -22
		mu 0 4 21 22 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -24 26 25 -16
		mu 0 4 16 22 23 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 30
		mu 0 4 26 17 1 25
		f 4 -23 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 16 -25 -9
		mu 0 4 4 15 22 21
		f 4 -27 -17 13 9
		mu 0 4 23 22 15 5
		f 4 -29 -10 -8 -28
		mu 0 4 25 24 11 3
		f 4 -30 -31 27 -13
		mu 0 4 14 26 25 3
		f 4 -32 29 -2 -21
		mu 0 4 19 26 14 2
		f 4 32 49 -41 -49
		mu 0 4 27 28 29 30
		f 4 33 50 -42 -50
		mu 0 4 28 31 32 29
		f 4 34 51 -43 -51
		mu 0 4 31 33 34 32
		f 4 35 52 -44 -52
		mu 0 4 33 35 36 34
		f 4 36 53 -45 -53
		mu 0 4 35 37 38 36
		f 4 37 54 -46 -54
		mu 0 4 37 39 40 38
		f 4 38 55 -47 -55
		mu 0 4 39 41 42 40
		f 4 39 48 -48 -56
		mu 0 4 41 43 44 42
		f 3 -33 -57 57
		mu 0 3 45 46 47
		f 3 -34 -58 58
		mu 0 3 48 45 47
		f 3 -35 -59 59
		mu 0 3 49 48 47
		f 3 -36 -60 60
		mu 0 3 50 49 47
		f 3 -37 -61 61
		mu 0 3 51 50 47
		f 3 -38 -62 62
		mu 0 3 52 51 47
		f 3 -39 -63 63
		mu 0 3 53 52 47
		f 3 -40 -64 56
		mu 0 3 46 53 47
		f 3 40 65 -65
		mu 0 3 54 55 56
		f 3 41 66 -66
		mu 0 3 55 57 56
		f 3 42 67 -67
		mu 0 3 57 58 56
		f 3 43 68 -68
		mu 0 3 58 59 56
		f 3 44 69 -69
		mu 0 3 59 60 56
		f 3 45 70 -70
		mu 0 3 60 61 56
		f 3 46 71 -71
		mu 0 3 61 62 56
		f 3 47 64 -72
		mu 0 3 62 54 56
		f 4 72 89 -81 -89
		mu 0 4 63 64 65 66
		f 4 73 90 -82 -90
		mu 0 4 64 67 68 65
		f 4 74 91 -83 -91
		mu 0 4 67 69 70 68
		f 4 75 92 -84 -92
		mu 0 4 69 71 72 70
		f 4 76 93 -85 -93
		mu 0 4 71 73 74 72
		f 4 77 94 -86 -94
		mu 0 4 73 75 76 74
		f 4 78 95 -87 -95
		mu 0 4 75 77 78 76
		f 4 79 88 -88 -96
		mu 0 4 77 79 80 78
		f 3 -73 -97 97
		mu 0 3 81 82 83
		f 3 -74 -98 98
		mu 0 3 84 81 83
		f 3 -75 -99 99
		mu 0 3 85 84 83
		f 3 -76 -100 100
		mu 0 3 86 85 83
		f 3 -77 -101 101
		mu 0 3 87 86 83
		f 3 -78 -102 102
		mu 0 3 88 87 83
		f 3 -79 -103 103
		mu 0 3 89 88 83
		f 3 -80 -104 96
		mu 0 3 82 89 83
		f 3 80 105 -105
		mu 0 3 90 91 92
		f 3 81 106 -106
		mu 0 3 91 93 92
		f 3 82 107 -107
		mu 0 3 93 94 92
		f 3 83 108 -108
		mu 0 3 94 95 92
		f 3 84 109 -109
		mu 0 3 95 96 92
		f 3 85 110 -110
		mu 0 3 96 97 92
		f 3 86 111 -111
		mu 0 3 97 98 92
		f 3 87 104 -112
		mu 0 3 98 90 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PushRock1";
	rename -uid "A7BD65F9-ED4E-54DF-E200-28985205F6DE";
	setAttr ".rp" -type "double3" -0.0042329113294474752 0.033403933048248291 0.0035474300384521484 ;
	setAttr ".sp" -type "double3" -0.0042329113294474752 0.033403933048248291 0.0035474300384521484 ;
createNode mesh -n "PushRock1Shape" -p "PushRock1";
	rename -uid "96FC6B2D-AD47-30C4-3EED-1EB8B79C98E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77151864767074585 0.37191145122051239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D83AEDC6-4148-F432-DC54-AE8B85B590F1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2C67C8B-CD40-BE13-3687-218BC7FA93FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "6226F878-9A4E-39AA-ED60-359879F0D06F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72B00E7F-3148-CA2D-7103-FC98C9FB7D2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67A7C84F-4F44-A81E-9E64-A2AFE91DD22C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA65F1C9-794D-29F1-5F5F-3382EF0B0C69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2CA76D5-8A49-2F50-5552-09AF4273B310";
createNode timeEditor -s -n "timeEditor";
	rename -uid "07E804D8-BE49-8507-83FD-8EA85895293A";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "92047FE4-6D4B-89B8-AE64-0A8F5CC0ECF8";
createNode polySphere -n "polySphere1";
	rename -uid "C4923E2A-2C49-A243-869F-0B8D50BEE49A";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "603E9E3D-8B4B-F2D5-98E7-ACA1189E96C0";
	setAttr ".dc" -type "componentList" 1 "e[252:275]";
createNode polyCube -n "polyCube1";
	rename -uid "1474F00D-3646-30F1-14CD-65B61B131E9B";
	setAttr ".cuv" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A9A9909A-1B46-67DF-1262-13A1A4CA53CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "BDDC23F5-2C4B-55CC-3C9C-88AADBC1B2CB";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" -0.03259138 0.065750711 0.019129129 ;
	setAttr ".tk[1]" -type "float3" -0.018816639 0.071832538 0.033132639 ;
	setAttr ".tk[2]" -type "float3" 0 0.074058644 0.038258262 ;
	setAttr ".tk[3]" -type "float3" 0.018816639 0.036658578 0.033132639 ;
	setAttr ".tk[4]" -type "float3" 0.03259138 0.065750711 0.019129129 ;
	setAttr ".tk[5]" -type "float3" 0.037633277 0.057442792 0 ;
	setAttr ".tk[6]" -type "float3" 0.03259138 0.049134869 -0.019129129 ;
	setAttr ".tk[7]" -type "float3" 0.018816639 0.043053046 -0.033132639 ;
	setAttr ".tk[8]" -type "float3" 0 0.040826946 -0.038258262 ;
	setAttr ".tk[9]" -type "float3" -0.018816639 0.043053046 -0.033132639 ;
	setAttr ".tk[10]" -type "float3" -0.03259138 0.049134869 -0.019129129 ;
	setAttr ".tk[11]" -type "float3" -0.037633277 0.057442792 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.022114027 0 ;
	setAttr ".tk[19]" -type "float3" 0.0099340044 0.0072020288 0.014097541 ;
	setAttr ".tk[20]" -type "float3" 0.053435415 0.0072020288 0.059474587 ;
	setAttr ".tk[21]" -type "float3" 0.052572291 0 0.062915131 ;
	setAttr ".tk[22]" -type "float3" 0.037797317 0.066342041 0.08023227 ;
	setAttr ".tk[31]" -type "float3" 0.019319871 -0.0072020288 -0.0021592542 ;
	setAttr ".tk[32]" -type "float3" -0.015491961 -0.033712555 0.022882104 ;
	setAttr ".tk[33]" -type "float3" 0.097233288 0 0.045943659 ;
	setAttr ".tk[34]" -type "float3" 0.023317263 0 0.070433781 ;
	setAttr ".tk[35]" -type "float3" -0.060358305 0 -0.022590244 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.051040415 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.064076103 ;
	setAttr ".tk[41]" -type "float3" 0.00060935563 0.0091140475 0.018250812 ;
	setAttr ".tk[42]" -type "float3" -0.0081596766 0.0091140475 -0.014475651 ;
	setAttr ".tk[44]" -type "float3" 0.053730611 0 0.023926821 ;
	setAttr ".tk[45]" -type "float3" 0.053730611 0 0.023926821 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.088456042 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.08292754 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.082236305 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.030963002 ;
	setAttr ".tk[51]" -type "float3" -0.061172817 -0.021456996 0 ;
	setAttr ".tk[52]" -type "float3" 0.011695075 -0.021456996 0 ;
	setAttr ".tk[53]" -type "float3" 0.0081596766 -0.0091140475 0.018250812 ;
	setAttr ".tk[54]" -type "float3" 0.082104839 -0.0091140475 -0.01825081 ;
	setAttr ".tk[55]" -type "float3" 0.1396942 0 0.057346549 ;
	setAttr ".tk[56]" -type "float3" 0.053730611 0 0.023926821 ;
	setAttr ".tk[57]" -type "float3" -0.025800982 0.017445944 0.023926821 ;
	setAttr ".tk[58]" -type "float3" 0.047701366 0 -0.14590698 ;
	setAttr ".tk[61]" -type "float3" -0.049231771 0 -0.044035561 ;
	setAttr ".tk[62]" -type "float3" 0.10502082 0.01793314 -0.011295095 ;
	setAttr ".tk[63]" -type "float3" 0.10966766 -0.021456996 0 ;
	setAttr ".tk[64]" -type "float3" 0.017776951 -0.021456996 0 ;
	setAttr ".tk[67]" -type "float3" 0.1396942 0 0.057346549 ;
	setAttr ".tk[68]" -type "float3" 0.064976037 0 0.018389897 ;
	setAttr ".tk[69]" -type "float3" 0.038465507 0 -0.042423639 ;
	setAttr ".tk[70]" -type "float3" 0.011477558 0 -0.050710805 ;
	setAttr ".tk[71]" -type "float3" 0.011477558 0 -0.1102684 ;
	setAttr ".tk[73]" -type "float3" -0.043975737 0.055330399 -0.0018881736 ;
	setAttr ".tk[74]" -type "float3" 0.10502082 0.0042262385 -0.013375729 ;
	setAttr ".tk[75]" -type "float3" 0 0.020176981 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.020176981 0 ;
	setAttr ".tk[78]" -type "float3" 0.037114739 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.08102446 0 0.020601487 ;
	setAttr ".tk[81]" -type "float3" 0.028101299 0 0.033935491 ;
	setAttr ".tk[82]" -type "float3" -0.055383593 0 0.0722128 ;
	setAttr ".tk[83]" -type "float3" 0.024147995 0 0.0722128 ;
	setAttr ".tk[85]" -type "float3" -0.013013968 0.055330399 0.0062751812 ;
	setAttr ".tk[86]" -type "float3" 0 0.022159379 -0.0020806389 ;
	setAttr ".tk[87]" -type "float3" 0 0.020176981 0.025933426 ;
	setAttr ".tk[88]" -type "float3" -0.029252023 0.063206457 0 ;
	setAttr ".tk[89]" -type "float3" -0.029252023 0.043029472 0 ;
	setAttr ".tk[90]" -type "float3" -0.0024274522 0 -0.0088909706 ;
	setAttr ".tk[91]" -type "float3" -0.039542191 0 -0.0088909706 ;
	setAttr ".tk[92]" -type "float3" 0.08102446 -0.041878667 0.030894943 ;
	setAttr ".tk[93]" -type "float3" 0.033574849 0 0.060288031 ;
	setAttr ".tk[94]" -type "float3" 0.012670437 0 0.022154616 ;
	setAttr ".tk[95]" -type "float3" 0.012670437 0.016752105 0.022154616 ;
	setAttr ".tk[96]" -type "float3" 0.016347988 0.013140201 -0.0041500498 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.12715557 ;
	setAttr ".tk[100]" -type "float3" -0.029252023 0.043029472 0 ;
	setAttr ".tk[101]" -type "float3" -0.029252023 0.043029472 0 ;
	setAttr ".tk[102]" -type "float3" -0.039542191 0 -0.0088909706 ;
	setAttr ".tk[103]" -type "float3" -0.039542191 0 -0.0088909706 ;
	setAttr ".tk[104]" -type "float3" 0.0086775813 0.021565162 0.016270589 ;
	setAttr ".tk[105]" -type "float3" 0.0086775813 -0.052664317 0.016270589 ;
	setAttr ".tk[107]" -type "float3" 0.0048095435 0.013140201 -0.042394832 ;
	setAttr ".tk[108]" -type "float3" 0.056717567 -0.013140201 -0.031187851 ;
	setAttr ".tk[109]" -type "float3" 0.021093024 0 -0.017756978 ;
	setAttr ".tk[111]" -type "float3" -0.0059254593 0.055039871 0.039672922 ;
	setAttr ".tk[112]" -type "float3" 0.039672922 0.055039871 -0.0059254593 ;
	setAttr ".tk[116]" -type "float3" 0.044767324 0.051349863 -0.031265471 ;
	setAttr ".tk[117]" -type "float3" -0.030007623 0.051349863 -0.011229581 ;
	setAttr ".tk[119]" -type "float3" 0.030034719 -0.013140201 -0.042394832 ;
	setAttr ".tk[120]" -type "float3" -0.0046411199 0 -0.0028993641 ;
	setAttr ".tk[121]" -type "float3" 0.0062354086 0 0.0079771634 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.029715227 ;
	setAttr ".tk[123]" -type "float3" -0.024815306 0.030149257 0.0069547473 ;
	setAttr ".tk[124]" -type "float3" 0.0069547473 0.030149257 -0.024815306 ;
	setAttr ".tk[125]" -type "float3" 0.029715227 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.025734141 0 -0.014857613 ;
	setAttr ".tk[127]" -type "float3" 0.014857613 0 -0.025734141 ;
	setAttr ".tk[128]" -type "float3" 0.038685203 0.0063546407 0.0086402325 ;
	setAttr ".tk[129]" -type "float3" -0.010434864 0.0063546407 0.021801913 ;
	setAttr ".tk[130]" -type "float3" -0.025734141 0 -0.014857613 ;
	setAttr ".tk[131]" -type "float3" -0.029715227 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7FA742ED-104D-5190-7038-4EBAF5BB0CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7415BE98-984A-2DC8-BFCA-B7AD038300E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A530F340-3442-CC76-3A56-22B54984B00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.12222468922554884 0 0 0 0 0.11459989403130655 0 0
		 0 0 1.2736409631381866 0 -1.5212178809200041 0 0 1;
	setAttr ".wt" 0.47283074259757996;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "15BF7131-914B-E933-783A-18B338A03557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.12222468922554884 0 0 0 0 0.11459989403130655 0 0
		 0 0 1.2736409631381866 0 -1.5212178809200041 0 0 1;
	setAttr ".wt" 0.47858232259750366;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E11261D7-214F-DDC0-F984-17A788EBDF2D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "2FCAF06C-104C-EBBE-9ABE-E8912655A95A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "B4A6FD56-4047-0916-7F99-8B9D8CFA2507";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0F42E256-1743-9609-B10D-329568EB60DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "E4C228D3-C242-30CB-97B9-A9825E77B0C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F711E67C-2C4E-D14B-5D38-EEB5BCE5ED97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F17198DD-C346-DB1C-2B0C-68BC90C95DEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId6";
	rename -uid "027D693A-3546-0686-FA87-38BA408FD87D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A97DABD2-F04A-2179-CB64-9FB30A37A470";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2305FFF5-0641-3A3A-0AB9-7AA9D913D34E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId8";
	rename -uid "B72E0330-FD42-0254-B07B-5D9A171C5464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "67F759A4-FF4A-3ADE-EDDD-75BDE6586966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "76228D7D-B740-1200-EB61-04A3FDEE9C98";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5148021D-604D-3DCE-7E09-F5912DFC6E46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 314\n                -height 192\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 314\n            -height 192\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 313\n                -height 192\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 313\n            -height 192\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 314\n                -height 192\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 314\n            -height 192\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 588\n                -height 429\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 429\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 429\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 429\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF2C7D3E-2D4B-8E93-7F93-A090F4256F0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "55A46B17-E640-2C0D-E8D6-F397832D08CB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "AE71A13C-AB4F-63D8-0AE8-8086D7EF0412";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A67BDC72-064A-7440-0E98-DD961BB73199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId10";
	rename -uid "2FFEE5C6-B44F-3AC7-E62B-5CBD94E34965";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D3E4496E-BB4F-48AC-8BB3-6192C10B6D7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1BB80CA3-E947-2527-2B8A-56938339E878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "BD82851D-CB47-15F2-2D4D-5BA8F203FB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0042328834533691406 0.033403933048248291 0.0035474300384521484 ;
	setAttr ".ps" -type "double2" 193.71587406700655 1.925342321395874 ;
	setAttr ".r" 2.5432419776916504;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "402C8000-E242-4309-A0DE-C0B657FAFF71";
	setAttr ".uopa" yes;
	setAttr -s 261 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.44899946 0.6604439 -0.58337736 0.67248678
		 -0.64489144 0.71466386 -0.51391506 0.66348684 -0.7113598 0.67179191 -0.76272714 0.74657416
		 1.073794603 0.62295204 1.15337491 0.51686072 0.89747536 0.59450793 0.95737404 0.48354813
		 0.73219663 0.57221186 0.76009369 0.46861562 0.55464578 0.5651741 0.55989116 0.46847132
		 0.37295294 0.57094765 0.34548539 0.4762271 0.1908136 0.58393216 0.1197598 0.49894148
		 0.014224112 0.60088336 -0.044721603 0.53550231 -0.15236855 0.62105441 -0.19092685
		 0.537063 -0.30709463 0.64148366 -0.36432493 0.62917411 -0.70405382 0.66586345 -0.5694828
		 0.6060034 -0.82184845 0.72184193 1.20794415 0.35115573 0.9840315 0.32016161 0.76375186
		 0.31489506 0.54654717 0.32550123 0.32613754 0.3559024 0.13870817 0.40062475 -0.10470724
		 0.4327246 -0.23581851 0.47569293 -0.41964889 0.54945058 -0.75014591 0.57172775 -0.60848624
		 0.49390814 -0.89141703 0.65186572 1.23655438 0.14908648 0.98840106 0.13273391 0.74322474
		 0.13578561 0.53156495 0.15613502 0.30522496 0.19561839 0.066416144 0.24381039 -0.12876183
		 0.29847929 -0.32771313 0.37332657 -0.49970004 0.44092569 -0.82466948 0.45504159 -0.70551586
		 0.38198656 -0.96662009 0.54547375 1.21082115 -0.068077028 0.9772467 -0.050434828
		 0.72317088 -0.035678804 0.48624256 0.00025939941 0.20559338 0.043726295 0.030541897
		 0.085964829 -0.14373571 0.12841532 -0.39950007 0.23652834 -0.52152145 0.29058594
		 -0.91277432 0.32430309 -0.73934722 0.2249034 -1.017398953 0.37921876 1.24132216 -0.30736446
		 0.95021689 -0.25559276 0.69669169 -0.23099157 0.46116507 -0.19117075 0.17044315 -0.12846598
		 -0.0123564 -0.077658206 -0.21648461 -0.0091552734 -0.40867978 0.064870656 -0.60798526
		 0.15578908 -0.98130584 0.13399965 -0.79324609 0.069776595 -1.083943605 0.23595476
		 1.12881982 -0.54533154 0.88940287 -0.47917423 0.65373224 -0.41150001 0.41013291 -0.36240289
		 0.1935463 -0.31221551 -0.059911162 -0.23943329 -0.23791495 -0.17764917 -0.40070036
		 -0.11578697 -0.59477282 -0.030007422 -1.025376558 -0.029080093 -0.84328943 -0.08323133
		 -1.19319832 0.079308569 1.033091784 -0.72820443 0.81109929 -0.67173684 0.59771395
		 -0.60190344 0.37879482 -0.52423853 0.16967434 -0.47229454 -0.098635048 -0.36664271
		 -0.27374959 -0.32869846 -0.47190189 -0.25505701 -0.65991783 -0.18393546 -1.04382515
		 -0.17210555 -0.88504511 -0.234465 -1.24989438 -0.067253828 0.94926053 -0.84991324
		 0.74353516 -0.79653943 0.54029405 -0.73803723 0.3425996 -0.66092449 0.12741807 -0.60668671
		 -0.11863038 -0.54963499 -0.31520441 -0.43566668 -0.5199542 -0.38990536 -0.73205596
		 -0.30730748 -1.10239935 -0.27813107 -0.92119747 -0.33463335 -1.29924011 -0.21768075
		 0.80999559 -0.9529162 0.67411619 -0.90918851 0.47382468 -0.81896114 0.26699263 -0.76409143
		 0.055087864 -0.70721006 -0.20317993 -0.66254061 -0.35421601 -0.61478853 -0.56239796
		 -0.50370187 -0.7713719 -0.40420085 -1.1331259 -0.39142472 -0.98006582 -0.45154095
		 0.72437519 -0.96915334 0.62075996 -0.94474518 0.39392635 -0.87986839 0.20042056 -0.83533764
		 0.00075522065 -0.78617328 -0.25181556 -0.70905149 -0.37969083 -0.6619761 -0.61217117
		 -0.58544493 -0.79691398 -0.52394593 -0.0037227124 -0.44775236 -0.0061904639 -0.44371921
		 -0.011588946 -0.46010807 -0.008727029 -0.46028084 -0.0037227124 -0.47393066 -0.0061904639
		 -0.47796386 0.12006889 -0.47796386 0.11758515 -0.47393069 0.12256359 -0.46028087
		 0.12544042 -0.4601081 0.12006889 -0.44371921 0.11758515 -0.44775239 -0.0091696084
		 -0.44775236 0.1230662 -0.44775239 0.12892663 -0.46028087 -0.015058622 -0.46028084
		 -0.0091696084 -0.47393066 0.1230662 -0.47393069 0.86635661 -0.47609508 0.86831421
		 -0.46791419 0.84950876 -0.46791419 0.84808862 -0.47609508 0.86635661 -0.45973331
		 0.84808862 -0.45973331 0.8615182 -0.45634466 0.84462219 -0.45634466 0.85652572 -0.45973331
		 0.84110522 -0.45973331 0.8544144 -0.46791419 0.8396346 -0.46791419 0.85652572 -0.47609508
		 0.84110522 -0.47609508 0.8615182 -0.47948372 0.84462219 -0.47948372 0.8615182 -0.46791419
		 0.84462219 -0.46791419 0.28101739 -0.49693519 0.28846732 -0.46791419 0.34192622 -0.46791419
		 0.33672187 -0.49693519 0.28101739 -0.43889314 0.33672187 -0.43889314 0.26340678 -0.42687225
		 0.324278 -0.42687225 0.24634707 -0.43889314 0.31201607 -0.43889314 0.23944676 -0.46791419
		 0.30699337 -0.46791419 0.24634707 -0.49693519 0.31201607 -0.49693519 0.26340678 -0.50895613
		 0.324278 -0.50895613 0.26340678 -0.46791419 0.324278 -0.46791419 -0.74912471 -0.44775239
		 -0.75160849 -0.44371921 -0.75698 -0.4601081 -0.75410318 -0.46028087 -0.74912471 -0.47393069
		 -0.75160849 -0.47796386 -0.62534904 -0.47796386 -0.62781686 -0.47393066 -0.62281251
		 -0.46028084 -0.61995059 -0.46010807 -0.62534904 -0.44371921 -0.62781686 -0.44775236
		 -0.75460577 -0.44775239 -0.62236995 -0.44775236 -0.61648095 -0.46028084 -0.76046622
		 -0.46028087 -0.75460577 -0.47393069 -0.62236995 -0.47393066 -0.026551306 -0.47609508
		 -0.024580538 -0.46791419 -0.043131232 -0.46791419 -0.044555843 -0.47609508 -0.026551306
		 -0.45973331 -0.044555843 -0.45973331 -0.031420767 -0.45634466 -0.048032582 -0.45634466
		 -0.036442935 -0.45973331 -0.051559091 -0.45973331 -0.038565993 -0.46791419 -0.053033471
		 -0.46791419 -0.036442935 -0.47609508 -0.051559091 -0.47609508 -0.031420767 -0.47948372
		 -0.048032582 -0.47948372 -0.031420767 -0.46791419 -0.048032582 -0.46791419 -0.68895936
		 -0.49693519 -0.68155241 -0.46791419 -0.62701201 -0.46791419 -0.63220263 -0.49693519
		 -0.68895936 -0.43889314 -0.63220263 -0.43889314 -0.70646286 -0.42687225 -0.64461142
		 -0.42687225 -0.7234109 -0.43889314 -0.65683591 -0.43889314 -0.73026407 -0.46791419
		 -0.66184223 -0.46791419 -0.7234109 -0.49693519 -0.65683591 -0.49693519 -0.70646286
		 -0.50895613 -0.64461142 -0.50895613 -0.70646286 -0.46791419 -0.64461142 -0.46791419
		 -0.83422637 0.66745043 -0.85938394 0.76135635 -0.91564071 0.77078915 -0.99493569
		 0.72929513 -1.090200305 0.66292167 -1.15718055 0.51010484 -1.30801451 0.34400254
		 -1.40068305 0.16244519 -1.45366955 -0.0044498444 -1.52879632 -0.22529495 -1.34259927
		 -0.35156471;
	setAttr ".uvtk[250:260]" -1.5553453 -0.34283543 -1.67504334 -0.3489694 -1.88119006
		 -0.36863756 -2.047425508 -0.40042889 -2.19933152 -0.43343353 -2.3767879 -0.47705078
		 -2.44830728 -0.48625171 -2.58925176 -0.47226053 -2.71711397 -0.45836079 -2.85050702
		 -0.44251662 -2.99402285 -0.39118111;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4027078F-3F4F-7718-A66C-79B8F30D932F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:7]" "e[140]" "e[152]" "e[164]" "e[176]" "e[188]" "e[200]" "e[212]" "e[224]" "e[236]" "e[248]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7B45702D-0E4F-7AE8-2971-318A5E085AE0";
	setAttr ".uopa" yes;
	setAttr -s 276 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37561843 -0.49705777 -0.36937115
		 -0.51849037 -0.28004637 -0.53279912 -0.30205876 -0.48268005 -0.37651807 -0.5322817
		 -0.2761431 -0.58518064 -0.072195582 -0.49383149 -0.20861155 -0.38835332 -0.03357004
		 -0.46577314 -0.13000238 -0.32805249 0.00038541481 -0.43199605 -0.04153936 -0.30154064
		 0.048015784 -0.41963127 0.051974248 -0.30151352 0.096261211 -0.42953825 0.15179777
		 -0.32235989 -0.46209413 -0.45279202 -0.50928527 -0.37642011 -0.44087732 -0.45080027
		 -0.45382997 -0.37493029 -0.41504517 -0.45847675 -0.39796549 -0.38448754 -0.39093021
		 -0.47411701 -0.34409299 -0.44013596 -0.20205638 -0.52627629 -0.24186355 -0.45743766
		 -0.18194604 -0.60282713 -0.30807632 -0.26598606 -0.18242431 -0.20452143 -0.054364134
		 -0.18700506 0.072119839 -0.19723292 0.19509512 -0.23750933 -0.5450508 -0.3244321
		 -0.43934342 -0.31137246 -0.37683791 -0.33897552 -0.30303326 -0.40898153 -0.13674504
		 -0.50143343 -0.19114345 -0.41469613 -0.087219469 -0.59531397 -0.37211531 -0.1238929
		 -0.20559645 -0.079591528 -0.043424834 -0.076140866 0.094670303 -0.09581311 0.23781496
		 -0.14059612 -0.54243916 -0.23313911 -0.43095139 -0.24681407 -0.3238852 -0.30533656
		 -0.23902735 -0.36065805 -0.057683874 -0.46488801 -0.11181065 -0.38474265 0.0041868202
		 -0.56581193 -0.37981826 0.036659773 -0.20399827 0.031556856 -0.025990415 0.018745799
		 0.13631833 -0.019740738 0.32427627 -0.070637852 -0.53418952 -0.14000303 -0.42311579
		 -0.16705272 -0.27257091 -0.24833404 -0.20628352 -0.2968308 0.020423483 -0.42452541
		 -0.066375367 -0.32195038 0.074439324 -0.49009994 -0.39282864 0.20188707 -0.18278539
		 0.14931619 0.0011574738 0.11879583 0.1653887 0.080089629 0.36502308 0.015639368 -0.50841951
		 -0.045707025 -0.36933067 -0.10576798 -0.25225276 -0.16961944 -0.1375666 -0.25467807
		 0.089349218 -0.34428462 -0.013992149 -0.26042983 0.1396493 -0.42836317 -0.29024994
		 0.35078278 -0.11960863 0.27193832 0.045647513 0.2070916 0.21264333 0.16025224 0.35889232
		 0.1118418 -0.45868349 0.047230851 -0.34161848 -0.021037884 -0.23851427 -0.080735028
		 -0.12466289 -0.16401458 0.13031942 -0.26459602 0.033515524 -0.19190431 0.21891046
		 -0.35146621 -0.17566073 0.46726254 -0.030777503 0.36811814 0.10485531 0.2970179 0.24598134
		 0.23796529 0.38056642 0.19181183 -0.40728822 0.1256513 -0.29378885 0.05246396 -0.17351273
		 -0.023215823 -0.064364798 -0.099951938 0.1557571 -0.15395558 0.07130114 -0.1145919
		 0.25463632 -0.25692382 -0.05775081 0.53789079 0.051584851 0.43766934 0.16775864 0.36791778
		 0.28267658 0.3071706 0.41003665 0.26344869 -0.328816 0.24311134 -0.2344186 0.12733459
		 -0.11630536 0.050022554 -0.0035819747 -0.040813275 0.18582851 -0.10074811 0.10248695
		 -0.050303806 0.27376109 -0.14545783 0.12331218 0.57826442 0.16583842 0.51618147 0.24342239
		 0.43277416 0.3451705 0.37594026 0.44988436 0.32847443 -0.2056749 0.30062059 -0.14397609
		 0.23302135 -0.057745535 0.12598047 0.034108009 0.022726346 0.20099121 0.0066774953
		 0.14726013 0.065474376 0.24011004 0.58170289 0.25846946 0.54657775 0.33870685 0.49240986
		 0.4033055 0.44593146 0.47179529 0.40155992 0.55519545 0.33611253 -0.080035128 0.28140709
		 0.01479755 0.20329279 0.080702461 0.13963193 -0.010968287 0.068413995 -0.0090694018
		 0.065528497 -0.009451095 0.063241042 -0.012986411 0.062314682 -0.013463442 0.054092497
		 -0.013775755 0.058309689 0.0087119397 0.040743917 0.01064977 0.037703354 0.012816167
		 0.044262636 0.0095773432 0.043171901 0.01354545 0.0473077 0.013224894 0.051721308
		 6.7900866e-05 0.058076642 0.0060128225 0.03714785 0.0048782793 0.041474685 -0.0043198504
		 0.064161621 -0.0057176091 0.06899251 0.00026724534 0.047833554 0.0026894324 0.05461853
		 0.0034472458 0.052992702 -0.0063524731 0.053008169 -0.006854225 0.051910508 0.002746474
		 0.051426947 -0.0067722686 0.054063853 0.0035226457 0.047907058 -0.0056528933 0.050806876
		 0.0069099776 0.049505547 -0.0017952211 0.052625738 0.0071773045 0.053053293 -0.0018075593
		 0.053071324 0.0068481676 0.056507044 -0.0018657334 0.053585343 0.0036149733 0.058214359
		 -0.0059976466 0.055145375 0.0047446005 0.053028271 -0.0046025403 0.053027153 0.0077587478
		 0.04962242 0.0072795264 0.053339228 -0.0018660314 0.053902376 -0.0012700148 0.053344864
		 0.0061885826 0.056639686 -0.0025213845 0.054322287 0.0025854222 0.05781509 -0.0069962032
		 0.055391043 0.002097141 0.053817697 -0.0074266084 0.051871419 0.0035081618 0.052121982
		 -0.0064196177 0.05291336 0.0034524314 0.050674353 -0.0063351281 0.054059215 0.0046488456
		 0.047508337 -0.0048267432 0.051097896 0.0048156194 0.052693889 -0.0046725459 0.053362958
		 -0.01097225 0.068410113 -0.0090700276 0.065524414 -0.009455163 0.063242242 -0.012981107
		 0.062314011 -0.013470699 0.05410083 -0.013781119 0.058324419 0.0087126009 0.040732533
		 0.010648232 0.037692115 0.012825262 0.044254128 0.009576451 0.043163799 0.013546031
		 0.04731321 0.013222333 0.05172129 7.5947493e-05 0.058103681 0.0060266517 0.037132178
		 0.0048655979 0.041466951 -0.0043349452 0.064164855 -0.0057084747 0.068986773 0.00027477369
		 0.047850542 0.0038089864 0.055871077 0.0034722798 0.05445059 -0.0062693246 0.053190507
		 -0.0059247501 0.051934641 0.0016675703 0.052765198 -0.0075516589 0.054156315 0.0016954653
		 0.048673712 -0.0071327575 0.050437067 0.0055229776 0.04936222 -0.0027928837 0.051486935
		 0.0070365183 0.052548949 -0.0018305071 0.051687948 0.0080015771 0.056187667 -0.00087534264
		 0.052303728 0.0054221265 0.058748025 -0.0043907054 0.054640472 0.00470246 0.053573553
		 -0.0045618899 0.052479483 0.0078543834 0.049583174 0.0073965602 0.053329445 -0.00190093
		 0.053900722 -0.0013178177 0.053315602 0.0062965862 0.056663461 -0.0025593229 0.054349519
		 0.0026348047 0.057839572 -0.0070707686 0.055405103 0.0021412186 0.053814545 -0.0074947067
		 0.051877141 0.0035446994 0.052126605 -0.0064937957 0.052921169 0.0034819953 0.050682031
		 -0.0064144917 0.054067746 0.0046809725 0.047477432 -0.0049233921 0.051087994 0.0048804395
		 0.052691057 -0.0047362633 0.053365771 -0.40413472 -0.52878481 -0.30471012 -0.63586438
		 -0.19229594 -0.68940628 -0.070456378 -0.70492941 0.04428209 -0.70181984 0.14528298
		 -0.61236984 0.27442873 -0.524903 0.33794916 -0.40643701 0.35988304 -0.29154453 0.36302468
		 -0.12788627 0.28005737 -0.021146096;
	setAttr ".uvtk[250:275]" 0.33465534 -0.027011923 0.35725433 -0.0043701399 0.3636831
		 0.055540096 0.35437143 0.10068037 0.32624936 0.1367574 0.27384445 0.17140815 0.24431387
		 0.16901118 0.21009326 0.13012967 0.19226402 0.096515551 0.18191007 0.062870368 0.21248129
		 0.0061217416 0.56085277 0.29501036 -0.12884609 0.3393667 0.55009842 0.22535303 0.55338973
		 0.12391083 0.5317269 0.053669151 0.49230546 -0.033382945 0.44553137 -0.12201545 0.3891868
		 -0.21182515 0.29660106 -0.29486337 0.25312412 -0.37265885 0.13771969 -0.45560083
		 -0.46964121 -0.45914415 -0.46885923 -0.46599653 -0.4624002 -0.4759647 -0.44855887
		 -0.49049041;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId9.id" "PushRockShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PushRockShape.iog.og[0].gco";
connectAttr "groupParts4.og" "PushRockShape.i";
connectAttr "groupId10.id" "PushRockShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "HandleShape.i";
connectAttr "groupId7.id" "HandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HandleShape.iog.og[0].gco";
connectAttr "groupId8.id" "Handle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Handle1Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "PushRock1Shape.i";
connectAttr "groupId11.id" "PushRock1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PushRock1Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "PushRock1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "PushRockShape.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge3.ip";
connectAttr "PushRockShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge5.ip";
connectAttr "PushRockShape.wm" "polySoftEdge5.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "PushRockShape.o" "polyUnite2.ip[0]";
connectAttr "HandleShape.o" "polyUnite2.ip[1]";
connectAttr "Handle1Shape.o" "polyUnite2.ip[2]";
connectAttr "PushRockShape.wm" "polyUnite2.im[0]";
connectAttr "HandleShape.wm" "polyUnite2.im[1]";
connectAttr "Handle1Shape.wm" "polyUnite2.im[2]";
connectAttr "polySoftEdge5.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyCylProj1.ip";
connectAttr "PushRock1Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Handle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PushRockShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PushRockShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PushRock1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of PushRock.ma
