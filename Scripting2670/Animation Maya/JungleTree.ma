//Maya ASCII 2017 scene
//Name: JungleTree.ma
//Last modified: Thu, Oct 19, 2017 10:07:07 PM
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
	rename -uid "D3DFE710-E742-A45B-6E39-E1B1AA1D2C06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7201414736143974 6.1808988331214696 3.4372579534062302 ;
	setAttr ".r" -type "double3" -34.538352756205917 -1502.5999999987137 6.9112476504516616e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8800C22F-B341-84F7-22F2-B69DEDEB18E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.1269528591793474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.033550827686152772 2.8417744623304539 1.7692267063102618 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74F1B4D3-0445-5CD3-AAA5-DB861BA2A59F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2308313-0B4F-FA9D-A750-FEA17C83CD7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5221294498924913;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "84EEA971-AE49-ADB7-51A2-AE8A8CA13D81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66F6ECC0-8E42-B114-73DA-028BDC66DAE8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0862161339501788;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2EE30592-0D48-E59C-332F-B7BA61F32BD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.0030000943632871 1.4041555501293539 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FBB4C93-E745-F666-2B55-1E9D1C9CD223";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4746950539929617;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "59513CCC-144C-F94D-1D6C-4B9CFE248FEC";
	setAttr ".t" -type "double3" 0 0.92951272368104176 0 ;
	setAttr ".s" -type "double3" 1.1493662605374806 1.1493662605374806 1.1493662605374806 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "624F6B7B-464B-8A97-F08F-FFA11EC2696F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2.0000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[644]" -type "float3"  0 0 0.05795902;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE1F7284-424F-B7CF-7589-25B2D3C9E975";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0906767D-AA45-564F-9F05-A88F0491F3AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A335C5B-0841-88F7-E886-EEA29400295A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6C6876C-FA48-1506-6921-5885DD66C3A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26F434CA-2C45-424B-6882-3993D5C26ED8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC7E63B5-A243-D544-2021-CCAAFC7B9DE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13207E7A-EB41-754B-EC81-48AF7CB7682E";
createNode timeEditor -s -n "timeEditor";
	rename -uid "BA78D258-C34D-B98A-A142-80BE3DB871F3";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "A0BABDEC-C645-9925-8A9A-459D4A2E4165";
