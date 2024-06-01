//Maya ASCII 2024 scene
//Name: UV Inkwell.ma
//Last modified: Fri, May 31, 2024 09:43:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "CA4FC0E2-4A5E-9413-D169-AAA940DBEC5E";
createNode transform -s -n "persp";
	rename -uid "7BEB2590-400A-BCC6-90C0-D18E258157D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.866146431996173 3.5210965472833089 17.039652970767243 ;
	setAttr ".r" -type "double3" 2.789198214405928 -40.32497567774022 -1.0061959607667131e-12 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.6090184828979983e-15 2.6237490372384148e-15 -2.2618880830363163e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "312C823D-4F71-3FC9-ED38-0DBF615257EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.376928390461789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5973052978515785 4.6099907159805387 -7.1525572309383278e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0CEE99B9-41C0-4262-3763-458816B0CB90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "130DD00E-43AC-9A0A-B2E5-2398CFF2CF19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "10B83F19-4F34-A252-F79B-499DE7F653CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B7623DA-47FE-577F-6547-5EA3CABFB604";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2D6B8521-4015-22FF-6F65-4080221F2B76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C8CBEDA-4C6C-76F0-3720-729B8711B84B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.910687203961789;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1F59EAC6-46E0-8C59-F95F-488899A35560";
	setAttr ".t" -type "double3" 0 1.0195033720276194 0 ;
	setAttr ".s" -type "double3" 3.0964339467742961 1 3.0964339467742961 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "92DD139A-440C-3930-F72B-47A7F92E7AB4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "3FC2E887-48BF-D8B0-0FF8-CCAD60C7B0F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19668588042259216 0.29474690556526184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "7A6018F0-42BD-D9DD-2AF9-C8A6BE733271";
	setAttr ".t" -type "double3" 1.7068576666108854 4.2499977184058313 0 ;
	setAttr ".r" -type "double3" -6.2674006985979336 -2.8000122396007527 -38.033544624989034 ;
	setAttr ".s" -type "double3" 0.04122904887283662 4.0018975551827616 0.04122904887283662 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "DF1CAD9C-4ED3-C11C-F1EA-D2827ADE116C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "E0ED26DD-48DC-AD22-84A6-5FA72EA39B69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5100003275705407 0.29045163112437011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[33]" -type "float3" 3.8146973e-06 -2.9802322e-07 -9.5367432e-07 ;
	setAttr ".pt[34]" -type "float3" 3.8146973e-06 -2.9802322e-07 -9.5367432e-07 ;
	setAttr ".pt[35]" -type "float3" 3.8146973e-06 -2.9802322e-07 -9.5367432e-07 ;
createNode transform -n "pPlane1";
	rename -uid "406BCBCF-4190-53B5-88B3-80911CCAFFC4";
	setAttr ".t" -type "double3" 3.2962773544534993 6.2365605417568721 -0.24267090846631145 ;
	setAttr ".r" -type "double3" 6.2008203141091522 5.652668669131093 51.20722456386634 ;
	setAttr ".s" -type "double3" 7.6695822012534638 1 1.7219791020243682 ;
createNode transform -n "transform3" -p "pPlane1";
	rename -uid "C67D097D-4DE0-1C11-9806-DF8460355BF8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform3";
	rename -uid "EECA2D53-4BD3-A542-7FC3-218F7DCD5E10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58058072626590729 0.47465338557958603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "180FA325-4A2F-23FD-CEFB-D49428095613";
	setAttr ".rp" -type "double3" 1.613207008059754 4.613847945485114 -7.3824738189287586e-07 ;
	setAttr ".sp" -type "double3" 1.613207008059754 4.613847945485114 -7.3824738189287586e-07 ;
createNode mesh -n "pPlane2Shape" -p "pPlane2";
	rename -uid "3BEF868C-4C57-5A70-FC42-6CA34FDC0D93";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55931300920844873 0.41771967373836971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4576834-46C1-FD84-57FF-A9979AD61E77";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "842C4781-46ED-ACAD-6DB9-E6A2DA0B6A5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15FB9E50-46E7-FD5A-DFA7-AC8AE4A5E05F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEAAA218-4577-0F7C-E636-498337A9FF31";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBF0E2CF-4350-D9AB-481B-ABA222CCB5EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3AA0AD5-4316-44A4-457E-DEA263E2AEF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBE0CCBC-4ED3-EEAE-D4E4-FF958B0FC2CE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "284D43CB-429B-F92E-7B82-F7BBE169FFAA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "224CE38A-4F85-7967-8D21-3392199B9AF0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3C037455-47BA-C218-DCE3-FFB994F0CEFD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E96E577B-4213-AB90-B677-EB8888A3E553";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D05CBEB-4969-6224-2F1E-18A60464AD2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8618F0F7-4A2B-C710-D8B4-089298DCB7F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C71BE85-4183-4FDD-BA91-91999A92D9DC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	rename -uid "8B6B28F6-4C62-4EDA-51A4-EA8B746B192E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".pc" -type "double3" -0.61554144 7.9730051 12.97068891 ;
	setAttr ".ro" -type "double3" -11.38521231 -57.988613519999994 90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DDE770C9-43FF-D669-A350-CA8C7D6816F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.67311168 0 -0.49089432 ;
	setAttr ".tk[21]" -type "float3" -0.79186231 0 -0.25886542 ;
	setAttr ".tk[22]" -type "float3" -0.83309937 0 -0.0014968095 ;
	setAttr ".tk[23]" -type "float3" -0.79278678 0 0.25601813 ;
	setAttr ".tk[24]" -type "float3" -0.67487079 0 0.48847246 ;
	setAttr ".tk[25]" -type "float3" -0.49089402 0 0.67311102 ;
	setAttr ".tk[26]" -type "float3" -0.25886503 0 0.79186159 ;
	setAttr ".tk[27]" -type "float3" -0.0014965236 0 0.83309889 ;
	setAttr ".tk[28]" -type "float3" 0.25601855 0 0.7927866 ;
	setAttr ".tk[29]" -type "float3" 0.48847264 0 0.67487091 ;
	setAttr ".tk[30]" -type "float3" 0.6731112 0 0.4908936 ;
	setAttr ".tk[31]" -type "float3" 0.79186183 0 0.25886482 ;
	setAttr ".tk[32]" -type "float3" 0.83309889 0 0.0014965171 ;
	setAttr ".tk[33]" -type "float3" 0.79278666 0 -0.2560184 ;
	setAttr ".tk[34]" -type "float3" 0.67487079 0 -0.48847288 ;
	setAttr ".tk[35]" -type "float3" 0.49089408 0 -0.6731115 ;
	setAttr ".tk[36]" -type "float3" 0.25886515 0 -0.79186213 ;
	setAttr ".tk[37]" -type "float3" 0.001496695 0 -0.83309889 ;
	setAttr ".tk[38]" -type "float3" -0.25601813 0 -0.7927866 ;
	setAttr ".tk[39]" -type "float3" -0.4884724 0 -0.67487067 ;
	setAttr ".tk[41]" -type "float3" 7.1575805e-08 0 -2.0431652e-07 ;
createNode polyCut -n "polyCut2";
	rename -uid "B5E7F174-43A4-4FF1-FF92-3DA1F40C46D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".pc" -type "double3" -0.031574390000000001 2.0115064399999998 13.900611319999999 ;
	setAttr ".ro" -type "double3" 0 -85.427823099999998 90 ;
createNode polySplit -n "polySplit1";
	rename -uid "AFBA3FD1-4AF1-45A0-42C8-FF99950387DD";
	setAttr -s 21 ".e[0:20]"  0.44419599 0.44419599 0.44419599 0.44419599
		 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599
		 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599 0.44419599
		 0.44419599;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "732D7F39-4404-F85D-4939-46982B1EF7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3824737e-07 2.002552 -1.2919329e-06 ;
	setAttr ".rs" 41633;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0.42437766049318054 0.79073130985592122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2093449068228359 2.0025519898674329 -1.2093453682274495 ;
	setAttr ".cbx" -type "double3" 1.2093434303280721 2.0025519898674329 1.2093427843616129 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "19B3FCB4-42BE-8493-644F-7F9EE71D2216";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.14972788 -0.016951371 0.43090978
		 -0.0092410501 -0.016951371 0.45609033 0.13215029 -0.016951371 0.4366217 0.26060504
		 -0.016951371 0.37441882 0.36355489 -0.016951371 0.2755574 0.43090966 -0.016951371
		 0.14972785 0.45608994 -0.016951371 0.0092415605 0.43662146 -0.016951371 -0.13215023
		 0.37441829 -0.016951371 -0.26060554 0.27555719 -0.016951371 -0.36354527 0.14972822
		 -0.016951371 -0.43090978 0.0092424694 -0.016951371 -0.45609033 -0.1321495 -0.016951371
		 -0.43662181 -0.26060468 -0.016951371 -0.37441894 -0.3635523 -0.016951371 -0.27555746
		 -0.43090963 -0.016951371 -0.14972785 -0.45609018 -0.016951371 -0.0092416201 -0.43662187
		 -0.016951371 0.13214952 -0.37441888 -0.016951371 0.2606048 -0.2755571 -0.016951371
		 0.36355162;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "846E6E5C-4DC8-785D-14EC-37A2A90AB6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3824737e-07 2.8856862 -1.5226352e-06 ;
	setAttr ".rs" 64570;
	setAttr ".ls" -type "double3" -14.916666334277931 -14.916666334277931 -5.9110336825991681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1667844838533146 2.8856859377167066 -1.1667849452579282 ;
	setAttr ".cbx" -type "double3" 1.1667830073585508 2.8856861761352857 1.1667818999874779 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC76ABC6-47BB-02E4-979A-0796CC1EE238";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.012182324 -8.1407237e-09
		 -0.035059657 0.0007519775 -8.1407237e-09 -0.037107985 -0.010751866 -8.1407237e-09
		 -0.035524342 -0.021203279 -8.1407237e-09 -0.030462749 -0.029578807 8.1407237e-09
		 -0.022419989 -0.035059679 8.1407237e-09 -0.01218225 -0.037108008 -8.1407237e-09 -0.00075190008
		 -0.035524338 -8.1407237e-09 0.01075192 -0.03046268 8.1407237e-09 0.021203455 -0.022420108
		 8.1407237e-09 0.029579986 -0.012182369 -8.1407237e-09 0.035059564 -0.00075179036
		 -8.1407237e-09 0.037107971 0.010751989 -8.1407237e-09 0.035524435 0.021203395 -8.1407237e-09
		 0.030462749 0.02957915 -8.1407237e-09 0.022420056 0.035059668 -8.1407237e-09 0.012182308
		 0.037108008 -8.1407237e-09 0.00075192144 0.035524331 -8.1407237e-09 -0.010751903
		 0.030462734 -8.1407237e-09 -0.021203343 0.02242009 -8.1407237e-09 -0.029579131;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "26F64B4C-408F-75FD-87D1-C3B2010FD3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6610566e-06 2.8856823 -6.1366813e-06 ;
	setAttr ".rs" 54900;
	setAttr ".lt" -type "double3" 3.3759444407440901e-17 -4.4783214256486096e-17 -1.448627593550593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71237051920424699 2.8856766393921216 -0.71236908884994465 ;
	setAttr ".cbx" -type "double3" 0.71236719709102858 2.8856878450653394 0.71235681548722107 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B1955857-4961-B504-EC6F-7B9B1E006B4C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.34291905 -0.016403154 0.1114209
		 -0.29170418 -0.016403154 0.21193558 -0.21193556 -0.016403154 0.29170367 -0.11142103
		 -0.016403154 0.34291905 -1.4750914e-08 -0.016403154 0.36056632 0.11142104 -0.016403154
		 0.34291872 0.21193536 -0.016403154 0.29170388 0.29170465 -0.016403154 0.21193567
		 0.34291914 -0.016403154 0.11142104 0.36056671 -0.016403154 -1.0205062e-07 0.34291917
		 -0.016403154 -0.11142112 0.29170376 -0.016403154 -0.21193552 0.21193543 -0.016403154
		 -0.291704 0.11142091 -0.016403154 -0.34291899 -1.2342379e-07 -0.016403154 -0.36056653
		 -0.11142097 -0.016403154 -0.34291869 -0.21193533 -0.016403154 -0.29170388 -0.29170477
		 -0.016403154 -0.21193582 -0.34291875 -0.016403154 -0.11142103 -0.36056688 -0.016403154
		 -1.1589816e-07 -0.0090660686 0 0.026091525 -0.00055961387 0 0.027615935 0.0080015929
		 0 0.026437346 0.015779603 0 0.022670526 0.022012625 0 0.016685098 0.026091494 0 0.0090660863
		 0.027615931 0 0.00055957813 0.026437301 6.2584877e-07 -0.0080016153 0.022670534 0
		 -0.015779592 0.016685097 0 -0.022013376 0.0090660173 0 -0.02609149 0.00055949326
		 0 -0.027615894 -0.0080016647 0 -0.026437335 -0.015779667 0 -0.022670515 -0.022012882
		 0 -0.016685084 -0.026091512 0 -0.0090660648 -0.027615909 0 -0.00055955729 -0.026437303
		 0 0.0080016376 -0.022670543 0 0.01577962 -0.016685098 0 0.022012882 -1.4750914e-08
		 0 -1.8965485e-08 -1.9811946e-08 0 -4.5185824e-09 0 0 1.1175871e-07 0 0 -1.2293458e-07
		 0 0 1.4901161e-08 0 0 5.5879354e-09 0 0 -2.6077032e-08 0 0 3.5017729e-07 0 0 -2.7567148e-07
		 0 0 5.2154064e-08 0 0 2.2351742e-07 0 0 1.5646219e-07 0 0 -9.6857548e-08 0 0 1.4901161e-08
		 0 0 3.7252903e-09 0 6.2584877e-07 -5.5879354e-08 0 0 4.8428774e-08 0 0 -2.9057264e-07
		 0 0 2.8312206e-07 0 0 1.4901161e-08 0 0 -1.937151e-07 0 0 -1.1175871e-07;
