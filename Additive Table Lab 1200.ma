//Maya ASCII 2024 scene
//Name: Additive Table Lab 1200.ma
//Last modified: Fri, May 24, 2024 11:30:46 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F50D1461-4AD9-F79C-B627-5F9FC8B10187";
createNode transform -s -n "persp";
	rename -uid "C0BCBE04-47EA-604B-3E04-70923620162B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.119030401941263 8.7785119748889837 25.204625839357931 ;
	setAttr ".r" -type "double3" 345.73561031720135 392.60000000000349 9.4383810075284735e-16 ;
	setAttr ".rp" -type "double3" -1.1655884772967523e-15 -1.3987061727561026e-15 0 ;
	setAttr ".rpt" -type "double3" 1.348672612359031e-15 3.5264113878836959e-16 -1.2713282954948041e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFB44878-4927-387D-E0DC-6A89E3A75367";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 30.86990862719248;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.0353090627104393e-06 35.730734874177756 2.2737367544323206e-13 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "594B0BC5-4E18-560E-D678-268178F8FE81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4E2EF88-4702-392D-3A98-D7A29A301930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 26.01430742391295;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E1ADF841-44D3-C665-9692-9798E484AFC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB49E690-4D27-4DD0-46A3-4084185E0851";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "113002D8-447D-4CB4-78ED-F1B4A61BA649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC028531-4240-DCAE-A0AC-D78C0FED0895";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "seat_1";
	rename -uid "8DCD9D80-43B8-F0BD-6D0B-46A993D6CEDD";
	setAttr ".t" -type "double3" 4.5440401652124285 -2.3715170386337947 0 ;
	setAttr ".s" -type "double3" 0.39473968690888767 1 1 ;
	setAttr ".rp" -type "double3" 0 4.2829454570759777 0 ;
	setAttr ".sp" -type "double3" 0 4.2829454570759777 0 ;
createNode transform -n "seat2";
	rename -uid "7CB75F18-476F-D5A6-08EF-96A5819701A2";
	setAttr ".t" -type "double3" -8.7970476230490764 0 0 ;
	setAttr ".rp" -type "double3" 4.5440401652124285 1.9114284184421835 0 ;
	setAttr ".sp" -type "double3" 4.5440401652124285 1.9114284184421835 0 ;
createNode transform -n "pasted__group" -p "seat2";
	rename -uid "A97180D4-4DB3-8FDC-3D41-F28A64ED7941";
	setAttr ".t" -type "double3" 4.5440401652124285 -2.3715170386337947 0 ;
	setAttr ".s" -type "double3" 0.39473968690888767 1 1 ;
	setAttr ".rp" -type "double3" 0 4.2829454570759777 0 ;
	setAttr ".sp" -type "double3" 0 4.2829454570759777 0 ;
createNode transform -n "leg2";
	rename -uid "C8B30277-4EDF-6E50-C728-37B7E8A79A74";
	setAttr ".t" -type "double3" 3.5157954907593489 0 0 ;
	setAttr ".rp" -type "double3" -2.8049159981976741 2.2229341263090547 5.4578569992449726 ;
	setAttr ".sp" -type "double3" -2.8049159981976741 2.2229341263090547 5.4578569992449726 ;
createNode transform -n "leg3";
	rename -uid "CCB88F9B-42E0-1D46-8F51-54BC8D632C3C";
	setAttr ".t" -type "double3" 0 0 -11.062243676329738 ;
	setAttr ".rp" -type "double3" -2.8049159981976741 2.2229341263090547 5.4578569992449726 ;
	setAttr ".sp" -type "double3" -2.8049159981976741 2.2229341263090547 5.4578569992449726 ;
createNode transform -n "group1";
	rename -uid "C4BC8DBE-457D-08AB-FAFF-F499C84C89E7";
