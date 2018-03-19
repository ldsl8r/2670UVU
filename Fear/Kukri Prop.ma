//Maya ASCII 2017 scene
//Name: Kukri Prop.ma
//Last modified: Mon, Mar 19, 2018 04:16:10 PM
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
	rename -uid "3FBEDE6C-473B-369C-2276-1592D2E1A1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5503019796732342 6.4314280728583197 17.30930555370184 ;
	setAttr ".r" -type "double3" -5.7383527294924761 6.1999999999999647 9.9977103475909049e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "604037B6-4859-B125-DBE8-0F93DE6119AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.037808034237656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.4461579659040691 1.9004981374250987 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AA7B0E9-4238-07A5-01CC-0C9C8216DF9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7AAA967-4D68-D802-5AF6-A7A4044CBF28";
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
	rename -uid "AD33CC87-4B38-5851-0F6B-38B4323092EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2020262869288825 1.6698022999842161 1000.1041863459603 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6468B86A-4A22-41DB-BFC4-55995FBCA31D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1041863459603;
	setAttr ".ow" 1.7820077006011212;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.4677907745757954 1.295697262963623 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F342084A-476E-87CC-A8F2-C5B6A8A5B8BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68FAF51A-4E43-9508-0C3A-B1814E24AABC";
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
	rename -uid "11278ABE-409B-5C0F-921B-1BBDA4348275";
	setAttr ".t" -type "double3" 0 4.6339236268272144 -5.8520581826974265 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "20B3DD68-455D-5955-6F42-B3BF3BA68500";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2670UVU/Fear/71JhyIdcDgL._SL1500_.jpg";
	setAttr ".cov" -type "short2" 1500 924 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 9.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "35DB1061-4230-968B-9533-B2B759E9E804";
	setAttr ".t" -type "double3" 0 5.4287103377091137 0 ;
	setAttr ".s" -type "double3" 13.669477751203853 2.6802897896867282 0.28355210014839521 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F44E81BC-4C60-A1A3-2EF7-05A915653C10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[9]" -type "float3" 0.0088074207 0.071868539 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0049001286 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0022045027 0 ;
	setAttr ".pt[198]" -type "float3" 0.0088074207 0.071868539 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.0049001286 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0022045027 0 ;
	setAttr ".pt[219]" -type "float3" 0.0088074207 0.071868539 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0049001286 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0022045027 0 ;
	setAttr ".pt[240]" -type "float3" 0.0088074207 0.071868539 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0049001286 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0022045027 0 ;
	setAttr ".pt[351]" -type "float3" 0.0067734839 0.037308343 0 ;
	setAttr ".pt[390]" -type "float3" 0.0067734839 0.037308343 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.0080831759 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.0080831759 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.0080831759 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.0080831759 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.0088180108 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.0088180108 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.0088180108 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.0088180108 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3ED4628-4E16-69E7-06E8-8A85E9CC6C96";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41F2F780-4301-1372-A75B-40BE30DD7BBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D992E16F-4132-EAAA-A088-D89744F163C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF326741-4A69-6192-105E-3980BEB4EAFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A3FEFEF-4FD0-2A1A-EFD7-9CB4ABA8F1C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE6676ED-404B-4B9E-030B-E38AE5382466";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60568CE3-44BE-A346-B2CB-40BB66767E09";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "938BC18F-4CB2-8B44-3EA7-0F86AF5C5005";
	setAttr ".sw" 20;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C313BB63-412C-2FC6-3B19-BFA6BFD88A00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 598\n                -height 317\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 597\n                -height 316\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 597\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1202\n                -height 678\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1202\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 597\n                -height 317\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 597\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1202\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1202\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D016846A-4ACA-B747-EB1B-E798C13A6D2D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "67538E95-431C-BDC8-7869-77BB20B527E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[13]" "e[33]" "e[53]" "e[73]" "e[93]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.053427800536155701;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A2D198E3-40B9-B560-6B38-C1A0E04A15A4";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.051631693 -1.13698423 0 0.034339558
		 -1.14775085 0 0.022990737 -1.14899373 0 0.011533093 -1.13873494 0 0.038562514 -1.016597152
		 0 0.040119871 -0.86532342 0 0.025364669 -0.71903056 0 0.031811886 -0.45435512 0 0.024497708
		 -0.20263073 0 0 -0.065866075 0 -0.007010947 0.16880311 0 -0.0098088151 0.32616815
		 0 -0.012567781 0.42524794 0 -0.037292011 0.46040007 0 0.019263232 0.70228678 0 0.010861947
		 0.78071618 0 0.014887349 0.88279313 0 0.0020364546 0.92853665 0 -0.043751709 0.98856455
		 0 -0.025167193 1.052668571 0 -0.012854177 0.88880497 0 0.077500068 -1.29954231 0
		 0.045013782 -1.30333781 0 0.021184323 -1.31468832 0 0.0065777991 -1.2960577 0 0.027473154
		 -1.18618989 0 0.027629441 -1.024150372 0 0.013882312 -0.86745387 0 0.016680079 -0.60055119
		 0 0.0099497074 -0.35994366 0 0 -0.15841666 0 -0.0023369822 0.028669197 0 -0.0032696095
		 0.17731762 0 -0.012567781 0.26590279 0 -0.037292011 0.31473097 0 0.0091098389 0.5182603
		 0 0.00082021207 0.59504849 0 0.0049624406 0.69350129 0 0.0055505163 0.7787497 0 -0.041725274
		 0.79467493 0 -0.034347903 0.85205996 0 -0.0096370634 0.86090291 0 0.086125374 -1.58018935
		 0 0.059465066 -1.47232413 0 0.022333853 -1.46614623 0 0.0016225597 -1.42155528 0
		 0.003853281 -1.24664283 0 -0.00062605395 -1.064913988 0 -0.01829168 -0.89694989 0
		 -0.010603967 -0.68717676 0 -0.0045982902 -0.3782298 0 0 -0.25096709 0 0.0023369822
		 -0.09726429 0 0.0032696035 0.028467365 0 -0.012567781 0.10655769 0 -0.037292011 0.16295062
		 0 -0.0010435615 0.33423406 0 -0.0092215016 0.4093807 0 -0.0049624187 0.5042091 0
		 -0.0030306717 0.58783752 0 -0.049315888 0.58116907 0 -0.043528583 0.65145034 0 -0.028096884
		 0.8473317 0 0.092615992 -1.86921346 0 0.051582567 -1.81635475 0 0.026076972 -1.67670465
		 0 -0.0033327399 -1.56296432 0 -0.0150677 -1.37098491 0 -0.020998998 -1.1701653 0
		 -0.040119871 -1.0098747015 0 -0.031811889 -0.73968077 0 -0.019146286 -0.46602941
		 0 0 -0.34351766 0 0.007010947 -0.22319759 0 0.0098088142 -0.12038293 0 -0.012567781
		 -0.052787531 0 -0.037292011 0.002003165 0 -0.011196945 0.15020841 0 -0.019263227
		 0.22371274 0 -0.014887345 0.31491792 0 -0.027738649 0.38536003 0 -0.064920746 0.34804493
		 0 -0.052709293 0.45084113 0 -0.06020521 0.69454736 0 0.092615992 -1.86921346 0 0.051582567
		 -1.81635475 0 0.026076972 -1.67670465 0 -0.0033327399 -1.56296432 0 -0.0150677 -1.37098491
		 0 -0.020998998 -1.1701653 0 -0.040119871 -1.0098747015 0 -0.031811889 -0.73968077
		 0 -0.019146286 -0.46602941 0 0 -0.34351766 0 0.007010947 -0.22319759 0 0.0098088142
		 -0.12038293 0 -0.012567781 -0.052787531 0 -0.037292011 0.002003165 0 -0.011196945
		 0.15020841 0 -0.019263227 0.22371274 0 -0.014887345 0.31491792 0 -0.027738649 0.38536003
		 0 -0.064920746 0.34804493 0 -0.052709293 0.45084113 0 -0.06020521 0.69454736 0 0.092615992
		 -1.86921346 0 0.051582567 -1.81635475 0 0.026076972 -1.67670465 0 -0.0033327399 -1.56296432
		 0 -0.0150677 -1.37098491 0 -0.020998998 -1.1701653 0 -0.040119871 -1.0098747015 0
		 -0.031811889 -0.73968077 0 -0.019146286 -0.46602941 0 0 -0.34351766 0 0.007010947
		 -0.22319759 0 0.0098088142 -0.12038293 0 -0.012567781 -0.052787531 0 -0.037292011
		 0.002003165 0 -0.011196945 0.15020841 0 -0.019263227 0.22371274 0 -0.014887345 0.31491792
		 0 -0.027738649 0.38536003 0 -0.064920746 0.34804493 0 -0.052709293 0.45084113 0 -0.06020521
		 0.69454736 0 0.092615992 -1.86921346 0 0.051582567 -1.81635475 0 0.026076972 -1.67670465
		 0 -0.0033327399 -1.56296432 0 -0.0150677 -1.37098491 0 -0.020998998 -1.1701653 0
		 -0.040119871 -1.0098747015 0 -0.031811889 -0.73968077 0 -0.019146286 -0.46602941
		 0 0 -0.34351766 0 0.007010947 -0.22319759 0 0.0098088142 -0.12038293 0 -0.012567781
		 -0.052787531 0 -0.037292011 0.002003165 0 -0.011196945 0.15020841 0 -0.019263227
		 0.22371274 0 -0.014887345 0.31491792 0 -0.027738649 0.38536003 0 -0.064920746 0.34804493
		 0 -0.052709293 0.45084113 0 -0.06020521 0.69454736 0 0.086125374 -1.58018923 0 0.059465066
		 -1.47232389 0 0.022333853 -1.46614552 0 0.0016225576 -1.42155516 0 0.0038532857 -1.24664283
		 0 -0.00062604994 -1.064913988 0 -0.01829168 -0.89694989 0 -0.010603963 -0.68717676
		 0 -0.0045982897 -0.37822983 0 0 -0.25096709 0 0.0023369822 -0.09726426 0 0.0032696035
		 0.028467387 0 -0.012567781 0.10655772 0 -0.037292011 0.16295065 0 -0.0010435601 0.33423409
		 0 -0.0092215016 0.40938073 0 -0.0049624131 0.50420904 0 -0.0030306638 0.58783758
		 0 -0.049315888 0.58116907 0;
	setAttr ".tk[166:259]" -0.043528583 0.6514504 0 -0.028096884 0.8473317 0 0.077500053
		 -1.29954231 0 0.045013782 -1.30333781 0 0.021184323 -1.31468761 0 0.0065777972 -1.29605758
		 0 0.027473157 -1.18618989 0 0.027629439 -1.024150252 0 0.013882314 -0.86745387 0
		 0.016680082 -0.60055119 0 0.0099497074 -0.35994366 0 0 -0.15841667 0 -0.0023369822
		 0.028669227 0 -0.0032696102 0.17731763 0 -0.012567781 0.26590279 0 -0.037292011 0.314731
		 0 0.0091098407 0.5182603 0 0.00082021317 0.59504849 0 0.0049624429 0.69350129 0 0.00555052
		 0.7787497 0 -0.04172527 0.79467493 0 -0.034347903 0.85206002 0 -0.0096370606 0.86090291
		 0 0.051631693 -1.13698423 0 0.034339558 -1.14775085 0 0.022990737 -1.14899373 0 0.011533093
		 -1.13873494 0 0.038562514 -1.016597152 0 0.040119871 -0.86532342 0 0.025364669 -0.71903056
		 0 0.031811886 -0.45435512 0 0.024497708 -0.20263073 0 0 -0.065866075 0 -0.007010947
		 0.16880311 0 -0.0098088151 0.32616815 0 -0.012567781 0.42524794 0 -0.037292011 0.46040007
		 0 0.019263232 0.70228678 0 0.010861947 0.78071618 0 0.014887349 0.88279313 0 0.0020364546
		 0.92853665 0 -0.043751709 0.98856455 0 -0.025167193 1.052668571 0 -0.012854177 0.88880497
		 0 0.051631693 -1.13698423 0 0.034339558 -1.14775085 0 0.022990737 -1.14899373 0 0.011533093
		 -1.13873494 0 0.038562514 -1.016597152 0 0.040119871 -0.86532342 0 0.025364669 -0.71903056
		 0 0.031811886 -0.45435512 0 0.024497708 -0.20263073 0 0 -0.065866075 0 -0.007010947
		 0.16880311 0 -0.0098088151 0.32616815 0 -0.012567781 0.42524794 0 -0.037292011 0.46040007
		 0 0.019263232 0.70228678 0 0.010861947 0.78071618 0 0.014887349 0.88279313 0 0.0020364546
		 0.92853665 0 -0.043751709 0.98856455 0 -0.025167193 1.052668571 0 -0.012854177 0.88880497
		 0 0.051631693 -1.13698423 0 0.034339558 -1.14775085 0 0.022990737 -1.14899373 0 0.011533093
		 -1.13873494 0 0.038562514 -1.016597152 0 0.040119871 -0.86532342 0 0.025364669 -0.71903056
		 0 0.031811886 -0.45435512 0 0.024497708 -0.20263073 0 0 -0.065866075 0 -0.007010947
		 0.16880311 0 -0.0098088151 0.32616815 0 -0.012567781 0.42524794 0 -0.037292011 0.46040007
		 0 0.019263232 0.70228678 0 0.010861947 0.78071618 0 0.014887349 0.88279313 0 0.0020364546
		 0.92853665 0 -0.043751709 0.98856455 0 -0.025167193 1.052668571 0 -0.012854177 0.88880497
		 0 -0.0096370615 0.86090285 0 -0.0096370615 0.86090285 0 -0.028096884 0.84733158 0
		 -0.028096884 0.84733158 0 0.077500068 -1.29954231 0 0.077500068 -1.29954231 0 0.086125374
		 -1.58018935 0 0.086125374 -1.58018935 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3FD20A0C-4E7F-FD3C-5861-A9BC517CA47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[516:517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.098169766366481781;
	setAttr ".re" 516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "97690C51-48C0-F53C-57FA-12A41DE2D673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.099691398441791534;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0E4E06E8-411E-0ED9-72E2-2BA74BF5E8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[564:565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.093971893191337585;
	setAttr ".re" 564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CBB9CA1B-46E0-95D6-5042-358BDF7F840F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[516:517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.53902173042297363;
	setAttr ".dr" no;
	setAttr ".re" 535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "51F03515-4E5C-6010-D418-4D8EF5D3B1AC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[265]" -type "float3" 0.0010247623 -0.09717454 0 ;
	setAttr ".tk[266]" -type "float3" 0.01114189 0.014030524 0 ;
	setAttr ".tk[267]" -type "float3" 0.01114189 0.014030524 0 ;
	setAttr ".tk[268]" -type "float3" 0.01114189 0.014030524 0 ;
	setAttr ".tk[269]" -type "float3" 0.01114189 0.014030524 0 ;
	setAttr ".tk[270]" -type "float3" 0.0010247623 -0.09717454 0 ;
	setAttr ".tk[277]" -type "float3" -0.0031092132 -0.027274013 0 ;
	setAttr ".tk[278]" -type "float3" 0.0026117391 0.065330751 0 ;
	setAttr ".tk[279]" -type "float3" 0.0026117391 0.065330751 0 ;
	setAttr ".tk[280]" -type "float3" 0.0026117391 0.065330751 0 ;
	setAttr ".tk[281]" -type "float3" 0.0026117391 0.065330751 0 ;
	setAttr ".tk[282]" -type "float3" -0.0031092132 -0.027274013 0 ;
	setAttr ".tk[289]" -type "float3" -0.005845319 -0.032982521 0 ;
	setAttr ".tk[290]" -type "float3" -0.0012436854 0.059622254 0 ;
	setAttr ".tk[291]" -type "float3" -0.0012436854 0.059622254 0 ;
	setAttr ".tk[292]" -type "float3" -0.0012436854 0.059622254 0 ;
	setAttr ".tk[293]" -type "float3" -0.0012436854 0.059622254 0 ;
	setAttr ".tk[294]" -type "float3" -0.005845319 -0.032982521 0 ;
	setAttr ".tk[301]" -type "float3" -0.0012379868 -0.066644952 0 ;
	setAttr ".tk[302]" -type "float3" -0.0016167911 0.034885362 0 ;
	setAttr ".tk[303]" -type "float3" -0.0016167911 0.034885362 0 ;
	setAttr ".tk[304]" -type "float3" -0.0016167911 0.034885362 0 ;
	setAttr ".tk[305]" -type "float3" -0.0016167911 0.034885362 0 ;
	setAttr ".tk[306]" -type "float3" -0.0012379868 -0.066644952 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "12959C61-455F-D600-4490-11A31219B879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[564:565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.54882270097732544;
	setAttr ".dr" no;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "44908B61-4A9B-273C-59EF-629A630979AE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[265]" -type "float3" -0.00089212792 0.01159923 0 ;
	setAttr ".tk[270]" -type "float3" -0.00089212792 0.01159923 0 ;
	setAttr ".tk[301]" -type "float3" 0.0025619061 -0.014987959 0 ;
	setAttr ".tk[306]" -type "float3" 0.0025619061 -0.014987959 0 ;
	setAttr ".tk[308]" -type "float3" -0.0017347971 0.024699174 0 ;
	setAttr ".tk[315]" -type "float3" -0.0017347971 0.024699181 0 ;
	setAttr ".tk[328]" -type "float3" -8.8475645e-009 5.9604645e-008 0 ;
	setAttr ".tk[329]" -type "float3" -8.8475645e-009 5.9604645e-008 0 ;
	setAttr ".tk[330]" -type "float3" -8.8475645e-009 5.9604645e-008 0 ;
	setAttr ".tk[331]" -type "float3" -8.8475645e-009 5.9604645e-008 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3C4E8AB7-4383-C804-AC86-D7BC25817B8F";
	setAttr ".dc" -type "componentList" 5 "f[263:267]" "f[275:279]" "f[287:291]" "f[313:317]" "f[325:329]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EF44F691-4EF0-A7BE-E2DA-1BBA4654A6F2";
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[532]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 266;
	setAttr ".sv2" 270;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "897D009D-4BB2-9E87-CEDB-9C9AAE21A5C3";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[531]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 265;
	setAttr ".sv2" 300;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4951CEEC-4CA6-82E2-C35B-949F53559FAD";
	setAttr ".ics" -type "componentList" 2 "e[578]" "e[586]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 293;
	setAttr ".sv2" 297;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8243FC6D-41DA-0AA1-4C59-2D868E87B9E0";
	setAttr ".ics" -type "componentList" 2 "e[605]" "e[618]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 298;
	setAttr ".sv2" 315;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0A6DE9A4-4BCE-A3A3-6264-E083432489D0";
	setAttr ".ics" -type "componentList" 2 "e[560]" "e[562]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 285;
	setAttr ".sv2" 308;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "32CE9547-4474-1D9E-83B1-6887587F36ED";
	setAttr ".ics" -type "componentList" 2 "e[545]" "e[547]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 277;
	setAttr ".sv2" 286;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B682758C-4BA0-B075-0843-F3BB62A3D58A";
	setAttr ".ics" -type "componentList" 2 "e[590]" "e[603]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 278;
	setAttr ".sv2" 307;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "A4F53CF6-4B07-F79F-C98D-3D9D05CECD32";
	setAttr ".ics" -type "componentList" 1 "f[305:311]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1604449D-4C3B-ADFA-B955-F59787A3AE98";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[329]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D744670C-4EE5-53CB-B55E-A38968D76039";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[328]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2C00429C-4E91-55A6-33F7-F3B353B6393C";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[325]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6C3EA1E8-4C2F-8BB5-85A0-DE8F11AF12FB";
	setAttr ".ics" -type "componentList" 2 "vtx[295]" "vtx[324]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".d" 1e-006;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B48F4A5-499E-90B3-7734-B08D3F63D841";
	setAttr ".ics" -type "componentList" 2 "f[310]" "f[314:315]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.6382547639843813 0
		 0 5.4287103377091137 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7283874 5.8478632 0 ;
	setAttr ".rs" 56298;
	setAttr ".lt" -type "double3" -0.010694876132138126 -6.0969593670764599e-017 0.25959359678628507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6910162480952531 5.8323011555427939 -0.31912738199219065 ;
	setAttr ".cbx" -type "double3" 1.765758555330373 5.8634251547108782 0.31912738199219065 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "86BC6F53-4595-E571-DF3B-D884FC373639";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[267]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[268]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.00011967024 -0.012511522 0 ;
	setAttr ".tk[294]" -type "float3" -0.0002393405 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.0002393405 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.0002393405 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.0002393405 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.00011967024 -0.012511522 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0015257956 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.0015257956 0 ;
	setAttr ".tk[308]" -type "float3" 0.0016753838 0.0045773862 0 ;
	setAttr ".tk[315]" -type "float3" 0.0016753838 0.0045773862 0 ;
	setAttr ".tk[320]" -type "float3" 0.0016753838 0.0045773862 0 ;
	setAttr ".tk[321]" -type "float3" 0.0016753838 0.0045773862 0 ;
	setAttr ".tk[322]" -type "float3" -0.00011967024 -0.012511522 0 ;
	setAttr ".tk[323]" -type "float3" -0.00011967024 -0.012511522 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0015257956 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0015257956 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5C7911BF-4070-BA8A-1CA9-9DA84A7D321A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[282:302]" "e[366:386]" "e[502:503]" "e[514:515]" "e[524]" "e[535]" "e[544]" "e[550]" "e[559]" "e[565]" "e[574]" "e[589]" "e[594]" "e[602]" "e[609]" "e[617]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.28355210014839521 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.49823737144470215;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "03208D66-4A45-CC5D-35EC-3D810F369FD7";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0024303675 -0.0088534793 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.031636138 0 ;
	setAttr ".tk[46]" -type "float3" 0.011910075 -0.098704681 0 ;
	setAttr ".tk[47]" -type "float3" 0.016128229 -0.11389007 0 ;
	setAttr ".tk[48]" -type "float3" 0.016872609 -0.1341372 0 ;
	setAttr ".tk[49]" -type "float3" 0.0091806836 -0.082253903 0 ;
	setAttr ".tk[50]" -type "float3" 0.0062031639 -0.11135912 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.01898168 0 ;
	setAttr ".tk[53]" -type "float3" -0.0069439053 -0.01770696 0 ;
	setAttr ".tk[54]" -type "float3" -0.014755797 -0.040726025 0 ;
	setAttr ".tk[55]" -type "float3" -0.010763054 -0.040726025 0 ;
	setAttr ".tk[74]" -type "float3" -0.016455004 -0.030466076 0 ;
	setAttr ".tk[75]" -type "float3" -0.013574555 -0.032478396 0 ;
	setAttr ".tk[76]" -type "float3" -0.022456698 -0.050426953 0 ;
	setAttr ".tk[95]" -type "float3" -0.016455004 -0.030466076 0 ;
	setAttr ".tk[96]" -type "float3" -0.013574555 -0.032478396 0 ;
	setAttr ".tk[97]" -type "float3" -0.022456698 -0.050426953 0 ;
	setAttr ".tk[116]" -type "float3" -0.016455004 -0.030466076 0 ;
	setAttr ".tk[117]" -type "float3" -0.013574555 -0.032478396 0 ;
	setAttr ".tk[118]" -type "float3" -0.022456698 -0.050426953 0 ;
	setAttr ".tk[137]" -type "float3" -0.016455004 -0.030466076 0 ;
	setAttr ".tk[138]" -type "float3" -0.013574555 -0.032478396 0 ;
	setAttr ".tk[139]" -type "float3" -0.022456698 -0.050426953 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.031636138 0 ;
	setAttr ".tk[151]" -type "float3" 0.011910075 -0.098704681 0 ;
	setAttr ".tk[152]" -type "float3" 0.016128229 -0.11389007 0 ;
	setAttr ".tk[153]" -type "float3" 0.016872609 -0.1341372 0 ;
	setAttr ".tk[154]" -type "float3" 0.0091806836 -0.082253903 0 ;
	setAttr ".tk[155]" -type "float3" 0.0062031639 -0.11135912 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.01898168 0 ;
	setAttr ".tk[158]" -type "float3" -0.0069439053 -0.01770696 0 ;
	setAttr ".tk[159]" -type "float3" -0.014755797 -0.040726025 0 ;
	setAttr ".tk[160]" -type "float3" -0.010763054 -0.040726025 0 ;
	setAttr ".tk[181]" -type "float3" -0.0024303675 -0.0088534793 0 ;
	setAttr ".tk[260]" -type "float3" -0.0095524658 -0.020512668 0 ;
	setAttr ".tk[261]" -type "float3" -0.0095524658 -0.020512668 0 ;
	setAttr ".tk[262]" -type "float3" -0.0095524658 -0.020512668 0 ;
	setAttr ".tk[263]" -type "float3" -0.0095524658 -0.020512668 0 ;
	setAttr ".tk[264]" -type "float3" -0.0053627891 -0.017093888 0 ;
	setAttr ".tk[271]" -type "float3" -0.0053627891 -0.017093888 0 ;
	setAttr ".tk[277]" -type "float3" -0.00022247093 0.0017019025 0 ;
	setAttr ".tk[278]" -type "float3" -0.00022247093 0.0017019025 0 ;
	setAttr ".tk[285]" -type "float3" 0.00077864825 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.00077864825 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.0051952023 -0.011111027 0 ;
	setAttr ".tk[303]" -type "float3" -0.0051952023 -0.011111027 0 ;
	setAttr ".tk[304]" -type "float3" -0.0051952023 -0.011111027 0 ;
	setAttr ".tk[305]" -type "float3" -0.0051952023 -0.011111027 0 ;
	setAttr ".tk[316]" -type "float3" -0.00067856873 -0.0008361307 -0.029911924 ;
	setAttr ".tk[317]" -type "float3" -0.00067856896 -0.0008361307 0.029911924 ;
	setAttr ".tk[318]" -type "float3" 0.0014835423 -0.00075943262 -0.029911924 ;
	setAttr ".tk[319]" -type "float3" 0.0014835423 -0.00075943262 0.029911924 ;
	setAttr ".tk[328]" -type "float3" -0.00021583328 0.0055037476 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0052835979 0 ;
	setAttr ".tk[330]" -type "float3" 0.00083748717 -0.0017024246 -0.029911924 ;
	setAttr ".tk[331]" -type "float3" -0.00039839951 -0.0035268236 -0.029911924 ;
	setAttr ".tk[332]" -type "float3" 0.00083748717 -0.0017024246 0.029911898 ;
	setAttr ".tk[333]" -type "float3" -0.00039839695 -0.0035268236 0.029911898 ;
	setAttr ".tk[334]" -type "float3" 0 0.0052835979 0 ;
	setAttr ".tk[335]" -type "float3" -0.00021583328 0.0055037476 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D943E879-42E2-EA9F-6C9A-DC884E300FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[19]" "e[39]" "e[59]" "e[79]" "e[99]" "e[119]" "e[139]" "e[159]" "e[179]" "e[199]" "e[219]" "e[239]" "e[734]" "e[742]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.28355210014839521 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.29737350344657898;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "96975D2A-4EEF-C240-718B-AF9BC237F689";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[19]" -type "float3" -0.0046039587 0.016574251 0 ;
	setAttr ".tk[82]" -type "float3" -0.0048747798 -0.019336624 0 ;
	setAttr ".tk[103]" -type "float3" -0.0048747798 -0.019336624 0 ;
	setAttr ".tk[124]" -type "float3" -0.0048747798 -0.019336624 0 ;
	setAttr ".tk[145]" -type "float3" -0.0048747798 -0.019336624 0 ;
	setAttr ".tk[208]" -type "float3" -0.0046039587 0.016574251 0 ;
	setAttr ".tk[229]" -type "float3" -0.0046039587 0.016574251 0 ;
	setAttr ".tk[250]" -type "float3" -0.0046039587 0.016574251 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.054379977 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.054379977 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0062403274 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0098062279 0 ;
	setAttr ".tk[351]" -type "float3" 0.016605914 0.084690213 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.079666816 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.046760958 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.044163126 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.03810152 0 ;
	setAttr ".tk[356]" -type "float3" -0.0076406784 0.01212321 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.024246423 0 ;
	setAttr ".tk[385]" -type "float3" -0.0076406784 0.01212321 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.03810152 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.044163126 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.046760958 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.079666816 0 ;
	setAttr ".tk[390]" -type "float3" 0.016605914 0.084690213 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.0098062279 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.0062403274 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0278AEE7-4F79-2E1C-70A5-7487A7027050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[742]" "e[784:785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.28355210014839521 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.47135016322135925;
	setAttr ".re" 784;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9F60180A-4A0E-D1F0-A4FD-82811E8DB854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18]" "e[38]" "e[58]" "e[78]" "e[98]" "e[118]" "e[138]" "e[158]" "e[178]" "e[198]" "e[218]" "e[238]" "e[732]" "e[744]";
	setAttr ".ix" -type "matrix" 13.669477751203853 0 0 0 0 2.6802897896867282 0 0 0 0 0.28355210014839521 0
		 0 5.4287103377091137 0 1;
	setAttr ".wt" 0.4870489239692688;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1437893B-4FAE-FCD9-FF33-A1940E5B6156";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0010832843 -0.035910871 0 ;
	setAttr ".tk[188]" -type "float3" 0.0010832843 -0.035910871 0 ;
	setAttr ".tk[252]" -type "float3" 0.0010832843 -0.035910871 0 ;
	setAttr ".tk[253]" -type "float3" 0.0010832843 -0.035910871 0 ;
	setAttr ".tk[369]" -type "float3" 0.00081246323 0.023480184 0 ;
	setAttr ".tk[370]" -type "float3" 0.00081246323 0.023480184 0 ;
	setAttr ".tk[371]" -type "float3" 0.00081246323 0.023480184 0 ;
	setAttr ".tk[372]" -type "float3" 0.00081246323 0.023480184 0 ;
	setAttr ".tk[394]" -type "float3" 0.0059580645 -0.030386118 0 ;
	setAttr ".tk[395]" -type "float3" 0.0059580645 -0.030386118 0 ;
	setAttr ".tk[396]" -type "float3" 0.0059580645 -0.030386118 0 ;
	setAttr ".tk[397]" -type "float3" 0.0059580645 -0.030386118 0 ;
	setAttr ".tk[398]" -type "float3" 0.0046039587 -0.035910871 0 ;
	setAttr ".tk[399]" -type "float3" 0.0046039587 -0.035910871 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.019336624 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.019336624 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.019336624 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.019336624 0 ;
	setAttr ".tk[406]" -type "float3" 0.0046039587 -0.035910871 0 ;
	setAttr ".tk[407]" -type "float3" 0.0046039587 -0.035910871 0 ;
	setAttr ".tk[408]" -type "float3" 0.002979032 -0.045579188 0 ;
	setAttr ".tk[409]" -type "float3" 0.002979032 -0.045579188 0 ;
	setAttr ".tk[410]" -type "float3" 0.002979032 -0.045579188 0 ;
	setAttr ".tk[411]" -type "float3" 0.002979032 -0.045579188 0 ;
	setAttr ".tk[412]" -type "float3" 0.0064997068 -0.031767305 0 ;
	setAttr ".tk[413]" -type "float3" 0.0064997068 -0.031767305 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.027623748 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.027623748 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.027623748 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.027623748 0 ;
	setAttr ".tk[420]" -type "float3" 0.0064997068 -0.031767305 0 ;
	setAttr ".tk[421]" -type "float3" 0.0064997068 -0.031767305 0 ;
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
connectAttr "polySplitRing10.out" "pCubeShape1.i";
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
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
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
connectAttr "polyBridgeEdge7.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Kukri Prop.ma