createNode polySplit -n "polySplit2";
	rename -uid "98B037CE-47BA-10EF-A129-3BBA4A06AA29";
	setAttr -s 21 ".e[0:20]"  0.095113397 0.095113397 0.095113397 0.095113397
		 0.095113397 0.095113397 0.095113397 0.095113397 0.095113397 0.095113397 0.095113397
		 0.095113397 0.095113397 0.095113397 0.095113397 0.095113397 0.095113397 0.095113397
		 0.095113397 0.095113397 0.095113397;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "80AC80F4-4933-9149-66BD-68A088BCDBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:299]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "64868F90-4FDA-13B6-953A-89A1BCC47436";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.011100743 0.010882089 0.025141507
		 -0.020346295 0.010882089 0.026636571 -0.027600247 0.010882089 0.025524326 -0.032152466
		 0.010882089 0.021913514 -0.033557422 0.010882089 0.01615772 -0.031677525 0.010882089
		 0.0088202562 -0.026696771 0.010882089 0.00061941287 -0.019102786 0.010882089 -0.0076420708
		 -0.0096388943 0.010882089 -0.015155481 0.00076852366 0.010882089 -0.021185387 0.011100711
		 0.010882089 -0.0251415 0.020346276 0.010882089 -0.026636571 0.027600206 0.010882089
		 -0.025524274 0.032152452 0.010882091 -0.021913528 0.0335574 0.010882089 -0.016157722
		 0.031677477 0.010882089 -0.0088202637 0.026696775 0.010882089 -0.00061940413 0.019102756
		 0.010882089 0.0076420777 0.0096388813 0.010882089 0.015155489 -0.00076855766 0.010882089
		 0.021185391;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9181175A-40C8-5CE0-C1AE-E6BCFED1A34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0C611764-4D73-B9A3-315A-7F9223A52F43";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "5C1D38ED-4F4B-A018-817A-D0ACC39A9B16";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89957DFB-4599-0A13-8363-F6968B37801E";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 4.7816701648835664 5.9487341144013355 -0.75543630585512811 0
		 -0.76819147581228886 0.63113240395280956 0.10748834899692641 0 0.25060986641600286 0.01489602027067374 1.7035800043566192 0
		 3.2962773544534993 6.2365605417568721 -0.24267090846631145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5165775 6.5106297 -0.27747515 ;
	setAttr ".rs" 60422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3397658307934437 3.8099578126731619 -1.4733195411406259 ;
	setAttr ".cbx" -type "double3" 5.7873563251434987 9.2168825633891629 0.76020631398805216 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "45F301A5-43BA-AD37-E9FF-08BA9D7D2158";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0.092143536 0 -0.473349 -0.0078558177
		 0 -0.473349 -1.8626451e-08 0 -0.23323539 -3.5762787e-07 9.6857548e-07 -2.5331974e-07
		 1.4901161e-07 9.8347664e-07 -1.9744039e-07 -2.9802322e-08 -9.2387199e-07 1.5672413e-08
		 -2.6775524e-08 1.7881393e-07 -3.725293e-09 0.0591451 -1.2721866e-06 0.026896819 0.019714786
		 1.2507662e-06 0.026896775 -0.019714961 -2.3841858e-07 0.026896931 -0.059144445 -1.9595027e-06
		 0.026896767 0.092143536 0 -0.37851885 -0.0078558177 0 -0.37851885 -1.8626451e-08
		 0 -0.18610346 1.1920929e-07 1.2665987e-07 -1.937151e-07 1.1920929e-07 -2.8312206e-07
		 2.6077032e-08 -8.9406967e-08 1.4901161e-08 9.3132257e-09 5.1601091e-08 -3.8743019e-07
		 -7.4505895e-09 -3.3378456e-09 -3.7625432e-07 -2.6077039e-08 1.7186539e-07 -1.873821e-06
		 7.4505735e-09 1.002627e-08 -1.2218952e-06 4.4703476e-08 -3.4578261e-07 -2.0898879e-06
		 1.7881392e-07 0.092143536 0 -0.28368825 -0.0078558177 0 -0.28368825 -1.8626451e-08
		 0 -0.13897093 1.7881393e-07 3.2223761e-07 -1.1920929e-07 1.1920929e-07 -1.6391277e-07
		 3.3527613e-08 0 1.6391277e-07 1.6763806e-08 6.3184416e-08 -3.7252903e-07 0 -6.8843292e-08
		 -1.4528632e-07 1.8626446e-08 -2.7126225e-07 1.1976808e-06 2.9802315e-08 4.6566129e-10
		 -1.1911616e-06 1.4156103e-07 -7.104245e-08 9.611249e-07 4.4703476e-08 0.092143536
		 0 -0.18592766 -0.0078558177 0 -0.18592766 0 0 -0.061874516 2.3841858e-07 -4.9173832e-07
		 -7.4505806e-09 2.9802322e-08 3.7252903e-07 -3.7252903e-08 -8.9406967e-08 -2.9802322e-07
		 -2.9802322e-08 3.3760443e-08 -2.3841858e-07 -5.1222808e-09 -3.5859557e-08 2.3469329e-07
		 -2.2351749e-08 1.0556687e-07 -1.0728836e-06 -6.7055232e-08 3.3547985e-07 -1.9958243e-06
		 6.7055218e-08 -1.0896474e-07 1.4305115e-06 -2.2351742e-07 0.092143536 0 -0.092562169
		 -0.0078558177 0 -0.092562169 0 0 -0.029724402 -1.1920929e-07 -4.7683716e-07 1.4901161e-08
		 -1.4901161e-07 2.9802322e-07 -1.4901161e-08 2.9802322e-08 9.8720193e-08 3.7252903e-08
		 2.8550858e-08 -1.937151e-07 0 -7.9544407e-08 -6.4074993e-07 -2.2351745e-08 1.7810817e-07
		 -5.3271651e-07 6.3329928e-08 3.6972051e-07 -1.2833625e-06 -7.4505841e-09 -1.2942473e-07
		 -1.244247e-06 -4.4703487e-08 0.092143536 0 0.00080329605 -0.0078558177 0 0.00080329605
		 0 0 0.0024257142 1.1920929e-07 3.7252903e-07 -5.9604645e-08 2.0861626e-07 -7.301569e-07
		 -2.2351742e-08 2.9802322e-08 1.2665987e-07 -2.9802322e-08 -2.7823262e-08 -2.2351742e-07
		 5.5879319e-09 -7.2232069e-09 -1.9744039e-07 -7.4505833e-09 1.6572449e-07 -5.6438148e-07
		 -1.8626455e-08 -1.4854595e-07 -1.1911616e-06 4.470348e-08 -1.9324943e-07 -1.0021031e-06
		 2.2351738e-08 0.092143536 0 0.09416873 -0.0078558177 0 0.09416873 0 0 0.034575842
		 0 -5.364418e-07 -4.4703484e-08 -2.9802322e-08 -7.301569e-07 -8.9406967e-08 -1.4901161e-07
		 -2.682209e-07 4.8428774e-08 1.1301017e-07 -1.937151e-07 -7.4505824e-09 -4.3301043e-08
		 -3.837049e-07 0 1.7775892e-07 -5.3271651e-07 2.9802322e-08 3.2177195e-07 -1.9418076e-06
		 -2.2351742e-08 -1.96771e-07 -9.4249845e-07 7.4505793e-09 0.092143536 0 0.18753423
		 -0.0078558177 0 0.18753423 0 0 0.066725947 5.9604645e-08 -4.1723251e-07 -5.9604645e-08
		 -1.1920929e-07 1.0430813e-06 -2.2351742e-08 1.1920929e-07 -4.7683716e-07 2.2351742e-08
		 -1.4668331e-08 -2.2351742e-07 -2.6077032e-08 -7.3341653e-09 -1.7881393e-07 8.3819023e-09
		 1.5275145e-07 -2.0582229e-06 -8.5681677e-08 3.297173e-07 -1.6130507e-06 3.3527613e-08
		 1.413282e-07 2.5704503e-06 -4.4703484e-08 0.092143536 0 0.28529459 -0.0078558177
		 0 0.28529459 -1.8626451e-08 0 0.14382239 -1.1920929e-07 2.0861626e-07 1.0430813e-07
		 -5.9604645e-08 5.364418e-07 7.4505806e-09 8.9406967e-08 -5.0663948e-07 -7.4505806e-08
		 3.396417e-08 -2.5331974e-07 7.4505797e-09 -3.2479875e-08 0 -5.5879354e-09 1.0514486e-07
		 -1.6707927e-06 -5.4016709e-08 2.905872e-07 -1.6344711e-06 4.0978193e-08 -2.7217902e-07
		 -1.8514693e-06 -3.7252903e-08 0.092143536 0 0.38012522 -0.0078558177 0 0.38012522
		 -1.8626451e-08 0 0.19095483 1.7881393e-07 5.364418e-07 8.9406967e-08 0 -8.9406967e-08
		 -1.4901161e-08 -1.4901161e-07 -2.9802322e-07 2.2351742e-08 6.2631443e-08 -3.1292439e-07
		 -3.7252876e-09 -5.0058588e-08 -3.2782555e-07 -1.6763803e-08 3.7071004e-08 -1.1660159e-06
		 1.0710215e-08 5.4700649e-08 -1.5823171e-06 8.1956394e-08 3.1694071e-08 1.7881393e-07
		 -5.9604641e-08 0.092143536 0 0.47495535 -0.0078558177 0 0.47495535 -1.8626451e-08
		 0 0.23808689 -3.5762787e-07 1.1920929e-07 -1.1920929e-07 0 -5.9604645e-07 4.4703484e-08
		 -1.4901161e-07 -5.364418e-07 -7.4505806e-09 -4.6245987e-08 -2.9802322e-07 0 0.059145086
		 -1.3709068e-06 -0.026896872 0.019714789 1.2489036e-06 -0.026896769 -0.019715074 -4.786998e-07
		 -0.026896887 -0.059145212 -1.9725412e-06 -0.02689673;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4FAB854C-442B-9679-A122-65A16C0977E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 4.7816701648835664 5.9487341144013355 -0.75543630585512844 0
		 -0.76819147581228886 0.63113240395280956 0.10748834899692641 0 0.25060986641600291 0.014896020270673776 1.7035800043566189 0
		 3.2962773544534993 6.2365605417568721 -0.24267090846631145 1;
	setAttr ".s" -type "double3" 9.2137830625929542 9.2137830625929542 9.2137830625929542 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1EFC11B7-46F9-42B0-D45D-AABD6653E9FE";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[121:241]" -type "float3"  -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092167631 -0.0001312471 -0.0026421398 0.0092176273
		 -0.0001312471 -0.0026421398 0.0092171803 -0.0001312471 -0.0026421398 0.0092175379
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092165247
		 -0.0001312471 -0.0026421398 0.0092171207 -0.0001312471 -0.0026421398 0.0092172399
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092164055
		 -0.0001312471 -0.0026421398 0.0092166141 -0.0001312471 -0.0026421398 0.0092177168
		 -0.0001312471 -0.0026421398 0.0092158392 -0.0001312471 -0.0026421398 0.0092171803
		 -0.0001312471 -0.0026421398 0.009216167 -0.0001312471 -0.0026421398 0.0092161074
		 -0.0001312471 -0.0026421398 0.0092156604 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092172995 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092171207 -0.0001312471 -0.0026421398 0.0092166141
		 -0.0001312471 -0.0026421398 0.0092171207 -0.0001312471 -0.0026421398 0.0092174485
		 -0.0001312471 -0.0026421398 0.0092165247 -0.0001312471 -0.0026421398 0.0092179552
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092170313 -0.0001312471 -0.0026421398 0.0092166141
		 -0.0001312471 -0.0026421398 0.0092174485 -0.0001312471 -0.0026421398 0.0092168525
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092171207
		 -0.0001312471 -0.0026421398 0.0092165247 -0.0001312471 -0.0026421398 0.0092159882
		 -0.0001312471 -0.0026421398 0.0092179552 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092167631 -0.0001312471 -0.0026421398 0.0092172399
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092168525
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.009216167 -0.0001312471 -0.0026421398 0.0092165247
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092172399
		 -0.0001312471 -0.0026421398 0.0092166141 -0.0001312471 -0.0026421398 0.0092172399
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092171207
		 -0.0001312471 -0.0026421398 0.0092166141 -0.0001312471 -0.0026421398 0.009216167
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092166141 -0.0001312471 -0.0026421398 0.0092165247
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092166141
		 -0.0001312471 -0.0026421398 0.0092158392 -0.0001312471 -0.0026421398 0.0092168525
		 -0.0001312471 -0.0026421398 0.0092168227 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092175379 -0.0001312471 -0.0026421398 0.0092168525
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092158392 -0.0001312471 -0.0026421398 0.009216167
		 -0.0001312471 -0.0026421398 0.0092188194 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092171207
		 -0.0001312471 -0.0026421398 0.0092171207 -0.0001312471 -0.0026421398 0.0092172399
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092161074
		 -0.0001312471 -0.0026421398 0.0092159882 -0.0001312471 -0.0026421398 0.0092156604
		 -0.0001312471 -0.0026421398 0.0092168227 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092168227 -0.0001312471 -0.0026421398 0.0092172995
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092168525
		 -0.0001312471 -0.0026421398 0.0092168525 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.009216167 -0.0001312471 -0.0026421398 0.0092161074
		 -0.0001312471 -0.0026421398 0.0092174485 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092169717 -0.0001312471 -0.0026421398 0.0092168227
		 -0.0001312471 -0.0026421398 0.0092172399 -0.0001312471 -0.0026421398 0.0092166141
		 -0.0001312471 -0.0026421398 0.0092166141 -0.0001312471 -0.0026421398 0.0092169717
		 -0.0001312471 -0.0026421398 0.0092162266 -0.0001312471 -0.0026421398 0.0092180446
		 -0.0001312471 -0.0026421398 0.0092168227 -0.0001312471 -0.0026421398 0.0092156604
		 -0.0001312471;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "395E0478-40CD-9800-755B-C58C743279A5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.032435297473405886 -0.025371826862141043 0.0020140383432196282 0
		 2.4677331150216908 3.1201068438275699 -0.43636062872750875 0 0.0011962453903695766 0.0047786320487337702 0.040933704250502231 0
		 1.7068576666108854 4.2499977184058313 0 1;
	setAttr ".s" -type "double3" 9.2137830625929542 9.2137830625929542 9.2137830625929542 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA286ED6-42A0-3A79-0D28-18AD67016E43";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.30489647 -4.5634806e-08 -0.12424189 ;
	setAttr ".tk[1]" -type "float3" -0.25308964 -1.9650906e-07 -0.13731217 ;
	setAttr ".tk[2]" -type "float3" -0.17239557 -3.3900142e-07 -0.14765799 ;
	setAttr ".tk[3]" -type "float3" -0.070678763 7.5437129e-08 -0.15434206 ;
	setAttr ".tk[4]" -type "float3" 0.042097326 2.0116568e-07 -0.15662801 ;
	setAttr ".tk[5]" -type "float3" 0.15475167 4.0046871e-08 -0.15434206 ;
	setAttr ".tk[6]" -type "float3" 0.25647274 9.4994903e-08 -0.14768004 ;
	setAttr ".tk[7]" -type "float3" 0.33717936 2.393499e-07 -0.13731462 ;
	setAttr ".tk[8]" -type "float3" 0.38898006 4.2840838e-07 -0.12424207 ;
	setAttr ".tk[9]" -type "float3" 0.40688404 1.6577542e-07 -0.1097703 ;
	setAttr ".tk[10]" -type "float3" 0.38898006 4.2840838e-07 -0.095297933 ;
	setAttr ".tk[11]" -type "float3" 0.33718374 2.9895455e-07 -0.082225025 ;
	setAttr ".tk[12]" -type "float3" 0.25647265 9.406358e-08 -0.071859002 ;
	setAttr ".tk[13]" -type "float3" 0.15475161 4.0046871e-08 -0.065199405 ;
	setAttr ".tk[14]" -type "float3" 0.042097334 2.0116568e-07 -0.062912166 ;
	setAttr ".tk[15]" -type "float3" -0.070678681 7.5437129e-08 -0.065210074 ;
	setAttr ".tk[16]" -type "float3" -0.17239541 -3.3993274e-07 -0.071859002 ;
	setAttr ".tk[17]" -type "float3" -0.2530967 -3.4738332e-07 -0.08222574 ;
	setAttr ".tk[18]" -type "float3" -0.30489492 -1.3038516e-08 -0.095297933 ;
	setAttr ".tk[19]" -type "float3" -0.32273513 2.2351742e-07 -0.1097703 ;
	setAttr ".tk[20]" -type "float3" -0.30490914 -2.9057264e-07 -0.12424189 ;
	setAttr ".tk[21]" -type "float3" -0.2530624 -3.9581209e-07 -0.13731217 ;
	setAttr ".tk[22]" -type "float3" -0.17237891 -2.5099143e-07 -0.14765799 ;
	setAttr ".tk[23]" -type "float3" -0.070685111 -8.5216016e-08 -0.15434206 ;
	setAttr ".tk[24]" -type "float3" 0.042058252 2.7008355e-08 -0.15662801 ;
	setAttr ".tk[25]" -type "float3" 0.15476616 -1.6763806e-08 -0.15434206 ;
	setAttr ".tk[26]" -type "float3" 0.2564818 2.8405339e-08 -0.14768004 ;
	setAttr ".tk[27]" -type "float3" 0.33717334 2.9988587e-07 -0.13731462 ;
	setAttr ".tk[28]" -type "float3" 0.38897568 -1.7113052e-07 -0.12424207 ;
	setAttr ".tk[29]" -type "float3" 0.40682811 -6.519258e-09 -0.1097703 ;
	setAttr ".tk[30]" -type "float3" 0.38897568 -1.7113052e-07 -0.095297933 ;
	setAttr ".tk[31]" -type "float3" 0.33717334 2.9848889e-07 -0.082225025 ;
	setAttr ".tk[32]" -type "float3" 0.25648174 2.8871e-08 -0.071859002 ;
	setAttr ".tk[33]" -type "float3" 0.15476614 -1.6530976e-08 -0.065199405 ;
	setAttr ".tk[34]" -type "float3" 0.042058259 2.7008355e-08 -0.062912166 ;
	setAttr ".tk[35]" -type "float3" -0.070685044 -8.5448846e-08 -0.065210074 ;
	setAttr ".tk[36]" -type "float3" -0.17238332 -2.5914051e-07 -0.071859002 ;
	setAttr ".tk[37]" -type "float3" -0.25305915 -3.4738332e-07 -0.08222574 ;
	setAttr ".tk[38]" -type "float3" -0.30490902 -2.9150397e-07 -0.095297933 ;
	setAttr ".tk[39]" -type "float3" -0.32274029 2.2724271e-07 -0.1097703 ;
	setAttr ".tk[41]" -type "float3" 8.1062317e-06 2.7008355e-08 1.0842022e-19 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9E804C32-4503-968A-D2BD-03A0E821FE9A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".s" -type "double3" 9.2137830625929542 9.2137830625929542 9.2137830625929542 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "0C278F4D-424E-A3B1-98F7-2EB7783BBB86";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "C4E67839-4072-EDD8-F04D-C5A112D3B4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "867D3182-4C78-B82D-C814-5B8F0609C2A4";
	setAttr ".ics" -type "componentList" 1 "vtx[20:39]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "20A724BC-495F-F0BB-8A7F-A6AB27F103DB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0195034 0 ;
	setAttr ".rs" 54217;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5715B24C-4893-7400-F4ED-44A76D186912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[85]" "e[88:89]" "e[95]" "e[98:99]" "e[104:105]" "e[107:109]" "e[114:115]" "e[117:124]" "e[126:136]" "e[138:144]" "e[146:156]" "e[158:159]" "e[245]" "e[248]" "e[255]" "e[258]" "e[280]" "e[284:285]" "e[287:288]" "e[293]" "e[296:297]" "e[299]" "e[302]" "e[305]" "e[311]" "e[314:315]" "e[317:318]" "e[323]" "e[326:327]" "e[329]" "e[332]" "e[335]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A4136D65-4286-EB1D-1C68-1DAA9914A278";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.3471764 -0.503025 -0.3471764 -0.50151765
		 -0.34986365 -0.50155592 -0.34986365 -0.50306326 -0.3471764 -0.50453204 -0.34986365
		 -0.50457036 -0.3471764 -0.50518507 -0.34986365 -0.50522327 -0.3471764 -0.5071193
		 -0.34986365 -0.50715756 -0.3471764 -0.50905359 -0.34986365 -0.50909203 -0.3471764
		 -0.510988 -0.34986365 -0.51102626 -0.3471764 -0.51292235 -0.34986365 -0.51296061
		 -0.3471764 -0.51357532 -0.34986365 -0.51361358 -0.3471764 -0.51508248 -0.34986365
		 -0.51512074 -0.3471764 -0.51658964 -0.34986365 -0.51662797 0.25371826 0.087692425
		 0.25371826 0.15217437 0.25124305 0.15213914 0.25124305 0.087657347 0.25371796 0.21480913
		 0.25124264 0.21477385 0.68377 0.35812068 0.6837703 0.39426059 0.68114549 0.39429811
		 0.68114549 0.3581582 0.6837694 0.42274064 0.68114394 0.42277786 0.6837694 0.45122033
		 0.68114394 0.45125759 0.68377 0.47970006 0.68114489 0.47973728 0.68376964 0.50817978
		 0.68114489 0.50821733 0.68376964 0.5366596 0.68114489 0.53669703 0.68376869 0.56513929
		 0.68114328 0.56517684 0.6837703 0.59361905 0.68114549 0.59365654 0.6837694 0.62209904
		 0.68114424 0.62213629 0.6837703 0.65823865 0.68114549 0.6582762 0.24973983 0.12283392
		 0.24973983 0.18594773 0.247284 0.18591274 0.247284 0.12279896 0.24973971 0.059395581
		 0.24728388 0.059360594 -0.011586763 0.50773358 -0.011586882 0.50773358 -0.011586882
		 0.5057593 -0.011586763 0.5057593 -0.027897846 0.59942764 -0.027897846 0.57923859
		 -0.011586882 0.50378501 -0.011586763 0.50378501 -0.04302077 0.6884951 -0.043020815
		 0.65030736 -0.027897846 0.55904949 -0.011586882 0.50293016 -0.011586763 0.50293016
		 -0.058143787 0.6884951 -0.058143787 0.65030736 -0.043020859 0.6121195 -0.027897846
		 0.55030328 -0.011586882 0.50039631 -0.011586763 0.50039631 -0.073266715 0.6884951
		 -0.073266715 0.65030736 -0.058143787 0.6121195 -0.043020859 0.57393175 -0.027897846
		 0.5243926 -0.011586882 0.49786288 -0.011586763 0.49786288 -0.088389635 0.6884951
		 -0.088389635 0.65030736 -0.073266715 0.6121195 -0.058143742 0.57393175 -0.043020815
		 0.53574401 -0.027897846 0.49848238 -0.011586882 0.49532896 -0.011586763 0.49532896
		 -0.11245711 0.69876641 -0.10351257 0.65030736 -0.088389635 0.6121195 -0.073266715
		 0.57393175 -0.058143742 0.53574401 -0.043020815 0.49755582 -0.027897846 0.47257209
		 -0.011586882 0.49279553 -0.011586763 0.49279553 -0.121617 0.69876641 -0.11863559
		 0.65030736 -0.10351257 0.6121195 -0.088389635 0.57393175 -0.073266715 0.53574401
		 -0.058143787 0.49755582 -0.043020815 0.45936805 -0.027897846 0.44666141 -0.011586882
		 0.49194029 -0.011586763 0.49194029 -0.130777 0.69876641 -0.13375852 0.65030736 -0.11863551
		 0.6121195 -0.10351257 0.57393175 -0.088389635 0.53574401 -0.073266715 0.49755582
		 -0.058143742 0.45936805 -0.043020815 0.42118031 -0.027897846 0.43791518 -0.011586882
		 0.48996639 -0.011586763 0.48996639 -0.13993707 0.69876641 -0.14888144 0.65030736
		 -0.13375852 0.6121195 -0.11863559 0.57393175 -0.10351257 0.53574401 -0.088389635
		 0.49755621 -0.073266715 0.45936805 -0.058143742 0.42118031 -0.043020815 0.38299248
		 -0.027897846 0.41772619 -0.011586882 0.48799211 -0.011586763 0.48799211 -0.14888144
		 0.6121195 -0.13375852 0.57393175 -0.11863559 0.53574401 -0.10351257 0.49755582 -0.088389635
		 0.45936805 -0.073266715 0.42118031 -0.058143742 0.38299248 -0.043020859 0.3448047
		 -0.027897846 0.39753711 -0.14888144 0.57393175 -0.1337586 0.53574401 -0.11863559
		 0.49755582 -0.10351257 0.45936805 -0.088389635 0.42118031 -0.073266715 0.38299248
		 -0.058143742 0.3448047 -0.04302077 0.30661693 -0.14888144 0.53574401 -0.13375852
		 0.49755621 -0.11863559 0.45936805 -0.10351257 0.42118031 -0.088389635 0.38299248
		 -0.07326667 0.3448047 -0.058143742 0.30661693 -0.14888144 0.49755582 -0.1337586 0.45936805
		 -0.11863559 0.42118031 -0.10351257 0.38299248 -0.088389635 0.3448047 -0.07326667
		 0.30661693 -0.14888144 0.45936805 -0.1337586 0.42118031 -0.11863559 0.38299248 -0.10351257
		 0.3448047 -0.088389635 0.30661693 -0.14888144 0.42118031 -0.13375852 0.38299248 -0.11863559
		 0.3448047 -0.11245711 0.29634562 -0.14888144 0.38299248 -0.13375852 0.3448047 -0.121617
		 0.29634562 -0.14888144 0.3448047 -0.130777 0.29634562 -0.13993698 0.29634562 0.18482123
		 -0.022535317 0.1848319 -0.019654088 0.18483128 -0.019654088 0.18482088 -0.022535317
		 0.18484224 -0.016773276 0.18484165 -0.016773276 0.099161416 -0.12629235 0.099055201
		 -0.15575594 0.18484677 -0.015525095 0.18484618 -0.015525095 0.099267632 -0.096829161
		 0.019715607 -0.22945598 0.019515157 -0.28518641 0.18486007 -0.011827759 0.18485944
		 -0.011827759 0.099313587 -0.084064946 0.019916475 -0.17372596 -0.059355885 -0.22890422
		 -0.059556752 -0.28463447 0.18487342 -0.0081302747 0.18487279 -0.0081302747 0.099449903
		 -0.046251934 0.020117342 -0.11799566 -0.059154987 -0.17317396 -0.13842741 -0.22835204
		 -0.13862827 -0.28408229 0.18488644 -0.0044328198 0.18488608 -0.0044328198 0.099586219
		 -0.0084390268 0.020318449 -0.06226534 -0.058953941 -0.11744361 -0.13822654 -0.17262185
		 -0.21749902 -0.2278001 -0.21769989 -0.28353035 0.18489982 -0.00073536439 0.18489943
		 -0.00073536439 0.099722475 0.02937394 0.020519078 -0.0065351943 -0.058753073 -0.061713219
		 -0.13802567 -0.11689155 -0.21729812 -0.17206979 -0.29657045 -0.22724792 -0.34359276
		 -0.29764122 0.18490456 0.00051275664 0.18490393 0.00051275664 0.099858791 0.067186788
		 0.020720184 0.049195085 -0.058552384 -0.0059831357 -0.13782477 -0.061161328 -0.21709725
		 -0.11633961 -0.29636958 -0.17151773 -0.37564251 -0.22669598 -0.39148611 -0.29730707
		 0.18491496 0.0033937474 0.18491434 0.0033937474 0.099904805 0.079951003 0.020921052
		 0.10492557 -0.058351338 0.049747501 -0.13762391 -0.005431077 -0.21689638 -0.060609147
		 -0.29616868 -0.11578743 -0.3754411 -0.17096567 -0.45471406 -0.22614393 -0.43937981
		 -0.29697281 0.18492536 0.0062746797 0.18492474 0.0062746797 0.10001096 0.10941431
		 0.021121919 0.16065578 -0.05815047 0.10547763 -0.13742304 0.050299082 -0.21669552
		 -0.0048790202 -0.29596782 -0.060057137 -0.37524077 -0.11523549;
	setAttr ".uvtk[250:337]" -0.45451319 -0.17041367 -0.53378552 -0.22559187 -0.48727396
		 -0.29663831 0.10011718 0.13887782 0.021322608 0.21638596 -0.057949573 0.16120784
		 -0.13722217 0.10602939 -0.21649507 0.05085114 -0.29576695 -0.0043269619 -0.37503991
		 -0.059505012 -0.45431229 -0.11468343 -0.53358465 -0.16986156 0.021523893 0.27211609
		 -0.057748705 0.21693802 -0.1370213 0.16175984 -0.21629375 0.10658175 -0.29556608
		 0.051403198 -0.37483901 -0.0037749629 -0.45411178 -0.058953073 -0.53338379 -0.11413126
		 -0.057547837 0.27266815 -0.1368202 0.21749008 -0.2160933 0.16231196 -0.29536521 0.10713351
		 -0.37463814 0.051955376 -0.45391056 -0.003222845 -0.53318292 -0.058401015 -0.1366193
		 0.27322021 -0.21589202 0.21804214 -0.29516435 0.16286395 -0.37443727 0.1076858 -0.45371005
		 0.052507315 -0.53298205 -0.0026708469 -0.21569115 0.27377227 -0.29496345 0.21859419
		 -0.3742364 0.16341607 -0.45350915 0.10823762 -0.53278118 0.053059373 -0.34147599
		 0.28964064 -0.37403554 0.21914625 -0.45330793 0.16396813 -0.53258026 0.10878992 -0.38936931
		 0.2899749 -0.45310706 0.21969831 -0.53237939 0.16452013 -0.43726301 0.2903094 -0.53217852
		 0.22025037 -0.4851568 0.29064366 -0.33592576 -0.50152171 -0.33592588 -0.50152171
		 -0.33532548 -0.50361615 -0.3353253 -0.50361615 0.28394765 0.012978852 0.28394765
		 0.03570047 0.28185326 0.035100132 0.28185326 0.012378544 0.283948 0.05842188 0.28185385
		 0.057821602 0.28394771 0.081143349 0.28185344 0.080543011 0.283948 0.11730352 0.28185403
		 0.11670318 0.28394765 0.13106585 0.28185314 0.13046548 0.28394771 0.14482823 0.28185344
		 0.14422789 0.28394824 0.15859081 0.28185403 0.15799047 -0.32414362 -0.50400078 -0.32414341
		 -0.50400078 -0.32347393 -0.50166523 -0.32347414 -0.50166523 0.28583425 0.035760999
		 0.28583425 0.013051689 0.28792757 0.01245153 0.28792703 0.035160899 0.28583425 0.058470339
		 0.28792703 0.057870179 0.28583425 0.081179589 0.28792757 0.08057946 0.28583378 0.11732033
		 0.28792703 0.11672071 0.28583479 0.13107553 0.28792804 0.13047546 0.28583425 0.14483076
		 0.28792757 0.14423057 0.28583378 0.15858544 0.28792655 0.15798576;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1A2646CB-4570-D9D6-A2C3-CCA6B7E0EFE2";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.17168325 0.25410241 -0.22334045
		 0.25410247 -0.22334045 -0.099909395 -0.17168325 -0.099909395 -0.26433104 0.25410247
		 -0.26433104 -0.099909395 -0.11442375 0.25410235 -0.11442375 -0.099909455 -0.29065597
		 0.25410241 -0.29065597 -0.099909395 -0.057164192 0.25410241 -0.057164192 -0.099909395
		 -0.0055068135 0.25410247 -0.0055068135 -0.099909395 0.035487533 0.25410247 0.035487533
		 -0.099909395 0.061806262 0.25410241 0.061806262 -0.099909395 -0.040666085 -0.20149136
		 -0.092323728 -0.20149136 -0.092323728 -0.55550349 -0.040666085 -0.55550361 -0.14958328
		 -0.20149136 -0.14958328 -0.55550349 0.00032808259 -0.20149136 0.00032808259 -0.55550349
		 -0.2068429 -0.20149136 -0.2068429 -0.55550349 0.026649121 -0.20149124 0.026649121
		 -0.55550349 -0.25850052 -0.20149136 -0.25850052 -0.55550361 -0.2994948 -0.20149136
		 -0.2994948 -0.55550349 -0.32581538 -0.20149124 -0.32581538 -0.55550349 -0.23952882
		 -0.09289743 -0.25861305 -0.15462106 -0.12195059 -0.246255 -0.26519156 -0.22303864
		 -0.20980518 -0.043918923 -0.25861317 -0.29145643 -0.17235893 -0.012464031 -0.23952731
		 -0.35318041 -0.13085411 -0.0016291412 -0.20980518 -0.40216327 -0.089323558 -0.012464031
		 -0.17235893 -0.43361077 -0.051878244 -0.043914277 -0.13085411 -0.44444829 -0.022157272
		 -0.092896961 -0.08932361 -0.43361306 -0.0030718739 -0.15462106 -0.051878244 -0.40216333
		 0.0034929793 -0.22303864 -0.02215826 -0.35318059 -0.0030718739 -0.29145643 -0.54495126
		 -0.29145649 -0.52587545 -0.35318014 -0.40829319 -0.19982256 -0.49614963 -0.40215862
		 -0.55153126 -0.22303878 -0.45869854 -0.43361351 -0.54495114 -0.15462108 -0.41718671
		 -0.44444841 -0.52587605 -0.092897214 -0.37566751 -0.43361351 -0.49614859 -0.043914296
		 -0.33822104 -0.4021633 -0.45869842 -0.012466838 -0.30849686 -0.35318059 -0.41718671
		 -0.0016291599 -0.28941181 -0.29145649 -0.37566751 -0.012464515 -0.28283605 -0.22303878
		 -0.33822104 -0.043914296 -0.28941181 -0.15462108 -0.30849692 -0.092896983 -0.24326581
		 -0.54831553 -0.20817965 -0.54831553 -0.20817268 -0.19073287 -0.24326479 -0.19073287
		 -0.17307174 -0.54831553 -0.17307431 -0.19073287 0.21114245 -0.20161663 0.17603457
		 -0.20161663 0.17604154 -0.55919856 0.21113989 -0.55919856 0.14094846 -0.20161663
		 0.14094965 -0.55919856;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "541E6132-4084-AA0C-920E-1DA72E03C0F8";
	setAttr ".uopa" yes;
	setAttr -s 383 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16699745 0.33422077 0.16358078 0.33422077
		 0.16339085 0.33236262 0.1668787 0.33236262 0.16086927 0.33422077 0.16062677 0.33236262
		 0.15731451 0.31687808 0.16068226 0.31687808 0.17078489 0.33422077 0.17074893 0.33236262
		 0.1552653 0.31687808 0.16503894 0.31687808 0.1745723 0.33422077 0.17462265 0.33236262
		 0.16995808 0.31687808 0.17798898 0.33422077 0.17812073 0.33236262 0.17495815 0.31687808
		 0.18070048 0.33422077 0.18090072 0.33236262 0.17954969 0.31687808 0.1826905 0.33236262
		 0.7317844 0.16756725 0.44229388 0.36269534 -0.30484733 -0.0017049364 -0.30826402
		 -0.0017049364 -0.30821365 -0.0035630409 -0.30471557 -0.0035630409 -0.31205142 -0.0017049364
		 -0.31208739 -0.0035630409 -0.31287822 -0.019047603 -0.30787817 -0.019047618 -0.30213583
		 -0.0017049364 -0.30193558 -0.0035630409 -0.31583887 -0.0017049364 -0.31595761 -0.0035630409
		 -0.31779736 -0.019047603 -0.30328658 -0.019047603 -0.31925553 -0.0017049364 -0.31944549
		 -0.0035630409 -0.32215405 -0.019047603 -0.3001458 -0.0035630409 -0.21727782 0.43527788
		 -0.32196701 -0.0017049364 -0.32220954 -0.0035630409 -0.32552183 -0.019047603 -0.32757103
		 -0.019047603 -0.62195385 0.082212418 0.675219 0.088278234 0.91774249 0.11317819 0.91798693
		 0.065760493 0.67549169 0.059541523 0.64673156 0.21149045 0.64674914 0.15626073 0.67814922
		 0.059541583 0.44599316 0.22018701 0.44573981 0.16451544 0.1924032 0.17787158 0.19196415
		 0.12895668 0.26049739 0.094776988 0.26009619 0.06273669 0.53562057 -0.18254316 0.20770267
		 0.043508112 0.20794722 -0.0039106011 0.53589332 -0.21127862 0.28224757 0.11447525
		 0.28226513 0.059245229 0.53855062 -0.21127862 0.65743524 -0.20673281 0.65718186 -0.26240408
		 0.61776078 -0.35095412 0.61732173 -0.3998692 0.55970025 0.018332839 0.55929911 -0.013703763
		 -0.19268265 0.21673334 -0.18938988 0.21673357 -0.18938977 0.29190361 -0.19268316
		 0.29190338 -0.18571344 0.21673316 -0.18571302 0.2919032 -0.19527227 0.21673316 -0.19527251
		 0.2919032 -0.18201217 0.21673316 -0.18201217 0.2919032 -0.17864937 0.21673322 -0.17864931
		 0.29190332 -0.17595884 0.21673316 -0.17595872 0.2919032 0.16307575 0.20651609 0.16636908
		 0.20651591 0.16636938 0.28169781 0.16307586 0.28169799 0.17004597 0.20651579 0.17004585
		 0.28169769 0.16048557 0.20651609 0.16048539 0.28169799 0.17374769 0.20651597 0.17374739
		 0.28169793 0.17710987 0.20651609 0.17710993 0.28169799 0.17980516 0.20651597 0.17980534
		 0.28169793 -0.086497426 -0.42879674 -0.081613481 -0.41921145 -0.11431511 -0.40858603
		 -0.079930633 -0.40858603 -0.094104379 -0.43640372 -0.081613511 -0.3979606 -0.10368972
		 -0.44128764 -0.086497486 -0.38837531 -0.11431511 -0.44297051 -0.094104409 -0.38076833
		 -0.12494052 -0.44128764 -0.10368972 -0.37588438 -0.13452584 -0.43640369 -0.11431512
		 -0.37420151 -0.14213274 -0.42879671 -0.12494052 -0.37588441 -0.1470167 -0.41921139
		 -0.13452582 -0.38076833 -0.14869958 -0.40858603 -0.14213279 -0.38837531 -0.1470167
		 -0.3979606 0.3538332 -0.0083738565 0.34759223 -0.007255435 0.34743255 -0.015146255
		 0.35124221 -0.015830696 0.34131122 -0.0081201196 0.34359777 -0.015676439 0.35942298
		 -0.011366248 0.35465384 -0.017656505 0.33560479 -0.010883749 0.34011492 -0.017360568
		 0.36381423 -0.015939355 0.35733759 -0.020448864 0.33103177 -0.015275061 0.33732069
		 -0.02004391 0.3665778 -0.021645784 0.35902154 -0.023932219 0.32803926 -0.020864844
		 0.33549699 -0.023455858 0.36744249 -0.027926803 0.35955173 -0.027767301 0.32692087
		 -0.027105749 0.33481163 -0.02726537 0.36632413 -0.034167767 0.35886717 -0.031576574
		 0.32778552 -0.033386767 0.3353419 -0.031100571 0.36333179 -0.03975755 0.35704166
		 -0.034988582 0.33054921 -0.039093256 0.33702558 -0.034585059 0.35875863 -0.044148803
		 0.354249 -0.037672102 0.3349404 -0.04366678 0.33970961 -0.037372947 0.3530522 -0.046912432
		 0.35076591 -0.039356053 0.34053019 -0.046658635 0.34312171 -0.039204001 0.34677124
		 -0.047777057 0.34693021 -0.039886177 0.35739881 -0.071827978 0.36365038 -0.071827978
		 0.36378342 -0.068428099 0.35758823 -0.068428099 0.37058029 -0.071827978 0.37064397
		 -0.068428099 0.37209314 -0.040095717 -0.14268252 0.65281284 0.37751025 -0.071827978
		 0.37749833 -0.068428099 0.38109377 -0.040095717 0.38376179 -0.071827978 0.38367543
		 -0.068428099 0.3890653 -0.040095717 0.32826275 0.45437816 -0.4721866 0.34112969 -0.18622321
		 -0.4429653 -0.19247472 -0.4429653 -0.19260782 -0.44636509 -0.18641257 -0.44636509
		 -0.1994046 -0.4429653 -0.19946831 -0.44636509 -0.20091748 -0.47469741 0.0040814877
		 -0.27369308 -0.20633453 -0.4429653 -0.20632261 -0.44636509 -0.20991808 -0.47469741
		 -0.2125861 -0.4429653 -0.21249974 -0.44636509 -0.21788955 -0.47469741 0.029044449
		 -0.64083886 -0.67431796 -0.30560511 -0.11883277 0.31347239 -0.072443388 0.35558778
		 -0.072460972 0.4108175 -0.11907732 0.36089122 0.90718085 -0.49863675 0.90743423 -0.44296506
		 -0.12465933 0.36089122 0.91923511 0.26346642 0.91967404 0.31238127 0.35079759 0.088575244
		 0.35104215 0.041153967 0.35662448 0.041153908 -0.17252351 -0.33301067 -0.17250594
		 -0.38824046 0.78407514 -0.58917296 0.78382182 -0.64484429 0.73891574 -0.49517542
		 0.73847669 -0.54409051 0.22893435 -0.29686332 0.2331093 -0.29686344 0.23310918 -0.21150394
		 0.22893459 -0.21150385 0.23731184 -0.2968632 0.23731166 -0.21150371 0.22519559 -0.2968632
		 0.22519571 -0.21150371 0.24112862 -0.2968632 0.24112856 -0.21150371 0.41038901 -0.44296518
		 0.4066503 -0.44296518 0.40665025 -0.52831012 0.41038901 -0.52831012 0.40247732 -0.44296506
		 0.4024772 -0.52831 0.39827454 -0.44296506 0.39827478 -0.52831 0.39445817 -0.4429653
		 0.39445823 -0.52831024 0.16421215 0.29589626 -0.079434976 0.35558778 -0.47349703
		 0.33843789 0.90008795 -0.49863675 0.33380529 0.46786323 -0.47377196 0.33843789 0.91357321
		 0.26346642 -0.13768592 0.6697523 0.33519137 0.46786323 0.67777872 0.088278234 0.37785354
		 -0.0017048764 -0.13610405 0.6697523 0.92311883 0.11317819 -0.60163963 0.1216583 0.38072649
		 -0.0017048764 0.65372318 0.21149045 -0.21596754 0.43796936;
	setAttr ".uvtk[250:382]" -0.59803134 0.1216583 0.45308602 0.22018701 -0.31191045
		 -0.040029436 -0.2156927 0.43796936 0.1980651 0.17787158 -0.31406713 -0.040029466
		 -0.31406713 -0.040029466 0.26346976 0.094776988 -0.31602645 -0.040029436 -0.31602645
		 -0.040029436 0.35617441 0.088575244 -0.31759679 -0.040029436 -0.31759679 -0.040029436
		 -0.16553184 -0.33301067 -0.67300767 -0.30291361 -0.31862414 -0.040029436 0.79116797
		 -0.58917296 0.023501992 -0.6543237 -0.67273277 -0.30291361 0.74457765 -0.49517542
		 -0.00091511011 -0.29063267 0.022115946 -0.6543237 0.53818011 -0.18254316 -0.20667785
		 -0.51308817 -0.0024970174 -0.29063267 0.21307921 0.043508112 0.46260715 0.40213928
		 -0.20955086 -0.51308817 0.2892392 0.11447525 0.73309475 0.17025885 0.46621525 0.40213928
		 0.66452801 -0.20673281 0.17092584 0.29589626 0.73336959 0.17025885 0.62342268 -0.35095412
		 0.1687692 0.29589626 0.1687692 0.29589626 0.56267202 0.018332839 0.16680981 0.29589626
		 0.16680981 0.29589626 -0.12420935 0.31347239 0.1652396 0.29589626 0.1652396 0.29589626
		 0.26874524 -1.21150982 0.26982281 -1.20549679 0.25030178 -1.20510125 0.81283838 -0.80310011
		 0.81200534 -0.79704851 0.79331797 -0.80270457 0.81200558 -0.89372027 0.80934304 -0.88822228
		 0.79331797 -0.89937639 0.27729672 -1.29882002 0.27306587 -1.29441416 0.26127177 -1.30997407
		 0.79414183 -1.51389766 0.78875631 -1.51101446 0.78234786 -1.52945745 0.75036138 -1.45759678
		 0.74434835 -1.45651925 0.74395281 -1.47604001 0.68524247 -1.24183369 0.6791907 -1.24266684
		 0.68484694 -1.26135468 -0.033432156 -1.023774862 -0.038930118 -1.026437283 -0.027776092
		 -1.042462468 0.57577473 -1.34725523 0.5713684 -1.35148609 0.58692855 -1.36327982
		 0.27881178 -1.24161291 0.27592912 -1.24699855 0.29437238 -1.253407 0.87376922 -0.82896143
		 0.87269169 -0.83497447 0.89221269 -0.83536994 0.63683623 -1.14650393 0.63766927 -1.15255547
		 0.65635699 -1.14689934 0.63344878 -1.15549302 0.63611144 -1.16099095 0.65213639 -1.14983702
		 0.24964139 -1.46177077 0.25387225 -1.46617675 0.26566634 -1.45061684 0.089827761
		 -1.10600305 0.095213398 -1.10888612 0.10162184 -1.090443015 0.69322032 -1.43561745
		 0.69923323 -1.43669498 0.69962877 -1.41717434 0.10381472 -1.10353744 0.10986632 -1.10270429
		 0.10421017 -1.084016562 -0.056687832 -0.92569941 -0.05118987 -0.92303681 -0.062343836
		 -0.90701193 -0.073129863 -1.4642539 -0.068723828 -1.46002305 -0.084283888 -1.44822896
		 0.808878 -0.91114259 0.81176108 -0.90575701 0.79331797 -0.89934856 0.56238449 -0.013703763
		 0.62320006 -0.3998692 0.66454577 -0.26240408 0.18328328 0.31687808 0.44701278 0.36269534
		 0.28952408 0.059245229 0.2135292 -0.0039106011 -0.19176877 -0.47469741 0.026093543
		 -0.64083886 0.74435508 -0.54409051 -0.67383903 -0.30560511 0.79118562 -0.64484429
		 -0.16524695 -0.38824046 0.26318216 0.06273669 0.19784249 0.12895668 0.45310378 0.16451544
		 -0.29955298 -0.019047603 -0.61723477 0.082212418 0.65400797 0.15626073 0.92356879
		 0.065760493 0.36294442 -0.040095717 0.33121371 0.45437816 0.91379577 0.31238127 -0.47266558
		 0.34112969 0.90007025 -0.44296506 -0.079719812 0.4108175 -0.13864577 0.65281284 -0.2167989
		 0.43527788 4.4703484e-05 -0.27369308 0.73226339 0.16756725;
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "AC580374-4124-B68C-6287-FF927054BDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "map[29:30]" "map[32:47]" "map[121]" "map[132]" "map[141]" "map[149]" "map[156]" "map[162]" "map[167]" "map[171]" "map[174]" "map[251]" "map[261]" "map[269]" "map[276]" "map[282]" "map[287]" "map[291]" "map[294]" "map[296]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FE5529EB-400D-7559-FF37-B897477C8AD6";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.39710075 -0.1526984 ;
	setAttr ".uvtk[29]" -type "float2" -0.39606553 -0.11877405 ;
	setAttr ".uvtk[30]" -type "float2" -0.39860269 -0.11871856 ;
	setAttr ".uvtk[31]" -type "float2" -0.39963749 -0.15264285 ;
	setAttr ".uvtk[32]" -type "float2" -0.39585879 -0.091242842 ;
	setAttr ".uvtk[33]" -type "float2" -0.39839646 -0.091187708 ;
	setAttr ".uvtk[34]" -type "float2" -0.3956511 -0.063711815 ;
	setAttr ".uvtk[35]" -type "float2" -0.39818874 -0.063656799 ;
	setAttr ".uvtk[36]" -type "float2" -0.39544278 -0.036181025 ;
	setAttr ".uvtk[37]" -type "float2" -0.39798012 -0.036125831 ;
	setAttr ".uvtk[38]" -type "float2" -0.39523533 -0.008650057 ;
	setAttr ".uvtk[39]" -type "float2" -0.39777243 -0.0085946247 ;
	setAttr ".uvtk[40]" -type "float2" -0.39502761 0.018880792 ;
	setAttr ".uvtk[41]" -type "float2" -0.39756471 0.018936343 ;
	setAttr ".uvtk[42]" -type "float2" -0.39482075 0.04641176 ;
	setAttr ".uvtk[43]" -type "float2" -0.39735854 0.046467192 ;
	setAttr ".uvtk[44]" -type "float2" -0.39461154 0.073942602 ;
	setAttr ".uvtk[45]" -type "float2" -0.3971487 0.073998153 ;
	setAttr ".uvtk[46]" -type "float2" -0.3944048 0.10147399 ;
	setAttr ".uvtk[47]" -type "float2" -0.3969422 0.10152906 ;
	setAttr ".uvtk[48]" -type "float2" -0.3949115 0.13742113 ;
	setAttr ".uvtk[49]" -type "float2" -0.39744866 0.13747638 ;
	setAttr ".uvtk[121]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[132]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[141]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[149]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[156]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[162]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[167]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[171]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[174]" -type "float2" -0.0016601729 0.0020752002 ;
	setAttr ".uvtk[177]" -type "float2" 0.0012579709 0.00020870566 ;
	setAttr ".uvtk[178]" -type "float2" 0.0012583286 0.0002232492 ;
	setAttr ".uvtk[179]" -type "float2" 0.001258269 0.0002232492 ;
	setAttr ".uvtk[180]" -type "float2" 0.0012579709 0.00020870566 ;
	setAttr ".uvtk[181]" -type "float2" 0.0012586266 0.00023773313 ;
	setAttr ".uvtk[182]" -type "float2" 0.0012586266 0.00023773313 ;
	setAttr ".uvtk[183]" -type "float2" 0.00012476742 -0.00029721856 ;
	setAttr ".uvtk[184]" -type "float2" 0.00012131035 -0.00044551492 ;
	setAttr ".uvtk[185]" -type "float2" 0.0012588054 0.00024399161 ;
	setAttr ".uvtk[186]" -type "float2" 0.0012588054 0.00024399161 ;
	setAttr ".uvtk[187]" -type "float2" 0.00012822449 -0.0001489222 ;
	setAttr ".uvtk[188]" -type "float2" -0.00092671812 -0.00080135465 ;
	setAttr ".uvtk[189]" -type "float2" -0.00093321502 -0.0010819137 ;
	setAttr ".uvtk[190]" -type "float2" 0.0012592226 0.00026264787 ;
	setAttr ".uvtk[191]" -type "float2" 0.0012592226 0.00026264787 ;
	setAttr ".uvtk[192]" -type "float2" 0.00012971461 -8.4668398e-05 ;
	setAttr ".uvtk[193]" -type "float2" -0.0009201616 -0.00052079558 ;
	setAttr ".uvtk[194]" -type "float2" -0.0019660145 -0.00078341365 ;
	setAttr ".uvtk[195]" -type "float2" -0.0019725412 -0.0010639727 ;
	setAttr ".uvtk[196]" -type "float2" 0.0012596399 0.00028124452 ;
	setAttr ".uvtk[197]" -type "float2" 0.0012596399 0.00028124452 ;
	setAttr ".uvtk[198]" -type "float2" 0.00013418496 0.00010570884 ;
	setAttr ".uvtk[199]" -type "float2" -0.00091360509 -0.00024029613 ;
	setAttr ".uvtk[200]" -type "float2" -0.0019594878 -0.00050285459 ;
	setAttr ".uvtk[201]" -type "float2" -0.0030053109 -0.00076547265 ;
	setAttr ".uvtk[202]" -type "float2" -0.0030118674 -0.0010459721 ;
	setAttr ".uvtk[203]" -type "float2" 0.0012600571 0.00029984117 ;
	setAttr ".uvtk[204]" -type "float2" 0.0012600571 0.00029984117 ;
	setAttr ".uvtk[205]" -type "float2" 0.0001385957 0.00029602647 ;
	setAttr ".uvtk[206]" -type "float2" -0.00090710819 4.0262938e-05 ;
	setAttr ".uvtk[207]" -type "float2" -0.0019529313 -0.00022235513 ;
	setAttr ".uvtk[208]" -type "float2" -0.002998814 -0.00048491359 ;
	setAttr ".uvtk[209]" -type "float2" -0.0040446371 -0.00074753165 ;
	setAttr ".uvtk[210]" -type "float2" -0.0040511936 -0.0010280311 ;
	setAttr ".uvtk[211]" -type "float2" 0.0012605339 0.00031843781 ;
	setAttr ".uvtk[212]" -type "float2" 0.0012605339 0.00031843781 ;
	setAttr ".uvtk[213]" -type "float2" 0.00014300644 0.0004864037 ;
	setAttr ".uvtk[214]" -type "float2" -0.00090061128 0.0003207624 ;
	setAttr ".uvtk[215]" -type "float2" -0.0019464344 5.8203936e-05 ;
	setAttr ".uvtk[216]" -type "float2" -0.0029922575 -0.00020441413 ;
	setAttr ".uvtk[217]" -type "float2" -0.0040381104 -0.00046697259 ;
	setAttr ".uvtk[218]" -type "float2" -0.0050839633 -0.00072959065 ;
	setAttr ".uvtk[219]" -type "float2" -0.005706951 -0.00107494 ;
	setAttr ".uvtk[220]" -type "float2" 0.0012607127 0.00032475591 ;
	setAttr ".uvtk[221]" -type "float2" 0.0012607127 0.00032475591 ;
	setAttr ".uvtk[222]" -type "float2" 0.00014741719 0.00067672133 ;
	setAttr ".uvtk[223]" -type "float2" -0.00089405477 0.00060132146 ;
	setAttr ".uvtk[224]" -type "float2" -0.0019398779 0.000338763 ;
	setAttr ".uvtk[225]" -type "float2" -0.0029857606 7.6144934e-05 ;
	setAttr ".uvtk[226]" -type "float2" -0.0040315837 -0.00018647313 ;
	setAttr ".uvtk[227]" -type "float2" -0.0050774366 -0.00044903159 ;
	setAttr ".uvtk[228]" -type "float2" -0.0061232895 -0.00071164966 ;
	setAttr ".uvtk[229]" -type "float2" -0.0063364655 -0.0010640919 ;
	setAttr ".uvtk[230]" -type "float2" 0.0012610108 0.00033923984 ;
	setAttr ".uvtk[231]" -type "float2" 0.0012610108 0.00033923984 ;
	setAttr ".uvtk[232]" -type "float2" 0.00014896691 0.00074097514 ;
	setAttr ".uvtk[233]" -type "float2" -0.00088749826 0.00088188052 ;
	setAttr ".uvtk[234]" -type "float2" -0.001933381 0.00061926246 ;
	setAttr ".uvtk[235]" -type "float2" -0.0029792041 0.000356704 ;
	setAttr ".uvtk[236]" -type "float2" -0.004025057 9.4085932e-05 ;
	setAttr ".uvtk[237]" -type "float2" -0.0050709099 -0.00016847253 ;
	setAttr ".uvtk[238]" -type "float2" -0.006116733 -0.00043109059 ;
	setAttr ".uvtk[239]" -type "float2" -0.0071626157 -0.00069370866 ;
	setAttr ".uvtk[240]" -type "float2" -0.0069659799 -0.0010531843 ;
	setAttr ".uvtk[241]" -type "float2" 0.0012613684 0.00035372376 ;
	setAttr ".uvtk[242]" -type "float2" 0.0012613684 0.00035372376 ;
	setAttr ".uvtk[243]" -type "float2" 0.00015236437 0.0008892715 ;
	setAttr ".uvtk[244]" -type "float2" -0.00088100135 0.00116238 ;
	setAttr ".uvtk[245]" -type "float2" -0.0019268245 0.00089982152 ;
	setAttr ".uvtk[246]" -type "float2" -0.0029726774 0.00063720345 ;
	setAttr ".uvtk[247]" -type "float2" -0.0040185302 0.00037464499 ;
	setAttr ".uvtk[248]" -type "float2" -0.0050643831 0.00011202693 ;
	setAttr ".uvtk[249]" -type "float2" -0.006110236 -0.00015053153 ;
	setAttr ".uvtk[250]" -type "float2" -0.0071560591 -0.0004131496 ;
	setAttr ".uvtk[251]" -type "float2" -0.0099160569 0.001466905 ;
	setAttr ".uvtk[252]" -type "float2" -0.0075954944 -0.0010423362 ;
	setAttr ".uvtk[253]" -type "float2" 0.00015582144 0.0010376275 ;
	setAttr ".uvtk[254]" -type "float2" -0.00087444484 0.001442939 ;
	setAttr ".uvtk[255]" -type "float2" -0.0019202977 0.001180321 ;
	setAttr ".uvtk[256]" -type "float2" -0.0029661506 0.00091776252 ;
	setAttr ".uvtk[257]" -type "float2" -0.0040120035 0.00065514445 ;
	setAttr ".uvtk[258]" -type "float2" -0.0050578564 0.00039258599 ;
	setAttr ".uvtk[259]" -type "float2" -0.0061036795 0.00012996793 ;
	setAttr ".uvtk[260]" -type "float2" -0.0071495324 -0.00013259053 ;
	setAttr ".uvtk[261]" -type "float2" -0.0099095302 0.0017474641 ;
	setAttr ".uvtk[262]" -type "float2" -0.00086794794 0.0017234385 ;
	setAttr ".uvtk[263]" -type "float2" -0.001913771 0.00146088 ;
	setAttr ".uvtk[264]" -type "float2" -0.0029596239 0.0011983216 ;
	setAttr ".uvtk[265]" -type "float2" -0.0040054768 0.00093570352 ;
	setAttr ".uvtk[266]" -type "float2" -0.0050512999 0.00067308545 ;
	setAttr ".uvtk[267]" -type "float2" -0.0060971826 0.00041052699 ;
	setAttr ".uvtk[268]" -type "float2" -0.0071430057 0.00014790893 ;
	setAttr ".uvtk[269]" -type "float2" -0.0099030035 0.0020280231 ;
	setAttr ".uvtk[270]" -type "float2" -0.0019072443 0.0017414391 ;
	setAttr ".uvtk[271]" -type "float2" -0.0029530972 0.001478821 ;
	setAttr ".uvtk[272]" -type "float2" -0.0039989501 0.0012162626 ;
	setAttr ".uvtk[273]" -type "float2" -0.0050447732 0.00095364451 ;
	setAttr ".uvtk[274]" -type "float2" -0.0060906261 0.00069108605 ;
	setAttr ".uvtk[275]" -type "float2" -0.007136479 0.00042846799 ;
	setAttr ".uvtk[276]" -type "float2" -0.0098964768 0.0023085226 ;
	setAttr ".uvtk[277]" -type "float2" -0.0029465407 0.0017593801 ;
	setAttr ".uvtk[278]" -type "float2" -0.0039924234 0.001496762 ;
	setAttr ".uvtk[279]" -type "float2" -0.0050382465 0.0012342036 ;
	setAttr ".uvtk[280]" -type "float2" -0.0060840994 0.00097158551 ;
	setAttr ".uvtk[281]" -type "float2" -0.0071299523 0.00070902705 ;
	setAttr ".uvtk[282]" -type "float2" -0.00988995 0.0025890816 ;
	setAttr ".uvtk[283]" -type "float2" -0.0039858669 0.0017773211 ;
	setAttr ".uvtk[284]" -type "float2" -0.0050317198 0.001514703 ;
	setAttr ".uvtk[285]" -type "float2" -0.0060775727 0.0012521446 ;
	setAttr ".uvtk[286]" -type "float2" -0.0071234256 0.00098952651 ;
	setAttr ".uvtk[287]" -type "float2" -0.0098834233 0.0028695811 ;
	setAttr ".uvtk[288]" -type "float2" -0.0056381673 0.0018813312 ;
	setAttr ".uvtk[289]" -type "float2" -0.006071046 0.001532644 ;
	setAttr ".uvtk[290]" -type "float2" -0.0071168989 0.0012700856 ;
	setAttr ".uvtk[291]" -type "float2" -0.0098768668 0.0031501402 ;
	setAttr ".uvtk[292]" -type "float2" -0.0062676519 0.0018921793 ;
	setAttr ".uvtk[293]" -type "float2" -0.0071103722 0.001550585 ;
	setAttr ".uvtk[294]" -type "float2" -0.0098703401 0.0034306992 ;
	setAttr ".uvtk[295]" -type "float2" -0.0068971664 0.0019030869 ;
	setAttr ".uvtk[296]" -type "float2" -0.0098638134 0.0037111987 ;
	setAttr ".uvtk[297]" -type "float2" -0.0075266808 0.0019139349 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "047FAE75-419F-57A7-8266-C89ED28F92BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[285]" "e[308]" "e[331]" "e[354]" "e[377]" "e[400]" "e[423]" "e[446]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "72B6819E-44B8-B2CA-F500-7D93633208F3";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.16039191 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.16039191 ;