createNode transform -n "leg1" -p "group1";
	rename -uid "00C631AD-4C26-0374-B8D2-D1A73704A68C";
	setAttr ".t" -type "double3" -1.4023745113258328 2.9260580359927828 5.4623186156843975 ;
	setAttr ".r" -type "double3" -0.020491717401445939 0.0097494045163355868 -28.735257127212975 ;
	setAttr ".s" -type "double3" 0.20730859287630898 1.4280952703341863 0.20730859287630898 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "B3B1A452-4D55-7714-2AA6-48BBA8AF2B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table" -p "group1";
	rename -uid "97FD4679-4868-33BE-5904-1AAD684B4343";
	setAttr ".t" -type "double3" 0 4.2829454570759777 0 ;
	setAttr ".s" -type "double3" 6.1554922276005755 0.4765454563119747 12.604647254260239 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "584B9E33-4514-5168-EB93-1BBD028F5273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube1" -p "group1";
	rename -uid "47A2ACE2-403B-629E-03B9-8484D077CEAF";
	setAttr ".t" -type "double3" -4.5654429947212618 1.9114284184421835 0 ;
	setAttr ".s" -type "double3" 2.4298170746931427 0.4765454563119747 12.604647254260239 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "1641690B-4C79-ABFD-4B9A-D6954D94A032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "DC5F68B6-4490-089C-B777-C1ACF2894EA9";
	setAttr ".t" -type "double3" -1.4023745113258328 2.9260580359927828 -5.5999250606453392 ;
	setAttr ".r" -type "double3" -0.020491717401445921 0.0097494045163355868 -28.735257127212975 ;
	setAttr ".s" -type "double3" 0.20730859287630898 1.4280952703341865 0.20730859287630898 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "828A46CB-43BB-336C-B5FD-32B70765F764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC6794F9-4548-A8A7-02BE-B28AA958E2E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F150D2B2-44BF-9BD2-FD89-D69715CDC49D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82E16F5F-43FC-572F-1D7B-3A8F41DC50CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "77EFECD6-4CC9-999C-6365-13A269DC3F2E";