createNode polyCube -n "polyCube1";
	rename -uid "BF67D61F-DF42-FB32-D8F8-70A12C6FEA18";
	setAttr ".h" 2;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE99F30A-DC48-DCBD-6B42-F19458B11D48";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1046572 0 0.20557362 ;
	setAttr ".tk[1]" -type "float3" 0.1108481 0 0.368653 ;
	setAttr ".tk[2]" -type "float3" 0.019371377 0 0.44743049 ;
	setAttr ".tk[3]" -type "float3" -0.019371342 0 0.44743049 ;
	setAttr ".tk[4]" -type "float3" -0.1108481 0 0.368653 ;
	setAttr ".tk[5]" -type "float3" -0.1046572 0 0.20557362 ;
	setAttr ".tk[6]" -type "float3" 0.14200288 0 -0.11955966 ;
	setAttr ".tk[7]" -type "float3" 0.064176589 0 -0.031628273 ;
	setAttr ".tk[8]" -type "float3" 0.024843197 0 0.010848165 ;
	setAttr ".tk[9]" -type "float3" -0.024843197 0 0.010848165 ;
	setAttr ".tk[10]" -type "float3" -0.064176589 0 -0.031628273 ;
	setAttr ".tk[11]" -type "float3" -0.14200288 0 -0.11955966 ;
	setAttr ".tk[12]" -type "float3" 0.14200288 0 -0.11955965 ;
	setAttr ".tk[13]" -type "float3" 0.064176589 0 -0.031628266 ;
	setAttr ".tk[14]" -type "float3" 0.024843197 0 0.010848192 ;
	setAttr ".tk[15]" -type "float3" -0.024843197 0 0.010848192 ;
	setAttr ".tk[16]" -type "float3" -0.064176589 0 -0.031628266 ;
	setAttr ".tk[17]" -type "float3" -0.14200288 0 -0.11955965 ;
	setAttr ".tk[18]" -type "float3" 0.14200288 0 -0.11955965 ;
	setAttr ".tk[19]" -type "float3" 0.064176589 0 -0.031628266 ;
	setAttr ".tk[20]" -type "float3" 0.024843197 0 0.010848192 ;
	setAttr ".tk[21]" -type "float3" -0.024843197 0 0.010848192 ;
	setAttr ".tk[22]" -type "float3" -0.064176589 0 -0.031628266 ;
	setAttr ".tk[23]" -type "float3" -0.14200288 0 -0.11955965 ;
	setAttr ".tk[24]" -type "float3" 0.14200288 0 -0.11955965 ;
	setAttr ".tk[25]" -type "float3" 0.064176589 0 -0.031628266 ;
	setAttr ".tk[26]" -type "float3" 0.024843197 0 0.010848192 ;
	setAttr ".tk[27]" -type "float3" -0.024843197 0 0.010848192 ;
	setAttr ".tk[28]" -type "float3" -0.064176589 0 -0.031628266 ;
	setAttr ".tk[29]" -type "float3" -0.14200288 0 -0.11955965 ;
	setAttr ".tk[30]" -type "float3" 0.14200288 0 -0.11955965 ;
	setAttr ".tk[31]" -type "float3" 0.064176589 0 -0.031628266 ;
	setAttr ".tk[32]" -type "float3" 0.024843197 0 0.010848192 ;
	setAttr ".tk[33]" -type "float3" -0.024843197 0 0.010848192 ;
	setAttr ".tk[34]" -type "float3" -0.064176589 0 -0.031628266 ;
	setAttr ".tk[35]" -type "float3" -0.14200288 0 -0.11955965 ;
	setAttr ".tk[36]" -type "float3" 0.058512513 0 -0.063736387 ;
	setAttr ".tk[37]" -type "float3" 0.091768421 0 -0.048969727 ;
	setAttr ".tk[38]" -type "float3" 0.039058827 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.039058827 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.091768421 0 -0.048969727 ;
	setAttr ".tk[41]" -type "float3" -0.058512513 0 -0.063736387 ;
	setAttr ".tk[42]" -type "float3" 0.014645081 0 -0.027214779 ;
	setAttr ".tk[47]" -type "float3" -0.014645081 0 -0.027214779 ;
	setAttr ".tk[48]" -type "float3" 0.014645081 0 0.027214775 ;
	setAttr ".tk[53]" -type "float3" -0.014645081 0 0.027214775 ;
	setAttr ".tk[54]" -type "float3" 0.058512513 0 0.063736379 ;
	setAttr ".tk[55]" -type "float3" 0.091768421 0 0.048969727 ;
	setAttr ".tk[56]" -type "float3" 0.039058827 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.039058827 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.091768421 0 0.048969727 ;
	setAttr ".tk[59]" -type "float3" -0.058512513 0 0.063736379 ;
	setAttr ".tk[60]" -type "float3" 0.14200288 0 0.11955965 ;
	setAttr ".tk[61]" -type "float3" 0.064176589 0 0.031628266 ;
	setAttr ".tk[62]" -type "float3" 0.024843197 0 -0.010848192 ;
	setAttr ".tk[63]" -type "float3" -0.024843197 0 -0.010848192 ;
	setAttr ".tk[64]" -type "float3" -0.064176589 0 0.031628266 ;
	setAttr ".tk[65]" -type "float3" -0.14200288 0 0.11955965 ;
	setAttr ".tk[66]" -type "float3" 0.14200288 0 0.11955965 ;
	setAttr ".tk[67]" -type "float3" 0.064176589 0 0.031628266 ;
	setAttr ".tk[68]" -type "float3" 0.024843197 0 -0.010848192 ;
	setAttr ".tk[69]" -type "float3" -0.024843197 0 -0.010848192 ;
	setAttr ".tk[70]" -type "float3" -0.064176589 0 0.031628266 ;
	setAttr ".tk[71]" -type "float3" -0.14200288 0 0.11955965 ;
	setAttr ".tk[72]" -type "float3" 0.14200288 0 0.11955965 ;
	setAttr ".tk[73]" -type "float3" 0.064176589 0 0.031628266 ;
	setAttr ".tk[74]" -type "float3" 0.024843197 0 -0.010848192 ;
	setAttr ".tk[75]" -type "float3" -0.024843197 0 -0.010848192 ;
	setAttr ".tk[76]" -type "float3" -0.064176589 0 0.031628266 ;
	setAttr ".tk[77]" -type "float3" -0.14200288 0 0.11955965 ;
	setAttr ".tk[78]" -type "float3" 0.14200288 0 0.11955965 ;
	setAttr ".tk[79]" -type "float3" 0.064176589 0 0.031628266 ;
	setAttr ".tk[80]" -type "float3" 0.024843197 0 -0.010848192 ;
	setAttr ".tk[81]" -type "float3" -0.024843197 0 -0.010848192 ;
	setAttr ".tk[82]" -type "float3" -0.064176589 0 0.031628266 ;
	setAttr ".tk[83]" -type "float3" -0.14200288 0 0.11955965 ;
	setAttr ".tk[84]" -type "float3" 0.14200288 0 0.11955966 ;
	setAttr ".tk[85]" -type "float3" 0.064176589 0 0.031628273 ;
	setAttr ".tk[86]" -type "float3" 0.024843197 0 -0.010848165 ;
	setAttr ".tk[87]" -type "float3" -0.024843197 0 -0.010848165 ;
	setAttr ".tk[88]" -type "float3" -0.064176589 0 0.031628273 ;
	setAttr ".tk[89]" -type "float3" -0.14200288 0 0.11955966 ;
	setAttr ".tk[90]" -type "float3" 0.1046572 0 -0.20557362 ;
	setAttr ".tk[91]" -type "float3" 0.1108481 0 -0.368653 ;
	setAttr ".tk[92]" -type "float3" 0.019371377 0 -0.44743049 ;
	setAttr ".tk[93]" -type "float3" -0.019371342 0 -0.44743049 ;
	setAttr ".tk[94]" -type "float3" -0.1108481 0 -0.368653 ;
	setAttr ".tk[95]" -type "float3" -0.1046572 0 -0.20557362 ;
	setAttr ".tk[96]" -type "float3" -0.036248088 0 -0.13818005 ;
	setAttr ".tk[97]" -type "float3" 0.002538292 0 -0.25638694 ;
	setAttr ".tk[98]" -type "float3" 0.14007537 0 -0.25638694 ;
	setAttr ".tk[99]" -type "float3" -0.14007536 0 -0.25638694 ;
	setAttr ".tk[100]" -type "float3" -0.002538292 0 -0.25638694 ;
	setAttr ".tk[101]" -type "float3" 0.036248088 0 -0.13818005 ;
	setAttr ".tk[102]" -type "float3" -0.11028253 0 -0.034989145 ;
	setAttr ".tk[103]" -type "float3" 0.002538292 0 -0.085462287 ;
	setAttr ".tk[104]" -type "float3" 0.14007537 0 -0.085462287 ;
	setAttr ".tk[105]" -type "float3" -0.14007536 0 -0.085462287 ;
	setAttr ".tk[106]" -type "float3" -0.002538292 0 -0.085462287 ;
	setAttr ".tk[107]" -type "float3" 0.11028253 0 -0.034989145 ;
	setAttr ".tk[108]" -type "float3" -0.11028253 0 0.034989145 ;
	setAttr ".tk[109]" -type "float3" 0.002538292 0 0.085462287 ;
	setAttr ".tk[110]" -type "float3" 0.14007537 0 0.085462287 ;
	setAttr ".tk[111]" -type "float3" -0.14007536 0 0.085462287 ;
	setAttr ".tk[112]" -type "float3" -0.002538292 0 0.085462287 ;
	setAttr ".tk[113]" -type "float3" 0.11028253 0 0.034989145 ;
	setAttr ".tk[114]" -type "float3" -0.036248088 0 0.13818005 ;
	setAttr ".tk[115]" -type "float3" 0.002538292 0 0.25638694 ;
	setAttr ".tk[116]" -type "float3" 0.14007537 0 0.25638694 ;
	setAttr ".tk[117]" -type "float3" -0.14007536 0 0.25638694 ;
	setAttr ".tk[118]" -type "float3" -0.002538292 0 0.25638694 ;
	setAttr ".tk[119]" -type "float3" 0.036248088 0 0.13818005 ;
	setAttr ".tk[120]" -type "float3" -0.058512513 0 0.063736379 ;
	setAttr ".tk[121]" -type "float3" -0.014645081 0 0.027214779 ;
	setAttr ".tk[122]" -type "float3" -0.014645081 0 -0.027214777 ;
	setAttr ".tk[123]" -type "float3" -0.058512513 0 -0.063736394 ;
	setAttr ".tk[124]" -type "float3" -0.058512513 0 0.063736379 ;
	setAttr ".tk[125]" -type "float3" -0.014645081 0 0.027214779 ;
	setAttr ".tk[126]" -type "float3" -0.014645081 0 -0.027214775 ;
	setAttr ".tk[127]" -type "float3" -0.058512513 0 -0.063736387 ;
	setAttr ".tk[128]" -type "float3" -0.058512513 0 0.063736379 ;
	setAttr ".tk[129]" -type "float3" -0.014645081 0 0.027214779 ;
	setAttr ".tk[130]" -type "float3" -0.014645081 0 -0.027214775 ;
	setAttr ".tk[131]" -type "float3" -0.058512513 0 -0.063736387 ;
	setAttr ".tk[132]" -type "float3" -0.058512513 0 0.063736379 ;
	setAttr ".tk[133]" -type "float3" -0.014645081 0 0.027214779 ;
	setAttr ".tk[134]" -type "float3" -0.014645081 0 -0.027214775 ;
	setAttr ".tk[135]" -type "float3" -0.058512513 0 -0.063736387 ;
	setAttr ".tk[136]" -type "float3" 0.058512513 0 0.063736379 ;
	setAttr ".tk[137]" -type "float3" 0.014645081 0 0.027214779 ;
	setAttr ".tk[138]" -type "float3" 0.014645081 0 -0.027214777 ;
	setAttr ".tk[139]" -type "float3" 0.058512513 0 -0.063736394 ;
	setAttr ".tk[140]" -type "float3" 0.058512513 0 0.063736379 ;
	setAttr ".tk[141]" -type "float3" 0.014645081 0 0.027214779 ;
	setAttr ".tk[142]" -type "float3" 0.014645081 0 -0.027214775 ;
	setAttr ".tk[143]" -type "float3" 0.058512513 0 -0.063736387 ;
	setAttr ".tk[144]" -type "float3" 0.058512513 0 0.063736379 ;
	setAttr ".tk[145]" -type "float3" 0.014645081 0 0.027214779 ;
	setAttr ".tk[146]" -type "float3" 0.014645081 0 -0.027214775 ;
	setAttr ".tk[147]" -type "float3" 0.058512513 0 -0.063736387 ;
	setAttr ".tk[148]" -type "float3" 0.058512513 0 0.063736379 ;
	setAttr ".tk[149]" -type "float3" 0.014645081 0 0.027214779 ;
	setAttr ".tk[150]" -type "float3" 0.014645081 0 -0.027214775 ;
	setAttr ".tk[151]" -type "float3" 0.058512513 0 -0.063736387 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "944370F8-8142-3C6F-49D8-8A97B6577183";
	setAttr ".dc" -type "componentList" 10 "e[80:81]" "e[83:86]" "e[88:91]" "e[93:96]" "e[98:99]" "e[191:194]" "e[197:200]" "e[203:206]" "e[209:212]" "e[215:218]";