createNode polyMergeUV -n "polyMergeUV2";
	rename -uid "5AFBF3F1-42E2-03B7-9F74-5FA6C39DA9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[293:352]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "30E15B18-4C9B-51E2-30F1-869188F88F30";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[294]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[295]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[296]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[297]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[298]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[299]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[300]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[301]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[302]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[303]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[304]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[305]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[306]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[307]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[308]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[309]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[310]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[311]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[312]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[313]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[314]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[315]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[316]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[317]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[318]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[319]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[320]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[321]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[322]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[323]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[324]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[325]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[326]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[327]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[328]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[329]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[330]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[331]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[332]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[333]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[334]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[335]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[336]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[337]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[338]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[339]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[340]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[341]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[342]" -type "float2" 0.0028038188 -0.086917788 ;
	setAttr ".uvtk[343]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[344]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[345]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[346]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[347]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[348]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[349]" -type "float2" 0.0028038188 -0.086917758 ;
	setAttr ".uvtk[350]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[351]" -type "float2" 0.0028038188 -0.086917773 ;
	setAttr ".uvtk[352]" -type "float2" 0.0028038188 -0.086917773 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "752FA5C5-4607-23BF-00EC-41B4381FA0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:399]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D2DF1D76-4CE8-BC66-0808-4EA6424272FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:399]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "17D5C45A-49A0-6C0D-C339-7F9BC38179FD";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" -0.042137213 -0.0074359644 ;
	setAttr ".uvtk[294]" -type "float2" -0.042137213 -0.0074359644 ;
	setAttr ".uvtk[295]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[296]" -type "float2" -0.042137094 -0.0074359607 ;
	setAttr ".uvtk[297]" -type "float2" -0.042137094 -0.0074359607 ;
	setAttr ".uvtk[298]" -type "float2" -0.042137094 -0.0074359607 ;
	setAttr ".uvtk[299]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[300]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[301]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[302]" -type "float2" -0.042137213 -0.0074359644 ;
	setAttr ".uvtk[303]" -type "float2" -0.042137153 -0.0074359644 ;
	setAttr ".uvtk[304]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[305]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[306]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[307]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[308]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[309]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[310]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[311]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[312]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[313]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[314]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[315]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[316]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[317]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[318]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[319]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[320]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[321]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[322]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[323]" -type "float2" -0.042137094 -0.0074359607 ;
	setAttr ".uvtk[324]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[325]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[326]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[327]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[328]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[329]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[330]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[331]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[332]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[333]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[334]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[335]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[336]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[337]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[338]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[339]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[340]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[341]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[342]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[343]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[344]" -type "float2" -0.042137094 -0.0074359495 ;
	setAttr ".uvtk[345]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[346]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[347]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[348]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[349]" -type "float2" -0.042137094 -0.0074359346 ;
	setAttr ".uvtk[350]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[351]" -type "float2" -0.042137094 -0.0074359644 ;
	setAttr ".uvtk[352]" -type "float2" -0.042137094 -0.0074359644 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C9674532-4BDF-D180-9265-249BF3FF539A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-07 2.0110276937484741 -1.3709068298339844e-06 ;
	setAttr ".ic" -type "double2" 0.63300599407777669 0.50529669887920359 ;
	setAttr ".ro" -type "double3" -4.0569050846037467 87.938427194302548 85.431917970024429 ;
	setAttr ".ps" -type "double2" 1.7644922052878338 1.6101279889058762 ;
	setAttr ".is" -type "double2" 0.15395375344729473 0.15225656824707196 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "314310B0-402A-1F14-66C7-3396D9F2D65B";
	setAttr ".uopa" yes;
	setAttr -s 283 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[1]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[2]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[3]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[4]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[5]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[6]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[7]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[8]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[9]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[10]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[11]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[12]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[13]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[14]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[15]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[16]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[17]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[18]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[19]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[20]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[21]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[22]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[23]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[24]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[25]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[26]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[27]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[28]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[29]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[30]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[31]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[32]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[33]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[34]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[35]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[36]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[37]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[38]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[39]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[40]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[41]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[42]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[43]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[44]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[45]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[46]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[47]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[48]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[49]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[50]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[51]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[52]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[53]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[54]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[55]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[56]" -type "float2" 0.80218399 0.95919508 ;
	setAttr ".uvtk[57]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[58]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[59]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[60]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[61]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[62]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[63]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[64]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[65]" -type "float2" 0.80218375 0.95919484 ;
	setAttr ".uvtk[66]" -type "float2" 0.80218399 0.95919508 ;
	setAttr ".uvtk[67]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[68]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[69]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[70]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[71]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[72]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[73]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[74]" -type "float2" 0.60726589 0.45356673 ;
	setAttr ".uvtk[75]" -type "float2" 0.60726613 0.45356673 ;
	setAttr ".uvtk[76]" -type "float2" 0.60726601 0.45356673 ;
	setAttr ".uvtk[77]" -type "float2" 0.60726601 0.45356673 ;
	setAttr ".uvtk[78]" -type "float2" 0.60726589 0.45356673 ;
	setAttr ".uvtk[79]" -type "float2" 0.60726589 0.45356661 ;
	setAttr ".uvtk[80]" -type "float2" 0.60726613 0.45356673 ;
	setAttr ".uvtk[81]" -type "float2" 0.60726613 0.45356661 ;
	setAttr ".uvtk[82]" -type "float2" 0.60726589 0.45356673 ;
	setAttr ".uvtk[83]" -type "float2" 0.60726589 0.45356661 ;
	setAttr ".uvtk[84]" -type "float2" 0.60726601 0.45356673 ;
	setAttr ".uvtk[85]" -type "float2" 0.60726613 0.45356661 ;
	setAttr ".uvtk[86]" -type "float2" 0.60726625 0.45356673 ;
	setAttr ".uvtk[87]" -type "float2" 0.60726625 0.45356649 ;
	setAttr ".uvtk[88]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[89]" -type "float2" 0.30065233 0.4626199 ;
	setAttr ".uvtk[90]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[91]" -type "float2" 0.30065233 0.46262014 ;
	setAttr ".uvtk[92]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[93]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[94]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[95]" -type "float2" 0.30065233 0.46262014 ;
	setAttr ".uvtk[96]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[97]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[98]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[99]" -type "float2" 0.30065233 0.46262014 ;
	setAttr ".uvtk[100]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[101]" -type "float2" 0.30065233 0.46262002 ;
	setAttr ".uvtk[102]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[103]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[104]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[105]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[106]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[107]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[108]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[109]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[110]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[111]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[112]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[113]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[114]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[115]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[116]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[117]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[118]" -type "float2" 0.039126337 -0.36404505 ;
	setAttr ".uvtk[119]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[120]" -type "float2" 0.039126337 -0.36404505 ;
	setAttr ".uvtk[121]" -type "float2" 0.03912634 -0.36404505 ;
	setAttr ".uvtk[122]" -type "float2" 0.039126337 -0.36404505 ;
	setAttr ".uvtk[163]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[164]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[165]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[166]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[167]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[168]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[169]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[170]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[171]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[172]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[173]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[174]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[175]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[176]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[177]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[178]" -type "float2" 1.3465452 -0.31959409 ;
	setAttr ".uvtk[179]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[180]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[181]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[182]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[183]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[184]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[185]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[186]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[187]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[188]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[189]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[190]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[191]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[192]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[193]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[194]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[195]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[196]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[197]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[198]" -type "float2" 0.80218381 0.95919484 ;
	setAttr ".uvtk[199]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[200]" -type "float2" 0.80218375 0.95919484 ;
	setAttr ".uvtk[201]" -type "float2" 0.80218381 0.95919484 ;
	setAttr ".uvtk[202]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[203]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[204]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[205]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[206]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[207]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[208]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[209]" -type "float2" 0.80218375 0.9591949 ;
	setAttr ".uvtk[210]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[211]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[212]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[213]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[214]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[215]" -type "float2" -0.064492717 0.9673906 ;
	setAttr ".uvtk[216]" -type "float2" -0.064492717 0.96739048 ;
	setAttr ".uvtk[217]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[218]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[219]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[220]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[221]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[222]" -type "float2" -0.064492717 0.96739054 ;
	setAttr ".uvtk[223]" -type "float2" 0.18848252 1.1888504 ;
	setAttr ".uvtk[224]" -type "float2" 0.1884824 1.1888504 ;
	setAttr ".uvtk[225]" -type "float2" 0.18848252 1.1888506 ;
	setAttr ".uvtk[226]" -type "float2" 0.18848252 1.1888506 ;
	setAttr ".uvtk[227]" -type "float2" 0.18848252 1.1888504 ;
	setAttr ".uvtk[228]" -type "float2" 0.18848252 1.1888504 ;
	setAttr ".uvtk[229]" -type "float2" 0.1884824 1.1888504 ;
	setAttr ".uvtk[230]" -type "float2" 0.1884824 1.1888504 ;
	setAttr ".uvtk[231]" -type "float2" 0.1884824 1.1888504 ;
	setAttr ".uvtk[232]" -type "float2" 0.18848252 1.1888504 ;
	setAttr ".uvtk[233]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[234]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[235]" -type "float2" 1.3465453 -0.31959409 ;
	setAttr ".uvtk[236]" -type "float2" 0.80218375 0.95919484 ;
	setAttr ".uvtk[237]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[238]" -type "float2" 1.3465453 -0.31959409 ;
	setAttr ".uvtk[239]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[240]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[241]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[242]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[243]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[244]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[245]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[246]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[247]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[248]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[249]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[250]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[251]" -type "float2" 0.80218399 0.95919508 ;
	setAttr ".uvtk[252]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[253]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[254]" -type "float2" 0.80218363 0.95919484 ;
	setAttr ".uvtk[255]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[256]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[257]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[258]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[259]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[260]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[261]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[262]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[263]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[264]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[265]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[266]" -type "float2" 0.80218387 0.9591949 ;
	setAttr ".uvtk[267]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[268]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[269]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[270]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[271]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[272]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[273]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[274]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[275]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[276]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[277]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[278]" -type "float2" 0.80218387 0.95919484 ;
	setAttr ".uvtk[279]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[280]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[281]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[282]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[283]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[284]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[285]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[286]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[287]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[288]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[289]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[290]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[291]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[292]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[353]" -type "float2" 0.80218375 0.95919484 ;
	setAttr ".uvtk[354]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[355]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[356]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[357]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[358]" -type "float2" 0.80218387 0.95919508 ;
	setAttr ".uvtk[359]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[360]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[361]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[362]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[363]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[364]" -type "float2" 0.80218399 0.95919496 ;
	setAttr ".uvtk[365]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[366]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[367]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[368]" -type "float2" 0.80218387 0.95919508 ;
	setAttr ".uvtk[369]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[370]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[371]" -type "float2" 0.80218375 0.95919508 ;
	setAttr ".uvtk[372]" -type "float2" 0.80218375 0.95919496 ;
	setAttr ".uvtk[373]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[374]" -type "float2" 1.0039755 -0.93336463 ;
	setAttr ".uvtk[375]" -type "float2" 0.80218387 0.95919496 ;
	setAttr ".uvtk[376]" -type "float2" 1.3465453 -0.31959409 ;
	setAttr ".uvtk[377]" -type "float2" 0.80218399 0.95919484 ;
	setAttr ".uvtk[378]" -type "float2" 0.80218381 0.95919496 ;
	setAttr ".uvtk[379]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[380]" -type "float2" 1.0039757 -0.93336463 ;
	setAttr ".uvtk[381]" -type "float2" 1.0039756 -0.93336463 ;
	setAttr ".uvtk[382]" -type "float2" 1.0039757 -0.93336463 ;
