//Maya ASCII 2017 scene
//Name: GreatTreeTrunk.ma
//Last modified: Tue, Oct 31, 2017 04:41:52 PM
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
	rename -uid "4EF14045-6047-0E9D-4DEB-9590D1C77401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 84.711832085413874 231.42232008191809 -340.20025396103046 ;
	setAttr ".r" -type "double3" -21.938352747309597 -557.79999999982294 0 ;
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-14 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.0706031541082018e-15 1.6176805366481464e-15 -1.0738710028040461e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C9BF56D-7042-C79B-49D9-A6B53DA0E0C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 329.16607868396727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.924302081183214 55.075191507024016 -41.309633860421286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19D6833C-DF44-A812-A99F-88A9798D4318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.045089338600617923 1000.1150413647298 -7.4912277091534509 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3826B759-3B4B-6239-B525-8F8321BB161B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 961.5676489577977;
	setAttr ".ow" 11.429153668899337;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.045089338600617923 38.547392406931856 -7.4912277091536641 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0A73BFD5-E943-D01B-F598-839322201E36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.763229991143319 98.052171177274147 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75DA023C-544C-9E3B-9288-009BF5D61D90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.83130293618143;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "78002D31-C14F-195D-373F-4B82834E5089";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 14.27352800892333 3.4288373648409145 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37D182CA-5E42-E545-0842-7EB0F8ADAF1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.267962859743111;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "DE69207E-AE45-FA6D-A16C-0093C9131249";
	setAttr ".rp" -type "double3" -33.521530151367188 54.821889877319336 0.090453505516052246 ;
	setAttr ".sp" -type "double3" -33.521530151367188 54.821889877319336 0.090453505516052246 ;
createNode transform -n "pPipe1";
	rename -uid "746473EF-ED46-E6A3-D0B5-149297613C98";
	setAttr ".t" -type "double3" -48.711255053595323 55.075193414372656 -37.16179128212908 ;
	setAttr ".rp" -type "double3" 38.639484241817641 0 0 ;
	setAttr ".sp" -type "double3" 38.639484241817641 0 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "C6038121-364E-AB2A-AD06-CCA744134C44";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.81405073404312134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "8CDCBB22-4B43-3438-F253-E78196E753ED";
	setAttr ".t" -type "double3" -10.845537690990458 46.813644580655918 -36.958585330696621 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7BC59FA7-4A4A-BD44-0E6E-948188A86760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "AFFECFF8-0F4D-4045-2871-189233E58A45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.046464592 1.5561562 -2.9802322e-08 
		0.0025675166 1.3645577 -2.9802322e-08 0.051599599 1.1729592 -2.9802322e-08 0.054517426 
		1.1615576 -2.9802322e-08 0.051599599 1.1729592 -2.9802322e-08 0.0025675166 1.3645577 
		-2.9802322e-08 -0.046464592 1.5561562 -2.9802322e-08 -0.066774271 1.6355187 -2.9802322e-08;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "C7D4E744-E04B-C6AF-60F6-17A5A603CF9A";
	setAttr ".t" -type "double3" -10.109939938765649 36.894161598315925 -36.897985715167906 ;
	setAttr ".r" -type "double3" 0 0 -88.724160777667251 ;
	setAttr ".s" -type "double3" 0.57727692918229534 1 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9436A36C-8C44-EE7D-DACA-D7A15977397E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711771726608276 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[1]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[2]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[3]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[4]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[5]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[6]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[7]" -type "float3" 0.073888138 1.9151989 0 ;
	setAttr ".pt[16]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[17]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[18]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[19]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[20]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[21]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[22]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[23]" -type "float3" 0.5185256 1.1901641 0 ;
	setAttr ".pt[24]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[25]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[26]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[27]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[28]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[29]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[30]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[31]" -type "float3" 0.73448443 0.23194706 0 ;
	setAttr ".pt[32]" -type "float3" 1.7860861 -0.4852834 0 ;
	setAttr ".pt[33]" -type "float3" 1.6830294 -0.3685281 0 ;
	setAttr ".pt[34]" -type "float3" 1.4342046 -0.08665818 0 ;
	setAttr ".pt[35]" -type "float3" 1.1853945 0.19521634 0 ;
	setAttr ".pt[36]" -type "float3" 1.1705897 0.21198396 0 ;
	setAttr ".pt[37]" -type "float3" 1.1853945 0.19521634 0 ;
	setAttr ".pt[38]" -type "float3" 1.4342046 -0.08665818 0 ;
	setAttr ".pt[39]" -type "float3" 1.6830294 -0.3685281 0 ;
	setAttr ".pt[56]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[57]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[58]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[59]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[60]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[61]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[62]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[63]" -type "float3" 0.92722189 0.617001 0 ;
	setAttr ".pt[64]" -type "float3" -0.40538782 0.75755966 0 ;
	setAttr ".pt[65]" -type "float3" -0.40538782 0.75755966 0 ;
	setAttr ".pt[66]" -type "float3" -0.40538782 0.75755966 0 ;
	setAttr ".pt[67]" -type "float3" -0.40538782 0.75755966 0 ;
	setAttr ".pt[68]" -type "float3" -0.40538782 0.75755966 0 ;
	setAttr ".pt[69]" -type "float3" -0.40538782 0.75755966 0 ;
	setAttr ".pt[70]" -type "float3" -0.40538782 0.75755966 0 ;
	setAttr ".pt[71]" -type "float3" -0.40538782 0.75755966 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "B046102F-D44A-0B9D-6B40-C3A29C634BA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 -1.1920929e-07 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "280B1E07-5E46-FB7B-4642-B3BFA4A62E88";
	setAttr ".t" -type "double3" 3.7396433390463275 45.413743051326158 -37.131056754220538 ;
	setAttr ".r" -type "double3" 0 0 -89.15512753884218 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.8266452321901374 1 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "8F12D78F-C244-D59C-5BF2-8CA8B7ADDC6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "4C2136BB-6D48-17BE-F292-79AC9FD7E395";
	setAttr ".t" -type "double3" -10.484067815727656 53.983726101325885 -36.775033870752239 ;
	setAttr ".r" -type "double3" 0 0 -78.380733725256988 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.2153014930885639 1 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "E373DF95-1C4D-1208-772F-0EAD21F85B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "CBA953B7-FB40-0D14-AE4F-DDA89D13FC0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.027128508 0.10698588 0 
		0.0058485675 -0.0230648 0 0.03882565 -0.15311551 0 0.040788077 -0.16085467 0 0.03882565 
		-0.15311551 0 0.0058485675 -0.0230648 0 -0.027128516 0.1069859 0 -0.040788077 0.16085467 
		0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "28E72622-A240-7D0D-F612-B9B775881D06";
	setAttr ".t" -type "double3" 9.8307301806837053 47.611416045496306 -36.962233780392829 ;
	setAttr ".r" -type "double3" 0 0 -71.396118175655886 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.8266452321901374 1 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "83EAC742-9041-E42B-EB68-36A9D13BCDFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "D53181AA-3C4E-36C5-6A33-BC91D5126D9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.16867414 -0.15401497 0 
		-0.10683706 -0.078251734 0 -0.044999983 -0.0024884846 0 -0.041320127 0.0020201067 
		0 -0.044999983 -0.0024884846 0 -0.10683706 -0.078251734 0 -0.16867414 -0.15401497 
		0 -0.1942879 -0.18539715 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "3102C3AE-5A4D-9A4D-9E77-D1A2C1AD64D4";
	setAttr ".t" -type "double3" 8.1973037703981504 32.966944523633636 -36.962233780392829 ;
	setAttr ".r" -type "double3" 0 0 -71.396118175655886 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.8266452321901374 1 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "DB52DEF9-1C48-DDAC-4A21-09B5391C57C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[32]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[33]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[34]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[35]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[36]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[37]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[38]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[39]" -type "float3" 0.29629347 -0.0261299 0 ;
	setAttr ".pt[40]" -type "float3" 0.39450487 -0.03479109 0 ;
	setAttr ".pt[41]" -type "float3" 0.39450487 -0.03479109 0 ;
	setAttr ".pt[42]" -type "float3" 0.39450487 -0.03479109 0 ;
	setAttr ".pt[43]" -type "float3" 0.39450487 -0.03479109 0 ;
	setAttr ".pt[44]" -type "float3" 0.39450487 -0.03479109 0 ;
	setAttr ".pt[45]" -type "float3" 0.39450487 -0.03479109 0 ;
	setAttr ".pt[46]" -type "float3" 0.39450487 -0.03479109 0 ;
	setAttr ".pt[47]" -type "float3" 0.39450487 -0.03479109 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder9";
	rename -uid "F294C210-4947-A3A1-B518-E3A38443A781";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.16867414 -0.15401497 0 
		-0.10683706 -0.078251734 0 -0.044999983 -0.0024884846 0 -0.041320127 0.0020201067 
		0 -0.044999983 -0.0024884846 0 -0.10683706 -0.078251734 0 -0.16867414 -0.15401497 
		0 -0.1942879 -0.18539715 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder9";
	rename -uid "ED304983-A744-4B67-4B74-1AB7009A60E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.65625 0.84375 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -7.9925308 0.70485514 0 -7.9925308 
		0.70485514 0 -7.9925308 0.70485514 0 -7.9925308 0.70485514 0 -7.9925308 0.70485514 
		0 -7.9925308 0.70485514 0 -7.9925308 0.70485514 0 -7.9925308 0.70485514 0 -3.8693018 
		-0.72707981 0 -3.8693018 -0.72707981 0 -3.8693018 -0.72707981 0 -3.8693018 -0.72707981 
		0 -3.8693018 -0.72707981 0 -3.8693018 -0.72707981 0 -3.8693018 -0.72707981 0 -3.8693018 
		-0.72707981 0 -6.7663298 -1.1693904 0 -6.7663298 -1.1693904 0 -6.7663298 -1.1693904 
		0 -6.7663298 -1.1693904 0 -6.7663298 -1.1693904 0 -6.7663298 -1.1693904 0 -6.7663298 
		-1.1693904 0 -6.7663298 -1.1693904 0;
	setAttr -s 24 ".vt[0:23]"  0.70711136 -1 -0.70710659 3.8146973e-06 -1.000000476837 -1
		 -0.70710754 -1.000000476837 -0.70710659 -0.74918365 -1 0 -0.70710754 -1.000000476837 0.70710659
		 3.8146973e-06 -1.000000476837 1 0.70711136 -1 0.70710659 1 -1 0 0.53843307 0.84598541 -0.70710659
		 -0.10683441 0.92174721 -1 -0.75210571 0.99751091 -0.70710659 -0.79050827 1.0020198822 0
		 -0.75210571 0.99751091 0.70710659 -0.10683441 0.92174721 1 0.53843307 0.84598541 0.70710659
		 0.80571365 0.81460285 0 4.97705078 2.27949238 0 4.76737976 2.33307266 -0.70710659
		 4.26120377 2.46242905 -1 3.75502396 2.59178543 -0.70710659 3.72489548 2.59948349 0
		 3.75502396 2.59178543 0.70710659 4.26120377 2.46242905 1 4.76737976 2.33307266 0.70710659;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 15 16 0 8 17 0 16 17 0 9 18 0 17 18 0 10 19 0
		 18 19 0 11 20 1 19 20 0 12 21 0 20 21 0 13 22 0 21 22 0 14 23 0 22 23 0 23 16 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 26 28 30 32 34 36 38 39
		mu 0 8 34 35 36 37 38 39 40 41
		f 4 15 25 -27 -25
		mu 0 4 33 32 35 34
		f 4 8 27 -29 -26
		mu 0 4 32 31 36 35
		f 4 9 29 -31 -28
		mu 0 4 31 30 37 36
		f 4 10 31 -33 -30
		mu 0 4 30 29 38 37
		f 4 11 33 -35 -32
		mu 0 4 29 28 39 38
		f 4 12 35 -37 -34
		mu 0 4 28 27 40 39
		f 4 13 37 -39 -36
		mu 0 4 27 26 41 40
		f 4 14 24 -40 -38
		mu 0 4 26 33 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "4B4192B0-1542-862A-6031-188E8F18C1DE";
	setAttr ".t" -type "double3" -10.359937097346148 69.219630935103524 -36.790706372301912 ;
	setAttr ".r" -type "double3" 0 0 -110.82650032742485 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.3784414640105391 1 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "68D20381-7841-D699-929C-A580F5F38832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder10";
	rename -uid "455C7102-1F46-A295-D584-2BA8A64CB84B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.023297347 0.39567119 0 
		0.0525828 0.287476 0 0.081868306 0.17928082 0 0.083611041 0.17284225 5.6248282e-23 
		0.081868306 0.17928082 0 0.0525828 0.287476 0 0.023297347 0.39567119 0 0.011166859 
		0.44048715 5.6248282e-23;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "5670414F-BC43-6DB9-6809-FE85698402DE";
	setAttr ".t" -type "double3" 16.363353598872042 56.963829929773283 -37.060247402977126 ;
	setAttr ".r" -type "double3" 0 0 -55.102432049622685 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "542F8E65-E440-695B-DE4B-E188AFFCCB8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder11";
	rename -uid "80138054-944F-CB38-0AD5-66ABEA8000B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.050005585 -0.17473917 
		0 0.010780574 0.037671547 0 0.071566723 0.25008225 0 0.075184032 0.26272255 0 0.071566723 
		0.25008225 0 0.010780574 0.037671547 0 -0.050005596 -0.17473918 0 -0.075184047 -0.26272255 
		0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "CDC95E87-E442-D1F4-A48A-7C8E26593242";
	setAttr ".t" -type "double3" 33.976909750790639 66.751050191617963 -36.92982655456693 ;
	setAttr ".r" -type "double3" 0 0 -54.189611882185666 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.2153499367990332 1 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "342485EA-974C-6C39-0065-CD9FD2E912B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0.38829195 -0.093650043 0 
		0.38829195 -0.093650043 0 0.38829195 -0.093650043 0 0.38829195 -0.093650043 0 0.38829195 
		-0.093650043 0 0.38829195 -0.093650043 0 0.38829195 -0.093650043 0 0.38829195 -0.093650043 
		0;
createNode mesh -n "polySurfaceShape8" -p "pCylinder12";
	rename -uid "7F876741-244D-48FA-6D17-DBA1B5A54526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 0.047682371 -0.28870571 0 0.20737672 -0.13908298 
		0 0.36707136 0.010539858 0 0.37657467 0.019443749 3.5734202e-22 0.36707136 0.010539858 
		0 0.20737672 -0.13908298 0 0.047682371 -0.28870574 0 -0.018465266 -0.35068157 3.5734202e-22;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "09184EFF-5643-06EB-B147-B29162D21EE2";
	setAttr ".t" -type "double3" 7.0589514575521619 67.628304062864643 -37.377186371825438 ;
	setAttr ".r" -type "double3" 0 0 -80.458090840637681 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.1855113990258386 1 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "DC67AC9B-8546-D5C6-A197-309EA3FDE726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder13";
	rename -uid "45406E99-FA41-D7B1-0229-0793DBFEEF39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 -0.12374929 0.12153917 0 0.026681093 -0.026204044 
		0 0.17711151 -0.17394726 0 0.18606347 -0.1827393 0 0.17711151 -0.17394726 0 0.026681093 
		-0.026204044 0 -0.12374929 0.12153918 0 -0.18605961 0.18273644 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "6AB3626F-B64F-A32F-0DAF-099C2E8301C9";
	setAttr ".t" -type "double3" 20.503551432424587 73.969943060676002 -36.911880459863923 ;
	setAttr ".r" -type "double3" 0 0 -119.41294978243356 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.0529732629874284 1 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "AC3AD4BD-B046-7C09-4B42-9B97CDDC8A77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder14";
	rename -uid "CC5BCBF1-B546-0926-41EC-4DB075EFF313";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.048623707 0.083983086 
		2.220446e-15 0.01048502 -0.018107416 2.220446e-15 0.069593698 -0.12019791 2.220446e-15 
		0.073111132 -0.12627321 0 0.069593698 -0.12019791 -2.220446e-15 0.01048502 -0.018107416 
		-2.220446e-15 -0.048623707 0.083983094 -2.220446e-15 -0.073107369 0.12627034 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9669533e-06 
		-1.4230609e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4342368e-06 0 1.9073486e-06 -1.4342368e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "128E08A9-BD44-3B23-708E-EC90112D1BE8";
	setAttr ".t" -type "double3" 9.3965321668127331 60.556617069253612 -36.901850704907886 ;
	setAttr ".r" -type "double3" 0 0 -70.575537898147957 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.9246443539978437 1 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "CCF9F0B8-ED45-B5F9-5EB3-46B15ADDB244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "E5739747-3B46-2C74-9B97-2C80C6FDEB34";
	setAttr ".t" -type "double3" -9.4951665903463063 95.995643792746833 -37.10154390059602 ;
	setAttr ".r" -type "double3" 0 0 -74.521536498700058 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.2668240014775294 1 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "7E64B068-564B-5B97-F81C-98945B9D3FFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "775B75A0-5B40-F029-1326-D88F40638F34";
	setAttr ".t" -type "double3" 4.3227579132429135 46.813644580655918 -54.402282764923285 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "259C3CFF-4D4B-F0EA-D656-D3B6866B14CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder17";
	rename -uid "926BB054-F84A-B47D-E805-88B57E4FF12C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -74.872971 -11.81132 17.478487 
		-74.869484 -11.88171 17.478487 -74.865997 -11.952091 17.478487 -74.865768 -11.95629 
		17.478487 -74.865997 -11.952091 17.478487 -74.869484 -11.88171 17.478487 -74.872971 
		-11.81132 17.478487 -74.87442 -11.782159 17.478487 -74.661346 -10.862618 17.478487 
		-74.659187 -10.800006 17.478487 -74.657028 -10.737402 17.478487 -74.656921 -10.733686 
		17.478487 -74.657028 -10.737402 17.478487 -74.659187 -10.800006 17.478487 -74.661346 
		-10.862618 17.478487 -74.662247 -10.88854 17.478487;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "D5A09031-9546-7B40-4F4A-969B9278EAAC";
	setAttr ".t" -type "double3" 2.9136566896758413 81.267964386291155 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "7F5E4526-AB42-C715-489E-2DB006F05270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "0DA90C36-9D4F-EEB3-8325-87A9B9F096DA";
	setAttr ".t" -type "double3" -2.8992781057932815 80.345560746203788 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "36537C28-3E47-B676-8312-98A5F51B8E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder19";
	rename -uid "B5B12F44-4344-AA16-6E0E-A2A55878B765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "558D6BBB-5B4E-8757-7175-1E907FC60EF6";
	setAttr ".t" -type "double3" -5.5356207423318669 90.045942667496504 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "E09D2315-6C4C-F307-FB42-86BA5B37DB3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[72:79]" -type "float3"  0.33033845 -0.22558376 -1.8388069e-16 
		0.21597385 -0.15006819 0 -0.05264334 0.032295838 0 -0.3181766 0.21469408 0 -0.33033827 
		0.22558372 -1.8388069e-16 -0.3107304 0.21476281 0 -0.042108949 0.032397963 0 0.22343969 
		-0.15000772 0;
createNode mesh -n "polySurfaceShape11" -p "pCylinder20";
	rename -uid "729A08F5-8441-4059-E672-79843B3B0126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCylinder20";
	rename -uid "0814549A-764E-E63C-9805-53BA17869486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.330827 -0.5088951 0 1.330827 
		-0.5088951 0 1.330827 -0.5088951 0 1.330827 -0.5088951 0 1.330827 -0.5088951 0 1.330827 
		-0.5088951 0 1.330827 -0.5088951 0 1.330827 -0.5088951 0 -2.6968234 -0.81773007 0 
		-2.581243 -0.9742744 0 -2.4656663 -1.1308153 0 -2.4587889 -1.1401323 0 -2.4656663 
		-1.1308153 0 -2.581243 -0.9742744 0 -2.6968234 -0.81773007 0 -2.7446957 -0.75289005 
		0 -0.2916868 -0.039282043 0 -0.2916868 -0.039282043 0 -0.2916868 -0.039282043 0 -0.2916868 
		-0.039282043 0 -0.2916868 -0.039282043 0 -0.2916868 -0.039282043 0 -0.2916868 -0.039282043 
		0 -0.2916868 -0.039282043 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "D6C7A99E-FB4E-054F-DE83-478A4AB32236";
	setAttr ".t" -type "double3" -6.4278416314895859 50.408027904061058 -54.402282764923285 ;
	setAttr ".r" -type "double3" 0 0 -120.55518824698603 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
	setAttr ".rp" -type "double3" -55.395599060193774 -13.143647875752748 17.359761132905241 ;
	setAttr ".rpt" -type "double3" 60.442026859762024 69.853095423611151 0 ;
	setAttr ".sp" -type "double3" -74.802941466958615 -13.143647875752748 17.359761132905241 ;
	setAttr ".spt" -type "double3" 19.407342406764691 0 0 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "F08751E0-0D4E-64CD-E1C1-7599580C5823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder21";
	rename -uid "54AE57CD-2C4D-7496-6BCB-1B9EE567001D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -74.872971 -11.81132 17.478487 
		-74.869484 -11.88171 17.478487 -74.865997 -11.952091 17.478487 -74.865768 -11.95629 
		17.478487 -74.865997 -11.952091 17.478487 -74.869484 -11.88171 17.478487 -74.872971 
		-11.81132 17.478487 -74.87442 -11.782159 17.478487 -74.661346 -10.862618 17.478487 
		-74.659187 -10.800006 17.478487 -74.657028 -10.737402 17.478487 -74.656921 -10.733686 
		17.478487 -74.657028 -10.737402 17.478487 -74.659187 -10.800006 17.478487 -74.661346 
		-10.862618 17.478487 -74.662247 -10.88854 17.478487;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCylinder21";
	rename -uid "440D7BCA-AE4F-4650-7D6E-368762F5B08B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.94503736 -0.41315219 0 
		-0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 
		-0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 
		0 -0.59381622 -1.5035126 -1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.31401947 
		-0.99199414 -1.4210855e-13 -0.30569497 -0.97676349 -1.4210855e-13 -0.31401947 -0.99199414 
		-1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.59381622 -1.5035126 -1.4210855e-13 
		-0.65174896 -1.6094444 -1.4210855e-13;
	setAttr -s 24 ".vt[0:23]"  -74.16587067 -12.8113184 16.77137947 -74.86949921 -12.8817091 16.47848701
		 -75.57311249 -12.95209026 16.77137947 -75.61493683 -12.95628643 17.47848701 -75.57311249 -12.95209026 18.18559456
		 -74.86949921 -12.8817091 18.47848701 -74.16587067 -12.8113184 18.18559456 -73.8744278 -12.78215885 17.47848701
		 -73.95423126 -9.86262035 16.77137947 -74.65918732 -9.80000782 16.47848701 -75.36412811 -9.73740292 16.77137947
		 -75.40610504 -9.73368359 17.47848701 -75.36412811 -9.73740292 18.18559456 -74.65918732 -9.80000782 18.47848701
		 -73.95423126 -9.86262035 18.18559456 -73.66225433 -9.88853741 17.47848701 -73.73041534 -16.96878815 18.47848701
		 -73.026786804 -16.89839935 18.18559456 -74.43402863 -17.039169312 18.18559456 -74.47585297 -17.043365479 17.47848701
		 -74.43402863 -17.039169312 16.77137947 -73.73041534 -16.96878815 16.47848701 -73.026786804 -16.89839935 16.77137947
		 -72.73532867 -16.86923981 17.47848701;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "031FFBB6-BF4A-4D5F-C53A-ECB97E5D47CB";
	setAttr ".t" -type "double3" -6.7504373573817302 74.576218131799024 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "217126FA-F849-357F-4443-51A6C8CDD85C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.288353 0.30817711 0 2.288353 
		0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 2.288353 
		0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 -0.93490642 0.54718775 0 
		-0.7921173 0.37502235 0 -0.64933151 0.20286049 0 -0.64083499 0.19261391 0 -0.64933151 
		0.20286049 0 -0.7921173 0.37502235 0 -0.93490642 0.54718775 0 -0.99404895 0.61849815 
		0 -0.58744031 0.71217692 0 -0.58744031 0.71217692 0 -0.58744031 0.71217692 0 -0.58744031 
		0.71217692 0 -0.58744031 0.71217692 0 -0.58744031 0.71217692 0 -0.58744031 0.71217692 
		0 -0.58744031 0.71217692 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder22";
	rename -uid "1F9AC6C0-1749-5E00-60F9-6C981EFDF7A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "6795034C-1B4D-BC32-F203-798F6B1DD519";
	setAttr ".t" -type "double3" -7.8438617243692956 95.25835148818399 -37.10154390059602 ;
	setAttr ".r" -type "double3" 0 0 -105.73827300529773 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.2668240014775294 1 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "311E13F4-0943-731F-A118-1286CDC7C752";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	rename -uid "2315065D-3440-285C-DDC6-CAA0E3BB04D5";
	setAttr ".t" -type "double3" -9.2427783040964986 94.128033750232419 -37.10154390059602 ;
	setAttr ".r" -type "double3" 0 0 -134.82353082007231 ;
	setAttr ".s" -type "double3" 0.74055375328606365 2.2668240014775294 1 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "136F46D4-2F4A-D973-072A-758C067F0056";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 
		0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "FA517AB9-DA46-985F-6B15-018B957D21BC";
	setAttr ".t" -type "double3" -10.232814212312615 108.5961685500983 -37.116471987804388 ;
	setAttr ".s" -type "double3" 10.826800814971346 1 9.0685611510988728 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "52291562-0844-AFA6-350E-0D94481D905A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "FFA8FC65-1042-3B5A-3618-8CA72F3A5A73";
	setAttr ".t" -type "double3" -1.7002517942519866 114.75093753821815 -36.964359788563399 ;
	setAttr ".s" -type "double3" 21.894342989969999 1 9.0635196515536975 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "818EF129-8C44-ED76-2CEB-0197EF467C05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder25";
	rename -uid "DA4D76D7-654B-B203-7737-068C1E692656";
	setAttr ".t" -type "double3" -43.842407211225286 44.286288491835066 -54.402282764923285 ;
	setAttr ".r" -type "double3" 0 0 -61.624946812817328 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
	setAttr ".rp" -type "double3" -55.395599060193774 -13.143647875752748 17.359761132905241 ;
	setAttr ".rpt" -type "double3" 60.442026859762024 69.853095423611151 0 ;
	setAttr ".sp" -type "double3" -74.802941466958615 -13.143647875752748 17.359761132905241 ;
	setAttr ".spt" -type "double3" 19.407342406764691 0 0 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "CF114D67-5941-C0C1-51DD-ECA665BD671C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[1]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[2]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[3]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[4]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[5]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[6]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[7]" -type "float3" 2.4142237 -0.96568775 0 ;
	setAttr ".pt[8]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[9]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[10]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[11]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[12]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[13]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[14]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[15]" -type "float3" 2.5639801 -1.0255903 0 ;
	setAttr ".pt[24]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[25]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[26]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[27]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[28]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[29]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[30]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[31]" -type "float3" -3.6979496 0.34961122 0 ;
	setAttr ".pt[32]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[33]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[34]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[35]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[36]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[37]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[38]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[39]" -type "float3" -3.4455075 1.6801504 0 ;
	setAttr ".pt[40]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr ".pt[41]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr ".pt[42]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr ".pt[43]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr ".pt[44]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr ".pt[45]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr ".pt[46]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr ".pt[47]" -type "float3" -2.9389329 2.6555445 0 ;
	setAttr -s 48 ".vt[0:47]"  -75.11091614 -13.22447586 16.77137947 -75.81452942 -13.29487228 16.47848701
		 -76.51815796 -13.36525726 16.77137947 -76.55996704 -13.36944199 17.47848701 -76.51815796 -13.36525726 18.18559456
		 -75.81452942 -13.29487228 18.47848701 -75.11091614 -13.22447586 18.18559456 -74.81947327 -13.19531631 17.47848701
		 -74.54804993 -11.36614227 16.77137947 -75.11308289 -11.047767639 16.47848701 -75.67814636 -10.72940445 16.77137947
		 -75.71180725 -10.71044922 17.47848701 -75.67814636 -10.72940445 18.18559456 -75.11308289 -11.047767639 18.47848701
		 -74.54804993 -11.36614227 18.18559456 -74.31401062 -11.49798584 17.47848701 -73.73040771 -16.96879959 18.47848701
		 -73.026794434 -16.8984108 18.18559456 -74.434021 -17.039169312 18.18559456 -74.47584534 -17.043373108 17.47848701
		 -74.434021 -17.039169312 16.77137947 -73.73040771 -16.96879959 16.47848701 -73.026794434 -16.8984108 16.77137947
		 -72.73532104 -16.86923981 17.47848701 -69.95840454 -8.81210327 17.47849083 -70.22943115 -8.72759628 16.77138329
		 -70.88378906 -8.5235405 16.47849083 -71.53813171 -8.31948853 16.77138329 -71.57710266 -8.30734634 17.47849083
		 -71.53813171 -8.31948853 18.18559837 -70.88378906 -8.5235405 18.47849083 -70.22943115 -8.72759628 18.18559837
		 -69.25953674 -5.66392517 17.47849083 -69.49749756 -5.79187775 16.77138329 -70.072036743 -6.10078049 16.47849083
		 -70.64659119 -6.40967178 16.77138329 -70.68080139 -6.42807388 17.47849083 -70.64659119 -6.40967178 18.18559837
		 -70.072036743 -6.10078049 18.47849083 -69.49749756 -5.79187775 18.18559837 -72.88504028 -2.63432693 17.47848892
		 -73.1230011 -2.76227951 16.77138138 -73.69754028 -3.071182251 16.47848892 -74.27210999 -3.38007736 16.77138138
		 -74.30630493 -3.39847946 17.47848892 -74.27210999 -3.38007736 18.18559647 -73.69754028 -3.071182251 18.47848892
		 -73.1230011 -2.76227951 18.18559647;
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0 15 24 0 8 25 0
		 24 25 0 9 26 0 25 26 1 10 27 0 26 27 1 11 28 1 27 28 0 12 29 0 28 29 0 13 30 0 29 30 1
		 14 31 0 30 31 1 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 1 27 35 0 34 35 0 28 36 1
		 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 1 39 32 0 32 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 1 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 47 40 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 74 76 78 80 82 84 86 87
		mu 0 8 58 59 60 61 62 63 64 65
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 15 41 -43 -41
		mu 0 4 33 32 43 42
		f 4 8 43 -45 -42
		mu 0 4 32 31 44 43
		f 4 9 45 -47 -44
		mu 0 4 31 30 45 44
		f 4 10 47 -49 -46
		mu 0 4 30 29 46 45
		f 4 11 49 -51 -48
		mu 0 4 29 28 47 46
		f 4 12 51 -53 -50
		mu 0 4 28 27 48 47
		f 4 13 53 -55 -52
		mu 0 4 27 26 49 48
		f 4 14 40 -56 -54
		mu 0 4 26 33 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 58 73 -75 -73
		mu 0 4 50 51 59 58
		f 4 60 75 -77 -74
		mu 0 4 51 52 60 59
		f 4 62 77 -79 -76
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 66 81 -83 -80
		mu 0 4 54 55 63 62
		f 4 68 83 -85 -82
		mu 0 4 55 56 64 63
		f 4 70 85 -87 -84
		mu 0 4 56 57 65 64
		f 4 71 72 -88 -86
		mu 0 4 57 50 58 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder25";
	rename -uid "D1F3A4D1-E041-2663-AF11-B3B3C998E197";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -74.872971 -11.81132 17.478487 
		-74.869484 -11.88171 17.478487 -74.865997 -11.952091 17.478487 -74.865768 -11.95629 
		17.478487 -74.865997 -11.952091 17.478487 -74.869484 -11.88171 17.478487 -74.872971 
		-11.81132 17.478487 -74.87442 -11.782159 17.478487 -74.661346 -10.862618 17.478487 
		-74.659187 -10.800006 17.478487 -74.657028 -10.737402 17.478487 -74.656921 -10.733686 
		17.478487 -74.657028 -10.737402 17.478487 -74.659187 -10.800006 17.478487 -74.661346 
		-10.862618 17.478487 -74.662247 -10.88854 17.478487;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCylinder25";
	rename -uid "7FA80437-8D4E-5053-83AB-9EB701F7A051";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.94503736 -0.41315219 0 
		-0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 
		-0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 
		0 -0.59381622 -1.5035126 -1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.31401947 
		-0.99199414 -1.4210855e-13 -0.30569497 -0.97676349 -1.4210855e-13 -0.31401947 -0.99199414 
		-1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.59381622 -1.5035126 -1.4210855e-13 
		-0.65174896 -1.6094444 -1.4210855e-13;
	setAttr -s 24 ".vt[0:23]"  -74.16587067 -12.8113184 16.77137947 -74.86949921 -12.8817091 16.47848701
		 -75.57311249 -12.95209026 16.77137947 -75.61493683 -12.95628643 17.47848701 -75.57311249 -12.95209026 18.18559456
		 -74.86949921 -12.8817091 18.47848701 -74.16587067 -12.8113184 18.18559456 -73.8744278 -12.78215885 17.47848701
		 -73.95423126 -9.86262035 16.77137947 -74.65918732 -9.80000782 16.47848701 -75.36412811 -9.73740292 16.77137947
		 -75.40610504 -9.73368359 17.47848701 -75.36412811 -9.73740292 18.18559456 -74.65918732 -9.80000782 18.47848701
		 -73.95423126 -9.86262035 18.18559456 -73.66225433 -9.88853741 17.47848701 -73.73041534 -16.96878815 18.47848701
		 -73.026786804 -16.89839935 18.18559456 -74.43402863 -17.039169312 18.18559456 -74.47585297 -17.043365479 17.47848701
		 -74.43402863 -17.039169312 16.77137947 -73.73041534 -16.96878815 16.47848701 -73.026786804 -16.89839935 16.77137947
		 -72.73532867 -16.86923981 17.47848701;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26";
	rename -uid "7FB7865E-074D-D1E8-C821-D08E4DE62775";
	setAttr ".t" -type "double3" -43.842407211225286 39.929285998317184 -54.402282764923285 ;
	setAttr ".r" -type "double3" 0 0 -61.624946812817328 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
	setAttr ".rp" -type "double3" -55.395599060193774 -13.143647875752748 17.359761132905241 ;
	setAttr ".rpt" -type "double3" 60.442026859762024 69.853095423611151 0 ;
	setAttr ".sp" -type "double3" -74.802941466958615 -13.143647875752748 17.359761132905241 ;
	setAttr ".spt" -type "double3" 19.407342406764691 0 0 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "A981BFB1-1341-6E53-F9E9-4098F70D129E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  7.559094 -3.0236318 0 7.559094 
		-3.0236318 0 7.559094 -3.0236318 0 7.559094 -3.0236318 0 7.559094 -3.0236318 0 7.559094 
		-3.0236318 0 7.559094 -3.0236318 0 7.559094 -3.0236318 0 5.0419931 -1.2076303 -4.6185278e-14 
		4.9510541 -1.3248419 -4.6185278e-14 4.8601184 -1.4420582 -4.6185278e-14 4.8547049 
		-1.4490405 -4.6185278e-14 4.8601184 -1.4420582 -4.6185278e-14 4.9510541 -1.3248419 
		-4.6185278e-14 5.0419931 -1.2076303 -4.6185278e-14 5.0796518 -1.1590818 -4.6185278e-14 
		4.5117688 -3.2301414 1.4901072e-08 4.4415298 -3.5381382 -8.8817842e-14 4.5820241 
		-2.9221492 -8.8817842e-14 4.586185 -2.9038379 -1.490125e-08 4.5820241 -2.9221489 
		2.9802234e-08 4.5117693 -3.2301412 -1.490125e-08 4.4415288 -3.5381379 9.3123376e-10 
		4.4124408 -3.6657288 -8.8817842e-14 6.8584843 -1.7539482 0 6.8584843 -1.7539482 0 
		6.8584843 -1.7539482 0 6.8584843 -1.7539482 0 6.8584843 -1.7539482 0 6.8584843 -1.7539482 
		0 6.8584843 -1.7539482 0 6.8584843 -1.7539482 0 8.6648531 -1.3939604 0 8.6125116 
		-1.231241 0 8.4861736 -0.83837742 0 8.3598471 -0.44550794 0 8.352314 -0.42211297 
		0 8.3598471 -0.44550794 0 8.4861736 -0.83837742 0 8.6125116 -1.231241 0 16.569696 
		-1.9994034 -1.1368684e-13 16.572163 -1.7410178 -1.1368684e-13 16.578161 -1.1171854 
		-1.1368684e-13 16.584194 -0.49333569 -1.1368684e-13 16.584524 -0.45619419 -1.1368684e-13 
		16.584194 -0.49333569 -1.1368684e-13 16.578161 -1.1171854 -1.1368684e-13 16.572163 
		-1.7410178 -1.1368684e-13;
	setAttr -s 48 ".vt[0:47]"  -75.11091614 -13.22447586 16.77137947 -75.81452942 -13.29487228 16.47848701
		 -76.51815796 -13.36525726 16.77137947 -76.55996704 -13.36944199 17.47848701 -76.51815796 -13.36525726 18.18559456
		 -75.81452942 -13.29487228 18.47848701 -75.11091614 -13.22447586 18.18559456 -74.81947327 -13.19531631 17.47848701
		 -74.54804993 -11.36614227 16.77137947 -75.11308289 -11.047767639 16.47848701 -75.67814636 -10.72940445 16.77137947
		 -75.71180725 -10.71044922 17.47848701 -75.67814636 -10.72940445 18.18559456 -75.11308289 -11.047767639 18.47848701
		 -74.54804993 -11.36614227 18.18559456 -74.31401062 -11.49798584 17.47848701 -73.73040771 -16.96879959 18.47848701
		 -73.026794434 -16.8984108 18.18559456 -74.434021 -17.039169312 18.18559456 -74.47584534 -17.043373108 17.47848701
		 -74.434021 -17.039169312 16.77137947 -73.73040771 -16.96879959 16.47848701 -73.026794434 -16.8984108 16.77137947
		 -72.73532104 -16.86923981 17.47848701 -69.95840454 -8.81210327 17.47849083 -70.22943115 -8.72759628 16.77138329
		 -70.88378906 -8.5235405 16.47849083 -71.53813171 -8.31948853 16.77138329 -71.57710266 -8.30734634 17.47849083
		 -71.53813171 -8.31948853 18.18559837 -70.88378906 -8.5235405 18.47849083 -70.22943115 -8.72759628 18.18559837
		 -69.25953674 -5.66392517 17.47849083 -69.49749756 -5.79187775 16.77138329 -70.072036743 -6.10078049 16.47849083
		 -70.64659119 -6.40967178 16.77138329 -70.68080139 -6.42807388 17.47849083 -70.64659119 -6.40967178 18.18559837
		 -70.072036743 -6.10078049 18.47849083 -69.49749756 -5.79187775 18.18559837 -72.88504028 -2.63432693 17.47848892
		 -73.1230011 -2.76227951 16.77138138 -73.69754028 -3.071182251 16.47848892 -74.27210999 -3.38007736 16.77138138
		 -74.30630493 -3.39847946 17.47848892 -74.27210999 -3.38007736 18.18559647 -73.69754028 -3.071182251 18.47848892
		 -73.1230011 -2.76227951 18.18559647;
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0 15 24 0 8 25 0
		 24 25 0 9 26 0 25 26 1 10 27 0 26 27 1 11 28 1 27 28 0 12 29 0 28 29 0 13 30 0 29 30 1
		 14 31 0 30 31 1 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 1 27 35 0 34 35 0 28 36 1
		 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 1 39 32 0 32 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 1 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 47 40 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 74 76 78 80 82 84 86 87
		mu 0 8 58 59 60 61 62 63 64 65
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 15 41 -43 -41
		mu 0 4 33 32 43 42
		f 4 8 43 -45 -42
		mu 0 4 32 31 44 43
		f 4 9 45 -47 -44
		mu 0 4 31 30 45 44
		f 4 10 47 -49 -46
		mu 0 4 30 29 46 45
		f 4 11 49 -51 -48
		mu 0 4 29 28 47 46
		f 4 12 51 -53 -50
		mu 0 4 28 27 48 47
		f 4 13 53 -55 -52
		mu 0 4 27 26 49 48
		f 4 14 40 -56 -54
		mu 0 4 26 33 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 58 73 -75 -73
		mu 0 4 50 51 59 58
		f 4 60 75 -77 -74
		mu 0 4 51 52 60 59
		f 4 62 77 -79 -76
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 66 81 -83 -80
		mu 0 4 54 55 63 62
		f 4 68 83 -85 -82
		mu 0 4 55 56 64 63
		f 4 70 85 -87 -84
		mu 0 4 56 57 65 64
		f 4 71 72 -88 -86
		mu 0 4 57 50 58 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder26";
	rename -uid "273342FC-4242-3EA7-BF13-3B9ED303F7EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -74.872971 -11.81132 17.478487 
		-74.869484 -11.88171 17.478487 -74.865997 -11.952091 17.478487 -74.865768 -11.95629 
		17.478487 -74.865997 -11.952091 17.478487 -74.869484 -11.88171 17.478487 -74.872971 
		-11.81132 17.478487 -74.87442 -11.782159 17.478487 -74.661346 -10.862618 17.478487 
		-74.659187 -10.800006 17.478487 -74.657028 -10.737402 17.478487 -74.656921 -10.733686 
		17.478487 -74.657028 -10.737402 17.478487 -74.659187 -10.800006 17.478487 -74.661346 
		-10.862618 17.478487 -74.662247 -10.88854 17.478487;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCylinder26";
	rename -uid "9BABFC17-074D-F6F8-2411-33827943C089";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.94503736 -0.41315219 0 
		-0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 
		-0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 
		0 -0.59381622 -1.5035126 -1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.31401947 
		-0.99199414 -1.4210855e-13 -0.30569497 -0.97676349 -1.4210855e-13 -0.31401947 -0.99199414 
		-1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.59381622 -1.5035126 -1.4210855e-13 
		-0.65174896 -1.6094444 -1.4210855e-13;
	setAttr -s 24 ".vt[0:23]"  -74.16587067 -12.8113184 16.77137947 -74.86949921 -12.8817091 16.47848701
		 -75.57311249 -12.95209026 16.77137947 -75.61493683 -12.95628643 17.47848701 -75.57311249 -12.95209026 18.18559456
		 -74.86949921 -12.8817091 18.47848701 -74.16587067 -12.8113184 18.18559456 -73.8744278 -12.78215885 17.47848701
		 -73.95423126 -9.86262035 16.77137947 -74.65918732 -9.80000782 16.47848701 -75.36412811 -9.73740292 16.77137947
		 -75.40610504 -9.73368359 17.47848701 -75.36412811 -9.73740292 18.18559456 -74.65918732 -9.80000782 18.47848701
		 -73.95423126 -9.86262035 18.18559456 -73.66225433 -9.88853741 17.47848701 -73.73041534 -16.96878815 18.47848701
		 -73.026786804 -16.89839935 18.18559456 -74.43402863 -17.039169312 18.18559456 -74.47585297 -17.043365479 17.47848701
		 -74.43402863 -17.039169312 16.77137947 -73.73041534 -16.96878815 16.47848701 -73.026786804 -16.89839935 16.77137947
		 -72.73532867 -16.86923981 17.47848701;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "6F71E284-9443-F867-F480-E889151AD777";
	setAttr ".t" -type "double3" -43.842407211225286 16.355621381418317 -54.402282764923285 ;
	setAttr ".r" -type "double3" 0 0 -61.624946812817328 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
	setAttr ".rp" -type "double3" -55.395599060193774 -13.143647875752748 17.359761132905241 ;
	setAttr ".rpt" -type "double3" 60.442026859762024 69.853095423611151 0 ;
	setAttr ".sp" -type "double3" -74.802941466958615 -13.143647875752748 17.359761132905241 ;
	setAttr ".spt" -type "double3" 19.407342406764691 0 0 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "87DC25EC-584D-F75F-8277-A5A8584740E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder27";
	rename -uid "0A721F00-FF47-E151-3DDC-8EAC5A82FD92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -74.872971 -11.81132 17.478487 
		-74.869484 -11.88171 17.478487 -74.865997 -11.952091 17.478487 -74.865768 -11.95629 
		17.478487 -74.865997 -11.952091 17.478487 -74.869484 -11.88171 17.478487 -74.872971 
		-11.81132 17.478487 -74.87442 -11.782159 17.478487 -74.661346 -10.862618 17.478487 
		-74.659187 -10.800006 17.478487 -74.657028 -10.737402 17.478487 -74.656921 -10.733686 
		17.478487 -74.657028 -10.737402 17.478487 -74.659187 -10.800006 17.478487 -74.661346 
		-10.862618 17.478487 -74.662247 -10.88854 17.478487;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCylinder27";
	rename -uid "AF84A341-1C4F-745D-063B-95804151CF52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.94503736 -0.41315219 0 
		-0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 
		-0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 
		0 -0.59381622 -1.5035126 -1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.31401947 
		-0.99199414 -1.4210855e-13 -0.30569497 -0.97676349 -1.4210855e-13 -0.31401947 -0.99199414 
		-1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.59381622 -1.5035126 -1.4210855e-13 
		-0.65174896 -1.6094444 -1.4210855e-13;
	setAttr -s 24 ".vt[0:23]"  -74.16587067 -12.8113184 16.77137947 -74.86949921 -12.8817091 16.47848701
		 -75.57311249 -12.95209026 16.77137947 -75.61493683 -12.95628643 17.47848701 -75.57311249 -12.95209026 18.18559456
		 -74.86949921 -12.8817091 18.47848701 -74.16587067 -12.8113184 18.18559456 -73.8744278 -12.78215885 17.47848701
		 -73.95423126 -9.86262035 16.77137947 -74.65918732 -9.80000782 16.47848701 -75.36412811 -9.73740292 16.77137947
		 -75.40610504 -9.73368359 17.47848701 -75.36412811 -9.73740292 18.18559456 -74.65918732 -9.80000782 18.47848701
		 -73.95423126 -9.86262035 18.18559456 -73.66225433 -9.88853741 17.47848701 -73.73041534 -16.96878815 18.47848701
		 -73.026786804 -16.89839935 18.18559456 -74.43402863 -17.039169312 18.18559456 -74.47585297 -17.043365479 17.47848701
		 -74.43402863 -17.039169312 16.77137947 -73.73041534 -16.96878815 16.47848701 -73.026786804 -16.89839935 16.77137947
		 -72.73532867 -16.86923981 17.47848701;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCylinder27";
	rename -uid "B399EF3B-AF46-C0C4-0931-A19DAB7DC951";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.4871445 0.63280636 0 1.4871445 
		0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 
		1.4871445 0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 5.6814094 -0.33095697 
		-4.6185278e-14 5.5904703 -0.44816852 -4.6185278e-14 5.4995346 -0.56538492 -4.6185278e-14 
		5.4941211 -0.57236725 -4.6185278e-14 5.4995346 -0.56538492 -4.6185278e-14 5.5904703 
		-0.44816852 -4.6185278e-14 5.6814094 -0.33095697 -4.6185278e-14 5.7190681 -0.28240851 
		-4.6185278e-14 -2.1614366 1.4159102 1.4900984e-08 -2.4302347 0.92985713 -1.7763568e-13 
		-1.8926144 1.9019526 -1.7763568e-13 -1.8766592 1.9308544 -1.4901339e-08 -1.8926141 
		1.9019529 2.9802145e-08 -2.1614358 1.4159102 -1.4901339e-08 -2.4302356 0.92985743 
		9.3114494e-10 -2.5415726 0.72850257 -1.7763568e-13 3.5692787 -0.43826827 0 3.5692787 
		-0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 
		0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 9.3153124 
		-2.9991288 0 9.3395138 -2.7216156 0 9.3979969 -2.05161 0 9.4565001 -1.3815991 0 9.4599686 
		-1.3416966 0 9.4565001 -1.3815991 0 9.3979969 -2.05161 0 9.3395138 -2.7216156 0 17.975018 
		-2.5615308 -1.1368684e-13 17.977484 -2.3031454 -1.1368684e-13 17.983482 -1.6793129 
		-1.1368684e-13 17.989515 -1.0554632 -1.1368684e-13 17.989845 -1.0183218 -1.1368684e-13 
		17.989515 -1.0554632 -1.1368684e-13 17.983482 -1.6793129 -1.1368684e-13 17.977484 
		-2.3031454 -1.1368684e-13;
	setAttr -s 48 ".vt[0:47]"  -75.11091614 -13.22447586 16.77137947 -75.81452942 -13.29487228 16.47848701
		 -76.51815796 -13.36525726 16.77137947 -76.55996704 -13.36944199 17.47848701 -76.51815796 -13.36525726 18.18559456
		 -75.81452942 -13.29487228 18.47848701 -75.11091614 -13.22447586 18.18559456 -74.81947327 -13.19531631 17.47848701
		 -74.54804993 -11.36614227 16.77137947 -75.11308289 -11.047767639 16.47848701 -75.67814636 -10.72940445 16.77137947
		 -75.71180725 -10.71044922 17.47848701 -75.67814636 -10.72940445 18.18559456 -75.11308289 -11.047767639 18.47848701
		 -74.54804993 -11.36614227 18.18559456 -74.31401062 -11.49798584 17.47848701 -73.73040771 -16.96879959 18.47848701
		 -73.026794434 -16.8984108 18.18559456 -74.434021 -17.039169312 18.18559456 -74.47584534 -17.043373108 17.47848701
		 -74.434021 -17.039169312 16.77137947 -73.73040771 -16.96879959 16.47848701 -73.026794434 -16.8984108 16.77137947
		 -72.73532104 -16.86923981 17.47848701 -69.95840454 -8.81210327 17.47849083 -70.22943115 -8.72759628 16.77138329
		 -70.88378906 -8.5235405 16.47849083 -71.53813171 -8.31948853 16.77138329 -71.57710266 -8.30734634 17.47849083
		 -71.53813171 -8.31948853 18.18559837 -70.88378906 -8.5235405 18.47849083 -70.22943115 -8.72759628 18.18559837
		 -69.25953674 -5.66392517 17.47849083 -69.49749756 -5.79187775 16.77138329 -70.072036743 -6.10078049 16.47849083
		 -70.64659119 -6.40967178 16.77138329 -70.68080139 -6.42807388 17.47849083 -70.64659119 -6.40967178 18.18559837
		 -70.072036743 -6.10078049 18.47849083 -69.49749756 -5.79187775 18.18559837 -72.88504028 -2.63432693 17.47848892
		 -73.1230011 -2.76227951 16.77138138 -73.69754028 -3.071182251 16.47848892 -74.27210999 -3.38007736 16.77138138
		 -74.30630493 -3.39847946 17.47848892 -74.27210999 -3.38007736 18.18559647 -73.69754028 -3.071182251 18.47848892
		 -73.1230011 -2.76227951 18.18559647;
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0 15 24 0 8 25 0
		 24 25 0 9 26 0 25 26 1 10 27 0 26 27 1 11 28 1 27 28 0 12 29 0 28 29 0 13 30 0 29 30 1
		 14 31 0 30 31 1 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 1 27 35 0 34 35 0 28 36 1
		 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 1 39 32 0 32 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 1 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 47 40 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 74 76 78 80 82 84 86 87
		mu 0 8 58 59 60 61 62 63 64 65
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 15 41 -43 -41
		mu 0 4 33 32 43 42
		f 4 8 43 -45 -42
		mu 0 4 32 31 44 43
		f 4 9 45 -47 -44
		mu 0 4 31 30 45 44
		f 4 10 47 -49 -46
		mu 0 4 30 29 46 45
		f 4 11 49 -51 -48
		mu 0 4 29 28 47 46
		f 4 12 51 -53 -50
		mu 0 4 28 27 48 47
		f 4 13 53 -55 -52
		mu 0 4 27 26 49 48
		f 4 14 40 -56 -54
		mu 0 4 26 33 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 58 73 -75 -73
		mu 0 4 50 51 59 58
		f 4 60 75 -77 -74
		mu 0 4 51 52 60 59
		f 4 62 77 -79 -76
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 66 81 -83 -80
		mu 0 4 54 55 63 62
		f 4 68 83 -85 -82
		mu 0 4 55 56 64 63
		f 4 70 85 -87 -84
		mu 0 4 56 57 65 64
		f 4 71 72 -88 -86
		mu 0 4 57 50 58 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28";
	rename -uid "D6F23005-3C4D-D20B-DD13-86B9EB36F557";
	setAttr ".t" -type "double3" -57.015736918741311 11.943934916925912 -54.402282764923285 ;
	setAttr ".r" -type "double3" 0 0 -23.557139766987099 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
	setAttr ".rp" -type "double3" -55.395599060193774 -13.143647875752748 17.359761132905241 ;
	setAttr ".rpt" -type "double3" 60.442026859762024 69.853095423611151 0 ;
	setAttr ".sp" -type "double3" -74.802941466958615 -13.143647875752748 17.359761132905241 ;
	setAttr ".spt" -type "double3" 19.407342406764691 0 0 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "973457F6-5B40-BCFB-9B2E-DB840C3843BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  9.2692547 0.61896312 0 9.2692547 
		0.68936324 0 9.2692547 0.75974 0 9.2692547 0.76393229 0 9.2692547 0.75974 0 9.2692547 
		0.68936324 0 9.2692547 0.61896312 0 9.2692547 0.5898037 0 5.6412864 0.28419718 0 
		5.6412864 0.28419718 0 5.6412864 0.28419718 0 5.6412864 0.28419718 0 5.6412864 0.28419718 
		0 5.6412864 0.28419718 0 5.6412864 0.28419718 0 5.6412864 0.28419718 0 9.7299309 
		3.1416051 0 9.7299309 3.1416051 0 9.7299309 3.1416051 0 9.7299309 3.1416051 0 9.7299309 
		3.1416051 0 9.7299309 3.1416051 0 9.7299309 3.1416051 0 9.7299309 3.1416051 0 6.068799 
		0.56579727 0 6.068799 0.56579727 0 6.068799 0.56579727 0 6.068799 0.56579727 0 6.068799 
		0.56579727 0 6.068799 0.56579727 0 6.068799 0.56579727 0 6.068799 0.56579727 0 2.0170107 
		2.3617861 0 2.0170107 2.3617861 0 2.0170107 2.3617861 0 2.0170107 2.3617861 0 2.0170107 
		2.3617861 0 2.0170107 2.3617861 0 2.0170107 2.3617861 0 2.0170107 2.3617861 0 1.1920929e-07 
		-1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 
		-1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 
		-1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 15.645347 5.0515776 0 15.645347 5.0515776 
		0 15.645347 5.0515776 0 15.645347 5.0515776 0 15.645347 5.0515776 0 15.645347 5.0515776 
		0 15.645347 5.0515776 0 15.645347 5.0515776 0;
	setAttr -s 56 ".vt[0:55]"  -73.62376404 -12.59166908 16.77137947 -74.32737732 -12.66206932 16.47848701
		 -75.031021118 -12.73244667 16.77137947 -75.072814941 -12.73663902 17.47848701 -75.031021118 -12.73244667 18.18559456
		 -74.32737732 -12.66206932 18.47848701 -73.62376404 -12.59166908 18.18559456 -73.33233643 -12.56250954 17.47848701
		 -68.86663818 -11.69709778 16.77137947 -69.52261353 -11.49593544 16.47848701 -70.17861938 -11.29478836 16.77137947
		 -70.21768188 -11.28281593 17.47848701 -70.17861938 -11.29478836 18.18559456 -69.52261353 -11.49593544 18.47848701
		 -68.86663818 -11.69709778 18.18559456 -68.59494019 -11.78039742 17.47848701 -75.8918457 -15.55288506 18.47848701
		 -75.45703125 -15.96855354 18.18559456 -76.32662964 -15.13721657 18.18559456 -76.35249329 -15.1125164 17.47848701
		 -76.32662964 -15.13721657 16.77137947 -75.8918457 -15.55288506 16.47848701 -75.45703125 -15.96855354 16.77137947
		 -75.27688599 -16.14073372 17.47848701 -66.38912964 -9.25037193 17.47849083 -66.66015625 -9.16586304 16.77138329
		 -67.31451416 -8.96181297 16.47849083 -67.96885681 -8.75775909 16.77138329 -68.0078277588 -8.74561119 17.47849083
		 -67.96885681 -8.75775909 18.18559837 -67.31451416 -8.96181297 18.47849083 -66.66015625 -9.16586304 18.18559837
		 -59.94422531 -8.66305161 17.47849083 -60.15797806 -8.5134964 16.77138329 -60.67403793 -8.15239143 16.47849083
		 -61.19009018 -7.79127502 16.77138329 -61.22082901 -7.76977158 17.47849083 -61.19009018 -7.79127502 18.18559837
		 -60.67403793 -8.15239143 18.47849083 -60.15797806 -8.5134964 18.18559837 -54.91002274 -5.19586182 17.47848892
		 -55.14551163 -5.065423965 16.77138138 -55.71406174 -4.75049591 16.47848892 -56.28259659 -4.43554115 16.77138138
		 -56.31646347 -4.41680145 17.47848892 -56.28259659 -4.43554115 18.18559647 -55.71406174 -4.75049591 18.47848892
		 -55.14551163 -5.065423965 18.18559647 -82.48771667 -17.47202492 18.4784832 -82.052902222 -17.88768959 18.18559074
		 -82.92250061 -17.05635643 18.18559074 -82.94836426 -17.03166008 17.4784832 -82.92250061 -17.05635643 16.77137566
		 -82.48771667 -17.47202492 16.4784832 -82.052902222 -17.88768959 16.77137566 -81.87275696 -18.059873581 17.4784832;
	setAttr -s 104 ".ed[0:103]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 0 17 23 0 15 24 0 8 25 0
		 24 25 0 9 26 0 25 26 1 10 27 0 26 27 1 11 28 1 27 28 0 12 29 0 28 29 0 13 30 0 29 30 1
		 14 31 0 30 31 1 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 1 27 35 0 34 35 0 28 36 1
		 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 1 39 32 0 32 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 1 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 47 40 0 16 48 0 17 49 0 48 49 0 18 50 0 50 48 0 19 51 1 51 50 0 20 52 0 52 51 0
		 21 53 0 53 52 0 22 54 0 54 53 0 23 55 0 55 54 0 49 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
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
		f 8 -91 -93 -95 -97 -99 -101 -103 -104
		mu 0 8 66 67 68 69 70 71 72 73
		f 8 74 76 78 80 82 84 86 87
		mu 0 8 58 59 60 61 62 63 64 65
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 15 41 -43 -41
		mu 0 4 33 32 43 42
		f 4 8 43 -45 -42
		mu 0 4 32 31 44 43
		f 4 9 45 -47 -44
		mu 0 4 31 30 45 44
		f 4 10 47 -49 -46
		mu 0 4 30 29 46 45
		f 4 11 49 -51 -48
		mu 0 4 29 28 47 46
		f 4 12 51 -53 -50
		mu 0 4 28 27 48 47
		f 4 13 53 -55 -52
		mu 0 4 27 26 49 48
		f 4 14 40 -56 -54
		mu 0 4 26 33 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 58 73 -75 -73
		mu 0 4 50 51 59 58
		f 4 60 75 -77 -74
		mu 0 4 51 52 60 59
		f 4 62 77 -79 -76
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 66 81 -83 -80
		mu 0 4 54 55 63 62
		f 4 68 83 -85 -82
		mu 0 4 55 56 64 63
		f 4 70 85 -87 -84
		mu 0 4 56 57 65 64
		f 4 71 72 -88 -86
		mu 0 4 57 50 58 65
		f 4 -27 88 90 -90
		mu 0 4 34 35 67 66
		f 4 -29 91 92 -89
		mu 0 4 35 36 68 67
		f 4 -31 93 94 -92
		mu 0 4 36 37 69 68
		f 4 -33 95 96 -94
		mu 0 4 37 38 70 69
		f 4 -35 97 98 -96
		mu 0 4 38 39 71 70
		f 4 -37 99 100 -98
		mu 0 4 39 40 72 71
		f 4 -39 101 102 -100
		mu 0 4 40 41 73 72
		f 4 -40 89 103 -102
		mu 0 4 41 34 66 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder28";
	rename -uid "F4EEF80D-684E-BBF7-6D8B-86833F654A7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -74.872971 -11.81132 17.478487 
		-74.869484 -11.88171 17.478487 -74.865997 -11.952091 17.478487 -74.865768 -11.95629 
		17.478487 -74.865997 -11.952091 17.478487 -74.869484 -11.88171 17.478487 -74.872971 
		-11.81132 17.478487 -74.87442 -11.782159 17.478487 -74.661346 -10.862618 17.478487 
		-74.659187 -10.800006 17.478487 -74.657028 -10.737402 17.478487 -74.656921 -10.733686 
		17.478487 -74.657028 -10.737402 17.478487 -74.659187 -10.800006 17.478487 -74.661346 
		-10.862618 17.478487 -74.662247 -10.88854 17.478487;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCylinder28";
	rename -uid "7BC85BF2-844C-401B-D32A-69A0CB343EBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.94503736 -0.41315219 0 
		-0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 
		-0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 
		0 -0.59381622 -1.5035126 -1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.31401947 
		-0.99199414 -1.4210855e-13 -0.30569497 -0.97676349 -1.4210855e-13 -0.31401947 -0.99199414 
		-1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.59381622 -1.5035126 -1.4210855e-13 
		-0.65174896 -1.6094444 -1.4210855e-13;
	setAttr -s 24 ".vt[0:23]"  -74.16587067 -12.8113184 16.77137947 -74.86949921 -12.8817091 16.47848701
		 -75.57311249 -12.95209026 16.77137947 -75.61493683 -12.95628643 17.47848701 -75.57311249 -12.95209026 18.18559456
		 -74.86949921 -12.8817091 18.47848701 -74.16587067 -12.8113184 18.18559456 -73.8744278 -12.78215885 17.47848701
		 -73.95423126 -9.86262035 16.77137947 -74.65918732 -9.80000782 16.47848701 -75.36412811 -9.73740292 16.77137947
		 -75.40610504 -9.73368359 17.47848701 -75.36412811 -9.73740292 18.18559456 -74.65918732 -9.80000782 18.47848701
		 -73.95423126 -9.86262035 18.18559456 -73.66225433 -9.88853741 17.47848701 -73.73041534 -16.96878815 18.47848701
		 -73.026786804 -16.89839935 18.18559456 -74.43402863 -17.039169312 18.18559456 -74.47585297 -17.043365479 17.47848701
		 -74.43402863 -17.039169312 16.77137947 -73.73041534 -16.96878815 16.47848701 -73.026786804 -16.89839935 16.77137947
		 -72.73532867 -16.86923981 17.47848701;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCylinder28";
	rename -uid "BF40FDB1-404C-59FE-FC87-35AFBAF00E24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.4871445 0.63280636 0 1.4871445 
		0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 
		1.4871445 0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 5.6814094 -0.33095697 
		-4.6185278e-14 5.5904703 -0.44816852 -4.6185278e-14 5.4995346 -0.56538492 -4.6185278e-14 
		5.4941211 -0.57236725 -4.6185278e-14 5.4995346 -0.56538492 -4.6185278e-14 5.5904703 
		-0.44816852 -4.6185278e-14 5.6814094 -0.33095697 -4.6185278e-14 5.7190681 -0.28240851 
		-4.6185278e-14 -2.1614366 1.4159102 1.4900984e-08 -2.4302347 0.92985713 -1.7763568e-13 
		-1.8926144 1.9019526 -1.7763568e-13 -1.8766592 1.9308544 -1.4901339e-08 -1.8926141 
		1.9019529 2.9802145e-08 -2.1614358 1.4159102 -1.4901339e-08 -2.4302356 0.92985743 
		9.3114494e-10 -2.5415726 0.72850257 -1.7763568e-13 3.5692787 -0.43826827 0 3.5692787 
		-0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 
		0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 9.3153124 
		-2.9991288 0 9.3395138 -2.7216156 0 9.3979969 -2.05161 0 9.4565001 -1.3815991 0 9.4599686 
		-1.3416966 0 9.4565001 -1.3815991 0 9.3979969 -2.05161 0 9.3395138 -2.7216156 0 17.975018 
		-2.5615308 -1.1368684e-13 17.977484 -2.3031454 -1.1368684e-13 17.983482 -1.6793129 
		-1.1368684e-13 17.989515 -1.0554632 -1.1368684e-13 17.989845 -1.0183218 -1.1368684e-13 
		17.989515 -1.0554632 -1.1368684e-13 17.983482 -1.6793129 -1.1368684e-13 17.977484 
		-2.3031454 -1.1368684e-13;
	setAttr -s 48 ".vt[0:47]"  -75.11091614 -13.22447586 16.77137947 -75.81452942 -13.29487228 16.47848701
		 -76.51815796 -13.36525726 16.77137947 -76.55996704 -13.36944199 17.47848701 -76.51815796 -13.36525726 18.18559456
		 -75.81452942 -13.29487228 18.47848701 -75.11091614 -13.22447586 18.18559456 -74.81947327 -13.19531631 17.47848701
		 -74.54804993 -11.36614227 16.77137947 -75.11308289 -11.047767639 16.47848701 -75.67814636 -10.72940445 16.77137947
		 -75.71180725 -10.71044922 17.47848701 -75.67814636 -10.72940445 18.18559456 -75.11308289 -11.047767639 18.47848701
		 -74.54804993 -11.36614227 18.18559456 -74.31401062 -11.49798584 17.47848701 -73.73040771 -16.96879959 18.47848701
		 -73.026794434 -16.8984108 18.18559456 -74.434021 -17.039169312 18.18559456 -74.47584534 -17.043373108 17.47848701
		 -74.434021 -17.039169312 16.77137947 -73.73040771 -16.96879959 16.47848701 -73.026794434 -16.8984108 16.77137947
		 -72.73532104 -16.86923981 17.47848701 -69.95840454 -8.81210327 17.47849083 -70.22943115 -8.72759628 16.77138329
		 -70.88378906 -8.5235405 16.47849083 -71.53813171 -8.31948853 16.77138329 -71.57710266 -8.30734634 17.47849083
		 -71.53813171 -8.31948853 18.18559837 -70.88378906 -8.5235405 18.47849083 -70.22943115 -8.72759628 18.18559837
		 -69.25953674 -5.66392517 17.47849083 -69.49749756 -5.79187775 16.77138329 -70.072036743 -6.10078049 16.47849083
		 -70.64659119 -6.40967178 16.77138329 -70.68080139 -6.42807388 17.47849083 -70.64659119 -6.40967178 18.18559837
		 -70.072036743 -6.10078049 18.47849083 -69.49749756 -5.79187775 18.18559837 -72.88504028 -2.63432693 17.47848892
		 -73.1230011 -2.76227951 16.77138138 -73.69754028 -3.071182251 16.47848892 -74.27210999 -3.38007736 16.77138138
		 -74.30630493 -3.39847946 17.47848892 -74.27210999 -3.38007736 18.18559647 -73.69754028 -3.071182251 18.47848892
		 -73.1230011 -2.76227951 18.18559647;
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0 15 24 0 8 25 0
		 24 25 0 9 26 0 25 26 1 10 27 0 26 27 1 11 28 1 27 28 0 12 29 0 28 29 0 13 30 0 29 30 1
		 14 31 0 30 31 1 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 1 27 35 0 34 35 0 28 36 1
		 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 1 39 32 0 32 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 1 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 47 40 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 74 76 78 80 82 84 86 87
		mu 0 8 58 59 60 61 62 63 64 65
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 15 41 -43 -41
		mu 0 4 33 32 43 42
		f 4 8 43 -45 -42
		mu 0 4 32 31 44 43
		f 4 9 45 -47 -44
		mu 0 4 31 30 45 44
		f 4 10 47 -49 -46
		mu 0 4 30 29 46 45
		f 4 11 49 -51 -48
		mu 0 4 29 28 47 46
		f 4 12 51 -53 -50
		mu 0 4 28 27 48 47
		f 4 13 53 -55 -52
		mu 0 4 27 26 49 48
		f 4 14 40 -56 -54
		mu 0 4 26 33 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 58 73 -75 -73
		mu 0 4 50 51 59 58
		f 4 60 75 -77 -74
		mu 0 4 51 52 60 59
		f 4 62 77 -79 -76
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 66 81 -83 -80
		mu 0 4 54 55 63 62
		f 4 68 83 -85 -82
		mu 0 4 55 56 64 63
		f 4 70 85 -87 -84
		mu 0 4 56 57 65 64
		f 4 71 72 -88 -86
		mu 0 4 57 50 58 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29";
	rename -uid "8E263130-C845-C091-FF0E-E0BFD3356F1B";
	setAttr ".t" -type "double3" -50.210111401379514 63.453191296128111 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "27F75B0A-0E41-F494-1274-FE844A735CB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.288353 0.30817711 0 2.288353 
		0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 2.288353 
		0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 -4.3555498 -0.29898709 0 
		-3.8624539 -0.57130551 0 -3.3693693 -0.84361851 0 -3.3400252 -0.85982609 0 -3.3693693 
		-0.84361851 0 -3.8624539 -0.57130551 0 -4.3555498 -0.29898709 0 -4.5597873 -0.18619347 
		0 2.0872841 -0.12641102 0 2.0872841 -0.12641102 0 2.0872841 -0.12641102 0 2.0872841 
		-0.12641102 0 2.0872841 -0.12641102 0 2.0872841 -0.12641102 0 2.0872841 -0.12641102 
		0 2.0872841 -0.12641102 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder29";
	rename -uid "8038EDE7-DC4D-C843-E78B-3CB5133B1939";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30";
	rename -uid "915F1662-8F48-1E98-9107-849FB4819B29";
	setAttr ".t" -type "double3" -29.157917663117704 43.217886359296529 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "1D62FC3A-E848-4A78-6331-59968613A9D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder30";
	rename -uid "7587D730-B04B-238F-891D-22B870209C81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCylinder30";
	rename -uid "762DE123-FB41-8E31-5601-9A8051E43A17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -3.7864666 0.21971853 0 -3.7864666 
		0.21971853 0 -3.7864666 0.21971853 0 -3.7864666 0.21971853 0 -3.7864666 0.21971853 
		0 -3.7864666 0.21971853 0 -3.7864666 0.21971853 0 -3.7864666 0.21971853 0 -5.7073512 
		-0.26178607 0 -5.6390662 -0.38428357 0 -5.5707812 -0.5067786 0 -5.5667186 -0.51406896 
		0 -5.5707812 -0.5067786 0 -5.6390662 -0.38428357 0 -5.7073512 -0.26178607 0 -5.7356353 
		-0.21104793 0 -0.84911001 0.437475 0 -0.84911001 0.437475 0 -0.84911001 0.437475 
		0 -0.84911001 0.437475 0 -0.84911001 0.437475 0 -0.84911001 0.437475 0 -0.84911001 
		0.437475 0 -0.84911001 0.437475 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31";
	rename -uid "BA58D8A8-0749-D11F-2FDB-04977D29928D";
	setAttr ".t" -type "double3" -60.487165699621983 -17.36431600467229 -54.402282764923285 ;
	setAttr ".r" -type "double3" 0 0 -61.624946812817328 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1 1 ;
	setAttr ".rp" -type "double3" -55.395599060193774 -13.143647875752748 17.359761132905241 ;
	setAttr ".rpt" -type "double3" 60.442026859762024 69.853095423611151 0 ;
	setAttr ".sp" -type "double3" -74.802941466958615 -13.143647875752748 17.359761132905241 ;
	setAttr ".spt" -type "double3" 19.407342406764691 0 0 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "5FA44891-2640-8FA9-B4B0-70A0E1894D6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder31";
	rename -uid "C8E7108C-7343-0BB6-3495-7AB9D8EF703F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -74.872971 -11.81132 17.478487 
		-74.869484 -11.88171 17.478487 -74.865997 -11.952091 17.478487 -74.865768 -11.95629 
		17.478487 -74.865997 -11.952091 17.478487 -74.869484 -11.88171 17.478487 -74.872971 
		-11.81132 17.478487 -74.87442 -11.782159 17.478487 -74.661346 -10.862618 17.478487 
		-74.659187 -10.800006 17.478487 -74.657028 -10.737402 17.478487 -74.656921 -10.733686 
		17.478487 -74.657028 -10.737402 17.478487 -74.659187 -10.800006 17.478487 -74.661346 
		-10.862618 17.478487 -74.662247 -10.88854 17.478487;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCylinder31";
	rename -uid "15856250-B54C-3680-E96E-4DB68C4CBFFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.94503736 -0.41315219 0 
		-0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 
		-0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 0 -0.94503736 -0.41315219 
		0 -0.59381622 -1.5035126 -1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.31401947 
		-0.99199414 -1.4210855e-13 -0.30569497 -0.97676349 -1.4210855e-13 -0.31401947 -0.99199414 
		-1.4210855e-13 -0.45391428 -1.2477514 -1.4210855e-13 -0.59381622 -1.5035126 -1.4210855e-13 
		-0.65174896 -1.6094444 -1.4210855e-13;
	setAttr -s 24 ".vt[0:23]"  -74.16587067 -12.8113184 16.77137947 -74.86949921 -12.8817091 16.47848701
		 -75.57311249 -12.95209026 16.77137947 -75.61493683 -12.95628643 17.47848701 -75.57311249 -12.95209026 18.18559456
		 -74.86949921 -12.8817091 18.47848701 -74.16587067 -12.8113184 18.18559456 -73.8744278 -12.78215885 17.47848701
		 -73.95423126 -9.86262035 16.77137947 -74.65918732 -9.80000782 16.47848701 -75.36412811 -9.73740292 16.77137947
		 -75.40610504 -9.73368359 17.47848701 -75.36412811 -9.73740292 18.18559456 -74.65918732 -9.80000782 18.47848701
		 -73.95423126 -9.86262035 18.18559456 -73.66225433 -9.88853741 17.47848701 -73.73041534 -16.96878815 18.47848701
		 -73.026786804 -16.89839935 18.18559456 -74.43402863 -17.039169312 18.18559456 -74.47585297 -17.043365479 17.47848701
		 -74.43402863 -17.039169312 16.77137947 -73.73041534 -16.96878815 16.47848701 -73.026786804 -16.89839935 16.77137947
		 -72.73532867 -16.86923981 17.47848701;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCylinder31";
	rename -uid "6FB06485-C041-E03B-7E06-CD8B7946AB29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.4871445 0.63280636 0 1.4871445 
		0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 
		1.4871445 0.63280636 0 1.4871445 0.63280636 0 1.4871445 0.63280636 0 5.6814094 -0.33095697 
		-4.6185278e-14 5.5904703 -0.44816852 -4.6185278e-14 5.4995346 -0.56538492 -4.6185278e-14 
		5.4941211 -0.57236725 -4.6185278e-14 5.4995346 -0.56538492 -4.6185278e-14 5.5904703 
		-0.44816852 -4.6185278e-14 5.6814094 -0.33095697 -4.6185278e-14 5.7190681 -0.28240851 
		-4.6185278e-14 -2.1614366 1.4159102 1.4900984e-08 -2.4302347 0.92985713 -1.7763568e-13 
		-1.8926144 1.9019526 -1.7763568e-13 -1.8766592 1.9308544 -1.4901339e-08 -1.8926141 
		1.9019529 2.9802145e-08 -2.1614358 1.4159102 -1.4901339e-08 -2.4302356 0.92985743 
		9.3114494e-10 -2.5415726 0.72850257 -1.7763568e-13 3.5692787 -0.43826827 0 3.5692787 
		-0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 
		0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 3.5692787 -0.43826827 0 9.3153124 
		-2.9991288 0 9.3395138 -2.7216156 0 9.3979969 -2.05161 0 9.4565001 -1.3815991 0 9.4599686 
		-1.3416966 0 9.4565001 -1.3815991 0 9.3979969 -2.05161 0 9.3395138 -2.7216156 0 17.975018 
		-2.5615308 -1.1368684e-13 17.977484 -2.3031454 -1.1368684e-13 17.983482 -1.6793129 
		-1.1368684e-13 17.989515 -1.0554632 -1.1368684e-13 17.989845 -1.0183218 -1.1368684e-13 
		17.989515 -1.0554632 -1.1368684e-13 17.983482 -1.6793129 -1.1368684e-13 17.977484 
		-2.3031454 -1.1368684e-13;
	setAttr -s 48 ".vt[0:47]"  -75.11091614 -13.22447586 16.77137947 -75.81452942 -13.29487228 16.47848701
		 -76.51815796 -13.36525726 16.77137947 -76.55996704 -13.36944199 17.47848701 -76.51815796 -13.36525726 18.18559456
		 -75.81452942 -13.29487228 18.47848701 -75.11091614 -13.22447586 18.18559456 -74.81947327 -13.19531631 17.47848701
		 -74.54804993 -11.36614227 16.77137947 -75.11308289 -11.047767639 16.47848701 -75.67814636 -10.72940445 16.77137947
		 -75.71180725 -10.71044922 17.47848701 -75.67814636 -10.72940445 18.18559456 -75.11308289 -11.047767639 18.47848701
		 -74.54804993 -11.36614227 18.18559456 -74.31401062 -11.49798584 17.47848701 -73.73040771 -16.96879959 18.47848701
		 -73.026794434 -16.8984108 18.18559456 -74.434021 -17.039169312 18.18559456 -74.47584534 -17.043373108 17.47848701
		 -74.434021 -17.039169312 16.77137947 -73.73040771 -16.96879959 16.47848701 -73.026794434 -16.8984108 16.77137947
		 -72.73532104 -16.86923981 17.47848701 -69.95840454 -8.81210327 17.47849083 -70.22943115 -8.72759628 16.77138329
		 -70.88378906 -8.5235405 16.47849083 -71.53813171 -8.31948853 16.77138329 -71.57710266 -8.30734634 17.47849083
		 -71.53813171 -8.31948853 18.18559837 -70.88378906 -8.5235405 18.47849083 -70.22943115 -8.72759628 18.18559837
		 -69.25953674 -5.66392517 17.47849083 -69.49749756 -5.79187775 16.77138329 -70.072036743 -6.10078049 16.47849083
		 -70.64659119 -6.40967178 16.77138329 -70.68080139 -6.42807388 17.47849083 -70.64659119 -6.40967178 18.18559837
		 -70.072036743 -6.10078049 18.47849083 -69.49749756 -5.79187775 18.18559837 -72.88504028 -2.63432693 17.47848892
		 -73.1230011 -2.76227951 16.77138138 -73.69754028 -3.071182251 16.47848892 -74.27210999 -3.38007736 16.77138138
		 -74.30630493 -3.39847946 17.47848892 -74.27210999 -3.38007736 18.18559647 -73.69754028 -3.071182251 18.47848892
		 -73.1230011 -2.76227951 18.18559647;
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0 15 24 0 8 25 0
		 24 25 0 9 26 0 25 26 1 10 27 0 26 27 1 11 28 1 27 28 0 12 29 0 28 29 0 13 30 0 29 30 1
		 14 31 0 30 31 1 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 1 27 35 0 34 35 0 28 36 1
		 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 1 39 32 0 32 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 1 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 47 40 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 74 76 78 80 82 84 86 87
		mu 0 8 58 59 60 61 62 63 64 65
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 15 41 -43 -41
		mu 0 4 33 32 43 42
		f 4 8 43 -45 -42
		mu 0 4 32 31 44 43
		f 4 9 45 -47 -44
		mu 0 4 31 30 45 44
		f 4 10 47 -49 -46
		mu 0 4 30 29 46 45
		f 4 11 49 -51 -48
		mu 0 4 29 28 47 46
		f 4 12 51 -53 -50
		mu 0 4 28 27 48 47
		f 4 13 53 -55 -52
		mu 0 4 27 26 49 48
		f 4 14 40 -56 -54
		mu 0 4 26 33 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 58 73 -75 -73
		mu 0 4 50 51 59 58
		f 4 60 75 -77 -74
		mu 0 4 51 52 60 59
		f 4 62 77 -79 -76
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 66 81 -83 -80
		mu 0 4 54 55 63 62
		f 4 68 83 -85 -82
		mu 0 4 55 56 64 63
		f 4 70 85 -87 -84
		mu 0 4 56 57 65 64
		f 4 71 72 -88 -86
		mu 0 4 57 50 58 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCylinder31";
	rename -uid "445BB967-664A-8AC7-05FC-6C82A4BA7C19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  8.5207138 -7.8248849 -2.3841858e-07 
		8.7747355 -7.3475332 -2.3841858e-07 9.0287971 -6.870172 -2.3841858e-07 9.0438747 
		-6.8418121 -2.3841858e-07 9.0287971 -6.870172 -2.3841858e-07 8.7747355 -7.3475332 
		-2.3841858e-07 8.5207138 -7.8248849 -2.3841858e-07 8.4155016 -8.0225973 -2.3841858e-07 
		3.1420364 -3.1276469 0 3.1420364 -3.1276469 0 3.1420364 -3.1276469 0 3.1420364 -3.1276469 
		0 3.1420364 -3.1276469 0 3.1420364 -3.1276469 0 3.1420364 -3.1276469 0 3.1420364 
		-3.1276469 0 14.453638 -8.4640331 -1.030287e-13 14.717565 -7.95506 -1.030287e-13 
		14.189691 -8.9729862 -1.030287e-13 14.174022 -9.0032501 -1.030287e-13 14.189691 -8.9729862 
		-1.030287e-13 14.453638 -8.4640331 -1.030287e-13 14.717565 -7.95506 -1.030287e-13 
		14.826875 -7.7442064 -1.030287e-13 5.0686173 -0.97470266 0 5.0686173 -0.97470266 
		0 5.0686173 -0.97470266 0 5.0686173 -0.97470266 0 5.0686173 -0.97470266 0 5.0686173 
		-0.97470266 0 5.0686173 -0.97470266 0 5.0686173 -0.97470266 0 -0.081869826 1.5318792 
		0 -0.081869826 1.5318792 0 -0.081869826 1.5318792 0 -0.081869826 1.5318792 0 -0.081869826 
		1.5318792 0 -0.081869826 1.5318792 0 -0.081869826 1.5318792 0 -0.081869826 1.5318792 
		0 0.45954114 0.31609967 0 0.45954114 0.31609967 0 0.45954114 0.31609967 0 0.45954114 
		0.31609967 0 0.45954114 0.31609967 0 0.45954114 0.31609967 0 0.45954114 0.31609967 
		0 0.45954114 0.31609967 0 20.54594 -9.5690746 0 20.54594 -9.5690746 0 20.54594 -9.5690746 
		0 20.54594 -9.5690746 0 20.54594 -9.5690746 0 20.54594 -9.5690746 0 20.54594 -9.5690746 
		0 20.54594 -9.5690746 0;
	setAttr -s 56 ".vt[0:55]"  -73.62376404 -12.59166908 16.77137947 -74.32737732 -12.66206932 16.47848701
		 -75.031021118 -12.73244667 16.77137947 -75.072814941 -12.73663902 17.47848701 -75.031021118 -12.73244667 18.18559456
		 -74.32737732 -12.66206932 18.47848701 -73.62376404 -12.59166908 18.18559456 -73.33233643 -12.56250954 17.47848701
		 -68.86663818 -11.69709778 16.77137947 -69.52261353 -11.49593544 16.47848701 -70.17861938 -11.29478836 16.77137947
		 -70.21768188 -11.28281593 17.47848701 -70.17861938 -11.29478836 18.18559456 -69.52261353 -11.49593544 18.47848701
		 -68.86663818 -11.69709778 18.18559456 -68.59494019 -11.78039742 17.47848701 -75.8918457 -15.55288506 18.47848701
		 -75.45703125 -15.96855354 18.18559456 -76.32662964 -15.13721657 18.18559456 -76.35249329 -15.1125164 17.47848701
		 -76.32662964 -15.13721657 16.77137947 -75.8918457 -15.55288506 16.47848701 -75.45703125 -15.96855354 16.77137947
		 -75.27688599 -16.14073372 17.47848701 -66.38912964 -9.25037193 17.47849083 -66.66015625 -9.16586304 16.77138329
		 -67.31451416 -8.96181297 16.47849083 -67.96885681 -8.75775909 16.77138329 -68.0078277588 -8.74561119 17.47849083
		 -67.96885681 -8.75775909 18.18559837 -67.31451416 -8.96181297 18.47849083 -66.66015625 -9.16586304 18.18559837
		 -59.94422531 -8.66305161 17.47849083 -60.15797806 -8.5134964 16.77138329 -60.67403793 -8.15239143 16.47849083
		 -61.19009018 -7.79127502 16.77138329 -61.22082901 -7.76977158 17.47849083 -61.19009018 -7.79127502 18.18559837
		 -60.67403793 -8.15239143 18.47849083 -60.15797806 -8.5134964 18.18559837 -54.91002274 -5.19586182 17.47848892
		 -55.14551163 -5.065423965 16.77138138 -55.71406174 -4.75049591 16.47848892 -56.28259659 -4.43554115 16.77138138
		 -56.31646347 -4.41680145 17.47848892 -56.28259659 -4.43554115 18.18559647 -55.71406174 -4.75049591 18.47848892
		 -55.14551163 -5.065423965 18.18559647 -82.48771667 -17.47202492 18.4784832 -82.052902222 -17.88768959 18.18559074
		 -82.92250061 -17.05635643 18.18559074 -82.94836426 -17.03166008 17.4784832 -82.92250061 -17.05635643 16.77137566
		 -82.48771667 -17.47202492 16.4784832 -82.052902222 -17.88768959 16.77137566 -81.87275696 -18.059873581 17.4784832;
	setAttr -s 104 ".ed[0:103]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 0 17 23 0 15 24 0 8 25 0
		 24 25 0 9 26 0 25 26 1 10 27 0 26 27 1 11 28 1 27 28 0 12 29 0 28 29 0 13 30 0 29 30 1
		 14 31 0 30 31 1 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 1 27 35 0 34 35 0 28 36 1
		 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 1 39 32 0 32 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 1 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0
		 46 47 0 47 40 0 16 48 0 17 49 0 48 49 0 18 50 0 50 48 0 19 51 1 51 50 0 20 52 0 52 51 0
		 21 53 0 53 52 0 22 54 0 54 53 0 23 55 0 55 54 0 49 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
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
		f 8 -91 -93 -95 -97 -99 -101 -103 -104
		mu 0 8 66 67 68 69 70 71 72 73
		f 8 74 76 78 80 82 84 86 87
		mu 0 8 58 59 60 61 62 63 64 65
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 15 41 -43 -41
		mu 0 4 33 32 43 42
		f 4 8 43 -45 -42
		mu 0 4 32 31 44 43
		f 4 9 45 -47 -44
		mu 0 4 31 30 45 44
		f 4 10 47 -49 -46
		mu 0 4 30 29 46 45
		f 4 11 49 -51 -48
		mu 0 4 29 28 47 46
		f 4 12 51 -53 -50
		mu 0 4 28 27 48 47
		f 4 13 53 -55 -52
		mu 0 4 27 26 49 48
		f 4 14 40 -56 -54
		mu 0 4 26 33 42 49
		f 4 42 57 -59 -57
		mu 0 4 42 43 51 50
		f 4 44 59 -61 -58
		mu 0 4 43 44 52 51
		f 4 46 61 -63 -60
		mu 0 4 44 45 53 52
		f 4 48 63 -65 -62
		mu 0 4 45 46 54 53
		f 4 50 65 -67 -64
		mu 0 4 46 47 55 54
		f 4 52 67 -69 -66
		mu 0 4 47 48 56 55
		f 4 54 69 -71 -68
		mu 0 4 48 49 57 56
		f 4 55 56 -72 -70
		mu 0 4 49 42 50 57
		f 4 58 73 -75 -73
		mu 0 4 50 51 59 58
		f 4 60 75 -77 -74
		mu 0 4 51 52 60 59
		f 4 62 77 -79 -76
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 66 81 -83 -80
		mu 0 4 54 55 63 62
		f 4 68 83 -85 -82
		mu 0 4 55 56 64 63
		f 4 70 85 -87 -84
		mu 0 4 56 57 65 64
		f 4 71 72 -88 -86
		mu 0 4 57 50 58 65
		f 4 -27 88 90 -90
		mu 0 4 34 35 67 66
		f 4 -29 91 92 -89
		mu 0 4 35 36 68 67
		f 4 -31 93 94 -92
		mu 0 4 36 37 69 68
		f 4 -33 95 96 -94
		mu 0 4 37 38 70 69
		f 4 -35 97 98 -96
		mu 0 4 38 39 71 70
		f 4 -37 99 100 -98
		mu 0 4 39 40 72 71
		f 4 -39 101 102 -100
		mu 0 4 40 41 73 72
		f 4 -40 89 103 -102
		mu 0 4 41 34 66 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32";
	rename -uid "98039756-2445-C275-544A-31B3FB499292";
	setAttr ".t" -type "double3" -64.013209196788509 34.853611462380982 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "3DE8EA11-6046-200A-3FB8-1DADE637AEFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7224696 0.36664045 0 2.7224696 
		0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 
		2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 -2.7407348 0.3039932 
		0 -2.5979459 0.1318277 0 -2.4551601 -0.04033412 0 -2.4466636 -0.050580692 0 -2.4551601 
		-0.04033412 0 -2.5979459 0.1318277 0 -2.7407348 0.3039932 0 -2.7998774 0.37530354 
		0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 
		-0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 
		0 0.93486738 -0.25921404 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder32";
	rename -uid "4D9A30B3-A140-73D9-B511-5DA912A0FF72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder33";
	rename -uid "B4342EB2-B249-24BA-0A40-D0BB51BDE891";
	setAttr ".t" -type "double3" -71.897900761557963 42.144355662255329 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -169.47673490775713 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "96C31BA1-D946-A131-C2F3-D8B637213E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder33";
	rename -uid "4FB3C4E1-CA40-741F-3679-4AB42CFD950B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCylinder33";
	rename -uid "2B631728-3D4C-00E2-BB6C-8ABAD7A654BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7224696 0.36664045 0 2.7224696 
		0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 
		2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 -2.5333128 0.75517893 
		0 -2.3905239 0.58301347 0 -2.2477381 0.41085172 0 -2.2392416 0.40060514 0 -2.2477381 
		0.41085172 0 -2.3905239 0.58301347 0 -2.5333128 0.75517893 0 -2.5924554 0.82648927 
		0 1.9770375 -0.30712745 0 1.9883544 -0.478883 0 1.9657208 -0.13537204 0 1.9650472 
		-0.12514944 -1.5246593e-20 1.9657208 -0.13537204 0 1.9770375 -0.30712745 0 1.9883573 
		-0.47888336 0 1.9930447 -0.55002797 -1.5246593e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder34";
	rename -uid "60774193-1F4C-5E5D-1212-F7979FE5FE49";
	setAttr ".t" -type "double3" -73.496166288871407 66.065662505405683 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -228.80758788153057 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "8C8E7059-874F-A3B6-B8E0-46AAC33E8CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[1]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[2]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[3]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[4]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[5]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[6]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[7]" -type "float3" -0.46686676 -0.21554422 0 ;
	setAttr ".pt[16]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[17]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[18]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[19]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[20]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[21]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[22]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[23]" -type "float3" 2.7174962 1.2546206 0 ;
	setAttr ".pt[24]" -type "float3" 6.2739372 0.81094247 0 ;
	setAttr ".pt[25]" -type "float3" 6.4627514 0.9167062 0 ;
	setAttr ".pt[26]" -type "float3" 6.0851326 0.70517802 0 ;
	setAttr ".pt[27]" -type "float3" 6.0738926 0.69888771 1.8634725e-20 ;
	setAttr ".pt[28]" -type "float3" 6.0851326 0.70517802 0 ;
	setAttr ".pt[29]" -type "float3" 6.2739372 0.81094247 0 ;
	setAttr ".pt[30]" -type "float3" 6.4627514 0.9167062 0 ;
	setAttr ".pt[31]" -type "float3" 6.5409646 0.96051347 1.8634725e-20 ;
	setAttr ".pt[32]" -type "float3" 9.961236 -1.2323059 0 ;
	setAttr ".pt[33]" -type "float3" 10.071329 -1.0958927 0 ;
	setAttr ".pt[34]" -type "float3" 9.8511534 -1.3687227 0 ;
	setAttr ".pt[35]" -type "float3" 9.844593 -1.376839 0 ;
	setAttr ".pt[36]" -type "float3" 9.8511534 -1.3687227 0 ;
	setAttr ".pt[37]" -type "float3" 9.961236 -1.2323059 0 ;
	setAttr ".pt[38]" -type "float3" 10.071329 -1.0958927 0 ;
	setAttr ".pt[39]" -type "float3" 10.116933 -1.0393864 0 ;
	setAttr ".pt[40]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[41]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[42]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[43]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[44]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[45]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[46]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[47]" -type "float3" 12.668287 -2.9766049 0 ;
	setAttr ".pt[48]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[49]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[50]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[51]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[52]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[53]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[54]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[55]" -type "float3" 11.681268 -1.8928173 0 ;
	setAttr ".pt[56]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr ".pt[57]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr ".pt[58]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr ".pt[59]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr ".pt[60]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr ".pt[61]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr ".pt[62]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr ".pt[63]" -type "float3" 8.6564512 -0.33471853 0 ;
	setAttr -s 64 ".vt[0:63]"  3.39780426 -0.55674553 -0.70710683 2.72931671 -0.64987755 -0.99999976
		 2.060829163 -0.74300766 -0.70710683 2.02104187 -0.74854851 0 2.060829163 -0.74300766 0.70710683
		 2.72931671 -0.64987755 0.99999976 3.39780426 -0.55674553 0.70710683 3.67470551 -0.5181675 0
		 -1.82620239 1.75517845 -0.70710683 -2.39051819 1.58301353 -0.99999976 -2.95483398 1.41085052 -0.70710683
		 -2.98841858 1.40060997 0 -2.95483398 1.41085052 0.70710683 -2.39051819 1.58301353 0.99999976
		 -1.82620239 1.75517845 0.70710683 -1.592453 1.82648659 0 4.50567627 -3.4541378 0.99999499
		 5.18547821 -3.53276253 0.70710206 3.8258667 -3.37551308 0.70710206 3.78540802 -3.37082863 -4.2915344e-06
		 3.8258667 -3.37551308 -0.70711112 4.50567627 -3.4541378 -1.000004053116 5.18547821 -3.53276253 -0.70711112
		 5.46707153 -3.5653286 -4.2915344e-06 1.66156769 -5.84751701 0.99999309 2.12551117 -6.063142776 0.7070992
		 1.19761658 -5.63189888 0.70710015 1.17002869 -5.61906624 -6.6757202e-06 1.19761658 -5.63189888 -0.7071135
		 1.66156769 -5.84751701 -1.000006437302 2.12551117 -6.063142776 -0.7071135 2.31767273 -6.1524601 -6.6757202e-06
		 -4.3030014 -6.70139503 0.99999595 -3.70732117 -6.85534477 0.70710206 -4.89870453 -6.54744911 0.70710301
		 -4.93414307 -6.53828239 -3.8146973e-06 -4.89870453 -6.54744911 -0.70711064 -4.3030014 -6.70139503 -1.000003576279
		 -3.70732117 -6.85534477 -0.70711064 -3.46057129 -6.91911507 -3.8146973e-06 -4.23325348 -7.31125832 0.82244372
		 -3.52974701 -7.28254128 0.52954984 -4.9367981 -7.33997536 0.52955079 -4.97866058 -7.34167671 -0.17755604
		 -4.9367981 -7.33997536 -0.88466287 -4.23325348 -7.31125832 -1.1775558 -3.52974701 -7.28254128 -0.88466287
		 -3.2383194 -7.27063942 -0.17755604 -3.028152466 -9.24909782 0.82230735 -2.39338684 -9.12182426 0.53144145
		 -3.65991211 -9.37606239 0.52739072 -3.69394684 -9.38322639 -0.1798315 -3.65261078 -9.37528419 -0.88681197
		 -3.017814636 -9.24800301 -1.17767692 -2.38609314 -9.12104988 -0.88276029 -2.12742615 -9.068780899 -0.17481995
		 1.083992004 -11.55931282 0.82593036 1.71876526 -11.43203926 0.53506494 0.45223236 -11.68627739 0.5310142
		 0.41819763 -11.69344521 -0.17620802 0.45953369 -11.68549919 -0.88318849 1.094322205 -11.558218 -1.17405343
		 1.72605133 -11.43126488 -0.8791368 1.98471832 -11.3789959 -0.17119646;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 0 17 23 0 16 24 0 17 25 0
		 24 25 1 18 26 0 26 24 1 19 27 1 27 26 0 20 28 0 28 27 0 21 29 0 29 28 1 22 30 0 30 29 1
		 23 31 0 31 30 0 25 31 0 24 32 0 25 33 0 32 33 1 26 34 0 34 32 1 27 35 1 35 34 0 28 36 0
		 36 35 0 29 37 0 37 36 1 30 38 0 38 37 1 31 39 1 39 38 1 33 39 1 32 40 0 33 41 0 40 41 1
		 34 42 0 42 40 1 35 43 1 43 42 1 36 44 0 44 43 1 37 45 0 45 44 1 38 46 0 46 45 1 39 47 1
		 47 46 1 41 47 1 40 48 0 41 49 0 48 49 1 42 50 0 50 48 1 43 51 1 51 50 1 44 52 0 52 51 1
		 45 53 0 53 52 1 46 54 0 54 53 1 47 55 0 55 54 1 49 55 1 48 56 0 49 57 0 56 57 0 50 58 0
		 58 56 0 51 59 1 59 58 0 52 60 0 60 59 0 53 61 0 61 60 0 54 62 0 62 61 0 55 63 0 63 62 0
		 57 63 0;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
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
		f 8 -107 -109 -111 -113 -115 -117 -119 -120
		mu 0 8 74 75 76 77 78 79 80 81
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -43 56 58 -58
		mu 0 4 42 43 51 50
		f 4 -45 59 60 -57
		mu 0 4 43 44 52 51
		f 4 -47 61 62 -60
		mu 0 4 44 45 53 52
		f 4 -49 63 64 -62
		mu 0 4 45 46 54 53
		f 4 -51 65 66 -64
		mu 0 4 46 47 55 54
		f 4 -53 67 68 -66
		mu 0 4 47 48 56 55
		f 4 -55 69 70 -68
		mu 0 4 48 49 57 56
		f 4 -56 57 71 -70
		mu 0 4 49 42 50 57
		f 4 -59 72 74 -74
		mu 0 4 50 51 59 58
		f 4 -61 75 76 -73
		mu 0 4 51 52 60 59
		f 4 -63 77 78 -76
		mu 0 4 52 53 61 60
		f 4 -65 79 80 -78
		mu 0 4 53 54 62 61
		f 4 -67 81 82 -80
		mu 0 4 54 55 63 62
		f 4 -69 83 84 -82
		mu 0 4 55 56 64 63
		f 4 -71 85 86 -84
		mu 0 4 56 57 65 64
		f 4 -72 73 87 -86
		mu 0 4 57 50 58 65
		f 4 -75 88 90 -90
		mu 0 4 58 59 67 66
		f 4 -77 91 92 -89
		mu 0 4 59 60 68 67
		f 4 -79 93 94 -92
		mu 0 4 60 61 69 68
		f 4 -81 95 96 -94
		mu 0 4 61 62 70 69
		f 4 -83 97 98 -96
		mu 0 4 62 63 71 70
		f 4 -85 99 100 -98
		mu 0 4 63 64 72 71
		f 4 -87 101 102 -100
		mu 0 4 64 65 73 72
		f 4 -88 89 103 -102
		mu 0 4 65 58 66 73
		f 4 -91 104 106 -106
		mu 0 4 66 67 75 74
		f 4 -93 107 108 -105
		mu 0 4 67 68 76 75
		f 4 -95 109 110 -108
		mu 0 4 68 69 77 76
		f 4 -97 111 112 -110
		mu 0 4 69 70 78 77
		f 4 -99 113 114 -112
		mu 0 4 70 71 79 78
		f 4 -101 115 116 -114
		mu 0 4 71 72 80 79
		f 4 -103 117 118 -116
		mu 0 4 72 73 81 80
		f 4 -104 105 119 -118
		mu 0 4 73 66 74 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder34";
	rename -uid "01D4BB34-3442-2B29-8C71-ECA0AC051441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCylinder34";
	rename -uid "19D9C15B-7C41-63EB-A010-DDB27C21058A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7224696 0.36664045 0 2.7224696 
		0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 
		2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 -2.5333128 0.75517893 
		0 -2.3905239 0.58301347 0 -2.2477381 0.41085172 0 -2.2392416 0.40060514 0 -2.2477381 
		0.41085172 0 -2.3905239 0.58301347 0 -2.5333128 0.75517893 0 -2.5924554 0.82648927 
		0 1.9770375 -0.30712745 0 1.9883544 -0.478883 0 1.9657208 -0.13537204 0 1.9650472 
		-0.12514944 -1.5246593e-20 1.9657208 -0.13537204 0 1.9770375 -0.30712745 0 1.9883573 
		-0.47888336 0 1.9930447 -0.55002797 -1.5246593e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder35";
	rename -uid "29AB7EA5-F848-9A3D-226E-9F86921D8D1A";
	setAttr ".t" -type "double3" -28.776742151144777 26.89251997383316 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.08499561955712 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "4C12127B-FA44-9A02-C90E-939DABC685D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder35";
	rename -uid "985637AA-E74E-B80F-63CD-A89F16A77A23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCylinder35";
	rename -uid "0B79CD82-9C45-F556-F334-F38F8E558E76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7224696 0.36664045 0 2.7224696 
		0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 
		2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 -2.5333128 0.75517893 
		0 -2.3905239 0.58301347 0 -2.2477381 0.41085172 0 -2.2392416 0.40060514 0 -2.2477381 
		0.41085172 0 -2.3905239 0.58301347 0 -2.5333128 0.75517893 0 -2.5924554 0.82648927 
		0 1.9770375 -0.30712745 0 1.9883544 -0.478883 0 1.9657208 -0.13537204 0 1.9650472 
		-0.12514944 -1.5246593e-20 1.9657208 -0.13537204 0 1.9770375 -0.30712745 0 1.9883573 
		-0.47888336 0 1.9930447 -0.55002797 -1.5246593e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "pCylinder35";
	rename -uid "0638F4FF-D447-A9E8-0784-9CBA50746D34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -2.1590571 0.35442957 0 -2.1590571 
		0.35442957 0 -2.1590571 0.35442957 0 -2.1590571 0.35442957 0 -2.1590571 0.35442957 
		0 -2.1590571 0.35442957 0 -2.1590571 0.35442957 0 -2.1590571 0.35442957 0 1.6385956 
		0.14216936 0 1.4976673 0.29361615 0 1.3567407 0.44506261 0 1.3483615 0.45407489 0 
		1.3567407 0.44506261 0 1.4976673 0.29361615 0 1.6385956 0.14216936 0 1.6969635 0.079438381 
		0 -1.3391351 1.3242556 0 -1.3391351 1.3242556 0 -1.3391351 1.3242556 0 -1.3391351 
		1.3242556 0 -1.3391351 1.3242556 0 -1.3391351 1.3242556 0 -1.3391351 1.3242556 0 
		-1.3391351 1.3242556 0 3.0446029 1.6640391 0 3.1817727 2.0301378 0 2.9074571 1.2979444 
		0 2.8992739 1.2761656 -1.9481758e-20 2.9074571 1.2979444 0 3.0446029 1.6640391 0 
		3.1817727 2.0301378 0 3.2386041 2.1817789 -1.9481758e-20 14.839028 2.5820432 0 14.228172 
		3.0216427 0 15.449925 2.1424394 0 15.486252 2.1162727 0 15.449925 2.1424394 0 14.839028 
		2.5820432 0 14.228172 3.0216427 0 13.97514 3.2037413 0 20.253716 3.0408931 0 20.063105 
		3.2088513 0 20.444342 2.8729248 0 20.455677 2.8629298 0 20.444342 2.8729248 0 20.253716 
		3.0408931 0 20.063105 3.2088513 0 19.984131 3.2784271 0 23.438927 3.5654011 0 23.362183 
		3.614603 0 23.515446 3.516438 0 23.519733 3.5138068 0 23.514906 3.5170181 0 23.438162 
		3.5662224 0 23.361643 3.6151822 0 23.33017 3.6352239 0 22.290833 6.0295448 0 21.78335 
		6.1839452 0 22.796494 5.875998 0 22.824375 5.8678551 -7.4940054e-16 22.792006 5.8780456 
		0 22.284513 6.0324507 0 21.778885 6.1859932 0 21.571289 6.2487488 -7.4940054e-16;
	setAttr -s 64 ".vt[0:63]"  3.39780426 -0.55674553 -0.70710683 2.72931671 -0.64987755 -0.99999976
		 2.060829163 -0.74300766 -0.70710683 2.02104187 -0.74854851 0 2.060829163 -0.74300766 0.70710683
		 2.72931671 -0.64987755 0.99999976 3.39780426 -0.55674553 0.70710683 3.67470551 -0.5181675 0
		 -1.82620239 1.75517845 -0.70710683 -2.39051819 1.58301353 -0.99999976 -2.95483398 1.41085052 -0.70710683
		 -2.98841858 1.40060997 0 -2.95483398 1.41085052 0.70710683 -2.39051819 1.58301353 0.99999976
		 -1.82620239 1.75517845 0.70710683 -1.592453 1.82648659 0 4.50567627 -3.4541378 0.99999499
		 5.18547821 -3.53276253 0.70710206 3.8258667 -3.37551308 0.70710206 3.78540802 -3.37082863 -4.2915344e-06
		 3.8258667 -3.37551308 -0.70711112 4.50567627 -3.4541378 -1.000004053116 5.18547821 -3.53276253 -0.70711112
		 5.46707153 -3.5653286 -4.2915344e-06 1.66156769 -5.84751701 0.99999309 2.12551117 -6.063142776 0.7070992
		 1.19761658 -5.63189888 0.70710015 1.17002869 -5.61906624 -6.6757202e-06 1.19761658 -5.63189888 -0.7071135
		 1.66156769 -5.84751701 -1.000006437302 2.12551117 -6.063142776 -0.7071135 2.31767273 -6.1524601 -6.6757202e-06
		 -4.3030014 -6.70139503 0.99999595 -3.70732117 -6.85534477 0.70710206 -4.89870453 -6.54744911 0.70710301
		 -4.93414307 -6.53828239 -3.8146973e-06 -4.89870453 -6.54744911 -0.70711064 -4.3030014 -6.70139503 -1.000003576279
		 -3.70732117 -6.85534477 -0.70711064 -3.46057129 -6.91911507 -3.8146973e-06 -4.23325348 -7.31125832 0.82244372
		 -3.52974701 -7.28254128 0.52954984 -4.9367981 -7.33997536 0.52955079 -4.97866058 -7.34167671 -0.17755604
		 -4.9367981 -7.33997536 -0.88466287 -4.23325348 -7.31125832 -1.1775558 -3.52974701 -7.28254128 -0.88466287
		 -3.2383194 -7.27063942 -0.17755604 -3.028152466 -9.24909782 0.82230735 -2.39338684 -9.12182426 0.53144145
		 -3.65991211 -9.37606239 0.52739072 -3.69394684 -9.38322639 -0.1798315 -3.65261078 -9.37528419 -0.88681197
		 -3.017814636 -9.24800301 -1.17767692 -2.38609314 -9.12104988 -0.88276029 -2.12742615 -9.068780899 -0.17481995
		 1.083992004 -11.55931282 0.82593036 1.71876526 -11.43203926 0.53506494 0.45223236 -11.68627739 0.5310142
		 0.41819763 -11.69344521 -0.17620802 0.45953369 -11.68549919 -0.88318849 1.094322205 -11.558218 -1.17405343
		 1.72605133 -11.43126488 -0.8791368 1.98471832 -11.3789959 -0.17119646;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 0 17 23 0 16 24 0 17 25 0
		 24 25 1 18 26 0 26 24 1 19 27 1 27 26 0 20 28 0 28 27 0 21 29 0 29 28 1 22 30 0 30 29 1
		 23 31 0 31 30 0 25 31 0 24 32 0 25 33 0 32 33 1 26 34 0 34 32 1 27 35 1 35 34 0 28 36 0
		 36 35 0 29 37 0 37 36 1 30 38 0 38 37 1 31 39 1 39 38 1 33 39 1 32 40 0 33 41 0 40 41 1
		 34 42 0 42 40 1 35 43 1 43 42 1 36 44 0 44 43 1 37 45 0 45 44 1 38 46 0 46 45 1 39 47 1
		 47 46 1 41 47 1 40 48 0 41 49 0 48 49 1 42 50 0 50 48 1 43 51 1 51 50 1 44 52 0 52 51 1
		 45 53 0 53 52 1 46 54 0 54 53 1 47 55 0 55 54 1 49 55 1 48 56 0 49 57 0 56 57 0 50 58 0
		 58 56 0 51 59 1 59 58 0 52 60 0 60 59 0 53 61 0 61 60 0 54 62 0 62 61 0 55 63 0 63 62 0
		 57 63 0;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
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
		f 8 -107 -109 -111 -113 -115 -117 -119 -120
		mu 0 8 74 75 76 77 78 79 80 81
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -43 56 58 -58
		mu 0 4 42 43 51 50
		f 4 -45 59 60 -57
		mu 0 4 43 44 52 51
		f 4 -47 61 62 -60
		mu 0 4 44 45 53 52
		f 4 -49 63 64 -62
		mu 0 4 45 46 54 53
		f 4 -51 65 66 -64
		mu 0 4 46 47 55 54
		f 4 -53 67 68 -66
		mu 0 4 47 48 56 55
		f 4 -55 69 70 -68
		mu 0 4 48 49 57 56
		f 4 -56 57 71 -70
		mu 0 4 49 42 50 57
		f 4 -59 72 74 -74
		mu 0 4 50 51 59 58
		f 4 -61 75 76 -73
		mu 0 4 51 52 60 59
		f 4 -63 77 78 -76
		mu 0 4 52 53 61 60
		f 4 -65 79 80 -78
		mu 0 4 53 54 62 61
		f 4 -67 81 82 -80
		mu 0 4 54 55 63 62
		f 4 -69 83 84 -82
		mu 0 4 55 56 64 63
		f 4 -71 85 86 -84
		mu 0 4 56 57 65 64
		f 4 -72 73 87 -86
		mu 0 4 57 50 58 65
		f 4 -75 88 90 -90
		mu 0 4 58 59 67 66
		f 4 -77 91 92 -89
		mu 0 4 59 60 68 67
		f 4 -79 93 94 -92
		mu 0 4 60 61 69 68
		f 4 -81 95 96 -94
		mu 0 4 61 62 70 69
		f 4 -83 97 98 -96
		mu 0 4 62 63 71 70
		f 4 -85 99 100 -98
		mu 0 4 63 64 72 71
		f 4 -87 101 102 -100
		mu 0 4 64 65 73 72
		f 4 -88 89 103 -102
		mu 0 4 65 58 66 73
		f 4 -91 104 106 -106
		mu 0 4 66 67 75 74
		f 4 -93 107 108 -105
		mu 0 4 67 68 76 75
		f 4 -95 109 110 -108
		mu 0 4 68 69 77 76
		f 4 -97 111 112 -110
		mu 0 4 69 70 78 77
		f 4 -99 113 114 -112
		mu 0 4 70 71 79 78
		f 4 -101 115 116 -114
		mu 0 4 71 72 80 79
		f 4 -103 117 118 -116
		mu 0 4 72 73 81 80
		f 4 -104 105 119 -118
		mu 0 4 73 66 74 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder36";
	rename -uid "5492ABDC-F943-C6BA-FF11-03A4F08D05C6";
	setAttr ".t" -type "double3" -27.877112451040261 34.853611462380982 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "710ECB31-454E-074B-A046-909AAC5A6731";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder36";
	rename -uid "9D54BF98-B144-008C-A3E4-B79819AF2395";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "pCylinder36";
	rename -uid "36B4A776-9A40-A27F-57DA-47815C1AC404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.8678023 0.72437507 0 1.8351367 
		0.85449892 0 1.8024709 0.98462307 0 1.8005267 0.9923678 0 1.8024709 0.98462307 0 
		1.8351367 0.85449892 0 1.8678023 0.72437507 0 1.8813351 0.67047471 0 3.2816038 0.88742727 
		0 3.3177187 0.97757125 0 3.3538325 1.0677128 0 3.3559823 1.0730779 0 3.3538325 1.0677128 
		0 3.3177187 0.97757125 0 3.2816038 0.88742727 0 3.2666459 0.85009044 0 0.58644402 
		0.85352981 0 0.6250267 0.75755233 0 0.5478611 0.94950736 0 0.54556489 0.95521969 
		0 0.5478611 0.94950736 0 0.58644402 0.85352981 0 0.62502837 0.75755215 0 0.64101005 
		0.71779639 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37";
	rename -uid "5CE80D53-F74E-994A-6A9D-028217BA5A69";
	setAttr ".t" -type "double3" -45.079965059426272 53.631281603190089 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "96B4710C-6B49-9A8B-1550-089C594D5F6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder37";
	rename -uid "BFF7E630-DF43-1BFD-CE12-378C802C5146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "pCylinder37";
	rename -uid "55B3F711-1143-FB8B-2CEE-15BF0FB5F768";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.8678023 0.72437507 0 1.8351367 
		0.85449892 0 1.8024709 0.98462307 0 1.8005267 0.9923678 0 1.8024709 0.98462307 0 
		1.8351367 0.85449892 0 1.8678023 0.72437507 0 1.8813351 0.67047471 0 3.2816038 0.88742727 
		0 3.3177187 0.97757125 0 3.3538325 1.0677128 0 3.3559823 1.0730779 0 3.3538325 1.0677128 
		0 3.3177187 0.97757125 0 3.2816038 0.88742727 0 3.2666459 0.85009044 0 0.58644402 
		0.85352981 0 0.6250267 0.75755233 0 0.5478611 0.94950736 0 0.54556489 0.95521969 
		0 0.5478611 0.94950736 0 0.58644402 0.85352981 0 0.62502837 0.75755215 0 0.64101005 
		0.71779639 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "pCylinder37";
	rename -uid "3FC67E8B-EA4D-34E3-355E-3DB7FDB58112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[8]" -type "float3" -3.4118834 0.50584179 0 ;
	setAttr ".pt[9]" -type "float3" -3.4164174 0.33126041 0 ;
	setAttr ".pt[10]" -type "float3" -3.4209499 0.15668514 0 ;
	setAttr ".pt[11]" -type "float3" -3.4212222 0.14629415 0 ;
	setAttr ".pt[12]" -type "float3" -3.4209499 0.15668514 0 ;
	setAttr ".pt[13]" -type "float3" -3.4164174 0.33126041 0 ;
	setAttr ".pt[14]" -type "float3" -3.4118834 0.50584179 0 ;
	setAttr ".pt[15]" -type "float3" -3.4100082 0.57815301 0 ;
	setAttr ".pt[16]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[17]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[18]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[19]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[20]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[21]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[22]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[23]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[24]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[25]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[26]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[27]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[28]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[29]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[30]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[31]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[32]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[33]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[34]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[35]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[36]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[37]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[38]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[39]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr -s 40 ".vt[0:39]"  2.54314423 -0.19901276 -0.70710683 1.84198761 -0.16201973 -0.99999976
		 1.14083481 -0.1250248 -0.70710683 1.09910202 -0.12282372 0 1.14083481 -0.1250248 0.70710683
		 1.84198761 -0.16201973 0.99999976 2.54314423 -0.19901276 0.70710683 2.83358383 -0.21433449 0
		 3.98871994 1.88742638 -0.70710683 3.31771851 1.97757149 -0.99999976 2.64673996 2.067712784 -0.70710683
		 2.60680389 2.073080063 0 2.64673996 2.067712784 0.70710683 3.31771851 1.97757149 0.99999976
		 3.98871994 1.88742638 0.70710683 4.26664925 1.85009003 0 3.11507607 -2.29347992 0.99999499
		 3.82214737 -2.29632759 0.70710206 2.4080162 -2.29063225 0.70710206 2.36593056 -2.29045868 -4.2915344e-06
		 2.4080162 -2.29063225 -0.70711112 3.11507607 -2.29347992 -1.000004053116 3.82214928 -2.29632568 -0.70711112
		 4.1150322 -2.29750633 -4.2915344e-06 3.083015442 -3.73985863 0.99999309 3.73458862 -3.6288681 0.70710015
		 2.4314518 -3.85084915 0.70710015 2.39266586 -3.85745621 -6.1988831e-06 2.4314518 -3.85084915 -0.70711303
		 3.083015442 -3.73985863 -1.000005960464 3.73459053 -3.6288662 -0.70711303 4.004486084 -3.58289146 -6.1988831e-06
		 5.22238159 -5.79033089 0.99999022 5.87395096 -5.67934036 0.70709729 4.57081795 -5.90132141 0.70709729
		 4.53203201 -5.90792847 -9.059906e-06 4.57081795 -5.90132141 -0.70711589 5.22238159 -5.79033089 -1.000008821487
		 5.87395668 -5.67933846 -0.70711589 6.14384842 -5.63336372 -9.059906e-06;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 1
		 2 20 0 20 19 1 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 1 17 23 1 16 24 0 17 25 0
		 24 25 1 18 26 0 26 24 1 19 27 1 27 26 1 20 28 0 28 27 1 21 29 0 29 28 1 22 30 0 30 29 1
		 23 31 0 31 30 1 25 31 1 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 1 35 34 0 28 36 0
		 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
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
		f 8 -59 -61 -63 -65 -67 -69 -71 -72
		mu 0 8 50 51 52 53 54 55 56 57
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -43 56 58 -58
		mu 0 4 42 43 51 50
		f 4 -45 59 60 -57
		mu 0 4 43 44 52 51
		f 4 -47 61 62 -60
		mu 0 4 44 45 53 52
		f 4 -49 63 64 -62
		mu 0 4 45 46 54 53
		f 4 -51 65 66 -64
		mu 0 4 46 47 55 54
		f 4 -53 67 68 -66
		mu 0 4 47 48 56 55
		f 4 -55 69 70 -68
		mu 0 4 48 49 57 56
		f 4 -56 57 71 -70
		mu 0 4 49 42 50 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder38";
	rename -uid "34E89ECA-914A-9AA3-A3CB-DA991FDB073D";
	setAttr ".t" -type "double3" -28.413560509262922 57.981135853171558 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -108.43288820930853 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "62975CD4-FB43-63F4-AB65-4487D3151D75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.40995467 0.91645432 0 
		-0.36254755 0.77058083 0 -0.31514588 0.62470746 0 -0.31232738 0.61602384 0 -0.31514588 
		0.62470746 0 -0.36254755 0.77058083 0 -0.40995467 0.91645432 0 -0.42959192 0.97688055 
		0 1.3434658 0.036401648 0 1.3434658 0.036401648 0 1.3434658 0.036401648 0 1.3434658 
		0.036401648 0 1.3434658 0.036401648 0 1.3434658 0.036401648 0 1.3434658 0.036401648 
		0 1.3434658 0.036401648 0 6.2013359 1.0559886 0 6.2013359 1.0559886 0 6.2013359 1.0559886 
		0 6.2013359 1.0559886 0 6.2013359 1.0559886 0 6.2013359 1.0559886 0 6.2013359 1.0559886 
		0 6.2013359 1.0559886 0 4.9259219 1.3470479 0 4.9259219 1.3470479 0 4.9259219 1.3470479 
		0 4.9259219 1.3470479 0 4.9259219 1.3470479 0 4.9259219 1.3470479 0 4.9259219 1.3470479 
		0 4.9259219 1.3470479 0 5.9298 1.0601405 0 5.9298 1.0601405 0 5.9298 1.0601405 0 
		5.9298 1.0601405 0 5.9298 1.0601405 0 5.9298 1.0601405 0 5.9298 1.0601405 0 5.9298 
		1.0601405 0 4.7635193 1.8153528 0 4.7635193 1.8153528 0 4.7635193 1.8153528 0 4.7635193 
		1.8153528 0 4.7635193 1.8153528 0 4.7635193 1.8153528 0 4.7635193 1.8153528 0 4.7635193 
		1.8153528 0;
	setAttr -s 48 ".vt[0:47]"  2.54314041 -0.19901276 -0.70710683 1.8419838 -0.16202164 -0.99999976
		 1.14083099 -0.1250267 -0.70710683 1.099094391 -0.12282181 0 1.14083099 -0.1250267 0.70710683
		 1.8419838 -0.16202164 0.99999976 2.54314041 -0.19901276 0.70710683 2.83358383 -0.2143364 0
		 0.57683182 2.39326859 -0.70710683 -0.098697662 2.30883026 -0.99999976 -0.77420807 2.22439575 -0.70710683
		 -0.81442642 2.2193737 0 -0.77420807 2.22439575 0.70710683 -0.098697662 2.30883026 0.99999976
		 0.57683182 2.39326859 0.70710683 0.85663223 2.42824173 0 0.59702301 -1.77431107 0.99999499
		 1.30409622 -1.77715683 0.70710206 -0.11003494 -1.7714653 0.70710206 -0.15211868 -1.77128983 -4.2915344e-06
		 -0.11003494 -1.7714653 -0.70711112 0.59702301 -1.77431107 -1.000004053116 1.30409622 -1.77715683 -0.70711112
		 1.59698105 -1.77833939 -4.2915344e-06 2.58570099 -3.37351608 0.99999309 3.23727036 -3.26252365 0.70710015
		 1.93413162 -3.4845047 0.70710015 1.8953476 -3.49111176 -6.1988831e-06 1.93413162 -3.4845047 -0.70711303
		 2.58570099 -3.37351608 -1.000005960464 3.23727417 -3.26252365 -0.70711303 3.50716782 -3.21654892 -6.1988831e-06
		 -0.44034958 -5.95811844 0.99999022 0.2112236 -5.84712601 0.70709729 -1.091915131 -6.069103241 0.70709729
		 -1.13069534 -6.075710297 -9.059906e-06 -1.091915131 -6.069103241 -0.70711589 -0.44034958 -5.95811844 -1.000008821487
		 0.21123123 -5.84712219 -0.70711589 0.48112106 -5.80114746 -9.059906e-06 0.87752533 -7.058017731 0.99998736
		 1.5290947 -6.9470253 0.70709443 0.22596359 -7.16900635 0.70709443 0.18717194 -7.1756134 -1.1920929e-05
		 0.22596359 -7.16900635 -0.70711875 0.87752533 -7.058017731 -1.00001168251 1.52909851 -6.9470253 -0.70711875
		 1.79899216 -6.90105057 -1.1920929e-05;
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 1
		 2 20 0 20 19 1 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 1 17 23 1 16 24 0 17 25 0
		 24 25 1 18 26 0 26 24 1 19 27 1 27 26 1 20 28 0 28 27 1 21 29 0 29 28 1 22 30 0 30 29 1
		 23 31 0 31 30 1 25 31 1 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 1 35 34 0 28 36 0
		 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0 32 40 0 33 41 0 40 41 0
		 34 42 0 42 40 0 35 43 1 43 42 0 36 44 0 44 43 0 37 45 0 45 44 0 38 46 0 46 45 0 39 47 0
		 47 46 0 41 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
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
		f 8 -75 -77 -79 -81 -83 -85 -87 -88
		mu 0 8 58 59 60 61 62 63 64 65
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -43 56 58 -58
		mu 0 4 42 43 51 50
		f 4 -45 59 60 -57
		mu 0 4 43 44 52 51
		f 4 -47 61 62 -60
		mu 0 4 44 45 53 52
		f 4 -49 63 64 -62
		mu 0 4 45 46 54 53
		f 4 -51 65 66 -64
		mu 0 4 46 47 55 54
		f 4 -53 67 68 -66
		mu 0 4 47 48 56 55
		f 4 -55 69 70 -68
		mu 0 4 48 49 57 56
		f 4 -56 57 71 -70
		mu 0 4 49 42 50 57
		f 4 -59 72 74 -74
		mu 0 4 50 51 59 58
		f 4 -61 75 76 -73
		mu 0 4 51 52 60 59
		f 4 -63 77 78 -76
		mu 0 4 52 53 61 60
		f 4 -65 79 80 -78
		mu 0 4 53 54 62 61
		f 4 -67 81 82 -80
		mu 0 4 54 55 63 62
		f 4 -69 83 84 -82
		mu 0 4 55 56 64 63
		f 4 -71 85 86 -84
		mu 0 4 56 57 65 64
		f 4 -72 73 87 -86
		mu 0 4 57 50 58 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder38";
	rename -uid "CCBA9B49-ED42-22BC-72D5-35BE04A27553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "pCylinder38";
	rename -uid "32BD9C2C-D843-FB0E-5DF3-C68F9631CCD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.8678023 0.72437507 0 1.8351367 
		0.85449892 0 1.8024709 0.98462307 0 1.8005267 0.9923678 0 1.8024709 0.98462307 0 
		1.8351367 0.85449892 0 1.8678023 0.72437507 0 1.8813351 0.67047471 0 3.2816038 0.88742727 
		0 3.3177187 0.97757125 0 3.3538325 1.0677128 0 3.3559823 1.0730779 0 3.3538325 1.0677128 
		0 3.3177187 0.97757125 0 3.2816038 0.88742727 0 3.2666459 0.85009044 0 0.58644402 
		0.85352981 0 0.6250267 0.75755233 0 0.5478611 0.94950736 0 0.54556489 0.95521969 
		0 0.5478611 0.94950736 0 0.58644402 0.85352981 0 0.62502837 0.75755215 0 0.64101005 
		0.71779639 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "pCylinder38";
	rename -uid "3C179606-F242-A715-A79A-728F88F854CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[8]" -type "float3" -3.4118834 0.50584179 0 ;
	setAttr ".pt[9]" -type "float3" -3.4164174 0.33126041 0 ;
	setAttr ".pt[10]" -type "float3" -3.4209499 0.15668514 0 ;
	setAttr ".pt[11]" -type "float3" -3.4212222 0.14629415 0 ;
	setAttr ".pt[12]" -type "float3" -3.4209499 0.15668514 0 ;
	setAttr ".pt[13]" -type "float3" -3.4164174 0.33126041 0 ;
	setAttr ".pt[14]" -type "float3" -3.4118834 0.50584179 0 ;
	setAttr ".pt[15]" -type "float3" -3.4100082 0.57815301 0 ;
	setAttr ".pt[16]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[17]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[18]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[19]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[20]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[21]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[22]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[23]" -type "float3" -2.5180478 0.5191679 0 ;
	setAttr ".pt[24]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[25]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[26]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[27]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[28]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[29]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[30]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[31]" -type "float3" -0.49731472 0.36634555 0 ;
	setAttr ".pt[32]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[33]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[34]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[35]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[36]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[37]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[38]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr ".pt[39]" -type "float3" -5.6627269 -0.16778266 0 ;
	setAttr -s 40 ".vt[0:39]"  2.54314423 -0.19901276 -0.70710683 1.84198761 -0.16201973 -0.99999976
		 1.14083481 -0.1250248 -0.70710683 1.09910202 -0.12282372 0 1.14083481 -0.1250248 0.70710683
		 1.84198761 -0.16201973 0.99999976 2.54314423 -0.19901276 0.70710683 2.83358383 -0.21433449 0
		 3.98871994 1.88742638 -0.70710683 3.31771851 1.97757149 -0.99999976 2.64673996 2.067712784 -0.70710683
		 2.60680389 2.073080063 0 2.64673996 2.067712784 0.70710683 3.31771851 1.97757149 0.99999976
		 3.98871994 1.88742638 0.70710683 4.26664925 1.85009003 0 3.11507607 -2.29347992 0.99999499
		 3.82214737 -2.29632759 0.70710206 2.4080162 -2.29063225 0.70710206 2.36593056 -2.29045868 -4.2915344e-06
		 2.4080162 -2.29063225 -0.70711112 3.11507607 -2.29347992 -1.000004053116 3.82214928 -2.29632568 -0.70711112
		 4.1150322 -2.29750633 -4.2915344e-06 3.083015442 -3.73985863 0.99999309 3.73458862 -3.6288681 0.70710015
		 2.4314518 -3.85084915 0.70710015 2.39266586 -3.85745621 -6.1988831e-06 2.4314518 -3.85084915 -0.70711303
		 3.083015442 -3.73985863 -1.000005960464 3.73459053 -3.6288662 -0.70711303 4.004486084 -3.58289146 -6.1988831e-06
		 5.22238159 -5.79033089 0.99999022 5.87395096 -5.67934036 0.70709729 4.57081795 -5.90132141 0.70709729
		 4.53203201 -5.90792847 -9.059906e-06 4.57081795 -5.90132141 -0.70711589 5.22238159 -5.79033089 -1.000008821487
		 5.87395668 -5.67933846 -0.70711589 6.14384842 -5.63336372 -9.059906e-06;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 1
		 2 20 0 20 19 1 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 1 17 23 1 16 24 0 17 25 0
		 24 25 1 18 26 0 26 24 1 19 27 1 27 26 1 20 28 0 28 27 1 21 29 0 29 28 1 22 30 0 30 29 1
		 23 31 0 31 30 1 25 31 1 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 1 35 34 0 28 36 0
		 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
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
		f 8 -59 -61 -63 -65 -67 -69 -71 -72
		mu 0 8 50 51 52 53 54 55 56 57
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -43 56 58 -58
		mu 0 4 42 43 51 50
		f 4 -45 59 60 -57
		mu 0 4 43 44 52 51
		f 4 -47 61 62 -60
		mu 0 4 44 45 53 52
		f 4 -49 63 64 -62
		mu 0 4 45 46 54 53
		f 4 -51 65 66 -64
		mu 0 4 46 47 55 54
		f 4 -53 67 68 -66
		mu 0 4 47 48 56 55
		f 4 -55 69 70 -68
		mu 0 4 48 49 57 56
		f 4 -56 57 71 -70
		mu 0 4 49 42 50 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder39";
	rename -uid "C5AFCD21-4F42-DBBD-D654-66AC346B187D";
	setAttr ".t" -type "double3" -34.098209394075411 53.05627217801149 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -154.48175440512497 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "1D769EFD-3943-2635-E9A3-A28F9AC9051A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.288353 0.30817711 0 2.288353 
		0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 2.288353 
		0.30817711 0 2.288353 0.30817711 0 2.288353 0.30817711 0 -4.3555498 -0.29898709 0 
		-3.8624539 -0.57130551 0 -3.3693693 -0.84361851 0 -3.3400252 -0.85982609 0 -3.3693693 
		-0.84361851 0 -3.8624539 -0.57130551 0 -4.3555498 -0.29898709 0 -4.5597873 -0.18619347 
		0 3.0237997 1.1537594 0 2.8565772 1.262148 0 3.1910214 1.0453705 0 3.2009745 1.0389191 
		-2.0328791e-20 3.1910214 1.0453705 0 3.0237997 1.1537594 0 2.8565745 1.2621478 0 
		2.7873082 1.3070449 -2.0328791e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder39";
	rename -uid "09DEE32D-DC45-0A8B-884A-C9B02DB46E7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder40";
	rename -uid "93DE6185-084C-936C-75A9-B3B2CC0A1D40";
	setAttr ".t" -type "double3" -40.018799536841058 25.392185845426742 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -154.48175440512497 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "994F86F2-2B45-56B4-E4DF-45975BD8BB1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.31700197 0.21684717 0 
		0.18477407 0.032315437 0 0.6865502 -0.15221627 0 0.71641463 -0.16319941 0 0.6865502 
		-0.15221627 0 0.18477407 0.032315437 0 -0.31700197 0.21684717 0 -0.52485126 0.29328331 
		0 -4.3555498 -0.29898709 0 -3.8624539 -0.57130551 0 -3.3693693 -0.84361851 0 -3.3400252 
		-0.85982609 0 -3.3693693 -0.84361851 0 -3.8624539 -0.57130551 0 -4.3555498 -0.29898709 
		0 -4.5597873 -0.18619347 0 2.6451547 3.03406 0 1.8239118 3.2198992 0 3.4663985 2.8482199 
		0 3.5152793 2.8371589 -4.5739779e-20 3.4663985 2.8482199 0 2.6451547 3.03406 0 1.8239077 
		3.219897 0 1.4837313 3.2968764 -4.5739779e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder40";
	rename -uid "51969869-794B-8A62-85BE-FAB361CED9EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder41";
	rename -uid "DC9A519B-4F4F-91CA-C561-E68F11CC94C3";
	setAttr ".t" -type "double3" -49.095851406164527 25.392185845426742 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -154.48175440512497 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "C19C98E9-914F-F174-D004-FE90C73E2D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7318915 2.5287335 0 2.2336679 
		2.3442016 0 2.7354441 2.1596694 0 2.7653086 2.1486862 0 2.7354441 2.1596694 0 2.2336679 
		2.3442016 0 1.7318915 2.5287335 0 1.5240421 2.6051693 0 -0.76125568 2.4601338 0 -0.579274 
		2.268791 0 -0.39729813 2.0774524 0 -0.38646907 2.0660636 0 -0.39729813 2.0774524 
		0 -0.579274 2.268791 0 -0.76125568 2.4601338 0 -0.83662987 2.5393884 0 5.0889797 
		3.3995419 0 4.8117023 3.5444155 0 5.3662558 3.2546659 0 5.38276 3.2460423 -6.4374504e-20 
		5.3662558 3.2546659 0 5.0889797 3.3995419 0 4.8116989 3.5444145 0 4.696846 3.6044254 
		-6.4374504e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder41";
	rename -uid "A39A1BEB-A94D-9147-D561-19B5E9BDCB39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder42";
	rename -uid "87033181-D849-AFA4-91A4-499814161081";
	setAttr ".t" -type "double3" -62.555620357032851 14.578695540269907 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -154.48175440512497 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "6A78CDD7-4B48-CECE-3639-829B37F7E3A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder42";
	rename -uid "355C7560-D944-7EFE-8EAC-B9AF0BB02A43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCylinder42";
	rename -uid "0681E273-8B4F-4931-3258-B6AB38C3E5DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.8752272 2.6155257 0 2.9853089 
		2.5333745 0 3.0953887 2.4512219 0 3.1019404 2.4463329 0 3.0953887 2.4512219 0 2.9853089 
		2.5333745 0 2.8752272 2.6155257 0 2.8296278 2.649554 0 -0.76125568 2.4601338 0 -0.579274 
		2.268791 0 -0.39729813 2.0774524 0 -0.38646907 2.0660636 0 -0.39729813 2.0774524 
		0 -0.579274 2.268791 0 -0.76125568 2.4601338 0 -0.83662987 2.5393884 0 1.3380334 
		3.4159403 0 1.2204642 3.5019169 0 1.455599 3.3299611 0 1.462597 3.3248427 -8.1315163e-20 
		1.455599 3.3299611 0 1.3380334 3.4159403 0 1.2204617 3.5019162 0 1.1717645 3.5375304 
		-8.1315163e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder43";
	rename -uid "A31C0088-4540-DACE-3BF7-51844EB07153";
	setAttr ".t" -type "double3" -74.745169551122757 14.224707595248409 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -198.05504449785911 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "43867D72-3D48-AA67-61E5-2D82970FBF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder43";
	rename -uid "F96A2352-7546-1DBF-08CE-C9921E385B42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCylinder43";
	rename -uid "CCB4782E-F448-C636-DD77-00973D86F3EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.8752272 2.6155257 0 2.9853089 
		2.5333745 0 3.0953887 2.4512219 0 3.1019404 2.4463329 0 3.0953887 2.4512219 0 2.9853089 
		2.5333745 0 2.8752272 2.6155257 0 2.8296278 2.649554 0 -0.76125568 2.4601338 0 -0.579274 
		2.268791 0 -0.39729813 2.0774524 0 -0.38646907 2.0660636 0 -0.39729813 2.0774524 
		0 -0.579274 2.268791 0 -0.76125568 2.4601338 0 -0.83662987 2.5393884 0 1.3380334 
		3.4159403 0 1.2204642 3.5019169 0 1.455599 3.3299611 0 1.462597 3.3248427 -8.1315163e-20 
		1.455599 3.3299611 0 1.3380334 3.4159403 0 1.2204617 3.5019162 0 1.1717645 3.5375304 
		-8.1315163e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "pCylinder43";
	rename -uid "0D570F28-D242-2F76-C8EE-9687C06488D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30421281 -0.13969944 0 ;
	setAttr ".pt[1]" -type "float3" 0.15810511 0.060025983 0 ;
	setAttr ".pt[2]" -type "float3" 0.012000199 0.25975811 0 ;
	setAttr ".pt[3]" -type "float3" 0.0033057593 0.27164486 0 ;
	setAttr ".pt[4]" -type "float3" 0.012000199 0.25975811 0 ;
	setAttr ".pt[5]" -type "float3" 0.15810511 0.060025983 0 ;
	setAttr ".pt[6]" -type "float3" 0.30421281 -0.13969944 0 ;
	setAttr ".pt[7]" -type "float3" 0.36473316 -0.22243023 0 ;
	setAttr ".pt[16]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[17]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[18]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[19]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[20]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[21]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[22]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[23]" -type "float3" -1.7177958 -0.5822233 0 ;
	setAttr ".pt[24]" -type "float3" -3.3458738 -1.1061057 0 ;
	setAttr ".pt[25]" -type "float3" -2.8321729 -1.1957219 0 ;
	setAttr ".pt[26]" -type "float3" -3.8595865 -1.0164844 0 ;
	setAttr ".pt[27]" -type "float3" -3.8901718 -1.0111549 0 ;
	setAttr ".pt[28]" -type "float3" -3.8595865 -1.0164844 0 ;
	setAttr ".pt[29]" -type "float3" -3.3458738 -1.1061057 0 ;
	setAttr ".pt[30]" -type "float3" -2.8321729 -1.1957219 0 ;
	setAttr ".pt[31]" -type "float3" -2.6193874 -1.2328449 0 ;
	setAttr ".pt[32]" -type "float3" -6.5007358 -3.6372616 0 ;
	setAttr ".pt[33]" -type "float3" -5.795578 -3.9408534 0 ;
	setAttr ".pt[34]" -type "float3" -7.2059088 -3.333668 0 ;
	setAttr ".pt[35]" -type "float3" -7.2478948 -3.3155992 0 ;
	setAttr ".pt[36]" -type "float3" -7.2059088 -3.333668 0 ;
	setAttr ".pt[37]" -type "float3" -6.5007358 -3.6372616 0 ;
	setAttr ".pt[38]" -type "float3" -5.795578 -3.9408534 0 ;
	setAttr ".pt[39]" -type "float3" -5.50349 -4.0666089 0 ;
	setAttr -s 40 ".vt[0:39]"  3.55056763 1.69213867 -0.70710683 2.99217224 1.51685715 -0.99999976
		 2.43375397 1.34157372 -0.70710683 2.40052032 1.33114243 0 2.43375397 1.34157372 0.70710683
		 2.99217224 1.51685715 0.99999976 3.55056763 1.69213867 0.70710683 3.78186798 1.7647438 0
		 -0.054130554 3.4601326 -0.70710683 -0.57926178 3.26878929 -0.99999976 -1.10439301 3.077449799 -0.70710683
		 -1.13564301 3.066062927 0 -1.10439301 3.077449799 0.70710683 -0.57926178 3.26878929 0.99999976
		 -0.054130554 3.4601326 0.70710683 0.16338348 3.53938675 0 3.86667633 0.26892853 0.99999499
		 4.41758728 0.44803619 0.70710206 3.31575775 0.089818954 0.70710206 3.28296661 0.079158783 -4.2915344e-06
		 3.31575775 0.089818954 -0.70711112 3.86667633 0.26892853 -1.000004053116 4.41758728 0.44803619 -0.70711112
		 4.6457901 0.52222633 -4.2915344e-06 8.71889496 -0.42959404 0.99999499 8.7194519 -0.14388084 0.70710206
		 8.71833038 -0.71531487 0.70710206 8.71831512 -0.73232269 -4.2915344e-06 8.71833038 -0.71531487 -0.70711112
		 8.71889496 -0.42959404 -1.000004053116 8.7194519 -0.14388084 -0.70711112 8.71968842 -0.025531769 -4.2915344e-06
		 14.30361938 -0.24796295 0.99999499 14.30417633 0.037752151 0.70710206 14.30306244 -0.53368187 0.70710206
		 14.30303955 -0.5506897 -4.2915344e-06 14.30306244 -0.53368187 -0.70711112 14.30361938 -0.24796295 -1.000004053116
		 14.30417633 0.037752151 -0.70711112 14.30441284 0.15610123 -4.2915344e-06;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 0 17 23 0 16 24 0 17 25 0
		 24 25 1 18 26 0 26 24 1 19 27 1 27 26 1 20 28 0 28 27 1 21 29 0 29 28 1 22 30 0 30 29 1
		 23 31 0 31 30 1 25 31 1 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 1 35 34 0 28 36 0
		 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
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
		f 8 -59 -61 -63 -65 -67 -69 -71 -72
		mu 0 8 50 51 52 53 54 55 56 57
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -43 56 58 -58
		mu 0 4 42 43 51 50
		f 4 -45 59 60 -57
		mu 0 4 43 44 52 51
		f 4 -47 61 62 -60
		mu 0 4 44 45 53 52
		f 4 -49 63 64 -62
		mu 0 4 45 46 54 53
		f 4 -51 65 66 -64
		mu 0 4 46 47 55 54
		f 4 -53 67 68 -66
		mu 0 4 47 48 56 55
		f 4 -55 69 70 -68
		mu 0 4 48 49 57 56
		f 4 -56 57 71 -70
		mu 0 4 49 42 50 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder44";
	rename -uid "19137909-D64C-5D77-420C-1FB2D9FB4DB0";
	setAttr ".t" -type "double3" -79.781538164138851 21.607115711382178 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -154.48175440512497 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "0525D143-BE47-2E72-ADED-9999D5985C52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.88739991 0.07366205 0 1.4825357 
		-0.036382619 0 2.0776849 -0.14643432 0 2.1131034 -0.15298411 0 2.0776849 -0.14643432 
		0 1.4825357 -0.036382619 0 0.88739991 0.07366205 0 0.64088219 0.11924546 0 -0.66661578 
		-0.85244155 0 0.022830294 -0.93899649 0 0.71226752 -1.0255531 0 0.75329614 -1.0307038 
		0 0.71226752 -1.0255531 0 0.022830294 -0.93899649 0 -0.66661578 -0.85244155 0 -0.95218641 
		-0.8165887 0 5.4033513 2.0443268 0 5.4033513 2.0443268 0 5.4033513 2.0443268 0 5.4033513 
		2.0443268 0 5.4033513 2.0443268 0 5.4033513 2.0443268 0 5.4033513 2.0443268 0 5.4033513 
		2.0443268 0 4.5061812 1.3141711 0 4.5061812 1.3141711 0 4.5061812 1.3141711 0 4.5061812 
		1.3141711 0 4.5061812 1.3141711 0 4.5061812 1.3141711 0 4.5061812 1.3141711 0 4.5061812 
		1.3141711 0 4.4492531 0.93752158 0 4.4492531 0.93752158 0 4.4492531 0.93752158 0 
		4.4492531 0.93752158 0 4.4492531 0.93752158 0 4.4492531 0.93752158 0 4.4492531 0.93752158 
		0 4.4492531 0.93752158 0;
	setAttr -s 40 ".vt[0:39]"  3.55056763 1.69213867 -0.70710683 2.99217224 1.51685715 -0.99999976
		 2.43375397 1.34157372 -0.70710683 2.40052032 1.33114243 0 2.43375397 1.34157372 0.70710683
		 2.99217224 1.51685715 0.99999976 3.55056763 1.69213867 0.70710683 3.78186798 1.7647438 0
		 -0.054130554 3.4601326 -0.70710683 -0.57926178 3.26878929 -0.99999976 -1.10439301 3.077449799 -0.70710683
		 -1.13564301 3.066062927 0 -1.10439301 3.077449799 0.70710683 -0.57926178 3.26878929 0.99999976
		 -0.054130554 3.4601326 0.70710683 0.16338348 3.53938675 0 3.86667633 0.26892853 0.99999499
		 4.41758728 0.44803619 0.70710206 3.31575775 0.089818954 0.70710206 3.28296661 0.079158783 -4.2915344e-06
		 3.31575775 0.089818954 -0.70711112 3.86667633 0.26892853 -1.000004053116 4.41758728 0.44803619 -0.70711112
		 4.6457901 0.52222633 -4.2915344e-06 8.71889496 -0.42959404 0.99999499 8.7194519 -0.14388084 0.70710206
		 8.71833038 -0.71531487 0.70710206 8.71831512 -0.73232269 -4.2915344e-06 8.71833038 -0.71531487 -0.70711112
		 8.71889496 -0.42959404 -1.000004053116 8.7194519 -0.14388084 -0.70711112 8.71968842 -0.025531769 -4.2915344e-06
		 14.30361938 -0.24796295 0.99999499 14.30417633 0.037752151 0.70710206 14.30306244 -0.53368187 0.70710206
		 14.30303955 -0.5506897 -4.2915344e-06 14.30306244 -0.53368187 -0.70711112 14.30361938 -0.24796295 -1.000004053116
		 14.30417633 0.037752151 -0.70711112 14.30441284 0.15610123 -4.2915344e-06;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 1 4 18 0 18 16 1 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 1 0 22 0 22 21 1 7 23 0 23 22 0 17 23 0 16 24 0 17 25 0
		 24 25 1 18 26 0 26 24 1 19 27 1 27 26 1 20 28 0 28 27 1 21 29 0 29 28 1 22 30 0 30 29 1
		 23 31 0 31 30 1 25 31 1 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 1 35 34 0 28 36 0
		 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
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
		f 8 -59 -61 -63 -65 -67 -69 -71 -72
		mu 0 8 50 51 52 53 54 55 56 57
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41
		f 4 -27 40 42 -42
		mu 0 4 34 35 43 42
		f 4 -29 43 44 -41
		mu 0 4 35 36 44 43
		f 4 -31 45 46 -44
		mu 0 4 36 37 45 44
		f 4 -33 47 48 -46
		mu 0 4 37 38 46 45
		f 4 -35 49 50 -48
		mu 0 4 38 39 47 46
		f 4 -37 51 52 -50
		mu 0 4 39 40 48 47
		f 4 -39 53 54 -52
		mu 0 4 40 41 49 48
		f 4 -40 41 55 -54
		mu 0 4 41 34 42 49
		f 4 -43 56 58 -58
		mu 0 4 42 43 51 50
		f 4 -45 59 60 -57
		mu 0 4 43 44 52 51
		f 4 -47 61 62 -60
		mu 0 4 44 45 53 52
		f 4 -49 63 64 -62
		mu 0 4 45 46 54 53
		f 4 -51 65 66 -64
		mu 0 4 46 47 55 54
		f 4 -53 67 68 -66
		mu 0 4 47 48 56 55
		f 4 -55 69 70 -68
		mu 0 4 48 49 57 56
		f 4 -56 57 71 -70
		mu 0 4 49 42 50 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder44";
	rename -uid "4E7FE7E7-2244-1F5C-34D2-F984734C2133";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCylinder44";
	rename -uid "B3D7C622-9C44-653F-0C9B-6CAC5D50B77E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.8752272 2.6155257 0 2.9853089 
		2.5333745 0 3.0953887 2.4512219 0 3.1019404 2.4463329 0 3.0953887 2.4512219 0 2.9853089 
		2.5333745 0 2.8752272 2.6155257 0 2.8296278 2.649554 0 -0.76125568 2.4601338 0 -0.579274 
		2.268791 0 -0.39729813 2.0774524 0 -0.38646907 2.0660636 0 -0.39729813 2.0774524 
		0 -0.579274 2.268791 0 -0.76125568 2.4601338 0 -0.83662987 2.5393884 0 1.3380334 
		3.4159403 0 1.2204642 3.5019169 0 1.455599 3.3299611 0 1.462597 3.3248427 -8.1315163e-20 
		1.455599 3.3299611 0 1.3380334 3.4159403 0 1.2204617 3.5019162 0 1.1717645 3.5375304 
		-8.1315163e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder45";
	rename -uid "60F284ED-3B44-BE23-B1F4-0DA1EA5BA73D";
	setAttr ".t" -type "double3" -83.494647104082318 9.5067087611311045 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 4.2831821847312996 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "BEF58685-0A42-6817-D407-B8B69E7F1876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.4455004 1.8035805 0 2.9472764 
		1.6190488 0 3.4490526 1.4345164 0 3.4789171 1.4235332 0 3.4490526 1.4345164 0 2.9472764 
		1.6190488 0 2.4455004 1.8035805 0 2.2376506 1.8800166 0 -0.943932 1.4745829 0 -0.76195031 
		1.2832401 0 -0.57997447 1.0919015 0 -0.56914538 1.0805128 0 -0.57997447 1.0919015 
		0 -0.76195031 1.2832401 0 -0.943932 1.4745829 0 -1.0193062 1.5538375 0 5.5523419 
		3.7396877 0 4.8064165 3.9305544 0 6.2982712 3.5488193 0 6.3426695 3.5374589 -6.4374504e-20 
		6.2982712 3.5488193 0 5.5523419 3.7396877 0 4.8064127 3.930552 0 4.4974346 4.0096145 
		-6.4374504e-20;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder45";
	rename -uid "1A68CA93-B54E-DF65-4D67-3486F564B141";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder46";
	rename -uid "2B15E49D-BC4E-5FB2-B04B-128ADFF44B5D";
	setAttr ".t" -type "double3" -61.532096646458982 47.576134620913749 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -93.540727462128999 ;
	setAttr ".s" -type "double3" 0.74055375328606365 1.8327612395771833 1 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	rename -uid "43D78BE0-6C4E-168C-FB98-13BF51071862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7224696 0.36664045 0 2.7224696 
		0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 
		2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 -2.7407348 0.3039932 
		0 -2.5979459 0.1318277 0 -2.4551601 -0.04033412 0 -2.4466636 -0.050580692 0 -2.4551601 
		-0.04033412 0 -2.5979459 0.1318277 0 -2.7407348 0.3039932 0 -2.7998774 0.37530354 
		0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 
		-0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 
		0 0.93486738 -0.25921404 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder46";
	rename -uid "9518A4DC-A14D-1E6E-F081-D4BAC0B39D8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder47";
	rename -uid "4969FD70-0340-CCF9-9B64-2CBCCE987654";
	setAttr ".t" -type "double3" -67.375853208775297 57.236531409593859 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -107.57717353995972 ;
	setAttr ".s" -type "double3" 0.74055375328606365 0.93294909476447385 1 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "38F4F4C3-674C-C298-8CA8-DABC1F7AE90E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7224696 0.36664045 0 2.7224696 
		0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 
		2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 1.6094258 0.51765501 
		0 1.7522147 0.34548956 0 1.8950007 0.17332779 0 1.9034972 0.16308121 0 1.8950007 
		0.17332779 0 1.7522147 0.34548956 0 1.6094258 0.51765501 0 1.550283 0.58896536 0 
		0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 
		-0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 
		0 0.93486738 -0.25921404 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder47";
	rename -uid "27FA3342-E248-26B2-004F-488ED9BA2808";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder48";
	rename -uid "5B63546E-3943-F3A4-E174-F985D28A1175";
	setAttr ".t" -type "double3" -60.896421638580932 60.402399520154411 -36.960519841318138 ;
	setAttr ".r" -type "double3" 0 0 -128.88220356372142 ;
	setAttr ".s" -type "double3" 0.74055375328606365 0.66461634307481932 1 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
	rename -uid "512251D7-7E4B-043E-B528-DF8FD73C4D60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7224696 0.36664045 0 2.7224696 
		0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 
		2.7224696 0.36664045 0 2.7224696 0.36664045 0 2.7224696 0.36664045 0 1.6094258 0.51765501 
		0 1.7522147 0.34548956 0 1.8950007 0.17332779 0 1.9034972 0.16308121 0 1.8950007 
		0.17332779 0 1.7522147 0.34548956 0 1.6094258 0.51765501 0 1.550283 0.58896536 0 
		0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 
		-0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 0 0.93486738 -0.25921404 
		0 0.93486738 -0.25921404 0;
	setAttr -s 24 ".vt[0:23]"  0.67533875 -0.92338753 -0.70710683 0.0068511963 -1.016517639 -0.99999976
		 -0.66163635 -1.10964775 -0.70710683 -0.70142365 -1.11519051 0 -0.66163635 -1.10964775 0.70710683
		 0.0068511963 -1.016517639 0.99999976 0.67533875 -0.92338753 0.70710683 0.95223999 -0.88480949 0
		 0.70711517 0.99999905 -0.70710683 0 0.99999905 -0.99999976 -0.70709991 0.99999905 -0.70710683
		 -0.74918365 1 0 -0.70709991 0.99999905 0.70710683 0 0.99999905 0.99999976 0.70711517 0.99999905 0.70710683
		 1 0.99999905 0 2.52863312 -3.1470108 0.99999499 3.19712067 -3.053880692 0.70710206
		 1.86014557 -3.24014091 0.70710206 1.82035828 -3.24568367 -4.2915344e-06 1.86014557 -3.24014091 -0.70711112
		 2.52863312 -3.1470108 -1.000004053116 3.19712067 -3.053878784 -0.70711112 3.47402191 -3.015302658 -4.2915344e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 5 16 0 6 17 0 16 17 0 4 18 0 18 16 0 3 19 1 19 18 0
		 2 20 0 20 19 0 1 21 0 21 20 0 0 22 0 22 21 0 7 23 0 23 22 0 17 23 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
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
		f 8 -27 -29 -31 -33 -35 -37 -39 -40
		mu 0 8 34 35 36 37 38 39 40 41
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26
		f 4 -6 24 26 -26
		mu 0 4 6 5 35 34
		f 4 -5 27 28 -25
		mu 0 4 5 4 36 35
		f 4 -4 29 30 -28
		mu 0 4 4 3 37 36
		f 4 -3 31 32 -30
		mu 0 4 3 2 38 37
		f 4 -2 33 34 -32
		mu 0 4 2 1 39 38
		f 4 -1 35 36 -34
		mu 0 4 1 0 40 39
		f 4 -8 37 38 -36
		mu 0 4 0 7 41 40
		f 4 -7 25 39 -38
		mu 0 4 7 6 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder48";
	rename -uid "DE6DAAB5-964E-D8FD-3DD1-7DA50AA3103F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031767651 0.076612629 
		0 0.0068510147 -0.016518449 0 0.045469705 -0.10964953 0 0.047767848 -0.11519167 5.2939559e-23 
		0.045469705 -0.10964953 0 0.0068510147 -0.016518449 0 -0.031767655 0.076612636 0 
		-0.047764048 0.11518881 5.2939559e-23 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 
		-1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.74918586 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.74918586 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
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
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 8 15 8 9 10 11 12 13 14
		mu 0 8 33 32 31 30 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6FA9369-804B-58E2-6D53-85B3B0DA7F90";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7ACDBFB2-FA44-9A85-5A7D-DE8533DE17C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB9130FB-FE40-566A-AFD1-06BD244EA002";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAF384EC-F544-1FFE-CA0B-4E96CB1DCEC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC7B3008-A045-52B8-36DE-12B53C043839";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD3036E3-7D45-6CAA-BB2A-5A9F251D4A77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF83D56E-AA41-DCF1-6E40-03BAD81D156A";
createNode polyPipe -n "polyPipe1";
	rename -uid "6B3FBB53-6A4C-10BF-835A-52AF0960B515";
	setAttr ".r" 8.2;
	setAttr ".h" 218;
	setAttr ".sc" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C118F033-3E44-92C3-35EF-2CA13073A669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 372\n                -height 193\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 193\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 371\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 372\n                -height 193\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 702\n                -height 431\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 702\n            -height 431\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 431\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 431\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68A51C18-FD48-F9FE-0058-BEB357C55833";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A5071DFD-2548-F3B9-78B1-55947A155C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.90079694986343384;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E03401E1-C949-D0A7-A17B-EFA074310566";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  29.26610565 0 0 29.65773773
		 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0 1.7881393e-07 29.65773773 0 5.9604645e-08
		 29.65773773 0 1.7881393e-07 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0 30.05897522
		 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0 29.50250435 0 -1.027245164 29.65773773
		 0 -1.41000986 29.83021927 0 -1.027245164 29.65773773 0 0 29.65773773 0 0 29.65773773
		 0 0 29.26610565 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0
		 1.7881393e-07 29.65773773 0 5.9604645e-08 29.65773773 0 1.7881393e-07 29.65773773
		 0 0 29.65773773 0 0 29.65773773 0 0 30.05897522 0 0 29.65773773 0 0 29.65773773 0
		 0 29.65773773 0 0 29.50250435 0 -1.027245164 29.65773773 0 -1.41000986 29.83021927
		 0 -1.027245164 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0 29.26610565 0 0 29.65773773
		 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0 1.7881393e-07 29.65773773 0 5.9604645e-08
		 29.65773773 0 1.7881393e-07 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0 30.05897522
		 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0 -1.027245164 29.65773773
		 0 -1.41000986 29.65773773 0 -1.027245164 29.65773773 0 0 29.65773773 0 0 29.65773773
		 0 0 29.26610565 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0 29.65773773 0
		 1.7881393e-07 29.65773773 0 5.9604645e-08 29.65773773 0 1.7881393e-07 29.65773773
		 0 0 29.65773773 0 0 29.65773773 0 0 30.05897522 0 0 29.65773773 0 0 29.65773773 0
		 0 29.65773773 0 0 29.65773773 0 -1.027245164 29.65773773 0 -1.41000986 29.65773773
		 0 -1.027245164 29.65773773 0 0 29.65773773 0 0 29.65773773 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD676156-E141-FEE6-82A4-30A4CD9E5E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.96838963031768799;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F75CE4B1-DC46-83F8-A608-5AA5FEF8F104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.9916301965713501;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A8757BF2-8044-BB1E-22BD-FDBF16660473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.96370613574981689;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DF959C7F-4644-23AB-6781-56A23FD35717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.99211752414703369;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2035ABC0-AA49-3B09-206B-B1B622A2C5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.96645402908325195;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "94322C72-3E49-184F-B11E-8381AC704D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.99269253015518188;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "04A77A2D-BA45-1873-6EBE-F7B6E5391C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.93601828813552856;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6F48A3E7-1A4A-1B19-57EA-36817C2C6501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.98925149440765381;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "37AF9E12-6D41-8036-F15C-1C853F50A075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.96504229307174683;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C4FFBDD1-614C-6D76-36D9-3CB28D349784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.991188645362854;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EB7DB237-954A-764F-B560-58B4CBAA8134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.95950299501419067;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EC02FDDD-A94D-A0C3-A138-A4BC5324B37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.98713237047195435;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "ED400C86-EE4F-4CBE-8647-CEB6662BC1F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.86484223604202271;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A9FB552A-3E47-7332-1062-A8B7ED8E0DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.98882162570953369;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A3CE2935-EC4D-EA4D-2DEA-C68BA3A2F9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.95217221975326538;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D209D5A5-364A-FF48-E5A4-1FA53B9FE8B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.98721408843994141;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "203781E9-CB41-1E10-EBD5-F483C11FC87D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.9074893593788147;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4B5DC15F-6C4D-45A4-9270-F3AE7100053A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.98368942737579346;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "B599BE35-8845-5ECB-0118-D2BC96E65CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.93782109022140503;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BFE6E672-B945-1787-F371-9DA25D3218CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.97789949178695679;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C0DE3840-1E4F-2EC6-DBB4-06BB15038628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.90734016895294189;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0F599D95-FB46-D0BE-B9E7-2386E4CFD242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.97882825136184692;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "DD3AA2AF-0C44-C747-2410-209A6A854412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.90457499027252197;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C42C8253-0549-48AC-654D-4295721F9F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.97890168428421021;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D848A931-1640-8470-D8C5-1E8BA64A41B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.79021698236465454;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A53211CF-3E40-AA02-F584-C7919CEFA44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.95636028051376343;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "B962B728-FE45-6587-560F-DCA3B9F15151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.81937694549560547;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6AD18944-594F-909D-867F-CB9A4E49CB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.95823252201080322;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "6EEA13F8-4D4C-A24E-9924-279DC15B3C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.8232262134552002;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "3D3CD950-C24F-A71D-37E8-8E993BBEFA51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.9470522403717041;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "5CAA3668-664A-0727-98D9-A5ACFE2E93BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.81053394079208374;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A21348FD-1343-5715-D1FE-EC807A848CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.92719119787216187;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "FB60F6A4-1D40-A8DA-B1F9-ADB561A2352A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.26846590638160706;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "77D428E0-2849-783F-DCD8-15A9656B3900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.099672876298427582;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8B94060E-CA47-FDE1-D1CF-57BEDB5755C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1520:1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.031006017699837685;
	setAttr ".re" 1520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "859D41AF-4B4D-64EE-61B3-199433D1A231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1560:1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.0082248607650399208;
	setAttr ".re" 1560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "5F2B33BF-2847-2FBB-CFD9-7D95CA804EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1600:1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.03615516796708107;
	setAttr ".re" 1600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "CB32495D-3F46-944A-87EC-B3A1DA04E101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1640:1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.0076978071592748165;
	setAttr ".re" 1640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "F543CAD8-1B4E-310F-A3AE-29B673C492C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1680:1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.034026496112346649;
	setAttr ".re" 1680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "460682A7-A644-D737-9F10-0EA3E90FA648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1720:1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.0069753020070493221;
	setAttr ".re" 1720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "8DD2A070-5B4C-96B5-50E2-FA9D4FB3FB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1760:1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.064803339540958405;
	setAttr ".re" 1760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "6AD24382-FE42-D077-6327-878F561CDCE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1800:1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.0099798422306776047;
	setAttr ".re" 1800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "261DB02C-1441-B8AB-82D5-7784647FF4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1840:1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.035512521862983704;
	setAttr ".re" 1840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "A704B23A-8940-8B3B-44B0-84912F0F0C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1880:1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.0080053200945258141;
	setAttr ".re" 1880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A000E9D3-ED41-0ADF-8716-2BBFC4EBD861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1920:1921]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.041450720280408859;
	setAttr ".re" 1920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "DCAE3FBB-A340-D13C-0418-FB8C3A72662D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1960:1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.011748974211513996;
	setAttr ".re" 1960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "1A9FE944-3643-00F3-3290-FDBFA07F7F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2000:2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.13603673875331879;
	setAttr ".re" 2000;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "8716A2C7-B443-E7A3-B77D-83B2712F455C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2040:2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.0098994290456175804;
	setAttr ".re" 2040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "4D556F90-1B48-FFE1-0F01-7381D46954C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2080:2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.04889356717467308;
	setAttr ".re" 2080;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "C9B15309-A341-F3EB-F546-FF9EE1997A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2120:2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]" "e[2151]" "e[2153]" "e[2155]" "e[2157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.011490645818412304;
	setAttr ".re" 2120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "5FDCC59D-9D4E-BC4F-C7D0-DAA002AC9320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2160:2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2177]" "e[2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.093640781939029694;
	setAttr ".re" 2160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1A4F3E2E-A347-9B56-CFF9-7692CF6A30C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2200:2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.014260255731642246;
	setAttr ".re" 2200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "63FBE710-F84A-BD2F-F10C-79BCA66865BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2240:2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.065102472901344299;
	setAttr ".re" 2240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "A36B4DE0-B14C-7AF8-C8C2-2D87397D4A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2280:2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2293]" "e[2295]" "e[2297]" "e[2299]" "e[2301]" "e[2303]" "e[2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.019399881362915039;
	setAttr ".re" 2280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "93D5E81B-F644-79BC-7066-FE82991C701F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2320:2321]" "e[2323]" "e[2325]" "e[2327]" "e[2329]" "e[2331]" "e[2333]" "e[2335]" "e[2337]" "e[2339]" "e[2341]" "e[2343]" "e[2345]" "e[2347]" "e[2349]" "e[2351]" "e[2353]" "e[2355]" "e[2357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.093139857053756714;
	setAttr ".re" 2320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "A16FCEE3-AD43-EC77-7635-FB89A267298C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2360:2361]" "e[2363]" "e[2365]" "e[2367]" "e[2369]" "e[2371]" "e[2373]" "e[2375]" "e[2377]" "e[2379]" "e[2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.021219301968812943;
	setAttr ".re" 2360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "697709A8-054F-2D9C-7F44-E2A771933C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2400:2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2425]" "e[2427]" "e[2429]" "e[2431]" "e[2433]" "e[2435]" "e[2437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.097741320729255676;
	setAttr ".re" 2400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "538C8ECE-A845-8E26-20C1-87A0B7B76F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2440:2441]" "e[2443]" "e[2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]" "e[2459]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.017949078232049942;
	setAttr ".re" 2440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "486E80FF-6A49-559C-86FD-47BBA8C21AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2480:2481]" "e[2483]" "e[2485]" "e[2487]" "e[2489]" "e[2491]" "e[2493]" "e[2495]" "e[2497]" "e[2499]" "e[2501]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2513]" "e[2515]" "e[2517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.21080416440963745;
	setAttr ".re" 2480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "70FBD30B-4246-FD07-E000-1A86C9723D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2520:2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533]" "e[2535]" "e[2537]" "e[2539]" "e[2541]" "e[2543]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.042245220392942429;
	setAttr ".re" 2520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "17FEDFE3-2848-6EA6-747F-5FAB155569C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2560:2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2585]" "e[2587]" "e[2589]" "e[2591]" "e[2593]" "e[2595]" "e[2597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.18408891558647156;
	setAttr ".re" 2560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "3E6177CE-C143-C556-DC64-4594E24B84FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2600:2601]" "e[2603]" "e[2605]" "e[2607]" "e[2609]" "e[2611]" "e[2613]" "e[2615]" "e[2617]" "e[2619]" "e[2621]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2631]" "e[2633]" "e[2635]" "e[2637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.037746097892522812;
	setAttr ".re" 2600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "A528C812-FE44-0714-778A-1B914E265A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2640:2641]" "e[2643]" "e[2645]" "e[2647]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2659]" "e[2661]" "e[2663]" "e[2665]" "e[2667]" "e[2669]" "e[2671]" "e[2673]" "e[2675]" "e[2677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.18002228438854218;
	setAttr ".re" 2640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "CDDFB080-C94E-EF72-996E-64934C9051E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2680:2681]" "e[2683]" "e[2685]" "e[2687]" "e[2689]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2703]" "e[2705]" "e[2707]" "e[2709]" "e[2711]" "e[2713]" "e[2715]" "e[2717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.047506030648946762;
	setAttr ".re" 2680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "7759813A-D941-C40D-6F75-4F92D5D87585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2720:2721]" "e[2723]" "e[2725]" "e[2727]" "e[2729]" "e[2731]" "e[2733]" "e[2735]" "e[2737]" "e[2739]" "e[2741]" "e[2743]" "e[2745]" "e[2747]" "e[2749]" "e[2751]" "e[2753]" "e[2755]" "e[2757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.19191738963127136;
	setAttr ".re" 2720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "37464D90-AB4C-8373-CBFC-FFBEFBB06A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2760:2761]" "e[2763]" "e[2765]" "e[2767]" "e[2769]" "e[2771]" "e[2773]" "e[2775]" "e[2777]" "e[2779]" "e[2781]" "e[2783]" "e[2785]" "e[2787]" "e[2789]" "e[2791]" "e[2793]" "e[2795]" "e[2797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.074322149157524109;
	setAttr ".re" 2760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "0F81311D-7B49-A447-C600-ABBE8B751B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2800:2801]" "e[2803]" "e[2805]" "e[2807]" "e[2809]" "e[2811]" "e[2813]" "e[2815]" "e[2817]" "e[2819]" "e[2821]" "e[2823]" "e[2825]" "e[2827]" "e[2829]" "e[2831]" "e[2833]" "e[2835]" "e[2837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.73400068283081055;
	setAttr ".dr" no;
	setAttr ".re" 2800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "950E0F45-E24F-2B3D-A1AD-3998EBD41905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1480:1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.42740994691848755;
	setAttr ".dr" no;
	setAttr ".re" 1483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "64C680E2-9843-373E-CD7B-B88EDD31B6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2880:2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]" "e[2899]" "e[2901]" "e[2903]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.22049616277217865;
	setAttr ".re" 2880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "65533767-2D40-8B70-0A7B-869CD7B1F5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[4]" "e[24]" "e[44]" "e[64]" "e[176]" "e[214]" "e[254]" "e[294]" "e[334]" "e[374]" "e[414]" "e[452]" "e[492]" "e[532]" "e[572]" "e[612]" "e[652]" "e[692]" "e[732]" "e[772]" "e[812]" "e[852]" "e[892]" "e[932]" "e[972]" "e[1012]" "e[1052]" "e[1092]" "e[1132]" "e[1172]" "e[1212]" "e[1252]" "e[1292]" "e[1332]" "e[1372]" "e[1412]" "e[1452]" "e[1492]" "e[1540]" "e[1580]" "e[1620]" "e[1660]" "e[1700]" "e[1740]" "e[1780]" "e[1820]" "e[1860]" "e[1900]" "e[1940]" "e[1980]" "e[2020]" "e[2060]" "e[2100]" "e[2140]" "e[2180]" "e[2220]" "e[2260]" "e[2300]" "e[2340]" "e[2380]" "e[2420]" "e[2460]" "e[2500]" "e[2540]" "e[2580]" "e[2620]" "e[2660]" "e[2700]" "e[2740]" "e[2780]" "e[2820]" "e[2860]" "e[2888]" "e[2928]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.66872131824493408;
	setAttr ".dr" no;
	setAttr ".re" 1492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "4CF7E988-FA48-CF51-F7D0-2EA066650443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[5]" "e[25]" "e[45]" "e[65]" "e[178]" "e[216]" "e[256]" "e[296]" "e[336]" "e[376]" "e[416]" "e[454]" "e[494]" "e[534]" "e[574]" "e[614]" "e[654]" "e[694]" "e[734]" "e[774]" "e[814]" "e[854]" "e[894]" "e[934]" "e[974]" "e[1014]" "e[1054]" "e[1094]" "e[1134]" "e[1174]" "e[1214]" "e[1254]" "e[1294]" "e[1334]" "e[1374]" "e[1414]" "e[1454]" "e[1494]" "e[1542]" "e[1582]" "e[1622]" "e[1662]" "e[1702]" "e[1742]" "e[1782]" "e[1822]" "e[1862]" "e[1902]" "e[1942]" "e[1982]" "e[2022]" "e[2062]" "e[2102]" "e[2142]" "e[2182]" "e[2222]" "e[2262]" "e[2302]" "e[2342]" "e[2382]" "e[2422]" "e[2462]" "e[2502]" "e[2542]" "e[2582]" "e[2622]" "e[2662]" "e[2702]" "e[2742]" "e[2782]" "e[2822]" "e[2862]" "e[2890]" "e[2930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.32324603199958801;
	setAttr ".re" 2930;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A816606D-DF47-AED9-6246-52A82A4295CD";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "C9F46B29-B049-3670-26C5-CDB4D3BE09E8";
	setAttr ".ics" -type "componentList" 5 "e[174]" "e[176]" "e[211]" "e[213]" "e[3039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE984CF7-604E-C4DD-96B6-408E3A2AE24B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[87]" -type "float3" 0 -0.608904 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.40609005 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0835FDCB-6C44-55BC-FD50-4397A8B0212F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1628:1637]" -type "float3"  0 -0.15441325 0 0 -0.15441325
		 0 0 -0.14649548 0 0 -0.14649548 0 0 0.19200179 0 0 0.19200179 0 0 0.13130392 0 0
		 0.13130392 0 -0.45686501 0 0 -0.45686501 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2654085F-024D-853A-0C59-5F9534B294E0";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0AFECFBD-FB45-C204-3C61-5CB92468EA86";
	setAttr ".dc" -type "componentList" 1 "f[766]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D512E74E-7F43-9ECF-D749-0ABA3353972A";
	setAttr ".dc" -type "componentList" 1 "f[766]";
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "1FD97109-AD4D-E7D9-7EF4-AD9DF1B544BB";
	setAttr ".ics" -type "componentList" 5 "e[1536]" "e[1538]" "e[1576]" "e[1578]" "e[3030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A6AE667A-9849-CC0B-F735-D4BD0CC170FA";
	setAttr ".ics" -type "componentList" 8 "e[83]" "e[171:172]" "e[174]" "e[209:211]" "e[248]" "e[1534:1536]" "e[1573:1574]" "e[1576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1632;
	setAttr ".sv2" 1638;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "228876FF-EA4C-604A-D871-DFA6E7E039C9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[769]" -type "float3" 0 -0.6137172 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.370473 0 ;
	setAttr ".tk[1638]" -type "float3" 0 -0.40312099 0 ;
	setAttr ".tk[1639]" -type "float3" 0 -0.53002465 0 ;
	setAttr ".tk[1640]" -type "float3" 0 -0.53002465 0 ;
	setAttr ".tk[1641]" -type "float3" 0 -0.40312099 0 ;
	setAttr ".tk[1642]" -type "float3" 0 0.25389695 0 ;
	setAttr ".tk[1643]" -type "float3" 0 0.4511463 0 ;
	setAttr ".tk[1644]" -type "float3" 0 0.38101369 0 ;
	setAttr ".tk[1645]" -type "float3" 0 0.28323424 0 ;
	setAttr ".tk[1646]" -type "float3" -0.54620725 0 0 ;
	setAttr ".tk[1647]" -type "float3" -0.54620725 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EB5643C2-8A48-72EB-7CC6-D297818EBB7C";
	setAttr ".ics" -type "componentList" 10 "e[213]" "e[250]" "e[1575]" "e[1578]" "e[3027:3030]" "e[3032]" "e[3035:3038]" "e[3040]" "e[3257:3263]" "e[3267:3273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1631;
	setAttr ".sv2" 1642;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "403BD87A-4448-B604-3A78-1DB41BD6948E";
	setAttr ".ics" -type "componentList" 6 "e[84]" "e[173]" "e[176]" "e[1538]" "e[3254:3256]" "e[3264:3266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1628;
	setAttr ".sv2" 1641;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B61D898A-1C43-AB7E-D1F0-88A01E778137";
	setAttr ".dc" -type "componentList" 2 "e[204]" "e[206]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0036EF1F-9D40-88DD-5477-789E1FA73228";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode polySplit -n "polySplit1";
	rename -uid "9624D193-9548-0418-0B71-B9824B78050B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6AFD7306-FE4E-7723-E06E-9DBC366CB3BE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "258E165A-414B-5D29-5D12-88B008126493";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1647:1650]" -type "float3"  0 0 0.6298672 0 0 0.6298672
		 0 0 -0.6298672 0 0 -0.6298672;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0B976285-4E4E-95B2-0AD1-0492E8B9D724";
	setAttr ".dc" -type "componentList" 1 "f[1638]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1E721A65-C847-B5F4-C471-FB81C7D19EE5";
	setAttr ".dc" -type "componentList" 3 "e[1524]" "e[1563:1564]" "e[1566]";
createNode polySplit -n "polySplit3";
	rename -uid "F8468B08-CE40-6541-21F3-B68825F273A5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482048 -2147482124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3518AECD-4949-9E34-9C6F-4E950672EC05";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482046 -2147482122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8BDF49AC-4044-593F-ED8C-9EBBA69DB0AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1650:1653]" -type "float3"  0 0 0.43971765 0 0 0.43971741
		 0 0 -0.43971765 0 0 -0.43971747;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "048A05CE-4842-7AE9-3DED-CBA31B86A83D";
	setAttr ".dc" -type "componentList" 1 "f[1635]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "19606DA3-1D4B-B2A4-C8B3-33810A3FB5DB";
	setAttr ".ics" -type "componentList" 8 "e[166]" "e[168]" "e[1524]" "e[1526]" "e[3283:3284]" "e[3286:3287]" "e[3289:3290]" "e[3292:3293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1646;
	setAttr ".sv2" 1652;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "0EB9E716-B840-7607-3603-44ACE59724D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1650:1653]" -type "float3"  0 0 0.18109187 0 0 0.18109185
		 0 0 -0.18109187 0 0 -0.18109185;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6DE239FE-C247-3F44-0426-1C8E86320F4C";
	setAttr ".ics" -type "componentList" 6 "e[241]" "e[278]" "e[1599]" "e[1602]" "e[3282]" "e[3288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1648;
	setAttr ".sv2" 1650;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "568E2E9C-E148-02F6-B5D2-2893A2BE4F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1526]" "e[3289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -14.57391099943678 -9.9475983006414026e-14 -1.0587911840678754e-21 ;
	setAttr ".pvt" -type "float3" -24.98336 11.23257 5.364418e-07 ;
	setAttr ".rs" 1531019849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.413133621131863 11.23257013858899 -1.8914486169815063 ;
	setAttr ".cbx" -type "double3" -10.405748367225613 11.23257013858899 1.8914496898651123 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5EF073DB-574D-DAD0-37E4-829CDDD8304E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[759]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[760]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[761]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[762]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[763]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[764]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[765]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[766]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[768]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[769]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[770]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[772]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[773]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[775]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[776]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[777]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[778]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1514]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[1590]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[1637]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[1638]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[1639]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[1649]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1650]" -type "float3" 0 0 0.08092431 ;
	setAttr ".tk[1651]" -type "float3" 0 0 0.080925226 ;
	setAttr ".tk[1652]" -type "float3" 0 0 -0.08092431 ;
	setAttr ".tk[1653]" -type "float3" 0 0 -0.080923915 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A89DA3AC-9046-65E3-3DDA-33BCEE88EF9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3301]" "e[3303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.692705 11.23257 5.364418e-07 ;
	setAttr ".rs" 160996764;
	setAttr ".lt" -type "double3" 0 0.48495292613315821 1.6686756585097754e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.979661941444363 11.23257013858899 -1.8914486169815063 ;
	setAttr ".cbx" -type "double3" -10.405748367225613 11.23257013858899 1.8914496898651123 ;
createNode polySubdEdge -n "polySubdEdge3";
	rename -uid "DC5DE35E-1146-5BE3-E2DE-D0A61937CE56";
	setAttr ".ics" -type "componentList" 1 "e[3310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 6;
createNode polySubdEdge -n "polySubdEdge4";
	rename -uid "39155843-4942-1FF7-E1B0-249DC6AD89D1";
	setAttr ".ics" -type "componentList" 2 "e[3310]" "e[3316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "D5BD62DD-0849-AEB3-0671-309D49838524";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1661:1666]" -type "float3"  -0.47064865 0 3.85378432 0
		 0 3.8868506 0 0 3.97805929 0 0 3.97805929 0 0 3.8868506 0.47064871 0 3.85378432;
createNode polySubdEdge -n "polySubdEdge5";
	rename -uid "F1BA5864-1F47-B0DF-81B5-FDBB7AC1FDF2";
	setAttr ".ics" -type "componentList" 1 "e[3307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 8;
createNode polyTweak -n "polyTweak10";
	rename -uid "C14045B9-774A-CB58-CC86-40BB6B0117F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1667:1668]" -type "float3"  0.30197984 0 0.1957607 -0.3019799
		 0 0.1957607;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "368BF8E1-3D45-69FC-E4C4-26821731B44D";
	setAttr ".ics" -type "componentList" 1 "f[1644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.692707 11.23257 -4.7263713 ;
	setAttr ".rs" 2023808160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.979661941444363 11.23257013858899 -7.5612936019897461 ;
	setAttr ".cbx" -type "double3" -10.405752181922878 11.23257013858899 -1.8914486169815063 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DD7A1DDD-0547-AAB8-B96D-DF9C57DD7CBC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1669:1676]" -type "float3"  0.51902044 0 -2.19598746 0.37665173
		 0 -3.92820311 0 0 -4.90140057 0 0 -5.18489218 0 0 -5.18489218 0 0 -4.90140057 -0.37665167
		 0 -3.92820311 -0.51902044 0 -2.19598746;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "72BF7D09-A64E-B933-7C13-279031C12596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1531]" "e[1533]" "e[3256:3259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.61422163118909268 0 ;
	setAttr ".pvt" -type "float3" -15.064401 11.53993 -6.9022942 ;
	setAttr ".rs" 1737047879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.93324661246487 10.618854013100709 -7.5751566886901855 ;
	setAttr ".cbx" -type "double3" -13.195554733192409 11.23257013858899 -6.22943115234375 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "90E8978E-8540-5D38-D6CB-038AF4A412F0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1689]" -type "float3" 0 -0.62131262 0 ;
	setAttr ".tk[1690]" -type "float3" 0 -0.23260589 0 ;
	setAttr ".tk[1692]" -type "float3" 0 -0.10143037 0 ;
	setAttr ".tk[1693]" -type "float3" 0 -0.10143037 0 ;
	setAttr ".tk[1694]" -type "float3" 0 -0.23260589 0 ;
	setAttr ".tk[1695]" -type "float3" 0 -0.62131262 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C5E8B920-9744-ACD1-2F49-51BE842C2E00";
	setAttr ".dc" -type "componentList" 1 "f[143:144]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4994B616-CD4B-1F3B-6651-96B7796ED5B4";
	setAttr ".dc" -type "componentList" 1 "f[799:800]";
createNode polySubdEdge -n "polySubdEdge6";
	rename -uid "CBCF6DC0-7B46-BB04-2661-199BE6B8670E";
	setAttr ".ics" -type "componentList" 8 "e[253]" "e[255]" "e[290]" "e[292:294]" "e[1610]" "e[1612:1614]" "e[1652]" "e[1654]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A4BB5A27-DD45-83AB-AB18-D2A6F91655DC";
	setAttr ".ics" -type "componentList" 10 "e[252:255]" "e[257]" "e[1572]" "e[1574]" "e[1612:1614]" "e[1616]" "e[3362:3365]" "e[3371]" "e[3376:3377]" "e[3380:3381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 1712;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "67AEE62C-654B-C878-62CE-FAABD9644D1E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[127]" -type "float3" 0 0.24387075 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.20559935 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.23842257 0 ;
	setAttr ".tk[147]" -type "float3" -0.15401864 -0.30767778 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.33209261 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.24387075 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.20559935 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.23842257 0 ;
	setAttr ".tk[829]" -type "float3" -0.15401864 -0.30767778 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.33209261 0 ;
	setAttr ".tk[1696]" -type "float3" 0 -0.099240579 0 ;
	setAttr ".tk[1697]" -type "float3" 0 -0.20559935 0 ;
	setAttr ".tk[1698]" -type "float3" 0 -0.20559935 0 ;
	setAttr ".tk[1699]" -type "float3" 0 -0.14223117 0 ;
	setAttr ".tk[1700]" -type "float3" 0.45507675 0 0 ;
	setAttr ".tk[1701]" -type "float3" 0.45507675 0 0 ;
	setAttr ".tk[1702]" -type "float3" 0 0.15604022 0 ;
	setAttr ".tk[1703]" -type "float3" 0 0.29044968 0 ;
	setAttr ".tk[1704]" -type "float3" 0 0 0.40842459 ;
	setAttr ".tk[1705]" -type "float3" 0 0 0.40842459 ;
	setAttr ".tk[1706]" -type "float3" 0 0.29044968 0 ;
	setAttr ".tk[1707]" -type "float3" 0 0.15604022 0 ;
	setAttr ".tk[1708]" -type "float3" 0.45507675 0 0 ;
	setAttr ".tk[1709]" -type "float3" 0.45507675 0 0 ;
	setAttr ".tk[1710]" -type "float3" 0 -0.099240579 0 ;
	setAttr ".tk[1711]" -type "float3" 0 -0.20559935 0 ;
	setAttr ".tk[1712]" -type "float3" 0 0 0.40842459 ;
	setAttr ".tk[1713]" -type "float3" 0 0 0.40842459 ;
	setAttr ".tk[1714]" -type "float3" 0 -0.20559935 0 ;
	setAttr ".tk[1715]" -type "float3" 0 -0.14223117 0 ;
	setAttr ".tk[1716]" -type "float3" 0 0.15604022 0 ;
	setAttr ".tk[1717]" -type "float3" 0 0.29044968 0 ;
	setAttr ".tk[1718]" -type "float3" 0 0.29044968 0 ;
	setAttr ".tk[1719]" -type "float3" 0 0.15604022 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "97051C3F-714E-20CF-3D19-B38531314498";
	setAttr ".ics" -type "componentList" 9 "e[293]" "e[296]" "e[333]" "e[1653]" "e[1656]" "e[3370]" "e[3373]" "e[3378:3379]" "e[3385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1705;
	setAttr ".sv2" 1719;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "897DCC37-7341-73BE-D0A0-218BA439D51C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1704]" -type "float3" -0.39310378 0 0 ;
	setAttr ".tk[1705]" -type "float3" -0.39310378 0 0 ;
	setAttr ".tk[1712]" -type "float3" -0.39310378 0 0 ;
	setAttr ".tk[1713]" -type "float3" -0.39310378 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "DB80E521-B141-1F7F-F255-5A8F084B1F2A";
	setAttr ".ics" -type "componentList" 4 "e[1610]" "e[3366:3369]" "e[3374]" "e[3382:3383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 809;
	setAttr ".sv2" 1700;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D4612FA9-DA43-9770-6F7C-E486A084611D";
	setAttr ".ics" -type "componentList" 10 "e[290]" "e[292]" "e[329]" "e[1649]" "e[1652]" "e[3165]" "e[3183]" "e[3368:3369]" "e[3375]" "e[3382:3383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 1709;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "4B4D476C-F146-9731-C0F5-8F942191508D";
	setAttr ".ics" -type "componentList" 4 "e[294]" "e[1654]" "e[3372]" "e[3384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1707;
	setAttr ".sv2" 830;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "E40DF011-4EC5-F13C-B78C-D8B15E1D5DB6";
	setAttr ".ics" -type "componentList" 1 "f[0:1677]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "3DE30A01-42F3-542B-31E2-3BAF8CEBB040";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1700]" -type "float3" 0 0 -0.10033471 ;
	setAttr ".tk[1701]" -type "float3" 0 0 -0.10033471 ;
	setAttr ".tk[1708]" -type "float3" 0 0 -0.10033471 ;
	setAttr ".tk[1709]" -type "float3" 0 0 -0.10033471 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "C3C069AD-4048-634D-CBD2-99B9AE0E0997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1525]" "e[1530]" "e[1532]" "e[3254:3257]" "e[3287]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "048E3071-4540-A7CB-E0EF-8AA843DFD203";
	setAttr ".ics" -type "componentList" 6 "vtx[764]" "vtx[767:768]" "vtx[1514]" "vtx[1636:1639]" "vtx[1651]" "vtx[1653]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D2FEAA41-4824-B59A-7FCD-3FBE53D9348D";
	setAttr ".ics" -type "componentList" 3 "f[1638:1639]" "f[1641:1642]" "f[1653:1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.379238 54.868229 0 ;
	setAttr ".rs" 36742;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E5ADFC9A-416A-98DC-2B91-62B63F0FB188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:4]" "e[83:84]" "e[3020:3021]" "e[3378]" "e[3383]" "e[3388]";
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "637A656E-4A41-3CBB-72AF-1E91465C0CBD";
	setAttr ".ics" -type "componentList" 15 "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3399]" "e[3424]" "e[3426]" "e[3428]" "e[3430]";
createNode polyTweak -n "polyTweak16";
	rename -uid "A03D6F1C-4432-1BD4-6EB0-1F8FAB065B04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" 0.46152902 0 0.29939866 ;
	setAttr ".tk[184]" -type "float3" 0.46152902 0 0.29939866 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5E908DC5-4207-62D5-B952-04846E0C44AB";
	setAttr ".dc" -type "componentList" 1 "e[365]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3CFE47D2-43FF-088C-DF36-1BA62ABFA174";
	setAttr ".dc" -type "componentList" 1 "e[3034]";
createNode polySubdEdge -n "polySubdEdge7";
	rename -uid "E6066D54-4F51-A452-FCEB-B9BB9BC0BE5E";
	setAttr ".ics" -type "componentList" 2 "e[326]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge8";
	rename -uid "F4B911F5-49C5-3A44-33EB-4FBE5A2A0F8E";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0F3990B1-489F-7BCE-D7C5-22B35636BFA1";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode polyTweak -n "polyTweak17";
	rename -uid "90BDD2B1-46EA-F153-25A5-8189D111E1EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[843]" -type "float3" 0.38687167 0 0.29793099 ;
	setAttr ".tk[863]" -type "float3" 0.38687167 0 0.29793099 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "94841B2A-4701-2C34-FABE-FD931AD10DE4";
	setAttr ".dc" -type "componentList" 2 "e[1683]" "e[3010]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C111868C-4DA0-F640-A572-3384E60146D6";
	setAttr ".dc" -type "componentList" 1 "f[832]";
createNode polySubdEdge -n "polySubdEdge9";
	rename -uid "7B0B4D49-4414-8F2E-FB1E-A58E82C1C6D9";
	setAttr ".ics" -type "componentList" 2 "e[1683]" "e[1723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge10";
	rename -uid "DE4A5F3B-48B2-8C02-3D21-2E99D4D55D50";
	setAttr ".ics" -type "componentList" 2 "e[1685]" "e[1725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "8CE90009-4C4B-A5F6-0662-4DAB312CFABD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[165]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.3723596 0 ;
	setAttr ".tk[204]" -type "float3" 0.40372193 0 0.309679 ;
	setAttr ".tk[223]" -type "float3" 0.40372193 0 0.309679 ;
	setAttr ".tk[844]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.3723596 0 ;
	setAttr ".tk[883]" -type "float3" 0.40372193 0 0.309679 ;
	setAttr ".tk[903]" -type "float3" 0.40372193 0 0.309679 ;
	setAttr ".tk[1506]" -type "float3" 0 0.15319085 0 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1517]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1518]" -type "float3" 0 0.15319085 0 ;
	setAttr ".tk[1762]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1763]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1764]" -type "float3" 0 0.15319085 0 ;
	setAttr ".tk[1765]" -type "float3" 0 0.26604465 0 ;
	setAttr ".tk[1766]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1767]" -type "float3" 0 0.31775007 0 ;
	setAttr ".tk[1768]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1769]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1770]" -type "float3" 0 0.15319085 0 ;
	setAttr ".tk[1771]" -type "float3" 0 0.26604465 0 ;
	setAttr ".tk[1772]" -type "float3" 0 -0.12470158 0 ;
	setAttr ".tk[1773]" -type "float3" 0 0.31775007 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B4B19CD3-4589-92A6-B243-909364626CB1";
	setAttr ".dc" -type "componentList" 3 "e[365]" "e[405]" "e[3424:3425]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B6D28C70-4B23-4432-5B9C-EDBD80BF8132";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "913CB2BD-476A-5417-CFB2-5B94526519D2";
	setAttr ".dc" -type "componentList" 1 "f[848]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "016FC329-447D-2129-DE21-92A1EBB3C42B";
	setAttr ".dc" -type "componentList" 1 "f[867]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B89C41B3-43B4-141F-E908-B181BD7DABA9";
	setAttr ".ics" -type "componentList" 10 "e[366]" "e[403]" "e[440:441]" "e[443]" "e[480]" "e[1720]" "e[1722]" "e[1759]" "e[1798:1799]" "e[1801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1765;
	setAttr ".sv2" 903;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "DA0B5E02-4A48-1BD9-15EE-B78D3023A697";
	setAttr ".ics" -type "componentList" 9 "e[401:402]" "e[438]" "e[1718]" "e[1757:1758]" "e[3004]" "e[3006]" "e[3025:3026]" "e[3420]" "e[3424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 223;
	setAttr ".sv2" 863;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "4192BAF9-44E0-6500-605F-F3B2CC5F2A10";
	setAttr ".ics" -type "componentList" 7 "e[323:324]" "e[326]" "e[363]" "e[1639]" "e[1679:1681]" "e[3418]" "e[3422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 1767;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "65EDB6E0-45ED-5F4F-953D-8BB88E916F2A";
	setAttr ".ics" -type "componentList" 11 "e[327]" "e[330]" "e[365]" "e[1643]" "e[1682]" "e[1685]" "e[3004]" "e[3006]" "e[3025:3026]" "e[3420]" "e[3424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1764;
	setAttr ".sv2" 865;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "2A46338B-40B2-378E-DEC1-1DB9A2EDDE16";
	setAttr ".ics" -type "componentList" 5 "e[3002:3003]" "e[3027]" "e[3029]" "e[3421]" "e[3425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1769;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "571B57AC-4C8B-98E9-B880-5394495885C7";
	setAttr ".ics" -type "componentList" 6 "e[325]" "e[328]" "e[1641]" "e[1683]" "e[3419]" "e[3423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1763;
	setAttr ".sv2" 1768;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdEdge -n "polySubdEdge11";
	rename -uid "E87CB550-43C0-8153-FC88-7586D6C9367B";
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[1759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "1D6881A8-434C-6234-E18B-6382AA978227";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[185]" -type "float3" -0.28236201 0.60440475 0 ;
	setAttr ".tk[205]" -type "float3" -0.28236201 0.60440475 0 ;
	setAttr ".tk[864]" -type "float3" -0.28236201 0.60440475 0 ;
	setAttr ".tk[884]" -type "float3" -0.28236201 0.60440475 0 ;
createNode polySubdEdge -n "polySubdEdge12";
	rename -uid "C9AE10BE-47F7-AF08-F820-61B75D485BA2";
	setAttr ".ics" -type "componentList" 2 "e[441]" "e[1799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "57BD26D8-4044-6FD9-CCD9-44960C732AFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1770:1773]" -type "float3"  -0.37674388 0 0 -0.37674388
		 0 0 -0.37674388 0 0 -0.37674388 0 0;
createNode polySubdEdge -n "polySubdEdge13";
	rename -uid "6C1ED893-4A83-F909-23CF-E487BCB3C092";
	setAttr ".ics" -type "componentList" 2 "e[438]" "e[1757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "4D01A068-4A21-1A51-A787-428FEF9605C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1774:1777]" -type "float3"  0 0.24483553 0 0 0.24483553
		 0 0 0.24483553 0 0 0.24483553 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "6C80E3E6-4B9D-5F42-7BA8-9C9CF4A26940";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[204]" -type "float3" 0.46913451 0 0.57844073 ;
	setAttr ".tk[223]" -type "float3" 0.46913451 0 0.57844073 ;
	setAttr ".tk[883]" -type "float3" 0.46913451 0 0.57844073 ;
	setAttr ".tk[903]" -type "float3" 0.46913451 0 0.57844073 ;
	setAttr ".tk[1778]" -type "float3" 0.46913451 0 0.57844073 ;
	setAttr ".tk[1779]" -type "float3" 0.46913451 0 0.57844073 ;
	setAttr ".tk[1780]" -type "float3" 0.46913451 0 0.57844073 ;
	setAttr ".tk[1781]" -type "float3" 0.46913451 0 0.57844073 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "17E6625E-4912-ABEA-337E-009ADD591C82";
	setAttr ".dc" -type "componentList" 2 "f[296]" "f[1581]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9CBFF249-4443-CA8A-8F27-5F8D2C2ABBE2";
	setAttr ".dc" -type "componentList" 2 "f[948]" "f[1556]";
createNode polySubdEdge -n "polySubdEdge14";
	rename -uid "D7CBFE81-447D-68DA-8FB3-BD917F75C61E";
	setAttr ".ics" -type "componentList" 6 "e[567]" "e[605:606]" "e[1922:1923]" "e[1963]" "e[3141]" "e[3189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge15";
	rename -uid "AB1EF7B7-4062-9D1C-713A-9FA7D9B01065";
	setAttr ".ics" -type "componentList" 2 "e[3138]" "e[3188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "87B2E219-4ADE-B058-F14A-FEA1B0C01628";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[286]" -type "float3" 0 -0.1561742 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.26924396 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.1561742 0 ;
	setAttr ".tk[986]" -type "float3" 0 0.26924396 0 ;
	setAttr ".tk[1575]" -type "float3" -0.031300873 -0.090663344 0 ;
	setAttr ".tk[1600]" -type "float3" -0.031300873 -0.090663344 0 ;
	setAttr ".tk[1782]" -type "float3" 0 -0.24486287 0 ;
	setAttr ".tk[1783]" -type "float3" 0 -0.1561742 0 ;
	setAttr ".tk[1784]" -type "float3" -0.38202128 0 0.35359132 ;
	setAttr ".tk[1785]" -type "float3" -0.38202128 0 0.35359132 ;
	setAttr ".tk[1786]" -type "float3" 0 0.26924396 0 ;
	setAttr ".tk[1787]" -type "float3" 0 0.18059254 0 ;
	setAttr ".tk[1788]" -type "float3" -0.38202128 0 0.35359132 ;
	setAttr ".tk[1789]" -type "float3" -0.38202128 0 0.35359132 ;
	setAttr ".tk[1790]" -type "float3" 0 -0.24486287 0 ;
	setAttr ".tk[1791]" -type "float3" 0 -0.1561742 0 ;
	setAttr ".tk[1792]" -type "float3" 0 0.26924396 0 ;
	setAttr ".tk[1793]" -type "float3" 0 0.18059254 0 ;
	setAttr ".tk[1794]" -type "float3" 0.30983877 0 0 ;
	setAttr ".tk[1795]" -type "float3" 0.30983877 0 0 ;
	setAttr ".tk[1796]" -type "float3" 0.30983877 0 0 ;
	setAttr ".tk[1797]" -type "float3" 0.30983877 0 0 ;
createNode polySubdEdge -n "polySubdEdge16";
	rename -uid "6D54D6EF-48E4-FE63-9B0C-6F935E715B3C";
	setAttr ".ics" -type "componentList" 2 "e[3140]" "e[3186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "5797870C-4692-6BF6-1073-62B5BFACE4B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1798:1799]" -type "float3"  0.061165608 0.093434297 0
		 0.061165608 0.093434297 0;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "B1F9E358-4FF8-57A4-9F00-32BCD7A086C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[670:671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[3041]" "e[3193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.612385094165802;
	setAttr ".dr" no;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D6B618DC-44DE-C99F-926E-9694B267D495";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[286]" -type "float3" 0 -0.1323065 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.1323065 0 ;
	setAttr ".tk[1800]" -type "float3" 0 -0.10736544 0 ;
	setAttr ".tk[1801]" -type "float3" 0 -0.10736544 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "087D4083-44C2-D201-1614-27983D06014B";
	setAttr ".dc" -type "componentList" 1 "f[1686:1687]";
createNode polySplitRing -n "polySplitRing74";
	rename -uid "FD24E08B-4AAA-3C90-027B-18A53ADA0262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1979:1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2987]" "e[3137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.38920307159423828;
	setAttr ".re" 1986;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "93E68BA5-40BE-82D4-45AE-9A8D47DAC4F0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1824:1845]" -type "float3"  0 -0.084002137 0 0 -0.084002137
		 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137
		 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137
		 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137
		 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137 0 0 -0.084002137
		 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6FFF257B-4548-3EC3-94F9-0AAE99051A65";
	setAttr ".dc" -type "componentList" 1 "f[980:981]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "9037E443-44D2-3B19-95E7-19A178B9C96A";
	setAttr ".ics" -type "componentList" 7 "e[670:671]" "e[1986]" "e[3506:3508]" "e[3510]" "e[3514:3516]" "e[3518]" "e[3557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 999;
	setAttr ".sv2" 1822;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "A9088C73-4197-6AD4-BDFE-75AAEAE8E536";
	setAttr ".ics" -type "componentList" 6 "e[633:634]" "e[636]" "e[1950]" "e[1989:1990]" "e[1992]" "e[3509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 320;
	setAttr ".sv2" 1826;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "02CADCEC-4727-7196-03B4-5083BC6613F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.163132 36.787342 -4.0147634e-15 ;
	setAttr ".rs" 49781;
	setAttr ".lt" -type "double3" -6.9473981146976616e-16 2.3417868050856843 -3.3176586478056436e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.413129806434597 36.762298074380006 -4.0203245700793418e-15 ;
	setAttr ".cbx" -type "double3" -9.9131336211318626 36.812385049477662 -4.0092026039654192e-15 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4E27E9BE-49CB-4B8E-FDAB-C1B4EA7844B2";
	setAttr ".ics" -type "componentList" 2 "vtx[999]" "vtx[1847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "07D36B88-4E9F-B2B2-B2C3-BAA554DF0574";
	setAttr ".ics" -type "componentList" 2 "vtx[319]" "vtx[1846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "3D7C4771-43D5-9A0A-8A1A-42A08204C1B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[319]" -type "float3" 0 0 -0.059535496 ;
	setAttr ".tk[1820]" -type "float3" 0 0 -0.14672144 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "6B9E89A6-4E07-0885-09E4-8188416296F9";
	setAttr ".dc" -type "componentList" 1 "f[1666:1667]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D373F08E-41E1-FDB6-2949-9F834660528D";
	setAttr ".dc" -type "componentList" 1 "f[982:983]";
createNode polySubdEdge -n "polySubdEdge17";
	rename -uid "232F893C-484A-4AC6-D623-2F83C038CD70";
	setAttr ".ics" -type "componentList" 6 "e[640]" "e[1993]" "e[1995]" "e[3039]" "e[3470:3471]" "e[3522:3523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge18";
	rename -uid "057DEDC7-4681-9422-2983-E5B3FF4D79DA";
	setAttr ".ics" -type "componentList" 4 "e[642]" "e[1997]" "e[3473]" "e[3524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "3BE14BFB-487E-A10F-000C-CC84D9332969";
	setAttr ".ics" -type "componentList" 9 "e[2985]" "e[3039]" "e[3472]" "e[3475]" "e[3523]" "e[3526]" "e[3568:3569]" "e[3572:3577]" "e[3580:3581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1525;
	setAttr ".sv2" 1865;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "5034C72D-4B58-B540-0903-FB98D87E8291";
	setAttr ".ics" -type "componentList" 11 "e[637:638]" "e[640]" "e[1954]" "e[1993:1995]" "e[2984]" "e[2987]" "e[3036:3037]" "e[3039]" "e[3571]" "e[3577:3579]" "e[3583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1855;
	setAttr ".sv2" 1850;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "55418199-4CDA-5BF7-DB85-0FB3BD947B90";
	setAttr ".ics" -type "componentList" 5 "e[642]" "e[1997]" "e[3562:3563]" "e[3566:3567]" "e[3578:3579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1846;
	setAttr ".sv2" 1499;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "60B9CC8A-445D-60A2-2ECC-8CAD2C9A24A3";
	setAttr ".ics" -type "componentList" 6 "e[679]" "e[3471]" "e[3473]" "e[3521:3522]" "e[3524]" "e[3572:3575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1864;
	setAttr ".sv2" 1828;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "4BA5F985-49F3-0D06-9F6A-E2B20ECBCA22";
	setAttr ".ics" -type "componentList" 3 "e[3470]" "e[3564:3565]" "e[3570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1802;
	setAttr ".sv2" 1848;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "E6554443-4103-9C1F-88B7-C59A2CB3E985";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[323]" -type "float3" -0.17447869 0.23410282 -0.20721227 ;
	setAttr ".tk[324]" -type "float3" 0 -0.15863033 0 ;
	setAttr ".tk[1003]" -type "float3" -0.17447869 0.23410282 -0.20721227 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.15863033 0 ;
	setAttr ".tk[1802]" -type "float3" -0.18835287 -0.33305067 -0.16340014 ;
	setAttr ".tk[1803]" -type "float3" 0 0.33152977 0 ;
	setAttr ".tk[1828]" -type "float3" -0.18835287 -0.33305067 -0.16340014 ;
	setAttr ".tk[1829]" -type "float3" 0 0.33152977 0 ;
	setAttr ".tk[1846]" -type "float3" 0 -0.17277981 0 ;
	setAttr ".tk[1847]" -type "float3" 0 -0.20289323 0 ;
	setAttr ".tk[1848]" -type "float3" 0.24958815 0 0.18665338 ;
	setAttr ".tk[1849]" -type "float3" 0.24958815 0 0.18665338 ;
	setAttr ".tk[1850]" -type "float3" 0 -0.17277981 0 ;
	setAttr ".tk[1851]" -type "float3" 0 -0.20289323 0 ;
	setAttr ".tk[1852]" -type "float3" -0.33778152 0 -0.054467529 ;
	setAttr ".tk[1853]" -type "float3" -0.33778152 0 -0.054467529 ;
	setAttr ".tk[1854]" -type "float3" 0.24958815 0 0.18665338 ;
	setAttr ".tk[1855]" -type "float3" 0.24958815 0 0.18665338 ;
	setAttr ".tk[1856]" -type "float3" 0 0.037219219 0 ;
	setAttr ".tk[1857]" -type "float3" 0 0.14912608 0 ;
	setAttr ".tk[1858]" -type "float3" 0 0.037219219 0 ;
	setAttr ".tk[1859]" -type "float3" 0 0.14912608 0 ;
	setAttr ".tk[1860]" -type "float3" -0.33778152 0 -0.054467529 ;
	setAttr ".tk[1861]" -type "float3" -0.33778152 0 -0.054467529 ;
	setAttr ".tk[1862]" -type "float3" 0 -0.27310598 0 ;
	setAttr ".tk[1863]" -type "float3" 0 -0.27310598 0 ;
	setAttr ".tk[1864]" -type "float3" 0 0.14912608 0 ;
	setAttr ".tk[1865]" -type "float3" 0 0.14912608 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "51ADBF40-4FC0-4B1A-C902-E1B143663ECC";
	setAttr ".dc" -type "componentList" 2 "f[378:379]" "f[398:399]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3C50D8CA-4E45-39FC-07E7-4E8DEFA69701";
	setAttr ".dc" -type "componentList" 2 "f[1022:1023]" "f[1042:1043]";
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "F9B980D9-4295-BF53-2AE1-FCB08707891B";
	setAttr ".ics" -type "componentList" 9 "e[729:734]" "e[736]" "e[769]" "e[771]" "e[2040]" "e[2042]" "e[2044]" "e[2080:2084]" "e[2086]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 389;
	setAttr ".sv2" 1069;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "354A557C-4013-CD43-75CA-6BA8350AE6BB";
	setAttr ".ics" -type "componentList" 9 "e[806:810]" "e[812]" "e[845]" "e[847]" "e[849]" "e[2119]" "e[2121]" "e[2156:2161]" "e[2163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 390;
	setAttr ".sv2" 1068;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "688EA568-4A37-A71A-2DB3-30AA2291E98C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[323]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
	setAttr ".tk[1002]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
	setAttr ".tk[1800]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
	setAttr ".tk[1826]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
	setAttr ".tk[1846]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
	setAttr ".tk[1847]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
	setAttr ".tk[1852]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
	setAttr ".tk[1853]" -type "float3" 0.49606013 -0.22280602 0.55005527 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "FAFF1964-4104-7301-E581-E986AE9E09AE";
	setAttr ".dc" -type "componentList" 1 "f[375:376]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F1853BB6-4595-54B5-5B2E-19AE01C38463";
	setAttr ".dc" -type "componentList" 1 "f[1017:1018]";
createNode polySplitRing -n "polySplitRing75";
	rename -uid "D92483B7-4046-ABC0-A3C6-59857E55C888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[825:826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[3037]" "e[3189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.53276938199996948;
	setAttr ".dr" no;
	setAttr ".re" 830;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "ED87675A-4D15-A22D-5122-F9ABF0717C84";
	setAttr ".dc" -type "componentList" 1 "f[1722:1723]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D0735AB8-4D80-E8C3-1A22-19BA2FE432AC";
	setAttr ".dc" -type "componentList" 1 "f[1047:1048]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "6AF7FBDF-4B4E-7590-5620-D89A57810A8E";
	setAttr ".dc" -type "componentList" 1 "f[409:410]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "FC857E11-40E4-5C10-5A1E-0AA5B2EFAB48";
	setAttr ".dc" -type "componentList" 1 "f[1047:1048]";
createNode polySplit -n "polySplit5";
	rename -uid "DA4914B9-4B1A-94C4-D1EE-CEBB744B2634";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482657 -2147482655 -2147480606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E71996FB-44AF-AAC2-AD12-E2A89F14F813";
	setAttr ".dc" -type "componentList" 1 "f[1736:1737]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AF607175-41D2-2550-E473-F4827A60CD20";
	setAttr ".dc" -type "componentList" 1 "f[1122:1123]";
createNode polySubdEdge -n "polySubdEdge19";
	rename -uid "9B8E43F3-4E8B-C43D-9E9D-89A549C2AB3B";
	setAttr ".ics" -type "componentList" 3 "e[1077]" "e[1079]" "e[1081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySplit -n "polySplit6";
	rename -uid "357B9F2C-407B-60A5-C2DD-688DA5765C4A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147480009 -2147480007 -2147480005;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "514B8522-44D3-55A1-E0E1-D48708AB05C7";
	setAttr ".dc" -type "componentList" 3 "vtx[1889]" "vtx[1891]" "vtx[1893]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "BEBD4CAE-4EB8-FF35-FA9C-BE85CCED5725";
	setAttr ".dc" -type "componentList" 1 "f[1734:1735]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0544A398-4868-E94F-F903-1C9A5A7A2F00";
	setAttr ".dc" -type "componentList" 1 "f[1163:1164]";
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "484EAE35-45C6-AC3E-40BB-1988EAF3509C";
	setAttr ".ics" -type "componentList" 7 "e[564]" "e[567]" "e[1872]" "e[1914]" "e[3432]" "e[3440]" "e[3450:3451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1799;
	setAttr ".sv2" 1789;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "275FF8AE-4989-CCD8-B883-B09722942C21";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[578]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[579]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[580]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[581]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[582]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[583]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[584]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[585]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[586]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[587]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[588]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[589]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[590]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[591]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[592]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[593]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[594]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[595]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[596]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[597]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[598]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[599]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[600]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[601]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[602]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[603]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[604]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[605]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[606]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[607]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[608]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[609]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[610]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[611]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[612]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[613]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[614]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[615]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[616]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[617]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[1536]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[1612]" -type "float3" 0 -1.3344285 0 ;
	setAttr ".tk[1613]" -type "float3" 0 -1.3344285 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "979387DD-48C4-C324-059F-1BA84E5B309C";
	setAttr ".ics" -type "componentList" 9 "e[566]" "e[569]" "e[605]" "e[1874]" "e[1913]" "e[1916]" "e[3433:3435]" "e[3438:3439]" "e[3441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1781;
	setAttr ".sv2" 986;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "BD018A65-44AF-AD41-EA23-6AAB730BDF77";
	setAttr ".ics" -type "componentList" 5 "e[3118]" "e[3168]" "e[3436:3437]" "e[3442:3443]" "e[3448:3449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1573;
	setAttr ".sv2" 306;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "E2606A52-4E05-AD59-D0C5-79AE941C988F";
	setAttr ".ics" -type "componentList" 4 "e[606]" "e[1954]" "e[3436:3437]" "e[3442:3443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 307;
	setAttr ".sv2" 985;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "D5EC0186-4EF7-7279-75EA-CBB1C7551A13";
	setAttr ".ics" -type "componentList" 7 "e[565]" "e[1912]" "e[3120:3121]" "e[3123]" "e[3166:3167]" "e[3169]" "e[3444:3447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1798;
	setAttr ".sv2" 1598;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "6F346CF8-4353-C66B-01A9-5DA5ACBEFECF";
	setAttr ".ics" -type "componentList" 12 "e[763]" "e[765:767]" "e[769]" "e[799]" "e[803]" "e[2069]" "e[2072]" "e[2107]" "e[2110:2112]" "e[2114]" "e[3110]" "e[3176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 368;
	setAttr ".sv2" 1045;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "46454497-4E6F-68EE-6E06-36BD4E41CC7B";
	setAttr ".ics" -type "componentList" 5 "e[725:726]" "e[728]" "e[2031]" "e[2071]" "e[2073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 366;
	setAttr ".sv2" 1047;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdEdge -n "polySubdEdge20";
	rename -uid "0C9B59D6-4B2B-DF5F-8A12-E990A5042C93";
	setAttr ".ics" -type "componentList" 2 "e[2136]" "e[2139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "42DFD85A-4CFE-E560-0125-48901F90F805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.34207 55.076729 -7.3231363 ;
	setAttr ".rs" 56722;
	setAttr ".lt" -type "double3" -1.6089011678061725e-17 2.2933861316292936 0.8105498475811943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.342069625770534 53.709748712197388 -7.3231363296508789 ;
	setAttr ".cbx" -type "double3" -15.342069625770534 56.443706002846803 -7.3231363296508789 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2694877F-4EAF-BC23-7E69-5C98692065E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.492075 55.076725 -4.5259466 ;
	setAttr ".rs" 63669;
	setAttr ".lt" -type "double3" -8.4326645158275419e-17 2.0911286834431833 0.75797480788941973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.492074966346706 53.709746804848756 -4.5259466171264648 ;
	setAttr ".cbx" -type "double3" -11.492074966346706 56.443706002846803 -4.5259466171264648 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7BFDB113-429B-063A-F026-16AE7FD83AA8";
	setAttr ".ics" -type "componentList" 2 "vtx[1101]" "vtx[1895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E39F6A67-47F9-E787-9FB0-F69F66F2D4CB";
	setAttr ".ics" -type "componentList" 2 "vtx[1101]" "vtx[1896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "41AB3E7D-4BCB-5E39-C899-28BA02041CD5";
	setAttr ".ics" -type "componentList" 1 "vtx[1894:1895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polySubdEdge -n "polySubdEdge21";
	rename -uid "7D79D02F-4471-FACB-3274-90B830EBA3F3";
	setAttr ".ics" -type "componentList" 2 "e[2143]" "e[2146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "B50A8E4C-42A8-7746-31C5-D18CF17DD0D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1101]" -type "float3" -0.048738685 0 -0.10544941 ;
	setAttr ".tk[1894]" -type "float3" -0.058176577 0 -0.22785613 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "7C0CE9E5-4474-4B4C-BE82-539AC41EFA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2143]" "e[2146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.18007640537626468 ;
	setAttr ".s" -type "double3" -0.51018400300998024 1 0.67320522694943707 ;
	setAttr ".pvt" -type "float3" -22.025936 52.34277 -6.104619 ;
	setAttr ".rs" 44220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.950937271034206 50.975791421547974 -7.3231368064880371 ;
	setAttr ".cbx" -type "double3" -20.100934982215847 53.709748712197388 -4.525947093963623 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1643DC43-40AB-9C3C-B2E0-2A9C053ADAA5";
	setAttr ".ics" -type "componentList" 2 "vtx[1085]" "vtx[1899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "622D860E-4549-591F-A298-039052333C5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1897:1900]" -type "float3"  0.95149207 0 0.70594323 0.95149207
		 0 0.70594323 -1.2517339 0 -1.064013124 -1.2517339 0 -1.064013124;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D9CFE81B-437D-9E05-5742-77B928198893";
	setAttr ".ics" -type "componentList" 2 "vtx[1085]" "vtx[1897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9CB9B9F0-49CC-938B-7603-C893E520462E";
	setAttr ".ics" -type "componentList" 1 "vtx[1897:1898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "CEA2D129-4C08-67DE-54D8-CC82ECF7B691";
	setAttr ".ics" -type "componentList" 5 "e[840]" "e[842]" "e[879]" "e[2184:2185]" "e[2187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 427;
	setAttr ".sv2" 1104;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "C48BFA36-4A2F-3FD8-D8F2-8ABC69BD162F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1085]" -type "float3" -0.094727099 0 0.037728459 ;
	setAttr ".tk[1897]" -type "float3" -0.094727099 0 0.037728459 ;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "63DE2A60-431C-60D8-5C05-DAB6E0E629A4";
	setAttr ".ics" -type "componentList" 6 "e[841]" "e[2146]" "e[3602:3603]" "e[3605]" "e[3670]" "e[3673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1871;
	setAttr ".sv2" 1106;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "CA344D0B-4C4C-6C91-D4B1-36A19F53FE0E";
	setAttr ".ics" -type "componentList" 6 "e[838]" "e[2143]" "e[3598:3599]" "e[3601]" "e[3669]" "e[3671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 425;
	setAttr ".sv2" 1897;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "61C60DE5-49AD-C1DE-287A-F6A20C2E3F2A";
	setAttr ".ics" -type "componentList" 5 "e[834]" "e[2139]" "e[3590:3591]" "e[3593]" "e[3665:3666]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1894;
	setAttr ".sv2" 403;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "67F7C0AA-41D0-E723-86F9-B6B513E1769E";
	setAttr ".ics" -type "componentList" 6 "e[830]" "e[2136]" "e[3588:3589]" "e[3630]" "e[3664]" "e[3668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1080;
	setAttr ".sv2" 1865;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "146EF8A3-48EB-545D-BB30-5A9CBC241F2B";
	setAttr ".ics" -type "componentList" 5 "e[793:794]" "e[796]" "e[2101]" "e[2138]" "e[2140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 401;
	setAttr ".sv2" 1082;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "E4B7DBA4-4C0F-03B6-3E4B-F1850A44D112";
	setAttr ".ics" -type "componentList" 6 "e[956]" "e[2300]" "e[2950:2951]" "e[2953]" "e[3034:3035]" "e[3037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 483;
	setAttr ".sv2" 1488;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "218F8A95-4636-B84C-9BDD-7180AF03F7AC";
	setAttr ".ics" -type "componentList" 5 "e[951:952]" "e[954]" "e[2256]" "e[2296:2298]" "e[3631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1886;
	setAttr ".sv2" 1162;
	setAttr ".d" 1;
createNode polySubdEdge -n "polySubdEdge22";
	rename -uid "A301FF6A-44D8-71D4-A1A3-F9802B559FE4";
	setAttr ".ics" -type "componentList" 2 "e[2381]" "e[2384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A504A26B-4120-3E61-4AAB-559D53789AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3691:3692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.23060511966229491 ;
	setAttr ".s" -type "double3" -0.11044448899992765 1 0.67536647607659961 ;
	setAttr ".pvt" -type "float3" -22.025938 69.66539 -5.6939378 ;
	setAttr ".rs" 34622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.950939178382839 68.265471902504999 -7.3231363296508789 ;
	setAttr ".cbx" -type "double3" -20.10093688956448 71.065307107583124 -4.5259475708007812 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "7E926BE9-412E-9455-B520-54983A1FE8A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1898:1899]" -type "float3"  0 -0.72516245 0 0 -0.72516245
		 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9C16EB74-4D5C-3033-200F-6095E0579076";
	setAttr ".ics" -type "componentList" 2 "vtx[1225]" "vtx[1903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "543CF7C5-4B04-037C-CD7D-E6ABCAE4579F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1900:1903]" -type "float3"  0.21260472 0 0.94455463 0.21260472
		 0 0.94455463 -0.21260463 0 -0.94455463 -0.21260463 0 -0.94455463;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DA83FE38-4098-0EEB-4B60-62B2285E1120";
	setAttr ".ics" -type "componentList" 2 "vtx[1225]" "vtx[1901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "01E41068-4CBD-ED34-495C-2A805B60471F";
	setAttr ".ics" -type "componentList" 1 "vtx[1900:1901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "08274052-4248-F080-A978-EB9C36B0A67F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1225]" -type "float3" 0 0 -0.23599961 ;
	setAttr ".tk[1901]" -type "float3" 0 0 -0.23599961 ;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "1F90CB8E-4E4F-B709-75D9-238BCA002FB7";
	setAttr ".ics" -type "componentList" 3 "e[3637]" "e[3640:3641]" "e[3693:3695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1891;
	setAttr ".sv2" 1898;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "4E709A6F-4EA5-A5C5-D71F-4FACCDB0D4E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1225]" -type "float3" -0.10782851 0 -0.21975702 ;
	setAttr ".tk[1900]" -type "float3" -0.30253017 0 -0.35409987 ;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "3CAEDCC2-4851-8230-AC40-31991BEA0F1B";
	setAttr ".ics" -type "componentList" 6 "e[1041:1042]" "e[1044]" "e[2345]" "e[2384:2385]" "e[2387]" "e[3639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 526;
	setAttr ".sv2" 1899;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "9330A22E-4676-802B-68A8-E798DE7EF41E";
	setAttr ".ics" -type "componentList" 8 "e[1037]" "e[1040]" "e[2341]" "e[2381]" "e[2383]" "e[3096]" "e[3190]" "e[3636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1889;
	setAttr ".sv2" 1205;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdEdge -n "polySubdEdge23";
	rename -uid "5058961B-4510-F339-545B-11AC4D837BFA";
	setAttr ".ics" -type "componentList" 2 "e[2296]" "e[2951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "9BCC5F6B-4AA5-AB0C-947F-E3A3BA2E4211";
	setAttr ".dc" -type "componentList" 1 "f[1772]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "E0D33DB5-4680-C6B5-2398-2F9701321F50";
	setAttr ".dc" -type "componentList" 1 "f[1771]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "060814A8-4E6E-0004-D11B-B59AF3372DDD";
	setAttr ".ics" -type "componentList" 2 "e[2951]" "e[3700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1488;
	setAttr ".sv2" 1901;
	setAttr ".d" 1;
createNode polySplit -n "polySplit7";
	rename -uid "FD8F5CD2-4CDB-BE0B-B657-7B999E08EE85";
	setAttr -s 2 ".e[0:1]"  0.39380401 0.38833201;
	setAttr -s 2 ".d[0:1]"  -2147479945 -2147479946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8F165800-4D73-F9B7-E82E-238E54AD7DB8";
	setAttr ".ics" -type "componentList" 2 "vtx[1182]" "vtx[1903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "16D056EB-4323-AC26-DBA2-16946BA2FEA3";
	setAttr ".ics" -type "componentList" 5 "e[2951]" "e[3037]" "e[3632]" "e[3634]" "e[3701:3702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1531;
	setAttr ".sv2" 1903;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "5612C7E9-4B6D-94DE-EBFD-A8AA9A45AE36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1182]" -type "float3" 0.049019013 0 -0.19143763 ;
	setAttr ".tk[1903]" -type "float3" 0.11040682 0 -0.17012475 ;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "09EE7920-4F3E-972C-8D8E-C4AC7498A964";
	setAttr ".ics" -type "componentList" 6 "e[991]" "e[2296]" "e[3631]" "e[3633]" "e[3700]" "e[3703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1161;
	setAttr ".sv2" 1887;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit8";
	rename -uid "C68F1799-7442-C782-7E09-2E940EDE77AE";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7A6F4178-0049-867B-27F3-38AC1A47E4DF";
	setAttr -s 3 ".e[0:2]"  0.80613601 0.81234902 0.82295501;
	setAttr -s 3 ".d[0:2]"  -2147482502 -2147482500 -2147482498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8777C4CB-B24A-6540-9A40-A082ED298AD3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482577 -2147482575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "226B931C-5748-39E5-3879-4CB55A2E32F5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482579 -2147479934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "629F1A7A-C540-4C81-A579-6295F56B0748";
	setAttr -s 3 ".e[0:2]"  0.5 0.49532399 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481271 -2147481273 -2147481275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BB034D12-8C48-4B94-AEB1-5D912F82AFDE";
	setAttr -s 3 ".e[0:2]"  0.263473 0.268172 0.26635;
	setAttr -s 3 ".d[0:2]"  -2147481196 -2147481194 -2147481192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "99B1E7D9-3248-92E6-C716-88B4ADDC54C1";
	setAttr ".dc" -type "componentList" 3 "f[523:524]" "f[543:544]" "f[1786:1787]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D0627CF0-3A43-E5EE-12D1-58AFB3075E37";
	setAttr ".dc" -type "componentList" 2 "f[1156]" "f[1193]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "E70243C9-854B-73B5-4596-ED99139B8E07";
	setAttr ".dc" -type "componentList" 3 "f[1155]" "f[1172:1173]" "f[1192]";
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "3BCF868F-5D41-10E2-8D85-8981CF4786AE";
	setAttr ".ics" -type "componentList" 4 "e[2369]" "e[3701]" "e[3703:3704]" "e[3707:3708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1900;
	setAttr ".sv2" 1906;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "9638F892-A74F-70C0-2682-8B9573AEFCE9";
	setAttr ".ics" -type "componentList" 6 "e[1144]" "e[2445]" "e[3698]" "e[3700]" "e[3711]" "e[3713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1910;
	setAttr ".sv2" 561;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "2ACDBF2F-7E4C-42BD-B3DC-619FA0D2CE2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1909:1911]" -type "float3"  0 -0.73268259 0 0 -0.82501137
		 0 0 -0.88201839 0;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "29EAD307-8044-1F12-AF96-E4BC30DB435B";
	setAttr ".ics" -type "componentList" 6 "e[1071]" "e[1073]" "e[1105]" "e[2408]" "e[2410]" "e[3705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1905;
	setAttr ".sv2" 1238;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "CB4766C4-564B-E027-C6FB-F789BC032F19";
	setAttr ".ics" -type "componentList" 6 "e[1140]" "e[2443]" "e[3697]" "e[3699]" "e[3709]" "e[3712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1237;
	setAttr ".sv2" 1902;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "EB99E280-C144-87A3-F451-ACAB3B14170C";
	setAttr ".ics" -type "componentList" 4 "e[1069:1070]" "e[1103]" "e[2406:2407]" "e[3706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 560;
	setAttr ".sv2" 1908;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdEdge -n "polySubdEdge24";
	rename -uid "A1D51AAC-8645-DA04-7DA9-24BB2D616D70";
	setAttr ".ics" -type "componentList" 5 "e[1069]" "e[1071]" "e[3699:3700]" "e[3703:3708]" "e[3712:3713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "1F63CD44-ED46-A7ED-5DBD-82AC8F9B19D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1901]" -type "float3" 0 -0.39674291 0 ;
	setAttr ".tk[1902]" -type "float3" 0 -0.39674291 0 ;
	setAttr ".tk[1903]" -type "float3" 0 -0.39674291 0 ;
	setAttr ".tk[1909]" -type "float3" 0 -0.39674291 0 ;
	setAttr ".tk[1910]" -type "float3" 0 -0.39674291 0 ;
	setAttr ".tk[1911]" -type "float3" 0 -0.39674291 0 ;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "C4B39E28-D24B-A79B-B895-4DB3DD1AFCB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1135:1136]" "e[1138]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[3033]" "e[3185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.72121751308441162;
	setAttr ".dr" no;
	setAttr ".re" 3185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "76F1BCEE-4540-BD6C-8E7F-A489522DEFF7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[541]" -type "float3" 0.21984079 0 0.31758755 ;
	setAttr ".tk[542]" -type "float3" -0.33596024 0 -0.06014774 ;
	setAttr ".tk[561]" -type "float3" -0.29607272 0 -0.06986177 ;
	setAttr ".tk[1218]" -type "float3" 0.21984079 0 0.31758755 ;
	setAttr ".tk[1219]" -type "float3" -0.33596024 0 -0.06014774 ;
	setAttr ".tk[1238]" -type "float3" -0.29607272 0 -0.06986177 ;
	setAttr ".tk[1900]" -type "float3" -0.41423738 -0.10810728 -0.51942968 ;
	setAttr ".tk[1901]" -type "float3" -0.092373222 -0.15119644 0 ;
	setAttr ".tk[1902]" -type "float3" 0 0.53565866 0 ;
	setAttr ".tk[1903]" -type "float3" 0.085664019 -0.15119644 0 ;
	setAttr ".tk[1904]" -type "float3" 0 -0.31773141 0 ;
	setAttr ".tk[1905]" -type "float3" 0.2487282 0.10674637 0.11834673 ;
	setAttr ".tk[1906]" -type "float3" 0.2487282 0.10674637 0.11834673 ;
	setAttr ".tk[1907]" -type "float3" 0 -0.31773141 0 ;
	setAttr ".tk[1908]" -type "float3" -0.41423738 -0.10810728 -0.51942968 ;
	setAttr ".tk[1909]" -type "float3" -0.074807763 -0.15119644 0 ;
	setAttr ".tk[1910]" -type "float3" 0 0.53565866 0 ;
	setAttr ".tk[1911]" -type "float3" 0.092373222 -0.15119644 0 ;
	setAttr ".tk[1914]" -type "float3" -0.29607272 0 -0.06986177 ;
	setAttr ".tk[1915]" -type "float3" -0.20159163 0 0 ;
	setAttr ".tk[1916]" -type "float3" 0 0.19524436 0 ;
	setAttr ".tk[1917]" -type "float3" 0 0.41774642 0 ;
	setAttr ".tk[1918]" -type "float3" 0 0.41774642 0 ;
	setAttr ".tk[1919]" -type "float3" 0 0.19524436 0 ;
	setAttr ".tk[1920]" -type "float3" 0 -0.22222893 0 ;
	setAttr ".tk[1922]" -type "float3" -0.1911262 -0.1759581 -0.21396482 ;
	setAttr ".tk[1923]" -type "float3" 0 -0.22222893 0 ;
	setAttr ".tk[1924]" -type "float3" -0.20159163 0 0 ;
	setAttr ".tk[1925]" -type "float3" -0.29607272 0 -0.06986177 ;
	setAttr ".tk[1929]" -type "float3" 0 -0.22222893 0 ;
	setAttr ".tk[1930]" -type "float3" 0 -0.22222893 0 ;
	setAttr ".tk[1931]" -type "float3" -0.1911262 -0.1759581 -0.21396482 ;
	setAttr ".tk[1932]" -type "float3" 0 0.19524436 0 ;
	setAttr ".tk[1933]" -type "float3" 0 0.41774642 0 ;
	setAttr ".tk[1934]" -type "float3" 0 0.41774642 0 ;
	setAttr ".tk[1935]" -type "float3" 0 0.19524436 0 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "E1814D26-7A47-77FE-1BD9-97B3ADC4C548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1215:1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[3037]" "e[3189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.57733297348022461;
	setAttr ".dr" no;
	setAttr ".re" 3037;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "E423BCDC-F140-D884-DA2D-79813AC27562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2430:2431]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2931]" "e[3081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.71217155456542969;
	setAttr ".dr" no;
	setAttr ".re" 2452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "2F56CE65-B14B-9A45-B233-24B8AC412DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[2507:2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534]" "e[2536]" "e[2538]" "e[2540]" "e[2542]" "e[2544]" "e[2927]" "e[3077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".wt" 0.412107914686203;
	setAttr ".re" 2927;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "E4D61273-0747-B078-2677-F493552FD469";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[1249]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1266]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1270]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1271]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1272]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1273]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1274]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1275]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1276]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1284]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1285]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1286]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1287]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1288]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1479]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1480]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1555]" -type "float3" 0 -1.3376851 0 ;
	setAttr ".tk[1977]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1978]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1979]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1980]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1981]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1982]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1983]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1984]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1985]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1986]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1987]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1988]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1989]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1990]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1991]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1992]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1993]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1994]" -type "float3" 0 -0.88777035 0 ;
	setAttr ".tk[1995]" -type "float3" 0 -0.88777035 0 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "E9CD88A7-BA42-4AD0-3D0F-B5962ADB02B4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1996:2017]" -type "float3"  0 -0.078646846 0 0 -0.078646846
		 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846
		 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846
		 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846
		 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846 0 0 -0.078646846
		 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "6DB6668F-1943-3B33-24C1-6FBEB9568817";
	setAttr ".dc" -type "componentList" 1 "f[1805:1808]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "BA40C1BD-9143-6392-03F2-CF8A46FBC4C6";
	setAttr ".dc" -type "componentList" 1 "f[1829:1832]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "514E41F4-3949-E19E-9A59-158D52EC112D";
	setAttr ".dc" -type "componentList" 1 "f[599:600]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "36E88582-9942-1F65-2A6F-40B1B51CC43E";
	setAttr ".dc" -type "componentList" 1 "f[599]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "4578D400-2942-96BE-FA24-1C8461DED4F3";
	setAttr ".dc" -type "componentList" 1 "f[1839:1841]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "B32F510A-A443-F5C8-3CBD-9FAEA47C5545";
	setAttr ".dc" -type "componentList" 2 "f[581]" "f[1479]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "626226C0-574E-3C98-C32A-24AD4F47C662";
	setAttr ".dc" -type "componentList" 1 "f[1800]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "0F24958A-DC41-D251-ED74-75B6E4BA3DA2";
	setAttr ".dc" -type "componentList" 1 "f[1822]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "C128FD23-6A44-A8E9-E36C-E19122EDB015";
	setAttr ".dc" -type "componentList" 1 "f[1426]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "DD2FEF6A-8449-D35E-2824-6B93676A3883";
	setAttr ".dc" -type "componentList" 1 "f[1205]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "94B77C17-4C47-5590-204E-59A2F384AA05";
	setAttr ".dc" -type "componentList" 1 "f[595:596]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "E641707E-3F47-5225-770F-2D916B0548B7";
	setAttr ".dc" -type "componentList" 1 "f[1832:1833]";
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "CC55452D-3043-C26B-18A7-52B54DE7649B";
	setAttr ".ics" -type "componentList" 3 "e[1181:1182]" "e[2480]" "e[2518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 600;
	setAttr ".sv2" 1258;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "C9D287AF-DF42-E1D9-9AD1-A49D9ED6B270";
	setAttr ".ics" -type "componentList" 5 "e[1177:1178]" "e[1180]" "e[2476]" "e[2515:2517]" "e[3774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1958;
	setAttr ".sv2" 1277;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "A35A5CC2-6444-9E6E-EAC2-C0B88001DF22";
	setAttr ".ics" -type "componentList" 5 "e[1218]" "e[3773]" "e[3775]" "e[3849:3850]" "e[3852]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1956;
	setAttr ".sv2" 1999;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "CBF5B928-1E4C-4FA6-8785-B5B61FED5D4A";
	setAttr ".ics" -type "componentList" 7 "e[2919]" "e[3025]" "e[3771:3772]" "e[3811]" "e[3846]" "e[3848]" "e[3889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1533;
	setAttr ".sv2" 1997;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "C16F80C9-394E-768A-E09D-0D8F31DDB47D";
	setAttr ".ics" -type "componentList" 8 "e[1183]" "e[1185]" "e[2482]" "e[2519]" "e[2521]" "e[2918]" "e[3023]" "e[3809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 582;
	setAttr ".sv2" 1479;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "23FD7C36-B249-BB82-A821-E195B4728657";
	setAttr ".ics" -type "componentList" 8 "e[1147:1148]" "e[1150]" "e[1186]" "e[2485:2487]" "e[2489]" "e[3066:3067]" "e[3171]" "e[3174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 585;
	setAttr ".sv2" 1259;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "A202FC3D-804A-7E43-AB27-618E6B75CD75";
	setAttr ".ics" -type "componentList" 6 "e[1149]" "e[2448]" "e[3760:3761]" "e[3763]" "e[3818:3819]" "e[3821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1950;
	setAttr ".sv2" 1262;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "7A07F733-AB45-25D6-C60E-0ABF326FC5EA";
	setAttr ".ics" -type "componentList" 6 "e[2442]" "e[2444]" "e[3764:3768]" "e[3770]" "e[3813]" "e[3815:3817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1954;
	setAttr ".sv2" 1981;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "165AB395-604F-13F7-863A-4DB267ADECDE";
	setAttr ".ics" -type "componentList" 4 "e[1146]" "e[2483]" "e[2921]" "e[3769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 581;
	setAttr ".sv2" 1977;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "13F03F20-ED4B-2A4D-B960-D4809EA6C395";
	setAttr ".ics" -type "componentList" 6 "e[1211]" "e[2510]" "e[3779:3780]" "e[3782]" "e[3857:3858]" "e[3860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1273;
	setAttr ".sv2" 1960;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "95FA910A-3F44-B980-BA94-B0BD61C67D6B";
	setAttr ".ics" -type "componentList" 5 "e[1173:1174]" "e[1176]" "e[2472]" "e[2512]" "e[2514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 596;
	setAttr ".sv2" 1275;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "06E51911-2A4D-EC71-73F2-25ACD19D4661";
	setAttr ".ics" -type "componentList" 5 "e[1214]" "e[2513]" "e[3776:3778]" "e[3853:3854]" "e[3856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2001;
	setAttr ".sv2" 598;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySubdEdge -n "polySubdEdge25";
	rename -uid "4CEF3D69-2140-1C2A-4475-DD9506DB4D6D";
	setAttr ".ics" -type "componentList" 4 "e[2515]" "e[3025]" "e[3774]" "e[3846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge26";
	rename -uid "C752D4EC-3949-01D6-E885-DF911C0E8790";
	setAttr ".ics" -type "componentList" 7 "e[1180]" "e[1182]" "e[2517:2518]" "e[3773]" "e[3775]" "e[3850]" "e[3852]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polySubdEdge -n "polySubdEdge27";
	rename -uid "97A3D838-8946-6202-8F97-6980FC65FDF9";
	setAttr ".ics" -type "componentList" 1 "e[3765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polySubdEdge -n "polySubdEdge28";
	rename -uid "EA7B7353-544B-4225-41D6-79A0B7FC1616";
	setAttr ".ics" -type "componentList" 7 "e[1148]" "e[1150]" "e[2487]" "e[2489]" "e[3763]" "e[3817]" "e[3819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "18D53F11-7C44-3623-9B3C-D08C06321D94";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[582]" -type "float3" -0.16694272 0.37848818 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.099300936 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.14490858 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.31238526 0 ;
	setAttr ".tk[601]" -type "float3" 0.39067128 0 0.21097197 ;
	setAttr ".tk[1259]" -type "float3" -0.16694272 0.37848818 0 ;
	setAttr ".tk[1260]" -type "float3" 0 0.099300936 0 ;
	setAttr ".tk[1261]" -type "float3" 0 0.14490858 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.31238526 0 ;
	setAttr ".tk[1278]" -type "float3" 0.39067128 0 0.21097197 ;
	setAttr ".tk[1479]" -type "float3" -0.15964033 0.33705723 0 ;
	setAttr ".tk[1480]" -type "float3" 0.42997164 -0.31151444 0 ;
	setAttr ".tk[1532]" -type "float3" 0.42997164 -0.31151444 0 ;
	setAttr ".tk[1533]" -type "float3" -0.15964033 0.33705723 0 ;
	setAttr ".tk[1555]" -type "float3" 0 0.06011007 0 ;
	setAttr ".tk[1608]" -type "float3" 0 0.06011007 0 ;
	setAttr ".tk[1952]" -type "float3" 0 -0.2051343 0 ;
	setAttr ".tk[1954]" -type "float3" 0.20287451 0 0 ;
	setAttr ".tk[1955]" -type "float3" 0.17117302 -0.15440094 0 ;
	setAttr ".tk[1957]" -type "float3" 0 0.24959952 0 ;
	setAttr ".tk[1977]" -type "float3" 0.20287451 0 0 ;
	setAttr ".tk[1979]" -type "float3" 0 -0.2051343 0 ;
	setAttr ".tk[1996]" -type "float3" 0.17117302 -0.15440094 0 ;
	setAttr ".tk[1998]" -type "float3" 0 0.24959952 0 ;
	setAttr ".tk[2018]" -type "float3" 0.20518285 0 0.22563301 ;
	setAttr ".tk[2019]" -type "float3" 0.20518285 0 0.22563301 ;
	setAttr ".tk[2021]" -type "float3" -0.21538164 0 0 ;
	setAttr ".tk[2022]" -type "float3" 0.20518285 0 0.22563301 ;
	setAttr ".tk[2023]" -type "float3" 0.20518285 0 0.22563301 ;
	setAttr ".tk[2024]" -type "float3" -0.21538164 0 0 ;
	setAttr ".tk[2026]" -type "float3" 0 -0.17631198 0 ;
	setAttr ".tk[2027]" -type "float3" 0 -0.17631198 0 ;
	setAttr ".tk[2028]" -type "float3" 0 -0.17631198 0 ;
	setAttr ".tk[2029]" -type "float3" 0 -0.17631198 0 ;
	setAttr ".tk[2030]" -type "float3" 0 0.32619509 0 ;
	setAttr ".tk[2032]" -type "float3" 0 0.32619509 0 ;
	setAttr ".tk[2034]" -type "float3" 0 -0.38749367 0 ;
	setAttr ".tk[2035]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2036]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2037]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2038]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2039]" -type "float3" 0 -0.21647173 0 ;
	setAttr ".tk[2040]" -type "float3" 0 -0.38749367 0 ;
	setAttr ".tk[2041]" -type "float3" 0 -0.21647173 0 ;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "9EB8D427-1541-2E09-096D-7CBEFFB73239";
	setAttr ".dc" -type "componentList" 83 "vtx[14:16]" "vtx[34:36]" "vtx[54:56]" "vtx[74:76]" "vtx[97:99]" "vtx[115:117]" "vtx[135:137]" "vtx[155:157]" "vtx[175:177]" "vtx[195:197]" "vtx[215:217]" "vtx[234:236]" "vtx[254:256]" "vtx[274:276]" "vtx[294:296]" "vtx[314:316]" "vtx[334:336]" "vtx[354:356]" "vtx[374:376]" "vtx[393:395]" "vtx[413:415]" "vtx[433:435]" "vtx[453:455]" "vtx[473:475]" "vtx[493:495]" "vtx[513:515]" "vtx[533:535]" "vtx[552:554]" "vtx[571:573]" "vtx[591:593]" "vtx[611:613]" "vtx[631:633]" "vtx[651:653]" "vtx[671:673]" "vtx[691:693]" "vtx[711:713]" "vtx[731:733]" "vtx[751:753]" "vtx[756:757]" "vtx[772:774]" "vtx[791:793]" "vtx[811:813]" "vtx[831:833]" "vtx[851:853]" "vtx[871:873]" "vtx[891:893]" "vtx[911:913]" "vtx[931:933]" "vtx[951:953]" "vtx[971:973]" "vtx[991:993]" "vtx[1011:1013]" "vtx[1031:1033]" "vtx[1051:1053]" "vtx[1070:1072]" "vtx[1090:1092]" "vtx[1110:1112]" "vtx[1130:1132]" "vtx[1150:1152]" "vtx[1170:1172]" "vtx[1190:1192]" "vtx[1210:1212]" "vtx[1229:1231]" "vtx[1248:1250]" "vtx[1268:1270]" "vtx[1288:1290]" "vtx[1308:1310]" "vtx[1328:1330]" "vtx[1348:1350]" "vtx[1368:1370]" "vtx[1388:1390]" "vtx[1408:1410]" "vtx[1428]" "vtx[1442:1444]" "vtx[1462:1464]" "vtx[1726:1727]" "vtx[1809:1811]" "vtx[1835:1837]" "vtx[1874:1876]" "vtx[1941:1943]" "vtx[1964:1966]" "vtx[1988:1990]" "vtx[2005:2007]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "E7B87E38-8549-F10B-AB58-6AA9A65851BD";
	setAttr ".dc" -type "componentList" 41 "e[134]" "e[193]" "e[227]" "e[266]" "e[305]" "e[345]" "e[383]" "e[422]" "e[460]" "e[500]" "e[540]" "e[580]" "e[619]" "e[659]" "e[699]" "e[739]" "e[775]" "e[814]" "e[853]" "e[893]" "e[933]" "e[973]" "e[1013]" "e[1053]" "e[1087]" "e[1124]" "e[1161]" "e[1200]" "e[1240]" "e[1280]" "e[1320]" "e[1360]" "e[1400]" "e[1440]" "e[1480]" "e[2844]" "e[2884]" "e[3449]" "e[3587]" "e[3746]" "e[3787]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "49FD26A7-0340-3639-1E02-02832AEC090B";
	setAttr ".dc" -type "componentList" 41 "e[134]" "e[193]" "e[226]" "e[264]" "e[302]" "e[341]" "e[378]" "e[416]" "e[453]" "e[492]" "e[531]" "e[570]" "e[608]" "e[647]" "e[686]" "e[725]" "e[760]" "e[798]" "e[836]" "e[875]" "e[914]" "e[953]" "e[992]" "e[1031]" "e[1064]" "e[1100]" "e[1136]" "e[1174]" "e[1213]" "e[1252]" "e[1291]" "e[1330]" "e[1369]" "e[1408]" "e[1447]" "e[2810]" "e[2849]" "e[3413]" "e[3550]" "e[3705]" "e[3745]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "A8A7ABEC-044C-7716-A9D7-138AB6E676A6";
	setAttr ".dc" -type "componentList" 41 "e[134]" "e[193]" "e[225]" "e[262]" "e[299]" "e[337]" "e[373]" "e[410]" "e[446]" "e[484]" "e[522]" "e[560]" "e[597]" "e[635]" "e[673]" "e[711]" "e[745]" "e[782]" "e[819]" "e[857]" "e[895]" "e[933]" "e[971]" "e[1009]" "e[1041]" "e[1076]" "e[1111]" "e[1148]" "e[1186]" "e[1224]" "e[1262]" "e[1300]" "e[1338]" "e[1376]" "e[1414]" "e[2776]" "e[2814]" "e[3377]" "e[3513]" "e[3664]" "e[3703]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "6D94446A-8048-DFFE-E5B9-5E8BEE5049EC";
	setAttr ".dc" -type "componentList" 2 "e[1378:1380]" "e[1382]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "C280131A-B041-FA46-9C62-48A3D90E5021";
	setAttr ".dc" -type "componentList" 4 "e[2735:2737]" "e[2739]" "e[2772:2774]" "e[2776]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "EDFF7480-2E46-4EC4-8AF8-0ABF8B0D7825";
	setAttr ".dc" -type "componentList" 12 "e[1156:1158]" "e[1160]" "e[1193:1195]" "e[1197]" "e[1230:1232]" "e[1234]" "e[1267:1269]" "e[1271]" "e[1304:1306]" "e[1308]" "e[1341:1343]" "e[1345]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "3879FF1B-A24B-4D56-D223-70BE8576CF48";
	setAttr ".dc" -type "componentList" 9 "e[1083:1085]" "e[1087]" "e[1119:1121]" "e[1123]" "e[3589:3591]" "e[3593]" "e[3627:3629]" "e[3631]" "e[3707]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "F0156620-584E-6A68-FB38-EB8E3357566F";
	setAttr ".dc" -type "componentList" 27 "e[657:659]" "e[661]" "e[694:696]" "e[698]" "e[727:729]" "e[731]" "e[763:765]" "e[767]" "e[781]" "e[799:801]" "e[803]" "e[836:838]" "e[840]" "e[873:875]" "e[877]" "e[910:912]" "e[914]" "e[947:949]" "e[951]" "e[984:986]" "e[988]" "e[1015:1017]" "e[1019]" "e[1049:1051]" "e[1053]" "e[3429:3431]" "e[3433]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "8955CCDB-9844-F69B-5DB4-94A6014E6701";
	setAttr ".dc" -type "componentList" 27 "e[190:193]" "e[221:223]" "e[225]" "e[257:259]" "e[261]" "e[293:295]" "e[297]" "e[330:332]" "e[334]" "e[365:367]" "e[369]" "e[401:403]" "e[405]" "e[436:438]" "e[440]" "e[473:475]" "e[477]" "e[510:512]" "e[514]" "e[547:549]" "e[551]" "e[583:585]" "e[587]" "e[620:622]" "e[624]" "e[3245:3247]" "e[3249]";
createNode polySubdEdge -n "polySubdEdge29";
	rename -uid "37881AAA-E34A-7021-CA98-07BEC59FB0C2";
	setAttr ".ics" -type "componentList" 7 "e[882]" "e[884]" "e[2131]" "e[2133]" "e[3343:3344]" "e[3394]" "e[3396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge30";
	rename -uid "A44F7286-E243-BBC4-7AFE-EF9AE671D7CB";
	setAttr ".ics" -type "componentList" 8 "e[810]" "e[2044]" "e[2046]" "e[2759]" "e[3334]" "e[3336]" "e[3404]" "e[3406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "34E29F8A-D049-4716-1E40-CD94A5FF9E21";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[460]" -type "float3" 0 -0.37958035 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.37958035 0 ;
	setAttr ".tk[1769]" -type "float3" -0.15537238 -0.089499108 0.044579659 ;
	setAttr ".tk[1770]" -type "float3" 0 0.29818508 0 ;
	setAttr ".tk[1771]" -type "float3" 0.15305308 -0.089499108 -0.20241541 ;
	setAttr ".tk[1778]" -type "float3" -0.15537238 -0.089499108 0.044579659 ;
	setAttr ".tk[1779]" -type "float3" 0.15305308 -0.089499108 -0.20241541 ;
	setAttr ".tk[1780]" -type "float3" 0 0.29818508 0 ;
	setAttr ".tk[1920]" -type "float3" 0 -0.12752937 0 ;
	setAttr ".tk[1921]" -type "float3" 0 -0.28329352 0 ;
	setAttr ".tk[1922]" -type "float3" 0 -0.28329352 0 ;
	setAttr ".tk[1923]" -type "float3" 0 -0.19367956 0 ;
	setAttr ".tk[1924]" -type "float3" 0 -0.12752937 0 ;
	setAttr ".tk[1925]" -type "float3" 0 -0.28329352 0 ;
	setAttr ".tk[1926]" -type "float3" 0 -0.28329352 0 ;
	setAttr ".tk[1927]" -type "float3" 0 -0.19367956 0 ;
	setAttr ".tk[1928]" -type "float3" 0 0.11144108 0 ;
	setAttr ".tk[1929]" -type "float3" 0 0.24669488 0 ;
	setAttr ".tk[1930]" -type "float3" 0 0.24669488 0 ;
	setAttr ".tk[1931]" -type "float3" 0 0.11144108 0 ;
	setAttr ".tk[1932]" -type "float3" 0 0.11144108 0 ;
	setAttr ".tk[1933]" -type "float3" 0 0.24669488 0 ;
	setAttr ".tk[1934]" -type "float3" 0 0.11144108 0 ;
	setAttr ".tk[1935]" -type "float3" 0 0.24669488 0 ;
createNode polySubdEdge -n "polySubdEdge31";
	rename -uid "1AC30661-5843-385F-5DA5-06A1EE243737";
	setAttr ".ics" -type "componentList" 4 "e[812]" "e[2048]" "e[3337]" "e[3405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polySubdEdge -n "polySubdEdge32";
	rename -uid "F842B8F4-4140-7CFC-28C5-5BBF3DFE0027";
	setAttr ".ics" -type "componentList" 8 "e[715]" "e[717:719]" "e[1933]" "e[1935]" "e[3311]" "e[3313]" "e[3372:3374]" "e[3376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "D9D3B8BE-3B47-436B-4E8C-EDACBD8135FB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[423]" -type "float3" 0 -0.27537209 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.27537209 0 ;
	setAttr ".tk[1767]" -type "float3" 0 0.52066541 0 ;
	setAttr ".tk[1775]" -type "float3" 0 -0.16593869 0 ;
	setAttr ".tk[1776]" -type "float3" 0 -0.16593869 0 ;
	setAttr ".tk[1777]" -type "float3" 0 -0.16593869 0 ;
	setAttr ".tk[1783]" -type "float3" 0 0.52066541 0 ;
	setAttr ".tk[1936]" -type "float3" 0 -0.16064841 0 ;
	setAttr ".tk[1937]" -type "float3" 0 -0.56034875 0 ;
	setAttr ".tk[1938]" -type "float3" 0.17189752 0 0.13370132 ;
	setAttr ".tk[1939]" -type "float3" 0.17189752 0 0.13370132 ;
	setAttr ".tk[1940]" -type "float3" 0 -0.16064841 0 ;
	setAttr ".tk[1941]" -type "float3" 0 -0.56034875 0 ;
	setAttr ".tk[1942]" -type "float3" -0.22138539 0 0 ;
	setAttr ".tk[1943]" -type "float3" -0.22138539 0 0 ;
	setAttr ".tk[1944]" -type "float3" 0.17189752 0 0.13370132 ;
	setAttr ".tk[1945]" -type "float3" 0.17189752 0 0.13370132 ;
	setAttr ".tk[1946]" -type "float3" 0 0.17792226 0 ;
	setAttr ".tk[1947]" -type "float3" 0 0.48537719 0 ;
	setAttr ".tk[1948]" -type "float3" -0.22138539 0 0 ;
	setAttr ".tk[1949]" -type "float3" -0.22138539 0 0 ;
	setAttr ".tk[1950]" -type "float3" 0 0.48537719 0 ;
	setAttr ".tk[1951]" -type "float3" 0 0.17792226 0 ;
	setAttr ".tk[1952]" -type "float3" 0 -0.16064841 0 ;
	setAttr ".tk[1953]" -type "float3" 0 -0.16064841 0 ;
	setAttr ".tk[1954]" -type "float3" 0 0.35261714 0 ;
	setAttr ".tk[1955]" -type "float3" 0 0.35261714 0 ;
createNode polySubdEdge -n "polySubdEdge33";
	rename -uid "00688BFF-3F40-C0D6-BE47-D29F1B5E7CB0";
	setAttr ".ics" -type "componentList" 7 "e[679]" "e[681]" "e[1884]" "e[1886:1888]" "e[3298:3301]" "e[3369]" "e[3371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "53F8A07A-FF45-A3F9-DDB3-88850E1152DC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[375]" -type "float3" 0 0.47676012 0 ;
	setAttr ".tk[376]" -type "float3" 0.17590781 0 -0.17449765 ;
	setAttr ".tk[976]" -type "float3" 0 0.076159798 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.076159798 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.076159798 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.4784936 0 ;
	setAttr ".tk[1002]" -type "float3" 0.17590781 0 -0.17449765 ;
	setAttr ".tk[1754]" -type "float3" 0 -0.52551591 0 ;
	setAttr ".tk[1755]" -type "float3" 0.19911014 0 -0.17069961 ;
	setAttr ".tk[1772]" -type "float3" 0 -0.12533925 0 ;
	setAttr ".tk[1773]" -type "float3" 0 -0.12533925 0 ;
	setAttr ".tk[1774]" -type "float3" 0 -0.12533925 0 ;
	setAttr ".tk[1776]" -type "float3" 0.19911014 0 -0.17069961 ;
	setAttr ".tk[1777]" -type "float3" 0 -0.53306502 0 ;
	setAttr ".tk[1956]" -type "float3" 0.20355295 0 -0.071192794 ;
	setAttr ".tk[1957]" -type "float3" 0.14245357 0 -0.061078191 ;
	setAttr ".tk[1958]" -type "float3" 0 0.12744154 0 ;
	setAttr ".tk[1959]" -type "float3" 0 0.36890456 0 ;
	setAttr ".tk[1962]" -type "float3" 0 0.36890456 0 ;
	setAttr ".tk[1963]" -type "float3" 0 0.12744154 0 ;
	setAttr ".tk[1964]" -type "float3" 0 0.12785731 0 ;
	setAttr ".tk[1965]" -type "float3" 0 0.37010819 0 ;
	setAttr ".tk[1966]" -type "float3" 0 0.37010819 0 ;
	setAttr ".tk[1967]" -type "float3" 0 0.12785731 0 ;
	setAttr ".tk[1968]" -type "float3" 0 -0.12604661 0 ;
	setAttr ".tk[1969]" -type "float3" 0 -0.36486667 0 ;
	setAttr ".tk[1970]" -type "float3" 0 -0.50130695 0 ;
	setAttr ".tk[1971]" -type "float3" 0 -0.12604661 0 ;
	setAttr ".tk[1972]" -type "float3" 0.14245357 0 -0.061078191 ;
	setAttr ".tk[1973]" -type "float3" 0.20355295 0 -0.071192794 ;
	setAttr ".tk[1976]" -type "float3" 0 -0.12785731 0 ;
	setAttr ".tk[1977]" -type "float3" 0 -0.37010816 0 ;
	setAttr ".tk[1978]" -type "float3" 0 -0.12785731 0 ;
	setAttr ".tk[1979]" -type "float3" 0 -0.5065484 0 ;
createNode polySubdEdge -n "polySubdEdge34";
	rename -uid "8DD9CE3E-5D47-33F9-1218-C8B64BCBD769";
	setAttr ".ics" -type "componentList" 8 "e[625]" "e[627]" "e[655]" "e[657:659]" "e[1817]" "e[1819:1821]" "e[1858]" "e[1860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "BD7D528B-C24B-8EF5-FEDB-B68A2C81DFF3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[353]" -type "float3" 0 0.28242144 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.46632782 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.28242144 0 ;
	setAttr ".tk[976]" -type "float3" 0 0.28050274 0 ;
	setAttr ".tk[977]" -type "float3" 0 -0.46315968 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.28050274 0 ;
	setAttr ".tk[1747]" -type "float3" 0 -0.27796122 0 ;
	setAttr ".tk[1748]" -type "float3" 0 0.45896319 0 ;
	setAttr ".tk[1749]" -type "float3" 0 -0.27796122 0 ;
	setAttr ".tk[1772]" -type "float3" 0 -0.28242144 0 ;
	setAttr ".tk[1773]" -type "float3" 0 -0.28242144 0 ;
	setAttr ".tk[1774]" -type "float3" 0 0.46632788 0 ;
	setAttr ".tk[1980]" -type "float3" 0 -0.22679855 0 ;
	setAttr ".tk[1981]" -type "float3" 0 -0.39437735 0 ;
	setAttr ".tk[1982]" -type "float3" 0 -0.39437735 0 ;
	setAttr ".tk[1983]" -type "float3" 0 -0.22679855 0 ;
	setAttr ".tk[1984]" -type "float3" 0.16085795 0 0.19151016 ;
	setAttr ".tk[1985]" -type "float3" 0.16085795 0 0.19151016 ;
	setAttr ".tk[1986]" -type "float3" 0 -0.22525764 0 ;
	setAttr ".tk[1987]" -type "float3" 0 -0.391698 0 ;
	setAttr ".tk[1988]" -type "float3" -0.16971846 0 -0.11088153 ;
	setAttr ".tk[1989]" -type "float3" -0.16971846 0 -0.11088153 ;
	setAttr ".tk[1990]" -type "float3" 0 -0.39169788 0 ;
	setAttr ".tk[1991]" -type "float3" 0 -0.22525769 0 ;
	setAttr ".tk[1992]" -type "float3" 0.16085795 0 0.19151016 ;
	setAttr ".tk[1993]" -type "float3" 0.16085795 0 0.19151016 ;
	setAttr ".tk[1994]" -type "float3" 0 0.22321674 0 ;
	setAttr ".tk[1995]" -type "float3" 0 0.38814887 0 ;
	setAttr ".tk[1996]" -type "float3" -0.16971846 0 -0.11088153 ;
	setAttr ".tk[1997]" -type "float3" -0.16971846 0 -0.11088153 ;
	setAttr ".tk[1998]" -type "float3" 0 0.38814887 0 ;
	setAttr ".tk[1999]" -type "float3" 0 0.22321674 0 ;
	setAttr ".tk[2000]" -type "float3" 0 0.22679852 0 ;
	setAttr ".tk[2001]" -type "float3" 0 0.39437732 0 ;
	setAttr ".tk[2002]" -type "float3" 0 0.22679852 0 ;
	setAttr ".tk[2003]" -type "float3" 0 0.39437732 0 ;
createNode polySubdEdge -n "polySubdEdge35";
	rename -uid "2B66F572-FA4F-3407-D6E1-FF953AEF4DB5";
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[1417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "E4B3DFE3-9E47-B463-1552-8FBB307A7E87";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[324]" -type "float3" 0 0.21750915 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.41873145 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.21750915 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.16380446 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.43333256 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.16380446 0 ;
	setAttr ".tk[941]" -type "float3" 0 0.21750915 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.43594709 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.21750915 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.16380446 0 ;
	setAttr ".tk[962]" -type "float3" 0 0.43594709 0 ;
	setAttr ".tk[963]" -type "float3" 0 -0.16380446 0 ;
	setAttr ".tk[2004]" -type "float3" 0 -0.16085315 0 ;
	setAttr ".tk[2005]" -type "float3" 0 -0.30537373 0 ;
	setAttr ".tk[2006]" -type "float3" 0 -0.30537373 0 ;
	setAttr ".tk[2007]" -type "float3" 0 -0.16085315 0 ;
	setAttr ".tk[2008]" -type "float3" 0.23188238 0 -0.09533108 ;
	setAttr ".tk[2009]" -type "float3" 0.23188238 0 -0.09533108 ;
	setAttr ".tk[2010]" -type "float3" 0 0.16646212 0 ;
	setAttr ".tk[2011]" -type "float3" 0 0.31602213 0 ;
	setAttr ".tk[2012]" -type "float3" -0.1561358 0 0.18450038 ;
	setAttr ".tk[2013]" -type "float3" -0.1561358 0 0.18450038 ;
	setAttr ".tk[2014]" -type "float3" 0 0.31602213 0 ;
	setAttr ".tk[2015]" -type "float3" 0 0.16646212 0 ;
	setAttr ".tk[2016]" -type "float3" 0.23188238 0 -0.09533108 ;
	setAttr ".tk[2017]" -type "float3" 0.23188238 0 -0.09533108 ;
	setAttr ".tk[2018]" -type "float3" 0 -0.16746643 0 ;
	setAttr ".tk[2019]" -type "float3" 0 -0.31792882 0 ;
	setAttr ".tk[2020]" -type "float3" -0.1561358 0 0.18450038 ;
	setAttr ".tk[2021]" -type "float3" -0.1561358 0 0.18450038 ;
	setAttr ".tk[2022]" -type "float3" 0 -0.31792882 0 ;
	setAttr ".tk[2023]" -type "float3" 0 -0.16746643 0 ;
	setAttr ".tk[2024]" -type "float3" 0 0.16746643 0 ;
	setAttr ".tk[2025]" -type "float3" 0 0.31792882 0 ;
	setAttr ".tk[2026]" -type "float3" 0 0.31792882 0 ;
	setAttr ".tk[2027]" -type "float3" 0 0.16746643 0 ;
createNode polySubdEdge -n "polySubdEdge36";
	rename -uid "4E1A0499-544E-66FE-C583-72BB32C4529F";
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[1420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "CD59676C-804E-E1F4-1A7A-69A2C2B0EEF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2028:2031]" -type "float3"  0.10499389 0 0.12100115 0.10499389
		 0 0.12100115 0.10499389 0 0.12100115 0.10499389 0 0.12100115;
createNode polyTweak -n "polyTweak51";
	rename -uid "AF0F0EFE-3B43-9EDD-B6AF-82BAF1756B75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0.1959307 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.20280787 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.20280787 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.2018764 0 ;
	setAttr ".tk[1662]" -type "float3" 0.55323106 0 0.51663172 ;
	setAttr ".tk[1663]" -type "float3" 0.55323106 0 0.51663172 ;
	setAttr ".tk[1664]" -type "float3" 0.55323106 0 0.51663172 ;
	setAttr ".tk[1665]" -type "float3" 0.55323106 0 0.51663172 ;
	setAttr ".tk[2032]" -type "float3" -0.23770721 0 0 ;
	setAttr ".tk[2033]" -type "float3" -0.23770721 0 0 ;
	setAttr ".tk[2034]" -type "float3" -0.23770721 0 0 ;
	setAttr ".tk[2035]" -type "float3" -0.23770721 0 0 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "67698F44-F842-AEC6-91C5-958001D59DEF";
	setAttr ".dc" -type "componentList" 3 "f[499]" "f[515]" "f[531]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "E6990935-0E41-D365-6B06-1988BDB7D849";
	setAttr ".dc" -type "componentList" 3 "f[1099]" "f[1119]" "f[1139]";
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "9E937A9C-0741-7D63-FF48-A68EECCC7853";
	setAttr ".ics" -type "componentList" 4 "e[2652:2655]" "e[2657]" "e[2766:2769]" "e[2771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1367;
	setAttr ".sv2" 1426;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "7F6A51D4-7C43-8E20-78DD-DFA88BED4481";
	setAttr ".ics" -type "componentList" 6 "e[1124:1125]" "e[1127]" "e[1157]" "e[2391]" "e[2430:2431]" "e[2433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1429;
	setAttr ".sv2" 1236;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "98F7F477-0643-D504-DF94-60908E0BA7A1";
	setAttr ".ics" -type "componentList" 14 "e[1027:1028]" "e[1030]" "e[1060:1061]" "e[1092]" "e[1124:1125]" "e[1127]" "e[1157]" "e[2312:2313]" "e[2315]" "e[2352:2353]" "e[2391]" "e[2430:2431]" "e[2433]" "e[3557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 574;
	setAttr ".sv2" 1370;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdEdge -n "polySubdEdge37";
	rename -uid "25936910-B54D-AF17-872C-CD8092B37F47";
	setAttr ".ics" -type "componentList" 4 "e[1092]" "e[2352]" "e[2655]" "e[2769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "9B9FE6B5-1646-FC35-FCE2-7384417614E2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[540]" -type "float3" -0.32441267 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.26246613 0 0.12352918 ;
	setAttr ".tk[574]" -type "float3" 0.26246613 0 0.12352918 ;
	setAttr ".tk[591]" -type "float3" -0.28669876 0 0 ;
	setAttr ".tk[1196]" -type "float3" -0.26698655 0 0 ;
	setAttr ".tk[1216]" -type "float3" 0.26246613 0 0.12352918 ;
	setAttr ".tk[1236]" -type "float3" 0.26246613 0 0.12352918 ;
	setAttr ".tk[1256]" -type "float3" -0.23594858 0 0 ;
	setAttr ".tk[1367]" -type "float3" 0.2866987 0 0 ;
	setAttr ".tk[1368]" -type "float3" -0.28218442 0 0 ;
	setAttr ".tk[1369]" -type "float3" -0.28218442 0 0 ;
	setAttr ".tk[1370]" -type "float3" 0.32441261 0 0 ;
	setAttr ".tk[1426]" -type "float3" 0.30538893 0 0 ;
	setAttr ".tk[1427]" -type "float3" -0.28218442 0 0 ;
	setAttr ".tk[1428]" -type "float3" -0.28218442 0 0 ;
	setAttr ".tk[1429]" -type "float3" 0.26988661 0 0 ;
	setAttr ".tk[2036]" -type "float3" 0.42336723 0 0.27536041 ;
	setAttr ".tk[2037]" -type "float3" 0.42336723 0 0.27536041 ;
	setAttr ".tk[2038]" -type "float3" 0.42336723 0 0.27536041 ;
	setAttr ".tk[2039]" -type "float3" 0.42336723 0 0.27536041 ;
	setAttr ".tk[2040]" -type "float3" -0.43236649 0 0 ;
	setAttr ".tk[2041]" -type "float3" -0.43236649 0 0 ;
	setAttr ".tk[2042]" -type "float3" -0.43236649 0 0 ;
	setAttr ".tk[2043]" -type "float3" -0.43236649 0 0 ;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "538631F0-B84E-FC8F-C50D-889F1E1622E9";
	setAttr ".dc" -type "componentList" 1 "f[1244:1246]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "3B576391-4345-7CF8-C5B6-778AF22AE062";
	setAttr ".dc" -type "componentList" 1 "f[1194:1196]";
createNode polySplit -n "polySplit14";
	rename -uid "1E37E020-FB4C-A41C-008D-70B1970AD504";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CEA8829C-8347-7AE1-A008-34937155639E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481005;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D474A6D8-6D4D-EED9-0D44-75A80DA79E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2643]" "e[3779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.212662 103.21376 -6.0505505 ;
	setAttr ".rs" 226886546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.933248519813503 100.52824732364758 -7.5751543045043945 ;
	setAttr ".cbx" -type "double3" -11.492074966346706 105.89927622379406 -4.5259466171264648 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "6C50793B-E945-D8FE-848C-73973646C00E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2044:2045]" -type "float3"  0 -0.5849027 0 0 -0.5849027
		 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1BD74E06-3E42-59A4-C5FD-AE8464A908B2";
	setAttr ".ics" -type "componentList" 2 "vtx[1316]" "vtx[2046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "4AC5CB0A-5643-BBC4-976F-C6B3F637798F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2046:2049]" -type "float3"  1.59488106 0 0.28280106 1.59488106
		 0 0.28280106 -1.47868896 0 -1.15639424 -1.47869062 0 -1.15639424;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3C79D5E0-C246-9B40-8149-809E306B666F";
	setAttr ".ics" -type "componentList" 2 "vtx[1315]" "vtx[2048]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "7A72BCF6-1E47-4758-FDD4-309542D0B689";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2047:2048]" -type "float3"  -0.22244932 0 -0.50972378
		 -0.22244932 0 -0.50972378;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9441F81C-2943-A2DF-B0A9-5C87F670F0D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.193802 103.21376 -6.201406 ;
	setAttr ".rs" 2057368380;
	setAttr ".lt" -type "double3" 1.3022569134157891e-14 2.2577557826354377 0.71234626495173836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.194387435829128 100.52824350895031 -6.2107477188110352 ;
	setAttr ".cbx" -type "double3" -13.193216323768581 105.89927622379406 -6.1920642852783203 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F8D57FB0-F54E-470E-3B97-EF99E6D79FB8";
	setAttr ".ics" -type "componentList" 2 "vtx[1316]" "vtx[2049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AD580005-AA4C-BB4A-8136-CAB4B28C6A22";
	setAttr ".ics" -type "componentList" 2 "vtx[2046]" "vtx[2048]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "D46DC402-AD4A-4E04-E31A-5C886D7E9FDF";
	setAttr ".ics" -type "componentList" 8 "e[2574]" "e[2576]" "e[2607:2608]" "e[2610]" "e[2643]" "e[2772:2773]" "e[2775]" "e[3780:3785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1431;
	setAttr ".sv2" 2044;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "1580B734-E144-6EE8-4323-B1948BF4BB2B";
	setAttr ".ics" -type "componentList" 5 "e[1186:1187]" "e[1189]" "e[2466]" "e[2506:2508]" "e[2605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1345;
	setAttr ".sv2" 1295;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "FE450C20-114E-BD50-5C61-C7AF2A807A89";
	setAttr ".ics" -type "componentList" 5 "e[1190:1191]" "e[1193]" "e[2470]" "e[2509]" "e[2511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 624;
	setAttr ".sv2" 1365;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySubdEdge -n "polySubdEdge38";
	rename -uid "332869CB-7945-807D-110C-A1AE449EBB9C";
	setAttr ".ics" -type "componentList" 10 "e[1189:1191]" "e[2470]" "e[2506]" "e[2508:2509]" "e[2605]" "e[2607:2608]" "e[2773]" "e[3780]" "e[3783]" "e[3785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge39";
	rename -uid "406DBDBA-304A-6CCA-2959-45A52A4EFBCE";
	setAttr ".ics" -type "componentList" 4 "e[1193]" "e[2511]" "e[2610]" "e[3781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "8B4CAFDC-1740-7CF4-1467-02BB55089F50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1365]" -type "float3" 0 0.3281942 0 ;
	setAttr ".tk[1431]" -type "float3" 0 0.33036783 0 ;
	setAttr ".tk[1432]" -type "float3" 0 -0.33036783 0 ;
	setAttr ".tk[2045]" -type "float3" 0 -0.32301685 0 ;
	setAttr ".tk[2056]" -type "float3" 0.12331037 0 0.23874593 ;
	setAttr ".tk[2057]" -type "float3" 0.12331037 0 0.23874593 ;
	setAttr ".tk[2062]" -type "float3" 0.12331037 0 0.23874593 ;
	setAttr ".tk[2063]" -type "float3" 0.12331037 0 0.23874593 ;
	setAttr ".tk[2068]" -type "float3" -0.49027678 0 0 ;
	setAttr ".tk[2069]" -type "float3" -0.49027678 0 0 ;
	setAttr ".tk[2070]" -type "float3" -0.49027678 0 0 ;
	setAttr ".tk[2071]" -type "float3" -0.49027678 0 0 ;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "02C91DAC-1E48-31F9-C13F-5F85FA85FDCB";
	setAttr ".dc" -type "componentList" 1 "f[1251:1252]";
createNode polySplit -n "polySplit16";
	rename -uid "F9F29F66-324E-AA0B-61F5-0394E8857CBD";
	setAttr -s 3 ".e[0:2]"  0.43500301 0.42718199 0.41878;
	setAttr -s 3 ".d[0:2]"  -2147481144 -2147481146 -2147481148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "8E3F4EC4-DB41-CF3F-0429-CEA0FA36E242";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2081:2082]" -type "float3"  0 0.076214284 0 0 0.17082623
		 0;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "6D0F2838-2945-0F28-8D0B-C49A54E25B08";
	setAttr ".dc" -type "componentList" 1 "f[1716:1717]";
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "469B8C90-AE44-3CE4-F3F5-EE82CCA93FCC";
	setAttr ".ics" -type "componentList" 7 "e[2503]" "e[2570]" "e[2603]" "e[2605]" "e[2632]" "e[3824]" "e[3827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2081;
	setAttr ".sv2" 622;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "D6492745-0148-3633-2EE2-C6A2111A57EA";
	setAttr ".ics" -type "componentList" 5 "e[1182:1183]" "e[1185]" "e[2462]" "e[2502]" "e[2504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 620;
	setAttr ".sv2" 1293;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "D94399CC-B247-836E-5CFD-83A6049234DB";
	setAttr ".ics" -type "componentList" 5 "e[2500]" "e[2598]" "e[2629:2631]" "e[3826]" "e[3828]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1291;
	setAttr ".sv2" 1360;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "332A6097-BA44-B43F-6F6B-62B48D100A11";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[624]" -type "float3" 0 -0.29937875 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.14867526 0 ;
	setAttr ".tk[1295]" -type "float3" 0 -0.29937875 0 ;
	setAttr ".tk[1296]" -type "float3" 0 -0.14867526 0 ;
	setAttr ".tk[1346]" -type "float3" 0 0.13104096 0 ;
	setAttr ".tk[2047]" -type "float3" 0 0.13104096 0 ;
	setAttr ".tk[2049]" -type "float3" 0 -0.14867526 0 ;
	setAttr ".tk[2052]" -type "float3" 0 -0.29937875 0 ;
	setAttr ".tk[2053]" -type "float3" 0 -0.29937875 0 ;
	setAttr ".tk[2059]" -type "float3" 0 -0.14867526 0 ;
	setAttr ".tk[2060]" -type "float3" 0 -0.29937875 0 ;
	setAttr ".tk[2061]" -type "float3" 0 -0.29937875 0 ;
	setAttr ".tk[2064]" -type "float3" 0 0.24055693 0 ;
	setAttr ".tk[2065]" -type "float3" 0 0.24055693 0 ;
	setAttr ".tk[2066]" -type "float3" 0 -0.013478981 0 ;
	setAttr ".tk[2067]" -type "float3" 0 0.082260728 0 ;
	setAttr ".tk[2072]" -type "float3" 0 0.24055693 0 ;
	setAttr ".tk[2073]" -type "float3" 0 0.24055693 0 ;
	setAttr ".tk[2074]" -type "float3" 0 -0.013478981 0 ;
	setAttr ".tk[2075]" -type "float3" 0 0.082260728 0 ;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "5C3C147A-8C4F-4204-8653-1595C7649A6A";
	setAttr ".dc" -type "componentList" 1 "vtx[2050:2051]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "DDE917F3-5846-7B1D-0308-878942A20431";
	setAttr ".dc" -type "componentList" 1 "vtx[2052:2053]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "62479288-B141-A185-395F-DEB3DFB17E5B";
	setAttr ".dc" -type "componentList" 5 "f[515]" "f[530]" "f[546]" "f[562]" "f[1242]";
createNode polySplit -n "polySplit17";
	rename -uid "80DC9BDE-3945-5E10-7665-D6A939B2EA74";
	setAttr -s 2 ".e[0:1]"  0.57448697 0.57371998;
	setAttr -s 2 ".d[0:1]"  -2147481141 -2147481143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "9F60A5FC-B14A-FDCC-CAC4-09B982F5E84B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2079:2080]" -type "float3"  0 -1.22723663 0 0 -1.22723663
		 0;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "11F5F608-B64F-84F3-BDA4-FE899026A569";
	setAttr ".dc" -type "componentList" 5 "f[1115]" "f[1134]" "f[1154]" "f[1174]" "f[1717]";
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "0FCC0655-5245-5507-84EF-FF8547B5DDB7";
	setAttr ".ics" -type "componentList" 6 "e[2502]" "e[2569]" "e[2600]" "e[2603]" "e[2765]" "e[3824:3825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1298;
	setAttr ".sv2" 1350;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "8DD1212C-7D4E-5A89-347C-D3B8DC6DFD38";
	setAttr ".ics" -type "componentList" 12 "e[1095]" "e[1127]" "e[1159]" "e[1190]" "e[2350]" "e[2389]" "e[2428]" "e[2466]" "e[2778]" "e[2782]" "e[2903]" "e[2907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 627;
	setAttr ".sv2" 1218;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "53F9F1C6-D94D-9897-B3CB-F4B19EE3A9DB";
	setAttr ".ics" -type "componentList" 6 "e[1065:1066]" "e[1068]" "e[1097]" "e[2313]" "e[2352:2353]" "e[2355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 559;
	setAttr ".sv2" 1239;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "BD9B35EE-8847-4C21-39B5-1AB082A841E1";
	setAttr ".ics" -type "componentList" 12 "e[1129]" "e[1131]" "e[1161]" "e[1192]" "e[1194]" "e[2391]" "e[2430]" "e[2432]" "e[2468]" "e[2504]" "e[2506]" "e[2602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 577;
	setAttr ".sv2" 2079;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "82540FB7-2D47-2FC4-D132-73B502F0DC4A";
	setAttr ".ics" -type "componentList" 4 "e[1244]" "e[1246]" "e[1277:1278]" "e[3063:3065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "2205CE4E-C043-4C43-54B3-7DBC4B620335";
	setAttr ".ics" -type "componentList" 2 "e[1248]" "e[3066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "32D340CB-CC4D-21DE-24F3-1C8EE5535D89";
	setAttr ".ics" -type "componentList" 2 "vtx[656]" "vtx[1619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "75BC2069-4247-CFDC-8352-0CA5E12432B9";
	setAttr ".uopa" yes;
	setAttr ".tk[656]" -type "float3"  0.19993949 0 -0.033411797;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B8FCF870-7145-2CE6-7C64-7CBBAFD25AA4";
	setAttr ".ics" -type "componentList" 2 "vtx[657]" "vtx[1619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BF9E3252-D541-D14C-F271-328BA1C30775";
	setAttr ".ics" -type "componentList" 2 "vtx[658]" "vtx[1619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E7B4C3FD-AC4B-2953-72EC-FBA90CAE8F61";
	setAttr ".ics" -type "componentList" 2 "vtx[670]" "vtx[1617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "47CCC050-FA4B-357C-9536-1BA3B73E6DE2";
	setAttr ".uopa" yes;
	setAttr ".tk[1617]" -type "float3"  0.56415319 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "027FF958-4449-FACF-9F5A-B7AF9F73A347";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147480584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0F603050-8B44-2039-CF92-B6AC9F052ABD";
	setAttr ".ics" -type "componentList" 2 "vtx[654]" "vtx[2077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "7270270F-F744-09F4-D7CE-6EA0824CF548";
	setAttr ".uopa" yes;
	setAttr ".tk[2077]" -type "float3"  -0.3094978 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0A33740A-7A46-CA8F-A451-7FB99B3F0107";
	setAttr ".ics" -type "componentList" 2 "vtx[655]" "vtx[1617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "DDEA87BA-B343-59F6-7E26-C6AF19B078C6";
	setAttr ".uopa" yes;
	setAttr ".tk[1617]" -type "float3"  -0.59825516 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "9671FA76-5742-1A81-E330-CD8865387F58";
	setAttr ".ics" -type "componentList" 2 "vtx[1534]" "vtx[1624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "00915BF1-8C4C-66A8-F3B0-3CBECE4ED024";
	setAttr ".uopa" yes;
	setAttr ".tk[1534]" -type "float3"  -0.095121413 -0.037827238 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "9312E069-3641-4757-3E7E-2DA6DE3C8FD4";
	setAttr ".ics" -type "componentList" 2 "vtx[1533]" "vtx[1569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "9B748365-CD4F-2DA9-8F10-9DA5D475C74B";
	setAttr ".ics" -type "componentList" 2 "vtx[1533]" "vtx[1569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "DC471705-7C43-A702-C788-C4A527380B3D";
	setAttr ".ics" -type "componentList" 2 "vtx[1533]" "vtx[1569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "DD540D0E-F74F-B3D4-7C36-BD8A8102B0F2";
	setAttr ".dc" -type "componentList" 1 "f[574:575]";
createNode polySplit -n "polySplit19";
	rename -uid "8EE0DB2E-D149-B1CF-76D4-94B3222D5A28";
	setAttr -s 3 ".e[0:2]"  0.22278599 0.218604 0.564547;
	setAttr -s 3 ".d[0:2]"  -2147479830 -2147479831 -2147481144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "491E26F5-0446-AF51-F1F2-C496596066E5";
	setAttr ".dc" -type "componentList" 1 "f[1723:1724]";
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "E111EB58-B345-B3FF-134F-A3BEF191E6A6";
	setAttr ".ics" -type "componentList" 5 "e[127]" "e[1224]" "e[1226]" "e[2542:2543]" "e[2545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 646;
	setAttr ".sv2" 1318;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "616A678C-9A4A-0969-B18A-5B9819281D36";
	setAttr ".ics" -type "componentList" 6 "e[1225]" "e[2504]" "e[2572:2573]" "e[2575]" "e[3833]" "e[3835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1333;
	setAttr ".sv2" 1320;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "AE64324C-5F40-6304-AA17-32855DE1817D";
	setAttr ".ics" -type "componentList" 7 "e[1222]" "e[2568]" "e[2571]" "e[2765]" "e[3818]" "e[3832]" "e[3834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 644;
	setAttr ".sv2" 2073;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdEdge -n "polySubdEdge40";
	rename -uid "CA746D45-114B-DF82-4F61-D69B1A991652";
	setAttr ".ics" -type "componentList" 5 "e[2501]" "e[2503]" "e[2599]" "e[2601:2602]" "e[3819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge41";
	rename -uid "2AB435F3-3540-B70F-9D1A-3DB188657C57";
	setAttr ".ics" -type "componentList" 4 "e[1159]" "e[1161]" "e[2427]" "e[2429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polySubdEdge -n "polySubdEdge42";
	rename -uid "BADC7F6E-864C-D9E8-3070-B096A78A89BB";
	setAttr ".ics" -type "componentList" 5 "e[1066]" "e[1095]" "e[1097]" "e[2349]" "e[2351:2352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "C0AB3F0D-3E45-C7F5-FB8D-57A82C1DBC57";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[559]" -type "float3" -0.15657179 0 0.039091453 ;
	setAttr ".tk[577]" -type "float3" -0.30358103 0 0.093036458 ;
	setAttr ".tk[594]" -type "float3" -0.37451783 0 0.14824952 ;
	setAttr ".tk[611]" -type "float3" -0.37451783 0 0.14824952 ;
	setAttr ".tk[628]" -type "float3" -0.30358103 0 0.093036458 ;
	setAttr ".tk[1218]" -type "float3" -0.15657179 0 0.039091453 ;
	setAttr ".tk[1239]" -type "float3" -0.30358103 0 0.093036458 ;
	setAttr ".tk[1259]" -type "float3" -0.37451783 0 0.14824952 ;
	setAttr ".tk[1279]" -type "float3" -0.37451783 0 0.14824952 ;
	setAttr ".tk[1299]" -type "float3" -0.30358103 0 0.093036458 ;
	setAttr ".tk[1349]" -type "float3" -0.19581625 -0.44785956 0 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.37069035 -0.12803003 ;
	setAttr ".tk[2070]" -type "float3" 0 -0.37069035 -0.12803003 ;
	setAttr ".tk[2071]" -type "float3" -0.19581625 -0.44785956 0 ;
	setAttr ".tk[2077]" -type "float3" -0.20023257 0 0 ;
	setAttr ".tk[2078]" -type "float3" -0.16552393 0 0 ;
	setAttr ".tk[2081]" -type "float3" -0.16552393 0 0 ;
	setAttr ".tk[2082]" -type "float3" -0.20023257 0 0 ;
	setAttr ".tk[2089]" -type "float3" -0.54808354 0.15083762 0.29620275 ;
	setAttr ".tk[2090]" -type "float3" -0.54808354 0.15083762 0.29620275 ;
	setAttr ".tk[2093]" -type "float3" -0.54808354 0.15083762 0.29620275 ;
	setAttr ".tk[2094]" -type "float3" -0.54808354 0.15083762 0.29620275 ;
	setAttr ".tk[2095]" -type "float3" 0 -0.30056155 0 ;
	setAttr ".tk[2096]" -type "float3" 0 -0.30056155 0 ;
	setAttr ".tk[2099]" -type "float3" -0.20023257 0 0 ;
	setAttr ".tk[2100]" -type "float3" -0.16552393 0 0 ;
	setAttr ".tk[2103]" -type "float3" -0.16552393 0 0 ;
	setAttr ".tk[2104]" -type "float3" -0.20023257 0 0 ;
	setAttr ".tk[2105]" -type "float3" 0 -0.30056155 0 ;
	setAttr ".tk[2106]" -type "float3" 0 -0.30056155 0 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "7DB5D043-CE46-1B0A-17C0-3BA4F0CCDEF8";
	setAttr ".dc" -type "componentList" 3 "f[1071]" "f[1613]" "f[1663]";
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "F7208350-2745-89F1-DC28-B1B30BDAA3A2";
	setAttr ".ics" -type "componentList" 6 "e[1025:1026]" "e[1028]" "e[1058]" "e[2304:2305]" "e[2307]" "e[3536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1829;
	setAttr ".sv2" 1194;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "88907061-2B4F-B9D3-C381-70A367A70134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.289818 83.384056 -4.672893 ;
	setAttr ".rs" 1172426227;
	setAttr ".lt" -type "double3" 6.1855902344642999e-15 2.7246248169892815 3.7639162620006772e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.492074966346706 83.383483377114374 -4.8198394775390625 ;
	setAttr ".cbx" -type "double3" -11.087560653602566 83.384627786294061 -4.5259466171264648 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "FC327FD7-744F-DD93-3108-99BC24A35744";
	setAttr ".ics" -type "componentList" 2 "vtx[538]" "vtx[2105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "DD5DC24F-F44F-ACDD-5087-54B35039EA6F";
	setAttr ".ics" -type "componentList" 2 "vtx[1194]" "vtx[2105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".am" yes;
createNode polySubdEdge -n "polySubdEdge43";
	rename -uid "D1C50277-CD4C-EC34-7135-21A6A14F391E";
	setAttr ".ics" -type "componentList" 6 "e[1023]" "e[1025:1026]" "e[2305]" "e[3536]" "e[3538]" "e[3615:3616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "17B4EB01-C041-B7E3-1F15-93B49612475A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[539]" -type "float3" 0.50261974 0 0.58702183 ;
	setAttr ".tk[1195]" -type "float3" 0.50261974 0 0.58702183 ;
	setAttr ".tk[1829]" -type "float3" 0.50261974 0 0.58702183 ;
	setAttr ".tk[1867]" -type "float3" 0.50261974 0 0.58702183 ;
createNode polySubdEdge -n "polySubdEdge44";
	rename -uid "3391DBA3-1D4E-0327-C851-1A8C60A6B0E1";
	setAttr ".ics" -type "componentList" 7 "e[1222]" "e[1224:1226]" "e[2543]" "e[2545]" "e[2571]" "e[2573]" "e[3828:3831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.379240035926784 54.868228402749146 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "03CA4BC6-5C43-56D8-F16B-9E8680C84351";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[538]" -type "float3" -0.049262367 0 -0.10877042 ;
	setAttr ".tk[539]" -type "float3" 0.031197065 0 -0.0053150896 ;
	setAttr ".tk[1194]" -type "float3" -0.024397561 0 -0.13351133 ;
	setAttr ".tk[1195]" -type "float3" 0.049262367 0 -0.039368086 ;
	setAttr ".tk[1829]" -type "float3" -0.2293925 0.27279276 -0.17772417 ;
	setAttr ".tk[1867]" -type "float3" -0.2293925 0.27279276 -0.17772417 ;
	setAttr ".tk[2107]" -type "float3" -0.1134241 0 -0.11305373 ;
	setAttr ".tk[2109]" -type "float3" 0 0.241864 0 ;
	setAttr ".tk[2110]" -type "float3" 0 0.241864 0 ;
	setAttr ".tk[2111]" -type "float3" 0 0.241864 0 ;
	setAttr ".tk[2112]" -type "float3" 0 0.241864 0 ;
	setAttr ".tk[2114]" -type "float3" -0.1134241 0 -0.11305373 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "2D9F4831-7447-056F-253A-5B98C4A60E9F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[645]" -type "float3" 0 0.61037165 0 ;
	setAttr ".tk[1319]" -type "float3" 0 0.61037165 0 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.56892157 0 ;
	setAttr ".tk[1346]" -type "float3" 0 0.2551657 0 ;
	setAttr ".tk[2036]" -type "float3" 0 0.2551657 0 ;
	setAttr ".tk[2049]" -type "float3" 0 0.2551657 0 ;
	setAttr ".tk[2050]" -type "float3" 0 0.38916636 0 ;
	setAttr ".tk[2057]" -type "float3" 0 0.2551657 0 ;
	setAttr ".tk[2058]" -type "float3" 0 0.38916636 0 ;
	setAttr ".tk[2071]" -type "float3" 0 -0.56892157 0 ;
	setAttr ".tk[2121]" -type "float3" 0.64298755 0 0 ;
	setAttr ".tk[2122]" -type "float3" 0.43086064 0 0 ;
	setAttr ".tk[2123]" -type "float3" 0 0.34075117 0 ;
	setAttr ".tk[2124]" -type "float3" 0 0.51920348 0 ;
	setAttr ".tk[2125]" -type "float3" -0.053693108 0 0.12256183 ;
	setAttr ".tk[2126]" -type "float3" -0.24230336 0 0.43485719 ;
	setAttr ".tk[2127]" -type "float3" 0 0.21529675 0 ;
	setAttr ".tk[2128]" -type "float3" 0 0.34075117 0 ;
	setAttr ".tk[2129]" -type "float3" 0 0.34075117 0 ;
	setAttr ".tk[2130]" -type "float3" 0 0.51920348 0 ;
	setAttr ".tk[2131]" -type "float3" 0 0.21529675 0 ;
	setAttr ".tk[2132]" -type "float3" 0 0.34075117 0 ;
	setAttr ".tk[2133]" -type "float3" 0 -0.10503121 0 ;
	setAttr ".tk[2134]" -type "float3" 0 -0.47924232 0 ;
	setAttr ".tk[2135]" -type "float3" 0 -0.47924232 0 ;
	setAttr ".tk[2136]" -type "float3" 0 -0.34294268 0 ;
	setAttr ".tk[2137]" -type "float3" 0.43086064 0 0 ;
	setAttr ".tk[2138]" -type "float3" 0.64298755 0 0 ;
	setAttr ".tk[2139]" -type "float3" -0.24230336 0 0.43485719 ;
	setAttr ".tk[2140]" -type "float3" -0.053693108 0 0.12256183 ;
	setAttr ".tk[2141]" -type "float3" 0 -0.10503121 0 ;
	setAttr ".tk[2142]" -type "float3" 0 -0.47924232 0 ;
	setAttr ".tk[2143]" -type "float3" 0 -0.47924232 0 ;
	setAttr ".tk[2144]" -type "float3" 0 -0.34294268 0 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "60781F9A-C04A-3C61-1749-F09D0B87885B";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "2A0B2D74-B549-86E1-AA04-ECB30423CF97";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "B331D05C-F24E-A477-0A73-878A2CB4BC71";
	setAttr ".dc" -type "componentList" 1 "f[925]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "66AB19E9-8940-483E-E1B7-6981FDC9A29B";
	setAttr ".dc" -type "componentList" 1 "f[924]";
createNode polySubdEdge -n "polySubdEdge45";
	rename -uid "8D736D10-5246-156A-8960-4F8F3994E4B5";
	setAttr ".ics" -type "componentList" 8 "e[750]" "e[752]" "e[780]" "e[782:784]" "e[1961]" "e[1963:1965]" "e[2003]" "e[2005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "FCDEC930-A248-5687-3C04-25BD4795768E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1020:1022]" -type "float3"  0 0.11922543 0 0 0.11922543
		 0 0 0.11922543 0;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "4C2780C1-1443-6ED8-ACCF-99BF7B1D0331";
	setAttr ".ics" -type "componentList" 5 "e[752]" "e[1965]" "e[3910:3912]" "e[3924:3925]" "e[3928]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2145;
	setAttr ".sv2" 2164;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak70";
	rename -uid "C9D9B8FA-174B-B2F1-892F-1AB52B278620";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[392]" -type "float3" 0 -0.15072238 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.15072238 0 ;
	setAttr ".tk[2145]" -type "float3" 0 -0.058381964 0 ;
	setAttr ".tk[2146]" -type "float3" 0 -0.13424763 0 ;
	setAttr ".tk[2147]" -type "float3" 0 -0.13424763 0 ;
	setAttr ".tk[2148]" -type "float3" 0 -0.058381964 0 ;
	setAttr ".tk[2159]" -type "float3" 0 -0.058381964 0 ;
	setAttr ".tk[2160]" -type "float3" 0 -0.13424763 0 ;
	setAttr ".tk[2163]" -type "float3" 0 -0.13424763 0 ;
	setAttr ".tk[2164]" -type "float3" 0 -0.058381964 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "A679A5B3-274C-9023-85C5-83B87B397928";
	setAttr ".ics" -type "componentList" 8 "e[747]" "e[750]" "e[1921]" "e[1961]" "e[1963]" "e[2800]" "e[2878]" "e[3915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2150;
	setAttr ".sv2" 2159;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "96D29253-D946-13CB-2985-30A1F2E7A599";
	setAttr ".ics" -type "componentList" 8 "e[751]" "e[754]" "e[1925]" "e[1964]" "e[1967]" "e[3913]" "e[3919]" "e[3929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2161;
	setAttr ".sv2" 2148;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "0D79A450-A346-42C9-B72D-CE83DDED4A73";
	setAttr ".ics" -type "componentList" 3 "e[783]" "e[3918]" "e[3926:3927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2154;
	setAttr ".sv2" 1042;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "6BBC0980-3944-C6F5-EAD6-A98C9B8FCA22";
	setAttr ".ics" -type "componentList" 4 "e[784]" "e[2005]" "e[3920:3921]" "e[3932:3933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 410;
	setAttr ".sv2" 1041;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "FB1622F7-E64F-8A17-3760-A798A5729468";
	setAttr ".ics" -type "componentList" 9 "e[780]" "e[782]" "e[812]" "e[2000]" "e[2003]" "e[2798]" "e[2880]" "e[3914]" "e[3922:3923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2151;
	setAttr ".sv2" 2157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "74CEADF1-3649-66DA-8902-6D8F87DDAF00";
	setAttr ".ics" -type "componentList" 2 "e[3916:3917]" "e[3930:3931]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -52.335881390160253 54.868228402749146 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 409;
	setAttr ".sv2" 2165;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "F48C5490-854E-74AF-38A2-FE8A2A5DC6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[379:380]" "e[382]" "e[384]" "e[408:409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -28.180190922583002 54.868228402749146 3.4220942959852891 1;
	setAttr ".wt" 0.81044983863830566;
	setAttr ".dr" no;
	setAttr ".re" 382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "CD5D53EC-4B48-9EA8-7906-CA9C8CDA8EDA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[408]" -type "float3" -0.234595 0.002013573 0.081147939 ;
	setAttr ".tk[410]" -type "float3" 0.065048046 0.002013573 -0.13655537 ;
	setAttr ".tk[1040]" -type "float3" -0.24588689 -0.002013573 0.046394646 ;
	setAttr ".tk[1042]" -type "float3" 0.035485215 -0.002013573 -0.15803401 ;
	setAttr ".tk[2149]" -type "float3" 0.22482608 0 -0.13221674 ;
	setAttr ".tk[2150]" -type "float3" 0.22482608 0 -0.13221674 ;
	setAttr ".tk[2153]" -type "float3" -0.15580773 0 0.26130277 ;
	setAttr ".tk[2154]" -type "float3" -0.15580773 0 0.26130277 ;
	setAttr ".tk[2157]" -type "float3" 0.22482608 0 -0.13221674 ;
	setAttr ".tk[2158]" -type "float3" 0.22482608 0 -0.13221674 ;
	setAttr ".tk[2161]" -type "float3" -0.15580773 0 0.26130277 ;
	setAttr ".tk[2162]" -type "float3" -0.15580773 0 0.26130277 ;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "BC421099-5143-F3DF-8CB9-F48F01E79C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1393:1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[2829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -28.180190922583002 54.868228402749146 3.4220942959852891 1;
	setAttr ".wt" 0.36906805634498596;
	setAttr ".re" 1393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "FF36BE67-6745-F006-FF77-BAB7E3A65400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1082:1083]" "e[1085]" "e[1087]" "e[1089]" "e[1109:1110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -28.180190922583002 55.075193414372656 3.4220942959852891 1;
	setAttr ".wt" 0.67967194318771362;
	setAttr ".dr" no;
	setAttr ".re" 1089;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "D66421D1-6F4B-D522-7515-17B8FBF4C5B6";
	setAttr ".dc" -type "componentList" 17 "e[1981]" "e[2021]" "e[2060]" "e[2100]" "e[2139]" "e[2176]" "e[2213]" "e[2253]" "e[2289]" "e[2329]" "e[2368]" "e[2406]" "e[2445]" "e[2483]" "e[2519]" "e[3520]" "e[3550]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "9C66A49D-9D45-8594-BD55-DDB14BF73E97";
	setAttr ".dc" -type "componentList" 24 "e[14:15]" "e[74:75]" "e[95]" "e[152]" "e[1279]" "e[1316]" "e[1355]" "e[1395]" "e[1434]" "e[1473]" "e[1512]" "e[1552]" "e[1592]" "e[1632]" "e[1671]" "e[1711]" "e[1749]" "e[1789]" "e[1827]" "e[1864]" "e[1902]" "e[1942]" "e[3199]" "e[3968]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "29962EDD-684E-8B7B-5D65-0F955FE23734";
	setAttr ".dc" -type "componentList" 26 "e[1692]" "e[1729]" "e[1765:1768]" "e[1802:1805]" "e[1840:1841]" "e[1877:1878]" "e[1916:1917]" "e[1954:1955]" "e[1993:1994]" "e[2031:2032]" "e[2070:2071]" "e[2108:2109]" "e[2144:2145]" "e[2180:2181]" "e[2219:2220]" "e[2254:2255]" "e[2293:2294]" "e[2331:2332]" "e[2368:2369]" "e[2406:2407]" "e[2443:2444]" "e[2478]" "e[3170]" "e[3172:3173]" "e[3477:3478]" "e[3508]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "33700A1A-D74B-47EA-DC51-D3935390474A";
	setAttr ".dc" -type "componentList" 34 "e[1342]" "e[1381:1383]" "e[1419:1421]" "e[1457:1459]" "e[1495:1497]" "e[1534:1536]" "e[1573:1575]" "e[1612:1614]" "e[1650:1652]" "e[1689:1691]" "e[1725:1727]" "e[1828:1829]" "e[1863:1864]" "e[1900:1901]" "e[1936:1937]" "e[1973:1974]" "e[2009:2010]" "e[2046:2047]" "e[2082:2083]" "e[2116:2117]" "e[2150:2151]" "e[2188]" "e[2221]" "e[2258]" "e[2294]" "e[2329]" "e[2365]" "e[2400]" "e[2433]" "e[3125]" "e[3428]" "e[3460]" "e[3887:3888]" "e[3890]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "44F82256-5346-F411-7748-9A934084BA0A";
	setAttr ".dc" -type "componentList" 2 "e[2357]" "e[2393:2395]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "1E768A27-3141-7BD3-BCA0-9EAC788CDC6C";
	setAttr ".dc" -type "componentList" 22 "e[2059]" "e[2091]" "e[2093]" "e[2126]" "e[2128]" "e[2157]" "e[2159]" "e[2192]" "e[2194]" "e[2226]" "e[2228]" "e[2259]" "e[2261]" "e[2293]" "e[2295]" "e[2326]" "e[2328]" "e[2357]" "e[2359]" "e[3345]" "e[3347]" "e[3372:3373]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "D74C584E-3244-8265-ACA5-9FB69C75D409";
	setAttr ".dc" -type "componentList" 38 "e[1446]" "e[1480]" "e[1482]" "e[1515]" "e[1517]" "e[1550]" "e[1552]" "e[1585]" "e[1587]" "e[1619]" "e[1621]" "e[1654]" "e[1656]" "e[1687]" "e[1689]" "e[1722]" "e[1724]" "e[1755]" "e[1757]" "e[1787]" "e[1789]" "e[1820]" "e[1822]" "e[1855]" "e[1857]" "e[1889]" "e[1891]" "e[1924]" "e[1926]" "e[1958]" "e[1960]" "e[1993]" "e[1995]" "e[2027]" "e[2029]" "e[2060]" "e[3025]" "e[3027]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "8F4A4CBD-D74C-E7B4-04CF-B8B0C2385E5C";
	setAttr ".dc" -type "componentList" 3 "e[1268]" "e[1304:1306]" "e[1341:1342]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "83132C3B-FD4A-9893-5E22-95B12FCB1F37";
	setAttr ".dc" -type "componentList" 14 "e[1234]" "e[1269]" "e[1271]" "e[1301]" "e[1303]" "e[1335]" "e[1337]" "e[1370]" "e[1372]" "e[1404]" "e[1406]" "e[1439]" "e[3732]" "e[3734]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A7817E4-1C4A-23B7-230D-D48DEB7DB359";
	setAttr ".ics" -type "componentList" 1 "f[911:912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.284151 71.61602 3.4220941 ;
	setAttr ".rs" 481608448;
	setAttr ".lt" -type "double3" -1.6237011735142914e-15 2.8421709430404007e-14 5.0637432921077199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.291536612706849 71.272272119206633 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -11.276766104894349 71.959772119206633 5.8015245900221544 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "36BE31EA-A346-D31E-77D3-A090036FC0A4";
	setAttr ".ics" -type "componentList" 1 "f[893:894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.910858 66.662758 3.4220946 ;
	setAttr ".rs" 2128374021;
	setAttr ".lt" -type "double3" -8.1878948066105295e-16 6.1214561103852329e-15 4.5633436976733099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.92304067154474 66.202589044255461 1.0426632866926866 ;
	setAttr ".cbx" -type "double3" -25.89867429276056 67.122922906560149 5.801526020533629 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "414F9A2B-1246-2E4D-1A9A-05A035696683";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2087:2092]" -type "float3"  0 -0.9099009 0 0 -0.9099009
		 0 0 -0.9099009 0 0 -0.9099009 0 0 -0.9099009 0 0 -0.9099009 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7A81F468-3044-1EB5-C042-859075AC2A9C";
	setAttr ".ics" -type "componentList" 1 "f[853:854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.284149 61.274872 3.4220941 ;
	setAttr ".rs" 1704846891;
	setAttr ".lt" -type "double3" -1.457167719820518e-16 1.4210854715202004e-14 6.0156508416354182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.291532798009584 60.801771173161718 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -11.276766104894349 61.747968682927343 5.8015245900221544 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "D5AA008D-0E43-3A43-60DA-FDA8AC479345";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2093:2098]" -type "float3"  0 0.31873348 0 0 0.31873348
		 0 0 0.31873348 0 0 0.31873348 0 0 0.31873348 0 0 0.31873348 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9FFC290F-9942-96D7-D47F-1A81276A9434";
	setAttr ".ics" -type "componentList" 1 "f[833:834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.910858 57.02803 3.4220946 ;
	setAttr ".rs" 1062670274;
	setAttr ".lt" -type "double3" -1.1934897514720433e-15 -3.8398549401811447e-16 4.900534755373668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.923042578893373 56.650671014470312 1.0426632866926866 ;
	setAttr ".cbx" -type "double3" -25.89867429276056 57.40538979498789 5.801526020533629 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4348E1D1-154D-C664-9E95-8FA781F31E19";
	setAttr ".ics" -type "componentList" 1 "f[797:798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.284149 50.843376 3.4220941 ;
	setAttr ".rs" 198469192;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0 4.7711752285384836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.291532798009584 50.503992089909765 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -11.276766104894349 51.182756433171484 5.8015245900221544 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "702EDF61-044C-9AE7-6FC2-148C75A815D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2105:2110]" -type "float3"  0 -1.21030641 0 0 -1.21030641
		 0 0 -1.21030641 0 0 -1.21030641 0 0 -1.21030641 0 0 -1.21030641 0;
createNode polyTweak -n "polyTweak75";
	rename -uid "D6F6D06B-AE45-4F40-27EA-299C5D421E05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2111:2116]" -type "float3"  0 -0.61632746 0 0 -0.61632746
		 0 0 -0.61632746 0 0 -0.61632746 0 0 -0.61632746 0 0 -0.61632746 0;
createNode polySplit -n "polySplit20";
	rename -uid "27D67E8A-E749-5E1D-2283-AA92EA2DE907";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481961 -2147481963;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "95289907-C44B-4DA0-93CC-75BD51E541E7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481994 -2147481963;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "99C14156-1942-B5B4-465E-51AF24095F95";
	setAttr ".ics" -type "componentList" 1 "f[767:772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -9.096393833986383 1.2079226507921703e-12 1.0347278589506459e-13 ;
	setAttr ".pvt" -type "float3" -21.771767 47.156826 3.4220953 ;
	setAttr ".rs" 1486300006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.073965354161928 46.84633446661875 -2.8073368563584609 ;
	setAttr ".cbx" -type "double3" -11.276766104894349 47.467313775700781 9.6515273556776719 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "05A945E8-CD49-C401-8959-00B0A71A4AF8";
	setAttr ".ics" -type "componentList" 2 "vtx[884]" "vtx[2125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "95631BB6-B547-132A-2091-39B7E43AAC00";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2118]" -type "float3" -3.3233962 0 0 ;
	setAttr ".tk[2120]" -type "float3" -3.3233962 0 0 ;
	setAttr ".tk[2121]" -type "float3" -5.4576907 0 0 ;
	setAttr ".tk[2122]" -type "float3" -5.4576907 0 0 ;
	setAttr ".tk[2123]" -type "float3" -5.4576907 0 0 ;
	setAttr ".tk[2124]" -type "float3" -5.4576907 0 0 ;
	setAttr ".tk[2125]" -type "float3" -5.4576907 0 0 ;
	setAttr ".tk[2126]" -type "float3" -5.4576907 0 0 ;
	setAttr ".tk[2127]" -type "float3" -3.2594404 0 0 ;
	setAttr ".tk[2128]" -type "float3" -3.2594404 0 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "985727E4-2C45-2A2F-D7F0-829B45DE7AAF";
	setAttr ".ics" -type "componentList" 2 "vtx[901]" "vtx[2125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "67A0EFF6-2C4F-50DB-C20D-C6A169762183";
	setAttr ".ics" -type "componentList" 2 "vtx[885]" "vtx[2123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "26A77207-6746-F9C6-08F2-72BF9FAE42EA";
	setAttr ".ics" -type "componentList" 2 "vtx[902]" "vtx[2123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "5A0D0672-D04D-5EDD-B928-A3873355EC19";
	setAttr ".ics" -type "componentList" 2 "vtx[886]" "vtx[2121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "2EDCB88F-064C-C4AF-8CD4-0A850B6C2C6D";
	setAttr ".ics" -type "componentList" 2 "vtx[903]" "vtx[2121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "50ACDD7F-1942-06A4-3447-96B4BB40B903";
	setAttr ".ics" -type "componentList" 2 "vtx[887]" "vtx[2118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "C02BEE1A-3C4B-E008-BD2E-11B863A5C54E";
	setAttr ".ics" -type "componentList" 2 "vtx[904]" "vtx[2119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "695946F0-6140-B57D-7F5C-E880B4CA1B41";
	setAttr ".ics" -type "componentList" 2 "vtx[888]" "vtx[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "AF198A94-804B-81F7-8CD4-D6AB35FF6429";
	setAttr ".ics" -type "componentList" 2 "vtx[905]" "vtx[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B0B93C21-CC4D-F010-5C47-6DB3F14AFC9C";
	setAttr ".ics" -type "componentList" 2 "vtx[883]" "vtx[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "013E40BE-8E4B-1A8B-10E7-4EBC6031EBAF";
	setAttr ".ics" -type "componentList" 2 "vtx[900]" "vtx[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "DBED720F-854E-E87A-7512-72B9AE9923E5";
	setAttr ".ics" -type "componentList" 2 "vtx[899]" "vtx[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polySubdEdge -n "polySubdEdge46";
	rename -uid "87E10E7E-054F-B22C-23F5-869CAE01E292";
	setAttr ".ics" -type "componentList" 2 "e[3811]" "e[3813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".dv" 5;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "5E2C0D9C-184C-9008-9365-CC88212BEE49";
	setAttr ".ics" -type "componentList" 2 "vtx[880]" "vtx[2120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "DB8F286F-AE41-F284-2D0D-4EAC1A587C4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2120]" -type "float3" 0 0 -1.453014 ;
	setAttr ".tk[2125]" -type "float3" 0 0 -1.453014 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "D84B42D7-6242-7A19-8F13-279EBDB6F59A";
	setAttr ".ics" -type "componentList" 2 "vtx[897]" "vtx[2124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "11464448-A644-3E3C-30F8-1984C7C98E54";
	setAttr ".ics" -type "componentList" 2 "vtx[1357]" "vtx[2124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "0D72499A-CF4C-8757-32EE-0F8D92C944F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2120]" -type "float3" 0.77232057 0 -1.311708 ;
	setAttr ".tk[2124]" -type "float3" 0.77232057 0 -1.311708 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "23A72D02-FF4C-216F-1FF6-E69AD15E5533";
	setAttr ".ics" -type "componentList" 2 "vtx[1358]" "vtx[2120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "2EE3DA22-C543-A674-78D1-6F85D11243D7";
	setAttr ".ics" -type "componentList" 2 "vtx[881]" "vtx[2120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "F9ABE75D-A049-62EA-07DF-1691B2DF67F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2120]" -type "float3" 0.73114741 0 -1.0390792 ;
	setAttr ".tk[2123]" -type "float3" 0.73114741 0 -1.0390792 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "568C4933-AD47-6302-EE62-0888DF6DC601";
	setAttr ".ics" -type "componentList" 2 "vtx[898]" "vtx[2122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "C97CEBC5-DA45-2DF7-72F3-898DA570E1EC";
	setAttr ".ics" -type "componentList" 2 "vtx[1283]" "vtx[2119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "A1780C6D-8744-C4CA-F6E3-3BA053C11DC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2119]" -type "float3" -0.71411067 0 -1.3047372 ;
	setAttr ".tk[2121]" -type "float3" -0.71411067 0 -1.3047372 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "4EDA1B6E-E845-1D65-635B-77A7412D9979";
	setAttr ".ics" -type "componentList" 2 "vtx[1282]" "vtx[2120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "C556AA90-7742-CBCE-01F8-63A75BA8E4B2";
	setAttr ".ics" -type "componentList" 2 "vtx[879]" "vtx[2118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "BB1BA0CE-5F4B-AB17-19FB-F18264F8BE58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2118:2119]" -type "float3"  -0.65362787 0 -1.045260906
		 -0.65362787 0 -1.045260906;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "8FF67A32-D549-359A-E250-9CB59F9F8C9A";
	setAttr ".ics" -type "componentList" 2 "vtx[896]" "vtx[2118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "B1DC4F99-164E-EB3D-575F-828759FE176B";
	setAttr ".ics" -type "componentList" 2 "vtx[882]" "vtx[899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D911D0FC-C748-2129-57D1-ACAA1A250FC1";
	setAttr ".ics" -type "componentList" 1 "f[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.9090514093512461 0.8181606737283218 -1.7319479184152442e-14 ;
	setAttr ".ro" -type "double3" 0 0 12.344117684078947 ;
	setAttr ".pvt" -type "float3" -7.8873329 37.364681 3.4220948 ;
	setAttr ".rs" 2146564992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.801241202550599 36.073556909245703 0.88815493441302351 ;
	setAttr ".cbx" -type "double3" -10.791536612706849 37.019472131413671 5.9560346112318712 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "F47DDD2D-D341-B0CD-AADA-74961B73CD12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[322]" -type "float3" 0 -0.21272276 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.21272276 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.21726868 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "671BA8EF-FC4D-55F1-FCE7-AEAAB39FDE75";
	setAttr ".ics" -type "componentList" 1 "f[741:742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.2310277058543058 0 8.8817841970012523e-15 ;
	setAttr ".pvt" -type "float3" -15.515172 36.537731 3.4220943 ;
	setAttr ".rs" 1193757760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.291532798009584 36.10607338873789 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -11.276766104894349 36.969385156316015 5.8015250668593126 ;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "6570C8ED-BC40-545C-AC9F-A6A120AF5F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1426:1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".wt" 0.20009736716747284;
	setAttr ".re" 1431;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "2E1DC6D3-614C-48A3-5DBD-1B8877014C1D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2129:2134]" -type "float3"  0 -0.053650826 0 0 -0.053650826
		 0 0 -0.053650826 0 0 -0.053650826 0 0 -0.053650826 0 0 -0.053650826 0;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "0E617A5F-F94F-C78C-8566-92B6E8DF0630";
	setAttr ".dc" -type "componentList" 5 "e[3681]" "e[3683]" "e[3685]" "e[3687]" "e[3689]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E767BEB8-194C-1225-0F51-34A8B49E81E6";
	setAttr ".ics" -type "componentList" 1 "f[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.284149 23.474636 3.4220941 ;
	setAttr ".rs" 996748364;
	setAttr ".lt" -type "double3" -1.700029006457271e-15 0 3.0711776324121072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.291532798009584 23.051015863103125 1.0426632866926866 ;
	setAttr ".cbx" -type "double3" -11.276766104894349 23.898254403752539 5.8015250668593126 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "EC15BDAF-C24C-93F7-C042-319BB1B22212";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2129:2134]" -type "float3"  0 -0.22106741 0 0 -0.22106741
		 0 0 -0.22106741 0 0 -0.22106741 0 0 -0.22106741 0 0 -0.22106741 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8E2BB992-624A-3718-CE84-4E9D9FFE807E";
	setAttr ".ics" -type "componentList" 1 "f[598:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.6082952354853433 -4.9737991503207013e-14 -1.2434497875801753e-14 ;
	setAttr ".pvt" -type "float3" -22.302557 14.873394 3.4220946 ;
	setAttr ".rs" 376099310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.92304067154474 14.482332238835546 1.0426628098555284 ;
	setAttr ".cbx" -type "double3" -25.898672385411928 15.264455804509375 5.8015264973707872 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "73053798-8E4F-7C0C-6FF0-2D90B97180FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2135:2140]" -type "float3"  -0.66412789 0 0 -0.66412789
		 0 0 -0.66412789 0 0 -0.66412789 0 0 -0.66412789 0 0 -0.66412789 0 0;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "AB180465-8644-DFDC-440B-528EF2513952";
	setAttr ".dc" -type "componentList" 2 "f[228]" "f[1384:1386]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "093F2328-5E46-9472-65B6-CF9629235062";
	setAttr ".dc" -type "componentList" 1 "f[716]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "851E84A3-E140-214C-AC82-C8BE3CA9EC4E";
	setAttr ".dc" -type "componentList" 1 "f[228]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "FFBC0E12-8C4F-C063-7816-3DB577E4AAAD";
	setAttr ".dc" -type "componentList" 1 "f[715]";
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "7D2AB2EF-544F-9AC4-0D4D-A09F73FAF41B";
	setAttr ".ics" -type "componentList" 8 "e[452]" "e[455]" "e[485]" "e[1504]" "e[1537]" "e[1539]" "e[2559]" "e[2601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 814;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "B72281AC-604F-FD13-C36C-6793C159196C";
	setAttr ".ics" -type "componentList" 10 "e[456:457]" "e[459]" "e[487:488]" "e[490]" "e[519]" "e[1508]" "e[1540:1541]" "e[1543]" "e[1571:1572]" "e[1574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 238;
	setAttr ".sv2" 831;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySubdEdge -n "polySubdEdge47";
	rename -uid "72470608-F548-B1D3-AB58-61B901CDF76A";
	setAttr ".ics" -type "componentList" 4 "e[455]" "e[457]" "e[1539]" "e[1541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "20FFA759-544E-F372-75EB-BCA513B1ECBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[238]" -type "float3" 0 -0.77012044 0 ;
	setAttr ".tk[255]" -type "float3" -1.2497168 0.37528574 1.2675394 ;
	setAttr ".tk[814]" -type "float3" 0 -0.77012044 0 ;
	setAttr ".tk[831]" -type "float3" -1.2497168 0.37528574 1.2675394 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7F65A8C1-AD4A-2BD2-7E3F-5E9894C8F250";
	setAttr ".ics" -type "componentList" 1 "f[686:687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.1785733193282297 -2.5224267119483557e-13 1.7763568394002505e-14 ;
	setAttr ".pvt" -type "float3" -18.732288 29.061842 3.4220946 ;
	setAttr ".rs" 2566033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.92304067154474 28.658071527165625 1.0426630482741075 ;
	setAttr ".cbx" -type "double3" -25.898672385411928 29.465612420720312 5.801526020533629 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "F5696ED4-804D-230A-E84E-47988B61A060";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[238]" -type "float3" 0 -0.26672399 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.26672399 0 ;
	setAttr ".tk[2143]" -type "float3" 0 -0.38188696 0 ;
	setAttr ".tk[2144]" -type "float3" 0 -0.38188696 0 ;
	setAttr ".tk[2145]" -type "float3" 0 -0.38188696 0 ;
	setAttr ".tk[2146]" -type "float3" 0 -0.38188696 0 ;
	setAttr ".tk[2147]" -type "float3" 0 -0.38188696 0 ;
	setAttr ".tk[2148]" -type "float3" 0 -0.38188696 0 ;
	setAttr ".tk[2149]" -type "float3" 0 -0.38188696 0 ;
	setAttr ".tk[2150]" -type "float3" 0 -0.38188696 0 ;
createNode polySubdEdge -n "polySubdEdge48";
	rename -uid "0D9D2724-8447-474D-45A6-DEA23C638306";
	setAttr ".ics" -type "componentList" 2 "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "948D02E7-2B4D-AD7D-B2CB-EBA3830CD73A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2151:2156]" -type "float3"  0 -1.0057622194 0 0 -1.0057622194
		 0 0 -1.0057622194 0 0 -1.0057622194 0 0 -1.0057622194 0 0 -1.0057622194 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "15BA969D-A142-3246-2462-58A62CE086E9";
	setAttr ".ics" -type "componentList" 1 "f[292:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.257643027501771 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.86332538172886419 0.91325323013184001 ;
	setAttr ".pvt" -type "float3" -26.398619 46.736149 3.4220946 ;
	setAttr ".rs" 698442294;
	setAttr ".lt" -type "double3" 7.0520575056604029e-16 -1.0068687420275446e-14 2.7612274543520998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.398668570714662 45.945024499577734 0.88815469599444441 ;
	setAttr ".cbx" -type "double3" -26.398569388585756 47.527273187321875 5.9560346112318712 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "1F3FF34D-2A49-952B-C8FD-0CBBD307CE40";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[309]" -type "float3" 0 -0.88081372 0 ;
	setAttr ".tk[2157]" -type "float3" 0 -0.50058532 0 ;
	setAttr ".tk[2158]" -type "float3" 0 -0.7212013 0 ;
	setAttr ".tk[2159]" -type "float3" 0 -0.7212013 0 ;
	setAttr ".tk[2160]" -type "float3" 0 -0.50058532 0 ;
createNode polySubdEdge -n "polySubdEdge49";
	rename -uid "25E20B35-A842-6039-860C-3AB63D4B0B44";
	setAttr ".ics" -type "componentList" 2 "e[505]" "e[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -66.931438297647475 55.075193414372656 3.4220942959852891 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "EBEC5F34-A84A-9ED4-25FD-5B921C3E1D22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[2161:2170]" -type "float3"  0 -0.36147663 0 0 -0.36147663
		 0 0 -0.36147663 0 0 -0.36147663 0 0 -0.36147663 0 0 -0.36147663 0 0 -0.36147663 0
		 0 -0.36147663 0 0 -0.36147663 0 0 -0.36147663 0;
createNode polySubdEdge -n "polySubdEdge50";
	rename -uid "3764975A-224D-2E2E-9F19-75A48A8B743A";
	setAttr ".ics" -type "componentList" 2 "e[3798]" "e[3803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -66.931438297647475 55.075193414372656 3.4220942959852891 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak91";
	rename -uid "E82B4A18-0F42-25DF-90B8-72B81183E05A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[265]" -type "float3" 0 -0.61423451 0 ;
	setAttr ".tk[2171]" -type "float3" 0 -0.35150591 0 ;
	setAttr ".tk[2172]" -type "float3" 0 -0.51222062 0 ;
	setAttr ".tk[2173]" -type "float3" 0 -0.51222062 0 ;
	setAttr ".tk[2174]" -type "float3" 0 -0.35150591 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A7F4EF96-1841-FD02-C98F-018EE3C5560F";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.737763 79.178619 3.4220943 ;
	setAttr ".rs" 1385281619;
	setAttr ".lt" -type "double3" 4.5796699765787707e-16 0 4.7089458001498228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.745148638800401 78.551572808903899 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -11.730378130987901 79.805662164372649 5.8015250668593126 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "51A0E7BB-B040-763C-ECF9-93A9C2796D9F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[264]" -type "float3" 0 0 -0.17257431 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.17257431 ;
	setAttr ".tk[2115]" -type "float3" 0 0 -0.22500506 ;
	setAttr ".tk[2116]" -type "float3" 0 -0.32348487 0 ;
	setAttr ".tk[2118]" -type "float3" 0 0 0.22500506 ;
	setAttr ".tk[2175]" -type "float3" 0 -0.17332748 0 ;
	setAttr ".tk[2176]" -type "float3" 0 -0.26381502 0 ;
	setAttr ".tk[2177]" -type "float3" 0 -0.26381502 0 ;
	setAttr ".tk[2178]" -type "float3" 0 -0.17332748 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2CA045FB-B14A-924F-9EF0-889784359FBA";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.446617 79.178619 3.4220984 ;
	setAttr ".rs" 1037003219;
	setAttr ".lt" -type "double3" -1.457167719820518e-15 -1.4210854715202004e-14 1.5089199943691214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.45400331409337 78.551572808903899 1.0134405598707872 ;
	setAttr ".cbx" -type "double3" -16.43923280628087 79.805662164372649 5.8307561383314805 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3AADFE35-8641-B46A-97E4-BB9859664E7F";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.955509 79.958244 3.4220994 ;
	setAttr ".rs" 507714016;
	setAttr ".lt" -type "double3" 1.9369624177159595e-14 2.1337098754514727e-16 2.0797939232944285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.423449496344347 79.529882440251555 1.0041901574202257 ;
	setAttr ".cbx" -type "double3" -17.487570742682237 80.386611947697844 5.840008686549254 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "7229CD68-0C4F-4357-CB7B-ACB4C3A35CCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2185:2190]" -type "float3"  -0.46536157 0.97830915 0 -0.46055323
		 0.98921412 0 0.46055448 0.57004452 0 0.46536306 0.5809499 0 -0.46536025 0.9783119
		 0 0.46055579 0.57004738 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A99BC5B1-C54A-F6D1-2A08-A78442D5D189";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.358208 81.493767 3.4220994 ;
	setAttr ".rs" 1769485220;
	setAttr ".lt" -type "double3" -7.8452835319733211e-15 -1.7052331768852014e-15 1.4855546708693967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.943037966803331 81.253747949284758 0.9914850697584825 ;
	setAttr ".cbx" -type "double3" -18.773379305914659 81.733787545842375 5.852713535792418 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "6C31426B-A942-6D5A-E754-1C9B08564EC7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2191:2196]" -type "float3"  -0.12135806 0.18834341 0 -0.11688925
		 0.19115031 0 0.11688925 -0.19115031 0 0.12135791 -0.18834411 0 -0.1213578 0.18834478
		 0 0.11688939 -0.19114962 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "209ADC02-D84C-541D-3DD4-6C9C8A76240D";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.910599 82.87278 3.4221029 ;
	setAttr ".rs" 1939833241;
	setAttr ".lt" -type "double3" -9.482854446482428e-15 1.0269562977782698e-15 4.3044035806289855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.537684420660753 82.859525689763274 0.98246474123675398 ;
	setAttr ".cbx" -type "double3" -19.283513049200792 82.886030206364836 5.8617410168715196 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "B5F180E4-7C46-E888-01DD-3E94E27AA325";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2197:2202]" -type "float3"  -0.047749743 0.23850226 0
		 -0.042122006 0.23956314 0 0.042119179 -0.23956275 0 0.047749743 -0.23850226 0 -0.047749024
		 0.23850445 0 0.042122457 -0.23956104 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0C7D03EF-FE4D-8377-FDBF-648FC9641EC3";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.870319 87.176918 3.4221084 ;
	setAttr ".rs" 1298617985;
	setAttr ".lt" -type "double3" 3.5169453832620831e-16 -3.6862873864507151e-16 1.2383348482134902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.497408846930284 87.163663873357024 0.95642514086443953 ;
	setAttr ".cbx" -type "double3" -19.243231753424425 87.190168389958586 5.8877915844984727 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F13E7CC7-4B44-5C6B-D256-0A98BF2694B4";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.858734 88.415169 3.4221087 ;
	setAttr ".rs" 1525707157;
	setAttr ".lt" -type "double3" -6.9271278751160373e-15 6.7307270867900115e-16 2.6283001158811197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.485823611334581 88.401914605778899 0.94900698519427351 ;
	setAttr ".cbx" -type "double3" -19.231644610480089 88.428426751774992 5.8952102170057969 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "063CBFC1-B744-42A1-D7EE-12830F598C0C";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.834137 91.043312 3.4221182 ;
	setAttr ".rs" 30037689;
	setAttr ".lt" -type "double3" 3.9423115121482407e-15 1.1058862159352145e-15 1.2516412838565401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.461230258063097 91.030057916325774 0.93332857943255476 ;
	setAttr ".cbx" -type "double3" -19.207043627814073 91.056570062321867 5.9109076962538438 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3AA37C9A-3946-A6BD-FC98-4998C9EEB8C2";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.822424 92.294884 3.4221227 ;
	setAttr ".rs" 713615185;
	setAttr ".lt" -type "double3" -1.6064675894002212e-14 7.4593109467002705e-16 3.2087017775641424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.449519137457628 92.281629571599211 0.92590947008807234 ;
	setAttr ".cbx" -type "double3" -19.195328692511339 92.308141717595305 5.9183358655043321 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6C512990-364D-13FF-64F6-DEAC697F8E2E";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.792397 95.503395 3.4221344 ;
	setAttr ".rs" 1600747174;
	setAttr ".lt" -type "double3" 2.8804714329867234e-15 2.9143354396410359e-16 0.99224618868794001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.419497469977159 95.490140924138274 0.90694613314349226 ;
	setAttr ".cbx" -type "double3" -19.165297488287706 95.516653070134367 5.9373225674696641 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3615807D-B84D-1618-9CE9-ABB2D54F1571";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.783112 96.495583 3.422138 ;
	setAttr ".rs" 612198183;
	setAttr ".lt" -type "double3" -1.8720006234306539e-15 3.2057689836051395e-15 2.8761076715186102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.410212496832628 96.482328424138274 0.90112633562762312 ;
	setAttr ".cbx" -type "double3" -19.156010607794542 96.508840570134367 5.9431495175429063 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3512C18B-EB4C-9D53-ADC4-D29A8B03E019";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.756197 99.371513 3.4221449 ;
	setAttr ".rs" 1141691177;
	setAttr ".lt" -type "double3" -3.2378752910147809e-15 -3.2959746043559335e-16 1.2062282447675929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.383303622320909 99.358259210271086 0.88428897715289168 ;
	setAttr ".cbx" -type "double3" -19.129092196539659 99.38477135626718 5.9600009427138048 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2CC0FE81-2F47-3D03-6B77-4D9E14F4C9BF";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.246265 100.57766 3.4221478 ;
	setAttr ".rs" 91014093;
	setAttr ".lt" -type "double3" 1.8132871370873591e-14 1.2255821357776142e-15 1.1443611563916418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.804123858526964 100.27813912360116 0.87727446413714461 ;
	setAttr ".cbx" -type "double3" -18.688406924322862 100.87717629401132 5.9670209393568712 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "38AEF052-1046-A04A-7DA5-C59C3F05B03C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2245:2250]" -type "float3"  0.56787837 0.28793004 0 0.57464361
		 0.28624225 0 0.42262268 -0.2862817 0 0.4293949 -0.287972 0 0.5678916 0.28796947 0
		 0.42264265 -0.28624398 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F29B2539-554E-C922-1EAA-3CB85C907F39";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.711582 101.58939 3.4221506 ;
	setAttr ".rs" 119209074;
	setAttr ".lt" -type "double3" -1.7537010797534502e-14 -3.2612801348363973e-16 1.4604746707266816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.15436838062169 101.13500405280038 0.87063784456927351 ;
	setAttr ".cbx" -type "double3" -18.268797854498644 102.04378701178476 5.9736632809706407 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "7F6DA97E-4A4A-00A5-CAFD-A9BC85B251C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2251:2256]" -type "float3"  0.11506639 0.15759701 0 0.11875468
		 0.15485765 0 -0.11875815 -0.15487994 0 -0.11506564 -0.15762307 0 0.11508449 0.15762003
		 0 -0.11873571 -0.15485951 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "28A7F269-D345-0751-0BBB-8D9FCE80FB3C";
	setAttr ".ics" -type "componentList" 1 "f[935:936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.665285 102.60831 3.422152 ;
	setAttr ".rs" 1537061791;
	setAttr ".lt" -type "double3" 1.8623737733232333 -1.0769163338864018e-14 5.6044905132126512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.734375933722276 101.98356438605234 0.86218662119586043 ;
	setAttr ".cbx" -type "double3" -17.596196154669542 103.23307229010507 5.9821176037855821 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "A5DBCDDF-0341-7B3A-B64D-F1967F658722";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2257:2262]" -type "float3"  0.37365708 0.17917661 0 0.37780878
		 0.17034419 0 -0.37782136 -0.17037988 0 -0.37367228 -0.17921926 0 0.37371978 0.17920268
		 0 -0.37776104 -0.17035951 0;
createNode polySplit -n "polySplit22";
	rename -uid "FFF40D00-6449-8E81-4436-3C9988FB6529";
	setAttr -s 3 ".e[0:2]"  0.224246 0.225684 0.220541;
	setAttr -s 3 ".d[0:2]"  -2147480136 -2147480135 -2147480134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "DE4904BC-E641-F7B7-7F36-8EB2880FABF3";
	setAttr ".ics" -type "componentList" 2 "vtx[1950]" "vtx[2268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "C500802C-E64F-DB69-0D6A-5B88840D72C0";
	setAttr ".ics" -type "componentList" 2 "vtx[1951]" "vtx[2266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "2AD34146-4C48-7DCF-2D54-658B01823CFD";
	setAttr ".ics" -type "componentList" 2 "vtx[1952]" "vtx[2265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "B1F954CF-0145-600B-6445-E7BABA7723F5";
	setAttr ".ics" -type "componentList" 2 "vtx[2263]" "vtx[2268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "7242E016-3543-9A32-5DA4-94BCAEBD6779";
	setAttr ".ics" -type "componentList" 2 "vtx[2264]" "vtx[2267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "0A3C3697-4C4D-A4D9-ECCA-EE869C1022E9";
	setAttr ".ics" -type "componentList" 1 "vtx[2265:2266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit23";
	rename -uid "611C694C-C542-1716-1FAD-4CB3F629AD00";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A8EF5EAE-9F40-5B47-006B-21A233CF6AD1";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2E061BE7-8543-602E-2D5A-BFACD3201945";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "12EDD2F5-FA43-5FD8-7C64-65BE13F942A1";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "FEBE6164-4343-5C82-964F-F5BBF7E28966";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "CC3C2513-2D4B-1ADD-15BA-EE994A27AF21";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "2C5C6CBE-A443-30A0-77BE-1A86CC35DD53";
	setAttr ".dc" -type "componentList" 2 "vtx[2266]" "vtx[2268:2269]";
createNode polySplit -n "polySplit29";
	rename -uid "8CC25723-7B45-F81E-1AB0-13B8F8AA6528";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147481471 -2147481473 -2147481475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A10C1B02-6B4E-F167-6AFE-DA9F08FE6777";
	setAttr ".ics" -type "componentList" 1 "f[1793:1794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.9442496891649945 0 4.2188474935755949e-14 ;
	setAttr ".pvt" -type "float3" -15.682014 92.559242 3.4220941 ;
	setAttr ".rs" 1087547079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.745152453497667 92.141004571599211 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -11.730378130987901 92.97748375861093 5.8015245900221544 ;
createNode polySplit -n "polySplit30";
	rename -uid "AAF090FE-D749-29B5-EF8C-9E87742E3B17";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147479547 -2147479551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "6D0BF952-4C40-C192-B626-D6A2C10BC29F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147479541 -2147479544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "73F61EAE-D14C-30E8-A630-259622081429";
	setAttr ".dc" -type "componentList" 2 "e[4095]" "e[4098:4099]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7305BA78-524C-BFC6-0505-3CBA9B3B8296";
	setAttr ".ics" -type "componentList" 2 "f[1794]" "f[1799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.678323 92.559242 3.4220941 ;
	setAttr ".rs" 2060142391;
	setAttr ".lt" -type "double3" -1.5820678100908481e-15 0 3.4634647236699792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.682019213751573 92.141004571599211 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -15.674626330450792 92.97748375861093 5.8015245900221544 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "AFC91056-FE44-B292-4E21-0F8DE7E2D2EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2275:2278]" -type "float3"  0 0 -0.29154891 0 0 -0.29154891
		 0 0 0.29154891 0 0 0.29154891;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "F0C5AFD3-2B40-0661-5FA2-5DACDA7B86CC";
	setAttr ".dc" -type "componentList" 1 "e[3256]";
createNode polySubdEdge -n "polySubdEdge51";
	rename -uid "D4B85998-DA41-E86F-0B28-60B88E036256";
	setAttr ".ics" -type "componentList" 2 "e[3254]" "e[3257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".dv" 2;
createNode polySplit -n "polySplit32";
	rename -uid "D4AC278C-314A-055F-79EE-A08FFE8C901E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147479522 -2147479520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "39E3CE53-CA44-0C37-EAD6-0EAE137CA9E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480394 -2147480391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4F7CB708-BB45-A09C-F710-64BC92A26287";
	setAttr ".ics" -type "componentList" 1 "f[1807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.73038 84.983894 3.4220941 ;
	setAttr ".rs" 1682168565;
	setAttr ".lt" -type "double3" -2.9023231017224656e-14 1.1754149154105838e-16 2.709012394261658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.730381945685167 84.519411096257414 1.0426635251112657 ;
	setAttr ".cbx" -type "double3" -11.730378130987901 85.448373803776946 5.8015245900221544 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "2B0DE7E7-CF45-3776-84BB-1890B9FDC7AD";
	setAttr ".ics" -type "componentList" 2 "f[1732]" "f[1734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.237509 87.790176 3.4221087 ;
	setAttr ".rs" 46261441;
	setAttr ".lt" -type "double3" -5.3692999931701116e-15 1.7173203370425202e-15 2.5466829954487733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.243374804571886 87.163663873357024 0.94900698519427351 ;
	setAttr ".cbx" -type "double3" -19.231644610480089 88.41669274298593 5.8952102170057969 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CF013C80-6946-468A-DE29-6BA3C6BDED45";
	setAttr ".ics" -type "componentList" 2 "f[1742]" "f[1745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.455297 91.674973 3.4221225 ;
	setAttr ".rs" 1720231371;
	setAttr ".lt" -type "double3" -2.8763442762008832e-14 -1.9071793840377826e-15 2.2083576757225956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.461230258063097 91.041807183903899 0.92590947008807234 ;
	setAttr ".cbx" -type "double3" -20.44936464221837 92.308141717595305 5.9183353886671739 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "895B5F78-2C48-3E82-A7E9-869547402231";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2203]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2204]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2205]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2206]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2207]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2208]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2209]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2210]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2211]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2212]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2213]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2214]" -type "float3" 0 0.23647346 0 ;
	setAttr ".tk[2295]" -type "float3" 0 0.2364734 0 ;
	setAttr ".tk[2296]" -type "float3" 0 0.2364734 0 ;
	setAttr ".tk[2297]" -type "float3" 0 0.2364734 0 ;
	setAttr ".tk[2298]" -type "float3" 0 0.2364734 0 ;
	setAttr ".tk[2299]" -type "float3" 0 0.2364734 0 ;
	setAttr ".tk[2300]" -type "float3" 0 0.2364734 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AE202AD5-4E4B-FE92-08F6-2D8309D105C8";
	setAttr ".ics" -type "componentList" 1 "f[973:974]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.364468 86.815147 3.4220946 ;
	setAttr ".rs" 1940961590;
	setAttr ".lt" -type "double3" -2.4216739724636227e-15 -4.6258006053058402e-14 3.5872623172651013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.376652697638292 86.377332696599211 1.0426632866926866 ;
	setAttr ".cbx" -type "double3" -26.35228441150548 87.252958306950774 5.801526020533629 ;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "5EE34B96-8847-2F6C-5804-B7A6F4B07924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2057:2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[3277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".wt" 0.32868072390556335;
	setAttr ".re" 2064;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A554EB00-8147-401E-01E5-CAA13447F353";
	setAttr ".ics" -type "componentList" 1 "f[1485:1486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.364468 80.427658 3.4220946 ;
	setAttr ".rs" 934769325;
	setAttr ".lt" -type "double3" 1.3287981825982342e-15 0 2.4638993726422025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.376652697638292 79.805662164372649 1.0426632866926866 ;
	setAttr ".cbx" -type "double3" -26.35228441150548 81.049648294133391 5.801526020533629 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "ACE387AC-0745-FB6E-1BD9-8E90E0409246";
	setAttr ".ics" -type "componentList" 1 "f[1485:1486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.900696 78.51194 3.4220948 ;
	setAttr ".rs" 241019734;
	setAttr ".lt" -type "double3" 8.8185210002367231e-15 -1.2490009027033011e-15 3.0961309141029756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.257901171759386 77.989000329655852 1.0174312100477891 ;
	setAttr ".cbx" -type "double3" -23.543490389899034 79.034879693669524 5.8267583355971055 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "EB9D2C0D-F74D-E937-28D6-C297D5596368";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2323:2328]" -type "float3"  -0.34916776 -1.81666243 0
		 -0.34502095 -1.80306447 0 0.34502143 -2.028368235 0 0.34916818 -2.014770031 0 -0.34502095
		 -1.80306447 0 0.34916818 -2.014770031 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "67D8D508-B14B-17F1-7D77-408A4421673C";
	setAttr ".ics" -type "componentList" 1 "f[1485:1486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.711255053595323 55.075193414372656 3.4220942959852891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.331604 75.914337 3.4220946 ;
	setAttr ".rs" 118331845;
	setAttr ".lt" -type "double3" 8.3767628250575044e-15 -1.0616507672978059e-15 2.6729701958130399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.564562777594347 75.328805932683196 0.98605985499102644 ;
	setAttr ".cbx" -type "double3" -21.098647097662706 76.499868402165617 5.8581294522352891 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "9AB0FEF7-2C4E-72B9-0857-F2BB974D2ED5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2329:2334]" -type "float3"  0.12679672 -0.93253016 0 0.12424717
		 -0.93744791 0 -0.12424885 -0.8024323 0 -0.12679669 -0.80734992 0 0.12424717 -0.93744791
		 0 -0.12679669 -0.80734992 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "F4307980-1341-0F6F-7E4F-7D8353F5311A";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "CE377C4B-B840-7493-4829-5C885371CC87";
createNode objectSet -n "GreatTree2:set185";
	rename -uid "8C675474-F149-039A-E066-BDB7930C7677";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "1D60E49B-1B45-C588-8163-EAA2B3BF05D8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1297579 36.659706 3.5184679 ;
	setAttr ".rs" 1311096285;
	setAttr ".lt" -type "double3" -0.25741036333063994 -1.6520678701664745e-15 4.2681740494044131 ;
	setAttr ".lr" -type "double3" 0 13.48663463462162 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2257931801442012 35.790402443970819 2.5184679720052281 ;
	setAttr ".cbx" -type "double3" -9.0337218236674879 37.529011016190118 4.5184677931912933 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1B13FB32-C648-6BCA-D8C4-6FA245F26155";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8969536 35.935326 3.5184669 ;
	setAttr ".rs" 1848968334;
	setAttr ".lt" -type "double3" -0.43778362559023998 -5.8449842044505976e-16 4.9953683323136406 ;
	setAttr ".lr" -type "double3" 0 15.70327593699648 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0063037730331281 35.06759675854093 2.5184668991216221 ;
	setAttr ".cbx" -type "double3" -4.7876031819826697 36.803052497450615 4.5184668991216217 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "667ABC54-C440-E437-2166-BEBD307E38E0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20981413 36.994499 3.5184672 ;
	setAttr ".rs" 2069028893;
	setAttr ".lt" -type "double3" 0.3309039142273581 -2.5445232764710721e-15 3.198694724342475 ;
	setAttr ".lr" -type "double3" 0 32.546305934330434 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33940113175723319 36.12956509630142 2.5184673759587803 ;
	setAttr ".cbx" -type "double3" -0.080227130501276278 37.859434262847344 4.5184668991216217 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "33386B8E-3F4C-EFBF-254E-3BA1F87CC065";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.021141768 -0.1913729 0 0.021141768
		 -0.1913729 0 0.021141768 -0.1913729 0 0.021141768 -0.1913729 0 0.021141768 -0.1913729
		 0 0.021141768 -0.1913729 0 0.021141768 -0.1913729 0 0.021141768 -0.1913729 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "8FEFA007-5244-3EA0-E7C2-8AB96C075511";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0468352 36.853828 3.5184672 ;
	setAttr ".rs" 1592442058;
	setAttr ".lt" -type "double3" 0.53341797777449018 2.3745009076860178e-15 5.3777109743717793 ;
	setAttr ".lr" -type "double3" 0 -19.307846329536304 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6907536270707766 36.055011793823063 2.5184673759587803 ;
	setAttr ".cbx" -type "double3" 3.4029169273003852 37.652641974363384 4.5184668991216217 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "158344BB-1740-C6B6-6620-82AF409DB871";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1980495 38.570942 3.5184693 ;
	setAttr ".rs" 1677574169;
	setAttr ".lt" -type "double3" -3.993728304965499e-15 7.3004986218371936e-16 3.0635688918670474 ;
	setAttr ".lr" -type "double3" 0 49.262300906137114 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5978729144860573 37.934790402826806 2.5184697601445714 ;
	setAttr ".cbx" -type "double3" 8.7982263743573341 39.207095057603389 4.5184688064702545 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "D8F66032-E143-F79A-EF62-08AE13BBC799";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6000834 40.359203 3.5184724 ;
	setAttr ".rs" 155274129;
	setAttr ".lt" -type "double3" -0.18633118235006033 -1.5448529940367568e-15 3.7951327715587699 ;
	setAttr ".lr" -type "double3" 0 20.423941421236279 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5097408898855207 39.489292711631279 2.5184730980046788 ;
	setAttr ".cbx" -type "double3" 9.6904264005989518 41.229110852176944 4.5184716674932037 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "683608AD-C647-CE2C-F870-71B7A7D1AAEF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.37487686 -0.72667015 0 0.37487686
		 -0.72667015 0 0.37487686 -0.72667015 0 0.37487686 -0.72667015 0 0.37487686 -0.72667015
		 0 0.37487686 -0.72667015 0 0.37487686 -0.72667015 0 0.37487686 -0.72667015 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "58133B52-F440-11ED-2E24-3387CE3B2589";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.713532 39.907246 3.5184731 ;
	setAttr ".rs" 1054639885;
	setAttr ".lt" -type "double3" -0.70932416408704468 -6.957528628746823e-17 2.1915754825832043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.40188037655032 39.090071261138633 2.518473574841837 ;
	setAttr ".cbx" -type "double3" 14.025185413634915 40.724423813582284 4.5184726211675201 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "2B251033-6340-05F5-9079-18B088667556";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.1983254 0.40311155 0 -0.18507147
		 0.37332702 0 -0.15307069 0.30141795 0 -0.12107106 0.22950977 0 -0.11916695 0.2252305
		 0 -0.12107106 0.22950977 0 -0.15307069 0.30141753 0 -0.18507147 0.37332702 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "EF0389A4-D34E-9068-2740-F6A04AE824DE";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.50848 41.350967 3.518471 ;
	setAttr ".rs" 1569224893;
	setAttr ".lt" -type "double3" 0.36573662834700182 -1.685179460100719e-15 5.215786840493724 ;
	setAttr ".lr" -type "double3" 0 31.315412026832902 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.196828092177114 40.533793948272425 2.518471190656046 ;
	setAttr ".cbx" -type "double3" 15.820131704683625 42.168142025693868 4.5184707138188873 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "BAE0C616-B24C-FA92-25FA-5082DBC46B17";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.10980614516256915 -0.99395302227244975 -0 0 0.99395302227244975 -0.10980614516256915 0 0
		 0 -0 1 0 -10.109939938765649 36.894161598315925 3.5184678527959385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.469393 42.863949 3.518471 ;
	setAttr ".rs" 1296536455;
	setAttr ".lt" -type "double3" 0.14538091370236039 -8.200631005763682e-16 2.6115628789799654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.310915505135874 42.003840855167653 2.518471190656046 ;
	setAttr ".cbx" -type "double3" 20.627870631815568 43.724056804206057 4.5184707138188873 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "7EEB5401-6A4E-DF69-CC26-5A911FE594C2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 2.6538262 -2.6731772 0 ;
	setAttr ".tk[41]" -type "float3" 2.4336991 -2.5263295 0 ;
	setAttr ".tk[42]" -type "float3" 1.9022207 -2.1718006 0 ;
	setAttr ".tk[43]" -type "float3" 1.3707597 -1.8172818 0 ;
	setAttr ".tk[44]" -type "float3" 1.3391387 -1.7961868 0 ;
	setAttr ".tk[45]" -type "float3" 1.3707597 -1.8172818 0 ;
	setAttr ".tk[46]" -type "float3" 1.902216 -2.1717982 0 ;
	setAttr ".tk[47]" -type "float3" 2.4336991 -2.5263295 0 ;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "2A700CA3-4A48-08F3-1774-44BD1D6AEC54";
	setAttr ".dc" -type "componentList" 1 "f[42:49]";
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "C8ECDFEB-1247-E9F5-03EF-C0A0266C04C6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.23625406546273406 -0.70185744853097209 -0 0 2.6789439682994338 0.90176631306304555 0 0
		 0 -0 1 0 9.8307301806837053 47.611416045496306 3.4542197875710121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.265842 48.425163 3.4542198 ;
	setAttr ".rs" 590476845;
	setAttr ".lt" -type "double3" -1.1688681912813852 -2.6599020815231233e-15 5.2858591936967629 ;
	setAttr ".lr" -type "double3" 0 -20.147403101565565 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.203358337379736 47.780502414381409 2.4542199067803017 ;
	setAttr ".cbx" -type "double3" 12.328325681413475 49.06982656320271 4.4542197279663673 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "2C0D119A-7544-921E-77A4-D5B32E1CF549";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.23625406546273406 -0.70185744853097209 -0 0 2.6789439682994338 0.90176631306304555 0 0
		 0 -0 1 0 9.8307301806837053 47.611416045496306 3.4542197875710121 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.23625406546273406 -0.70185744853097209 -0 0 2.6789439682994338 0.90176631306304555 0 0
		 0 -0 1 0 9.8307301806837053 47.611416045496306 3.4542197875710121 1;
	setAttr ".pvt" -type "float3" 12.265842 48.425163 3.4542198 ;
	setAttr ".rs" 590476845;
	setAttr ".lt" -type "double3" -1.1688681912813852 -2.6599020815231233e-15 5.2858591936967629 ;
	setAttr ".lr" -type "double3" 0 -20.147403101565565 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.203358337379736 47.780502414381409 2.4542199067803017 ;
	setAttr ".cbx" -type "double3" 12.328325681413475 49.06982656320271 4.4542197279663673 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "8F6C5723-4D4D-0028-F8E3-CBAD01512395";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.23625406546273406 -0.70185744853097209 -0 0 2.6789439682994338 0.90176631306304555 0 0
		 0 -0 1 0 8.1973037703981504 32.966944523633636 3.4542197875710121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.029186 35.80751 3.4542198 ;
	setAttr ".rs" 603265946;
	setAttr ".lt" -type "double3" -0.92815309807727442 -1.9438672926591226e-16 1.9160410283106544 ;
	setAttr ".lr" -type "double3" 0 10.824308030578031 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.748480227830758 35.223815838080725 2.4542197875710121 ;
	setAttr ".cbx" -type "double3" 11.309891705427127 36.391207569939745 4.4542197875710121 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "94003481-1548-4C10-C7B6-06AB5E38CA02";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.23625406546273406 -0.70185744853097209 -0 0 2.6789439682994338 0.90176631306304555 0 0
		 0 -0 1 0 8.1973037703981504 32.966944523633636 3.4542197875710121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.364359 34.136692 3.4542196 ;
	setAttr ".rs" 1375877404;
	setAttr ".lt" -type "double3" 1.6139701726325741 -1.3295354453694803e-15 4.3779817294710002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.198264229988077 33.510664716889792 2.4542193107338539 ;
	setAttr ".cbx" -type "double3" 12.530453725365899 34.762721905228155 4.4542197875710121 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "536466B2-0043-0382-9155-A2972402A77F";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.23625406546273406 -0.70185744853097209 -0 0 2.6789439682994338 0.90176631306304555 0 0
		 0 -0 1 0 8.1973037703981504 32.966944523633636 3.4542197875710121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.00983 34.573971 3.4542196 ;
	setAttr ".rs" 840266337;
	setAttr ".lt" -type "double3" -0.54698725705835172 3.4530674523360842e-16 4.4434465325872941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.843735516750645 33.947942792705099 2.4542193107338539 ;
	setAttr ".cbx" -type "double3" 17.175923734708437 35.199999551047782 4.4542197875710121 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "32AB5268-6F49-7C2E-EF33-4A9A8FDFCD6A";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1491529331949992 -0.7253780145726807 -0 0 1.1903970241890971 0.2447705944451562 0 0
		 0 -0 1 0 -10.484067815727656 53.983726101325885 3.6414196972116066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2749662 54.137527 3.6414196 ;
	setAttr ".rs" 1067082202;
	setAttr ".lt" -type "double3" -0.74000420651589593 -6.481009597840827e-16 3.1692998748740786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.590811355032665 53.572077939025036 2.6414198164208962 ;
	setAttr ".cbx" -type "double3" -8.9591205634000897 54.702980389730989 4.6414196376069619 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "49BA31E4-C748-5D50-E5ED-9F80818C5232";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1491529331949992 -0.7253780145726807 -0 0 1.1903970241890971 0.2447705944451562 0 0
		 0 -0 1 0 -10.484067815727656 53.983726101325885 3.6414196972116066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8689194 56.329105 3.6414196 ;
	setAttr ".rs" 1387382324;
	setAttr ".lt" -type "double3" 0.048069869348977612 -8.9735671279054442e-16 2.9644929301120886 ;
	setAttr ".lr" -type "double3" 0 37.605109684074655 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1847653298566119 55.763653692974479 2.6414199356301857 ;
	setAttr ".cbx" -type "double3" -6.5530736245542816 56.894556271258146 4.6414194587930275 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "C3DC24DB-4C4E-DB63-353B-8BABFADE3EB2";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1491529331949992 -0.7253780145726807 -0 0 1.1903970241890971 0.2447705944451562 0 0
		 0 -0 1 0 -10.484067815727656 53.983726101325885 3.6414196972116066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2956882 57.725765 3.6414208 ;
	setAttr ".rs" 1932033430;
	setAttr ".lt" -type "double3" 0.19688256981198396 -6.6566273210752252e-16 2.1076995686885676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3905121750604987 57.08506208214385 2.6414213661416603 ;
	setAttr ".cbx" -type "double3" -4.2008638468993738 58.366466205308527 4.6414204124673439 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "B4508DEC-DC49-6F14-9D30-81B8DD05BAE6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1491529331949992 -0.7253780145726807 -0 0 1.1903970241890971 0.2447705944451562 0 0
		 0 -0 1 0 -10.484067815727656 53.983726101325885 3.6414196972116066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1818752 57.611954 3.6414189 ;
	setAttr ".rs" 123995702;
	setAttr ".lt" -type "double3" 0.064069691368215928 -1.3051943389735723e-15 1.3005852816395183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2766993638751583 56.971250400039942 2.6414194587930275 ;
	setAttr ".cbx" -type "double3" -2.0870510357140315 58.252654523204619 4.6414185051187111 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "DDACAABA-3C4B-2552-07AC-14963B8D709B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1491529331949992 -0.7253780145726807 -0 0 1.1903970241890971 0.2447705944451562 0 0
		 0 -0 1 0 -10.484067815727656 53.983726101325885 3.6414196972116066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88592398 57.484928 3.6414161 ;
	setAttr ".rs" 1465324329;
	setAttr ".lt" -type "double3" 0.200865146126851 -7.1203738892300144e-16 1.7607976783133499 ;
	setAttr ".lr" -type "double3" -179.82049726282773 -165.6316644687918 -180.0694501643793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9807484242812361 56.844225571442607 2.6414165977700783 ;
	setAttr ".cbx" -type "double3" -0.79109952849457699 58.125629811322995 4.6414156440957619 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "1209FD86-D940-F6A4-3A96-69A84D7F46CB";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1491529331949992 -0.7253780145726807 -0 0 1.1903970241890971 0.2447705944451562 0 0
		 0 -0 1 0 -10.484067815727656 53.983726101325885 3.6414196972116066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87074858 57.429909 3.641377 ;
	setAttr ".rs" 918332714;
	setAttr ".lt" -type "double3" -2.2788339757939289 -4.1217029789208937e-15 4.7670336686286667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61989789973616283 56.832781330739969 2.6413822654946877 ;
	setAttr ".cbx" -type "double3" 1.1215992558294872 58.027039184008039 4.6413717750772072 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "27F91F06-4945-1242-EC4D-63A4A40C27CF";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1491529331949992 -0.7253780145726807 -0 0 1.1903970241890971 0.2447705944451562 0 0
		 0 -0 1 0 -10.484067815727656 53.983726101325885 3.6414196972116066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3830762 53.482708 3.6124406 ;
	setAttr ".rs" 2036576669;
	setAttr ".lt" -type "double3" 0.29480222966197317 -3.1929753979698106e-15 5.3179782495667629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1322251598810027 52.885577953240485 2.6124458793862892 ;
	setAttr ".cbx" -type "double3" 4.6339276512253953 54.079836039939991 4.6124353889688088 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "CAB955EC-8049-A389-1FB9-8684119D72F4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.26329596163441099 -0.69216695825002128 -0 0 1.2883759362992839 -0.49009011055974389 0 0
		 0 -0 1 0 -10.359937097346148 69.219630935103524 3.6257471956619298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7219582 68.459641 3.6257472 ;
	setAttr ".rs" 1620827736;
	setAttr ".lt" -type "double3" 1.3889424728556792 1.0914423718906178e-15 4.0143450730046881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7702842592771191 67.81376617442956 2.6257473148712194 ;
	setAttr ".cbx" -type "double3" -8.673632192985961 69.105521417407388 4.625747136057285 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "195AC99B-AC44-A0C3-BD58-BDA08B99FC7D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.26329596163441099 -0.69216695825002128 -0 0 1.2883759362992839 -0.49009011055974389 0 0
		 0 -0 1 0 -10.359937097346148 69.219630935103524 3.6257471956619298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6151633 69.545189 3.6257482 ;
	setAttr ".rs" 1997223533;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 1.7244790050675986e-15 4.0923694785742217 ;
	setAttr ".lr" -type "double3" 0 -44.069342999161655 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6634896644169732 68.899311786463159 2.6257481493362462 ;
	setAttr ".cbx" -type "double3" -4.5668368984339081 70.19106147395533 4.6257481493362462 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "C308651F-E047-039F-E5A7-6AB5F1813543";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.26329596163441099 -0.69216695825002128 -0 0 1.2883759362992839 -0.49009011055974389 0 0
		 0 -0 1 0 -10.359937097346148 69.219630935103524 3.6257471956619298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67664653 68.490036 3.6257474 ;
	setAttr ".rs" 547881003;
	setAttr ".lt" -type "double3" -2.9293865319060002 -1.1930139307139232e-15 2.9601557375655609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1605927461956966 68.059587803206256 2.625747672499088 ;
	setAttr ".cbx" -type "double3" -0.19270034435727901 68.920490100314794 4.6257471956619298 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "29204662-1E4C-53CD-DB5B-1CA4757AF83A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  1.020565987 0.12955864 0 1.020565987
		 0.12955864 0 1.020565987 0.12955864 0 1.020565987 0.12955864 0 1.020565987 0.12955864
		 0 1.020565987 0.12955864 0 1.020565987 0.12955864 0 1.020565987 0.12955864 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "8BDCED6B-3A46-AA0E-9973-AA9887EEBA69";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.26329596163441099 -0.69216695825002128 -0 0 1.2883759362992839 -0.49009011055974389 0 0
		 0 -0 1 0 -10.359937097346148 69.219630935103524 3.6257471956619298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89815938 64.331345 3.6257608 ;
	setAttr ".rs" 406738020;
	setAttr ".lt" -type "double3" 1.3441660059044795e-14 -3.72058785330088e-16 0.32453011478923455 ;
	setAttr ".lr" -type "double3" 0 19.580577159887966 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3821055648984171 63.900894377282306 2.6257610239395177 ;
	setAttr ".cbx" -type "double3" -0.41421316305999767 64.761796674390837 4.6257605471023595 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "1F1A9A61-7B46-D171-3A4E-42B776F6DD34";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.26329596163441099 -0.69216695825002128 -0 0 1.2883759362992839 -0.49009011055974389 0 0
		 0 -0 1 0 -10.359937097346148 69.219630935103524 3.6257471956619298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66640002 64.076042 3.6257608 ;
	setAttr ".rs" 1151549402;
	setAttr ".lt" -type "double3" 0.73600556231062131 -2.3450477721649729e-16 4.0736271808840554 ;
	setAttr ".lr" -type "double3" 0 16.317715448745474 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97810237959835611 63.508299725884427 2.6257610239395177 ;
	setAttr ".cbx" -type "double3" -0.35469763017566791 64.643786235577096 4.6257605471023595 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "9EF80776-3044-3173-E3F0-18A5DAEC6A18";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[41]";
	setAttr ".ix" -type "matrix" -0.26329596163441099 -0.69216695825002128 -0 0 1.2883759362992839 -0.49009011055974389 0 0
		 0 -0 1 0 -10.359937097346148 69.219630935103524 3.6257471956619298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -4.1821005971865972 0 ;
	setAttr ".ro" -type "double3" 0 0 32.479228830749136 ;
	setAttr ".pvt" -type "float3" -1.1388403 59.609711 3.6257615 ;
	setAttr ".rs" 623683255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6213444459533068 63.432250825299931 2.9186549105056798 ;
	setAttr ".cbx" -type "double3" -0.64834924151943341 64.103682276189602 4.332868091047672 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "408744C0-4548-A767-EDD1-2DB6F9174055";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.18569569 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.11963838 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.11963838 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15517123 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.17492205 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.17492205 0 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "888C8E8D-E246-BE23-A362-38AF6AA80815";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[56]" -type "float3" 2.2735753 0.46463385 0 ;
	setAttr ".tk[57]" -type "float3" 2.2735753 0.46463385 0 ;
	setAttr ".tk[58]" -type "float3" 2.2735753 0.46463385 0 ;
	setAttr ".tk[59]" -type "float3" 2.2735753 0.46463385 0 ;
	setAttr ".tk[60]" -type "float3" 2.2735753 0.46463385 0 ;
	setAttr ".tk[61]" -type "float3" 2.2735753 0.46463385 0 ;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "909C99D1-0A47-630B-A653-37BC4A02E440";
	setAttr ".dc" -type "componentList" 1 "f[10:17]";
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "49CC2B4D-1C49-8EC4-1432-9B8BE29CF005";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.236662 57.45977 3.3562062 ;
	setAttr ".rs" 9650062;
	setAttr ".lt" -type "double3" 9.0205620756728175e-15 -2.7233925660132861e-16 0.95094336236235921 ;
	setAttr ".lr" -type "double3" 0 33.369227874147754 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.113448076063396 56.823915604973308 2.3562062841960092 ;
	setAttr ".cbx" -type "double3" 17.359876077220264 58.095625710334403 4.3562061053820749 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "6D456401-1D43-626C-7A46-94AF15606F6F";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.13571 57.437428 3.3562062 ;
	setAttr ".rs" 1648587158;
	setAttr ".lt" -type "double3" -5.1454240300512168e-15 -4.0174043776715683e-16 0.74793082417522372 ;
	setAttr ".lr" -type "double3" -0.21999285530749885 21.874835505700467 -0.076803178482633627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.888867211619793 56.838623715379384 2.3562064034052987 ;
	setAttr ".cbx" -type "double3" 18.3825519767516 58.036230621772283 4.3562059265681405 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "31046B3E-D147-6F74-506E-069D6B05E093";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.22892381 -0.11825533 0 0.22892381
		 -0.11825533 0 0.22892381 -0.11825533 0 0.22892381 -0.11825533 0 0.22892381 -0.11825533
		 0 0.22892381 -0.11825533 0 0.22892381 -0.11825533 0 0.22892381 -0.11825533 0;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "A9BBE4DE-1047-2440-9F8E-0FBA8762FADF";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.4956632519813553 0.49233688691671063 -3.9523939676655573e-14 ;
	setAttr ".ro" -type "double3" 0 0 -20.413354335821598 ;
	setAttr ".pvt" -type "float3" 20.345343 57.640148 3.3561659 ;
	setAttr ".rs" 1542934433;
	setAttr ".lt" -type "double3" 0.67059160781291582 1.5226535310386424e-15 2.2897247906152778 ;
	setAttr ".lr" -type "double3" 0 15.65326952410434 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.843350245455259 56.500161645464651 2.3561725479670663 ;
	setAttr ".cbx" -type "double3" 18.857704910843072 57.795471917414488 4.3561591965266366 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "A5A8BAE9-CD49-044A-5167-798B198E1371";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.0522803555136875 0.48063750716833198 ;
	setAttr ".pvt" -type "float3" 22.67058 57.212872 3.6161578 ;
	setAttr ".rs" 1754505885;
	setAttr ".lt" -type "double3" 7.688294445529209e-15 5.7176485768195562e-15 3.6908583532929287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.549348561117686 57.666098837791708 2.1395182472773691 ;
	setAttr ".cbx" -type "double3" 22.783597513148916 58.836458867053821 4.1315231186457773 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "9F3B034F-E843-C2F2-DD66-D6A839D6DEBD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.327576 56.801056 3.4141371 ;
	setAttr ".rs" 344663447;
	setAttr ".lt" -type "double3" 1.1691468042434185 1.3766765505351941e-14 4.0249166845465929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.23272768506251 56.203623244248867 2.4190951448985238 ;
	setAttr ".cbx" -type "double3" 26.40588829316949 57.398489401460466 4.4091793161936899 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "56F2F543-F044-0B62-A5F0-B68B84887C66";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.2442511 ;
	setAttr ".tk[40]" -type "float3" -3.5527137e-15 0.0071770796 0.042800397 ;
	setAttr ".tk[41]" -type "float3" -3.5527137e-15 0.12688819 0.065901674 ;
	setAttr ".tk[42]" -type "float3" 8.8817842e-16 0.17185071 0.12031092 ;
	setAttr ".tk[43]" -type "float3" 8.8817842e-16 0.11572618 0.17415625 ;
	setAttr ".tk[44]" -type "float3" 8.8817842e-16 -0.0066289934 0.17669854 ;
	setAttr ".tk[45]" -type "float3" 8.8817842e-16 -0.12832007 0.17279831 ;
	setAttr ".tk[46]" -type "float3" 8.8817842e-16 -0.17328258 0.11838976 ;
	setAttr ".tk[47]" -type "float3" -3.5527137e-15 -0.11715797 0.064543061 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "22FEE282-3843-00CA-6979-EC8457079523";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.461481 57.443707 3.165354 ;
	setAttr ".rs" 1533335121;
	setAttr ".lt" -type "double3" 1.3877787807814457e-15 4.4408920985006262e-16 2.455762240272152 ;
	setAttr ".lr" -type "double3" 0 47.251552906073599 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.241178377096379 56.877073478236582 2.1703119141169687 ;
	setAttr ".cbx" -type "double3" 30.666382275724224 58.010339484963701 4.1603960854121347 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "C54974E4-0545-36C9-2F9F-3E90FBB59B08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.17976041 0.25131872 0 0.086554833
		 0.14877759 0 -0.06644363 -0.058246274 0 -0.18960406 -0.24848777 0 -0.16182002 -0.24004121
		 6.6613381e-16 -0.11759658 -0.20796414 0 0.035396356 -0.00093844114 0 0.15856719 0.18930215
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "E5E2A663-464F-7F50-5811-61B0C10C833E";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.690372 58.326523 3.2704809 ;
	setAttr ".rs" 387906166;
	setAttr ".lt" -type "double3" -2.0400348077487251e-15 -1.4155343563970746e-15 4.4533218072603669 ;
	setAttr ".lr" -type "double3" 0.031865593495522621 37.162167215776968 -0.06251858631198294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.440733319242725 57.779322406870705 2.2755217415400644 ;
	setAttr ".cbx" -type "double3" 32.958799464230765 58.873723872843009 4.2654399735041757 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "0CA9998F-4E4B-825F-DEEF-DEAC902B5980";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.737873 56.375061 3.0382049 ;
	setAttr ".rs" 1387513914;
	setAttr ".lt" -type "double3" 0.034749240210118687 -1.1102230246251565e-15 3.8027200678977757 ;
	setAttr ".lr" -type "double3" 0 -6.223126843112432 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.6210642304749 55.781233565432018 2.0429348808833261 ;
	setAttr ".cbx" -type "double3" 36.847228977261764 56.968888637793569 4.0334749085017343 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "8EE26B73-5149-6F35-2400-D6A9E7667C83";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.4236789925714558 -0.60738453450817498 -0 0 0.82017616116726688 0.57211105971911214 0 0
		 0 -0 1 0 16.363353598872042 56.963829929773283 3.3562061649867196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.484356 57.068745 3.1163938 ;
	setAttr ".rs" 2049342017;
	setAttr ".lt" -type "double3" -0.24519537671391439 -1.1934897514720433e-15 4.4622253152328879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 40.303512306360034 56.489966098301096 2.1211685997553964 ;
	setAttr ".cbx" -type "double3" 40.653648899261526 57.647520942722814 4.1116189819880624 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "7A0BFD19-C54E-214F-1474-6E8B705385DC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.43330149409563229 -0.60055780464545527 -0 0 1.7965551975962324 1.296211697395701 0 0
		 0 -0 1 0 33.976909750790639 66.751050191617963 3.4866270133969106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.607845 67.649734 3.4866271 ;
	setAttr ".rs" 363646693;
	setAttr ".lt" -type "double3" 1.0932888934729031e-14 4.65880826484074e-16 4.430262951330997 ;
	setAttr ".lr" -type "double3" -359.80827291496837 -380.1921095090301 -360.21113142467868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.568746659431824 67.003236034155833 2.4866271326062002 ;
	setAttr ".cbx" -type "double3" 35.646943731750625 68.29623966686421 4.4866269537922658 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "89019968-BF45-00C1-70E3-6089CDB6BBE8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.43330149409563229 -0.60055780464545527 -0 0 1.7965551975962324 1.296211697395701 0 0
		 0 -0 1 0 33.976909750790639 66.751050191617963 3.4866270133969106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.009426 67.224319 3.4865148 ;
	setAttr ".rs" 1645738317;
	setAttr ".lt" -type "double3" -1.2088043587491741 -2.8119867545584043e-15 3.7415421193503344 ;
	setAttr ".lr" -type "double3" 0 7.814043264168677 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 39.749578772791054 66.631055631963363 2.4865225860592641 ;
	setAttr ".cbx" -type "double3" 40.269274174770182 67.817584862010008 4.4865068504330434 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "8EF84922-344B-0EEB-D7C6-9CB9BE04F355";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.17844209 -0.043037489 0
		 0.17844209 -0.043037489 0 0.17844209 -0.043037489 0 0.17844209 -0.043037489 0 0.17844209
		 -0.043037489 0 0.17844209 -0.043037489 0 0.17844209 -0.043037489 0 0.17844209 -0.043037489
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "5E49B15A-204E-7D89-C733-35A8715F17E9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.43330149409563229 -0.60055780464545527 -0 0 1.7965551975962324 1.296211697395701 0 0
		 0 -0 1 0 33.976909750790639 66.751050191617963 3.4866270133969106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.959396 64.613182 3.4730375 ;
	setAttr ".rs" 1951693877;
	setAttr ".lt" -type "double3" 0.54103154565949552 8.9598467534202086e-16 2.1079931097169022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 42.782615191727928 63.990099474386987 2.4730433532711782 ;
	setAttr ".cbx" -type "double3" 43.136174185884776 65.23626042426983 4.4730314323422231 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "44BFB7EF-FF44-9A17-9414-C8B3E63D7B51";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.43330149409563229 -0.60055780464545527 -0 0 1.7965551975962324 1.296211697395701 0 0
		 0 -0 1 0 33.976909750790639 66.751050191617963 3.4866270133969106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 45.135017 64.558296 3.472754 ;
	setAttr ".rs" 2001171492;
	setAttr ".lt" -type "double3" -1.2376254083727809 -1.8665624601510444e-15 4.2982173256760809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.958234518972482 63.935213045974379 2.4727596351620473 ;
	setAttr ".cbx" -type "double3" 45.31179706061549 65.181383522404872 4.4727481910702505 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "FE7E97BB-7E4A-F92B-9453-C59AD3BF8467";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.12276084255862686 -0.73030790564006087 -0 0 2.1552740033963396 0.36229000200915501 0 0
		 0 -0 1 0 7.0589514575521619 67.628304062864643 3.0392671961384057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2296181 67.89901 3.0392673 ;
	setAttr ".rs" 347809075;
	setAttr ".lt" -type "double3" 0.4526091402505526 -7.8501459775465936e-16 1.6174682011594697 ;
	setAttr ".lr" -type "double3" 0 40.482655608726475 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7512427814521239 67.462370521324885 2.0392673153476952 ;
	setAttr ".cbx" -type "double3" 9.707992476437461 68.335642171701579 4.0392671365337609 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "8BD1FCD8-E941-51B8-DA0E-6E907FFDC8BD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.12276084255862686 -0.73030790564006087 -0 0 2.1552740033963396 0.36229000200915501 0 0
		 0 -0 1 0 7.0589514575521619 67.628304062864643 3.0392671961384057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.617188 68.769302 3.0392673 ;
	setAttr ".rs" 715538098;
	setAttr ".lt" -type "double3" 9.9087404947795221e-15 1.658283190247483e-16 0.7526430991313009 ;
	setAttr ".lr" -type "double3" 0 27.712044117796946 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.536805849194344 68.126629218485078 2.0392674345569848 ;
	setAttr ".cbx" -type "double3" 10.697570779482104 69.411980284148726 4.0392669577198266 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "451FE589-8641-6B5A-1EB1-669D93D892D4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.12276084255862686 -0.73030790564006087 -0 0 2.1552740033963396 0.36229000200915501 0 0
		 0 -0 1 0 7.0589514575521619 67.628304062864643 3.0392671961384057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.335271 68.866096 3.0392673 ;
	setAttr ".rs" 670703355;
	setAttr ".lt" -type "double3" 1.9434623942681751e-15 7.2610972961088837e-17 1.4314376603247787 ;
	setAttr ".lr" -type "double3" 0 37.682420014239341 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.107567998274426 68.259755179148954 2.0392674345569848 ;
	setAttr ".cbx" -type "double3" 11.562972881460924 69.472432382235652 4.0392669577198266 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "C0E8210E-8E41-57BF-BEAA-8481B546BB05";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.12276084255862686 -0.73030790564006087 -0 0 2.1552740033963396 0.36229000200915501 0 0
		 0 -0 1 0 7.0589514575521619 67.628304062864643 3.0392671961384057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.714357 68.361671 3.0392692 ;
	setAttr ".rs" 897600527;
	setAttr ".lt" -type "double3" -0.20818178499795761 -6.1304009557529987e-16 3.8177305089397411 ;
	setAttr ".lr" -type "double3" 0 31.056266893968072 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.523917425394966 67.742618050105705 2.0392693419056176 ;
	setAttr ".cbx" -type "double3" 12.904796791804209 68.980725172880085 4.0392688650684594 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "46DC4B59-8B4B-A5D5-8BFC-E8B0FAB346BE";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.12276084255862686 -0.73030790564006087 -0 0 2.1552740033963396 0.36229000200915501 0 0
		 0 -0 1 0 7.0589514575521619 67.628304062864643 3.0392671961384057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.269758 69.682304 3.0392625 ;
	setAttr ".rs" 446823249;
	setAttr ".lt" -type "double3" -0.96177891209314192 -1.7896798206276134e-15 3.545015958479051 ;
	setAttr ".lr" -type "double3" 0 24.890586260869632 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.113544824394236 69.053737613482411 2.0392626661854028 ;
	setAttr ".cbx" -type "double3" 16.425971895434245 70.3108683844968 4.0392621893482445 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "9991A054-C344-9C90-4E1E-1F9A5CF9E99F";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.12276084255862686 -0.73030790564006087 -0 0 2.1552740033963396 0.36229000200915501 0 0
		 0 -0 1 0 7.0589514575521619 67.628304062864643 3.0392671961384057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.504198 67.893234 3.0392663 ;
	setAttr ".rs" 1608145166;
	setAttr ".lt" -type "double3" 0.2248815920578216 1.1908919014228143e-15 4.4965203535944118 ;
	setAttr ".lr" -type "double3" 0 -9.749131855946997 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.38134729497299 67.257301373536734 2.0392664808826684 ;
	setAttr ".cbx" -type "double3" 19.627049613239855 68.529159826067612 4.0392660040455102 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "F0721BAF-7949-56C2-F771-5A9E7788E098";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.12276084255862686 -0.73030790564006087 -0 0 2.1552740033963396 0.36229000200915501 0 0
		 0 -0 1 0 7.0589514575521619 67.628304062864643 3.0392671961384057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.971628 68.528122 3.0392632 ;
	setAttr ".rs" 439759457;
	setAttr ".lt" -type "double3" 2.6097335356246875e-14 -7.9834210531433414e-16 4.3089731252452292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.742867167204359 67.922184347760592 2.039263143022561 ;
	setAttr ".cbx" -type "double3" 24.200390933267702 69.134064550907837 4.039263143022561 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "70359E13-D44B-2121-B99D-99AD155B85F3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.36368642932669554 -0.64509847514133423 -0 0 1.788350832849722 -1.0082165031316219 0 0
		 0 -0 1 0 20.503551432424587 73.969943060676002 3.5045731080999225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.669588 74.897263 3.5045731 ;
	setAttr ".rs" 2108697985;
	setAttr ".lt" -type "double3" 9.9920072216264089e-16 -2.3975284711215263e-15 2.4793178740979771 ;
	setAttr ".lr" -type "double3" -0.39908368942259986 30.72906778719803 -0.1502550169364959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.603918017988253 74.252914681729422 2.5045732273092121 ;
	setAttr ".cbx" -type "double3" 18.735259106622351 75.541605028760884 4.5045730484952777 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "5543B4E2-B144-3C38-285D-A09BA60B87DD";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.36368642932669554 -0.64509847514133423 -0 0 1.788350832849722 -1.0082165031316219 0 0
		 0 -0 1 0 20.503551432424587 73.969943060676002 3.5045731080999225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.173304 75.352745 3.504647 ;
	setAttr ".rs" 1503523013;
	setAttr ".lt" -type "double3" 0.30009456445663157 3.8857805861880479e-16 3.7121391209701602 ;
	setAttr ".lr" -type "double3" -0.10787172422201817 -30.316409443314111 -0.22082403520721017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.787488654247273 74.832504895455656 2.504665852927193 ;
	setAttr ".cbx" -type "double3" 16.558874722656427 75.873129010689084 4.504628182791695 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "C8677E5C-F745-FBAE-BFB0-BFA0ECEC612A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.22654791 -0.046071727 0
		 -0.22654791 -0.046071727 0 -0.22654791 -0.046071727 0 -0.22654791 -0.046071727 0
		 -0.22654791 -0.046071727 0 -0.22654791 -0.046071727 0 -0.22654791 -0.046071727 0
		 -0.22654791 -0.046071727 0;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "2724DCE5-654B-A8F6-AB57-3FBA2F300B8B";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.36368642932669554 -0.64509847514133423 -0 0 1.788350832849722 -1.0082165031316219 0 0
		 0 -0 1 0 20.503551432424587 73.969943060676002 3.5045731080999225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.399256 77.792953 3.4815459 ;
	setAttr ".rs" 1897133036;
	setAttr ".lt" -type "double3" -0.080222692589847433 -5.620504062164855e-16 4.4402441131132511 ;
	setAttr ".lr" -type "double3" 0 -15.081711490739576 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.328954937594279 77.149109039048383 2.4815654767980426 ;
	setAttr ".cbx" -type "double3" 13.469878693527811 78.436794023349563 4.48152637615107 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "F8C4DDD7-E940-057E-5C31-E3B9645199ED";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.36368642932669554 -0.64509847514133423 -0 0 1.788350832849722 -1.0082165031316219 0 0
		 0 -0 1 0 20.503551432424587 73.969943060676002 3.5045731080999225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0898466 78.195663 3.4635642 ;
	setAttr ".rs" 450883057;
	setAttr ".lt" -type "double3" 1.7813024475467398 -1.7902346272080649e-15 3.6290950144352765 ;
	setAttr ".lr" -type "double3" 0 27.138157314988373 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9899436971553524 77.55567737319636 2.4635968221654743 ;
	setAttr ".cbx" -type "double3" 9.1892968004460549 78.835655117212966 4.4635314954748004 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "92615133-E244-466E-73A1-46B5F000CCC0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.064601481 0.041334689 0
		 -0.064601481 0.041334689 0 -0.064601481 0.041334689 0 -0.064601481 0.041334689 0
		 -0.064601481 0.041334689 0 -0.064601481 0.041334689 0 -0.064601481 0.041334689 0
		 -0.064601481 0.041334689 0;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "D5429E95-AA4B-6656-5085-53A8B4AA1649";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -2.8992781057932815 80.345560746203788 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.667377 80.83696 3.4559338 ;
	setAttr ".rs" 1104264058;
	setAttr ".lt" -type "double3" 0.49276283608685562 6.6512319863515809e-16 4.3001577428489757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6740533607131471 80.189313108447564 2.4559338458549949 ;
	setAttr ".cbx" -type "double3" -4.6607005806136739 81.484610492921703 4.4559336670410605 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "E423E797-F240-5C9C-C9B2-E9AD161B27D9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -5.5356207423318669 90.045942667496504 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8627644 91.754715 3.4559338 ;
	setAttr ".rs" 264503433;
	setAttr ".lt" -type "double3" 1.0231445789010751 8.4519370289048256e-16 4.0991235384265305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0280994168348156 91.12849349743864 2.4559339650642844 ;
	setAttr ".cbx" -type "double3" -4.6974295841648859 92.380941635325286 4.4559334882271262 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "FD58E6A4-9B41-2989-29E4-878657119171";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -5.5356207423318669 90.045942667496504 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63826829 91.811867 3.4559338 ;
	setAttr ".rs" 800294424;
	setAttr ".lt" -type "double3" -7.7896834436826845e-15 -5.4529306373003104e-16 2.3329616515967895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76948404979241758 91.177612888968781 2.4559339650642844 ;
	setAttr ".cbx" -type "double3" -0.50705250928168155 92.446114548658116 4.4559334882271262 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "D74756BD-4840-E70D-BB73-0BB7A4C37500";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.13690305 -0.15212019 0 0.091055803
		 -0.1011795 0 -0.019632075 0.021811686 0 -0.13031444 0.14480092 0 -0.13690306 0.15212017
		 0 -0.13031444 0.14480092 0 -0.019632075 0.021811686 0 0.091055803 -0.1011795 0;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "5E4A12CF-DB44-78A1-F243-5DB1E2DABAE6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -5.5356207423318669 90.045942667496504 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6463125 91.339218 3.4559338 ;
	setAttr ".rs" 286964318;
	setAttr ".lt" -type "double3" 2.8971707059625427 0.0070602401206347459 3.6670363204737702 ;
	setAttr ".lr" -type "double3" -0.050799065355151794 4.7624114698163895 0.071332967863279084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5150952455904285 90.704968141013083 2.4559339650642844 ;
	setAttr ".cbx" -type "double3" 1.7775296166660244 91.97347276560852 4.4559334882271262 ;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "A738CB63-7840-1DE8-C7D2-72809E2FF99D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -5.5356207423318669 90.045942667496504 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4167356 93.343452 3.4630332 ;
	setAttr ".rs" 1369252516;
	setAttr ".lt" -type "double3" 0.48414171082355945 -7.1470607210244452e-16 3.8983396360241689 ;
	setAttr ".lr" -type "double3" 0 20.247058329443174 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3386299894741551 92.700498910152888 2.4630345471870871 ;
	setAttr ".cbx" -type "double3" 5.4948414429254395 93.986409326588543 4.4630316861641379 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "56BA8DC3-3748-C882-C5A3-0EA6CA3A6295";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.29028147 -0.19813958 0 0.29028147
		 -0.19813958 0 0.29028147 -0.19813958 0 0.29028147 -0.19813958 0 0.29028147 -0.19813958
		 0 0.29028147 -0.19813958 0 0.29028147 -0.19813958 0 0.29028147 -0.19813958 0;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "90B39CF6-1149-859F-2974-028C402A267E";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -5.5356207423318669 90.045942667496504 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3662233 93.35511 3.4629526 ;
	setAttr ".rs" 1157192685;
	setAttr ".lt" -type "double3" -4.0733966899389809e-14 3.2612801348363973e-16 4.206982917333363 ;
	setAttr ".lr" -type "double3" 0 -20.630071488419457 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2170073775868708 92.724851228531094 2.4629553922188254 ;
	setAttr ".cbx" -type "double3" 9.5154390662253849 93.985376305391739 4.462949670172927 ;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "84F4B129-EB4A-F799-3B94-C7B476E43AB4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -5.5356207423318669 90.045942667496504 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.479856 94.847275 3.4550188 ;
	setAttr ".rs" 1879760366;
	setAttr ".lt" -type "double3" -1.4324909663380683 -2.310651670001107e-15 3.7881106102403321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.118157395257382 94.310002276518532 2.4550327428352805 ;
	setAttr ".cbx" -type "double3" 13.841553945887819 95.384551783681545 4.4550046094429465 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "497E5526-1F4A-1F02-1E3E-2381FC7437B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.6587761 -0.088718712 0
		 -0.6587761 -0.088718712 0 -0.6587761 -0.088718712 0 -0.6587761 -0.088718712 0 -0.6587761
		 -0.088718712 0 -0.6587761 -0.088718712 0 -0.6587761 -0.088718712 0 -0.6587761 -0.088718712
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "190A3A4B-F147-AE82-FD50-7AB79AFC607B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -5.5356207423318669 90.045942667496504 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.822162 98.151016 3.4278512 ;
	setAttr ".rs" 935926632;
	setAttr ".lt" -type "double3" 2.5950597577991354 -2.6714741530042829e-16 3.8935597690682733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.460465115821295 97.613740632807364 2.4278649457466575 ;
	setAttr ".cbx" -type "double3" 16.183858221782053 98.688294947411848 4.4278372891914817 ;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "AEC29DD6-3C4F-1F6F-7EBA-CD8C29D56E5C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 0.94869467040799049 -0.3161936468992923 0 0
		 0 -0 1 0 4.3227579132429135 46.813644580655918 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6158886 103.39539 3.4926579 ;
	setAttr ".rs" 355333838;
	setAttr ".lt" -type "double3" -0.28882823697020787 1.1182230632134134e-15 4.1632159263747637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4947073686683527 102.75645022861073 2.4926578178110805 ;
	setAttr ".cbx" -type "double3" 9.7370699996637597 104.03433652938359 4.4926578178110805 ;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "31C94C06-424A-00F9-A475-0E8DE38A7F18";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.37647387704246033 -0.63772037870111575 -0 0 0.86113989142767189 -0.50836806291498826 0 0
		 0 -0 1 0 -18.224247715478121 52.732304481420222 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45386785 106.21459 3.4926579 ;
	setAttr ".rs" 1518022963;
	setAttr ".lt" -type "double3" -0.96127642513894962 2.8683188395342292e-15 3.9285689827285633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14833788378773605 105.96906546101479 2.4926578178110805 ;
	setAttr ".cbx" -type "double3" 1.0560735910387713 106.46011136088867 4.4926578178110805 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "08CB91B1-794F-BE74-0FA1-CFAB3E0F922B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.37647387704246033 -0.63772037870111575 -0 0 0.86113989142767189 -0.50836806291498826 0 0
		 0 -0 1 0 -18.224247715478121 52.732304481420222 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0468473 102.21383 3.4926617 ;
	setAttr ".rs" 1879315228;
	setAttr ".lt" -type "double3" 0.67394312928242872 1.1571965337343442e-15 2.6721677163815243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52482150406511963 101.82599660621864 2.4926616325083462 ;
	setAttr ".cbx" -type "double3" 1.5688730723318258 102.60166523061119 4.4926616325083462 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "41503695-1746-0C4E-0EBA-AEA3190EB9FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.11045273 0.14139377 -5.3290705e-14
		 0.073468849 0.094045289 -5.3290705e-14 -0.015835386 -0.020271046 -5.3290705e-14 -0.10513711
		 -0.134587 -5.3290705e-14 -0.11045273 -0.14139377 -5.3290705e-14 -0.10513711 -0.134587
		 -5.3290705e-14 -0.015835386 -0.020271046 -5.3290705e-14 0.073468849 0.094045289 -5.3290705e-14;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "F007233D-B344-56C6-1B44-43B71B66E4F4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.37647387704246033 -0.63772037870111575 -0 0 0.86113989142767189 -0.50836806291498826 0 0
		 0 -0 1 0 -18.224247715478121 52.732304481420222 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9112408 100.42729 3.4926617 ;
	setAttr ".rs" 1017227369;
	setAttr ".lt" -type "double3" -0.39279978405525151 -3.0071589215944377e-15 4.02899090059939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8497563626150466 99.779875314504238 2.4926616325083462 ;
	setAttr ".cbx" -type "double3" 2.9727254678899087 101.07471306010159 4.4926616325083462 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "6F2AD321-5D42-942F-49B8-B9825FC1DB25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.13729189 0.42388701 -1.7053026e-13
		 0.17035921 0.21143429 -1.7053026e-13 0.25016513 -0.30151755 -1.7053026e-13 0.32995877
		 -0.81446117 -1.7053026e-13 0.33472362 -0.84500599 -1.7053026e-13 0.32995877 -0.81446117
		 -1.7053026e-13 0.25016513 -0.30151755 -1.7053026e-13 0.17035921 0.21143429 -1.7053026e-13;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "3A49EC6A-D148-7403-2329-53B0B91CD922";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 0.94869467040799049 -0.3161936468992923 0 0
		 0 -0 1 0 -10.845537690990458 46.813644580655918 3.457868237267224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5979872 45.971443 3.4578683 ;
	setAttr ".rs" 1947853537;
	setAttr ".lt" -type "double3" 0.11812279866568393 -1.1009027033456594e-15 4.9712150294213515 ;
	setAttr ".lr" -type "double3" 0 -17.457983577595563 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6322170071405271 45.324663835984552 2.4578683564765136 ;
	setAttr ".cbx" -type "double3" -8.5637579292032484 46.618219598712997 4.4578681180579345 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "08C1232A-164A-019B-9BAB-F394C0B10D56";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 0.94869467040799049 -0.3161936468992923 0 0
		 0 -0 1 0 -10.845537690990458 46.813644580655918 3.457868237267224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6095178 46.119949 3.4578681 ;
	setAttr ".rs" 795353898;
	setAttr ".lt" -type "double3" -1.2377178794678183 -1.779419710537522e-15 4.7390462956333419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8362080200416608 45.513234886950691 2.4578679988486449 ;
	setAttr ".cbx" -type "double3" -3.3828276980796108 46.726666633819065 4.4578679988486449 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "16BD4BB3-F947-905B-209E-4A947AC1A2FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.869757 0.1901689 0 -0.6470241
		 0.10956478 0 -0.1092988 -0.08502306 0 0.4284285 -0.27961808 0 0.46042916 -0.2911998
		 0 0.4284285 -0.27961808 0 -0.1093008 -0.085023761 0 -0.64702517 0.10956442 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "8336EE4C-C94A-2BA0-6F59-40937D238B7B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 0.94869467040799049 -0.3161936468992923 0 0
		 0 -0 1 0 -10.845537690990458 46.813644580655918 3.457868237267224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39657328 49.09782 3.4578614 ;
	setAttr ".rs" 2129291839;
	setAttr ".lt" -type "double3" -1.6033372342117294e-15 -4.454866024547954e-16 0.71341980507342062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2141892351483321 48.882267510633376 2.4578613231284301 ;
	setAttr ".cbx" -type "double3" 1.0073358119608855 49.313372527048671 4.4578613231284301 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "9F56A978-3449-2404-5219-548EF88B9188";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0.079523019 -0.20842199 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.032347329 0 ;
	setAttr ".tk[32]" -type "float3" 0.079523019 -0.20904176 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.031727552 0 ;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "468B39E0-A847-F00B-92BF-7182DA73AD40";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "55EC6DFE-2048-DB54-8535-C29623562077";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "5A2AF179-C649-2447-C4FF-8B85DF431338";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[31]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 0.94869467040799049 -0.3161936468992923 0 0
		 0 -0 1 0 -10.845537690990458 46.813644580655918 3.457868237267224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42159835 49.434387 3.4578619 ;
	setAttr ".rs" 466629232;
	setAttr ".lt" -type "double3" 1.7156431892035548e-16 -1.6285227497478589e-16 1.3950808484778046 ;
	setAttr ".ls" -type "double3" 1 1 2.8092796586911999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18480470430682594 48.892297763395838 2.7507542560202758 ;
	setAttr ".cbx" -type "double3" 1.040226131350602 49.976097572253572 4.1649693439109008 ;
createNode polyCube -n "polyCube1";
	rename -uid "508B6739-AD49-3EF1-60CA-2F89823CAF6E";
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "81E95A8B-0648-3D2C-C5C3-04A66CD80093";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.646214 108.59617 -7.4768982 ;
	setAttr ".rs" 2049087834;
	setAttr ".lt" -type "double3" 2.3704167281213804e-15 -2.8421709430404007e-14 1.324592106519761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.646214619798288 108.0961685500983 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646214619798288 109.0961685500983 -2.9426178153367477 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "A4B59F80-8C47-F98A-AB23-B7A3DD0E5C0C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.970806 108.59617 -7.4768977 ;
	setAttr ".rs" 1440763935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 108.0961685500983 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -16.970806341762195 109.0961685500983 -2.9426167342800156 ;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "C6C6160D-6641-98B9-7EB3-A6AE738C5FF7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.30851 109.09617 -7.4768977 ;
	setAttr ".rs" 475222444;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -4.9295577720968617e-16 1.7799245454483241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 109.0961685500983 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 109.0961685500983 -2.9426161937516495 ;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "9F8AC11D-9E4D-B242-5FB8-BB871DDE09B1";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.30851 110.87609 -7.4768972 ;
	setAttr ".rs" 1144684282;
	setAttr ".lt" -type "double3" 0 -2.2970153958498292e-15 0.82758115959320833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 110.87609103544986 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 110.87609103544986 -2.9426156532232834 ;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "F4FE54A8-664A-C4E5-D408-6093E5DEF28B";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.30851 111.70367 -7.4768968 ;
	setAttr ".rs" 2077873529;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 2.3650560413060702e-16 1.0651265506336358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 111.70366671904361 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 111.70366671904361 -2.9426145721665513 ;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "570C938C-1F45-172C-9BA5-F6BE00F747FC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.30851 112.76879 -7.4768963 ;
	setAttr ".rs" 2023566657;
	setAttr ".lt" -type "double3" 0 -5.6982357865545719e-16 1.4337427435003605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 112.76879123076236 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 112.76879123076236 -2.9426134911098192 ;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "B59C2358-0443-D397-A2EE-2A813979ED8B";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.30851 114.20254 -7.4768958 ;
	setAttr ".rs" 923556719;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.874901791505587e-16 3.1556192990419163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 114.20253756865299 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 114.20253756865299 -2.9426129505814531 ;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "60EF7972-7145-8C30-D169-078381E7DAE2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.30851 117.35816 -7.4768958 ;
	setAttr ".rs" 759362828;
	setAttr ".lt" -type "double3" 0 2.3663582413041634e-16 1.0657130093762532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 117.35816195830142 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 117.35816195830142 -2.942612410053087 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "FAF84C3D-D446-78DC-4631-BCB5FF54708D";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.970806 113.6495 -7.4768953 ;
	setAttr ".rs" 1701176787;
	setAttr ".lt" -type "double3" 2.2137596009289026e-15 -4.2632564145606011e-14 22.030113086168736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.970806341762195 113.09645703657901 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -16.970806341762195 114.20253756865299 -2.942611869524721 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "E537E799-B44D-78B3-A988-DD8BECC18CBF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.32766575 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.32766575 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.32766575 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.32766575 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "B4958607-BD4D-358B-C568-BF835BAA6384";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.646212 117.89102 -7.4768953 ;
	setAttr ".rs" 1664289395;
	setAttr ".lt" -type "double3" -2.3429821977335131e-15 -2.5795069065457658e-14 21.448146247351644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.646212038487821 117.35816195830142 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 118.42388156279361 -2.9426113289963549 ;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "1552CAF5-0D4F-3215-942F-D6ABBCA9BC9E";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.646212 111.28988 -7.4768944 ;
	setAttr ".rs" 1299433861;
	setAttr ".lt" -type "double3" 0.7074064933225408 2.8421709430404007e-14 -1.5707579533120885e-16 ;
	setAttr ".ls" -type "double3" 0.40331806012524013 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.646212038487821 110.87609103544986 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 111.70366671904361 -2.9426102479396228 ;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "0EF9DF03-0A4D-E5BF-B724-38AAD8A781D9";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.646212 111.28988 -6.7694869 ;
	setAttr ".rs" 1296193085;
	setAttr ".lt" -type "double3" 3.127950735028127e-15 5.7099007272632689e-14 2.0870377647059417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.646212038487821 110.87609103544986 -8.5982450263040242 ;
	setAttr ".cbx" -type "double3" -15.646212038487821 111.70366671904361 -4.9407290274102778 ;
createNode polyCube -n "polyCube2";
	rename -uid "2DDA1EC6-BA4C-2309-310C-F38E66342CB4";
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "84B32FB2-8E43-2556-F6B9-11AE077F1A68";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2469196 114.75094 -7.3247862 ;
	setAttr ".rs" 1572703750;
	setAttr ".lt" -type "double3" -5.4902828642074409e-16 1.8705211292623968e-16 1.527396413859675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2469197007330131 114.25093753821815 -11.856546017422051 ;
	setAttr ".cbx" -type "double3" 9.2469197007330131 115.25093753821815 -2.7930263658683545 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "85D4395D-D141-79BF-9690-11A4480CC847";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.010618 115.25094 -7.3247867 ;
	setAttr ".rs" 1068784739;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -6.697295629329754e-16 4.9838061899360468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2469197007330131 115.25093753821815 -11.856546557649921 ;
	setAttr ".cbx" -type "double3" 10.774316585329704 115.25093753821815 -2.7930266359822893 ;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "66EB1720-1B4E-6EAB-2ABA-0099CB5AD859";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.010618 120.23475 -7.3247867 ;
	setAttr ".rs" 2056868120;
	setAttr ".lt" -type "double3" 0 -5.5772249559272826e-16 1.4882411766724459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2469197007330131 120.23474796302284 -11.856546557649921 ;
	setAttr ".cbx" -type "double3" 10.774316585329704 120.23474796302284 -2.7930271762101579 ;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "5FF1D737-2D44-2F10-45A6-97A150153497";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2469196 120.97887 -7.3247871 ;
	setAttr ".rs" 164519259;
	setAttr ".lt" -type "double3" -8.0655771367020519e-16 0 51.632413018737935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2469197007330131 120.23474796302284 -11.856546557649921 ;
	setAttr ".cbx" -type "double3" 9.2469197007330131 121.72298343665565 -2.7930277164380275 ;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "F7DA0BE1-394F-832A-DF40-1699B3FE8A8A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.38549 120.97887 -7.3247871 ;
	setAttr ".rs" 1800885749;
	setAttr ".lt" -type "double3" -3.6549318564052406e-16 0 1.6460349746571197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.38549082586853 120.23474796302284 -11.856546557649921 ;
	setAttr ".cbx" -type "double3" -42.38549082586853 121.72298343665565 -2.7930279865519623 ;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "DDC4098C-B24E-B085-92F7-E2A530FE31DF";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -43.208508 120.23475 -7.3247871 ;
	setAttr ".rs" 1388524788;
	setAttr ".lt" -type "double3" -2.8421709430404007e-14 -2.7695750627087665e-15 11.526942779610181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.031526977883672 120.23474796302284 -11.856546557649921 ;
	setAttr ".cbx" -type "double3" -42.38549082586853 120.23474796302284 -2.7930279865519623 ;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "527BF036-574A-4A6F-55FA-E59D6039E35F";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -43.208511 108.7078 -7.3247871 ;
	setAttr ".rs" 775835390;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 -2.9562239972852636e-16 1.3313649292597634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.031532197901811 108.70780094153847 -11.856546557649921 ;
	setAttr ".cbx" -type "double3" -42.38549082586853 108.70780094153847 -2.7930279865519623 ;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "9ADE8F66-1B4B-5F0B-E1F7-4CB7C1101D06";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 21.894342989969999 0 0 0 0 1 0 0 0 0 9.0635196515536975 0
		 -1.7002517942519866 114.75093753821815 -7.3247861916452033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.38549 108.04212 -7.3247871 ;
	setAttr ".rs" 472015987;
	setAttr ".lt" -type "double3" -3.5349031652714203e-15 1.8480352532795787 20.080211422092844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.38549082586853 107.37644107825722 -11.856546557649921 ;
	setAttr ".cbx" -type "double3" -42.38549082586853 108.70780094153847 -2.7930279865519623 ;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "1CDF93FA-0E48-483A-F141-05A1CEEE79E3";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.000919 113.6495 -7.4768939 ;
	setAttr ".rs" 912646758;
	setAttr ".ls" -type "double3" 0.5449822311050917 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.000920497662122 113.09645846709049 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -39.000920497662122 114.20253756865299 -2.9426086263545255 ;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "A9A5B08B-754C-D1F9-96CD-BBABC8BF5A36";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 10.826800814971346 0 0 0 0 1 0 0 0 0 9.0685611510988728 0
		 -10.232814212312615 108.5961685500983 -7.4768983908861841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.000919 113.6495 -7.4768934 ;
	setAttr ".rs" 986703597;
	setAttr ".lt" -type "double3" 1.3325084587608939e-16 0 3.3998915401656404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.000920497662122 113.09645846709049 -12.011178966435621 ;
	setAttr ".cbx" -type "double3" -39.000920497662122 114.20253756865299 -2.9426080858261594 ;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "2D76199E-5C46-957E-62AC-BC93A0F6B265";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -0.90519867279789423 30.571344572388181 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -41.336723 72.544296 3.4926579 ;
	setAttr ".rs" 84944524;
	setAttr ".lt" -type "double3" 1.4741644934231626 1.4959758048483946e-15 5.0367832097445904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.599788955180259 71.949546466596473 2.4926578178110805 ;
	setAttr ".cbx" -type "double3" -41.073655518082738 73.139043146087005 4.4926578178110805 ;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "50AB6E41-8847-174D-F06A-C6A457D85B51";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.261387 43.515251 3.4559293 ;
	setAttr ".rs" 117006974;
	setAttr ".lt" -type "double3" 0.3544658261106291 -3.3939589521778373e-15 4.1975179262834992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.268062618972777 42.867600292130597 2.4559296735298606 ;
	setAttr ".cbx" -type "double3" -34.254711242890281 44.162904653063968 4.4559287198555442 ;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "1EBA7A86-8E44-944A-166F-E78C6026B8FD";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.217827 43.11755 3.4559023 ;
	setAttr ".rs" 2880699;
	setAttr ".lt" -type "double3" 1.0824423986359832 -9.4672618404728973e-16 3.682225674663735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.486265800790164 42.52811083029281 2.455902493811843 ;
	setAttr ".cbx" -type "double3" -37.949385138418151 43.706988355507221 4.4559020169746848 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "1AC6B1BD-A748-A2BA-BB2D-289C4F51EA6F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.074558794 0.10479506 0
		 -0.22521153 0.20622475 0 0.076095209 0.0033667912 0 0.085061699 -0.0026701018 0 0.076095209
		 0.0033667912 0 -0.074558794 0.10479506 0 -0.22521348 0.20622459 0 -0.28761917 0.24823838
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "C7CDF49B-7B4D-072A-720F-EEB0E496FAAE";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -41.120285 40.606339 3.4558995 ;
	setAttr ".rs" 616550738;
	setAttr ".lt" -type "double3" -2.4212058413695396e-15 -2.4362171046515054e-16 1.6972409085563622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.388722957471465 40.016901411216409 2.4558996327888938 ;
	setAttr ".cbx" -type "double3" -40.85184643223257 41.19577476589847 4.4558991559517356 ;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "C4AD65FF-6941-64C9-ECFF-2E94FCE64DEC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.674858 39.91687 3.4558997 ;
	setAttr ".rs" 496470629;
	setAttr ".lt" -type "double3" 5.1064320791857205e-15 -1.0522623864593373e-15 0.5833711614757755 ;
	setAttr ".lr" -type "double3" 0 -30.646208983771551 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.704472635718162 39.26986606197319 2.455900109626052 ;
	setAttr ".cbx" -type "double3" -42.645245022717532 40.563876852253344 4.4558991559517356 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "80A44EAC-004F-FC61-29F2-B69060BD1F8B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  -0.038825814 0.0087358747
		 0 0.10324182 -0.083184727 0 -0.18089335 0.10065287 0 -0.18935037 0.10612419 0 -0.18089335
		 0.10065287 0 -0.038825814 0.0087358747 0 0.10324355 -0.083184861 0 0.16209361 -0.12125783
		 0 1.4901161e-08 -1.8626451e-09 0 -1.1920929e-07 7.4505806e-09 0 0 0 0 -1.1920929e-07
		 2.9802322e-08 0 0 0 0 1.4901161e-08 -1.8626451e-09 0 0 1.4901161e-08 0 1.1920929e-07
		 -2.9802322e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "7D446EAC-0E48-C380-16CF-619756997F01";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -43.288776 39.897228 3.455899 ;
	setAttr ".rs" 668924445;
	setAttr ".lt" -type "double3" 0.35792073684067272 -2.2930198321710615e-16 2.9475861131857943 ;
	setAttr ".lr" -type "double3" 0 -18.177350333172694 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.593099842466657 39.325494227688971 2.4558996327888938 ;
	setAttr ".cbx" -type "double3" -42.984451039500073 40.46896438925851 4.4558982022774192 ;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "3971D4B7-B942-89DA-A6BA-CBA67DADEBC3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.704483 41.591965 3.4559324 ;
	setAttr ".rs" 2147106944;
	setAttr ".lt" -type "double3" -0.34913488218114086 -3.1599241723679478e-16 4.0094669854537859 ;
	setAttr ".lr" -type "double3" 0 15.784469686108245 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.815260572373866 40.953825266279026 2.455933011389968 ;
	setAttr ".cbx" -type "double3" -45.593705485741509 42.230100402410059 4.4559315808784934 ;
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "22152840-3A4F-FE2F-45B6-68BBA4CCA156";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -49.730389 41.938843 3.4559381 ;
	setAttr ".rs" 694105205;
	setAttr ".lt" -type "double3" 1.3453696373124351 -1.7676561169660543e-16 3.5621815080203518 ;
	setAttr ".lr" -type "double3" 0 -14.844971825595945 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.010577247309342 41.354898599780498 2.4559387334358664 ;
	setAttr ".cbx" -type "double3" -49.450201180696133 42.522783571277763 4.4559373029243918 ;
createNode polyExtrudeFace -n "polyExtrudeFace135";
	rename -uid "CAFDA234-C44A-19C4-F9B8-D78D131944B6";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -52.345146 44.68795 3.4559937 ;
	setAttr ".rs" 1239572494;
	setAttr ".lt" -type "double3" -0.69990490160337304 -4.3313199164438099e-16 2.9937064287585069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -52.466370373862958 44.051710356941335 2.4559945233833762 ;
	setAttr ".cbx" -type "double3" -52.223921145282794 45.324186976638991 4.4559926160347434 ;
createNode polyExtrudeFace -n "polyExtrudeFace136";
	rename -uid "06D908D9-B941-CA84-D23F-0DAF9DE7A39A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.416946 44.560764 3.4559901 ;
	setAttr ".rs" 1338509450;
	setAttr ".lt" -type "double3" 2.9288994306127472 -4.6567618332401736e-15 4.3346473579398701 ;
	setAttr ".lr" -type "double3" 0 53.515807564413642 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.538172656839919 43.924526769859746 2.4559911855232688 ;
	setAttr ".cbx" -type "double3" -55.295717688771433 45.196998498860452 4.4559888013374778 ;
createNode polyExtrudeFace -n "polyExtrudeFace137";
	rename -uid "80F7387D-D84D-9510-34A1-E99BE75E8FE8";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.169899 48.282406 3.4560413 ;
	setAttr ".rs" 2019803454;
	setAttr ".lt" -type "double3" 1.5121945190455144 -2.0728048184120995e-15 4.9638547255236984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.753526115492747 48.00157223500868 2.4560422070991965 ;
	setAttr ".cbx" -type "double3" -58.586274104297118 48.563242454851952 4.4560402997505637 ;
createNode polyExtrudeFace -n "polyExtrudeFace138";
	rename -uid "03A3BFD0-8742-C400-3C82-4388B1177727";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.959576 53.411057 3.4561131 ;
	setAttr ".rs" 1035544112;
	setAttr ".lt" -type "double3" -1.1444211068290315 -1.0697755073278692e-15 4.6533130290309881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.543201550220445 53.130222966724546 2.4561142095100852 ;
	setAttr ".cbx" -type "double3" -59.375950432268198 53.691890506516394 4.4561118253242942 ;
createNode polyExtrudeFace -n "polyExtrudeFace139";
	rename -uid "96A47A7C-D34B-DE34-B9BF-21B7834E6386";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.008484 57.107975 3.4561608 ;
	setAttr ".rs" 1713769629;
	setAttr ".lt" -type "double3" 0.52881459777362416 1.0049944275218603e-15 3.3914331927908186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.592111644798905 56.827139080298934 2.4561618932259055 ;
	setAttr ".cbx" -type "double3" -62.424859633603276 57.388809300142199 4.4561595090401145 ;
createNode polyExtrudeFace -n "polyExtrudeFace140";
	rename -uid "931E44E3-544D-6551-6B46-B18015E796BD";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -64.002487 60.393318 3.4562123 ;
	setAttr ".rs" 1819759390;
	setAttr ".lt" -type "double3" 0.68682693093205527 2.0239208529601593e-15 5.0544417060191478 ;
	setAttr ".lr" -type "double3" 0 -11.80020483650352 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -64.610259271386184 60.169488706694708 2.4562133916389914 ;
	setAttr ".cbx" -type "double3" -63.394713361046627 60.617147544288045 4.4562110074532004 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "CC3FE7BC-A643-D245-480F-E59181D86393";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0.091235682 0.014269422 0
		 -0.42313513 -0.066216506 0 0.60559249 0.094772086 0 0.63619405 0.09956447 0 0.60556173
		 0.094773427 0 0.091204524 0.014285192 0 -0.42315346 -0.066218629 0 -0.63619405 -0.09956447
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace141";
	rename -uid "6A3318CB-A643-44EA-777C-FF849AC1428D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -61.614277 64.886932 3.4562778 ;
	setAttr ".rs" 791101577;
	setAttr ".lt" -type "double3" -1.3248018360875597 6.3069734439376302e-16 1.9308125916762424 ;
	setAttr ".lr" -type "double3" 0 -51.035845309456917 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -62.254982044421894 64.792123449484166 2.4562787183296653 ;
	setAttr ".cbx" -type "double3" -60.973575288010721 64.981746078241315 4.4562768109810325 ;
createNode polyExtrudeFace -n "polyExtrudeFace142";
	rename -uid "43C22E2A-B847-4779-D961-41AAD6F125EE";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -62.626827 66.941124 3.4563167 ;
	setAttr ".rs" 1551743279;
	setAttr ".lt" -type "double3" -0.99411707688433548 1.8658543406071398e-15 2.8405005540169119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.103447024355248 66.502565815300414 2.4563173421394797 ;
	setAttr ".cbx" -type "double3" -62.15021063301964 67.379683076089748 4.4563159116280051 ;
createNode polyExtrudeFace -n "polyExtrudeFace143";
	rename -uid "ACADBA6A-EF48-7CFA-EB39-81B139C404AB";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -29.157917663117704 43.217886359296529 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.281708 68.358284 3.4563465 ;
	setAttr ".rs" 580763088;
	setAttr ".lt" -type "double3" -0.37237391835605377 -4.5636102318988292e-16 3.2644271496051886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.51999998092651367;
	setAttr ".cbn" -type "double3" -65.758323214895157 67.919726440396275 2.4563473828804465 ;
	setAttr ".cbx" -type "double3" -64.805093456291246 68.796845911831127 4.4563454755318137 ;
createNode polyExtrudeFace -n "polyExtrudeFace144";
	rename -uid "7DC6F852-1547-6B8D-A6DD-8EA4118873CD";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.179836 24.275089 3.4926541 ;
	setAttr ".rs" 6320732;
	setAttr ".lt" -type "double3" 3.3185140116687259 -1.0495999601364672e-15 3.5195193593217589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.44290089187389 23.680342392669889 2.4926540031138149 ;
	setAttr ".cbx" -type "double3" -62.916772489350372 24.869836352808679 4.4926540031138149 ;
createNode polyExtrudeFace -n "polyExtrudeFace145";
	rename -uid "990D9858-6845-2E40-9DB4-7DA54F961949";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.056122 28.73369 3.4926522 ;
	setAttr ".rs" 1571584646;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 2.6394837377267766e-16 0.66920378723220852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.319183673153844 28.138945436485631 2.4926520957651821 ;
	setAttr ".cbx" -type "double3" -64.793052585528812 29.328434425460859 4.4926520957651821 ;
createNode polyExtrudeFace -n "polyExtrudeFace146";
	rename -uid "C732D612-4C4B-7250-3315-12956DC6C562";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.668114 28.43404 3.4926522 ;
	setAttr ".rs" 135878055;
	setAttr ".lt" -type "double3" 0.36735314951511633 1.335691945370674e-16 4.7037727931685689 ;
	setAttr ".lr" -type "double3" 0 -22.624822497877421 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.800136341699641 27.797254961552675 2.4926520957651821 ;
	setAttr ".cbx" -type "double3" -65.536098455547204 29.0708259654462 4.4926520957651821 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "916A02B6-6A45-0C2C-6711-FDA8DA58AEBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.6341269 -0.318064 -1.4921397e-13
		 0.87949473 -0.053163402 -1.4921397e-13 0.38872778 -0.58294672 -1.4921397e-13 0.37415889
		 -0.59869349 -1.4921397e-13 0.38872778 -0.58294672 -1.4921397e-13 0.6341269 -0.318064
		 -1.4921397e-13 0.87949473 -0.053163402 -1.4921397e-13 0.98113084 0.056578584 -1.4921397e-13;
createNode polyExtrudeFace -n "polyExtrudeFace147";
	rename -uid "0221C987-0F41-5F25-7C24-008AA11079A2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -70.223213 27.11937 3.4926522 ;
	setAttr ".rs" 1463110051;
	setAttr ".lt" -type "double3" 0.96699629883705773 -4.9279743171852965e-16 5.0961821304180033 ;
	setAttr ".lr" -type "double3" 0 30.449734791769554 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.346324876865637 26.48080268262974 2.4926520957651821 ;
	setAttr ".cbx" -type "double3" -70.10010217080432 27.75793742054039 4.4926520957651821 ;
createNode polyExtrudeFace -n "polyExtrudeFace148";
	rename -uid "DE592E00-F841-EC18-072C-52AD786682C3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.072784 29.047724 3.4926512 ;
	setAttr ".rs" 225613297;
	setAttr ".lt" -type "double3" 0.34845488712720396 8.2134983582959951e-16 4.9254583033472796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -75.502526660789613 28.559617109123682 2.4926501884165493 ;
	setAttr ".cbx" -type "double3" -74.643038586934793 29.535828976791816 4.4926520957651821 ;
createNode polyExtrudeFace -n "polyExtrudeFace149";
	rename -uid "54826285-9D45-6E76-1844-6EBEDB022430";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.747299 32.814079 3.4926512 ;
	setAttr ".rs" 1008437751;
	setAttr ".lt" -type "double3" 1.4421297856663788 -0.66382329970238352 4.8850463575134944 ;
	setAttr ".lr" -type "double3" 0 48.548415566480926 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.342185807380133 32.55132962207685 2.4926501884165493 ;
	setAttr ".cbx" -type "double3" -78.15240663682134 33.076830818420916 4.4926520957651821 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "1FB61C44-FA4B-92F1-1435-7697D992E228";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  -0.3768872 -0.058717322 -2.9802322e-08
		 -0.67903501 -0.089613289 -2.9802322e-08 -0.074722871 -0.027844276 -2.9802322e-08
		 -0.056766525 -0.026007321 -2.9802322e-08 -0.074722871 -0.027844276 -2.9802322e-08
		 -0.3768872 -0.058717322 -2.9802322e-08 -0.67903501 -0.089613289 -2.9802322e-08 -0.80421883
		 -0.10241225 -2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace150";
	rename -uid "9081A17B-BD4C-2244-F298-11860FEB634F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -79.40139 37.91523 4.1564741 ;
	setAttr ".rs" 341003164;
	setAttr ".lt" -type "double3" -0.46310050935958302 -2.0161238669984468e-16 5.1603233949371727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.992132250396679 37.643290571909318 3.1564742698374477 ;
	setAttr ".cbx" -type "double3" -78.81064075464144 38.187172309282545 5.1564742698374477 ;
createNode polyExtrudeFace -n "polyExtrudeFace151";
	rename -uid "250AF5F3-6B46-C26B-8CAA-3C9CFEDC14D2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.35194162584454997 -0.65158035076571397 -0 0 0.87985557817302595 0.47524116147258355 0 0
		 0 -0 1 0 -17.549957161194584 -3.1485928137024253 -13.985829196959427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -77.664207 42.796379 4.1564693 ;
	setAttr ".rs" 159055114;
	setAttr ".lt" -type "double3" -0.19260247760489091 -8.2629483422014096e-16 3.0843696807802075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.254956703193045 42.524440949553906 3.1564685477915493 ;
	setAttr ".cbx" -type "double3" -77.073455138289802 43.06831724822365 5.1564704551401821 ;
createNode polyExtrudeFace -n "polyExtrudeFace152";
	rename -uid "1A3C6C23-7E49-2B0A-D832-9981149B1648";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.72809825331452716 -0.13525085961431443 -0 0 0.33472591560123738 -1.8019357154797193 0 0
		 0 -0 1 0 -71.897900761557963 42.144355662255329 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.427109 47.767914 3.4559293 ;
	setAttr ".rs" 1208087415;
	setAttr ".lt" -type "double3" 0.6813321764536181 6.0042396334242069e-15 4.8342111472473119 ;
	setAttr ".lr" -type "double3" 0 33.023655774918915 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.071871041617072 47.706400955231871 2.4559296735298606 ;
	setAttr ".cbx" -type "double3" -75.782353208411067 47.829426557860543 4.4559287198555442 ;
createNode polyExtrudeFace -n "polyExtrudeFace153";
	rename -uid "CC1574EA-B440-1585-4DBB-E5BCB7573B89";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.72809825331452716 -0.13525085961431443 -0 0 0.33472591560123738 -1.8019357154797193 0 0
		 0 -0 1 0 -71.897900761557963 42.144355662255329 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.137711 52.514267 3.4559271 ;
	setAttr ".rs" 1470557478;
	setAttr ".lt" -type "double3" 1.7183828706770925 -8.4781989091946832e-16 4.3510586917054317 ;
	setAttr ".lr" -type "double3" 0 -16.39372925591557 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -75.644785309569585 52.111308420485031 2.4559272893440696 ;
	setAttr ".cbx" -type "double3" -74.630641296593495 52.917228975642168 4.4559268125069114 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "17F51568-1D46-FB21-71A9-038B6A7ECE8B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.17660938 0.031656422 0
		 -0.17660938 0.031656422 0 -0.17660938 0.031656422 0 -0.17660938 0.031656422 0 -0.17660938
		 0.031656422 0 -0.17660938 0.031656422 0 -0.17660938 0.031656422 0 -0.17660938 0.031656422
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace154";
	rename -uid "D24BB2FE-B44D-DCF2-C169-428A3AC90BBC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.72809825331452716 -0.13525085961431443 -0 0 0.33472591560123738 -1.8019357154797193 0 0
		 0 -0 1 0 -71.897900761557963 42.144355662255329 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.094086 54.836739 3.45593 ;
	setAttr ".rs" 1856469055;
	setAttr ".lt" -type "double3" -1.3161126321137897e-14 -4.0089222360598781e-16 1.1527599318824193 ;
	setAttr ".lr" -type "double3" 0 -38.371209647077897 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.694271976315164 54.593274191664186 2.4559301503670188 ;
	setAttr ".cbx" -type "double3" -70.493893651109687 55.080201461748864 4.4559296735298606 ;
createNode polyExtrudeFace -n "polyExtrudeFace155";
	rename -uid "AB65C5C1-074F-CAD2-036F-CCA7ADE1B3D0";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.72809825331452716 -0.13525085961431443 -0 0 0.33472591560123738 -1.8019357154797193 0 0
		 0 -0 1 0 -71.897900761557963 42.144355662255329 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.352081 55.865269 3.2783778 ;
	setAttr ".rs" 1468249809;
	setAttr ".lt" -type "double3" -0.53278685437999518 -2.2999940897005166e-15 3.6112669142861096 ;
	setAttr ".lr" -type "double3" -0.037655427916412673 -20.648950679187077 0.23686268958979012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.973761659697459 55.683576771906637 2.2783779271614524 ;
	setAttr ".cbx" -type "double3" -70.730400304385768 56.046964047857664 4.2783773907196494 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "E8637837-BF4D-701F-7357-2386C82FE4CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.91514879 -0.068689846 -0.17755228
		 0.91514879 -0.068689846 -0.17755228 0.91514879 -0.068689846 -0.17755228 0.91514879
		 -0.068689846 -0.17755228 0.91514879 -0.068689846 -0.17755228 0.91514879 -0.068689846
		 -0.17755228 0.91514879 -0.068689846 -0.17755228 0.91514879 -0.068689846 -0.17755228;
createNode polyExtrudeFace -n "polyExtrudeFace156";
	rename -uid "1B9013BF-2B4F-2FF3-E51E-BC9311BF1EC7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.72809825331452716 -0.13525085961431443 -0 0 0.33472591560123738 -1.8019357154797193 0 0
		 0 -0 1 0 -71.897900761557963 42.144355662255329 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -72.866821 59.162697 3.278249 ;
	setAttr ".rs" 1712837892;
	setAttr ".lt" -type "double3" -0.84350489491993597 -2.3158558404290375e-16 5.1467974479564917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -73.384481489356801 58.773452075319994 2.2782568105232688 ;
	setAttr ".cbx" -type "double3" -72.349154843819633 59.551942788312715 4.2782410748970481 ;
createNode polyExtrudeFace -n "polyExtrudeFace157";
	rename -uid "62D2A058-9F46-44C6-3065-33B0AC612ADF";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -43.699688 13.536768 3.2818723 ;
	setAttr ".rs" 87026762;
	setAttr ".lt" -type "double3" -1.8012565600318216 2.0503347283873374e-15 3.3716295930994091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.269381311627818 13.22863960357312 2.2818802960884543 ;
	setAttr ".cbx" -type "double3" -43.129997510768966 13.844895705245905 4.2818640836250754 ;
createNode polyExtrudeFace -n "polyExtrudeFace158";
	rename -uid "3ED1D468-E841-773B-9901-97BCA2FA9086";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.888062 11.428044 3.2837927 ;
	setAttr ".rs" 1817328111;
	setAttr ".lt" -type "double3" 0.65754815761901231 1.3617579286417936e-16 2.1289262448918804 ;
	setAttr ".lr" -type "double3" 0 -18.016319448637685 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -47.457752356623942 11.119915136404606 2.2838005193245383 ;
	setAttr ".cbx" -type "double3" -46.318368994242135 11.736172580790212 4.2837847836983176 ;
createNode polyExtrudeFace -n "polyExtrudeFace159";
	rename -uid "DEB1807C-5D48-F4ED-96B0-F1B518B1B3F8";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.333996 9.2276154 3.2857711 ;
	setAttr ".rs" 743961779;
	setAttr ".lt" -type "double3" -0.88307323887863287 -5.9327542878406803e-16 3.7123644573875789 ;
	setAttr ".lr" -type "double3" 0 -28.78228365721607 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -47.780454416452386 8.7583971373923362 2.2857793935310813 ;
	setAttr ".cbx" -type "double3" -46.887537640535626 9.6968329338249823 4.2857627042305442 ;
createNode polyExtrudeFace -n "polyExtrudeFace160";
	rename -uid "374A2B36-8941-A7C1-F4FD-8596EC8C4498";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -50.658386 7.2936964 3.2875078 ;
	setAttr ".rs" 558374774;
	setAttr ".lt" -type "double3" 0.29383799330345872 5.3299378799387398e-16 4.0788130943308101 ;
	setAttr ".lr" -type "double3" 0 -32.203997318420221 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.823769620410914 6.667486424725741 2.2875169881355735 ;
	setAttr ".cbx" -type "double3" -50.493006236261124 7.9199068544153945 4.2874983914864035 ;
createNode polyExtrudeFace -n "polyExtrudeFace161";
	rename -uid "E5AA25BF-BC4E-BF55-2AA8-81B3E012B0F6";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.560471 5.9688363 3.2887142 ;
	setAttr ".rs" 623668033;
	setAttr ".lt" -type "double3" 0.46627820335181941 1.0894063429134349e-15 4.1934238611256305 ;
	setAttr ".lr" -type "double3" 0 20.129313862582102 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.754262279234609 5.3508274574228167 2.2887233861458274 ;
	setAttr ".cbx" -type "double3" -54.366679411613347 6.5868452898546686 4.2887047894966575 ;
createNode polyExtrudeFace -n "polyExtrudeFace162";
	rename -uid "B8489BFD-ED4E-2F5B-09FE-849D4980D9B4";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -58.441029 7.6781788 3.2871678 ;
	setAttr ".rs" 678505017;
	setAttr ".lt" -type "double3" 0.55838206737662832 1.3546021943033892e-15 2.3863178027375276 ;
	setAttr ".lr" -type "double3" 0 -19.895766053407801 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.835665917826837 7.1646126630101996 2.2871765264046164 ;
	setAttr ".cbx" -type "double3" -58.046392884949597 8.1917446231251496 4.2871588834297629 ;
createNode polyExtrudeFace -n "polyExtrudeFace163";
	rename -uid "310B1E76-544F-3615-ECCE-C89215AB2849";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.520226 9.2971859 3.2854242 ;
	setAttr ".rs" 1060994948;
	setAttr ".lt" -type "double3" -1.7670808295030327 -1.9255430583342559e-16 4.3270018891134372 ;
	setAttr ".lr" -type "double3" 0 -36.456452533241013 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.716533998655748 8.6799752604308047 2.285433686591384 ;
	setAttr ".cbx" -type "double3" -59.323916022509046 9.9143963739007184 4.2854146131050559 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "CB27069B-C843-5D39-CEB8-D98D4E287D6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  0.15368786 0.2810227 0 0.15368786
		 0.2810227 0 0.15368786 0.2810227 0 0.15368786 0.2810227 0 0.15368786 0.2810227 0
		 0.15368786 0.2810227 0 0.15368786 0.2810227 0 0.15368786 0.2810227 0;
createNode polyExtrudeFace -n "polyExtrudeFace164";
	rename -uid "B65BE689-E840-F1E5-4303-7F831C9C0659";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.728554 8.9251051 3.2857649 ;
	setAttr ".rs" 2104237466;
	setAttr ".lt" -type "double3" 0.76446199327261422 1.085503215092487e-15 3.7297237573862487 ;
	setAttr ".lr" -type "double3" 0 20.640853734385086 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.937417385636522 8.3120274696346605 2.2857746251594993 ;
	setAttr ".cbx" -type "double3" -63.519693220822717 9.5381824926357908 4.2857550748360129 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "A0B85602-EC4A-7968-3C07-91B7015486D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  -0.17308933 0.21416937 0 -0.17308933
		 0.21416937 0 -0.17308933 0.21416937 0 -0.17308933 0.21416937 0 -0.17308933 0.21416937
		 0 -0.17308933 0.21416937 0 -0.17308933 0.21416937 0 -0.17308933 0.21416937 0;
createNode polyExtrudeFace -n "polyExtrudeFace165";
	rename -uid "2C29CB11-EF45-3910-CD16-92B70C814249";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -66.993584 7.0092583 3.2875481 ;
	setAttr ".rs" 1693610087;
	setAttr ".lt" -type "double3" 1.6894174342539019 -4.6768144912334719e-15 3.385617272706849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.405146954664374 6.5091615989838374 2.2875575192940207 ;
	setAttr ".cbx" -type "double3" -66.582013216609184 7.5093553529658337 4.2875384458076926 ;
createNode polyExtrudeFace -n "polyExtrudeFace166";
	rename -uid "AAD3EF6F-A341-7B9A-469C-B4ADBBC85640";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.534218 3.5533984 3.2907495 ;
	setAttr ".rs" 192295961;
	setAttr ".lt" -type "double3" -1.0099733259108086 -8.2919782151691379e-16 3.8279473082857334 ;
	setAttr ".lr" -type "double3" 0 -40.019053681696676 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.945783072794427 3.0533025092463397 2.2907590039741965 ;
	setAttr ".cbx" -type "double3" -68.122655980771341 4.0534940928964076 4.2907399304878684 ;
createNode polyExtrudeFace -n "polyExtrudeFace167";
	rename -uid "F2B68AB6-7445-93DE-6AA5-0181407D2FB5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -72.170723 1.735903 3.2922759 ;
	setAttr ".rs" 503522147;
	setAttr ".lt" -type "double3" 0.47039052335868853 1.5065531287772327e-15 3.6123968176541497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -72.177119550194803 1.0882652207864965 2.2922858365547629 ;
	setAttr ".cbx" -type "double3" -72.164324232981457 2.3835408738219073 4.2922658093941184 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "6AB4E9E8-CD48-41B9-2747-36B25292CD5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  0.19394273 0.025591038 0 0.19394273
		 0.025591038 0 0.19394273 0.025591038 0 0.19394273 0.025591038 0 0.19394273 0.025591038
		 0 0.19394273 0.025591038 0 0.19394273 0.025591038 0 0.19394273 0.025591038 0;
createNode polyExtrudeFace -n "polyExtrudeFace168";
	rename -uid "5801E004-034B-4BA1-38D8-D8AAF2D39D9E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.346611 2.5190911 3.2918928 ;
	setAttr ".rs" 21261039;
	setAttr ".lt" -type "double3" 0.68161373789620594 2.691382815396548e-15 3.8105566751132689 ;
	setAttr ".lr" -type "double3" 0 -29.362139498801401 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -76.776561809676764 2.0347155185343411 2.2919029363167258 ;
	setAttr ".cbx" -type "double3" -75.916662137547476 3.0034666824741088 4.2918824323189231 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "6A458D98-5649-2C6E-BDBA-148E09AD0C9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[144:151]" -type "float3"  -0.11275286 -0.30459207 0
		 -0.13869789 -0.5050503 0 -0.086930662 -0.10509771 0 -0.085510612 -0.094377965 0 -0.087221354
		 -0.10744838 0 -0.11317769 -0.30791196 0 -0.13899475 -0.50739312 0 -0.14955905 -0.58904588
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace169";
	rename -uid "8A472387-414F-6F55-E797-52BF28363376";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.716644 5.5445824 3.2918782 ;
	setAttr ".rs" 1413534486;
	setAttr ".lt" -type "double3" -0.27813584103621947 -2.7591498980998651e-15 4.1155785747848537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.853862382973389 4.9116147865806461 2.2918881543648215 ;
	setAttr ".cbx" -type "double3" -78.579433723363167 6.1775500592143686 4.291868127204177 ;
createNode polyExtrudeFace -n "polyExtrudeFace170";
	rename -uid "D6367998-2F48-997D-397C-B1B293BC14F6";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -82.797737 6.1446671 3.2918754 ;
	setAttr ".rs" 1266230353;
	setAttr ".lt" -type "double3" -9.2356007049226249e-15 5.2336302338359258e-16 2.4164117663324842 ;
	setAttr ".lr" -type "double3" 0 -37.402922653189435 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.851110933181161 5.4992013200602727 2.2918852933418723 ;
	setAttr ".cbx" -type "double3" -82.744370075909686 6.7901333458067938 4.2918652661812278 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "D84091D1-8B48-CF28-671A-F3A634A1C64C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  0.0095911175 -0.01515157 0
		 -0.042156897 0.066677965 0 0.061087418 -0.096589141 0 0.063844718 -0.10096534 0 0.060473617
		 -0.095627904 0 0.0087361448 -0.013795898 0 -0.042763304 0.067635037 0 -0.063844718
		 0.10096534 0;
createNode polyExtrudeFace -n "polyExtrudeFace171";
	rename -uid "32BE7C09-804D-9F11-B2D7-88B6DCA9A95A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.243553 5.6031241 3.2918661 ;
	setAttr ".rs" 519737316;
	setAttr ".lt" -type "double3" 1.7737236196474766 -0.25244076775630137 3.4568098083848779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -85.593226248977984 5.0579574695734308 2.2918762334358664 ;
	setAttr ".cbx" -type "double3" -84.893874694602872 6.1482912007427899 4.2918557294380637 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "4C45F175-DA43-2C74-8FCD-BD98BB22A058";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[168:175]" -type "float3"  0.45156068 0.059584118 0 0.45156068
		 0.059584118 0 0.45156068 0.059584118 0 0.45156068 0.059584118 0 0.45156068 0.059584118
		 0 0.45156068 0.059584118 0 0.45156068 0.059584118 0 0.45156068 0.059584118 0;
createNode polyExtrudeFace -n "polyExtrudeFace172";
	rename -uid "C5429BB6-FF47-41DB-ECA1-9D8ABE6DE6F7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -87.195641 8.9624252 3.5444648 ;
	setAttr ".rs" 825605166;
	setAttr ".lt" -type "double3" -1.7815951029588575 -0.17750412152425285 3.7929754901498303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -87.545313473391261 8.4172601204985114 2.5444749959480735 ;
	setAttr ".cbx" -type "double3" -86.845970318956432 9.5075906511485151 4.5444544919502707 ;
createNode polyExtrudeFace -n "polyExtrudeFace173";
	rename -uid "9DDE5DFE-7E4C-B1FC-00D9-AAB4D74FFD97";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -90.949852 9.5105524 3.7219961 ;
	setAttr ".rs" 500709532;
	setAttr ".lt" -type "double3" -2.7601672723506625e-15 -1.9126681575359905e-16 3.7842545017013944 ;
	setAttr ".lr" -type "double3" 0 24.827725074677808 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -91.177216226780587 8.9041031956701993 2.7220062383186789 ;
	setAttr ".cbx" -type "double3" -90.722485953814243 10.117002378999864 4.7219857343208762 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "059335ED-4F4B-30C8-3C9B-C182CFFAAC0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[184:191]" -type "float3"  -0.14332443 0.16117036 0 -0.27562472
		 0.41215247 0 -0.011669077 -0.088604622 0 -0.0046023242 -0.10202449 1.5543122e-15
		 -0.013186567 -0.085649721 1.5543122e-15 -0.14545676 0.16533877 0 -0.27712399 0.4150928
		 1.5543122e-15 -0.33103707 0.51732254 1.5543122e-15;
createNode polyExtrudeFace -n "polyExtrudeFace174";
	rename -uid "1B0B92F6-5143-E0B2-2795-269FDF5AB2BB";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -94.323517 7.7336621 3.7220988 ;
	setAttr ".rs" 15893362;
	setAttr ".lt" -type "double3" 1.4294250008690701 -4.4408920985006262e-16 2.368264145514916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -94.784514786115594 7.2787328629190178 2.7221087583076926 ;
	setAttr ".cbx" -type "double3" -93.862518316721136 8.1885916699955104 4.7220887311470481 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "12226623-9E4D-F93C-4C43-98A7B6C08CE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[192:199]" -type "float3"  0.53170335 0.15507382 0 0.53170335
		 0.15507382 0 0.53170335 0.15507382 0 0.53170335 0.15507382 0 0.53170335 0.15507382
		 0 0.53170335 0.15507382 0 0.53170335 0.15507382 0 0.53170335 0.15507382 0;
createNode polyExtrudeFace -n "polyExtrudeFace175";
	rename -uid "E87B907A-3B4D-1FA1-677E-BC9995B2F6A5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -94.969566 5.0439453 3.7223065 ;
	setAttr ".rs" 286996507;
	setAttr ".lt" -type "double3" -5.6651249107932643e-15 2.4124175964160277e-16 0.95905579320940337 ;
	setAttr ".lr" -type "double3" 0 -52.828563517806622 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -95.430559343449843 4.5890184394991458 2.722316182471511 ;
	setAttr ".cbx" -type "double3" -94.508568643133387 5.4988723908180752 4.7222966321480246 ;
createNode polyExtrudeFace -n "polyExtrudeFace176";
	rename -uid "BB5D1476-EC4E-F42C-164A-839395BE49B8";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -95.694061 4.3438406 3.722357 ;
	setAttr ".rs" 885628342;
	setAttr ".lt" -type "double3" 0.83020807056710277 1.9818470324041437e-15 1.7183074827142377 ;
	setAttr ".lr" -type "double3" 0 23.678105017663412 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -95.778030135238666 3.7016389322924184 2.7223667272102805 ;
	setAttr ".cbx" -type "double3" -95.610098490949184 4.9860426675247389 4.7223471768867942 ;
createNode polyExtrudeFace -n "polyExtrudeFace177";
	rename -uid "6FCD25AE-3241-CF2B-F354-2DA655FF0502";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -97.313667 5.3979778 3.7223027 ;
	setAttr ".rs" 2127489665;
	setAttr ".lt" -type "double3" -0.054185893360875002 4.649155192744316e-05 1.8283262510935454 ;
	setAttr ".lr" -type "double3" 0.016076068521365703 -27.746748848060481 -0.04915982536458386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.648470477552465 4.8435599355223431 2.7223123677742453 ;
	setAttr ".cbx" -type "double3" -96.978857839215593 5.9523958205677943 4.722292817450759 ;
createNode polyExtrudeFace -n "polyExtrudeFace178";
	rename -uid "5E33C33C-4E42-EB77-3819-93AAE3C4BD94";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -98.879105 6.288106 3.7222414 ;
	setAttr ".rs" 576739424;
	setAttr ".lt" -type "double3" 2.3074976104731077e-15 1.7347234759768071e-16 3.8609495253518729 ;
	setAttr ".lr" -type "double3" 0 -29.793869099365214 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.917299836640794 5.6415635393613357 2.7222479947578879 ;
	setAttr ".cbx" -type "double3" -98.840909774661512 6.9346484056863247 4.7222346433174582 ;
createNode polyExtrudeFace -n "polyExtrudeFace179";
	rename -uid "3798E481-8C45-FEFD-69F7-71B046A5C273";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.70288 6.4382286 3.7217834 ;
	setAttr ".rs" 100962667;
	setAttr ".lt" -type "double3" 2.0223257152739391 -7.8409501114151681e-16 2.8893456037952205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -102.99098466863093 5.858169506170011 2.7217897542488547 ;
	setAttr ".cbx" -type "double3" -102.41477901792365 7.018287897696073 4.7217768796455832 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "E7D786EB-CA43-B648-1CC1-6589EA32BA58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[232:239]" -type "float3"  0.10741542 0.014173629 0 0.10741542
		 0.014173629 0 0.10741542 0.014173629 0 0.10741542 0.014173629 0 0.10741542 0.014173629
		 0 0.10741542 0.014173629 0 0.10741542 0.014173629 0 0.10741542 0.014173629 0;
createNode polyExtrudeFace -n "polyExtrudeFace180";
	rename -uid "F434C704-E946-E1AB-073C-58989F5E8DE7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.39096 3.3417065 3.7280841 ;
	setAttr ".rs" 1987140695;
	setAttr ".lt" -type "double3" -0.51907963174907379 -8.9343680023667993e-16 0.81609973204253727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.67906851081592 2.7616461966506805 2.7280902036201926 ;
	setAttr ".cbx" -type "double3" -104.10285621407654 3.9217667585086708 4.7280778058540793 ;
createNode polyExtrudeFace -n "polyExtrudeFace181";
	rename -uid "7B5517F4-2046-1D5C-80C2-6D9DEFD4880A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -105.35278 3.2813251 3.7278769 ;
	setAttr ".rs" 757153160;
	setAttr ".lt" -type "double3" 0.61435029076948011 2.643718577388654e-15 2.9877028702427268 ;
	setAttr ".lr" -type "double3" 0 -20.908050312775263 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.59582086750272 2.6809835599843979 2.7278827794563743 ;
	setAttr ".cbx" -type "double3" -105.10974574648911 3.8816667924382848 4.7278708585274192 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "7DCDB65B-6149-2178-6D45-F58DE2D75660";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[248:255]" -type "float3"  0.17220145 0.068036906 0 0.373411
		 -0.15237002 0 -0.028801404 0.28754035 0 -0.040445969 0.2995283 0 -0.028255491 0.28532982
		 0 0.17291942 0.064912856 0 0.37388515 -0.15457001 0 0.45690575 -0.24457541 0;
createNode polyExtrudeFace -n "polyExtrudeFace182";
	rename -uid "8F69AC04-E84D-D206-28E5-1588D1C07631";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.22988825163607216 -0.70396821893164041 -0 0 1.7422174417819878 -0.56893949313360126 0 0
		 0 -0 1 0 -28.776742151144777 26.89251997383316 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -107.87019 4.9674263 3.7319567 ;
	setAttr ".rs" 21180175;
	setAttr ".lt" -type "double3" -0.81100041758807284 3.0412141988761521e-15 3.9652439674176136 ;
	setAttr ".lr" -type "double3" 0 -13.524968558128286 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -107.88299535266427 4.3198804887278719 2.7319616445076438 ;
	setAttr ".cbx" -type "double3" -107.85739662204408 5.6149721287054675 4.7319516309273215 ;
createNode polyExtrudeFace -n "polyExtrudeFace183";
	rename -uid "85300E05-A14F-D9CC-D723-A49A29A9F2DA";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -27.877112451040261 34.853611462380982 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.624519 33.906364 3.4559293 ;
	setAttr ".rs" 16032762;
	setAttr ".lt" -type "double3" -5.0578359762915531e-15 6.8099183146111842e-16 2.638074693427924 ;
	setAttr ".lr" -type "double3" 0 -23.430059809408391 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.835426842551513 33.293978975869223 2.4559296735298606 ;
	setAttr ".cbx" -type "double3" -32.413613432929871 34.518750836454942 4.4559287198555442 ;
createNode polyExtrudeFace -n "polyExtrudeFace184";
	rename -uid "44CC5432-454D-F54C-82BD-9A8D9E38E9F7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -27.877112451040261 34.853611462380982 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.094467 34.762291 3.4559274 ;
	setAttr ".rs" 477987046;
	setAttr ".lt" -type "double3" -8.4227748558087119e-15 -9.5060326560510947e-16 4.0783338817480939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.144453236908234 34.116534459085834 2.4559277661812278 ;
	setAttr ".cbx" -type "double3" -35.044480287155743 35.408046221549377 4.4559268125069114 ;
createNode polyExtrudeFace -n "polyExtrudeFace185";
	rename -uid "5E0C84AD-3048-816A-B0A0-6C9BE7568DE9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.23415839197647922 -0.70255939889312247 -0 0 1.738730820117216 -0.57950746023757715 0 0
		 0 -0 1 0 -45.079965059426272 53.631281603190089 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.329243 57.300827 3.4559245 ;
	setAttr ".rs" 1416224651;
	setAttr ".lt" -type "double3" 0.11620795874543108 -8.2908029569548226e-16 2.236661824217451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.379229772783916 56.655072822094453 2.4559249051582785 ;
	setAttr ".cbx" -type "double3" -55.27925592978805 57.946581904506573 4.4559239514839621 ;
createNode polyExtrudeFace -n "polyExtrudeFace186";
	rename -uid "27720C20-1C40-2D56-85BA-45A9C3DF328C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.66831136031713689 -0.3190294456270994 -0 0 0.78955079173473919 -1.6539719793779886 0 0
		 0 -0 1 0 -62.555620357032851 14.578695540269907 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -64.967644 12.816607 3.4559293 ;
	setAttr ".rs" 1344222073;
	setAttr ".lt" -type "double3" -2.0199998289441927 -2.8294709968973908e-15 3.5208195754772342 ;
	setAttr ".lr" -type "double3" 0 -51.134545471703873 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.248126764537062 12.232802828413 2.4559296735298606 ;
	setAttr ".cbx" -type "double3" -64.687156524338747 13.400409369195525 4.4559287198555442 ;
createNode polyExtrudeFace -n "polyExtrudeFace187";
	rename -uid "116CD92A-2142-DEE8-A827-528E13BE5F13";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.66831136031713689 -0.3190294456270994 -0 0 0.78955079173473919 -1.6539719793779886 0 0
		 0 -0 1 0 -62.555620357032851 14.578695540269907 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.681808 12.423813 3.4559293 ;
	setAttr ".rs" 1368741922;
	setAttr ".lt" -type "double3" 0.33616644092667824 -3.5070741262270239e-15 4.1355197905838743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.960367830995423 11.839086825199375 2.4559296735298606 ;
	setAttr ".cbx" -type "double3" -68.403243376218427 13.008539775489536 4.4559287198555442 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "B9415095-FC4B-AC25-D32F-B09E3268BE96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.28741696 0.11388082 0 -0.28741696
		 0.11388082 0 -0.28741696 0.11388082 0 -0.28741696 0.11388082 0 -0.28741696 0.11388082
		 0 -0.28741696 0.11388082 0 -0.28741696 0.11388082 0 -0.28741696 0.11388082 0;
createNode polyExtrudeFace -n "polyExtrudeFace188";
	rename -uid "CE96C3A9-A34C-4F3A-13AF-338B1E59B700";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.70408829583424914 0.22952022389170632 0 0 -0.56802867878424479 -1.7425146143935548 -0 0
		 -0 0 1 0 -74.745169551122757 14.224707595248409 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.118484 22.819942 3.4559293 ;
	setAttr ".rs" 1183324027;
	setAttr ".lt" -type "double3" -1.354472090042691e-14 -1.3497576616715108e-15 4.0192737240020993 ;
	setAttr ".lr" -type "double3" 0 -26.074671125944018 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.720515490872216 22.58107091868278 2.4559296735298606 ;
	setAttr ".cbx" -type "double3" -77.516451445070686 23.058814053857269 4.4559287198555442 ;
createNode polyExtrudeFace -n "polyExtrudeFace189";
	rename -uid "481A865D-474B-6F0D-0DF5-F3AC21E7A3CC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.70408829583424914 0.22952022389170632 0 0 -0.56802867878424479 -1.7425146143935548 -0 0
		 -0 0 1 0 -74.745169551122757 14.224707595248409 3.4559337266457053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.793854 26.528919 3.4559293 ;
	setAttr ".rs" 802806033;
	setAttr ".lt" -type "double3" -0.27119792635311946 0.11147347603941693 2.682349057533381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.439618437249806 26.478861095782339 2.4559296735298606 ;
	setAttr ".cbx" -type "double3" -76.148096465467518 26.578979251538755 4.4559287198555442 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "7985A48A-C544-C1FC-FEDF-AFB65FF32977";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.19722581 0.025978155 0 0.19722581
		 0.025978155 0 0.19722581 0.025978155 0 0.19722581 0.025978155 0 0.19722581 0.025978155
		 0 0.19722581 0.025978155 0 0.19722581 0.025978155 0 0.19722581 0.025978155 0;
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
	setAttr -s 48 ".dsm";
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
connectAttr "polyExtrudeFace37.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace50.out" "pCylinderShape2.i";
connectAttr "deleteComponent101.og" "pCylinderShape5.i";
connectAttr "polyExtrudeFace62.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace51.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace55.out" "pCylinderShape9.i";
connectAttr "deleteComponent104.og" "pCylinderShape10.i";
connectAttr "polyExtrudeFace77.out" "pCylinderShape11.i";
connectAttr "polyExtrudeFace81.out" "pCylinderShape12.i";
connectAttr "polyExtrudeFace88.out" "pCylinderShape13.i";
connectAttr "polyExtrudeFace92.out" "pCylinderShape14.i";
connectAttr "polyExtrudeFace101.out" "pCylinderShape17.i";
connectAttr "polyExtrudeFace93.out" "pCylinderShape19.i";
connectAttr "polyExtrudeFace100.out" "pCylinderShape20.i";
connectAttr "polyExtrudeFace104.out" "pCylinderShape21.i";
connectAttr "polyExtrudeFace126.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace124.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace127.out" "pCylinderShape27.i";
connectAttr "polyExtrudeFace143.out" "pCylinderShape30.i";
connectAttr "polyExtrudeFace151.out" "pCylinderShape31.i";
connectAttr "polyExtrudeFace156.out" "pCylinderShape33.i";
connectAttr "polyExtrudeFace182.out" "pCylinderShape35.i";
connectAttr "polyExtrudeFace184.out" "pCylinderShape36.i";
connectAttr "polyExtrudeFace185.out" "pCylinderShape37.i";
connectAttr "polyExtrudeFace187.out" "pCylinderShape42.i";
connectAttr "polyExtrudeFace189.out" "pCylinderShape43.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPipeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPipeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPipeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPipeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPipeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPipeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPipeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPipeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPipeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPipeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPipeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPipeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPipeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPipeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPipeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPipeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPipeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPipeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPipeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPipeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPipeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPipeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPipeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPipeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPipeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPipeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPipeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPipeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPipeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pPipeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pPipeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pPipeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pPipeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pPipeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pPipeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pPipeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pPipeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pPipeShape1.wm" "polySplitRing46.mp";
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
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pPipeShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pPipeShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pPipeShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pPipeShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pPipeShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pPipeShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pPipeShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pPipeShape1.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pPipeShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pPipeShape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pPipeShape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySubdEdge1.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polySubdEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySubdEdge2.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge2.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySubdEdge2.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent9.ig";
connectAttr "polyTweak7.out" "polyBridgeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent9.og" "polyTweak7.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySubdEdge3.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge3.mp";
connectAttr "polyTweak9.out" "polySubdEdge4.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge4.mp";
connectAttr "polySubdEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySubdEdge5.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge5.mp";
connectAttr "polySubdEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySubdEdge5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySubdEdge6.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge6.mp";
connectAttr "polyTweak13.out" "polyBridgeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polySubdEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBridgeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak14.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak15.out" "polyNormal1.ip";
connectAttr "polyBridgeEdge10.out" "polyTweak15.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pPipeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySubdEdge7.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge7.mp";
connectAttr "polySubdEdge7.out" "polySubdEdge8.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge8.mp";
connectAttr "polySubdEdge8.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySubdEdge9.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge9.mp";
connectAttr "polySubdEdge9.out" "polySubdEdge10.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge10.mp";
connectAttr "polySubdEdge10.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge11.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyTweak19.out" "polySubdEdge11.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge11.mp";
connectAttr "polyBridgeEdge16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySubdEdge12.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge12.mp";
connectAttr "polySubdEdge11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySubdEdge13.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge13.mp";
connectAttr "polySubdEdge12.out" "polyTweak21.ip";
connectAttr "polySubdEdge13.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySubdEdge14.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge14.mp";
connectAttr "polyTweak23.out" "polySubdEdge15.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge15.mp";
connectAttr "polySubdEdge14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySubdEdge16.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge16.mp";
connectAttr "polySubdEdge15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing73.ip";
connectAttr "pPipeShape1.wm" "polySplitRing73.mp";
connectAttr "polySubdEdge16.out" "polyTweak25.ip";
connectAttr "polySplitRing73.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplitRing74.ip";
connectAttr "pPipeShape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyBridgeEdge17.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyExtrudeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySubdEdge17.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge17.mp";
connectAttr "polySubdEdge17.out" "polySubdEdge18.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge18.mp";
connectAttr "polySubdEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge24.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplitRing75.ip";
connectAttr "pPipeShape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polySubdEdge19.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge19.mp";
connectAttr "polySubdEdge19.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyTweak30.out" "polyBridgeEdge26.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "deleteComponent39.og" "polyTweak30.ip";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polySubdEdge20.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge20.mp";
connectAttr "polySubdEdge20.out" "polyExtrudeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyMergeVert3.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak31.out" "polySubdEdge21.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge21.mp";
connectAttr "polyMergeVert5.out" "polyTweak31.ip";
connectAttr "polySubdEdge21.out" "polyExtrudeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak32.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweak33.out" "polyBridgeEdge33.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyMergeVert8.out" "polyTweak33.ip";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge34.mp";
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
connectAttr "polyBridgeEdge40.out" "polySubdEdge22.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge22.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySubdEdge22.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert9.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak35.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak36.out" "polyMergeVert11.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyBridgeEdge41.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyMergeVert11.out" "polyTweak37.ip";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polySubdEdge23.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge23.mp";
connectAttr "polySubdEdge23.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyBridgeEdge44.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyMergeVert12.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweak38.out" "polyBridgeEdge45.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge45.mp";
connectAttr "polyMergeVert12.out" "polyTweak38.ip";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyBridgeEdge47.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge47.mp";
connectAttr "polyTweak39.out" "polyBridgeEdge48.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge47.out" "polyTweak39.ip";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge51.mp";
connectAttr "polyTweak40.out" "polySubdEdge24.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge24.mp";
connectAttr "polyBridgeEdge51.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing76.ip";
connectAttr "pPipeShape1.wm" "polySplitRing76.mp";
connectAttr "polySubdEdge24.out" "polyTweak41.ip";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pPipeShape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pPipeShape1.wm" "polySplitRing78.mp";
connectAttr "polyTweak42.out" "polySplitRing79.ip";
connectAttr "pPipeShape1.wm" "polySplitRing79.mp";
connectAttr "polySplitRing78.out" "polyTweak42.ip";
connectAttr "polySplitRing79.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyBridgeEdge52.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polySubdEdge25.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge25.mp";
connectAttr "polySubdEdge25.out" "polySubdEdge26.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge26.mp";
connectAttr "polySubdEdge26.out" "polySubdEdge27.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge27.mp";
connectAttr "polySubdEdge27.out" "polySubdEdge28.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge28.mp";
connectAttr "polySubdEdge28.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polySubdEdge29.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge29.mp";
connectAttr "polyTweak45.out" "polySubdEdge30.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge30.mp";
connectAttr "polySubdEdge29.out" "polyTweak45.ip";
connectAttr "polySubdEdge30.out" "polySubdEdge31.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge31.mp";
connectAttr "polyTweak46.out" "polySubdEdge32.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge32.mp";
connectAttr "polySubdEdge31.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySubdEdge33.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge33.mp";
connectAttr "polySubdEdge32.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySubdEdge34.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge34.mp";
connectAttr "polySubdEdge33.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySubdEdge35.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge35.mp";
connectAttr "polySubdEdge34.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySubdEdge36.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge36.mp";
connectAttr "polySubdEdge35.out" "polyTweak50.ip";
connectAttr "polySubdEdge36.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyBridgeEdge64.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polySubdEdge37.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge37.mp";
connectAttr "polySubdEdge37.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit15.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert13.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert14.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak55.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyMergeVert15.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyBridgeEdge67.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polySubdEdge38.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge38.mp";
connectAttr "polySubdEdge38.out" "polySubdEdge39.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge39.mp";
connectAttr "polySubdEdge39.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polyBridgeEdge70.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyBridgeEdge71.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyBridgeEdge73.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "polyBridgeEdge74.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polyBridgeEdge76.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "polySewEdge1.ip";
connectAttr "pPipeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pPipeShape1.wm" "polySewEdge2.mp";
connectAttr "polyTweak60.out" "polyMergeVert17.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert17.mp";
connectAttr "polySewEdge2.out" "polyTweak60.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweak61.out" "polyMergeVert20.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak61.ip";
connectAttr "polyMergeVert20.out" "polySplit18.ip";
connectAttr "polyTweak62.out" "polyMergeVert21.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert21.mp";
connectAttr "polySplit18.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert22.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert23.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak64.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "polyBridgeEdge77.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyBridgeEdge78.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyBridgeEdge79.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polySubdEdge40.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge40.mp";
connectAttr "polySubdEdge40.out" "polySubdEdge41.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge41.mp";
connectAttr "polySubdEdge41.out" "polySubdEdge42.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge42.mp";
connectAttr "polySubdEdge42.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyBridgeEdge80.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "polyExtrudeEdge11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyMergeVert27.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweak66.out" "polySubdEdge43.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge43.mp";
connectAttr "polyMergeVert28.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySubdEdge44.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge44.mp";
connectAttr "polySubdEdge43.out" "polyTweak67.ip";
connectAttr "polySubdEdge44.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "polyTweak69.out" "polySubdEdge45.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge45.mp";
connectAttr "deleteComponent83.og" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyBridgeEdge81.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge81.mp";
connectAttr "polySubdEdge45.out" "polyTweak70.ip";
connectAttr "polyBridgeEdge81.out" "polyBridgeEdge82.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "polyBridgeEdge84.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyBridgeEdge85.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyBridgeEdge86.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "polyBridgeEdge87.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge87.mp";
connectAttr "polyTweak71.out" "polySplitRing80.ip";
connectAttr "pPipeShape1.wm" "polySplitRing80.mp";
connectAttr "polyBridgeEdge87.out" "polyTweak71.ip";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pPipeShape1.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pPipeShape1.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak74.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak76.out" "polyMergeVert29.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak76.ip";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polySubdEdge46.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge46.mp";
connectAttr "polyTweak77.out" "polyMergeVert42.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert42.mp";
connectAttr "polySubdEdge46.out" "polyTweak77.ip";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweak78.out" "polyMergeVert44.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak78.ip";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweak79.out" "polyMergeVert46.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak79.ip";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweak80.out" "polyMergeVert48.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak80.ip";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweak81.out" "polyMergeVert50.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak81.ip";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert52.mp";
connectAttr "polyTweak82.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert52.out" "polyTweak82.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing83.ip";
connectAttr "pPipeShape1.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent93.ig";
connectAttr "polyTweak84.out" "polyExtrudeFace10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent93.og" "polyTweak84.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "polyBridgeEdge88.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyBridgeEdge89.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge89.mp";
connectAttr "polyTweak86.out" "polySubdEdge47.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge47.mp";
connectAttr "polyBridgeEdge89.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace12.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySubdEdge47.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polySubdEdge48.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge48.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace13.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySubdEdge48.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polySubdEdge49.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge49.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polySubdEdge50.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge50.mp";
connectAttr "polySubdEdge49.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace14.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySubdEdge50.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak93.out" "polyExtrudeFace16.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace17.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace18.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak95.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak96.out" "polyExtrudeFace26.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace27.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace28.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak98.ip";
connectAttr "polyExtrudeFace28.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMergeVert53.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace29.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent99.ig";
connectAttr "polyTweak99.out" "polyExtrudeFace30.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "deleteComponent99.og" "polyTweak99.ip";
connectAttr "polyExtrudeFace30.out" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "polySubdEdge51.ip";
connectAttr "pPipeShape1.wm" "polySubdEdge51.mp";
connectAttr "polySubdEdge51.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeFace31.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak100.out" "polyExtrudeFace33.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak100.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polySplitRing84.ip";
connectAttr "pPipeShape1.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polyExtrudeFace35.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak101.out" "polyExtrudeFace36.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace37.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak102.ip";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak103.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak103.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak104.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak105.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent101.ig";
connectAttr "|pCylinder8|polySurfaceShape3.o" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace51.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace55.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace62.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak109.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak109.ip";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace67.mp";
connectAttr "polyTweak110.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak110.ip";
connectAttr "polyExtrudeFace68.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "deleteComponent104.ig";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace69.mp";
connectAttr "polyTweak112.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak112.ip";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace72.mp";
connectAttr "polyTweak113.out" "polyExtrudeFace73.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace74.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak114.ip";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace77.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace78.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace78.mp";
connectAttr "polyTweak115.out" "polyExtrudeFace79.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak115.ip";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace81.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace82.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polyExtrudeFace83.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace83.out" "polyExtrudeFace84.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace88.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace89.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace89.mp";
connectAttr "polyTweak116.out" "polyExtrudeFace90.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak116.ip";
connectAttr "polyExtrudeFace90.out" "polyExtrudeFace91.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace91.mp";
connectAttr "polyTweak117.out" "polyExtrudeFace92.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak117.ip";
connectAttr "|pCylinder19|polySurfaceShape11.o" "polyExtrudeFace93.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace93.mp";
connectAttr "polySurfaceShape12.o" "polyExtrudeFace94.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace94.mp";
connectAttr "polyTweak118.out" "polyExtrudeFace95.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak118.ip";
connectAttr "polyExtrudeFace95.out" "polyExtrudeFace96.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace96.mp";
connectAttr "polyTweak119.out" "polyExtrudeFace97.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak119.ip";
connectAttr "polyExtrudeFace97.out" "polyExtrudeFace98.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace98.mp";
connectAttr "polyTweak120.out" "polyExtrudeFace99.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak120.ip";
connectAttr "polyExtrudeFace99.out" "polyExtrudeFace100.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace100.mp";
connectAttr "|pCylinder17|polySurfaceShape13.o" "polyExtrudeFace101.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace101.mp";
connectAttr "|pCylinder21|polySurfaceShape14.o" "polyExtrudeFace102.ip";
connectAttr "pCylinderShape21.wm" "polyExtrudeFace102.mp";
connectAttr "polyTweak121.out" "polyExtrudeFace103.ip";
connectAttr "pCylinderShape21.wm" "polyExtrudeFace103.mp";
connectAttr "polyExtrudeFace102.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace104.ip";
connectAttr "pCylinderShape21.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak122.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyCube1.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace105.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace106.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace107.out" "polyExtrudeFace108.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace108.out" "polyExtrudeFace109.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace109.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace110.out" "polyExtrudeFace111.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace111.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace112.mp";
connectAttr "polyTweak123.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak123.ip";
connectAttr "polyExtrudeFace113.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace114.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace115.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace116.mp";
connectAttr "polyCube2.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace117.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace118.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace119.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace120.out" "polyExtrudeFace121.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace121.out" "polyExtrudeFace122.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace122.mp";
connectAttr "polyExtrudeFace122.out" "polyExtrudeFace123.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace123.mp";
connectAttr "polyExtrudeFace123.out" "polyExtrudeFace124.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace116.out" "polyExtrudeFace125.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace125.mp";
connectAttr "polyExtrudeFace125.out" "polyExtrudeFace126.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace126.mp";
connectAttr "|pCylinder27|polySurfaceShape15.o" "polyExtrudeFace127.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace127.mp";
connectAttr "polySurfaceShape16.o" "polyExtrudeFace128.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace128.mp";
connectAttr "polyTweak124.out" "polyExtrudeFace129.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace128.out" "polyTweak124.ip";
connectAttr "polyExtrudeFace129.out" "polyExtrudeFace130.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace130.mp";
connectAttr "polyTweak125.out" "polyExtrudeFace131.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace131.mp";
connectAttr "polyExtrudeFace130.out" "polyTweak125.ip";
connectAttr "polyExtrudeFace131.out" "polyExtrudeFace132.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace132.out" "polyExtrudeFace133.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace133.mp";
connectAttr "polyExtrudeFace133.out" "polyExtrudeFace134.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace134.mp";
connectAttr "polyExtrudeFace134.out" "polyExtrudeFace135.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace135.mp";
connectAttr "polyExtrudeFace135.out" "polyExtrudeFace136.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace136.mp";
connectAttr "polyExtrudeFace136.out" "polyExtrudeFace137.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace137.mp";
connectAttr "polyExtrudeFace137.out" "polyExtrudeFace138.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace138.mp";
connectAttr "polyExtrudeFace138.out" "polyExtrudeFace139.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace139.mp";
connectAttr "polyTweak126.out" "polyExtrudeFace140.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace140.mp";
connectAttr "polyExtrudeFace139.out" "polyTweak126.ip";
connectAttr "polyExtrudeFace140.out" "polyExtrudeFace141.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace141.mp";
connectAttr "polyExtrudeFace141.out" "polyExtrudeFace142.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace142.mp";
connectAttr "polyExtrudeFace142.out" "polyExtrudeFace143.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace143.mp";
connectAttr "polySurfaceShape17.o" "polyExtrudeFace144.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace144.mp";
connectAttr "polyExtrudeFace144.out" "polyExtrudeFace145.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace145.mp";
connectAttr "polyTweak127.out" "polyExtrudeFace146.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace146.mp";
connectAttr "polyExtrudeFace145.out" "polyTweak127.ip";
connectAttr "polyExtrudeFace146.out" "polyExtrudeFace147.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace147.mp";
connectAttr "polyExtrudeFace147.out" "polyExtrudeFace148.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace148.mp";
connectAttr "polyTweak128.out" "polyExtrudeFace149.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace149.mp";
connectAttr "polyExtrudeFace148.out" "polyTweak128.ip";
connectAttr "polyExtrudeFace149.out" "polyExtrudeFace150.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace150.mp";
connectAttr "polyExtrudeFace150.out" "polyExtrudeFace151.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeFace151.mp";
connectAttr "|pCylinder33|polySurfaceShape18.o" "polyExtrudeFace152.ip";
connectAttr "pCylinderShape33.wm" "polyExtrudeFace152.mp";
connectAttr "polyTweak129.out" "polyExtrudeFace153.ip";
connectAttr "pCylinderShape33.wm" "polyExtrudeFace153.mp";
connectAttr "polyExtrudeFace152.out" "polyTweak129.ip";
connectAttr "polyExtrudeFace153.out" "polyExtrudeFace154.ip";
connectAttr "pCylinderShape33.wm" "polyExtrudeFace154.mp";
connectAttr "polyTweak130.out" "polyExtrudeFace155.ip";
connectAttr "pCylinderShape33.wm" "polyExtrudeFace155.mp";
connectAttr "polyExtrudeFace154.out" "polyTweak130.ip";
connectAttr "polyExtrudeFace155.out" "polyExtrudeFace156.ip";
connectAttr "pCylinderShape33.wm" "polyExtrudeFace156.mp";
connectAttr "polySurfaceShape19.o" "polyExtrudeFace157.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace157.mp";
connectAttr "polyExtrudeFace157.out" "polyExtrudeFace158.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace158.mp";
connectAttr "polyExtrudeFace158.out" "polyExtrudeFace159.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace159.mp";
connectAttr "polyExtrudeFace159.out" "polyExtrudeFace160.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace160.mp";
connectAttr "polyExtrudeFace160.out" "polyExtrudeFace161.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace161.mp";
connectAttr "polyExtrudeFace161.out" "polyExtrudeFace162.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace162.mp";
connectAttr "polyTweak131.out" "polyExtrudeFace163.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace163.mp";
connectAttr "polyExtrudeFace162.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace164.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace164.mp";
connectAttr "polyExtrudeFace163.out" "polyTweak132.ip";
connectAttr "polyExtrudeFace164.out" "polyExtrudeFace165.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace165.mp";
connectAttr "polyExtrudeFace165.out" "polyExtrudeFace166.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace166.mp";
connectAttr "polyTweak133.out" "polyExtrudeFace167.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace167.mp";
connectAttr "polyExtrudeFace166.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeFace168.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace168.mp";
connectAttr "polyExtrudeFace167.out" "polyTweak134.ip";
connectAttr "polyExtrudeFace168.out" "polyExtrudeFace169.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace169.mp";
connectAttr "polyTweak135.out" "polyExtrudeFace170.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace170.mp";
connectAttr "polyExtrudeFace169.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeFace171.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace171.mp";
connectAttr "polyExtrudeFace170.out" "polyTweak136.ip";
connectAttr "polyExtrudeFace171.out" "polyExtrudeFace172.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace172.mp";
connectAttr "polyTweak137.out" "polyExtrudeFace173.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace173.mp";
connectAttr "polyExtrudeFace172.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeFace174.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace174.mp";
connectAttr "polyExtrudeFace173.out" "polyTweak138.ip";
connectAttr "polyExtrudeFace174.out" "polyExtrudeFace175.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace175.mp";
connectAttr "polyExtrudeFace175.out" "polyExtrudeFace176.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace176.mp";
connectAttr "polyExtrudeFace176.out" "polyExtrudeFace177.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace177.mp";
connectAttr "polyExtrudeFace177.out" "polyExtrudeFace178.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace178.mp";
connectAttr "polyTweak139.out" "polyExtrudeFace179.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace179.mp";
connectAttr "polyExtrudeFace178.out" "polyTweak139.ip";
connectAttr "polyExtrudeFace179.out" "polyExtrudeFace180.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace180.mp";
connectAttr "polyTweak140.out" "polyExtrudeFace181.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace181.mp";
connectAttr "polyExtrudeFace180.out" "polyTweak140.ip";
connectAttr "polyExtrudeFace181.out" "polyExtrudeFace182.ip";
connectAttr "pCylinderShape35.wm" "polyExtrudeFace182.mp";
connectAttr "|pCylinder36|polySurfaceShape20.o" "polyExtrudeFace183.ip";
connectAttr "pCylinderShape36.wm" "polyExtrudeFace183.mp";
connectAttr "polyExtrudeFace183.out" "polyExtrudeFace184.ip";
connectAttr "pCylinderShape36.wm" "polyExtrudeFace184.mp";
connectAttr "|pCylinder37|polySurfaceShape21.o" "polyExtrudeFace185.ip";
connectAttr "pCylinderShape37.wm" "polyExtrudeFace185.mp";
connectAttr "|pCylinder42|polySurfaceShape22.o" "polyExtrudeFace186.ip";
connectAttr "pCylinderShape42.wm" "polyExtrudeFace186.mp";
connectAttr "polyTweak141.out" "polyExtrudeFace187.ip";
connectAttr "pCylinderShape42.wm" "polyExtrudeFace187.mp";
connectAttr "polyExtrudeFace186.out" "polyTweak141.ip";
connectAttr "polySurfaceShape23.o" "polyExtrudeFace188.ip";
connectAttr "pCylinderShape43.wm" "polyExtrudeFace188.mp";
connectAttr "polyTweak142.out" "polyExtrudeFace189.ip";
connectAttr "pCylinderShape43.wm" "polyExtrudeFace189.mp";
connectAttr "polyExtrudeFace188.out" "polyTweak142.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog" ":initialShadingGroup.dsm" -na;
// End of GreatTreeTrunk.ma