createNode polyTweak -n "polyTweak2";
	rename -uid "A9A3CCFB-1743-1440-A15F-899569F1A39F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.089387864 0 0.20382994 ;
	setAttr ".tk[1]" -type "float3" -0.063246593 0 0.20382994 ;
	setAttr ".tk[2]" -type "float3" -0.011903424 0 0.16222414 ;
	setAttr ".tk[3]" -type "float3" 0.011903424 0 0.16222414 ;
	setAttr ".tk[4]" -type "float3" 0.063246593 0 0.20382994 ;
	setAttr ".tk[5]" -type "float3" 0.089387864 0 0.20382994 ;
	setAttr ".tk[6]" -type "float3" -0.022122303 0 0.35136011 ;
	setAttr ".tk[7]" -type "float3" 0.012643837 0 0.38545892 ;
	setAttr ".tk[8]" -type "float3" -0.00049476977 0 0.40193072 ;
	setAttr ".tk[9]" -type "float3" 0.00049476977 0 0.40193072 ;
	setAttr ".tk[10]" -type "float3" -0.012643837 0 0.38545892 ;
	setAttr ".tk[11]" -type "float3" 0.022122303 0 0.35136011 ;
	setAttr ".tk[84]" -type "float3" -0.022122303 0 -0.14753023 ;
	setAttr ".tk[85]" -type "float3" 0.012643837 0 -0.181629 ;
	setAttr ".tk[86]" -type "float3" -0.00049476977 0 -0.19810081 ;
	setAttr ".tk[87]" -type "float3" 0.00049476977 0 -0.19810081 ;
	setAttr ".tk[88]" -type "float3" -0.012643837 0 -0.181629 ;
	setAttr ".tk[89]" -type "float3" 0.022122303 0 -0.14753023 ;
	setAttr ".tk[90]" -type "float3" -0.089387864 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.063246593 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.011903424 0 0.041605785 ;
	setAttr ".tk[93]" -type "float3" 0.011903424 0 0.041605785 ;
	setAttr ".tk[94]" -type "float3" 0.063246593 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.089387864 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.22094864 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.22094864 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.29127958 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.29127958 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.29127958 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.29127958 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.22094864 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.22094864 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.12277452 0 -0.091620214 ;
	setAttr ".tk[105]" -type "float3" 0.13525759 0 -0.028225245 ;
	setAttr ".tk[106]" -type "float3" 0.13525759 0 0.028225238 ;
	setAttr ".tk[107]" -type "float3" 0.12277452 0 0.091620222 ;
	setAttr ".tk[120]" -type "float3" -0.12277452 0 -0.091620214 ;
	setAttr ".tk[121]" -type "float3" -0.13525759 0 -0.028225245 ;
	setAttr ".tk[122]" -type "float3" -0.13525759 0 0.028225238 ;
	setAttr ".tk[123]" -type "float3" -0.12277452 0 0.091620222 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8C36DAEC-444B-2E79-3FF8-15AAF9CD85E6";
	setAttr ".dc" -type "componentList" 4 "vtx[37:40]" "vtx[43:46]" "vtx[49:52]" "vtx[55:58]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9877082F-2341-C31D-2632-9D8561769AE8";
	setAttr ".dc" -type "componentList" 2 "vtx[55]" "vtx[58]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9C5597F1-4949-85FF-EFDE-3CA157B413A2";
	setAttr ".dc" -type "componentList" 8 "e[30:46]" "e[48:49]" "e[111:114]" "e[117:120]" "e[123:126]" "e[129:132]" "e[135]" "e[138]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "019423DE-5542-8F81-0AED-52905DA0322E";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CF3FE998-3B4B-0098-7733-94896C3BCF9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:65]" "e[124:129]" "e[160:163]" "e[200:203]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".wt" 0.46841883659362793;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E7786025-6047-6D16-4C70-B189FE4DAC03";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.402282 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[91]" -type "float3" 0.051031426 2.220446e-16 0.09963508 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[107]" -type "float3" -0.051031426 2.220446e-16 0.09963508 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.087474614 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.25171524 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.25171524 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AC3C6C27-1E44-1EA5-10BE-99B973720325";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0788789 0.46236935 ;
	setAttr ".rs" 113450848;
	setAttr ".lt" -type "double3" -3.3087224502121107e-24 1.0275032428341797e-17 0.38824427738327061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55785058111422203 2.0788789842185222 -0.12478228705292151 ;
	setAttr ".cbx" -type "double3" 0.55785058111422203 2.0788789842185222 1.0495210021489505 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0CF2BE5F-014E-4488-484D-6E80445D55A8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.31003615 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.17828377 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.17828377 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.17828377 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.022317544 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.17828377 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.17828377 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.17828377 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.17828377 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.17828377 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C6108C8-6A4C-1660-0FE5-43B3232CE2BD";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.467123 1.0093473 ;
	setAttr ".rs" 328529761;
	setAttr ".lt" -type "double3" -1.6543612251060553e-24 2.4986115367797273e-18 0.40672900677555041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66350579504844776 2.4671230165258011 0.31767058467406484 ;
	setAttr ".cbx" -type "double3" 0.66350579504844776 2.4671230165258011 1.701023997310265 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8E5C638-3741-F035-3CCF-9B9391FB6808";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  -0.091867648 0 0.1713458 -0.070621379
		 0 0.20037723 -0.056001954 0 0.20699456 0.056001946 0 0.20699456 0.070621379 0 0.20037723
		 0.091867648 0 0.1713458 -0.082301177 0 0.084536046 -0.067949384 0 0.10625993 -0.054458272
		 0 0.11675389 0.054458275 0 0.11675389 0.067949384 0 0.10625993 0.082301177 0 0.084536046
		 -0.080278151 0 0.1079626 -0.069105618 0 0.12361617 -0.054413028 0 0.13117783 0.054413028
		 0 0.13117783 0.069105618 0 0.12361617 0.080278151 0 0.1079626 -0.080278151 0 0.085274622
		 -0.069105618 0 0.1009282 -0.054413028 0 0.10848986 0.054413028 0 0.10848986 0.069105618
		 0 0.1009282 0.080278151 0 0.085274622 -0.080278151 0 0.17168646 -0.069105618 0 0.18734002
		 -0.054413028 0 0.1949017 0.054413028 0 0.1949017 0.069105618 0 0.18734002 0.080278151
		 0 0.17168646 -0.080278151 0 0.28410563 -0.069105618 0 0.29975924 -0.054413028 0 0.30732083
		 0.054413028 0 0.30732083 0.069105618 0 0.29975924 0.080278151 0 0.28410563 -0.087913163
		 0 0.25843924 0.087913163 0 0.25843924 -0.091924734 0 0.22933675 0.091924734 0 0.22933675
		 -0.091924734 0 0.20342222 0.091924734 0 0.20342222 -0.087913163 0 0.17431974 0.087913163
		 0 0.17431974 -0.080278151 0 0.14865331 -0.069105618 0 0.13299982 -0.054413028 0 0.12543817
		 0.054413028 0 0.12543817 0.069105618 0 0.13299982 0.080278151 0 0.14865331 -0.080278151
		 0 0.03623417 -0.069105618 0 0.020580612 -0.054413028 0 0.013018938 0.054413028 0
		 0.013018938 0.069105618 0 0.020580612 0.080278151 0 0.03623417 -0.080278151 0 -0.050177641
		 -0.069105618 0 -0.065831222 -0.054413028 0 -0.073392898 0.054413028 0 -0.073392898
		 0.069105618 0 -0.065831222 0.080278151 0 -0.050177641 -0.080278151 0 -0.11346546
		 -0.069105618 0 -0.12911904 -0.054413028 0 -0.13668071 0.054413028 0 -0.13668071 0.069105618
		 0 -0.12911904 0.080278151 0 -0.11346546 -0.082301177 0 -0.13972884 -0.067949384 0
		 -0.16145271 -0.054458272 0 -0.17194667 0.054458275 0 -0.17194667 0.067949384 0 -0.16145271
		 0.082301177 0 -0.13972884 -0.091867648 0 -0.17134577 -0.070621379 0 -0.20037726 -0.056001954
		 0 -0.20699456 0.056001946 0 -0.20699456 0.070621379 0 -0.20037726 0.091867648 0 -0.17134577
		 -0.11678407 0 -0.12374431 0.11678407 0 -0.12374431 -0.15980616 0 -0.069770142 0.15980616
		 0 -0.069770142 -0.21361817 0 -0.021708511 0.21361817 0 -0.021708511 -0.11678407 0
		 0.087458394 0.11678407 0 0.087458394 0.099140622 0 -0.10410934 0.19562212 0 -0.063721247
		 0.24943416 0 -0.027757412 0.10380732 0 0.030367743 0.087913163 0 -0.08779908 0.22731203
		 0 0.027279206 0.22731203 0 0.053193711 0.087913163 0 0.082296215 0.087913163 0 -0.024511244
		 0.1968358 0 0.0045912419 0.1968358 0 0.030505741 0.087913163 0 0.059608236 0.087913163
		 0 0.061900578 0.1968358 0 0.091003045 0.1968358 0 0.11691757 0.087913163 0 0.14602005
		 -0.099140622 0 -0.10410934 -0.19562212 0 -0.063721247 -0.24943416 0 -0.027757412
		 -0.10380732 0 0.030367743 -0.087913163 0 -0.08779908 -0.22731203 0 0.027279206 -0.22731203
		 0 0.053193711 -0.087913163 0 0.082296215 -0.087913163 0 -0.024511244 -0.1968358 0
		 0.0045912419 -0.1968358 0 0.030505741 -0.087913163 0 0.059608236 -0.087913163 0 0.061900578
		 -0.1968358 0 0.091003045 -0.1968358 0 0.11691757 -0.087913163 0 0.14602005 -0.069369771
		 0 0.15868966 -0.087386541 0 0.13308123 -0.11070551 0 0.06311477 -0.23039503 0 -0.020568952
		 -0.17658301 0 -0.062963746 -0.10851954 0 -0.11057393 -0.087386541 0 -0.15256286 -0.069369771
		 0 -0.17817129 -0.055278856 0 -0.1866045 0.055278856 0 -0.1866045 0.069369771 0 -0.17817129
		 0.087386541 0 -0.15256286 0.10851954 0 -0.11057393 0.17658301 0 -0.062963746 0.23039503
		 0 -0.020568952 0.11070551 0 0.06311477 0.087386541 0 0.13308123 0.069369771 0 0.15868966
		 0.055278856 0 0.16712286 -0.055278856 0 0.16712286 -0.054413028 0 0.38495377 0.054413028
		 0 0.38495377 -0.069105618 0 0.39251554 -0.080278151 0 0.40816903 -0.087913163 0 0.43383545
		 -0.091924734 0 0.46293801 -0.091924734 0 0.48885259 -0.087913163 0 0.51795495 -0.080278151
		 0 0.54362136 -0.069105618 0 0.55927491 -0.054413028 0 0.56683671 0.054413028 0 0.56683671
		 0.069105618 0 0.55927491 0.080278151 0 0.54362136 0.087913163 0 0.51795495 0.091924734
		 0 0.48885259 0.091924734 0 0.46293801 0.087913163 0 0.43383545 0.080278151 0 0.40816903
		 0.069105618 0 0.39251554;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58BDF1C5-C746-E188-F04E-BCA0FB8DC221";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 194\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 371\n                -height 194\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 194\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 749\n                -height 433\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 749\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D8D4014-C542-976A-FC16-CE815EC40295";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak6";
	rename -uid "3BDA5A47-2343-29AB-C028-71A20744F300";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[30]" -type "float3" -4.6566129e-10 -0.10244262 -0.048278768 ;
	setAttr ".tk[31]" -type "float3" 0 -0.12612024 -0.051021211 ;
	setAttr ".tk[32]" -type "float3" 0 -0.13755806 -0.052345987 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13755806 -0.052345987 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12612024 -0.051021211 ;
	setAttr ".tk[35]" -type "float3" 4.6566129e-10 -0.10244262 -0.048278768 ;
	setAttr ".tk[36]" -type "float3" 0 -0.063619599 -0.043782141 ;
	setAttr ".tk[37]" -type "float3" 0 -0.063619599 -0.043782141 ;
	setAttr ".tk[38]" -type "float3" 0 -0.019599153 -0.038683511 ;
	setAttr ".tk[39]" -type "float3" 0 -0.019599153 -0.038683511 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-10 0.019599183 -0.034143399 ;
	setAttr ".tk[41]" -type "float3" -4.6566129e-10 0.019599183 -0.034143399 ;
	setAttr ".tk[42]" -type "float3" 4.6566129e-10 0.063619636 -0.029044775 ;
	setAttr ".tk[43]" -type "float3" -4.6566129e-10 0.063619636 -0.029044775 ;
	setAttr ".tk[44]" -type "float3" 0 0.10244267 -0.024548111 ;
	setAttr ".tk[45]" -type "float3" 9.3132257e-10 0.12612027 -0.021805685 ;
	setAttr ".tk[46]" -type "float3" 0 0.13755806 -0.020480912 ;
	setAttr ".tk[47]" -type "float3" 0 0.13755806 -0.020480912 ;
	setAttr ".tk[48]" -type "float3" -9.3132257e-10 0.12612027 -0.021805685 ;
	setAttr ".tk[49]" -type "float3" 0 0.10244267 -0.024548111 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.046419777 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.046419777 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.046419777 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.046419777 ;
	setAttr ".tk[56]" -type "float3" -0.028130352 0 -0.060421761 ;
	setAttr ".tk[57]" -type "float3" -0.01070556 0 -0.15227592 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.1826926 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.1826926 ;
	setAttr ".tk[60]" -type "float3" 0.01070556 0 -0.15227592 ;
	setAttr ".tk[61]" -type "float3" 0.028130352 0 -0.060421761 ;
	setAttr ".tk[62]" -type "float3" -0.042592682 0 -0.1354681 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.31346229 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.31346229 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.31346229 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.31346229 ;
	setAttr ".tk[67]" -type "float3" 0.042592682 0 -0.1354681 ;
	setAttr ".tk[68]" -type "float3" -0.10397955 0 -0.22640124 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[73]" -type "float3" 0.10397955 0 -0.22640124 ;
	setAttr ".tk[74]" -type "float3" -0.088306434 0 -0.22640124 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.37429866 ;
	setAttr ".tk[79]" -type "float3" 0.088306434 0 -0.22640124 ;
	setAttr ".tk[80]" -type "float3" -0.084069222 0 -0.1373809 ;
	setAttr ".tk[81]" -type "float3" 0.084069222 0 -0.1373809 ;
	setAttr ".tk[88]" -type "float3" 0.084069222 0 -0.1373809 ;
	setAttr ".tk[92]" -type "float3" 0.083679818 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.047778029 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.084069222 0 -0.1373809 ;
	setAttr ".tk[108]" -type "float3" -0.083679818 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.047778029 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.084069222 0 -0.1373809 ;
	setAttr ".tk[126]" -type "float3" -0.088306434 0 -0.22640124 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.41872045 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.41872045 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.41872045 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.41872045 ;
	setAttr ".tk[131]" -type "float3" 0.088306434 0 -0.22640124 ;
	setAttr ".tk[132]" -type "float3" 0.084069222 0 -0.1373809 ;
	setAttr ".tk[140]" -type "float3" -1.110223e-16 0.23625307 0.011900563 ;
	setAttr ".tk[141]" -type "float3" 0 0.23625307 0.011900563 ;
	setAttr ".tk[142]" -type "float3" -2.3283075e-10 0.21660885 0.0078833029 ;
	setAttr ".tk[143]" -type "float3" -1.110223e-16 0.17594306 -0.0004328955 ;
	setAttr ".tk[144]" -type "float3" 0 0.10926536 -0.014068568 ;
	setAttr ".tk[145]" -type "float3" 0 0.033661135 -0.0295297 ;
	setAttr ".tk[146]" -type "float3" 0 -0.033661161 -0.043297194 ;
	setAttr ".tk[147]" -type "float3" -2.910383e-11 -0.10926528 -0.058758337 ;
	setAttr ".tk[148]" -type "float3" -1.110223e-16 -0.17594308 -0.072393991 ;
	setAttr ".tk[149]" -type "float3" -1.1641543e-10 -0.21660885 -0.080710202 ;
	setAttr ".tk[150]" -type "float3" -1.110223e-16 -0.23625305 -0.084727474 ;
	setAttr ".tk[151]" -type "float3" 0 -0.23625305 -0.084727474 ;
	setAttr ".tk[152]" -type "float3" 1.1641532e-10 -0.21660885 -0.080710202 ;
	setAttr ".tk[153]" -type "float3" 0 -0.17594308 -0.072393991 ;
	setAttr ".tk[154]" -type "float3" 2.910383e-11 -0.10926528 -0.058758337 ;
	setAttr ".tk[155]" -type "float3" 0 -0.033661161 -0.043297194 ;
	setAttr ".tk[156]" -type "float3" 0 0.033661135 -0.0295297 ;
	setAttr ".tk[157]" -type "float3" 0 0.10926536 -0.014068568 ;
	setAttr ".tk[158]" -type "float3" 0 0.17594306 -0.0004328955 ;
	setAttr ".tk[159]" -type "float3" 2.3283064e-10 0.21660885 0.0078833029 ;
	setAttr ".tk[160]" -type "float3" 0 0.24802892 0.26446617 ;
	setAttr ".tk[161]" -type "float3" 0 0.24802892 0.26446617 ;
	setAttr ".tk[162]" -type "float3" 0 0.22092932 0.26446608 ;
	setAttr ".tk[163]" -type "float3" 0 0.21731454 0.26446623 ;
	setAttr ".tk[164]" -type "float3" 0 0.16553403 0.26446623 ;
	setAttr ".tk[165]" -type "float3" 4.6566129e-10 0.11819641 0.26446632 ;
	setAttr ".tk[166]" -type "float3" -4.6566129e-10 0.066287756 0.2644662 ;
	setAttr ".tk[167]" -type "float3" 0 0.022165194 0.26446608 ;
	setAttr ".tk[168]" -type "float3" -9.3132257e-10 -0.045304712 0.26446626 ;
	setAttr ".tk[169]" -type "float3" 0 -0.1132408 0.26446629 ;
	setAttr ".tk[170]" -type "float3" 0 -0.13986677 0.26446632 ;
	setAttr ".tk[171]" -type "float3" 9.3132257e-10 -0.13986677 0.26446632 ;
	setAttr ".tk[172]" -type "float3" 0 -0.1132408 0.26446629 ;
	setAttr ".tk[173]" -type "float3" 9.3132257e-10 -0.045304712 0.26446626 ;
	setAttr ".tk[174]" -type "float3" 0 0.022165194 0.26446608 ;
	setAttr ".tk[175]" -type "float3" 4.6566129e-10 0.066287756 0.2644662 ;
	setAttr ".tk[176]" -type "float3" -4.6566129e-10 0.11819641 0.26446632 ;
	setAttr ".tk[177]" -type "float3" 0 0.16553403 0.26446623 ;
	setAttr ".tk[178]" -type "float3" 0 0.21731454 0.26446623 ;
	setAttr ".tk[179]" -type "float3" 0 0.22092932 0.26446608 ;