createNode polyMergeUV -n "polyMergeUV3";
	rename -uid "903D175B-4D9B-DC32-9A27-15B6315A5E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[74:101]" "map[213:232]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0C579407-4013-C99D-502A-73AC97FF6656";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[1]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[2]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[3]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[4]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[5]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[6]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[7]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[8]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[9]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[10]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[11]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[12]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[13]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[14]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[15]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[16]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[17]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[18]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[19]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[20]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[21]" -type "float2" -0.14822663 -0.34206137 ;
	setAttr ".uvtk[74]" -type "float2" -0.73612213 0.48672971 ;
	setAttr ".uvtk[75]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[76]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[77]" -type "float2" -0.73612213 0.48672971 ;
	setAttr ".uvtk[78]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[79]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[80]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[81]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[82]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[83]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[84]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[85]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[86]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[87]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[88]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[89]" -type "float2" -0.73612201 0.48672971 ;
	setAttr ".uvtk[90]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[91]" -type "float2" -0.73612201 0.48672971 ;
	setAttr ".uvtk[92]" -type "float2" -0.73612201 0.48672971 ;
	setAttr ".uvtk[93]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[94]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[95]" -type "float2" -0.73612201 0.48672971 ;
	setAttr ".uvtk[96]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[97]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[98]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[99]" -type "float2" -0.73612201 0.48672971 ;
	setAttr ".uvtk[100]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[101]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[102]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[103]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[104]" -type "float2" -0.0057010297 0.96347284 ;
	setAttr ".uvtk[105]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[106]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[107]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[108]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[109]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[110]" -type "float2" -0.0057010297 0.96347284 ;
	setAttr ".uvtk[111]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[112]" -type "float2" -0.0057010297 0.96347284 ;
	setAttr ".uvtk[113]" -type "float2" -0.0057010148 0.96347284 ;
	setAttr ".uvtk[114]" -type "float2" -0.0057010222 0.96347284 ;
	setAttr ".uvtk[115]" -type "float2" -0.0057010297 0.96347284 ;
	setAttr ".uvtk[116]" -type "float2" -0.0057010222 0.96347284 ;
	setAttr ".uvtk[117]" -type "float2" -0.0057010297 0.96347284 ;
	setAttr ".uvtk[118]" -type "float2" -0.0057010222 0.96347284 ;
	setAttr ".uvtk[119]" -type "float2" -0.0057010222 0.96347284 ;
	setAttr ".uvtk[120]" -type "float2" -0.0057010222 0.96347284 ;
	setAttr ".uvtk[121]" -type "float2" -0.0057010222 0.96347284 ;
	setAttr ".uvtk[122]" -type "float2" -0.0057010222 0.96347284 ;
	setAttr ".uvtk[213]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[214]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[215]" -type "float2" -0.73612201 0.48672971 ;
	setAttr ".uvtk[216]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[217]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[218]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[219]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[220]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[221]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[222]" -type "float2" -0.73612201 0.48672983 ;
	setAttr ".uvtk[223]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[224]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[225]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[226]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[227]" -type "float2" -0.73612213 0.48672971 ;
	setAttr ".uvtk[228]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[229]" -type "float2" -0.73612213 0.48672971 ;
	setAttr ".uvtk[230]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[231]" -type "float2" -0.73612213 0.48672971 ;
	setAttr ".uvtk[232]" -type "float2" -0.73612213 0.48672983 ;
	setAttr ".uvtk[233]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[282]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[285]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[286]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[288]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[289]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[291]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[292]" -type "float2" -0.14822663 -0.34206134 ;
	setAttr ".uvtk[293]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[294]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[295]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[296]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[297]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[298]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[299]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[300]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[301]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[302]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[303]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[304]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[305]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[306]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[307]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[308]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[309]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[310]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[311]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[312]" -type "float2" -0.096917406 0.30215418 ;
	setAttr ".uvtk[313]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[314]" -type "float2" -0.096917406 0.30215418 ;
	setAttr ".uvtk[315]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[316]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[317]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[318]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[319]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[320]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[321]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[322]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[323]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[324]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[325]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[326]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[327]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[328]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[329]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[330]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[331]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[332]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[333]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[334]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[335]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[336]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[337]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[338]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[339]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[340]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[341]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[342]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[343]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[344]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[345]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[346]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[347]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[348]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[349]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[350]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[351]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[352]" -type "float2" -0.096917376 0.30215418 ;
	setAttr ".uvtk[356]" -type "float2" -0.14822663 -0.34206137 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "43A2E1A7-4F3E-8517-3987-9C946EB30D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[39]" "e[120:159]" "e[280]" "e[283:284]" "e[286:287]" "e[289:290]" "e[292:293]" "e[295:296]" "e[298:299]" "e[301:302]" "e[304:305]" "e[307:308]" "e[310:311]" "e[313:314]" "e[316:317]" "e[319:320]" "e[322:323]" "e[325:326]" "e[328:329]" "e[331:332]" "e[334:335]" "e[337:338]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EFFAC5B3-4187-8482-9371-988364825FDD";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.54236901 0.43615746 ;
	setAttr ".uvtk[49]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[50]" -type "float2" -0.54236901 0.43615746 ;
	setAttr ".uvtk[51]" -type "float2" -0.54236901 0.43615746 ;
	setAttr ".uvtk[52]" -type "float2" -0.54236901 0.43615758 ;
	setAttr ".uvtk[53]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[54]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[55]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[56]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[57]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[58]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[59]" -type "float2" -0.54236901 0.43615749 ;
	setAttr ".uvtk[60]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[61]" -type "float2" -0.54236907 0.43615749 ;
	setAttr ".uvtk[62]" -type "float2" -0.54236907 0.43615758 ;
	setAttr ".uvtk[63]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[64]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[65]" -type "float2" -0.54236895 0.43615752 ;
	setAttr ".uvtk[66]" -type "float2" -0.54236895 0.43615752 ;
	setAttr ".uvtk[67]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[68]" -type "float2" -0.54236907 0.43615755 ;
	setAttr ".uvtk[69]" -type "float2" -0.54236895 0.43615755 ;
	setAttr ".uvtk[70]" -type "float2" -0.54236907 0.43615758 ;
	setAttr ".uvtk[71]" -type "float2" -0.54236895 0.43615746 ;
	setAttr ".uvtk[72]" -type "float2" -0.54236895 0.43615746 ;
	setAttr ".uvtk[73]" -type "float2" -0.54236895 0.43615752 ;
	setAttr ".uvtk[123]" -type "float2" -0.54236895 0.43615758 ;
	setAttr ".uvtk[124]" -type "float2" -0.54236901 0.43615758 ;
	setAttr ".uvtk[125]" -type "float2" -0.54236901 0.43615758 ;
	setAttr ".uvtk[126]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[127]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[128]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[129]" -type "float2" -0.54236895 0.43615755 ;
	setAttr ".uvtk[130]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[131]" -type "float2" -0.54236889 0.43615758 ;
	setAttr ".uvtk[132]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[133]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[134]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[135]" -type "float2" -0.54236889 0.43615752 ;
	setAttr ".uvtk[136]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[137]" -type "float2" -0.54236907 0.43615749 ;
	setAttr ".uvtk[138]" -type "float2" -0.54236901 0.43615749 ;
	setAttr ".uvtk[139]" -type "float2" -0.54236895 0.43615752 ;
	setAttr ".uvtk[140]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[141]" -type "float2" -0.54236895 0.43615749 ;
	setAttr ".uvtk[142]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[143]" -type "float2" -0.54236889 0.43615755 ;
	setAttr ".uvtk[144]" -type "float2" -0.54236895 0.43615755 ;
	setAttr ".uvtk[145]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[146]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[147]" -type "float2" -0.54236901 0.43615749 ;
	setAttr ".uvtk[148]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[181]" -type "float2" -0.54236907 0.43615758 ;
	setAttr ".uvtk[182]" -type "float2" -0.54236889 0.43615752 ;
	setAttr ".uvtk[183]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[184]" -type "float2" -0.54236901 0.43615746 ;
	setAttr ".uvtk[185]" -type "float2" -0.54236901 0.43615749 ;
	setAttr ".uvtk[186]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[187]" -type "float2" -0.54236895 0.43615749 ;
	setAttr ".uvtk[188]" -type "float2" -0.54236901 0.43615749 ;
	setAttr ".uvtk[210]" -type "float2" -0.54236895 0.43615752 ;
	setAttr ".uvtk[212]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[215]" -type "float2" -0.54236901 0.43615752 ;
	setAttr ".uvtk[218]" -type "float2" -0.54236901 0.43615758 ;
	setAttr ".uvtk[221]" -type "float2" -0.54236901 0.43615758 ;
	setAttr ".uvtk[224]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[227]" -type "float2" -0.54236901 0.43615746 ;
	setAttr ".uvtk[230]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[233]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[236]" -type "float2" -0.54236901 0.43615755 ;
	setAttr ".uvtk[239]" -type "float2" -0.54236901 0.43615749 ;
	setAttr ".uvtk[242]" -type "float2" -0.54236895 0.43615755 ;
	setAttr ".uvtk[245]" -type "float2" -0.54236895 0.43615755 ;
	setAttr ".uvtk[248]" -type "float2" -0.54236895 0.43615749 ;
	setAttr ".uvtk[251]" -type "float2" -0.54236907 0.43615755 ;
	setAttr ".uvtk[254]" -type "float2" -0.54236895 0.43615749 ;
	setAttr ".uvtk[257]" -type "float2" -0.54236895 0.43615755 ;
	setAttr ".uvtk[260]" -type "float2" -0.54236907 0.43615758 ;
	setAttr ".uvtk[263]" -type "float2" -0.54236907 0.43615746 ;
	setAttr ".uvtk[266]" -type "float2" -0.54236907 0.43615746 ;
createNode polyMergeUV -n "polyMergeUV4";
	rename -uid "B8B20C0E-4D55-1A42-A430-0DB2B4CCAD75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[74:101]" "map[189:208]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8A40FFB0-444C-1A55-F193-6A97D9F64FC0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[75]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[76]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[77]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[78]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[79]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[80]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[81]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[82]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[83]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[84]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[85]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[86]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[87]" -type "float2" -0.021885004 -0.001989509 ;
	setAttr ".uvtk[88]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[89]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[90]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[91]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[92]" -type "float2" 0.20691271 3.9115548e-08 ;
	setAttr ".uvtk[93]" -type "float2" 0.20691271 3.9115548e-08 ;
	setAttr ".uvtk[94]" -type "float2" 0.20691271 3.9115548e-08 ;
	setAttr ".uvtk[95]" -type "float2" 0.20691271 3.9115548e-08 ;
	setAttr ".uvtk[96]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[97]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[98]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[99]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[100]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[101]" -type "float2" 0.20691273 3.9115548e-08 ;
	setAttr ".uvtk[189]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[190]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[191]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[192]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[193]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[194]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[195]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[196]" -type "float2" 0.089529544 -0.0059686047 ;
	setAttr ".uvtk[197]" -type "float2" 0.089529537 -0.0059686047 ;
	setAttr ".uvtk[198]" -type "float2" 0.089529537 -0.0059686047 ;
	setAttr ".uvtk[199]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.049738638 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.049738638 0 ;
createNode polyMergeUV -n "polyMergeUV5";
	rename -uid "9D7FDB91-45CD-53DA-3D0B-9EB8E0385825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[74:101]" "map[189:208]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV6";
	rename -uid "7C90D491-41D2-04EB-53F8-2BBF02542F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "map[80:81]" "map[86:87]" "map[94:95]" "map[100:101]" "map[195:199]" "map[202]" "map[207:208]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV7";
	rename -uid "E05B7EB0-4047-136D-5270-C2BAB08D34F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "map[0:47]" "map[149:180]" "map[209]" "map[211]" "map[213:214]" "map[216:217]" "map[219:220]" "map[222:223]" "map[225:226]" "map[228:229]" "map[231:232]" "map[234:235]" "map[237:238]" "map[240:241]" "map[243:244]" "map[246:247]" "map[249:250]" "map[252:253]" "map[255:256]" "map[258:259]" "map[261:262]" "map[264:265]" "map[267:268]" "map[329:342]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "840D5613-43D7-0E23-DC83-96B7AFB65D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[99]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2B8D8EF6-4B38-D863-6C28-F1A3A8C22C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[99]";
createNode polyMergeUV -n "polyMergeUV8";
	rename -uid "9CAFD13E-495B-C8A6-223B-5EAC983D5974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[163:164]" "map[211]" "map[213]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "844C1AB5-4BCC-E6F1-49F7-1893B4C9A137";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -0.18307196 -1.0184966 ;
	setAttr ".uvtk[211]" -type "float2" 0.017095143 -0.53644514 ;
	setAttr ".uvtk[214]" -type "float2" 0.05848176 -0.5368824 ;
	setAttr ".uvtk[338]" -type "float2" -0.11096259 -1.0192585 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "908ACDFF-44DD-5AC4-F790-ADBC9C3FEE33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "FD2B5B61-4EE9-32AF-EE58-9F928B715BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2649F09F-4595-C8CF-BD62-F0823E3EE3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "0415FED3-432C-2412-59DF-D285801524EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "53B4311C-4E60-ECF7-6B14-1AA4144C63D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "4867F627-43F5-CE81-1653-239F7857BD7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A377258D-4E5D-9947-5BA8-D5823F3B76A3";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[23]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.099529855 -0.057935312 ;
	setAttr ".uvtk[149]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[150]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[151]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[152]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[153]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[154]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[155]" -type "float2" -0.099529855 -0.057935312 ;
	setAttr ".uvtk[156]" -type "float2" -0.099529855 -0.057935312 ;
	setAttr ".uvtk[157]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[158]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[159]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[160]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[161]" -type "float2" -0.099529855 -0.057935312 ;
	setAttr ".uvtk[163]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[212]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[215]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[216]" -type "float2" -0.099529855 -0.057935312 ;
	setAttr ".uvtk[218]" -type "float2" -0.099529855 -0.057935312 ;
	setAttr ".uvtk[219]" -type "float2" -0.099529855 -0.057935253 ;
	setAttr ".uvtk[221]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.099529855 -0.057935312 ;
	setAttr ".uvtk[224]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.30156061 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.24511088 0 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.56598324 ;
	setAttr ".uvtk[326]" -type "float2" -0.24511088 0 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E10E0AFB-458A-746D-22F1-BAB29A98375B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "36EC0501-4D5E-3A74-BB3F-8C8E68B57F6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.015264511 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.035617076 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.025440853 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.01017634 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.035617076 0 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "74FE627F-4E5F-B07D-0F11-C081E2E74C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "BE8D11D2-433A-CCFA-41C3-E7BCB1CD8030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "26EE57B0-4862-D553-C263-F4BBD3A09406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "EBEC6441-4885-E4FC-8621-7EB788149758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "E9FB7F73-4E4E-9667-727D-58964D63AE19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[85]" "e[245]" "e[264]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D79D183C-46F4-A580-F19E-F2ABACAA9ABD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.011376745 0.019502915 ;
	setAttr ".uvtk[243]" -type "float2" 0.011376745 0.019502914 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9C75C112-42A1-CEE4-B307-0EB9D460891F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[85]" "e[248]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5E69EFBB-4387-3C99-E0CE-B2AC6D038BDF";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.36884588 0.83086306 ;
	setAttr ".uvtk[1]" -type "float2" 0.35922605 0.83086306 ;
	setAttr ".uvtk[2]" -type "float2" 0.35869116 0.82563138 ;
	setAttr ".uvtk[3]" -type "float2" 0.3685115 0.82563138 ;
	setAttr ".uvtk[4]" -type "float2" 0.35157615 0.83075064 ;
	setAttr ".uvtk[5]" -type "float2" 0.35092384 0.82574379 ;
	setAttr ".uvtk[6]" -type "float2" 0.34378809 0.78203207 ;
	setAttr ".uvtk[7]" -type "float2" 0.35065812 0.7820335 ;
	setAttr ".uvtk[8]" -type "float2" 0.37950987 0.83086306 ;
	setAttr ".uvtk[9]" -type "float2" 0.37940866 0.82563138 ;
	setAttr ".uvtk[10]" -type "float2" 0.33401388 0.78203297 ;
	setAttr ".uvtk[11]" -type "float2" 0.36333162 0.78203285 ;
	setAttr ".uvtk[12]" -type "float2" 0.39017385 0.83086306 ;
	setAttr ".uvtk[13]" -type "float2" 0.39031583 0.82563138 ;
	setAttr ".uvtk[14]" -type "float2" 0.37718207 0.78203285 ;
	setAttr ".uvtk[15]" -type "float2" 0.39979404 0.83086306 ;
	setAttr ".uvtk[16]" -type "float2" 0.40016478 0.82563138 ;
	setAttr ".uvtk[17]" -type "float2" 0.39126033 0.78203285 ;
	setAttr ".uvtk[18]" -type "float2" 0.40641314 0.8297745 ;
	setAttr ".uvtk[19]" -type "float2" 0.40756577 0.82491344 ;
	setAttr ".uvtk[20]" -type "float2" 0.40390331 0.78203326 ;
	setAttr ".uvtk[21]" -type "float2" 0.41420227 0.8263908 ;
	setAttr ".uvtk[22]" -type "float2" 0.41143554 0.77776289 ;
	setAttr ".uvtk[23]" -type "float2" 0.42359942 0.78747338 ;
	setAttr ".uvtk[24]" -type "float2" 0.47585386 0.87496495 ;
	setAttr ".uvtk[25]" -type "float2" 0.46852601 0.86873221 ;
	setAttr ".uvtk[26]" -type "float2" 0.47202355 0.8648389 ;
	setAttr ".uvtk[27]" -type "float2" 0.47952592 0.87122011 ;
	setAttr ".uvtk[28]" -type "float2" 0.46040279 0.8618232 ;
	setAttr ".uvtk[29]" -type "float2" 0.46371526 0.85777241 ;
	setAttr ".uvtk[30]" -type "float2" 0.49026626 0.82311928 ;
	setAttr ".uvtk[31]" -type "float2" 0.50099009 0.8322404 ;
	setAttr ".uvtk[32]" -type "float2" 0.48166919 0.87991124 ;
	setAttr ".uvtk[33]" -type "float2" 0.48548836 0.87629139 ;
	setAttr ".uvtk[34]" -type "float2" 0.45227975 0.85491413 ;
	setAttr ".uvtk[35]" -type "float2" 0.45541453 0.8507123 ;
	setAttr ".uvtk[36]" -type "float2" 0.47971576 0.81414574 ;
	setAttr ".uvtk[37]" -type "float2" 0.52002859 0.84043205 ;
	setAttr ".uvtk[38]" -type "float2" 0.44495177 0.84868139 ;
	setAttr ".uvtk[39]" -type "float2" 0.44793421 0.84434974 ;
	setAttr ".uvtk[40]" -type "float2" 0.47078514 0.80654961 ;
	setAttr ".uvtk[41]" -type "float2" 0.48932713 0.87955636 ;
	setAttr ".uvtk[42]" -type "float2" 0.51906258 0.84761161 ;
	setAttr ".uvtk[43]" -type "float2" 0.43983716 0.84251559 ;
	setAttr ".uvtk[44]" -type "float2" 0.44195873 0.83799064 ;
	setAttr ".uvtk[45]" -type "float2" 0.46114248 0.79834652 ;
	setAttr ".uvtk[46]" -type "float2" 0.44925678 0.79260999 ;
	setAttr ".uvtk[47]" -type "float2" 0.31422216 0.78833491 ;
	setAttr ".uvtk[149]" -type "float2" 0.34273165 0.83129013 ;
	setAttr ".uvtk[150]" -type "float2" 0.34218949 0.82650226 ;
	setAttr ".uvtk[151]" -type "float2" 0.33294457 0.83201277 ;
	setAttr ".uvtk[152]" -type "float2" 0.33249992 0.8272177 ;
	setAttr ".uvtk[153]" -type "float2" 0.32715422 0.78737926 ;
	setAttr ".uvtk[154]" -type "float2" 0.3407647 0.78637534 ;
	setAttr ".uvtk[155]" -type "float2" 0.32315725 0.83273542 ;
	setAttr ".uvtk[156]" -type "float2" 0.32281965 0.82793248 ;
	setAttr ".uvtk[157]" -type "float2" 0.31432813 0.83338732 ;
	setAttr ".uvtk[158]" -type "float2" 0.31409532 0.82857656 ;
	setAttr ".uvtk[159]" -type "float2" 0.30409378 0.78908223 ;
	setAttr ".uvtk[160]" -type "float2" 0.43220502 0.83830589 ;
	setAttr ".uvtk[161]" -type "float2" 0.43365401 0.83371049 ;
	setAttr ".uvtk[162]" -type "float2" 0.42296773 0.83499104 ;
	setAttr ".uvtk[163]" -type "float2" 0.42450923 0.83042884 ;
	setAttr ".uvtk[164]" -type "float2" 0.43580437 0.79185361 ;
	setAttr ".uvtk[165]" -type "float2" 0.4137308 0.83167624 ;
	setAttr ".uvtk[194]" -type "float2" 0.36100358 0.72295612 ;
	setAttr ".uvtk[196]" -type "float2" 0.32972008 0.71655959 ;
	setAttr ".uvtk[198]" -type "float2" 0.3204667 0.72092974 ;
	setAttr ".uvtk[199]" -type "float2" 0.3252117 0.71655804 ;
	setAttr ".uvtk[201]" -type "float2" 0.31898671 0.72764754 ;
	setAttr ".uvtk[202]" -type "float2" 0.31418604 0.72093028 ;
	setAttr ".uvtk[204]" -type "float2" 0.31536001 0.73373485 ;
	setAttr ".uvtk[205]" -type "float2" 0.31338292 0.72806054 ;
	setAttr ".uvtk[207]" -type "float2" 0.26937622 0.71601528 ;
	setAttr ".uvtk[208]" -type "float2" 0.31130248 0.73403442 ;
	setAttr ".uvtk[210]" -type "float2" 0.53741497 0.77726293 ;
	setAttr ".uvtk[211]" -type "float2" 0.2624957 0.71652251 ;
	setAttr ".uvtk[213]" -type "float2" 0.54002506 0.77988392 ;
	setAttr ".uvtk[214]" -type "float2" 0.53232056 0.77293062 ;
	setAttr ".uvtk[216]" -type "float2" 0.52599132 0.77594972 ;
	setAttr ".uvtk[217]" -type "float2" 0.52599132 0.77594972 ;
	setAttr ".uvtk[219]" -type "float2" 0.52178925 0.77237552 ;
	setAttr ".uvtk[220]" -type "float2" 0.52178925 0.77237552 ;
	setAttr ".uvtk[222]" -type "float2" 0.51842099 0.76951081 ;
	setAttr ".uvtk[223]" -type "float2" 0.51842099 0.76951081 ;
	setAttr ".uvtk[225]" -type "float2" 0.48933643 0.73636854 ;
	setAttr ".uvtk[226]" -type "float2" 0.51621777 0.76763678 ;
	setAttr ".uvtk[228]" -type "float2" 0.48102838 0.73505515 ;
	setAttr ".uvtk[229]" -type "float2" 0.48633891 0.73381931 ;
	setAttr ".uvtk[231]" -type "float2" 0.45259261 0.73395121 ;
	setAttr ".uvtk[232]" -type "float2" 0.47414559 0.72920471 ;
	setAttr ".uvtk[234]" -type "float2" 0.44681513 0.73804218 ;
	setAttr ".uvtk[235]" -type "float2" 0.44730395 0.73205334 ;
	setAttr ".uvtk[237]" -type "float2" 0.41197175 0.70317578 ;
	setAttr ".uvtk[238]" -type "float2" 0.44298553 0.73666787 ;
	setAttr ".uvtk[240]" -type "float2" 0.38030761 0.71128088 ;
	setAttr ".uvtk[241]" -type "float2" 0.40547794 0.70084637 ;
	setAttr ".uvtk[243]" -type "float2" 0.37990683 0.72295612 ;
	setAttr ".uvtk[244]" -type "float2" 0.37669748 0.71655691 ;
	setAttr ".uvtk[246]" -type "float2" 0.37383443 0.72295612 ;
	setAttr ".uvtk[247]" -type "float2" 0.37383443 0.72295612 ;
	setAttr ".uvtk[249]" -type "float2" 0.36831766 0.72295612 ;
	setAttr ".uvtk[250]" -type "float2" 0.36831766 0.72295612 ;
	setAttr ".uvtk[252]" -type "float2" 0.36389667 0.72295612 ;
	setAttr ".uvtk[253]" -type "float2" 0.36389667 0.72295612 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "6A5EC3B4-48A0-EEC8-2FAC-D7B080CF3652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[300]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "09603352-4297-F806-0E30-09AEC6D9A918";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.0043606693 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.0043606693 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.0043606693 0 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "68B4B7CF-4640-6858-F52A-D1A555365D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[300]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "7E6308BF-4907-F770-AABA-84AF4FE8DE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:26]" "e[94]" "e[300]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "87560D4A-4838-BE4C-464F-A3AB673E6931";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.7560087e-05 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.011829635 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0089984629 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.018896677 -0.018931676 ;
	setAttr ".uvtk[154]" -type "float2" 0.0093078529 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.0093252938 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.011812075 0 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.03425888 ;
	setAttr ".uvtk[214]" -type "float2" 0.0045342832 -0.023175132 ;
	setAttr ".uvtk[234]" -type "float2" 0.023395851 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.023395851 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.018896677 -0.018931676 ;
	setAttr ".uvtk[244]" -type "float2" -0.0089984629 0 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "CB38185F-4AE2-E988-BFCE-959179F89268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "590F5D62-4AD7-1E85-622D-23BEB2A89BA2";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.043301642 0.0026339814 ;
	setAttr ".uvtk[19]" -type "float2" -0.032037564 0.0013541505 ;
	setAttr ".uvtk[20]" -type "float2" 0.016714977 -0.014282448 ;
	setAttr ".uvtk[21]" -type "float2" -0.13869186 0.014862675 ;
	setAttr ".uvtk[22]" -type "float2" -5.5191107e-05 -0.025328953 ;
	setAttr ".uvtk[23]" -type "float2" -0.081768565 -0.004265801 ;
	setAttr ".uvtk[24]" -type "float2" -0.18328412 0.12728676 ;
	setAttr ".uvtk[25]" -type "float2" -0.17730565 0.11372188 ;
	setAttr ".uvtk[26]" -type "float2" -0.17001684 0.11717317 ;
	setAttr ".uvtk[27]" -type "float2" -0.17613752 0.13106117 ;
	setAttr ".uvtk[28]" -type "float2" -0.17067869 0.09868525 ;
	setAttr ".uvtk[29]" -type "float2" -0.16323872 0.1017936 ;
	setAttr ".uvtk[30]" -type "float2" -0.10037811 0.12574792 ;
	setAttr ".uvtk[31]" -type "float2" -0.109127 0.14559931 ;
	setAttr ".uvtk[32]" -type "float2" -0.18802853 0.13805211 ;
	setAttr ".uvtk[33]" -type "float2" -0.18100186 0.14209822 ;
	setAttr ".uvtk[34]" -type "float2" -0.16405161 0.083648354 ;
	setAttr ".uvtk[35]" -type "float2" -0.1564668 0.086428046 ;
	setAttr ".uvtk[36]" -type "float2" -0.091770858 0.10621801 ;
	setAttr ".uvtk[37]" -type "float2" -0.1178082 0.16066331 ;
	setAttr ".uvtk[38]" -type "float2" -0.15807326 0.070083484 ;
	setAttr ".uvtk[39]" -type "float2" -0.15036388 0.072580449 ;
	setAttr ".uvtk[40]" -type "float2" -0.084484622 0.089686066 ;
	setAttr ".uvtk[41]" -type "float2" -0.1841336 0.14920405 ;
	setAttr ".uvtk[42]" -type "float2" -0.1238708 0.17905369 ;
	setAttr ".uvtk[43]" -type "float2" -0.15121956 0.059816405 ;
	setAttr ".uvtk[44]" -type "float2" -0.14360352 0.060957506 ;
	setAttr ".uvtk[45]" -type "float2" -0.076615497 0.071835659 ;
	setAttr ".uvtk[46]" -type "float2" -0.073376343 0.051758546 ;
	setAttr ".uvtk[159]" -type "float2" -0.14836247 0.046692714 ;
	setAttr ".uvtk[160]" -type "float2" -0.14093859 0.04680939 ;
	setAttr ".uvtk[161]" -type "float2" -0.14753349 0.031592891 ;
	setAttr ".uvtk[162]" -type "float2" -0.14011796 0.031860754 ;
	setAttr ".uvtk[163]" -type "float2" -0.078180708 0.031560376 ;
	setAttr ".uvtk[164]" -type "float2" -0.14670463 0.016492832 ;
	setAttr ".uvtk[209]" -type "float2" -0.030663989 0.1807797 ;
	setAttr ".uvtk[212]" -type "float2" -0.019593261 0.16353971 ;
	setAttr ".uvtk[213]" -type "float2" -0.020468615 0.16944546 ;
	setAttr ".uvtk[215]" -type "float2" -0.014995836 0.15774107 ;
	setAttr ".uvtk[216]" -type "float2" -0.014995836 0.15774107 ;
	setAttr ".uvtk[218]" -type "float2" -0.011567496 0.1499618 ;
	setAttr ".uvtk[219]" -type "float2" -0.011567496 0.1499618 ;
	setAttr ".uvtk[221]" -type "float2" -0.0088197216 0.14372742 ;
	setAttr ".uvtk[222]" -type "float2" -0.0088197216 0.14372742 ;
	setAttr ".uvtk[224]" -type "float2" 0.027319524 0.086188287 ;
	setAttr ".uvtk[225]" -type "float2" -0.0070221648 0.13964859 ;
	setAttr ".uvtk[227]" -type "float2" 0.025601838 0.07334128 ;
	setAttr ".uvtk[228]" -type "float2" 0.029764507 0.080639318 ;
	setAttr ".uvtk[230]" -type "float2" 0.014715161 0.030863836 ;
	setAttr ".uvtk[231]" -type "float2" 0.031211704 0.060602263 ;
	setAttr ".uvtk[233]" -type "float2" 0.002312284 0.011323169 ;
	setAttr ".uvtk[234]" -type "float2" 0.015189614 0.02221854 ;
	setAttr ".uvtk[236]" -type "float2" -0.0091608008 -0.027012728 ;
	setAttr ".uvtk[237]" -type "float2" 0.0026559643 0.0050628409 ;
	setAttr ".uvtk[239]" -type "float2" -0.02119945 -0.015168227 ;
	setAttr ".uvtk[240]" -type "float2" -0.0080691939 -0.03308399 ;
	setAttr ".uvtk[243]" -type "float2" -0.021745309 -0.013293363 ;