createNode displayLayer -n "defaultLayer";
	rename -uid "98000D64-41F4-851C-C551-62A381698F6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A56D2C0-4E1F-6601-A454-7684741FDEF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "279E03E6-493F-1455-7615-A48252BC788D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "58CB9332-4AF0-0407-8411-71816A9AE533";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7F492414-441D-7498-E306-CCA3E3E4600C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "69025DE3-477F-8FD4-2B7F-32B4E60DEEFA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5BAB159D-40F7-56B6-5E35-1FB728898032";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D0BE0C6-4135-8B7D-4A65-92A4495C080D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19F11ACF-4FA5-110E-C976-848B21613FB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D7758C07-421F-C489-DA92-0CAA75106DB0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "B0FACC57-443F-1A1B-B985-A397AFF94059";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "58F7B57D-4CFB-8395-F91A-C1AF06746E90";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BCBEFF4F-4D3E-5D63-C6E3-018515596DC9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0889499 1.6738321 5.4628291 ;
	setAttr ".rs" 58340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2707286587624673 1.5741657230674877 5.2555206937021364 ;
	setAttr ".cbx" -type "double3" -1.907171341202605 1.7734984109511427 5.6701379704367705 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D48856CF-475E-F55B-A424-19A3211586A5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7808948 0.23088813 5.4628291 ;
	setAttr ".rs" 59456;
	setAttr ".lt" -type "double3" -8.3486522726066923e-16 -9.5330112278909176e-17 0.63716139299634711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8524832998541374 0.026694437727122745 5.2658736697041846 ;
	setAttr ".cbx" -type "double3" -2.7093061362880193 0.43508182351925695 5.6597846314555182 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "319F824D-4A7F-7D8B-5D1C-7EBF25FB2654";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 80.690437 -21.363697 -0.038909715 ;
	setAttr ".tk[1]" -type "float3" 80.690437 -21.363697 -0.038911384 ;
	setAttr ".tk[2]" -type "float3" 80.690468 -21.363701 -0.038908523 ;
	setAttr ".tk[3]" -type "float3" 80.690407 -21.363697 -0.03891651 ;
	setAttr ".tk[4]" -type "float3" 80.690422 -21.363697 -0.038889002 ;
	setAttr ".tk[5]" -type "float3" 80.690422 -21.363701 -0.038922947 ;
	setAttr ".tk[6]" -type "float3" 80.690414 -21.363697 -0.038903754 ;
	setAttr ".tk[7]" -type "float3" 80.690437 -21.363697 -0.038909238 ;
	setAttr ".tk[8]" -type "float3" 80.690445 -21.363697 -0.038893502 ;
	setAttr ".tk[9]" -type "float3" 80.690407 -21.363701 -0.038902085 ;
	setAttr ".tk[10]" -type "float3" 80.690437 -21.363697 -0.03890733 ;
	setAttr ".tk[11]" -type "float3" 80.690414 -21.363697 -0.038893264 ;
	setAttr ".tk[12]" -type "float3" 80.690414 -21.363697 -0.038893979 ;
	setAttr ".tk[13]" -type "float3" 80.690445 -21.363697 -0.03889982 ;
	setAttr ".tk[14]" -type "float3" 80.69043 -21.363697 -0.038926881 ;
	setAttr ".tk[15]" -type "float3" 80.690422 -21.363697 -0.038894694 ;
	setAttr ".tk[16]" -type "float3" 80.690468 -21.363697 -0.038902324 ;
	setAttr ".tk[17]" -type "float3" 80.690445 -21.363697 -0.038886588 ;
	setAttr ".tk[18]" -type "float3" 80.690422 -21.363697 -0.038914006 ;
	setAttr ".tk[19]" -type "float3" 80.69043 -21.363693 -0.038899224 ;
	setAttr ".tk[41]" -type "float3" 6.305069 -37.040028 0.38854265 ;
	setAttr ".tk[42]" -type "float3" 7.2735267 -36.601643 0.81287932 ;
	setAttr ".tk[43]" -type "float3" 12.788755 -34.104309 -0.081847019 ;
	setAttr ".tk[44]" -type "float3" 8.7815809 -35.918674 1.1496378 ;
	setAttr ".tk[45]" -type "float3" 10.681993 -35.058224 1.3658499 ;
	setAttr ".tk[46]" -type "float3" 12.788765 -34.10429 1.4403477 ;
	setAttr ".tk[47]" -type "float3" 14.895405 -33.150375 1.3658487 ;
	setAttr ".tk[48]" -type "float3" 16.795877 -32.289921 1.1496333 ;
	setAttr ".tk[49]" -type "float3" 18.304014 -31.606983 0.8128801 ;
	setAttr ".tk[50]" -type "float3" 19.272444 -31.168566 0.38853839 ;
	setAttr ".tk[51]" -type "float3" 19.606014 -31.017464 -0.08184924 ;
	setAttr ".tk[52]" -type "float3" 19.272413 -31.168577 -0.55223209 ;
	setAttr ".tk[53]" -type "float3" 18.304043 -31.606983 -0.97657394 ;
	setAttr ".tk[54]" -type "float3" 16.795841 -32.289925 -1.3133314 ;
	setAttr ".tk[55]" -type "float3" 14.895489 -33.150372 -1.5295457 ;
	setAttr ".tk[56]" -type "float3" 12.788774 -34.104317 -1.6040473 ;
	setAttr ".tk[57]" -type "float3" 10.682107 -35.058208 -1.5295442 ;
	setAttr ".tk[58]" -type "float3" 8.7815733 -35.91869 -1.3133329 ;
	setAttr ".tk[59]" -type "float3" 7.2735 -36.601631 -0.97656924 ;
	setAttr ".tk[60]" -type "float3" 6.3050327 -37.040031 -0.55223209 ;
	setAttr ".tk[61]" -type "float3" 5.9714832 -37.191181 -0.081846736 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DAB2B4D9-41D5-15D9-B393-568BC5729664";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4279361 0.22376977 5.4630694 ;
	setAttr ".rs" 64700;
	setAttr ".lt" -type "double3" 3.0501953156161944e-15 -5.8677818363913647e-17 0.35806849557823178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4361198313362626 0.0075474618706620339 5.2661136963423658 ;
	setAttr ".cbx" -type "double3" -4.4197522287759696 0.43999208278741953 5.6600256447881598 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "006A0D03-4C0C-1234-B58F-83949DD2B3E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -156.18345642 -7.75150347
		 -0.042436548 -155.14317322 -7.62710094 -0.042436548 -149.21820068 -6.91861105 -0.042436548
		 -153.522995 -7.43337584 -0.042436548 -151.48139954 -7.18922138 -0.042436548 -149.21760559
		 -6.91855145 -0.042436548 -146.95501709 -6.6480031 -0.042436548 -144.91365051 -6.4038887
		 -0.042436548 -143.29312134 -6.21011591 -0.042436548 -142.25305176 -6.085744858 -0.042436548
		 -141.89451599 -6.04287672 -0.042436548 -142.25302124 -6.085742474 -0.042436548 -143.29309082
		 -6.21011496 -0.042436548 -144.91368103 -6.40389061 -0.042436548 -146.95498657 -6.64799786
		 -0.042436548 -149.2177887 -6.91856098 -0.042436548 -151.48143005 -7.18923759 -0.042436548
		 -153.52294922 -7.43336058 -0.042436548 -155.14323425 -7.62710047 -0.042436548 -156.18347168
		 -7.75149965 -0.042436548 -156.54194641 -7.79434729 -0.042436548;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "01C4FDFB-4FB3-EC7B-5003-B894DADD78DA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.785749 0.58548099 5.4631863 ;
	setAttr ".rs" 33758;
	setAttr ".lt" -type "double3" -3.6402732579769473e-16 3.984798693258404e-16 1.1308692668775635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0021203242113561 0.58413772372421524 5.2662293676920973 ;
	setAttr ".cbx" -type "double3" -4.5693772647143254 0.58682421826263698 5.660143392248604 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5205F6B8-4330-FD38-54FA-26ACAE391642";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -68.50448608 8.65590954 0.012789463
		 -62.23409271 8.41199589 0.012789379 -26.52489471 7.022749901 0.012788898 -52.47077942
		 8.032135963 0.012789247 -40.16441345 7.55344343 0.012789081 -26.51947784 7.022504807
		 0.012788898 -12.8863163 6.49210548 0.012788714 -0.58299023 6.013504028 0.012788548
		 9.18497944 5.63345718 0.012788418 15.45301819 5.38964415 0.012788332 17.61357307
		 5.30557775 0.012788304 15.45333862 5.38961363 0.012788332 9.1852541 5.63345242 0.012788418
		 -0.58292347 6.013512611 0.012788548 -12.88441467 6.49202251 0.012788714 -26.52073669
		 7.022603035 0.012788898 -40.16514587 7.55346155 0.012789081 -52.46878815 8.032094955
		 0.012789247 -62.23400116 8.4120388 0.012789379 -68.50395203 8.65593815 0.012789463
		 -70.66357422 8.74001122 0.012789492;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "6F1E93FF-4E75-AD04-3C5C-56AE06B06DDA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.785749 0.58548099 5.4631863 ;
	setAttr ".rs" 33758;
	setAttr ".lt" -type "double3" -3.6402732579769473e-16 3.984798693258404e-16 1.1308692668775635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0021203242113561 0.58413772372421524 5.2662293676920973 ;
	setAttr ".cbx" -type "double3" -4.5693772647143254 0.58682421826263698 5.660143392248604 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "4415F7F9-4EE9-DF32-C8F5-1BA299512BD2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -68.50448608 8.65590954 0.012789463
		 -62.23409271 8.41199589 0.012789379 -26.52489471 7.022749901 0.012788898 -52.47077942
		 8.032135963 0.012789247 -40.16441345 7.55344343 0.012789081 -26.51947784 7.022504807
		 0.012788898 -12.8863163 6.49210548 0.012788714 -0.58299023 6.013504028 0.012788548
		 9.18497944 5.63345718 0.012788418 15.45301819 5.38964415 0.012788332 17.61357307
		 5.30557775 0.012788304 15.45333862 5.38961363 0.012788332 9.1852541 5.63345242 0.012788418
		 -0.58292347 6.013512611 0.012788548 -12.88441467 6.49202251 0.012788714 -26.52073669
		 7.022603035 0.012788898 -40.16514587 7.55346155 0.012789081 -52.46878815 8.032094955
		 0.012789247 -62.23400116 8.4120388 0.012789379 -68.50395203 8.65593815 0.012789463
		 -70.66357422 8.74001122 0.012789492;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "BAFFB14F-407C-BFD8-9CF9-068C88783D61";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4279361 0.22376977 5.4630694 ;
	setAttr ".rs" 64700;
	setAttr ".lt" -type "double3" 3.0501953156161944e-15 -5.8677818363913647e-17 0.35806849557823178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4361198313362626 0.0075474618706620339 5.2661136963423658 ;
	setAttr ".cbx" -type "double3" -4.4197522287759696 0.43999208278741953 5.6600256447881598 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "C5A18D8A-4231-B77F-BF4F-10B32FABD46F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -156.18345642 -7.75150347
		 -0.042436548 -155.14317322 -7.62710094 -0.042436548 -149.21820068 -6.91861105 -0.042436548
		 -153.522995 -7.43337584 -0.042436548 -151.48139954 -7.18922138 -0.042436548 -149.21760559
		 -6.91855145 -0.042436548 -146.95501709 -6.6480031 -0.042436548 -144.91365051 -6.4038887
		 -0.042436548 -143.29312134 -6.21011591 -0.042436548 -142.25305176 -6.085744858 -0.042436548
		 -141.89451599 -6.04287672 -0.042436548 -142.25302124 -6.085742474 -0.042436548 -143.29309082
		 -6.21011496 -0.042436548 -144.91368103 -6.40389061 -0.042436548 -146.95498657 -6.64799786
		 -0.042436548 -149.2177887 -6.91856098 -0.042436548 -151.48143005 -7.18923759 -0.042436548
		 -153.52294922 -7.43336058 -0.042436548 -155.14323425 -7.62710047 -0.042436548 -156.18347168
		 -7.75149965 -0.042436548 -156.54194641 -7.79434729 -0.042436548;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "4D74EFC9-4E55-92E6-D5A2-C28D368DFF63";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7808948 0.23088813 5.4628291 ;
	setAttr ".rs" 59456;
	setAttr ".lt" -type "double3" -8.3486522726066923e-16 -9.5330112278909176e-17 0.63716139299634711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8524832998541374 0.026694437727122745 5.2658736697041846 ;
	setAttr ".cbx" -type "double3" -2.7093061362880193 0.43508182351925695 5.6597846314555182 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "A1AB167F-407A-87E9-3219-FC9373017FD9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 80.690437 -21.363697 -0.038909715 ;
	setAttr ".tk[1]" -type "float3" 80.690437 -21.363697 -0.038911384 ;
	setAttr ".tk[2]" -type "float3" 80.690468 -21.363701 -0.038908523 ;
	setAttr ".tk[3]" -type "float3" 80.690407 -21.363697 -0.03891651 ;
	setAttr ".tk[4]" -type "float3" 80.690422 -21.363697 -0.038889002 ;
	setAttr ".tk[5]" -type "float3" 80.690422 -21.363701 -0.038922947 ;
	setAttr ".tk[6]" -type "float3" 80.690414 -21.363697 -0.038903754 ;
	setAttr ".tk[7]" -type "float3" 80.690437 -21.363697 -0.038909238 ;
	setAttr ".tk[8]" -type "float3" 80.690445 -21.363697 -0.038893502 ;
	setAttr ".tk[9]" -type "float3" 80.690407 -21.363701 -0.038902085 ;
	setAttr ".tk[10]" -type "float3" 80.690437 -21.363697 -0.03890733 ;
	setAttr ".tk[11]" -type "float3" 80.690414 -21.363697 -0.038893264 ;
	setAttr ".tk[12]" -type "float3" 80.690414 -21.363697 -0.038893979 ;
	setAttr ".tk[13]" -type "float3" 80.690445 -21.363697 -0.03889982 ;
	setAttr ".tk[14]" -type "float3" 80.69043 -21.363697 -0.038926881 ;
	setAttr ".tk[15]" -type "float3" 80.690422 -21.363697 -0.038894694 ;
	setAttr ".tk[16]" -type "float3" 80.690468 -21.363697 -0.038902324 ;
	setAttr ".tk[17]" -type "float3" 80.690445 -21.363697 -0.038886588 ;
	setAttr ".tk[18]" -type "float3" 80.690422 -21.363697 -0.038914006 ;
	setAttr ".tk[19]" -type "float3" 80.69043 -21.363693 -0.038899224 ;
	setAttr ".tk[41]" -type "float3" 6.305069 -37.040028 0.38854265 ;
	setAttr ".tk[42]" -type "float3" 7.2735267 -36.601643 0.81287932 ;
	setAttr ".tk[43]" -type "float3" 12.788755 -34.104309 -0.081847019 ;
	setAttr ".tk[44]" -type "float3" 8.7815809 -35.918674 1.1496378 ;
	setAttr ".tk[45]" -type "float3" 10.681993 -35.058224 1.3658499 ;
	setAttr ".tk[46]" -type "float3" 12.788765 -34.10429 1.4403477 ;
	setAttr ".tk[47]" -type "float3" 14.895405 -33.150375 1.3658487 ;
	setAttr ".tk[48]" -type "float3" 16.795877 -32.289921 1.1496333 ;
	setAttr ".tk[49]" -type "float3" 18.304014 -31.606983 0.8128801 ;
	setAttr ".tk[50]" -type "float3" 19.272444 -31.168566 0.38853839 ;
	setAttr ".tk[51]" -type "float3" 19.606014 -31.017464 -0.08184924 ;
	setAttr ".tk[52]" -type "float3" 19.272413 -31.168577 -0.55223209 ;
	setAttr ".tk[53]" -type "float3" 18.304043 -31.606983 -0.97657394 ;
	setAttr ".tk[54]" -type "float3" 16.795841 -32.289925 -1.3133314 ;
	setAttr ".tk[55]" -type "float3" 14.895489 -33.150372 -1.5295457 ;
	setAttr ".tk[56]" -type "float3" 12.788774 -34.104317 -1.6040473 ;
	setAttr ".tk[57]" -type "float3" 10.682107 -35.058208 -1.5295442 ;
	setAttr ".tk[58]" -type "float3" 8.7815733 -35.91869 -1.3133329 ;
	setAttr ".tk[59]" -type "float3" 7.2735 -36.601631 -0.97656924 ;
	setAttr ".tk[60]" -type "float3" 6.3050327 -37.040031 -0.55223209 ;
	setAttr ".tk[61]" -type "float3" 5.9714832 -37.191181 -0.081846736 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "00970362-480F-67E4-B2A6-E3AD69DDE410";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0889499 1.6738321 5.4628291 ;
	setAttr ".rs" 58340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2707286587624673 1.5741657230674877 5.2555206937021364 ;
	setAttr ".cbx" -type "double3" -1.907171341202605 1.7734984109511427 5.6701379704367705 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "D8BE5067-405C-557E-4B36-53A26D8FB4AF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "9C5B5842-4CD0-A259-906B-94BC1ECA6D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686452e-05 0
		 0.68657547621768877 1.2522260002636663 -0.00051075531048175131 0 6.6576765923389661e-05 4.8053611435724516e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 166.49147140606044 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyTweak -n "polyTweak4";
	rename -uid "351B3376-4DF4-B746-F46A-7FB30C71CBEC";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 5.6860528 -7.9728045e-07 -0.47280344 ;
	setAttr ".tk[1]" -type "float3" 4.8368502 -7.9728045e-07 -0.89932346 ;
	setAttr ".tk[2]" -type "float3" 3.5141807 -2.4931576e-06 -1.2378111 ;
	setAttr ".tk[3]" -type "float3" 1.8474808 -2.7437673e-07 -1.4551357 ;
	setAttr ".tk[4]" -type "float3" -8.9626174e-06 -2.7437673e-07 -1.5300055 ;
	setAttr ".tk[5]" -type "float3" -1.8475164 -1.7728336e-06 -1.4551231 ;
	setAttr ".tk[6]" -type "float3" -3.5141854 -3.1542213e-06 -1.2378082 ;
	setAttr ".tk[7]" -type "float3" -4.8368726 -2.7437673e-07 -0.89932632 ;
	setAttr ".tk[8]" -type "float3" -5.6860576 -7.9728045e-07 -0.47280344 ;
	setAttr ".tk[9]" -type "float3" -5.9786749 -2.7437673e-07 -1.532561e-06 ;
	setAttr ".tk[10]" -type "float3" -5.6860533 -7.9728045e-07 0.47279429 ;
	setAttr ".tk[11]" -type "float3" -4.8368549 7.9773702e-07 0.89931726 ;
	setAttr ".tk[12]" -type "float3" -3.5141804 -2.7437673e-07 1.2378032 ;
	setAttr ".tk[13]" -type "float3" -1.8475285 -7.9728045e-07 1.4551231 ;
	setAttr ".tk[14]" -type "float3" -8.9626174e-06 -2.7437673e-07 1.5300055 ;
	setAttr ".tk[15]" -type "float3" 1.8474745 -7.9728045e-07 1.4551357 ;
	setAttr ".tk[16]" -type "float3" 3.5141737 -7.9728045e-07 1.2378032 ;
	setAttr ".tk[17]" -type "float3" 4.8368425 7.9773702e-07 0.89931369 ;
	setAttr ".tk[18]" -type "float3" 5.6860347 -7.9728045e-07 0.47279429 ;
	setAttr ".tk[19]" -type "float3" 5.9786744 2.7483281e-07 -1.532561e-06 ;
	setAttr ".tk[20]" -type "float3" 3.4727845 0 -1.3264165 ;
	setAttr ".tk[21]" -type "float3" 2.8106866 0 -2.6258492 ;
	setAttr ".tk[22]" -type "float3" 1.7794442 0 -3.6570916 ;
	setAttr ".tk[23]" -type "float3" 0.48000693 0 -4.3191938 ;
	setAttr ".tk[24]" -type "float3" -0.96044677 0 -4.5473309 ;
	setAttr ".tk[25]" -type "float3" -2.4008675 0 -4.3191481 ;
	setAttr ".tk[26]" -type "float3" -3.7003002 0 -3.6570916 ;
	setAttr ".tk[35]" -type "float3" 0.48000693 0 4.5472507 ;
	setAttr ".tk[36]" -type "float3" 1.779449 0 3.8851376 ;
	setAttr ".tk[37]" -type "float3" 2.8106909 0 2.8539052 ;
	setAttr ".tk[38]" -type "float3" 3.4727845 0 1.5545005 ;
	setAttr ".tk[39]" -type "float3" 3.7009032 0 0.1140186 ;
	setAttr ".tk[40]" -type "float3" -0.96044677 0 0.11402793 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "02877CF1-4DF1-623F-5EB9-B99EEDAF4906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.18177863875962871 -0.099666332965014509 -3.5275465995686459e-05 0
		 0.68657547621768888 1.2522260002636663 -0.00051075531048175088 0 6.6576765923389634e-05 4.8053611435724455e-05 0.20730857661645333 0
		 -42.744375105211383 89.186248937060014 -170.68571584846995 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyTweak -n "polyTweak5";
	rename -uid "F2DD0A1F-47BD-0BA3-E2FC-CC995EE4426E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 5.6860528 -7.9728045e-07 -0.47280344 ;
	setAttr ".tk[1]" -type "float3" 4.8368502 -7.9728045e-07 -0.89932346 ;
	setAttr ".tk[2]" -type "float3" 3.5141807 -2.4931576e-06 -1.2378111 ;
	setAttr ".tk[3]" -type "float3" 1.8474808 -2.7437673e-07 -1.4551357 ;
	setAttr ".tk[4]" -type "float3" -8.9626174e-06 -2.7437673e-07 -1.5300055 ;
	setAttr ".tk[5]" -type "float3" -1.8475164 -1.7728336e-06 -1.4551231 ;
	setAttr ".tk[6]" -type "float3" -3.5141854 -3.1542213e-06 -1.2378082 ;
	setAttr ".tk[7]" -type "float3" -4.8368726 -2.7437673e-07 -0.89932632 ;
	setAttr ".tk[8]" -type "float3" -5.6860576 -7.9728045e-07 -0.47280344 ;
	setAttr ".tk[9]" -type "float3" -5.9786749 -2.7437673e-07 -1.532561e-06 ;
	setAttr ".tk[10]" -type "float3" -5.6860533 -7.9728045e-07 0.47279429 ;
	setAttr ".tk[11]" -type "float3" -4.8368549 7.9773702e-07 0.89931726 ;
	setAttr ".tk[12]" -type "float3" -3.5141807 -2.7437673e-07 1.2378032 ;
	setAttr ".tk[13]" -type "float3" -1.8475285 -7.9728045e-07 1.4551231 ;
	setAttr ".tk[14]" -type "float3" -8.9626174e-06 -2.7437673e-07 1.5300055 ;
	setAttr ".tk[15]" -type "float3" 1.8474745 -7.9728045e-07 1.4551357 ;
	setAttr ".tk[16]" -type "float3" 3.5141737 -7.9728045e-07 1.2378032 ;
	setAttr ".tk[17]" -type "float3" 4.8368425 7.9773702e-07 0.89931369 ;
	setAttr ".tk[18]" -type "float3" 5.6860347 -7.9728045e-07 0.47279429 ;
	setAttr ".tk[19]" -type "float3" 5.9786744 2.7483281e-07 -1.532561e-06 ;
	setAttr ".tk[20]" -type "float3" 3.4727845 0 -1.3264165 ;
	setAttr ".tk[21]" -type "float3" 2.8106866 0 -2.6258492 ;
	setAttr ".tk[22]" -type "float3" 1.7794442 0 -3.6570916 ;
	setAttr ".tk[23]" -type "float3" 0.48000693 0 -4.3191938 ;
	setAttr ".tk[24]" -type "float3" -0.96044677 0 -4.5473309 ;
	setAttr ".tk[25]" -type "float3" -2.4008675 0 -4.3191481 ;
	setAttr ".tk[26]" -type "float3" -3.7003002 0 -3.6570916 ;
	setAttr ".tk[35]" -type "float3" 0.48000693 0 4.5472507 ;
	setAttr ".tk[36]" -type "float3" 1.779449 0 3.8851376 ;
	setAttr ".tk[37]" -type "float3" 2.8106909 0 2.8539052 ;
	setAttr ".tk[38]" -type "float3" 3.4727845 0 1.5545005 ;
	setAttr ".tk[39]" -type "float3" 3.7009032 0 0.1140186 ;
	setAttr ".tk[40]" -type "float3" -0.96044677 0 0.11402793 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "E93B6C19-4C7A-FBA3-023D-3A877A2823C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.1554922276005755 0 0 0 0 0.4765454563119747 0 0 0 0 12.604647254260239 0
		 0 130.54417753167581 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.000000345425343;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror4";
	rename -uid "FD8E2EC8-4AF4-842C-08E6-039A4D82C4F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.4298170746931427 0 0 0 0 0.4765454563119747 0 0 0 0 12.604647254260239 0
		 -139.15470247910406 58.26033819411775 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0CDB7478-4EC1-EA4B-7424-5980146B17BA";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMirror1.out" "legShape1.i";
connectAttr "polyMirror3.out" "tableShape.i";
connectAttr "polyMirror4.out" "pasted__pasted__pCubeShape1.i";
connectAttr "polyMirror2.out" "pasted__pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "legShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "legShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "legShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "legShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyMirror1.ip";
connectAttr "legShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMirror2.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "pasted__polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyCube1.out" "polyMirror3.ip";
connectAttr "tableShape.wm" "polyMirror3.mp";
connectAttr "pasted__pasted__polyCube1.out" "polyMirror4.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyMirror4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Additive Table Lab 1200.ma