createNode polySplit -n "polySplit1";
	rename -uid "EE72CB4B-4843-C62E-AA0A-55B10E837ED4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483346 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D61B0055-F64E-5FE5-3BD3-47B9CB50250B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483346 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F73A618A-2947-12B5-74FB-BF9892B78EAF";
	setAttr -s 2 ".e[0:1]"  0 0.41205201;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "34CA0CB6-F344-2D35-D84E-52A07C7C37C5";
	setAttr -s 2 ".e[0:1]"  1 0.41205201;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4D9BF051-EC4E-0589-8B60-E68C803544F3";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D99B8609-C94E-5FFE-A63A-58ADE83D6AB0";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "1FFD62DA-3941-0539-BFB2-40867FBE6480";
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345:349]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "ACB416A9-F641-7DC9-E785-12A563B3EB95";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[160]" -type "float3" 0.075542226 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.075542212 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[170]" -type "float3" 0.075542226 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.075542212 0 0 ;
	setAttr ".tk[174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 0.075542212 0 -2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" -0.075542212 0 -2.9802322e-08 ;
	setAttr ".tk[182]" -type "float3" 0.075542212 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.075542212 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C6D78C14-5F4C-07BE-AF6F-F9A865B45C67";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[184]" -type "float3" -0.033015709 0 0.041832469 ;
	setAttr ".tk[185]" -type "float3" -0.033015709 0 -0.041832488 ;
	setAttr ".tk[186]" -type "float3" 0.033015709 0 0.041832469 ;
	setAttr ".tk[187]" -type "float3" 0.033015709 0 -0.041832488 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.11319979 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.11748746 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.11319979 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.11748746 ;
	setAttr ".tk[192]" -type "float3" 0.033427704 0 0.02814649 ;
	setAttr ".tk[193]" -type "float3" 0.033427704 0 -0.02814649 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.11748748 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.1110156 ;
	setAttr ".tk[196]" -type "float3" -0.033427704 0 0.02814649 ;
	setAttr ".tk[197]" -type "float3" -0.033427704 0 -0.02814649 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.11748748 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.1110156 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1993E243-E54C-A3B6-C02A-5CA4BE2F4A22";
	setAttr ".dc" -type "componentList" 2 "e[342]" "e[344]";
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "B43659A7-8640-894A-A2A4-578AFE415EA4";
	setAttr ".ics" -type "componentList" 4 "e[353]" "e[355]" "e[359]" "e[363]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0305F58B-C943-3406-F14D-5BB1D5EC1100";
	setAttr ".ics" -type "componentList" 1 "f[162:163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.067075 0.9921267 ;
	setAttr ".rs" 1085370275;
	setAttr ".lt" -type "double3" 1.3921155894713877e-16 -2.2204460492503131e-16 0.56019199849301038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66350579504844776 2.9752215865430554 0.64708357197052579 ;
	setAttr ".cbx" -type "double3" 0.66350579504844776 3.1589284656904564 1.3371698922319157 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D0C8F5B6-3046-B5FC-DA6D-C780446670A3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[160]" -type "float3" -0.065048315 0 0.022137858 ;
	setAttr ".tk[161]" -type "float3" 0.065048315 0 0.022137858 ;
	setAttr ".tk[163]" -type "float3" -0.025079574 0 0.0096748825 ;
	setAttr ".tk[164]" -type "float3" -0.042042136 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.050858725 0 -0.025391115 ;
	setAttr ".tk[169]" -type "float3" -0.046732131 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.069334187 0 -0.016339095 ;
	setAttr ".tk[171]" -type "float3" 0.069334187 0 -0.016339095 ;
	setAttr ".tk[172]" -type "float3" 0.046732131 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.050858725 0 -0.025391115 ;
	setAttr ".tk[177]" -type "float3" 0.042042136 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.025079574 0 0.0096748825 ;
	setAttr ".tk[200]" -type "float3" 0.021287698 0 0.031996138 ;
	setAttr ".tk[201]" -type "float3" -0.021287698 0 0.031996138 ;
	setAttr ".tk[202]" -type "float3" 0.021119541 0 -0.017509837 ;
	setAttr ".tk[203]" -type "float3" -0.021119541 0 -0.017509837 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "46C0509A-7E4F-36AA-8699-06B452DB6C8C";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51850253 3.2561193 0.98988789 ;
	setAttr ".rs" 1615534898;
	setAttr ".lt" -type "double3" 7.2900737638388613e-17 -1.2056328158038809e-16 0.1287088695384804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1988248380250125 3.2217156514656531 0.63580619871751543 ;
	setAttr ".cbx" -type "double3" 0.8381802254280184 3.2905230082579595 1.343969542354045 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6F5DF434-A14C-1C7E-E657-4CAC3A779741";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 0.017263927
		 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927
		 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927
		 0 0 0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0
		 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0
		 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0
		 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0
		 -0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0
		 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0
		 0 0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0;
	setAttr ".tk[166:225]" -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0
		 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0
		 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927 0 0 0.017263927
		 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927 0 0 0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927 0 0 -0.017263927
		 0 0 0.17257428 -0.38916263 -0.12621494 0.17257428 -0.33618581 -0.1186964 0.17257428
		 -0.31165653 -0.10718629 0.17257428 -0.25258672 -0.10052285 0.17257428 -0.2268832
		 -0.10553284 0.17257428 -0.21879216 -0.10807147 0.17257428 -0.21851349 -0.1109172
		 0.17257428 -0.24821058 -0.10955656 0.17257428 -0.30304265 -0.11514766 0.17257428
		 -0.34912512 -0.12321315 0.17257428 -0.38043714 -0.11983381;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "32777DC2-1141-446C-C42A-1D9C9B13BB97";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51306266 3.4133775 0.98151398 ;
	setAttr ".rs" 73587203;
	setAttr ".lt" -type "double3" 1.1991276027689679e-16 -2.0816681711721685e-17 0.17398033834907284 ;
	setAttr ".lr" -type "double3" -13.891032173501063 5.9464527305388595 -5.9320154725213392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19338494323301161 3.2764373042832005 0.65115853911103883 ;
	setAttr ".cbx" -type "double3" 0.83274038201669331 3.5503176804297474 1.3118693624134348 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4158232F-564C-C4AB-135F-D78E1CC45441";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[226:236]" -type "float3"  0 -0.087210178 0.017546084
		 0 -0.023665264 0.0068623251 0 0.0086842924 0.011130665 0 0.078910775 -0.0027556792
		 0 0.10658548 -0.017876551 0 0.11494653 -0.023739895 0 0.1142289 -0.0271075 0 0.080640182
		 -0.014719543 0 0.015668632 -0.0011472538 0 -0.040162917 0.0063953106 0 -0.074869193
		 0.02168892;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DF2BC902-724B-0FB1-0324-518A0E4F2049";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50323617 3.5699971 0.9115994 ;
	setAttr ".rs" 1438945519;
	setAttr ".lt" -type "double3" 0.00023001714935015107 0.00072232951889074359 0.23366979130885229 ;
	setAttr ".lr" -type "double3" -14.223324774067219 3.1491213886353764 -5.434892465689436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18968180091606085 3.3677578919955158 0.60208286897595409 ;
	setAttr ".cbx" -type "double3" 0.81679051861789842 3.7722364366452839 1.2211158803463427 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1E3D8CE3-CD4A-4B85-19A6-E8A49BBA514F";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52363878 3.756556 0.77722585 ;
	setAttr ".rs" 1015509787;
	setAttr ".lt" -type "double3" -8.6736173798840355e-17 -4.4408920985006262e-16 0.29053116919386873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21554405853570252 3.4886211351319552 0.51550663584791545 ;
	setAttr ".cbx" -type "double3" 0.83173345778698915 4.0244911659186346 1.0389450093738086 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ECD24A74-FD4F-98FC-0D4B-70B4FB45504A";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56932217 3.9459171 0.56167096 ;
	setAttr ".rs" 35780496;
	setAttr ".lt" -type "double3" -6.591949208711867e-17 -4.7184478546569153e-16 0.34898056771383335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26122740518838328 3.6779820808548047 0.29995178737030392 ;
	setAttr ".cbx" -type "double3" 0.87741690720102139 4.2138521116414838 0.82339012664241318 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3BD755C6-5144-464B-9411-0884D6DF38B4";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62419635 4.1733742 0.30275053 ;
	setAttr ".rs" 1637604262;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 -1.1102230246251565e-16 0.40261809849290486 ;
	setAttr ".lr" -type "double3" -22.345674592342672 10.024858775876147 -10.70567937558201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31610159010536165 3.905438714811011 0.041031361678246288 ;
	setAttr ".cbx" -type "double3" 0.93229112637178368 4.4413092936582315 0.56446971379552446 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "11551E71-E246-35CD-E256-49A9F6DC3C83";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67894024 4.4239421 0.041652028 ;
	setAttr ".rs" 520921283;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -8.0491169285323849e-16 0.58339238524098003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38556768141465819 4.0789108373778653 -0.15570795612639976 ;
	setAttr ".cbx" -type "double3" 0.97231283636278776 4.7689733170057043 0.23901201091884638 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "98AC7A46-C147-5258-BAE4-6895DA12D430";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3399941 3.3230836 1.125917 ;
	setAttr ".rs" 1453389704;
	setAttr ".lt" -type "double3" -2.8406096919120216e-17 2.4980018054066022e-16 0.33643730350650169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65967183753101932 3.2312299824645176 0.78087371357448199 ;
	setAttr ".cbx" -type "double3" -0.02031636021183086 3.4149371356421896 1.470960239358575 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1114CDC8-DF4E-4D18-B76B-C2B51EA1F842";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[204:214]" -type "float3"  0 -0.2501007 0 0 -0.2501007
		 0 0 -0.2501007 0 0 -0.2501007 0 0 -0.2501007 0 0 -0.2501007 0 0 -0.2501007 0 0 -0.2501007
		 0 0 -0.2501007 0 0 -0.2501007 0 0 -0.2501007 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C5EC208B-C24C-E48C-5846-74AADC218960";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32577455 3.6494756 1.2062678 ;
	setAttr ".rs" 1065087935;
	setAttr ".lt" -type "double3" 8.8958788252435639e-17 0.088616588286463571 0.54563824008913453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64545233827658877 3.5576219572953791 0.86122452701265295 ;
	setAttr ".cbx" -type "double3" -0.0060967828159559454 3.7413291104730511 1.5513111213043136 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B90138B7-C545-AA8D-7598-F680F1F1FE99";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30271316 4.2000051 1.2505341 ;
	setAttr ".rs" 1112550937;
	setAttr ".lt" -type "double3" 1.4940305936850251e-16 0.14474293217565506 0.34821950293272363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62239097830760293 4.1081515114436726 0.90549076037416854 ;
	setAttr ".cbx" -type "double3" 0.016964652083182079 4.291858664621345 1.595577423173397 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DEF822CC-964D-D416-DE70-2693BEEE7364";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28799546 4.5724277 1.1931523 ;
	setAttr ".rs" 1031776985;
	setAttr ".lt" -type "double3" 3.1214180545857673e-16 0.16629493131080542 0.44766988348456366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60767329202103137 4.4805739950264138 0.84810889019618829 ;
	setAttr ".cbx" -type "double3" 0.031682380116552666 4.6642811482040862 1.5381956215029844 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A1B82DC2-3B40-2F56-B9E3-818AAA875308";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26907435 5.0464821 1.1385945 ;
	setAttr ".rs" 1747602340;
	setAttr ".lt" -type "double3" 5.3657165516307614e-16 0.16231844156945238 0.39218649477581957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.588752186904554 4.9546282773475445 0.79355124449565762 ;
	setAttr ".cbx" -type "double3" 0.050603457401830719 5.1383354305252169 1.4836378387873184 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3B2D1C4B-E44D-E680-7859-E3BDC1A6905E";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30422553 2.8062112 1.6844449 ;
	setAttr ".rs" 1376897946;
	setAttr ".lt" -type "double3" 0.045568129127695846 2.2551405187698492e-16 0.11970322070592862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01986693772270634 2.7130942316918945 1.3826764551062083 ;
	setAttr ".cbx" -type "double3" 0.62831797903267317 2.8993282179957336 1.9862133286985211 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BB4CD64E-9D4F-F0B1-F568-B4B5E61D39FE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[166]" -type "float3" 0.10999361 0 -0.060966298 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.12652448 ;
	setAttr ".tk[171]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[175]" -type "float3" -0.058991246 0 -0.052413989 ;
	setAttr ".tk[176]" -type "float3" 0.1366801 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.1366801 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.1366801 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.1366801 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.089699231 0.092217296 0.076319329 ;
	setAttr ".tk[183]" -type "float3" -0.088576667 -0.096184403 0 ;
	setAttr ".tk[194]" -type "float3" -0.050508935 0.092217296 -0.084609687 ;
	setAttr ".tk[195]" -type "float3" 0 0.092217296 -0.084379695 ;
	setAttr ".tk[196]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.4505806e-09 -0.083018832 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 -0.081567228 ;
	setAttr ".tk[202]" -type "float3" 0.065830134 0.092217296 -0.0030837639 ;
	setAttr ".tk[203]" -type "float3" -0.078636982 -7.4505806e-09 -0.11966339 ;
	setAttr ".tk[215]" -type "float3" -0.098054573 -0.045571703 0 ;
	setAttr ".tk[222]" -type "float3" -0.028501565 0 0.034046493 ;
	setAttr ".tk[223]" -type "float3" -0.011431191 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.0085657071 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.098054573 -0.045571703 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C6849F90-FD46-7256-0C1C-38A614F1EF75";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3035804 2.8500121 1.6857924 ;
	setAttr ".rs" 1844448092;
	setAttr ".lt" -type "double3" 9.2157184661267877e-17 4.2327252813834093e-16 0.13594116044099566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62831797903267317 2.7130942316918945 1.3853715428185882 ;
	setAttr ".cbx" -type "double3" 0.021157174998535217 2.9869296668740457 1.9862133286985211 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E5920DCC-D44E-4B6C-D9D4-E6B94232D77B";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33155566 2.927995 1.7132056 ;
	setAttr ".rs" 1273166740;
	setAttr ".lt" -type "double3" 9.9746599868666408e-18 -0.034707880250054945 0.18831675329899394 ;
	setAttr ".lr" -type "double3" 16.927671872378991 -2.2975524718003979 2.3485087604172907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0074632261973785856 2.8348779425076307 1.4114371651528765 ;
	setAttr ".cbx" -type "double3" 0.65564811405112799 3.0211119288114694 2.0149739017300541 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3020E5B2-914A-365C-A3DC-D5AA9854953A";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29893377 3.087378 1.7883555 ;
	setAttr ".rs" 43476973;
	setAttr ".lt" -type "double3" 1.0928757898653885e-16 -2.0816681711721685e-16 0.22426700302589089 ;
	setAttr ".lr" -type "double3" 13.106106964676776 -1.265665765653248 2.2414897478129183 ;
	setAttr ".ls" -type "double3" 0.89429462916597979 0.91884150149458799 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.021747639583474511 2.9146854224265621 1.5175449743329548 ;
	setAttr ".cbx" -type "double3" 0.61961518868050047 3.2600705723350965 2.0591660784109118 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C327E3DA-A049-2C61-6A44-098B6A1C6B1C";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25605255 3.2766869 1.894076 ;
	setAttr ".rs" 1094312210;
	setAttr ".lt" -type "double3" -7.2858385991025898e-17 2.4980018054066022e-16 0.27959579059433359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025931857026677659 3.0630802128304238 1.6802281140967619 ;
	setAttr ".cbx" -type "double3" 0.53803695940605967 3.4902938159043364 2.1079238734319792 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DD6DE7E0-4F48-9561-67A1-C38BDF91B8F9";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20691 3.4750006 2.0575881 ;
	setAttr ".rs" 526175795;
	setAttr ".lt" -type "double3" 0.0055473115080781898 -0.048394593477991896 0.26150996785591163 ;
	setAttr ".lr" -type "double3" 25.161308975647135 -2.2638337282990513 5.7952766056756344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075074403392983297 3.2613941385425997 1.8163845755958201 ;
	setAttr ".cbx" -type "double3" 0.48889439163113907 3.6886073305711058 2.2987914375831626 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8DBE95B0-BA40-0D3F-0E0D-039741E3FB49";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[196]" -type "float3" -0.026768874 0 0 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.028616212 ;
	setAttr ".tk[363]" -type "float3" -0.044523489 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.035822976 0 0 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.038468193 ;
	setAttr ".tk[383]" -type "float3" -0.031539731 0 0 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.058502238 ;
	setAttr ".tk[393]" -type "float3" -0.045083158 0 0 ;
	setAttr ".tk[398]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[399]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[400]" -type "float3" 3.7252903e-09 -7.4505806e-09 -0.055033639 ;
	setAttr ".tk[401]" -type "float3" 0 -0.054923903 -0.050240647 ;
	setAttr ".tk[402]" -type "float3" 0 0.023396935 -0.061615717 ;
	setAttr ".tk[403]" -type "float3" -0.032661177 -0.051242374 -0.074445277 ;
	setAttr ".tk[404]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[405]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[406]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[407]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "44ECB6BD-7440-2103-5F00-0A9E707C754E";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13462947 3.6282825 2.2573268 ;
	setAttr ".rs" 1674118833;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -0.024613155372009338 0.24404809751357789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15529838363304785 3.3406036844108535 2.1151880048629526 ;
	setAttr ".cbx" -type "double3" 0.42455732489862097 3.9159614772060687 2.3994657745557095 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "38F11AE6-DA4F-3C74-B47F-FD8CF1D3F7C3";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076994061 3.6985056 2.4851694 ;
	setAttr ".rs" 1113769712;
	setAttr ".lt" -type "double3" 0.0049332878276192871 -0.039205754792060177 0.31560081870101581 ;
	setAttr ".lr" -type "double3" 20.755580066790518 5.5741227031428657 5.713476022148785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21293378319210565 3.4108266815816202 2.3430306104554464 ;
	setAttr ".cbx" -type "double3" 0.36692190821267129 3.9861844743768353 2.6273082431330681 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "510D7A6E-C246-0FB3-CA69-EAB025E3319E";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0048395116 3.7804441 2.7857895 ;
	setAttr ".rs" 1087856021;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 0.046307374325146117 0.22103734706281489 ;
	setAttr ".ls" -type "double3" 0.81134060872391756 0.86907368479908698 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31068068903649898 3.4710821016857767 2.7319083377637292 ;
	setAttr ".cbx" -type "double3" 0.30100166584494104 4.0898062809410813 2.8396704676880513 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "77297A84-3C4F-5E04-FCB7-E48E5191990C";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024271281 3.8397896 3.0064831 ;
	setAttr ".rs" 458097116;
	setAttr ".lt" -type "double3" -2.1510571102112408e-16 0.026116887694637159 0.19472524807199598 ;
	setAttr ".ls" -type "double3" 0.92991160318007882 0.88821684307917215 0.99999999999998124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27237726873105639 3.570921194393216 2.955902325219312 ;
	setAttr ".cbx" -type "double3" 0.22383470736073552 4.1086579193839352 3.0570638880131717 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9423C629-8D4C-68CF-DBBA-6DAEDA57327B";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04262444 3.8769655 3.1995273 ;
	setAttr ".rs" 1081579926;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 0.011926448477391436 0.30758132136033267 ;
	setAttr ".ls" -type "double3" 0.95651831368445805 0.93587050598672561 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27332793112080644 3.6381578096738436 3.1504701201158203 ;
	setAttr ".cbx" -type "double3" 0.18807904924338528 4.115773389393051 3.2485841922691736 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C8BBF55C-9E40-1DBF-4E04-D5BB5E751D16";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.072295845 3.9048676 3.505142 ;
	setAttr ".rs" 1282876935;
	setAttr ".lt" -type "double3" 0.056500855222496989 -5.8980598183211441e-16 0.40722339593336082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29295980225192397 3.681377315908835 3.4569039222707225 ;
	setAttr ".cbx" -type "double3" 0.1483681067062522 4.1283579555448906 3.5533801154960747 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A13156D6-4342-830F-0E66-8FA7DA0C7679";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055847019 3.9253602 3.9154255 ;
	setAttr ".rs" 1105963312;
	setAttr ".lt" -type "double3" 0.025786635601150881 0.016925307533326817 0.36113323815303427 ;
	setAttr ".ls" -type "double3" 0.87871260340143487 0.88335259255121901 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27651096398395986 3.7018698476126684 3.8671875241750975 ;
	setAttr ".cbx" -type "double3" 0.16481692784732443 4.1488504872487235 3.9636637174004496 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "114F3D28-6E40-D30B-5618-268BA136771B";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.064471997 3.9615264 4.2775078 ;
	setAttr ".rs" 925304670;
	setAttr ".lt" -type "double3" -4.5102810375396984e-17 0.066320336995904616 0.27037520652233937 ;
	setAttr ".ls" -type "double3" 0.86785638851190905 0.84007734443991067 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25834941939719991 3.7641048623923949 4.2310164184685419 ;
	setAttr ".cbx" -type "double3" 0.12940542605964131 4.1589479546636472 4.3239987257424097 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "95438A91-3A4E-520B-B498-7D8ECB2C2007";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089939065 4.0425353 4.5442657 ;
	setAttr ".rs" 39480065;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 0.084218852724541188 0.32659412864249671 ;
	setAttr ".ls" -type "double3" 0.89064520687703397 0.87962162915868303 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25817203617759438 3.8766885549297649 4.4996430862651398 ;
	setAttr ".cbx" -type "double3" 0.078293907972478274 4.2083819193776781 4.5888887167676797 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "17F85CB9-1F46-754E-A064-518CE1FC0E5F";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1211786 4.1436291 4.8656726 ;
	setAttr ".rs" 524173417;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 0.12542990616410243 0.2921042406433218 ;
	setAttr ".ls" -type "double3" 0.82660107174715436 0.88631535967600283 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27099396392453945 3.9977474556794874 4.8223112637473964 ;
	setAttr ".cbx" -type "double3" 0.028636767011573187 4.2895107732619477 4.9090341715778294 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "28596FDA-3C42-1C23-F716-F1B6244A0085";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35092688 2.9739773 1.741241 ;
	setAttr ".rs" 1385465336;
	setAttr ".lt" -type "double3" -0.034843046986413169 -0.041961048870280487 0.34397373348876187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6756644496520442 2.8370594974927101 1.4408201979443149 ;
	setAttr ".cbx" -type "double3" -0.02618929990255869 3.1108949326748614 2.0416618468091126 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9CBDE051-644D-2682-9F81-C4BFB0895D0D";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40135297 3.2690709 1.919201 ;
	setAttr ".rs" 1934527627;
	setAttr ".lt" -type "double3" -0.091131157071230942 -3.1918911957973251e-16 0.28438988722254838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72609054096116132 3.1321531049550431 1.6187802512696341 ;
	setAttr ".cbx" -type "double3" -0.076615429747182662 3.4059884031220591 2.2196217631192963 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "772DF834-444A-D04C-4028-4292C911C6BC";
	setAttr ".ics" -type "componentList" 1 "vtx[192]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak15";
	rename -uid "D2D3FB7D-8248-8B78-3A3A-FF9069B6E1F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[182]" -type "float3" -0.062074676 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.012897135 0 0.0078676334 ;
	setAttr ".tk[193]" -type "float3" 0.024397923 0 0.10421775 ;
	setAttr ".tk[196]" -type "float3" -0.024933806 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.10571421 ;
	setAttr ".tk[371]" -type "float3" -0.038876154 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.051912118 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.051912118 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3CFF35B8-9D4B-002C-E21D-93A2CE61FD65";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53513664 3.5246294 2.03351 ;
	setAttr ".rs" 148259456;
	setAttr ".lt" -type "double3" -8.0230960763927328e-18 -1.5265566588595902e-16 0.24101245364293231 ;
	setAttr ".lr" -type "double3" -18.789642420022624 2.0945588617288684 7.5398925502505216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83004118385025272 3.3877116801871439 1.7330891013762251 ;
	setAttr ".cbx" -type "double3" -0.24023213069915872 3.6615468413390246 2.333930613225887 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B604039E-0343-1A71-CE88-94B084DAA693";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54842591 3.7812769 2.1244519 ;
	setAttr ".rs" 1279489317;
	setAttr ".lt" -type "double3" 5.4155898515650946e-17 5.0653925498522767e-16 0.22044041529830902 ;
	setAttr ".lr" -type "double3" 15.655793931508672 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86141114162700283 3.7149915130950886 1.8072204552829161 ;
	setAttr ".cbx" -type "double3" -0.23544064290832073 3.8475624255171121 2.4416834261210054 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C08B715A-DC42-91FF-0DE7-37A2DDE488DC";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55993789 3.9673643 2.1379137 ;
	setAttr ".rs" 13585812;
	setAttr ".lt" -type "double3" -8.5218290757360649e-17 1.3183898417423734e-16 0.15289095333481206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87504373654915169 3.856096824267937 1.8391848532243922 ;
	setAttr ".cbx" -type "double3" -0.2448320713307742 4.078631874562288 2.4366426392913936 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "FACECDFC-1A47-5ECF-8827-11B2F0261AC7";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5676142 4.1102896 2.191664 ;
	setAttr ".rs" 1240999831;
	setAttr ".lt" -type "double3" -2.5977484052752686e-16 -0.050725648837861709 0.23348731479071511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88272000950726492 3.9990222444988053 1.8929349317171564 ;
	setAttr ".cbx" -type "double3" -0.25250834428888741 4.2215572947931568 2.4903928547992931 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "0F5B3AB7-784D-DB5C-6D86-ED9C50B8C277";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57933706 4.3107028 2.3212273 ;
	setAttr ".rs" 1643275336;
	setAttr ".lt" -type "double3" -1.5612511283791264e-17 -0.052050460570780277 0.21059838840237968 ;
	setAttr ".ls" -type "double3" 0.91778122720690336 0.92296889919327785 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89444295598044099 4.1994353790997136 2.0224984989333321 ;
	setAttr ".cbx" -type "double3" -0.2642312051276039 4.4219704293940651 2.6199562850003337 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "70AC74FA-DD4F-D714-2004-D0BBB783111F";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58824849 4.4917917 2.4436045 ;
	setAttr ".rs" 288152800;
	setAttr ".lt" -type "double3" 7.5460471204991109e-17 -1.5265566588595902e-16 0.23516654096950734 ;
	setAttr ".ls" -type "double3" 0.95606129914715721 0.96955329312095084 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87748068774652788 4.3858806427422667 2.1678334673345065 ;
	setAttr ".cbx" -type "double3" -0.29901635078746985 4.5977027536336914 2.7193755633330534 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "E919DD4D-9544-F5B9-88C8-8BB8C0E6B07D";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59920609 4.7124438 2.5261183 ;
	setAttr ".rs" 2001219655;
	setAttr ".lt" -type "double3" 1.4311468676808659e-17 1.3877787807814457e-17 0.31127223557171846 ;
	setAttr ".ls" -type "double3" 0.90983277393525741 0.83300860291982493 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87574785732972726 4.6085050269048669 2.2587397212775167 ;
	setAttr ".cbx" -type "double3" -0.32266427255089902 4.8163821980192285 2.7934966411045932 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "010FE5F7-1246-64EF-4FB9-F8B4F17CF63B";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61313152 5.0092669 2.6349375 ;
	setAttr ".rs" 1190879302;
	setAttr ".lt" -type "double3" -1.1362438767648086e-16 -3.3306690738754696e-16 0.26521845468184047 ;
	setAttr ".ls" -type "double3" 0.78740561540251741 0.78662073355006412 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86477547976801117 4.9155751273483457 2.4119610068392991 ;
	setAttr ".cbx" -type "double3" -0.36148757966054407 5.1029586706377916 2.8579140329602115 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "5B867FDC-6C47-64C7-09A4-318A21257D4E";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62253994 5.2625241 2.7272444 ;
	setAttr ".rs" 1141938587;
	setAttr ".lt" -type "double3" 1.9298798670241979e-16 -0.043317977578315958 0.21621600391478113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82077348009502238 5.1798926691381135 2.551673148115885 ;
	setAttr ".cbx" -type "double3" -0.42430645018579088 5.3451559409157401 2.9028155369967883 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "1A2F3A82-BE4B-B64B-CC34-8683C1466D1B";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63339585 5.4493985 2.8438032 ;
	setAttr ".rs" 2118474484;
	setAttr ".lt" -type "double3" 1.9363850800591109e-16 5.9674487573602164e-16 0.27096608207669776 ;
	setAttr ".lr" -type "double3" -16.657903240127279 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83162939479168907 5.3667670641845895 2.6682319237600964 ;
	setAttr ".cbx" -type "double3" -0.43516236488245752 5.532030335962216 3.0193743126409993 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E98A7593-3B49-0981-C91A-99B4F8FB329B";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "41EF6D3C-DE4F-1FD6-2220-1CA763ADD07E";
	setAttr ".dc" -type "componentList" 3 "e[356]" "e[699]" "e[1036]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "114D798F-3D45-0BB2-9657-DD95BC7FBC94";
	setAttr ".dc" -type "componentList" 1 "e[356]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C8D26AF1-704C-BB24-0114-499B44165CFE";
	setAttr ".dc" -type "componentList" 1 "e[1035]";