createNode polyMergeUV -n "polyMergeUV9";
	rename -uid "7450EF74-435E-0021-229F-6E99BE528E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[253:312]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "87D62725-4758-9394-8C3C-4F98FD6657E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:399]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "57C86A81-4BCB-3979-5D71-2EB16AD19C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:399]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A2094E06-4F50-3F4F-F54F-25AF209D8398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 2.4441190958023071 -1.7881393432617188e-06 ;
	setAttr ".ic" -type "double2" 0.26000027299007261 0.43048283769367612 ;
	setAttr ".ps" -type "double2" 180 0.88313412666320801 ;
	setAttr ".is" -type "double2" 0.26097909289104992 0.26708670369360288 ;
	setAttr ".r" 2.3335666656494141;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "938DFC2A-474A-7502-92AA-3F9751DA3F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F02835E7-42C7-E94B-EF0A-1FB09E3A7F10";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.19147471 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.19147471 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.19147471 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.19147471 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.02239681 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.024796121 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.19945286 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.083360322 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.081774898 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.079129405 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.020051986 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.01880987 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.1994528 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.1888153 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.18881536 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.030006733 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.19147471 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.028080657 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.1994528 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.026187614 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.024142228 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.026346043 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.035035376 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.013797248 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.19945286 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[366]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.19147465 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.19147471 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.19147471 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.0026593986 ;
	setAttr ".uvtk[373]" -type "float2" 0 0.19147471 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "B784116D-4332-66F3-29F8-34AF44C32CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[140:159]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 0.45549821853637695 -7.152557373046875e-07 ;
	setAttr ".ic" -type "double2" 0.86062505992398308 0.44431524525150679 ;
	setAttr ".ps" -type "double2" 180 0.90479898452758789 ;
	setAttr ".is" -type "double2" 0.30528945988992806 0.35910506510972251 ;
	setAttr ".r" 5.1855034828186035;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "CC302D36-4FD8-B4AD-79A3-EF83A55C56CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 3.0964339467742961 0 0 0 0 1 0 0 0 0 3.0964339467742961 0
		 0 1.0195033720276194 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 1.4552227258682251 -7.152557373046875e-07 ;
	setAttr ".ps" -type "double2" 180 1.0946605205535889 ;
	setAttr ".is" -type "double2" 0.23348234595805906 0.34298486796405125 ;
	setAttr ".r" 5.1855034828186035;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CE4F0344-4182-ED3B-CCDE-DC95B60A49AA";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[1]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[2]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[3]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[4]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[5]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[6]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[7]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[8]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[9]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[10]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[11]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[12]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[13]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[14]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[15]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[16]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[17]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[18]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[19]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[20]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[21]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[22]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[23]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[24]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[25]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[26]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[27]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[28]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[29]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[30]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[31]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[32]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[33]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[34]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[35]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[36]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[37]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[38]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[39]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[40]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[41]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[42]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[43]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[44]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[45]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[46]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[47]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[48]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[53]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[55]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[57]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[59]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[60]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[63]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[66]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[68]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[70]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[147]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[148]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[149]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[150]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[151]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[152]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[153]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[154]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[155]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[156]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[157]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[158]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[159]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[160]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[161]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[162]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[163]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[164]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[165]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[166]" -type "float2" 0.6292671 0.4292959 ;
	setAttr ".uvtk[167]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[168]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[169]" -type "float2" 0.6292671 0.4292959 ;
	setAttr ".uvtk[170]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[191]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[192]" -type "float2" 0.62926704 0.42929584 ;
	setAttr ".uvtk[193]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[194]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[195]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[196]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[197]" -type "float2" 0.62926704 0.42929584 ;
	setAttr ".uvtk[198]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[199]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[200]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[201]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[202]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[203]" -type "float2" 0.62926698 0.4292959 ;
	setAttr ".uvtk[204]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[205]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[206]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[207]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[208]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[209]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[210]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[211]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[212]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[213]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[214]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[215]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[216]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[217]" -type "float2" 0.20180576 -0.014676797 ;
	setAttr ".uvtk[218]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[219]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[220]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[221]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[222]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[223]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[224]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[225]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[226]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[227]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[228]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[229]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[230]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[231]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[232]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[233]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[234]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[235]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[236]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[237]" -type "float2" 0.20180576 -0.014676767 ;
	setAttr ".uvtk[238]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[239]" -type "float2" 0.62926698 0.4292959 ;
	setAttr ".uvtk[240]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[241]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[242]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[243]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[244]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[245]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[246]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[247]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[248]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[249]" -type "float2" 0.20180579 -0.014676767 ;
	setAttr ".uvtk[250]" -type "float2" 0.20180573 -0.014676767 ;
	setAttr ".uvtk[251]" -type "float2" -0.11655506 0.0029144585 ;
	setAttr ".uvtk[252]" -type "float2" -0.098698825 -0.022301853 ;
	setAttr ".uvtk[253]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[254]" -type "float2" -0.098698825 -0.022301853 ;
	setAttr ".uvtk[255]" -type "float2" -0.074712172 -0.040908903 ;
	setAttr ".uvtk[256]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[257]" -type "float2" -0.074712172 -0.040908903 ;
	setAttr ".uvtk[258]" -type "float2" -0.046941817 -0.051084056 ;
	setAttr ".uvtk[259]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[260]" -type "float2" -0.046941817 -0.051084056 ;
	setAttr ".uvtk[261]" -type "float2" -0.018108815 -0.051832542 ;
	setAttr ".uvtk[262]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[263]" -type "float2" -0.018108815 -0.051832542 ;
	setAttr ".uvtk[264]" -type "float2" 0.0089685619 -0.043081135 ;
	setAttr ".uvtk[265]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[266]" -type "float2" 0.0089685619 -0.043081135 ;
	setAttr ".uvtk[267]" -type "float2" 0.031636506 -0.025684834 ;
	setAttr ".uvtk[268]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[269]" -type "float2" 0.031636506 -0.025684834 ;
	setAttr ".uvtk[270]" -type "float2" 0.047677904 -0.0013483465 ;
	setAttr ".uvtk[271]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[272]" -type "float2" 0.047677904 -0.0013483465 ;
	setAttr ".uvtk[273]" -type "float2" 0.055520907 0.027547628 ;
	setAttr ".uvtk[274]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[275]" -type "float2" 0.055520907 0.027547628 ;
	setAttr ".uvtk[276]" -type "float2" 0.054401055 0.058173567 ;
	setAttr ".uvtk[277]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[278]" -type "float2" 0.054401055 0.058173567 ;
	setAttr ".uvtk[279]" -type "float2" 0.04442279 0.087530673 ;
	setAttr ".uvtk[280]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[281]" -type "float2" 0.04442279 0.087530673 ;
	setAttr ".uvtk[282]" -type "float2" 0.026566491 0.11274716 ;
	setAttr ".uvtk[283]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[284]" -type "float2" 0.026566491 0.11274716 ;
	setAttr ".uvtk[285]" -type "float2" 0.0025799572 0.13135412 ;
	setAttr ".uvtk[286]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[287]" -type "float2" 0.0025799572 0.13135412 ;
	setAttr ".uvtk[288]" -type "float2" -0.025190443 0.14152914 ;
	setAttr ".uvtk[289]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[290]" -type "float2" -0.025190443 0.14152914 ;
	setAttr ".uvtk[291]" -type "float2" -0.054023772 0.14227802 ;
	setAttr ".uvtk[292]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[293]" -type "float2" -0.054023772 0.14227802 ;
	setAttr ".uvtk[294]" -type "float2" -0.081100613 0.13352627 ;
	setAttr ".uvtk[295]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[296]" -type "float2" -0.081100613 0.13352627 ;
	setAttr ".uvtk[297]" -type "float2" -0.10376865 0.11612984 ;
	setAttr ".uvtk[298]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[299]" -type "float2" -0.10376865 0.11612984 ;
	setAttr ".uvtk[300]" -type "float2" -0.11980987 0.091793358 ;
	setAttr ".uvtk[301]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[302]" -type "float2" -0.11980987 0.091793358 ;
	setAttr ".uvtk[303]" -type "float2" -0.127653 0.062897295 ;
	setAttr ".uvtk[304]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[305]" -type "float2" -0.127653 0.062897295 ;
	setAttr ".uvtk[306]" -type "float2" -0.126532 0.032272756 ;
	setAttr ".uvtk[307]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[308]" -type "float2" -0.126532 0.032272756 ;
	setAttr ".uvtk[309]" -type "float2" -0.11655506 0.0029144585 ;
	setAttr ".uvtk[310]" -type "float2" -0.036119077 0.045208186 ;
	setAttr ".uvtk[311]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[312]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[313]" -type "float2" 0.62926698 0.4292959 ;
	setAttr ".uvtk[314]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[315]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[316]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[317]" -type "float2" 0.62926704 0.42929587 ;
	setAttr ".uvtk[318]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[319]" -type "float2" 0.62926698 0.4292959 ;
	setAttr ".uvtk[320]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[321]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[322]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[323]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[324]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[325]" -type "float2" 0.62926698 0.4292959 ;
	setAttr ".uvtk[326]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[327]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[328]" -type "float2" 0.6292671 0.4292959 ;
	setAttr ".uvtk[329]" -type "float2" 0.62926698 0.42929587 ;
	setAttr ".uvtk[330]" -type "float2" 0.6292671 0.42929587 ;
	setAttr ".uvtk[331]" -type "float2" 0.62926698 0.4292959 ;
	setAttr ".uvtk[332]" -type "float2" 0.62926704 0.4292959 ;
	setAttr ".uvtk[333]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[334]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[335]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[336]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[337]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[338]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[339]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[340]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[341]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[342]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[343]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[344]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[345]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[346]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[347]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[348]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[349]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[350]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[351]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[352]" -type "float2" -0.48616841 -0.36691955 ;
	setAttr ".uvtk[353]" -type "float2" 0.20180573 -0.014676767 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "C4675700-40EC-DAF4-28E5-F1A1EAAEB030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:399]";
createNode polyMergeUV -n "polyMergeUV10";
	rename -uid "80E78E78-4B46-7F72-69B3-DCAB69E29AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[251:310]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "01550606-49AC-78B5-68CE-0AA2A35A0BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80:96]" "e[98:99]";
createNode polyMergeUV -n "polyMergeUV11";
	rename -uid "12CC6900-404D-9ACC-1C17-0B8C10A6DBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "map[6:7]" "map[10]" "map[13]" "map[19]" "map[21]" "map[29:30]" "map[36]" "map[39]" "map[44:45]" "map[151]" "map[161]" "map[193]" "map[195]" "map[198:199]" "map[202]" "map[204]" "map[207:208]" "map[211]" "map[213]" "map[216:217]" "map[220]" "map[222]" "map[225:226]" "map[229]" "map[231]" "map[234]" "map[240]" "map[243:244]" "map[247]" "map[250]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "69D4AB20-4976-FA68-01E6-C2B04B3EDB2B";
	setAttr ".uopa" yes;
	setAttr -s 354 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27548325 0.21379408 0.26955485 0.21379408
		 0.26920617 0.18761595 0.27524447 0.18761595 0.26362634 0.21379408 0.2632817 0.18761595
		 -0.12934297 0.062984191 -0.1295042 0.065723352 0.25746667 0.18761595 -0.17002818
		 0.068207793 -0.16986677 0.065468602 0.37033868 0.21379408 0.37028626 0.18761595 -0.12918174
		 0.06024503 0.36441022 0.21379408 0.36453587 0.18761595 -0.16986677 0.065468602 0.35848176
		 0.21379408 0.35871917 0.18761595 -0.1697056 0.06272947 0.35255325 0.21379408 -0.12902057
		 0.057505839 -0.1697056 0.06272947 0.35279256 0.18761595 0.34662479 0.21379408 0.34675241
		 0.18761595 0.34069636 0.21379408 0.34064043 0.18761595 0.33476785 0.21379408 -0.16954443
		 0.059990279 -0.12885922 0.054766677 0.3345291 0.18761595 0.32883942 0.21379408 0.32849085
		 0.18761595 0.32291096 0.21379408 -0.16954443 0.059990279 -0.16938314 0.057251088
		 0.32256639 0.18761595 0.31698248 0.21379408 -0.12869799 0.052027501 0.31675136 0.18761595
		 -0.16938314 0.057251088 0.31105405 0.21379408 0.31100166 0.18761595 -0.16922191 0.054511942
		 -0.12853676 0.04928834 -0.16922191 0.054511942 -0.88633096 -0.22354954 -0.91238081
		 -0.19745219 0.38235503 -0.36322176 0.38235509 -0.36322176 0.38235509 -0.36322176
		 0.38235503 -0.36322176 -0.96447557 -0.48895574 0.38235503 -0.36322176 -0.91238081
		 -0.19745219 0.38235503 -0.36322176 -0.93843079 -0.17135471 0.38235509 -0.36322176
		 -0.49557817 -0.9587087 -0.4174335 -0.69330263 0.38235503 -0.36322176 0.38235503 -0.36322176
		 -0.44348395 -0.66720468 0.38235503 -0.36322176 0.38235503 -0.36322176 -0.52162862
		 -0.93261075 0.38235503 -0.36322176 -0.44348395 -0.66720468 0.38235503 -0.36322176
		 -0.46953264 -0.64110839 0.38235503 -0.36322176 0.54339081 -0.95907825 0.54515719
		 -0.95907813 0.54515713 -0.89298189 0.54339081 -0.89298195 0.54712969 -0.95907837
		 0.54712975 -0.89298213 0.54200161 -0.95907837 0.54200155 -0.89298213 0.549115 -0.95907837
		 0.549115 -0.89298213 0.550919 -0.95907843 0.55091912 -0.89298201 0.55236262 -0.95907837
		 0.55236262 -0.89298213 0.51544666 -1.15702415 0.51727408 -1.15702426 0.51727408 -1.092088699
		 0.51544732 -1.092088461 0.51931375 -1.15702438 0.51931387 -1.092088699 0.51400965
		 -1.15702415 0.51400971 -1.092088461 0.52136713 -1.15702426 0.52136731 -1.092088461
		 0.52323252 -1.15702415 0.523233 -1.092088461 0.52472818 -1.15702426 0.52472818 -1.092088461
		 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773 -0.027418561 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418576 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418561 -0.0014430773 -0.027418546 -0.0014430773 -0.027418561 -0.0014430773
		 -0.027418546 -0.0014430773 -0.027418561 -0.0014430773 -0.027418561 -0.0014430773
		 -0.027418569 -0.0014430773 -0.027418561 -0.0014430773 -0.027418569 -0.0014430773
		 -0.027418561 -0.0014430773 -0.027418569 -0.0014430773 -0.027418569 -0.0014430773
		 -0.027418569 -0.0014430773 -0.027418569 -0.0014430773 -0.027418569 -0.0014430773
		 0.38235503 -0.36322176 0.38235503 -0.36322176 0.38235509 -0.36322176 0.38235503 -0.36322176
		 0.38235509 -0.36322176 0.38235509 -0.36322176 0.38235503 -0.36322176 0.38235509 -0.36322176
		 0.38235503 -0.36322176 0.38235503 -0.36322176 0.38235503 -0.36322176 0.38235503 -0.36322176
		 0.38235503 -0.36322176 0.38235509 -0.36322176 0.38235503 -0.36322176 0.38235503 -0.36322176
		 0.38235503 -0.36322176 0.38235509 -0.36322176 0.38235503 -0.36322176 0.38235509 -0.36322176
		 0.38235503 -0.36322176 0.38235503 -0.36322176 0.38235503 -0.36322176 0.38235503 -0.36322176
		 0.38235509 -0.36322176 0.38235503 -0.36322176 0.30512562 0.21379408 0.3052513 0.18761595
		 0.29919717 0.21379408 0.29943451 0.18761595 -0.16906056 0.051772751 0.29326865 0.21379408
		 0.29350796 0.18761595 0.28734016 0.21379408 0.28746778 0.18761595 0.28141177 0.21379408
		 0.28135574 0.18761595 0.26858354 -0.030540377 0.27451193 -0.030540377 0.28044042
		 -0.030540377 -0.12837559 0.046549149 0.28636894 -0.030540377 -0.54767752 -0.90651447
		 -0.46953264 -0.64110839 -0.49558309 -0.61501038 -0.57372797 -0.88041651 -0.49558309
		 -0.61501038 -0.52163315 -0.58891284 -0.59977782 -0.85431892 -0.52163315 -0.58891284
		 0.6554091 -1.15238547 0.65736258 -1.15238547 0.65736318 -1.097842455 0.6554091 -1.097842574
		 0.65933025 -1.15238535 0.65932977 -1.097842455 0.65365863 -1.15238535 0.65365922
		 -1.097842455 0.6611166 -1.15238535 0.66111612 -1.097842455 0.54042494 -0.89569032
		 0.53867453 -0.89569032 0.53867453 -0.95049655 0.54042494 -0.95049655 0.53672081 -0.89569008
		 0.53672087 -0.95049638 0.53475332 -0.89569008 0.53475344 -0.95049638 0.53296661 -0.89569044
		 0.53296661 -0.95049667 -0.16906056 0.051772751 -0.54768294 -0.56281567 -0.16889933
		 0.049033619 -0.62582761 -0.82822168 -0.12821436 0.043810017 -0.16889933 0.049033619
		 -0.54768294 -0.56281567 -0.16873816 0.046294428 -0.12805307 0.041070826 -0.57373321
		 -0.53671765 -0.16873816 0.046294428 -0.16857699 0.043555297 -0.6518783 -0.80212361
		 -0.12789184 0.038331665 -0.16857699 0.043555297 -0.57373321 -0.53671765 -0.16841573
		 0.040816046 -0.12773061 0.035592493 -0.5997833 -0.51062012 -0.16841573 0.040816046
		 -0.16825449 0.038076907 -0.67792821 -0.77602613 -0.12756941 0.03285332 -0.16825449
		 0.038076907 -0.5997833 -0.51062012 -0.16809326 0.03533772 -0.12740818 0.030114127
		 -0.62583244 -0.48452339 -0.16809326 0.03533772 -0.16793203 0.0325986 -0.70397675
		 -0.7499299 -0.12724692 0.027374994 -0.16793203 0.0325986 -0.62583244 -0.48452339
		 -0.1677708 0.029859345 -0.12708569 0.024635803 -0.65188259 -0.45842573 -0.1677708
		 0.029859345 -0.16760957 0.027120154 -0.73002732 -0.72383177 -0.12692443 0.021896612
		 -0.16760957 0.027120154 -0.65188259 -0.45842573 -0.16744828 0.024380963 -0.12676322
		 0.019157451 -0.67793232 -0.43232849 -0.16744828 0.024380963 -0.16728708 0.021641951
		 -0.75607693 -0.69773459 -0.12982661 0.071201675 -0.17051175 0.076425366 -0.67793232
		 -0.43232849 -0.17035058 0.073686115 -0.12966543 0.068462543 -0.70398265 -0.40623063
		 -0.17035058 0.073686115 -0.17018935 0.070946924 -0.78212738 -0.6716367 -0.17018935
		 0.070946924;
	setAttr ".uvtk[250:353]" -0.17002818 0.068207793 -0.027418576 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418606 -0.0014430773 -0.027418546 -0.0014430773 -0.027418606 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773
		 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773
		 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773
		 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773 -0.027418546 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.027418576 -0.0014430773
		 -0.027418576 -0.0014430773 -0.027418546 -0.0014430773 -0.70398265 -0.40623063 -0.73003149
		 -0.3801342 -0.8081764 -0.64554012 -0.73003149 -0.3801342 -0.75608158 -0.3540366 -0.83422631
		 -0.6194427 -0.75608158 -0.3540366 -0.78213155 -0.32793909 -0.86027634 -0.59334517
		 -0.78213155 -0.32793909 -0.80818152 -0.30184159 -0.88632619 -0.56724775 -0.80818152
		 -0.30184159 -0.83423173 -0.27574384 -0.91237658 -0.54114974 -0.83423173 -0.27574384
		 -0.86028075 -0.24964732 -0.93842578 -0.51505315 -0.86028075 -0.24964732 -0.88633096
		 -0.22354954 -1.016575336 -0.43676096 -0.99052554 -0.46285823 0.29229739 -0.030540377
		 0.24486971 -0.030540377 0.29822585 -0.030540377 0.251717 0.18761595 0.30415428 -0.030540377
		 0.25176939 0.21379408 0.31008279 -0.030540377 0.25769782 0.21379408 0.31601128 -0.030540377
		 0.26265502 -0.030540377 0.32193971 -0.030540377 0.25672662 -0.030540377 0.32786813
		 -0.030540377 0.25079808 -0.030540377 0.33379665 -0.030540377 0.36343893 -0.030540377
		 0.33972511 -0.030540377 0.35751048 -0.030540377 0.34565359 -0.030540541 0.35158199
		 -0.030540377 -0.12998796 0.073940866;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntx";
	rename -uid "7DEAD3AA-450E-C692-D2A2-509BCC99173B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pnty";
	rename -uid "1A8D4F49-4CD7-748B-F70A-DE9CC2893DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.76837158203125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntz";
	rename -uid "2BE940CF-4F2C-CFFE-374B-69B191B73FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntx";
	rename -uid "8F4FDDD9-4143-742D-38FF-D480B3BEEE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4074993133544922e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pnty";
	rename -uid "18A03705-454A-4191-D511-93A01772D382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.76837158203125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntz";
	rename -uid "7641923D-4631-277D-6A8B-20B063364986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntx";
	rename -uid "2F3D7731-4BF8-AD5A-A662-5398B0F7A232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5331974029541016e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pnty";
	rename -uid "8458084A-4D7C-4091-F1C1-C6820D9C4BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntz";
	rename -uid "CC95FCE7-4F46-8566-E6C2-DA86A861838F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.166496753692627e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntx";
	rename -uid "C649B73B-41CB-1246-A81E-7E817138CDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7055225372314453e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pnty";
	rename -uid "8E787367-476B-97E7-54FC-9EA96BD0E24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntz";
	rename -uid "40ADB18A-4415-39A3-5834-BCB7E179981A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5553086996078491e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntx";
	rename -uid "C1430C86-4927-08A6-AE61-8F9A64EA87B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8475644588470459e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pnty";
	rename -uid "C21B2B2D-49DF-7ED0-EEC0-8AB287EA271D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.152557373046875e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntz";
	rename -uid "ADABB264-40A5-EDEF-C226-9F8D93D553BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0617077350616455e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntx";
	rename -uid "C6B14877-4DB0-ABF3-460A-5C8C22075258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9790909290313721e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pnty";
	rename -uid "B79105D0-4A64-4A7A-7420-4493E8373B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntz";
	rename -uid "DDCA12D3-401C-BD88-8CE7-07B7E74CC862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4214386940002441e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntx";
	rename -uid "F9D1ABAF-4D9D-346F-830A-5D90D25E22A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8428773880004883e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pnty";
	rename -uid "253861C9-4E91-3555-B5E9-B8A0F9316009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.76837158203125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntz";
	rename -uid "1965BD3E-4687-A16E-AA90-59B306D36F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntx";
	rename -uid "884E7F06-4F93-ED43-EEE7-8ABF3B2524E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9371509552001953e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pnty";
	rename -uid "4DB04222-4EA0-2B2F-0DBA-B19A9FD21601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9073486328125e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntz";
	rename -uid "297335BD-4408-D714-B61B-A1A4DBBC1405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4156103134155273e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntx";
	rename -uid "F97D991B-486E-E90B-AAB3-658A61A5755F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pnty";
	rename -uid "A2AE6223-4B3D-9326-B02B-8C9BD0F566F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntz";
	rename -uid "A7064F28-492D-6370-1F47-6E967C892BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2293457984924316e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntx";
	rename -uid "030BF381-431F-D245-50E8-97BFD277965C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pnty";
	rename -uid "AE9EDFC8-4FD9-BA1E-D6ED-97934D5CF98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntz";
	rename -uid "CA933BE1-4ABD-6672-45FB-6993FB5A2DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntx";
	rename -uid "FC595776-4D89-7BE4-6D12-A3B48635E8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0978193283081055e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pnty";
	rename -uid "4D2B452E-409E-5E54-BC46-F38E6CB185AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntz";
	rename -uid "099EF1CD-4D60-1943-5CEB-EC9792D618FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntx";
	rename -uid "A46EEAAE-4CC0-0DE4-524D-D7896D8FCF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3690441846847534e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pnty";
	rename -uid "1CED0984-4D61-D118-0CA1-E69DC80B4AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntz";
	rename -uid "0DD30D50-41E9-BECF-0F14-A68B74CABEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8428773880004883e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntx";
	rename -uid "24A97FBA-475A-8FF4-3EF5-AE99A57FEEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3224780559539795e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pnty";
	rename -uid "E6027120-4C70-D1B0-C5FE-5FBF5379AFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntz";
	rename -uid "52275BDC-4B38-FA84-4600-26A4D3DB99D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntx";
	rename -uid "580D349D-4257-E424-018C-01BEA7E0ED05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pnty";
	rename -uid "9816B105-4A59-BA84-8063-4685F978A4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntz";
	rename -uid "06C36C00-4395-AB64-B7FA-BDB8E955D1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode polyMergeUV -n "polyMergeUV12";
	rename -uid "C5E7C65E-4AF7-07B5-3C39-8DBCF903DE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[98:99]" "map[177:178]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweak -n "polyTweak9";
	rename -uid "14F8DCB7-4E36-8ABD-6082-4FB2D73A7883";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.0430813e-07 0 1.7881393e-07 2.9802322e-07
		 -9.5367432e-07 -1.7881393e-07 -1.1920929e-07 0 3.5762787e-07 -3.5762787e-07 1.9073486e-06
		 -5.9604645e-08 -5.9604645e-07 -1.4305115e-06 2.3841858e-07 3.5762787e-07 -1.4305115e-06
		 -6.5565109e-07 -7.1525574e-07 0 -8.3446503e-07 -1.3709068e-06 0 3.2782555e-07 -5.9604645e-08
		 -9.5367432e-07 2.0861626e-07 -1.2516975e-06 -9.5367432e-07 -1.1324883e-06 3.5762787e-07
		 -9.5367432e-07 -5.9604645e-07 -1.3709068e-06 -1.4305115e-06 4.7683716e-07 2.3841858e-07
		 1.4305115e-06 1.0728836e-06 7.1525574e-07 -1.4305115e-06 -1.1920929e-06 -2.0861626e-07
		 0 5.9604645e-08 -1.1920929e-07 0 -2.3841858e-07 -1.1920929e-07 0 -2.0861626e-07 0
		 0 5.5879354e-08 2.9802322e-08 0 -5.9604645e-08 8.9406967e-08 0 -8.9406967e-08 5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 0 1.15484e-07 -2.9802322e-07 0 -2.9802322e-08 -5.9604645e-08
		 0 1.7881393e-07 1.7881393e-07 0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-07 2.3841858e-07
		 0 1.1920929e-07 -1.7881393e-07 0 1.7881393e-07 1.4901161e-08 0 -1.1920929e-07 -6.7055225e-08
		 0 -1.1920929e-07 2.7567148e-07 0 2.3841858e-07 -2.5331974e-07 0 -1.7881393e-07 5.9604645e-08
		 0 -2.9802322e-08 1.7881393e-07 0 0 1.4901161e-08 0 -4.4703484e-08 -4.4703484e-08
		 0 -5.1222742e-08 0 0 -2.2351742e-08 -8.9406967e-08 0 1.4901161e-08 5.9604645e-08
		 0 -1.1920929e-07 8.9406967e-08 0 -1.0430813e-07 -1.1920929e-07 3.3378601e-06 -1.1920929e-07
		 -2.3841858e-07 1.9073486e-06 8.3446503e-07 -4.4703484e-07 9.5367432e-07 -1.4901161e-07
		 -1.0281801e-06 9.5367432e-07 8.9406967e-08 1.8067658e-07 -9.5367432e-07 -3.5762787e-07
		 3.5762787e-07 -1.4305115e-06 1.1920929e-07 1.1920929e-07 1.9073486e-06 -1.1920929e-07
		 -3.2782555e-07 0 -5.8114529e-07 3.5762787e-07 4.7683716e-07 2.2351742e-07 -7.1525574e-07
		 2.3841858e-06 -8.4936619e-07 4.7683716e-07 -9.5367432e-07 2.9802322e-08 1.4901161e-06
		 -4.7683716e-07 -1.7881393e-07 -8.3446503e-07 4.7683716e-07 0 1.3113022e-06 1.9073486e-06
		 1.1920929e-06 -1.7881393e-07 -3.3378601e-06 8.3446503e-07 -4.0233135e-07 -2.8610229e-06
		 -9.5367432e-07 7.301569e-07 -9.5367432e-07 5.9604645e-08 2.0861626e-07 0 3.2782555e-07
		 -8.9406967e-07 2.3841858e-06 -2.3841858e-07 6.8545341e-07 -9.5367432e-07 -9.983778e-07
		 1.0728836e-06 4.7683716e-07 -1.7229468e-07 8.9406967e-08 0 -1.4901161e-08 5.9604645e-08
		 0 -3.3527613e-08 -5.9604645e-08 0 9.6857548e-08 2.3841858e-07 0 -5.9604645e-08 -2.3841858e-07
		 0 2.682209e-07 -1.7881393e-07 0 -1.1920929e-07 2.0861626e-07 0 -1.1920929e-07 -1.1920929e-07
		 0 1.1920929e-07 -2.9802322e-08 0 1.7881393e-07 -1.3411045e-07 0 1.1920929e-07 1.3038516e-07
		 0 5.9604645e-08 -4.3213367e-07 0 -1.7881393e-07 -8.9406967e-08 0 -1.1920929e-07 2.9802322e-08
		 0 0 -5.9604645e-08 0 -5.9604645e-08 1.4901161e-08 0 4.7264621e-08 1.4901161e-08 0
		 2.9802322e-08 -1.8626451e-09 0 -5.9604645e-08 7.4505806e-08 0 0 2.0861626e-07 0 7.4505806e-08
		 -1.1920929e-07 0 -1.3411045e-07 -3.054738e-07 0 -1.4901161e-07 2.2351742e-08 0 -5.2154064e-07
		 -1.7881393e-07 4.7683716e-07 4.1723251e-07 5.2212272e-07 9.5367432e-07 1.4901161e-07
		 -9.6857548e-08 -2.3841858e-07 -1.4901161e-07 6.3329935e-07 -4.7683716e-07 4.4703484e-07
		 1.0058284e-06 -9.5367432e-07 -8.3446503e-07 -2.9802322e-07 7.1525574e-07 -2.8312206e-07
		 5.6624413e-07 3.5762787e-07 2.8312206e-07 -1.4901161e-08 1.1920929e-07 -5.9604645e-08
		 1.0430813e-07 -7.1525574e-07 -2.0116568e-07 2.0861626e-07 4.7683716e-07 -1.7881393e-07
		 -1.3411045e-07 -2.3841858e-07 -1.2293458e-07 -7.4505806e-09 1.1920929e-07 -9.3132257e-09
		 -4.0978193e-08 2.3841858e-07 -1.4901161e-07 1.3690442e-07 -3.5762787e-07 -4.8428774e-08
		 -1.3224781e-07 1.1920929e-07 1.8626451e-08 3.7252903e-09 -2.3841858e-07 -2.9802322e-08
		 -5.9604645e-08 -4.7683716e-07 2.2351742e-08 5.2154064e-08 -9.5367432e-07 -3.2782555e-07
		 3.7252903e-07 9.5367432e-07 2.9802322e-07 2.2351742e-07 4.7683716e-07 4.4703484e-07
		 -5.5879354e-08 -1.9073486e-06 2.9802322e-07 7.6717697e-08 1.4305115e-06 -6.8545341e-07
		 5.2899122e-07 9.5367432e-07 -8.046627e-07 2.3841858e-07 -2.3841858e-06 -1.7881393e-07
		 4.0233135e-07 -9.5367432e-07 -6.2584877e-07 -1.937151e-07 -1.4305115e-06 2.9802322e-08
		 1.3411045e-07 -4.7683716e-07 -2.2351742e-07 -2.5331974e-07 -9.5367432e-07 -1.7881393e-07
		 -3.8743019e-07 -4.7683716e-07 1.0430813e-07 2.682209e-07 9.5367432e-07 -2.30968e-07
		 6.4074993e-07 -4.7683716e-07 2.2351742e-08 -2.5331974e-07 0 3.1664968e-08 -6.7055225e-08
		 9.5367432e-07 1.5553087e-07 -8.8475645e-09 -7.1525574e-07 -1.0617077e-07 -5.9790909e-07
		 9.5367432e-07 -2.4214387e-07 -4.8428774e-08 -4.7683716e-07 -4.1723251e-07 -1.937151e-07
		 1.9073486e-06 -1.4156103e-07 3.2782555e-07 -4.7683716e-07 4.4703484e-08 -3.7252903e-08
		 0 3.8743019e-07 1.937151e-07 9.5367432e-07 -3.8743019e-07 -4.4703484e-08 -9.5367432e-07
		 3.4272671e-07 7.4505806e-07 4.7683716e-07 -1.0430813e-07 3.5762787e-07 0 -5.9604645e-08
		 2.9802322e-08 0 5.364418e-07 8.9406967e-08 2.8610229e-06 -3.1292439e-07 -1.4603138e-06
		 0 -5.0663948e-07 2.0861626e-07 -1.4305115e-06 7.1525574e-07 -3.5762787e-07 4.7683716e-07
		 5.6624413e-07 8.3446503e-07 -4.7683716e-07 -1.1920929e-06 -6.2957406e-07 -1.9073486e-06
		 1.1920929e-07 -4.0978193e-07 9.5367432e-07 -1.013279e-06 1.1324883e-06 -9.5367432e-07
		 1.1920929e-07 4.7683716e-07 9.5367432e-07 -9.5367432e-07 -2.9802322e-07 -1.9073486e-06
		 -8.9406967e-08 2.0861626e-07 -3.3378601e-06 5.5134296e-07 2.9802322e-08 0 -4.7497451e-07
		 3.2782555e-07 9.5367432e-07 7.7486038e-07 5.9604645e-08 0 5.9604645e-08 3.2782555e-07
		 7.1525574e-07 -2.3841858e-07 3.2782555e-07 7.1525574e-07 -2.3841858e-07 5.9604645e-08
		 0 1.15484e-07 -1.0430813e-07 -7.1525574e-07 6.1094761e-07 -1.0430813e-07 -7.1525574e-07
		 6.1094761e-07 -2.9802322e-07 0 -2.9802322e-08 4.0233135e-07 -1.9073486e-06 1.1920929e-07
		 4.0233135e-07 -1.9073486e-06 1.1920929e-07 -5.9604645e-08 0 1.7881393e-07 -6.4074993e-07
		 4.7683716e-07 -1.4901161e-07 -6.4074993e-07 4.7683716e-07 -1.4901161e-07 1.7881393e-07
		 0 -2.9802322e-08 2.2351742e-08 -1.4305115e-06 8.9406967e-08 2.2351742e-08 -1.4305115e-06
		 8.9406967e-08 5.9604645e-08 0 1.4901161e-07 -2.9802322e-07 9.5367432e-07 0 -2.9802322e-07
		 9.5367432e-07 0 2.3841858e-07 0 1.1920929e-07 1.7136335e-07 -9.5367432e-07 2.0861626e-07
		 1.7136335e-07 -9.5367432e-07 2.0861626e-07 -1.7881393e-07 0 1.7881393e-07 4.9173832e-07
		 -2.3841858e-06 1.1622906e-06 4.9173832e-07 -2.3841858e-06 1.1622906e-06 1.4901161e-08
		 0 -1.1920929e-07;
	setAttr ".tk[166:260]" 7.4505806e-08 -2.3841858e-07 2.3841858e-07 7.4505806e-08
		 -2.3841858e-07 2.3841858e-07 -6.7055225e-08 0 -1.1920929e-07 5.0663948e-07 -4.7683716e-07
		 -1.7881393e-07 5.0663948e-07 -4.7683716e-07 -1.7881393e-07 2.7567148e-07 0 2.3841858e-07
		 3.8743019e-07 2.3841858e-07 2.0861626e-07 3.8743019e-07 2.3841858e-07 2.0861626e-07
		 -2.5331974e-07 0 -1.7881393e-07 -5.6624413e-07 2.3841858e-07 1.3411045e-07 -5.6624413e-07
		 2.3841858e-07 1.3411045e-07 5.9604645e-08 0 -2.9802322e-08 5.0663948e-07 7.1525574e-07
		 -6.519258e-08 5.0663948e-07 7.1525574e-07 -6.519258e-08 1.7881393e-07 0 0 -1.0430813e-07
		 -9.5367432e-07 -6.4261258e-07 -1.0430813e-07 -9.5367432e-07 -6.4261258e-07 1.4901161e-08
		 0 -4.4703484e-08 -1.2665987e-07 4.7683716e-07 -5.0291419e-07 -1.2665987e-07 4.7683716e-07
		 -5.0291419e-07 -4.4703484e-08 0 -5.1222742e-08 -4.0978193e-08 0 -3.7252903e-08 -4.0978193e-08
		 0 -3.7252903e-08 0 0 -2.2351742e-08 1.1920929e-07 -4.7683716e-07 -7.4505806e-08 1.1920929e-07
		 -4.7683716e-07 -7.4505806e-08 -8.9406967e-08 0 1.4901161e-08 2.8312206e-07 4.7683716e-07
		 1.1920929e-07 2.8312206e-07 4.7683716e-07 1.1920929e-07 5.9604645e-08 0 -1.1920929e-07
		 7.4505806e-09 0 -2.4214387e-07 7.4505806e-09 0 -2.4214387e-07 8.9406967e-08 0 -1.0430813e-07
		 -3.5762787e-07 2.3841858e-07 5.8114529e-07 -3.5762787e-07 2.3841858e-07 5.8114529e-07
		 0.0017624521 0.29538786 -1.1920929e-07 0.0017624521 0.29538786 3.8743019e-07 0.0017624521
		 0.27845275 -2.5331974e-07 0.0017624521 0.29538786 3.8743019e-07 0.0017620944 0.29538786
		 3.2782555e-07 0.0017624521 0.27845275 -2.5331974e-07 0.0017620944 0.29538786 3.2782555e-07
		 0.0017623329 0.29538786 2.9802322e-07 0.0017624521 0.27845275 -2.5331974e-07 0.0017623329
		 0.29538786 2.9802322e-07 0.0017625713 0.29538786 -2.2351742e-07 0.0017624521 0.27845275
		 -2.5331974e-07 0.0017625713 0.29538786 -2.2351742e-07 0.0017624521 0.29538786 1.0244548e-07
		 0.0017624521 0.27845275 -2.5331974e-07 0.0017624521 0.29538786 1.0244548e-07 0.0017626905
		 0.29538786 1.3411045e-07 0.0017624521 0.27845275 -2.5331974e-07 0.0017626905 0.29538786
		 1.3411045e-07 0.0017622137 0.29538739 1.4901161e-07 0.0017624521 0.27845275 -2.5331974e-07
		 0.0017622137 0.29538739 1.4901161e-07 0.0017624521 0.29538786 4.1723251e-07 0.0017624521
		 0.27845275 -2.5331974e-07 0.0017624521 0.29538786 4.1723251e-07 0.0017623329 0.29538786
		 1.7881393e-07 0.0017624521 0.27845275 -2.5331974e-07 0.0017623329 0.29538786 1.7881393e-07
		 0.0017626905 0.29538786 5.9604645e-08 0.0017624521 0.27845275 -2.5331974e-07 0.0017626905
		 0.29538786 5.9604645e-08 0.0017622137 0.29538786 0 0.0017624521 0.27845275 -2.5331974e-07
		 0.0017622137 0.29538786 0 0.0017624521 0.29538786 -5.9604645e-07 0.0017624521 0.27845275
		 -2.5331974e-07 0.0017624521 0.29538786 -5.9604645e-07 0.0017625713 0.29538786 1.1920929e-07
		 0.0017624521 0.27845275 -2.5331974e-07 0.0017625713 0.29538786 1.1920929e-07 0.0017624521
		 0.29538786 -1.7881393e-07 0.0017624521 0.27845275 -2.5331974e-07 0.0017624521 0.29538786
		 -1.7881393e-07 0.0017623329 0.29538786 -8.9406967e-08 0.0017624521 0.27845275 -2.5331974e-07
		 0.0017623329 0.29538786 -8.9406967e-08 0.0017624521 0.29538786 -1.1920929e-07 0.0017624521
		 0.27845275 -2.5331974e-07 0.0017624521 0.29538786 -1.1920929e-07 0.0017623329 0.29538786
		 -7.4505806e-09 0.0017624521 0.27845275 -2.5331974e-07 0.0017623329 0.29538786 -7.4505806e-09
		 0.0017624521 0.29538786 1.4901161e-08 0.0017624521 0.27845275 -2.5331974e-07 0.0017624521
		 0.29538786 1.4901161e-08 0.0017625713 0.29538786 -1.4901161e-07 0.0017624521 0.27845275
		 -2.5331974e-07 0.0017625713 0.29538786 -1.4901161e-07 0.0017624521 0.29538786 -1.1920929e-07
		 0.0017624521 0.27845275 -2.5331974e-07;
	setAttr -s 14 ".tk";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8607CA7D-4B62-3CE7-7F42-6DB174EFB3CB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[73]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[74]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[75]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[76]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[77]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[78]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[79]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[80]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[81]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[82]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[83]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[84]" -type "float2" -0.00063524407 -0.19732744 ;
	setAttr ".uvtk[85]" -type "float2" -0.00063524407 -0.19732744 ;
createNode polyMergeUV -n "polyMergeUV13";
	rename -uid "6C0AE172-4F7D-7D66-9FF5-85A259D5FC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[78:79]" "map[177:178]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "BF1D1AD9-4262-9A10-E0A6-30BDB7289126";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.12424952 -0.02064383 ;
	setAttr ".uvtk[178]" -type "float2" 0.10747147 -0.02060318 ;
	setAttr ".uvtk[179]" -type "float2" 0.10661615 -0.37391216 ;
	setAttr ".uvtk[180]" -type "float2" 0.12339461 -0.37395281 ;
	setAttr ".uvtk[181]" -type "float2" 0.088744044 -0.020557404 ;
	setAttr ".uvtk[182]" -type "float2" 0.087888546 -0.37386626 ;
	setAttr ".uvtk[183]" -type "float2" 0.069882929 -0.020511746 ;
	setAttr ".uvtk[184]" -type "float2" 0.069028802 -0.37382066 ;
	setAttr ".uvtk[185]" -type "float2" 0.052755535 -0.020471036 ;
	setAttr ".uvtk[186]" -type "float2" 0.051901169 -0.37378001 ;
createNode polyMergeUV -n "polyMergeUV14";
	rename -uid "81BA4CB8-4284-EC39-DA44-10BF605FC5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:91]" "map[185:186]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "57D6E701-49A9-F6D6-2E0A-1E90C61248CB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[73]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[74]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[75]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[76]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[77]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[78]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[79]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[80]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[81]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[82]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[83]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[84]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[85]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[86]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[87]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[88]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[89]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[90]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[91]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[92]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[93]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[94]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[95]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.00046702352 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.00046702352 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.00046702352 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.00046702352 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.00046702352 ;
	setAttr ".uvtk[167]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[168]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[169]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[170]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[171]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[172]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[173]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[174]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[175]" -type "float2" -0.031289868 0.18447027 ;
	setAttr ".uvtk[176]" -type "float2" -0.031289868 0.18447027 ;
	setAttr ".uvtk[177]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[178]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[179]" -type "float2" -0.031289868 0.18447027 ;
	setAttr ".uvtk[180]" -type "float2" -0.031289868 0.18400325 ;
	setAttr ".uvtk[181]" -type "float2" -0.031289868 0.18447027 ;
	setAttr ".uvtk[182]" -type "float2" -0.031289868 0.18400331 ;
	setAttr ".uvtk[183]" -type "float2" -0.031289868 0.18385765 ;
	setAttr ".uvtk[184]" -type "float2" -0.031289868 0.18461587 ;