createNode polyTweak -n "polyTweak16";
	rename -uid "294BEE2D-0140-E518-062F-428D68EE9939";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[192]" -type "float3" -0.74341458 -0.48928699 -0.338117 ;
	setAttr ".tk[538]" -type "float3" -1.3877788e-17 0.060270492 0 ;
	setAttr ".tk[539]" -type "float3" 2.0861626e-07 0.060270492 0 ;
	setAttr ".tk[540]" -type "float3" 2.0861626e-07 0.060270492 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CB4D9FCF-6843-7CE0-1D41-AEA2F9992EE2";
	setAttr ".dc" -type "componentList" 1 "e[1038:1039]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2865BBAB-AD4C-B1C2-F2AD-D88871831200";
	setAttr ".dc" -type "componentList" 1 "e[1037]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BF5C0739-E34D-8564-6D04-6F82374782D2";
	setAttr ".dc" -type "componentList" 1 "e[1037]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E7FCBD3F-0F43-136B-938A-34943EF34968";
	setAttr ".dc" -type "componentList" 1 "e[1035]";
createNode polySubdEdge -n "polySubdEdge3";
	rename -uid "DEA5CCB3-804B-2FD7-33D1-87BC4A6A6408";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "5DA54589-5046-7348-67A1-BA98C06F909D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[175]" -type "float3" 0.0038241455 0 0.033605691 ;
	setAttr ".tk[190]" -type "float3" 0 -0.040916055 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0054861195 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.013323433 0 ;
createNode polySubdEdge -n "polySubdEdge4";
	rename -uid "FF916834-8644-9CDF-D9CB-359EE54C3374";
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".ix" -type "matrix" 1.1493662605374806 0 0 0 0 1.1493662605374806 0 0 0 0 1.1493662605374806 0
		 0 0.92951272368104176 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "C2698E24-264A-2F4A-A5D2-B4ABFE312DDE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[175]" -type "float3" -0.07531409 0 -0.028842341 ;
	setAttr ".tk[640]" -type "float3" -0.075416259 0 -0.046346605 ;
	setAttr ".tk[641]" -type "float3" -0.057298414 0 -0.0040347297 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E763C357-244F-E032-B549-789159465445";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[642]" -type "float3" 0.021951592 0 0.1185832 ;
	setAttr ".tk[643]" -type "float3" -0.021951592 0 0.1185832 ;
createNode polySplit -n "polySplit7";
	rename -uid "B088ECFC-5E45-CF80-7D91-45936E03C7FE";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483346 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polySplit7.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent5.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polySubdEdge1.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge1.mp";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polySubdEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySubdEdge2.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge2.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySubdEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak15.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak15.ip";
connectAttr "polyExtrudeVertex1.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak17.out" "polySubdEdge3.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge3.mp";
connectAttr "deleteComponent14.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySubdEdge4.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge4.mp";
connectAttr "polySubdEdge3.out" "polyTweak18.ip";
connectAttr "polySubdEdge4.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of JungleTree.ma