createNode polyMergeUV -n "polyMergeUV15";
	rename -uid "86F1E6B2-423E-AAB6-779D-92AC92D3957E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[34:35]" "map[84]" "map[87]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweak -n "polyTweak10";
	rename -uid "40B856C0-4B03-31F3-63CA-F3A2F159D4FE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  2.1398067e-05 0 -5.7220459e-06
		 -2.2888184e-05 3.5762787e-07 -9.5367432e-07 5.4836273e-06 0 2.3841858e-06 -1.2636185e-05
		 2.3841858e-07 1.6689301e-05 3.5047531e-05 2.3841858e-07 2.0980835e-05 -4.6133995e-05
		 1.1920928e-07 2.8610229e-06 -9.059906e-06 -4.7683716e-07 2.0503998e-05 2.104044e-05
		 -2.3841858e-07 1.001358e-05 3.2186508e-06 -1.1920929e-07 -1.0967255e-05 -2.7656555e-05
		 0 -4.2915344e-06 -7.2062016e-05 -1.1920929e-07 -3.3378601e-06 -4.3958426e-05 2.3841858e-07
		 -1.1920929e-05 1.2554228e-05 -1.1920929e-07 1.1444092e-05 -5.1949173e-05 -2.3841858e-07
		 -2.5749207e-05 -3.4410506e-05 2.3841858e-07 8.1062317e-06 -7.6852739e-05 3.5762787e-07
		 -4.2915344e-06 -4.5284629e-05 -1.192093e-07 1.4781952e-05 1.937151e-06 3.5762787e-07
		 -1.335144e-05 1.847744e-05 -2.3841858e-07 -1.1920929e-05 2.9802322e-06 -5.9604645e-07
		 -1.2874603e-05 -5.9008598e-05 -2.3841858e-07 4.0054321e-05 4.0173531e-05 2.3841858e-07
		 -8.5830688e-06 4.3153763e-05 0 9.059906e-06 -2.7298927e-05 -4.7683716e-07 2.5749207e-05
		 -2.2888184e-05 -9.5367432e-07 -5.2452087e-06 -4.6849251e-05 4.7683716e-07 -2.0503998e-05
		 -9.059906e-06 4.7683716e-07 -2.9563904e-05 -1.5854836e-05 -4.7683716e-07 1.9073486e-05
		 6.121397e-05 0 -1.335144e-05 2.9295683e-05 7.1525574e-07 8.1062317e-06 -7.5429678e-05
		 9.5367432e-07 2.2411346e-05 2.4661422e-05 -2.3841856e-07 6.7710876e-05 -6.7200512e-05
		 -4.7683716e-07 -2.3841858e-06 -3.1826552e-05 -4.7683716e-07 2.7656555e-05 -1.1119992e-06
		 -2.3841858e-07 3.5762787e-05 5.0984323e-05 -2.3841858e-07 4.7683716e-07 -9.2834234e-06
		 -2.3841858e-07 2.1934509e-05 2.810359e-05 0 -7.724762e-05 -4.5001507e-05 4.7683716e-07
		 4.0531158e-05 5.2809715e-05 2.3841858e-07 -1.0490417e-05 -3.0934811e-05 -2.3841858e-07
		 2.1457672e-05;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8BC1E107-491D-83EB-CDDF-99BDCFC9F8E6";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[1]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[2]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[3]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[4]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[5]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[6]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[7]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[8]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[9]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[10]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[11]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[12]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[13]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[14]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[15]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[16]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[17]" -type "float2" -0.0057298322 -0.0057298099 ;
	setAttr ".uvtk[18]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[19]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[20]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[21]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[22]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[23]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[24]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[25]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[26]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[27]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[28]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[29]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[30]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[31]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[32]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[33]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[34]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[35]" -type "float2" 0.015552314 -0.004502004 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.002565871 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.0025658712 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.002565871 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.003146864 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.003146864 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.003146864 ;
	setAttr ".uvtk[78]" -type "float2" -0.042564385 0.0078864116 ;
	setAttr ".uvtk[79]" -type "float2" -0.042564385 0.0078864116 ;
	setAttr ".uvtk[80]" -type "float2" -0.042564385 0.0053205611 ;
	setAttr ".uvtk[81]" -type "float2" -0.042564385 0.0053205611 ;
	setAttr ".uvtk[82]" -type "float2" -0.042564385 0.0078864116 ;
	setAttr ".uvtk[83]" -type "float2" -0.042564385 0.0053205611 ;
	setAttr ".uvtk[84]" -type "float2" 0.0024556548 -0.0045020105 ;
	setAttr ".uvtk[85]" -type "float2" 0.0024556548 -0.0045020105 ;
	setAttr ".uvtk[86]" -type "float2" 0.0024556548 -0.0013551702 ;
	setAttr ".uvtk[87]" -type "float2" 0.0024556548 -0.0013551702 ;
	setAttr ".uvtk[88]" -type "float2" 0.0024556548 -0.0045020105 ;
	setAttr ".uvtk[89]" -type "float2" 0.0024556548 -0.0013551702 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "E298A616-4B78-50CC-01E2-36AA2FB9E118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "17443F44-473E-6701-F70C-298E19E1821B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "323D2D4A-42F2-EC28-6953-269965E9C716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "DF09195F-45BA-A42F-3FBE-5FAEC134EBF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.032435297473405886 -0.025371826862141043 0.0020140383432196282 0
		 2.4677331150216908 3.1201068438275699 -0.43636062872750875 0 0.0011962453903695766 0.0047786320487337702 0.040933704250502231 0
		 1.7068576666108854 4.2499977184058313 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7080920934677124 4.248408317565918 -0.0044084340333938599 ;
	setAttr ".ic" -type "double2" 0.42026400907141936 0.65333844409342401 ;
	setAttr ".ps" -type "double2" 180 6.2739658355712891 ;
	setAttr ".r" 4.9766743183135986;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A96AEA7E-4228-C020-08B2-DA98C54823B0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.096832275 -0.009180665
		 0.09796524 -0.0092817545 -0.61322278 -0.71288794 -0.61210698 -0.71278733 0.098908544
		 -0.0095587671 -0.61415809 -0.71316522 0.099569023 -0.0099854469 -0.6148228 -0.71359175
		 0.099882573 -0.010519117 -0.61515135 -0.71412551 0.099820942 -0.011108607 -0.61510932
		 -0.71471518 0.099392474 -0.011694938 -0.61469811 -0.71530169 0.098641813 -0.012221783
		 -0.61395532 -0.71582836 0.097643554 -0.012637317 -0.61295283 -0.71624362 0.096494466
		 -0.012900472 -0.61178899 -0.7165072 0.095305353 -0.012986153 -0.61057997 -0.71659291
		 0.094189525 -0.012885243 -0.60944676 -0.71649152 0.093254 -0.012607664 -0.60850364
		 -0.71621424 0.092589438 -0.012181401 -0.60784304 -0.71578777 0.092260897 -0.011647403
		 -0.60752952 -0.71525383 0.092303127 -0.011058569 -0.60759139 -0.71466452 0.09271428
		 -0.010471523 -0.60801971 -0.71407801 0.093456954 -0.0099447072 -0.60877073 -0.71355093
		 0.094459474 -0.0095292032 -0.60976875 -0.7131362 0.095623285 -0.0092659295 -0.61091781
		 -0.71287268 0.0956918 -0.011262715 -0.6109789 -0.7148692 -1.31799209 -0.009180665
		 -1.31685913 -0.0092817545 -1.31591582 -0.0095587671 -1.31525528 -0.0099854469 -1.31494188
		 -0.010519117 -1.31500351 -0.011108607 -1.31543207 -0.011694938 -1.31618261 -0.012221783
		 -1.31718087 -0.012637317 -1.31832993 -0.012900472 -1.31951916 -0.012986153 -2.025404453
		 -0.71659291;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "919424DA-4FDE-A838-06A7-C5A7C0BE7E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:199]" "f[202:211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[230:239]";
	setAttr ".ix" -type "matrix" 4.7816701648835664 5.9487341144013355 -0.75543630585512844 0
		 -0.76819147581228886 0.63113240395280956 0.10748834899692641 0 0.25060986641600291 0.014896020270673776 1.7035800043566189 0
		 3.2962773544534993 6.2365605417568721 -0.24267090846631145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9991679990981099 6.1637112367507729 -0.35828215114807643 ;
	setAttr ".ro" -type "double3" 171.88486089725487 213.59519682579244 145.47433610966729 ;
	setAttr ".ps" -type "double2" 2.2362890243530273 5.4168274402618408 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "42A6640A-4277-6106-2D8B-EDBF3BAE18AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[101:109]" "f[111:119]" "f[121:129]" "f[131:139]" "f[141:149]" "f[151:159]" "f[161:169]" "f[171:179]" "f[181:189]" "f[191:199]";
	setAttr ".ix" -type "matrix" 4.7816701648835664 5.9487341144013355 -0.75543630585512844 0
		 -0.76819147581228886 0.63113240395280956 0.10748834899692641 0 0.25060986641600291 0.014896020270673776 1.7035800043566189 0
		 3.2962773544534993 6.2365605417568721 -0.24267090846631145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5635627508163452 6.5134220123291016 -0.35655653476715088 ;
	setAttr ".ic" -type "double2" 1.1014545487799476 0.5 ;
	setAttr ".ro" -type "double3" 34.063531034134435 97.354021789265573 -1.2122417165203021 ;
	setAttr ".ps" -type "double2" 2.2335257530212402 5.40692138671875 ;
	setAttr ".is" -type "double2" 0.98058019764158577 0.99537029925564402 ;
	setAttr ".ra" 1.1874142092636915;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7FCDB287-4A80-7D78-6980-F387AC3CC3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[101:109]" "f[111:119]" "f[121:129]" "f[131:139]" "f[141:149]" "f[151:159]" "f[161:169]" "f[171:179]" "f[181:189]" "f[191:199]";
	setAttr ".ix" -type "matrix" 4.7816701648835664 5.9487341144013355 -0.75543630585512844 0
		 -0.76819147581228886 0.63113240395280956 0.10748834899692641 0 0.25060986641600291 0.014896020270673776 1.7035800043566189 0
		 3.2962773544534993 6.2365605417568721 -0.24267090846631145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5635627508163452 6.5134220123291016 -0.3565564751625061 ;
	setAttr ".ro" -type "double3" 93.616992770601385 95.248722153270336 56.832973097392504 ;
	setAttr ".ps" -type "double2" 2.2335256338119507 5.40692138671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2A29622B-4915-C853-91F8-D9A007548390";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 0.43499884 -0.037130486 ;
	setAttr ".uvtk[149]" -type "float2" 0.43354011 -0.037130546 ;
	setAttr ".uvtk[151]" -type "float2" 0.48682305 -0.035193242 ;
	setAttr ".uvtk[153]" -type "float2" 0.50174403 -0.035192497 ;
	setAttr ".uvtk[155]" -type "float2" 0.53839916 -0.033396896 ;
	setAttr ".uvtk[157]" -type "float2" 0.5666222 -0.033395465 ;
	setAttr ".uvtk[159]" -type "float2" 0.53745127 -0.031603117 ;
	setAttr ".uvtk[161]" -type "float2" 0.56567425 -0.031601746 ;
	setAttr ".uvtk[167]" -type "float2" 0.53650343 -0.029809352 ;
	setAttr ".uvtk[168]" -type "float2" 0.56472635 -0.029807951 ;
	setAttr ".uvtk[169]" -type "float2" 0.53555554 -0.028015528 ;
	setAttr ".uvtk[170]" -type "float2" 0.56377852 -0.028014157 ;
	setAttr ".uvtk[171]" -type "float2" 0.53460771 -0.02622176 ;
	setAttr ".uvtk[172]" -type "float2" 0.56986129 -0.025159024 ;
	setAttr ".uvtk[173]" -type "float2" 0.5336597 -0.024427801 ;
	setAttr ".uvtk[174]" -type "float2" 0.56928718 -0.024072558 ;
	setAttr ".uvtk[178]" -type "float2" 0.5327118 -0.022634163 ;
	setAttr ".uvtk[179]" -type "float2" 0.56871301 -0.022986125 ;
	setAttr ".uvtk[180]" -type "float2" 0.53176409 -0.020840298 ;
	setAttr ".uvtk[181]" -type "float2" 0.56813896 -0.021899473 ;
	setAttr ".uvtk[182]" -type "float2" 0.43208095 -0.037130665 ;
	setAttr ".uvtk[183]" -type "float2" 0.4719018 -0.035193928 ;
	setAttr ".uvtk[184]" -type "float2" 0.51017612 -0.033398267 ;
	setAttr ".uvtk[185]" -type "float2" 0.50922811 -0.031604487 ;
	setAttr ".uvtk[189]" -type "float2" 0.50828034 -0.029810723 ;
	setAttr ".uvtk[190]" -type "float2" 0.50733244 -0.02801678 ;
	setAttr ".uvtk[191]" -type "float2" 0.50638461 -0.026223071 ;
	setAttr ".uvtk[192]" -type "float2" 0.50543678 -0.024429351 ;
	setAttr ".uvtk[193]" -type "float2" 0.50448883 -0.022635356 ;
	setAttr ".uvtk[194]" -type "float2" 0.50354099 -0.02084161 ;
	setAttr ".uvtk[195]" -type "float2" 0.43144873 -0.037130725 ;
	setAttr ".uvtk[196]" -type "float2" 0.46543795 -0.035194255 ;
	setAttr ".uvtk[200]" -type "float2" 0.48195288 -0.033399519 ;
	setAttr ".uvtk[201]" -type "float2" 0.4810051 -0.031605799 ;
	setAttr ".uvtk[202]" -type "float2" 0.48005745 -0.029812034 ;
	setAttr ".uvtk[203]" -type "float2" 0.47910935 -0.02801827 ;
	setAttr ".uvtk[204]" -type "float2" 0.47816175 -0.026224501 ;
	setAttr ".uvtk[205]" -type "float2" 0.4772138 -0.024430543 ;
	setAttr ".uvtk[206]" -type "float2" 0.47626561 -0.022636905 ;
	setAttr ".uvtk[207]" -type "float2" 0.4753179 -0.02084304 ;
	setAttr ".uvtk[211]" -type "float2" 0.42957634 -0.037130725 ;
	setAttr ".uvtk[212]" -type "float2" 0.44628865 -0.035195179 ;
	setAttr ".uvtk[213]" -type "float2" 0.45373029 -0.033401009 ;
	setAttr ".uvtk[214]" -type "float2" 0.45278209 -0.03160717 ;
	setAttr ".uvtk[215]" -type "float2" 0.45183411 -0.029813435 ;
	setAttr ".uvtk[216]" -type "float2" 0.45088637 -0.028019641 ;
	setAttr ".uvtk[217]" -type "float2" 0.44993836 -0.026225813 ;
	setAttr ".uvtk[218]" -type "float2" 0.44899055 -0.024432093 ;
	setAttr ".uvtk[222]" -type "float2" 0.44804269 -0.022638217 ;
	setAttr ".uvtk[223]" -type "float2" 0.44709477 -0.020844352 ;
	setAttr ".uvtk[224]" -type "float2" 0.42770365 -0.037130903 ;
	setAttr ".uvtk[225]" -type "float2" 0.42713934 -0.035196103 ;
	setAttr ".uvtk[226]" -type "float2" 0.42550698 -0.03340226 ;
	setAttr ".uvtk[227]" -type "float2" 0.42455903 -0.031608541 ;
	setAttr ".uvtk[228]" -type "float2" 0.42361125 -0.029814836 ;
	setAttr ".uvtk[229]" -type "float2" 0.42266342 -0.028020952 ;
	setAttr ".uvtk[233]" -type "float2" 0.42171526 -0.026227243 ;
	setAttr ".uvtk[234]" -type "float2" 0.42076764 -0.024433404 ;
	setAttr ".uvtk[235]" -type "float2" 0.4198195 -0.022639528 ;
	setAttr ".uvtk[236]" -type "float2" 0.41887194 -0.020845782 ;
	setAttr ".uvtk[237]" -type "float2" 0.42583138 -0.037130844 ;
	setAttr ".uvtk[238]" -type "float2" 0.40799004 -0.035197057 ;
	setAttr ".uvtk[239]" -type "float2" 0.39728361 -0.033403691 ;
	setAttr ".uvtk[240]" -type "float2" 0.3963359 -0.031609911 ;
	setAttr ".uvtk[244]" -type "float2" 0.39538839 -0.029816177 ;
	setAttr ".uvtk[245]" -type "float2" 0.39444011 -0.028022382 ;
	setAttr ".uvtk[246]" -type "float2" 0.39349216 -0.026228555 ;
	setAttr ".uvtk[247]" -type "float2" 0.39254445 -0.024434835 ;
	setAttr ".uvtk[248]" -type "float2" 0.39159676 -0.022640958 ;
	setAttr ".uvtk[249]" -type "float2" 0.39064875 -0.020847093 ;
	setAttr ".uvtk[250]" -type "float2" 0.42395884 -0.037131082 ;
	setAttr ".uvtk[251]" -type "float2" 0.38884082 -0.035197981 ;
	setAttr ".uvtk[272]" -type "float2" 0.36906058 -0.033405062 ;
	setAttr ".uvtk[273]" -type "float2" 0.3681131 -0.031611282 ;
	setAttr ".uvtk[274]" -type "float2" 0.36716491 -0.029817488 ;
	setAttr ".uvtk[275]" -type "float2" 0.3662169 -0.028023694 ;
	setAttr ".uvtk[276]" -type "float2" 0.36526924 -0.026229747 ;
	setAttr ".uvtk[277]" -type "float2" 0.36432123 -0.024436146 ;
	setAttr ".uvtk[278]" -type "float2" 0.36337346 -0.02264227 ;
	setAttr ".uvtk[279]" -type "float2" 0.36242574 -0.020848405 ;
	setAttr ".uvtk[280]" -type "float2" 0.42332673 -0.037131023 ;
	setAttr ".uvtk[281]" -type "float2" 0.38237673 -0.035198279 ;
	setAttr ".uvtk[282]" -type "float2" 0.34083784 -0.033406433 ;
	setAttr ".uvtk[283]" -type "float2" 0.33988997 -0.031612594 ;
	setAttr ".uvtk[284]" -type "float2" 0.33894229 -0.029818889 ;
	setAttr ".uvtk[285]" -type "float2" 0.33799422 -0.028025065 ;
	setAttr ".uvtk[286]" -type "float2" 0.33704612 -0.026231177 ;
	setAttr ".uvtk[287]" -type "float2" 0.33609831 -0.024437577 ;
	setAttr ".uvtk[288]" -type "float2" 0.3351506 -0.0226437 ;
	setAttr ".uvtk[289]" -type "float2" 0.33420229 -0.020849835 ;
	setAttr ".uvtk[290]" -type "float2" 0.42186764 -0.037131142 ;
	setAttr ".uvtk[291]" -type "float2" 0.3674559 -0.035198994 ;
	setAttr ".uvtk[292]" -type "float2" 0.31261468 -0.033407759 ;
	setAttr ".uvtk[293]" -type "float2" 0.31166673 -0.031613965 ;
	setAttr ".uvtk[294]" -type "float2" 0.31071889 -0.02982026 ;
	setAttr ".uvtk[295]" -type "float2" 0.30977109 -0.028026436 ;
	setAttr ".uvtk[296]" -type "float2" 0.30882308 -0.026232727 ;
	setAttr ".uvtk[297]" -type "float2" 0.30787539 -0.024438888 ;
	setAttr ".uvtk[298]" -type "float2" 0.30692741 -0.022645012 ;
	setAttr ".uvtk[299]" -type "float2" 0.30597946 -0.020851266 ;
	setAttr ".uvtk[300]" -type "float2" 0.42040884 -0.037131201 ;
	setAttr ".uvtk[301]" -type "float2" 0.35253477 -0.035199709 ;
	setAttr ".uvtk[302]" -type "float2" 0.28439146 -0.033409189 ;
	setAttr ".uvtk[303]" -type "float2" 0.28344327 -0.031615335 ;
	setAttr ".uvtk[304]" -type "float2" 0.28249568 -0.029821631 ;
	setAttr ".uvtk[305]" -type "float2" 0.28154761 -0.028027806 ;
	setAttr ".uvtk[306]" -type "float2" 0.27244845 -0.025173388 ;
	setAttr ".uvtk[307]" -type "float2" 0.27187422 -0.024086982 ;
	setAttr ".uvtk[308]" -type "float2" 0.27130011 -0.02300043 ;
	setAttr ".uvtk[309]" -type "float2" 0.27072588 -0.021913897 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "24CDCE38-4F43-AD57-76B2-BDA677A90EC0";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "433BDD99-4E34-7C0E-83A9-A2937ED78850";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BC8FDF1B-4B7A-D5A5-9ACF-7A8D6FAE48CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId2";
	rename -uid "9CC0A9AE-4635-25C0-2467-6A90384D352E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6FF56832-4B0F-68D7-A829-5D89802EE244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5AF90E4C-4BEF-79EA-BED2-0CA1B1301467";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "97BA3C9B-4E9B-FB21-E378-478170BE3500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AD5E6D81-4AE3-B68B-E9CC-49BA513F0E15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A4BD04A5-409C-CBEB-6DCF-DBA829CC466B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId6";
	rename -uid "35A3CC31-46AD-77D1-974C-9E8A06793C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "12D0D335-481F-F233-8572-8C8DDD35FEE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "54D9E907-484A-BDB5-6799-1F9BABB02DD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "41F73682-4087-40E1-3384-4C921A40A691";
	setAttr ".uopa" yes;
	setAttr -s 517 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.087976873 0.19300309 ;
	setAttr ".uvtk[23]" -type "float2" -0.087976813 0.1930024 ;
	setAttr ".uvtk[24]" -type "float2" -0.085920483 0.19297776 ;
	setAttr ".uvtk[25]" -type "float2" -0.085920483 0.19297847 ;
	setAttr ".uvtk[26]" -type "float2" -0.18561333 0.071528032 ;
	setAttr ".uvtk[27]" -type "float2" -0.16458523 0.07127665 ;
	setAttr ".uvtk[28]" -type "float2" -0.28035825 -0.041047774 ;
	setAttr ".uvtk[29]" -type "float2" -0.24058366 -0.041524 ;
	setAttr ".uvtk[30]" -type "float2" -0.28233477 -0.15473396 ;
	setAttr ".uvtk[31]" -type "float2" -0.24256033 -0.15520945 ;
	setAttr ".uvtk[32]" -type "float2" -0.28431192 -0.26841903 ;
	setAttr ".uvtk[33]" -type "float2" -0.24453667 -0.26889476 ;
	setAttr ".uvtk[34]" -type "float2" -0.28628778 -0.38210461 ;
	setAttr ".uvtk[35]" -type "float2" -0.24651316 -0.38258019 ;
	setAttr ".uvtk[36]" -type "float2" -0.30013192 -0.56290132 ;
	setAttr ".uvtk[37]" -type "float2" -0.2484898 -0.4962655 ;
	setAttr ".uvtk[38]" -type "float2" -0.30132794 -0.63176018 ;
	setAttr ".uvtk[39]" -type "float2" -0.25046682 -0.6099512 ;
	setAttr ".uvtk[40]" -type "float2" -0.30252567 -0.70062 ;
	setAttr ".uvtk[41]" -type "float2" -0.25244281 -0.72363657 ;
	setAttr ".uvtk[42]" -type "float2" -0.30372363 -0.76947969 ;
	setAttr ".uvtk[43]" -type "float2" -0.25441983 -0.83732158 ;
	setAttr ".uvtk[44]" -type "float2" -0.08386445 0.19295329 ;
	setAttr ".uvtk[45]" -type "float2" -0.083864361 0.19295391 ;
	setAttr ".uvtk[46]" -type "float2" -0.1435571 0.07102523 ;
	setAttr ".uvtk[47]" -type "float2" -0.20080882 -0.041999511 ;
	setAttr ".uvtk[48]" -type "float2" -0.20278549 -0.15568495 ;
	setAttr ".uvtk[49]" -type "float2" -0.20476177 -0.26937026 ;
	setAttr ".uvtk[50]" -type "float2" -0.20673856 -0.38305584 ;
	setAttr ".uvtk[51]" -type "float2" -0.20871454 -0.49674112 ;
	setAttr ".uvtk[52]" -type "float2" -0.21069083 -0.61042625 ;
	setAttr ".uvtk[53]" -type "float2" -0.21266791 -0.72411215 ;
	setAttr ".uvtk[54]" -type "float2" -0.21464318 -0.83779758 ;
	setAttr ".uvtk[55]" -type "float2" -0.082973748 0.1929425 ;
	setAttr ".uvtk[56]" -type "float2" -0.082973748 0.1929433 ;
	setAttr ".uvtk[57]" -type "float2" -0.13444725 0.070916161 ;
	setAttr ".uvtk[58]" -type "float2" -0.16103452 -0.042475242 ;
	setAttr ".uvtk[59]" -type "float2" -0.16301021 -0.15616044 ;
	setAttr ".uvtk[60]" -type "float2" -0.16498721 -0.26984575 ;
	setAttr ".uvtk[61]" -type "float2" -0.16696337 -0.38353142 ;
	setAttr ".uvtk[62]" -type "float2" -0.16893977 -0.49721673 ;
	setAttr ".uvtk[63]" -type "float2" -0.17091668 -0.61090243 ;
	setAttr ".uvtk[64]" -type "float2" -0.17289335 -0.72458786 ;
	setAttr ".uvtk[65]" -type "float2" -0.17486829 -0.83827311 ;
	setAttr ".uvtk[66]" -type "float2" -0.080334872 0.19291094 ;
	setAttr ".uvtk[67]" -type "float2" -0.080334723 0.19291168 ;
	setAttr ".uvtk[68]" -type "float2" -0.10745997 0.070593484 ;
	setAttr ".uvtk[69]" -type "float2" -0.12125951 -0.042950485 ;
	setAttr ".uvtk[70]" -type "float2" -0.12323552 -0.15663603 ;
	setAttr ".uvtk[71]" -type "float2" -0.12521228 -0.27032149 ;
	setAttr ".uvtk[72]" -type "float2" -0.12718868 -0.38400704 ;
	setAttr ".uvtk[73]" -type "float2" -0.12916499 -0.49769223 ;
	setAttr ".uvtk[74]" -type "float2" -0.13114145 -0.61137807 ;
	setAttr ".uvtk[75]" -type "float2" -0.13311818 -0.72506362 ;
	setAttr ".uvtk[76]" -type "float2" -0.13509437 -0.83874846 ;
	setAttr ".uvtk[77]" -type "float2" -0.077696055 0.19287941 ;
	setAttr ".uvtk[78]" -type "float2" -0.077695996 0.19288018 ;
	setAttr ".uvtk[79]" -type "float2" -0.080472946 0.070270762 ;
	setAttr ".uvtk[80]" -type "float2" -0.081484169 -0.043426353 ;
	setAttr ".uvtk[81]" -type "float2" -0.083461136 -0.15711203 ;
	setAttr ".uvtk[82]" -type "float2" -0.085437119 -0.27079722 ;
	setAttr ".uvtk[83]" -type "float2" -0.087413765 -0.38448265 ;
	setAttr ".uvtk[84]" -type "float2" -0.089389928 -0.49816796 ;
	setAttr ".uvtk[85]" -type "float2" -0.091366865 -0.61185366 ;
	setAttr ".uvtk[86]" -type "float2" -0.093343414 -0.72553879 ;
	setAttr ".uvtk[87]" -type "float2" -0.09531948 -0.83922404 ;
	setAttr ".uvtk[88]" -type "float2" -0.075057067 0.19284785 ;
	setAttr ".uvtk[89]" -type "float2" -0.075057067 0.19284865 ;
	setAttr ".uvtk[90]" -type "float2" -0.053485777 0.069948047 ;
	setAttr ".uvtk[91]" -type "float2" -0.041709747 -0.043901835 ;
	setAttr ".uvtk[92]" -type "float2" -0.043686297 -0.15758729 ;
	setAttr ".uvtk[93]" -type "float2" -0.045662548 -0.27127248 ;
	setAttr ".uvtk[94]" -type "float2" -0.047638919 -0.3849583 ;
	setAttr ".uvtk[95]" -type "float2" -0.049615409 -0.49864358 ;
	setAttr ".uvtk[96]" -type "float2" -0.051591899 -0.6123293 ;
	setAttr ".uvtk[97]" -type "float2" -0.053568926 -0.72601479 ;
	setAttr ".uvtk[98]" -type "float2" -0.055544585 -0.83969969 ;
	setAttr ".uvtk[99]" -type "float2" -0.072418302 0.19281635 ;
	setAttr ".uvtk[100]" -type "float2" -0.072418302 0.19281703 ;
	setAttr ".uvtk[101]" -type "float2" -0.026498623 0.06962543 ;
	setAttr ".uvtk[102]" -type "float2" -0.0019348636 -0.044377569 ;
	setAttr ".uvtk[103]" -type "float2" -0.0039106384 -0.15806264 ;
	setAttr ".uvtk[104]" -type "float2" -0.0058876052 -0.27174857 ;
	setAttr ".uvtk[105]" -type "float2" -0.0078639761 -0.38543388 ;
	setAttr ".uvtk[106]" -type "float2" -0.0098404065 -0.49911907 ;
	setAttr ".uvtk[107]" -type "float2" -0.011817433 -0.61280471 ;
	setAttr ".uvtk[108]" -type "float2" -0.013793714 -0.72649038 ;
	setAttr ".uvtk[109]" -type "float2" -0.015768297 -0.84017569 ;
	setAttr ".uvtk[110]" -type "float2" -0.071527272 0.19280574 ;
	setAttr ".uvtk[111]" -type "float2" -0.071527272 0.19280648 ;
	setAttr ".uvtk[112]" -type "float2" -0.01738856 0.06951648 ;
	setAttr ".uvtk[113]" -type "float2" 0.03784015 -0.044852946 ;
	setAttr ".uvtk[114]" -type "float2" 0.035863988 -0.15853837 ;
	setAttr ".uvtk[115]" -type "float2" 0.0338872 -0.27222407 ;
	setAttr ".uvtk[116]" -type "float2" 0.031910859 -0.38590941 ;
	setAttr ".uvtk[117]" -type "float2" 0.029934369 -0.49959469 ;
	setAttr ".uvtk[118]" -type "float2" 0.027957343 -0.61328042 ;
	setAttr ".uvtk[119]" -type "float2" 0.025980853 -0.72696584 ;
	setAttr ".uvtk[120]" -type "float2" 0.024004065 -0.8406508 ;
	setAttr ".uvtk[121]" -type "float2" -0.069471359 0.19278118 ;
	setAttr ".uvtk[122]" -type "float2" -0.069471359 0.19278172 ;
	setAttr ".uvtk[123]" -type "float2" 0.0036394224 0.06926512 ;
	setAttr ".uvtk[124]" -type "float2" 0.077615283 -0.045328815 ;
	setAttr ".uvtk[125]" -type "float2" 0.075638615 -0.15901414 ;
	setAttr ".uvtk[126]" -type "float2" 0.073661983 -0.27269933 ;
	setAttr ".uvtk[127]" -type "float2" 0.071685672 -0.38638499 ;
	setAttr ".uvtk[128]" -type "float2" 0.069709323 -0.50007021 ;
	setAttr ".uvtk[129]" -type "float2" 0.067732416 -0.613756 ;
	setAttr ".uvtk[130]" -type "float2" 0.065755814 -0.72744149 ;
	setAttr ".uvtk[131]" -type "float2" 0.063780457 -0.8411268 ;
	setAttr ".uvtk[132]" -type "float2" -0.067414939 0.19275647 ;
	setAttr ".uvtk[133]" -type "float2" -0.067414969 0.19275722 ;
	setAttr ".uvtk[134]" -type "float2" 0.024667405 0.069013692 ;
	setAttr ".uvtk[135]" -type "float2" 0.11739013 -0.045803923 ;
	setAttr ".uvtk[136]" -type "float2" 0.11541321 -0.15948963 ;
	setAttr ".uvtk[137]" -type "float2" 0.11343675 -0.27317494 ;
	setAttr ".uvtk[138]" -type "float2" 0.11146056 -0.38686061 ;
	setAttr ".uvtk[139]" -type "float2" 0.1190128 -0.56791335 ;
	setAttr ".uvtk[140]" -type "float2" 0.1178171 -0.63677245 ;
	setAttr ".uvtk[141]" -type "float2" 0.11661919 -0.70563155 ;
	setAttr ".uvtk[142]" -type "float2" 0.11542123 -0.77449083 ;
	setAttr ".uvtk[143]" -type "float2" -0.090615638 0.18999138 ;
	setAttr ".uvtk[144]" -type "float2" -0.08855918 0.18996686 ;
	setAttr ".uvtk[145]" -type "float2" -0.08855924 0.18996611 ;
	setAttr ".uvtk[146]" -type "float2" -0.090615518 0.1899907 ;
	setAttr ".uvtk[147]" -type "float2" -0.62995183 0.49868 ;
	setAttr ".uvtk[148]" -type "float2" -0.18825209 0.068516351 ;
	setAttr ".uvtk[149]" -type "float2" -0.63197225 0.49868459 ;
	setAttr ".uvtk[150]" -type "float2" -0.2829971 -0.044059593 ;
	setAttr ".uvtk[151]" -type "float2" -0.55820262 0.37337011 ;
	setAttr ".uvtk[152]" -type "float2" -0.28497365 -0.15774554 ;
	setAttr ".uvtk[153]" -type "float2" -0.53754479 0.3733235 ;
	setAttr ".uvtk[154]" -type "float2" -0.28695062 -0.27143085 ;
	setAttr ".uvtk[155]" -type "float2" -0.48679668 0.25717604 ;
	setAttr ".uvtk[156]" -type "float2" -0.28892654 -0.38511628 ;
	setAttr ".uvtk[157]" -type "float2" -0.44772226 0.25708807 ;
	setAttr ".uvtk[158]" -type "float2" -0.30277056 -0.56591302 ;
	setAttr ".uvtk[159]" -type "float2" -0.48810863 0.14114656 ;
	setAttr ".uvtk[160]" -type "float2" -0.30396706 -0.63477176 ;
	setAttr ".uvtk[161]" -type "float2" -0.44903439 0.14105813 ;
	setAttr ".uvtk[162]" -type "float2" -0.30516443 -0.7036317 ;
	setAttr ".uvtk[163]" -type "float2" -0.25705829 -0.84033328 ;
	setAttr ".uvtk[164]" -type "float2" -0.30636188 -0.77249151 ;
	setAttr ".uvtk[165]" -type "float2" -0.086503126 0.18994221 ;
	setAttr ".uvtk[166]" -type "float2" -0.086503185 0.18994147 ;
	setAttr ".uvtk[167]" -type "float2" -0.48942101 0.025117313 ;
	setAttr ".uvtk[168]" -type "float2" -0.45034683 0.025028979 ;
	setAttr ".uvtk[169]" -type "float2" -0.4907335 -0.090912223 ;
	setAttr ".uvtk[170]" -type "float2" -0.4516592 -0.091000438 ;
	setAttr ".uvtk[171]" -type "float2" -0.49204576 -0.20694147 ;
	setAttr ".uvtk[172]" -type "float2" -0.44323802 -0.27567923 ;
	setAttr ".uvtk[173]" -type "float2" -0.49335819 -0.32297146 ;
	setAttr ".uvtk[174]" -type "float2" -0.44403285 -0.34595796 ;
	setAttr ".uvtk[175]" -type "float2" -0.21728218 -0.84080905 ;
	setAttr ".uvtk[176]" -type "float2" -0.085612386 0.18993154 ;
	setAttr ".uvtk[177]" -type "float2" -0.085612476 0.1899308 ;
	setAttr ".uvtk[178]" -type "float2" -0.49467003 -0.43900037 ;
	setAttr ".uvtk[179]" -type "float2" -0.44482756 -0.41623735 ;
	setAttr ".uvtk[180]" -type "float2" -0.49598271 -0.55502963 ;
	setAttr ".uvtk[181]" -type "float2" -0.44562262 -0.48651716 ;
	setAttr ".uvtk[182]" -type "float2" -0.63399184 0.49868929 ;
	setAttr ".uvtk[183]" -type "float2" -0.57885981 0.37341687 ;
	setAttr ".uvtk[184]" -type "float2" -0.52587068 0.25726435 ;
	setAttr ".uvtk[185]" -type "float2" -0.527183 0.14123504 ;
	setAttr ".uvtk[186]" -type "float2" -0.17750734 -0.84128493 ;
	setAttr ".uvtk[187]" -type "float2" -0.08297345 0.18990004 ;
	setAttr ".uvtk[188]" -type "float2" -0.08297354 0.18989924 ;
	setAttr ".uvtk[189]" -type "float2" -0.52849525 0.025205916 ;
	setAttr ".uvtk[190]" -type "float2" -0.52980751 -0.090823948 ;
	setAttr ".uvtk[191]" -type "float2" -0.53111994 -0.2068529 ;
	setAttr ".uvtk[192]" -type "float2" -0.53243202 -0.32288229 ;
	setAttr ".uvtk[193]" -type "float2" -0.53374434 -0.43891227 ;
	setAttr ".uvtk[194]" -type "float2" -0.53505677 -0.55494165 ;
	setAttr ".uvtk[195]" -type "float2" -0.63486683 0.49869126 ;
	setAttr ".uvtk[196]" -type "float2" -0.58780938 0.37343699 ;
	setAttr ".uvtk[197]" -type "float2" -0.13773322 -0.84176028 ;
	setAttr ".uvtk[198]" -type "float2" -0.080334663 0.18986839 ;
	setAttr ".uvtk[199]" -type "float2" -0.080334723 0.18986776 ;
	setAttr ".uvtk[200]" -type "float2" -0.56494462 0.25735265 ;
	setAttr ".uvtk[201]" -type "float2" -0.56625712 0.14132349 ;
	setAttr ".uvtk[202]" -type "float2" -0.56756938 0.025294071 ;
	setAttr ".uvtk[203]" -type "float2" -0.56888181 -0.090735614 ;
	setAttr ".uvtk[204]" -type "float2" -0.5701943 -0.20676468 ;
	setAttr ".uvtk[205]" -type "float2" -0.57150656 -0.32279468 ;
	setAttr ".uvtk[206]" -type "float2" -0.5728187 -0.43882412 ;
	setAttr ".uvtk[207]" -type "float2" -0.57413095 -0.5548532 ;
	setAttr ".uvtk[208]" -type "float2" -0.097958125 -0.84223574 ;
	setAttr ".uvtk[209]" -type "float2" -0.077695698 0.18983689 ;
	setAttr ".uvtk[210]" -type "float2" -0.077695757 0.1898362 ;
	setAttr ".uvtk[211]" -type "float2" -0.6374591 0.49869692 ;
	setAttr ".uvtk[212]" -type "float2" -0.61432123 0.37349695 ;
	setAttr ".uvtk[213]" -type "float2" -0.6040194 0.25744134 ;
	setAttr ".uvtk[214]" -type "float2" -0.60533124 0.141412 ;
	setAttr ".uvtk[215]" -type "float2" -0.60664332 0.025382405 ;
	setAttr ".uvtk[216]" -type "float2" -0.60795575 -0.090647221 ;
	setAttr ".uvtk[217]" -type "float2" -0.60926789 -0.20667635 ;
	setAttr ".uvtk[218]" -type "float2" -0.61058033 -0.32270628 ;
	setAttr ".uvtk[219]" -type "float2" -0.058183461 -0.84271151 ;
	setAttr ".uvtk[220]" -type "float2" -0.075057007 0.18980539 ;
	setAttr ".uvtk[221]" -type "float2" -0.075056948 0.18980461 ;
	setAttr ".uvtk[222]" -type "float2" -0.61189288 -0.43873596 ;
	setAttr ".uvtk[223]" -type "float2" -0.61320531 -0.55476487 ;
	setAttr ".uvtk[224]" -type "float2" -0.6400516 0.49870294 ;
	setAttr ".uvtk[225]" -type "float2" -0.64083284 0.37355694 ;
	setAttr ".uvtk[226]" -type "float2" -0.64309299 0.25752944 ;
	setAttr ".uvtk[227]" -type "float2" -0.6444056 0.14149992 ;
	setAttr ".uvtk[228]" -type "float2" -0.64571786 0.02547065 ;
	setAttr ".uvtk[229]" -type "float2" -0.64702988 -0.090558708 ;
	setAttr ".uvtk[230]" -type "float2" -0.018407591 -0.84318739 ;
	setAttr ".uvtk[231]" -type "float2" -0.07416603 0.18979475 ;
	setAttr ".uvtk[232]" -type "float2" -0.07416603 0.189794 ;
	setAttr ".uvtk[233]" -type "float2" -0.64834231 -0.20658784 ;
	setAttr ".uvtk[234]" -type "float2" -0.64965463 -0.32261795 ;
	setAttr ".uvtk[235]" -type "float2" -0.650967 -0.43864703 ;
	setAttr ".uvtk[236]" -type "float2" -0.65227932 -0.55467623 ;
	setAttr ".uvtk[237]" -type "float2" -0.64264375 0.49870867 ;
	setAttr ".uvtk[238]" -type "float2" -0.66734463 0.37361687 ;
	setAttr ".uvtk[239]" -type "float2" -0.68216711 0.25761801 ;
	setAttr ".uvtk[240]" -type "float2" -0.68347973 0.14158852 ;
	setAttr ".uvtk[241]" -type "float2" 0.021365874 -0.84366262 ;
	setAttr ".uvtk[242]" -type "float2" -0.072110027 0.18977013 ;
	setAttr ".uvtk[243]" -type "float2" -0.072110027 0.18976936 ;
	setAttr ".uvtk[244]" -type "float2" -0.68479216 0.025559222 ;
	setAttr ".uvtk[245]" -type "float2" -0.68610412 -0.090470433 ;
	setAttr ".uvtk[246]" -type "float2" -0.68741614 -0.2064995 ;
	setAttr ".uvtk[247]" -type "float2" -0.68872863 -0.32252944 ;
	setAttr ".uvtk[248]" -type "float2" -0.69004142 -0.43855917 ;
	setAttr ".uvtk[249]" -type "float2" -0.69135356 -0.55458808 ;
	setAttr ".uvtk[250]" -type "float2" -0.64523631 0.49871457 ;
	setAttr ".uvtk[251]" -type "float2" -0.69385648 0.3736769 ;
	setAttr ".uvtk[252]" -type "float2" 0.06114158 -0.84413838 ;
	setAttr ".uvtk[253]" -type "float2" -0.070053667 0.18974555 ;
	setAttr ".uvtk[254]" -type "float2" -0.070053667 0.18974483 ;
	setAttr ".uvtk[255]" -type "float2" 0.022028707 0.066001959 ;
	setAttr ".uvtk[256]" -type "float2" 0.11475122 -0.048815522 ;
	setAttr ".uvtk[257]" -type "float2" 0.11277445 -0.16250142 ;
	setAttr ".uvtk[258]" -type "float2" 0.11079817 -0.27618676 ;
	setAttr ".uvtk[259]" -type "float2" 0.10882201 -0.38987243 ;
	setAttr ".uvtk[260]" -type "float2" 0.11637437 -0.57092482 ;
	setAttr ".uvtk[261]" -type "float2" 0.11517792 -0.63978404 ;
	setAttr ".uvtk[262]" -type "float2" 0.11398043 -0.70864338 ;
	setAttr ".uvtk[263]" -type "float2" 0.11278265 -0.77750254 ;
	setAttr ".uvtk[272]" -type "float2" -0.72124118 0.25770622 ;
	setAttr ".uvtk[273]" -type "float2" -0.72255391 0.14167701 ;
	setAttr ".uvtk[274]" -type "float2" -0.72386593 0.025647378 ;
	setAttr ".uvtk[275]" -type "float2" -0.72517836 -0.090381861 ;
	setAttr ".uvtk[276]" -type "float2" -0.72649068 -0.20641147 ;
	setAttr ".uvtk[277]" -type "float2" -0.72780287 -0.3224411 ;
	setAttr ".uvtk[278]" -type "float2" -0.72911531 -0.43847078 ;
	setAttr ".uvtk[279]" -type "float2" -0.73042756 -0.55449986 ;
	setAttr ".uvtk[280]" -type "float2" -0.64611143 0.49871659 ;
	setAttr ".uvtk[281]" -type "float2" -0.70280582 0.37369704 ;
	setAttr ".uvtk[282]" -type "float2" -0.76031578 0.25779483 ;
	setAttr ".uvtk[283]" -type "float2" -0.76162803 0.14176528 ;
	setAttr ".uvtk[284]" -type "float2" -0.76294053 0.025735712 ;
	setAttr ".uvtk[285]" -type "float2" -0.76425266 -0.090293825 ;
	setAttr ".uvtk[286]" -type "float2" -0.76556492 -0.20632301 ;
	setAttr ".uvtk[287]" -type "float2" -0.76687717 -0.32235265 ;
	setAttr ".uvtk[288]" -type "float2" -0.76818967 -0.43838197 ;
	setAttr ".uvtk[289]" -type "float2" -0.76950157 -0.55441129 ;
	setAttr ".uvtk[290]" -type "float2" -0.64813137 0.49872124 ;
	setAttr ".uvtk[291]" -type "float2" -0.72346359 0.37374398 ;
	setAttr ".uvtk[292]" -type "float2" -0.79938972 0.25788283 ;
	setAttr ".uvtk[293]" -type "float2" -0.8007021 0.14185359 ;
	setAttr ".uvtk[294]" -type "float2" -0.80201459 0.025824403 ;
	setAttr ".uvtk[295]" -type "float2" -0.80332673 -0.090205073 ;
	setAttr ".uvtk[296]" -type "float2" -0.8046391 -0.20623426 ;
	setAttr ".uvtk[297]" -type "float2" -0.80595148 -0.32226413 ;
	setAttr ".uvtk[298]" -type "float2" -0.80726361 -0.4382934 ;
	setAttr ".uvtk[299]" -type "float2" -0.80857599 -0.5543232 ;
	setAttr ".uvtk[300]" -type "float2" -0.65015143 0.49872565 ;
	setAttr ".uvtk[301]" -type "float2" -0.74412107 0.37379062 ;
	setAttr ".uvtk[302]" -type "float2" -0.83846366 0.25797182 ;
	setAttr ".uvtk[303]" -type "float2" -0.83977592 0.14194207 ;
	setAttr ".uvtk[304]" -type "float2" -0.84108841 0.025912708 ;
	setAttr ".uvtk[305]" -type "float2" -0.84240043 -0.090117037 ;
	setAttr ".uvtk[306]" -type "float2" -0.85499907 -0.27474803 ;
	setAttr ".uvtk[307]" -type "float2" -0.85579383 -0.34502706 ;
	setAttr ".uvtk[308]" -type "float2" -0.85658896 -0.41530603 ;
	setAttr ".uvtk[309]" -type "float2" -0.85738349 -0.48558497 ;
	setAttr ".uvtk[310]" -type "float2" -0.028592043 0.4694466 ;
	setAttr ".uvtk[311]" -type "float2" -0.028338552 0.46942401 ;
	setAttr ".uvtk[312]" -type "float2" 0.12909564 0.3119967 ;
	setAttr ".uvtk[313]" -type "float2" 0.12934539 0.31201911 ;
	setAttr ".uvtk[314]" -type "float2" -0.028127432 0.46936202 ;
	setAttr ".uvtk[315]" -type "float2" 0.12888643 0.31193459 ;
	setAttr ".uvtk[316]" -type "float2" -0.027979612 0.46926659 ;
	setAttr ".uvtk[317]" -type "float2" 0.12873754 0.3118391 ;
	setAttr ".uvtk[318]" -type "float2" -0.027909517 0.46914721 ;
	setAttr ".uvtk[319]" -type "float2" 0.12866423 0.31171972 ;
	setAttr ".uvtk[320]" -type "float2" -0.027923226 0.4690153 ;
	setAttr ".uvtk[321]" -type "float2" 0.12867352 0.31158781 ;
	setAttr ".uvtk[322]" -type "float2" -0.02801919 0.46888405 ;
	setAttr ".uvtk[323]" -type "float2" 0.12876555 0.31145656 ;
	setAttr ".uvtk[324]" -type "float2" -0.028187156 0.46876627 ;
	setAttr ".uvtk[325]" -type "float2" 0.12893173 0.31133878 ;
	setAttr ".uvtk[326]" -type "float2" -0.028410487 0.46867317 ;
	setAttr ".uvtk[327]" -type "float2" 0.12915608 0.31124586 ;
	setAttr ".uvtk[328]" -type "float2" -0.028667621 0.4686144 ;
	setAttr ".uvtk[329]" -type "float2" 0.12941644 0.31118685 ;
	setAttr ".uvtk[330]" -type "float2" -0.028933637 0.46859521 ;
	setAttr ".uvtk[331]" -type "float2" -0.18687093 0.31116766 ;
	setAttr ".uvtk[332]" -type "float2" 0.28762427 0.46859521 ;
	setAttr ".uvtk[333]" -type "float2" 0.28737459 0.46861774 ;
	setAttr ".uvtk[334]" -type "float2" 0.12994048 0.31119037 ;
	setAttr ".uvtk[335]" -type "float2" 0.12968692 0.31116766 ;
	setAttr ".uvtk[336]" -type "float2" 0.28716525 0.46867985 ;
	setAttr ".uvtk[337]" -type "float2" 0.13015148 0.31125236 ;
	setAttr ".uvtk[338]" -type "float2" 0.28701666 0.46877521 ;
	setAttr ".uvtk[339]" -type "float2" 0.1302993 0.31134778 ;
	setAttr ".uvtk[340]" -type "float2" 0.28694317 0.46889472 ;
	setAttr ".uvtk[341]" -type "float2" 0.13036951 0.31146735 ;
	setAttr ".uvtk[342]" -type "float2" 0.28695253 0.46902651 ;
	setAttr ".uvtk[343]" -type "float2" 0.13035557 0.31159914 ;
	setAttr ".uvtk[344]" -type "float2" 0.2870445 0.46915781 ;
	setAttr ".uvtk[345]" -type "float2" 0.13025978 0.31173038 ;
	setAttr ".uvtk[346]" -type "float2" 0.28721067 0.46927565 ;
	setAttr ".uvtk[347]" -type "float2" 0.13009176 0.31184834 ;
	setAttr ".uvtk[348]" -type "float2" 0.28743502 0.46936864 ;
	setAttr ".uvtk[349]" -type "float2" 0.12986848 0.31194109 ;
	setAttr ".uvtk[350]" -type "float2" 0.28769544 0.46942759 ;
	setAttr ".uvtk[351]" -type "float2" 0.12961134 0.31200004 ;
	setAttr ".uvtk[352]" -type "float2" 0.28821942 0.46942401 ;
	setAttr ".uvtk[353]" -type "float2" 0.28796592 0.4694466 ;
	setAttr ".uvtk[354]" -type "float2" 0.28771076 0.46898079 ;
	setAttr ".uvtk[355]" -type "float2" 0.28843048 0.46936202 ;
	setAttr ".uvtk[356]" -type "float2" 0.2885783 0.46926659 ;
	setAttr ".uvtk[357]" -type "float2" 0.2886484 0.46914721 ;
	setAttr ".uvtk[358]" -type "float2" 0.28863457 0.4690153 ;
	setAttr ".uvtk[359]" -type "float2" 0.28853866 0.46888405 ;
	setAttr ".uvtk[360]" -type "float2" 0.28837076 0.46876627 ;
	setAttr ".uvtk[361]" -type "float2" 0.28814736 0.46867317 ;
	setAttr ".uvtk[362]" -type "float2" 0.28789034 0.4686144 ;
	setAttr ".uvtk[363]" -type "float2" 0.12959775 0.31155336 ;
	setAttr ".uvtk[427]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[428]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[429]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[430]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[431]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[432]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[433]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[434]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[435]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[436]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[437]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[438]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[439]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[440]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[441]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[442]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[443]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[444]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[445]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[446]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[447]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[448]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[449]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[450]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[451]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[452]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[453]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[454]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[455]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[456]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[457]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[458]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[459]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[460]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[461]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[462]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[463]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[464]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[465]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[466]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[467]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[468]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[469]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[470]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[471]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[472]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[473]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[474]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[475]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[476]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[477]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[478]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[479]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[480]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[481]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[482]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[483]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[484]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[485]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[486]" -type "float2" -0.056303941 0.050673563 ;
	setAttr ".uvtk[487]" -type "float2" -0.051077172 -0.078539342 ;
	setAttr ".uvtk[488]" -type "float2" -0.056544639 -0.079185188 ;
	setAttr ".uvtk[489]" -type "float2" -0.056743063 -0.16064811 ;
	setAttr ".uvtk[490]" -type "float2" -0.051275536 -0.16000199 ;
	setAttr ".uvtk[491]" -type "float2" -0.045609578 -0.077893496 ;
	setAttr ".uvtk[492]" -type "float2" -0.051275536 -0.16000199 ;
	setAttr ".uvtk[493]" -type "float2" -0.045808122 -0.15935618 ;
	setAttr ".uvtk[494]" -type "float2" -0.040141925 -0.07724762 ;
	setAttr ".uvtk[495]" -type "float2" -0.045808122 -0.15935618 ;
	setAttr ".uvtk[496]" -type "float2" -0.040340468 -0.1587103 ;
	setAttr ".uvtk[497]" -type "float2" -0.034674451 -0.076601535 ;
	setAttr ".uvtk[498]" -type "float2" -0.040340468 -0.1587103 ;
	setAttr ".uvtk[499]" -type "float2" -0.034872815 -0.15806442 ;
	setAttr ".uvtk[500]" -type "float2" -0.029206738 -0.075955659 ;
	setAttr ".uvtk[501]" -type "float2" -0.034872815 -0.15806442 ;
	setAttr ".uvtk[502]" -type "float2" -0.029405281 -0.15741837 ;
	setAttr ".uvtk[503]" -type "float2" -0.023739174 -0.075309694 ;
	setAttr ".uvtk[504]" -type "float2" -0.029405281 -0.15741837 ;
	setAttr ".uvtk[505]" -type "float2" -0.023937657 -0.15677249 ;
	setAttr ".uvtk[506]" -type "float2" -0.01827164 -0.074663937 ;
	setAttr ".uvtk[507]" -type "float2" -0.023937657 -0.15677249 ;
	setAttr ".uvtk[508]" -type "float2" -0.018470213 -0.15612668 ;
	setAttr ".uvtk[509]" -type "float2" -0.012804046 -0.074017882 ;
	setAttr ".uvtk[510]" -type "float2" -0.018470213 -0.15612668 ;
	setAttr ".uvtk[511]" -type "float2" -0.013002589 -0.1554808 ;
	setAttr ".uvtk[512]" -type "float2" -0.0073364526 -0.073372006 ;
	setAttr ".uvtk[513]" -type "float2" -0.013002589 -0.1554808 ;
	setAttr ".uvtk[514]" -type "float2" -0.0075350553 -0.15483499 ;
	setAttr ".uvtk[515]" -type "float2" -0.0018689185 -0.07272616 ;
	setAttr ".uvtk[516]" -type "float2" -0.0075350553 -0.15483499 ;
	setAttr ".uvtk[517]" -type "float2" -0.002067402 -0.15418905 ;
	setAttr ".uvtk[518]" -type "float2" 0.0035987347 -0.072080314 ;
	setAttr ".uvtk[519]" -type "float2" -0.002067402 -0.15418905 ;
	setAttr ".uvtk[520]" -type "float2" 0.0034001917 -0.153543 ;
	setAttr ".uvtk[521]" -type "float2" 0.0090662986 -0.071434319 ;
	setAttr ".uvtk[522]" -type "float2" 0.0034001917 -0.153543 ;
	setAttr ".uvtk[523]" -type "float2" 0.0088678151 -0.15289712 ;
	setAttr ".uvtk[524]" -type "float2" 0.014533892 -0.070788503 ;
	setAttr ".uvtk[525]" -type "float2" 0.0088678151 -0.15289712 ;
	setAttr ".uvtk[526]" -type "float2" 0.014335498 -0.15225124 ;
	setAttr ".uvtk[527]" -type "float2" 0.020001516 -0.070142508 ;
	setAttr ".uvtk[528]" -type "float2" 0.014335498 -0.15225124 ;
	setAttr ".uvtk[529]" -type "float2" 0.019802973 -0.15160537 ;
	setAttr ".uvtk[530]" -type "float2" 0.025469169 -0.069496632 ;
	setAttr ".uvtk[531]" -type "float2" 0.019802973 -0.15160537 ;
	setAttr ".uvtk[532]" -type "float2" 0.025270686 -0.15095949 ;
	setAttr ".uvtk[533]" -type "float2" 0.030936614 -0.068850756 ;
	setAttr ".uvtk[534]" -type "float2" 0.025270686 -0.15095949 ;
	setAttr ".uvtk[535]" -type "float2" 0.030738339 -0.15031362 ;
	setAttr ".uvtk[536]" -type "float2" 0.036404297 -0.068204671 ;
	setAttr ".uvtk[537]" -type "float2" 0.030738339 -0.15031362 ;
	setAttr ".uvtk[538]" -type "float2" 0.036205724 -0.14966744 ;
	setAttr ".uvtk[539]" -type "float2" -0.067479886 -0.080476999 ;
	setAttr ".uvtk[540]" -type "float2" -0.07294748 -0.081122994 ;
	setAttr ".uvtk[541]" -type "float2" -0.073146023 -0.16258574 ;
	setAttr ".uvtk[542]" -type "float2" -0.06767837 -0.1619398 ;
	setAttr ".uvtk[543]" -type "float2" -0.062012352 -0.079831064 ;
	setAttr ".uvtk[544]" -type "float2" -0.06767837 -0.1619398 ;
	setAttr ".uvtk[545]" -type "float2" -0.062210716 -0.16129392 ;
	setAttr ".uvtk[546]" -type "float2" -0.062210716 -0.16129392 ;
	setAttr ".uvtk[547]" -type "float2" -0.056743063 -0.16064811 ;
	setAttr ".uvtk[548]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[549]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[550]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[551]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[552]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[553]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[554]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[555]" -type "float2" -0.10697751 0.014075986 ;
	setAttr ".uvtk[556]" -type "float2" -0.10697751 0.014075986 ;
	setAttr ".uvtk[557]" -type "float2" -0.10697751 0.01407599 ;
	setAttr ".uvtk[558]" -type "float2" -0.10697751 0.014075986 ;
	setAttr ".uvtk[559]" -type "float2" -0.10697751 0.014075986 ;
	setAttr ".uvtk[560]" -type "float2" -0.10697751 0.01407599 ;
	setAttr ".uvtk[561]" -type "float2" -0.10697751 0.01407599 ;
	setAttr ".uvtk[562]" -type "float2" -0.10697751 0.01407599 ;
	setAttr ".uvtk[563]" -type "float2" -0.10697751 0.01407599 ;
	setAttr ".uvtk[564]" -type "float2" -0.10697751 0.01407599 ;
	setAttr ".uvtk[565]" -type "float2" -0.10697751 0.01407599 ;
	setAttr ".uvtk[566]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[567]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[568]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[569]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[570]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[571]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[572]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[573]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[574]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[575]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[576]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[577]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[578]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[579]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[580]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[581]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[582]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[583]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[584]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[585]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[586]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[587]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[588]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[589]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[590]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[591]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[592]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[593]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[594]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[595]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[596]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[597]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[598]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[599]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[600]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[601]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[602]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[603]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[604]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[605]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[606]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[607]" -type "float2" -0.10697751 0.014075982 ;
	setAttr ".uvtk[608]" -type "float2" -0.10697751 0.014075982 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A03FA6E5-4C2E-30D3-8D1F-B885BBC972CA";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV29.out" "pPlane2Shape.i";
connectAttr "groupId7.id" "pPlane2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane2Shape.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "pPlane2Shape.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyCylinder2.out" "polyTweak8.ip";
connectAttr "polyBevel2.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV1.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV3.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMergeUV3.ip";
connectAttr "polyMergeUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMergeUV4.ip";
connectAttr "polyMergeUV4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMergeUV5.ip";
connectAttr "polyMergeUV5.out" "polyMergeUV6.ip";
connectAttr "polyMergeUV6.out" "polyMergeUV7.ip";
connectAttr "polyMergeUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMergeUV8.ip";
connectAttr "polyMergeUV8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMergeUV9.ip";
connectAttr "polyMergeUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMergeUV10.ip";
connectAttr "polyMergeUV10.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMergeUV11.ip";
connectAttr "polyMergeUV11.out" "polyTweakUV22.ip";
connectAttr "polyTweak9.out" "polyMergeUV12.ip";
connectAttr "polyTweakUV22.out" "polyTweak9.ip";
connectAttr "pCylinderShape1_pnts_94__pntx.o" "polyTweak9.tk[94].tx";
connectAttr "pCylinderShape1_pnts_94__pnty.o" "polyTweak9.tk[94].ty";
connectAttr "pCylinderShape1_pnts_94__pntz.o" "polyTweak9.tk[94].tz";
connectAttr "pCylinderShape1_pnts_95__pntx.o" "polyTweak9.tk[95].tx";
connectAttr "pCylinderShape1_pnts_95__pnty.o" "polyTweak9.tk[95].ty";
connectAttr "pCylinderShape1_pnts_95__pntz.o" "polyTweak9.tk[95].tz";
connectAttr "pCylinderShape1_pnts_96__pntx.o" "polyTweak9.tk[96].tx";
connectAttr "pCylinderShape1_pnts_96__pnty.o" "polyTweak9.tk[96].ty";
connectAttr "pCylinderShape1_pnts_96__pntz.o" "polyTweak9.tk[96].tz";
connectAttr "pCylinderShape1_pnts_97__pntx.o" "polyTweak9.tk[97].tx";
connectAttr "pCylinderShape1_pnts_97__pnty.o" "polyTweak9.tk[97].ty";
connectAttr "pCylinderShape1_pnts_97__pntz.o" "polyTweak9.tk[97].tz";
connectAttr "pCylinderShape1_pnts_98__pntx.o" "polyTweak9.tk[98].tx";
connectAttr "pCylinderShape1_pnts_98__pnty.o" "polyTweak9.tk[98].ty";
connectAttr "pCylinderShape1_pnts_98__pntz.o" "polyTweak9.tk[98].tz";
connectAttr "pCylinderShape1_pnts_99__pntx.o" "polyTweak9.tk[99].tx";
connectAttr "pCylinderShape1_pnts_99__pnty.o" "polyTweak9.tk[99].ty";
connectAttr "pCylinderShape1_pnts_99__pntz.o" "polyTweak9.tk[99].tz";
connectAttr "pCylinderShape1_pnts_100__pntx.o" "polyTweak9.tk[100].tx";
connectAttr "pCylinderShape1_pnts_100__pnty.o" "polyTweak9.tk[100].ty";
connectAttr "pCylinderShape1_pnts_100__pntz.o" "polyTweak9.tk[100].tz";
connectAttr "pCylinderShape1_pnts_114__pntx.o" "polyTweak9.tk[114].tx";
connectAttr "pCylinderShape1_pnts_114__pnty.o" "polyTweak9.tk[114].ty";
connectAttr "pCylinderShape1_pnts_114__pntz.o" "polyTweak9.tk[114].tz";
connectAttr "pCylinderShape1_pnts_115__pntx.o" "polyTweak9.tk[115].tx";
connectAttr "pCylinderShape1_pnts_115__pnty.o" "polyTweak9.tk[115].ty";
connectAttr "pCylinderShape1_pnts_115__pntz.o" "polyTweak9.tk[115].tz";
connectAttr "pCylinderShape1_pnts_116__pntx.o" "polyTweak9.tk[116].tx";
connectAttr "pCylinderShape1_pnts_116__pnty.o" "polyTweak9.tk[116].ty";
connectAttr "pCylinderShape1_pnts_116__pntz.o" "polyTweak9.tk[116].tz";
connectAttr "pCylinderShape1_pnts_117__pntx.o" "polyTweak9.tk[117].tx";
connectAttr "pCylinderShape1_pnts_117__pnty.o" "polyTweak9.tk[117].ty";
connectAttr "pCylinderShape1_pnts_117__pntz.o" "polyTweak9.tk[117].tz";
connectAttr "pCylinderShape1_pnts_118__pntx.o" "polyTweak9.tk[118].tx";
connectAttr "pCylinderShape1_pnts_118__pnty.o" "polyTweak9.tk[118].ty";
connectAttr "pCylinderShape1_pnts_118__pntz.o" "polyTweak9.tk[118].tz";
connectAttr "pCylinderShape1_pnts_119__pntx.o" "polyTweak9.tk[119].tx";
connectAttr "pCylinderShape1_pnts_119__pnty.o" "polyTweak9.tk[119].ty";
connectAttr "pCylinderShape1_pnts_119__pntz.o" "polyTweak9.tk[119].tz";
connectAttr "pCylinderShape1_pnts_120__pntx.o" "polyTweak9.tk[120].tx";
connectAttr "pCylinderShape1_pnts_120__pnty.o" "polyTweak9.tk[120].ty";
connectAttr "pCylinderShape1_pnts_120__pntz.o" "polyTweak9.tk[120].tz";
connectAttr "polyMergeUV12.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMergeUV13.ip";
connectAttr "polyMergeUV13.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMergeUV14.ip";
connectAttr "polyMergeUV14.out" "polyTweakUV25.ip";
connectAttr "polyTweak10.out" "polyMergeUV15.ip";
connectAttr "polyTweakUV2.out" "polyTweak10.ip";
connectAttr "polyMergeUV15.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyCylProj4.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV28.ip";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "polyTweakUV28.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV27.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV25.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of UV Inkwell.ma
