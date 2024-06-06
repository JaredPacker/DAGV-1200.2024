//Maya ASCII 2024 scene
//Name: texture chair.ma
//Last modified: Wed, Jun 05, 2024 09:07:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C1BEE8F4-483A-F6ED-8B1A-43B02B2CB47B";
createNode transform -s -n "persp";
	rename -uid "1B2032B2-4E26-212C-94A5-8190A4F168D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.288258174165712 16.872026143153981 -13.91644195137321 ;
	setAttr ".r" -type "double3" -13.664389684566805 841.79999999993186 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -9.7699626167013776e-15 0 ;
	setAttr ".rpt" -type "double3" -6.8906001163317467e-15 -2.9853645594774787e-15 -1.2570302702428519e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5857B229-40F0-28CF-4DD9-C48DDEF82BE8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.621353597168994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1457672119140625e-06 9.6382131576538086 1.7629437446594238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3A04A59-42DC-FA44-34CC-6AABDEEBD2E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "105B41D5-483C-A4C8-5897-9B9A5F3EF3AD";
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
	rename -uid "03E304B1-41D5-C0AF-1093-7D9DF6687D91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B12A93C5-4A09-A77C-7BF6-42BE071FFDE0";
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
	rename -uid "26715A75-4C8E-CE7F-ED2A-1E9CE0B78CE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF678AB7-4D7D-5293-0C8E-DBB4F6F003E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.208226161108684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "base";
	rename -uid "59557F1A-4812-E8D6-00A8-3ABD5E9DF041";
	setAttr ".t" -type "double3" 0 7.2197607641073951 -0.23282750988921119 ;
	setAttr ".s" -type "double3" 5.0245279288966014 0.110452782143243 5.0245279288966014 ;
createNode transform -n "transform4" -p "base";
	rename -uid "324FE117-418A-6B18-B9D0-938FF6C0E64D";
	setAttr ".v" no;
createNode mesh -n "baseShape" -p "transform4";
	rename -uid "E9E380C8-4AA6-D5F1-C734-7CBBC538A851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22669287035617158 0.69260304894961999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg_1";
	rename -uid "642D78D2-4C76-5AB0-04A0-6B95675A43FC";
	setAttr ".t" -type "double3" 3.6406685481515439 1.1111656142069388 5.9460779798219203 ;
	setAttr ".s" -type "double3" 0.36106832042805315 1 0.36106832042805315 ;
createNode transform -n "transform1" -p "leg_1";
	rename -uid "A07BD675-40A4-5C2D-8B25-068E3FB7FB91";
	setAttr ".v" no;
createNode mesh -n "leg_Shape1" -p "transform1";
	rename -uid "B316AF21-4A68-D1DB-79F7-6D8BEAE53CEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84368464408832344 0.17200475979610907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2";
	rename -uid "D89DA114-4168-0CF9-B8E7-F487FA5F36F1";
	setAttr ".t" -type "double3" 0 0 -5.2676266247406112 ;
	setAttr ".rp" -type "double3" 2.6534126835103322 3.916401715357452 2.6372333160953687 ;
	setAttr ".sp" -type "double3" 2.6534126835103322 3.916401715357452 2.6372333160953687 ;
createNode transform -n "pasted__leg_1" -p "leg2";
	rename -uid "3B47E86C-449A-1273-6DC7-5681AE796117";
	setAttr ".t" -type "double3" 3.6406685481515439 1.1111656142069388 2.6372333806594153 ;
	setAttr ".s" -type "double3" 0.36106832042805315 1 0.36106832042805315 ;
createNode transform -n "transform3" -p "pasted__leg_1";
	rename -uid "4BBA90CF-4EA1-F758-7528-B49F0DAE2A57";
	setAttr ".v" no;
createNode mesh -n "pasted__leg_Shape1" -p "transform3";
	rename -uid "8224AF3E-421A-1BF4-9DC2-579F086C1884";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42384953325994612 0.55358025100280783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg3";
	rename -uid "E92F7E6C-4A4D-F7A4-6E9E-3CBE8E3B3E27";
	setAttr ".t" -type "double3" -5.3079513467130646 0 0 ;
	setAttr ".rp" -type "double3" 2.6534126835103322 3.916401715357452 -2.6303933086452425 ;
	setAttr ".sp" -type "double3" 2.6534126835103322 3.916401715357452 -2.6303933086452425 ;
createNode transform -n "pasted__group" -p "leg3";
	rename -uid "46CCD9EE-4F44-63C9-B74F-DE87AD0FE11A";
	setAttr ".t" -type "double3" 0 0 -5.2676266247406112 ;
	setAttr ".rp" -type "double3" 2.6534126835103322 3.916401715357452 2.6372333160953687 ;
	setAttr ".sp" -type "double3" 2.6534126835103322 3.916401715357452 2.6372333160953687 ;
createNode transform -n "pasted__pasted__leg_1" -p "pasted__group";
	rename -uid "22CF65E9-44E9-0757-2930-4AA848693987";
	setAttr ".t" -type "double3" 1.6992897233625284 1.1111656142069388 2.6372333806594153 ;
	setAttr ".s" -type "double3" 0.36106832042805315 1 0.36106832042805315 ;
createNode transform -n "transform2" -p "pasted__pasted__leg_1";
	rename -uid "FB71683C-4E9E-2EDC-48E7-8DB10546546E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__leg_Shape1" -p "transform2";
	rename -uid "807658E5-46B7-9679-3A4D-66A0184C6363";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95247063040733337 0.22091835737228394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg4";
	rename -uid "B19F18D0-49D2-D4BF-A4F3-5C9515953D1A";
	setAttr ".t" -type "double3" 0 0 5.2621039264029825 ;
	setAttr ".rp" -type "double3" -2.6545386632027324 3.916401715357452 -2.6303933086452425 ;
	setAttr ".sp" -type "double3" -2.6545386632027324 3.916401715357452 -2.6303933086452425 ;
createNode transform -n "pasted__group1" -p "leg4";
	rename -uid "7E52B1D4-47C4-4A55-BD33-039D4D9CE63E";
	setAttr ".t" -type "double3" -5.3079513467130646 0 0 ;
	setAttr ".rp" -type "double3" 2.6534126835103322 3.916401715357452 -2.6303933086452425 ;
	setAttr ".sp" -type "double3" 2.6534126835103322 3.916401715357452 -2.6303933086452425 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "72CCE2BE-4E1B-82D1-F15F-D9AEC862DF1F";
	setAttr ".t" -type "double3" 0 0 -5.2676266247406112 ;
	setAttr ".rp" -type "double3" 2.6534126835103322 3.916401715357452 2.6372333160953687 ;
	setAttr ".sp" -type "double3" 2.6534126835103322 3.916401715357452 2.6372333160953687 ;
createNode transform -n "pasted__pasted__pasted__leg_1" -p "pasted__pasted__group";
	rename -uid "5D35FBC7-467C-A8CF-4A1E-FB85807F7A71";
	setAttr ".t" -type "double3" 1.6992897233625284 1.1111656142069388 5.9460779798219203 ;
	setAttr ".s" -type "double3" 0.36106832042805315 1 0.36106832042805315 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__leg_1";
	rename -uid "FC4007FB-4D5F-1FD3-F1F0-268524D76A20";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__leg_Shape1" -p "transform5";
	rename -uid "B46A3C62-4895-3912-8B4B-77867CED71C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79752056484724654 0.19610749126953331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "03B47AF8-4655-AFE1-03F8-DEAF2B613EDE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 10.177202723323063 -16.488215946504766 ;
	setAttr ".s" -type "double3" 7.461019871662244 7.461019871662244 7.461019871662244 ;
createNode mesh -n "backShape" -p "back";
	rename -uid "9E5F7BB8-4D09-E721-F18C-EB8E804DEA5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.64097015186371753 -0.38723931972165176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "boolean";
	rename -uid "7478CBC6-43AA-BF53-96E1-3FA1A1284261";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.087619241038475515 13.657647545496953 -19.277854906485725 ;
	setAttr ".s" -type "double3" 7.8976796019517437 8.3160374686713183 7.8976796019517437 ;
createNode mesh -n "booleanShape" -p "boolean";
	rename -uid "0772C5C2-4235-A7DD-E734-19B7788D67DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.0099999997764825821 0.67999988794326782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[1660]" -type "float3"  0 -1.110223e-16 1.110223e-16;
createNode transform -n "polySurface1";
	rename -uid "7BAF8D3E-418C-9BF3-2DB5-579B77DFC8ED";
	setAttr ".t" -type "double3" 0 0 17.624337339616119 ;
	setAttr ".s" -type "double3" 1 0.89108145692691465 1 ;
	setAttr ".rp" -type "double3" 0 14.41967347935401 -4.2056881484701689 ;
	setAttr ".sp" -type "double3" 0 14.41967347935401 -4.2056881484701689 ;
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "F797626A-4D92-1FBD-DAE9-53AED9F6791A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform6";
	rename -uid "7E827BFC-4C1A-AFE0-E5A0-1AB679EB2908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48134983016643673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "90C48EE6-4B46-B15D-7709-33A4A5E1D05A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.26232603906104401 9.3714133374402877 -19.351260623285246 ;
	setAttr ".r" -type "double3" -39.081574945207521 0 0 ;
	setAttr ".s" -type "double3" 19.495592307631494 0.9736947145268301 25.103428413125371 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3226C16E-4188-693B-886A-37B68238F738";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.51002280414104462 -0.37216866016387939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "E550E050-4B66-1AA1-27A4-3DAC757ABE83";
	setAttr ".rp" -type "double3" -2.1457672119140625e-06 7.6983404942607736 1.7629429342511287 ;
	setAttr ".sp" -type "double3" -2.1457672119140625e-06 7.6983404942607736 1.7629429342511287 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "B7167A1F-45A5-4E7C-4D6E-4CB5135DDB10";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91551202535629272 0.10640013217926025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2334]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[2335]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2352]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2353]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2354]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[2355]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2356]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2358]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2490]" -type "float3" 0 3.7564632e-07 0 ;
	setAttr ".pt[2491]" -type "float3" 0 3.7564632e-07 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F729ECF-4718-0BA7-CA34-2AAE674A39A3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9326500-4F5F-BB61-BB12-C69919AC8BF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9279E703-4D14-A505-BF11-B09EDF9001E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9268535-4D0A-8AAB-0B84-D9B9E0AC4327";
createNode displayLayer -n "defaultLayer";
	rename -uid "857AC28F-47F8-7F11-D48A-B78B93A0F73F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6DBA2251-45C4-30D5-82D4-DE83BD057C9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACEF14AB-401C-A170-E811-958C582D39A3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9DB59632-4FAF-16C1-EA3B-DBA2CF042F00";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9531F9BB-463F-9EA2-4038-8393D9E08F30";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "80E984F6-493C-79CA-2B3B-EF8C1F215BAE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F4D042B3-43F2-6B54-F72F-74B79D9B9167";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D07C476F-4C59-4444-C3BF-9A8E3C89942C";
	setAttr ".hbl" -0.18367346969186038;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FE8EAB81-45A5-E771-FF34-B7956D6FB493";
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "C598E5D2-4090-0D6D-11D6-FE989122EF4F";
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "91CEC171-43CC-7A20-4136-BC847F7C1F04";
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "397A0A81-423B-A1E8-4B88-578192611AB2";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "499C4406-4581-EFAA-F18B-7681E72BA856";
	setAttr ".sa" 50;
	setAttr ".sh" 50;
createNode polySphere -n "polySphere2";
	rename -uid "309427E9-4FAA-0B53-997D-10ADBFA125CF";
	setAttr ".sa" 50;
	setAttr ".sh" 50;
	setAttr ".cuv" 1;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "E5D38E05-458A-1AA6-5FBE-D8BFD50E66B7";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 4 2 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 6 117 -119 119 -135 119 -137 ;
createNode groupId -n "groupId1";
	rename -uid "F1F8E971-4B46-91CC-D392-848C8CBEEDF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "44E39F1D-42CA-AD36-1C2C-57A5171B0B12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "136445E4-4257-5BCB-7232-09AB0F2D6715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D9F7BA7C-4885-A5F1-A5FF-4FA4DA98E6CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DD91A44B-4DE9-BD57-C2FC-9BB95C96CEEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "648AFE63-45F4-D427-62A3-40A2F44EBCAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3592C524-4084-8A59-F498-C3854623D663";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8F942860-4140-13BA-E911-F1A2D79A3EFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63B8ACE1-4D21-9D82-09F2-249B788A3EC5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "257B32EE-43A1-07D8-0B30-14BE0C8BDDB2";
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "A86ADD6B-48E8-6A32-28B4-AB96B79CCE42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "018A4D42-494F-82C2-3391-78917DA56149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "2AFC8A9E-4007-5B29-8493-2A9C2C135AF1";
	setAttr ".ihi" 0;
createNode polySphProj -n "polySphProj1";
	rename -uid "32B190B4-49A8-BAA1-5BF0-F08740DB46FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89108145692691465 0 0 0 0 1 0 0 1.5705698269608455 17.624337339616119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1457672119140625e-06 9.6382131576538086 1.2768945307708766 ;
	setAttr ".r" 8.4988566849736387;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "EAE71D8F-45DF-180A-2BD4-F8B600050B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89108145692691465 0 0 0 0 1 0 0 1.5705698269608455 17.624337339616119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1457672119140625e-06 9.6382131576538086 1.7629437446594238 ;
	setAttr ".ps" -type "double2" 220.061484946782 11.294605255126953 ;
	setAttr ".r" 20.333548540629991;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "771859BE-4D64-A965-1376-8FA30010255E";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.30319971 0.98627043 0.30319971
		 0.98627043 0.30319971 0.98627037 0.30319977 0.98627043 0.30319977 0.98627043 0.30319977
		 0.98627043 0.30319971 0.98627043 0.30319977 0.98627049 0.30319977 0.98627043 0.30319971
		 0.98627043 0.30319977 0.98627043 0.30319977 0.98627037 0.30319977 0.98627043 0.30319977
		 0.98627043 0.30319977 0.98627043 0.30319971 0.98627043 0.30319977 0.98627043 0.30319977
		 0.98627037 0.30319977 0.98627043 0.30319977 0.98627043 0.30319977 0.98627043 0.30319971
		 0.98627043 0.30319977 0.98627043 0.30319971 0.98627043 0.30319977 0.98627043 0.30319971
		 0.98627043 0.30319977 0.98627043 0.30319971 0.98627043 0.30319977 0.98627043 0.30319971
		 0.98627043 0.30319977 0.98627043 0.30319971 0.98627043 0.30319977 0.98627043 0.30319971
		 0.98627043 0.30319977 0.98627043 0.30319971 0.98627043 0.30319977 0.98627043 0.30319971
		 0.98627043 0.30319977 0.98627043 0.30319971 0.98627043 0.30319977 0.98627043 0.30319977
		 0.98627037 0.30319971 0.98627037 0.30319977 0.98627037 0.30319971 0.98627037 0.30319977
		 0.98627037 0.30319971 0.98627037 0.30319977 0.98627037 0.30319971 0.98627037 0.30319977
		 0.98627037 0.30319971 0.98627037 0.30319977 0.98627037 0.30319971 0.98627037 0.30319977
		 0.98627037 0.30319971 0.98627037 0.30319977 0.98627037 0.30319971 0.98627037 0.30319977
		 0.98627037 0.30319971 0.98627037 0.30319977 0.98627037 0.30319971 0.98627037 0.30319977
		 0.98627037 0.30319971 0.98627049 0.30319971 0.98627049 0.30319971 0.98627037 0.30319977
		 0.98627037 0.30319977 0.98627049 0.30319977 0.98627037 0.30319971 0.98627049 0.30319977
		 0.98627037 0.30319977 0.98627049 0.30319971 0.98627037 0.30319977 0.98627049 0.30319977
		 0.98627037 0.30319977 0.98627049 0.30319977 0.98627049 0.30319977 0.98627037 0.30319971
		 0.98627049 0.30319977 0.98627049 0.30319977 0.98627037 0.30319977 0.98627049 0.30319977
		 0.98627037;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0CAE673D-4419-695F-9F04-A1851BE47C38";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.29622966 -1.023215771 0.29622966
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771
		 0.29622957 -1.023215771 0.2962296 -1.023215771 0.29622957 -1.023215771 0.29622957
		 -1.023215771 0.2962296 -1.023215771 0.29622957 -1.023215771 0.29622957 -1.023215771
		 0.29622966 -1.023215771 0.29622969 -1.023215771 0.29622966 -1.023215771 0.29622966
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622972 -1.023215771
		 0.2962296 -1.023215771 0.29622957 -1.023215771 0.29622963 -1.023215771 0.29622957
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771
		 0.29622957 -1.023215771 0.29622963 -1.023215771 0.29622957 -1.023215771 0.29622966
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771
		 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771
		 0.29622966 -1.023215771 0.29622957 -1.023215771 0.29622963 -1.023215771 0.29622957
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771
		 0.29622957 -1.023215771 0.29622963 -1.023215771 0.29622957 -1.023215771 0.29622966
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771
		 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966
		 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771 0.29622966 -1.023215771
		 0.29622966 -1.023215771 0.28228945 -1.023215771 0.28228945 -1.023215771 0.28228945
		 -1.023215771 0.28228945 -1.023215771 0.28228945 -1.023215771 0.28228942 -1.023215771
		 0.28228942 -1.023215771 0.28228942 -1.023215771 0.28228942 -1.023215771 0.28228942
		 -1.023215771 0.28228942 -1.023215771 0.28228942 -1.023215771 0.28228942 -1.023215771
		 0.28228939 -1.023215771 0.28228945 -1.023215771 0.28228945 -1.023215771 0.28228945
		 -1.023215771 0.28228945 -1.023215771 0.28228945 -1.023215771 0.28228945 -1.023215771;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A3F72946-40EA-DAD4-2226-4A848311E1B6";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324 0 -1.038546324
		 0 -1.038546324 0 -1.038546324;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "60CD40EC-4F83-93F0-239A-AAA2500C581A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.29622963 0 0.29622963 0
		 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622966 0 0.29622963
		 0 0.29622966 0 0.29622963 0 0.29622966 0 0.29622966 0 0.29622963 0 0.29622963 0 0.29622963
		 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622966 0 0.29622966 0 0.29622963
		 0 0.29622966 0 0.29622963 0 0.29622966 0 0.29622963 0 0.29622966 0 0.29622966 0 0.29622963
		 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963
		 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622966 0 0.29622966 0 0.29622963
		 0 0.29622966 0 0.29622963 0 0.29622966 0 0.29622963 0 0.29622966 0 0.29622966 0 0.29622963
		 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963
		 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963
		 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622966 0 0.29622963 0 0.29622966
		 0 0.29622963 0 0.29622966 0 0.29622966 0 0.29622963 0 0.29622963 0 0.29622963 0 0.29622963
		 0 0.29622963 0 0.29622963 0 0.29622963 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "235EB19A-4714-7420-E784-6EBA423DCBFB";
	setAttr ".uopa" yes;
	setAttr -s 2396 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594107
		 1.87173593 0.041594107 1.87173593 0.041594166 1.87173617 0.041594137 1.87173605 0.041594166
		 1.87173593 0.041594166 1.87173605 0.041594077 1.87173605 0.041594077 1.87173605 0.041594196
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594077 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594166
		 1.87173605 0.041594107 1.87173605 0.041594107 1.87173617 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594107 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594166 1.87173605 0.041594107 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594107 1.87173605 0.041594107 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173593 0.041594107
		 1.87173605 0.041594107 1.87173593 0.041594166 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594107 1.87173593 0.041594166 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594107 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594166
		 1.87173605 0.041594107 1.87173605 0.041594077 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594077 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594166 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594077 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594166
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594077 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594196 1.87173593 0.041594196 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594166 1.87173617 0.041594107 1.87173605 0.041594107 1.87173605 0.041594166
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594077
		 1.87173605 0.041594166 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594077
		 1.87173605 0.041594137 1.87173605 0.041594077 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594166 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594107 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594077 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594196 1.87173593 0.041594077 1.87173605 0.041594077 1.87173605 0.041594196;
	setAttr ".uvtk[250:499]" 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593
		 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594196 1.87173605 0.041594137 1.87173593 0.041594077
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594107 1.87173617 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594077 1.87173605 0.041594196
		 1.87173605 0.041594077 1.87173605 0.041594077 1.87173617 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594196 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594077 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594166
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594196
		 1.87173605 0.041594077 1.87173605 0.041594077 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594166 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137 1.87173605 0.041594166
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594107 1.87173617 0.041594166 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594122 1.87173605 0.041594122
		 1.87173593 0.041594107 1.87173605 0.041594122 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594122 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594122 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594122 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594166
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594107 1.87173593 0.041594137 1.87173605 0.041594122
		 1.87173605 0.041594137 1.87173605 0.041594122 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594122 1.87173617 0.041594166
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594166 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594107 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594107 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594122 1.87173605 0.041594137 1.87173617 0.041594137;
	setAttr ".uvtk[500:749]" 1.87173617 0.041594137 1.87173617 0.041594166 1.87173605
		 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594107
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594166 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594122 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594166 1.87173593 0.041594166 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173617 0.041594107 1.87173605 0.041594166 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594122 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594122 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594144 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594122
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594166 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594144 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594144 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594122 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594144 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594144 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594122 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594144 1.87173605 0.041594144 1.87173605 0.041594144 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173593 0.041594144 1.87173593 0.041594144
		 1.87173605 0.041594144 1.87173605 0.041594144 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594144 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594122 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594144 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173617 0.041594137;
	setAttr ".uvtk[750:999]" 1.87173617 0.041594137 1.87173605 0.041594144 1.87173605
		 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594107 1.87173605 0.041594137 1.87173605 0.041594122 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594144 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594107 1.87173605 0.041594107 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594166 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594144 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594122 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594122 1.87173593 0.041594122
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594166 1.87173593 0.041594133
		 1.87173617 0.041594133 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594133
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594122 1.87173593 0.041594107 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173593 0.041594137 1.87173593 0.041594144
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594107
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594133
		 1.87173593 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594151 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594133 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594122 1.87173617 0.041594166
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594133
		 1.87173605 0.041594133 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594133
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594133
		 1.87173617 0.041594151 1.87173593 0.041594122 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173617 0.041594144 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173617 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594144 1.87173593 0.041594144 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594151 1.87173593 0.041594137 1.87173617 0.041594151 1.87173605 0.041594137
		 1.87173593 0.041594133 1.87173617 0.041594166 1.87173605 0.041594122 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173593 0.041594151 1.87173605 0.041594137 1.87173593 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594107
		 1.87173617 0.041594151 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594151 1.87173593 0.041594133 1.87173617 0.04159414 1.87173605 0.04159414
		 1.87173605 0.041594133 1.87173617 0.04159414 1.87173605 0.041594137 1.87173617 0.041594144
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151 1.87173593 0.041594144
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.04159414
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594151 1.87173593 0.041594151 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137;
	setAttr ".uvtk[1000:1249]" 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605
		 0.041594107 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.04159414
		 1.87173593 0.041594133 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594122 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.04159414 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594166
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594133 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.04159414 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594151 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594107
		 1.87173617 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594122 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594144
		 1.87173593 0.041594144 1.87173605 0.041594144 1.87173605 0.04159414 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594144 1.87173605 0.041594151
		 1.87173605 0.041594122 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594166
		 1.87173605 0.041594137 1.87173617 0.041594133 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594133
		 1.87173593 0.041594137 1.87173617 0.04159414 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594166 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594151 1.87173617 0.041594137
		 1.87173605 0.04159414 1.87173593 0.041594122 1.87173605 0.041594137 1.87173605 0.041594133
		 1.87173617 0.041594144 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594133
		 1.87173617 0.041594144 1.87173617 0.041594144 1.87173617 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.04159414 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594144
		 1.87173593 0.041594133 1.87173605 0.041594133 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.04159414 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594166 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594133 1.87173617 0.041594151 1.87173605 0.04159414 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594166
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594144 1.87173617 0.041594144 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414;
	setAttr ".uvtk[1250:1499]" 1.87173617 0.041594151 1.87173605 0.041594137 1.87173605
		 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594122
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594133 1.87173605 0.041594151
		 1.87173593 0.041594137 1.87173605 0.041594144 1.87173617 0.041594144 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594151 1.87173617 0.041594151 1.87173593 0.041594137
		 1.87173605 0.041594151 1.87173617 0.041594151 1.87173605 0.041594166 1.87173617 0.041594133
		 1.87173617 0.041594151 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.04159414 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173593 0.04159414 1.87173605 0.04159414 1.87173605 0.041594144
		 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173617 0.041594133 1.87173605 0.041594137 1.87173605 0.041594151 1.87173593 0.041594151
		 1.87173605 0.04159414 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594151
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.04159414 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594133
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594133 1.87173605 0.041594133
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594144 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594151 1.87173605 0.041594107
		 1.87173593 0.041594151 1.87173605 0.041594133 1.87173605 0.04159414 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173605 0.041594151 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173617 0.041594151 1.87173617 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.04159414
		 1.87173605 0.041594144 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.04159414
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173617 0.041594151 1.87173593 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173593 0.041594151 1.87173605 0.041594151 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594122
		 1.87173605 0.041594133 1.87173593 0.041594151 1.87173617 0.041594144 1.87173617 0.04159414
		 1.87173593 0.041594151 1.87173605 0.041594137 1.87173617 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594122 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594122
		 1.87173617 0.041594137 1.87173605 0.041594122 1.87173605 0.041594137 1.87173593 0.041594151
		 1.87173593 0.041594137 1.87173593 0.04159414 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594122
		 1.87173605 0.041594122 1.87173605 0.041594122 1.87173617 0.041594137 1.87173617 0.04159414
		 1.87173605 0.041594137 1.87173617 0.041594151 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594122 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594122
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594133
		 1.87173617 0.041594137 1.87173593 0.04159414 1.87173605 0.041594137 1.87173605 0.041594133
		 1.87173617 0.041594151 1.87173605 0.041594166 1.87173593 0.041594137 1.87173593 0.041594151
		 1.87173617 0.041594144 1.87173617 0.04159414 1.87173605 0.041594137 1.87173617 0.041594151
		 1.87173605 0.041594137 1.87173593 0.04159414 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594151;
	setAttr ".uvtk[1500:1749]" 1.87173605 0.04159414 1.87173605 0.041594137 1.87173617
		 0.041594137 1.87173605 0.041594137 1.87173617 0.041594151 1.87173617 0.041594133
		 1.87173605 0.041594133 1.87173605 0.041594129 1.87173617 0.041594129 1.87173617 0.041594129
		 1.87173617 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173617 0.041594129 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594129 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594129 1.87173605 0.041594151 1.87173617 0.041594137 1.87173605 0.041594107
		 1.87173617 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173617 0.041594129 1.87173593 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594129 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594151 1.87173617 0.041594151 1.87173605 0.041594166 1.87173593 0.041594129
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594129 1.87173605 0.041594133 1.87173593 0.04159414
		 1.87173593 0.041594133 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594129 1.87173617 0.041594151 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.04159414
		 1.87173617 0.041594137 1.87173593 0.041594122 1.87173593 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173593 0.041594129 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.04159414 1.87173605 0.041594137
		 1.87173617 0.041594133 1.87173605 0.041594129 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594144 1.87173605 0.041594137
		 1.87173605 0.041594166 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594133
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594129 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173617 0.041594151
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173617 0.041594151 1.87173593 0.04159414
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594129 1.87173617 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173617 0.04159414 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594129 1.87173605 0.041594151 1.87173605 0.041594144 1.87173593 0.041594133
		 1.87173605 0.041594107 1.87173593 0.041594137 1.87173605 0.041594151 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.04159414 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594133 1.87173605 0.041594129 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594107 1.87173605 0.041594137
		 1.87173593 0.041594151 1.87173605 0.041594151 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594151
		 1.87173593 0.041594151 1.87173605 0.041594129 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173617 0.04159414 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173593 0.041594133 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594129 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594144 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173593 0.04159414 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137 1.87173593 0.041594129
		 1.87173605 0.041594137 1.87173593 0.041594151 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594122 1.87173617 0.04159414 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594144 1.87173605 0.041594129 1.87173605 0.041594137 1.87173617 0.04159414
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173605 0.041594166 1.87173593 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173617 0.041594129
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594144 1.87173617 0.041594133 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173617 0.041594151 1.87173605 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594129
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137;
	setAttr ".uvtk[1750:1999]" 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617
		 0.041594133 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594129
		 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.04159414
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594151 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594129 1.87173593 0.04159414 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594133 1.87173617 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173617 0.041594129 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173617 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594129 1.87173605 0.04159414 1.87173593 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594151 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594122 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173593 0.041594133 1.87173605 0.041594137 1.87173617 0.041594129 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.04159414 1.87173617 0.041594144 1.87173605 0.041594137 1.87173605 0.041594129
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.04159414 1.87173593 0.041594129
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594129 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594133
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594129 1.87173605 0.041594137 1.87173605 0.041594107
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594129 1.87173605 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173593 0.041594151 1.87173605 0.041594137 1.87173605 0.041594166 1.87173605 0.041594137
		 1.87173617 0.041594129 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594129 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594151 1.87173593 0.041594151 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173617 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594151 1.87173605 0.041594129
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173605 0.04159414 1.87173605 0.041594122 1.87173605 0.041594129 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594129 1.87173605 0.041594137 1.87173605 0.041594107 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594129 1.87173605 0.04159414
		 1.87173605 0.04159414 1.87173605 0.041594133 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594129 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173605 0.041594129 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173593 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594129 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594129 1.87173605 0.041594151
		 1.87173605 0.041594129 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594129 1.87173605 0.041594129
		 1.87173605 0.041594129 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594129;
	setAttr ".uvtk[2000:2249]" 1.87173617 0.041594133 1.87173605 0.041594137 1.87173605
		 0.041594137 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605
		 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594144 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594151
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594122
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594137
		 1.87173605 0.041594151 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151
		 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594151 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.04159414 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594122 1.87173605 0.041594151 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594133
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.04159414 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.041594144 1.87173605 0.041594133
		 1.87173605 0.041594133 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.04159414 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594151 1.87173605 0.04159414
		 1.87173605 0.041594122 1.87173605 0.041594122 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.04159414
		 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.04159414 1.87173605 0.041594151
		 1.87173605 0.041594137 1.87173605 0.041594122 1.87173605 0.04159414 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594151 1.87173605 0.041594133 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594151 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594133 1.87173605 0.041594122
		 1.87173605 0.041594133 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594122
		 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594133 1.87173605 0.041594133 1.87173605 0.041594137 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594144
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594144 1.87173605 0.041594144 1.87173605 0.041594144 1.87173605 0.041594144
		 1.87173605 0.041594144 1.87173605 0.041594137 1.87173605 0.041594144 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137;
	setAttr ".uvtk[2250:2395]" 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605
		 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594151
		 1.87173617 0.041594151 1.87173617 0.041594144 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594151 1.87173593 0.041594151
		 1.87173593 0.041594151 1.87173617 0.041594151 1.87173605 0.041594129 1.87173593 0.041594129
		 1.87173593 0.041594137 1.87173617 0.041594129 1.87173605 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594129 1.87173605 0.041594129 1.87173617 0.041594137 1.87173617 0.041594151
		 1.87173617 0.041594129 1.87173605 0.041594137 1.87173617 0.041594151 1.87173593 0.041594151
		 1.87173617 0.041594151 1.87173617 0.04159414 1.87173617 0.04159414 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173617 0.04159414
		 1.87173617 0.04159414 1.87173617 0.041594133 1.87173593 0.041594133 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594133 1.87173617 0.041594133
		 1.87173617 0.041594144 1.87173593 0.041594144 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594122 1.87173617 0.041594151 1.87173593 0.041594122 1.87173617 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137 1.87173593 0.041594122
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173593 0.041594122 1.87173593 0.041594122
		 1.87173593 0.041594122 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173617 0.041594137 1.87173617 0.041594137 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173593 0.041594107 1.87173617 0.041594107 1.87173617 0.041594166 1.87173605 0.041594137
		 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137 1.87173617 0.041594107
		 1.87173617 0.041594166 1.87173617 0.041594166 1.87173593 0.041594137 1.87173617 0.041594137
		 1.87173617 0.041594137 1.87173593 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137
		 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594137 1.87173605 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137
		 1.87173617 0.041594122 1.87173593 0.041594151 1.87173617 0.041594151 1.87173605 0.041594122
		 1.87173605 0.041594122 1.87173593 0.041594137 1.87173605 0.041594137 1.87173593 0.041594137;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B5BB6B12-4CA5-495D-6A65-AEA44AB5C8A6";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.19133301 0.98162168 -0.19133301
		 0.98162156 -0.19133301 0.98162162 -0.19133301 0.98162162 -0.19133301 0.98162162 -0.19133301
		 0.98162162 -0.19133303 0.98162168 -0.19133303 0.98162168 -0.19133303 0.98162162 -0.19133303
		 0.98162156 -0.19133303 0.98162162 -0.19133303 0.98162156 -0.19133303 0.98162162 -0.19133304
		 0.98162168 -0.19133301 0.98162156 -0.19133301 0.98162168 -0.19133301 0.98162162 -0.19133301
		 0.98162156 -0.19133301 0.98162162 -0.19133301 0.98162156 -0.19133303 0.98162156 -0.19133303
		 0.98162156 -0.19133303 0.98162156 -0.19133303 0.98162156 -0.19133303 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133303
		 0.98162156 -0.19133303 0.98162156 -0.19133303 0.98162156 -0.19133303 0.98162156 -0.19133303
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301 0.98162156 -0.19133301
		 0.98162156 -0.19133301 0.98162168 -0.19133301 0.98162168 -0.19133301 0.98162168 -0.19133301
		 0.98162168 -0.19133301 0.98162168 -0.19133301 0.98162168 -0.19133303 0.98162168 -0.19133303
		 0.98162156 -0.19133303 0.98162168 -0.19133303 0.98162156 -0.19133303 0.98162168 -0.19133303
		 0.98162156 -0.19133303 0.98162168 -0.19133304 0.98162168 -0.19133301 0.98162156 -0.19133301
		 0.98162168 -0.19133301 0.98162168 -0.19133301 0.98162156 -0.19133301 0.98162168 -0.19133301
		 0.98162156;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3E678414-4681-D9CB-DEEE-F5A25480B29F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 153 "e[14]" "e[17]" "e[49]" "e[76]" "e[131]" "e[153]" "e[171]" "e[210]" "e[224]" "e[258]" "e[277]" "e[279]" "e[292]" "e[337]" "e[353]" "e[365]" "e[369]" "e[385]" "e[404]" "e[418]" "e[431]" "e[441]" "e[452]" "e[455]" "e[470]" "e[478]" "e[488]" "e[501]" "e[503]" "e[511]" "e[514]" "e[517]" "e[520]" "e[548]" "e[561]" "e[572]" "e[578]" "e[607]" "e[617]" "e[629:630]" "e[670]" "e[673]" "e[682]" "e[698]" "e[715]" "e[718:727]" "e[753]" "e[777]" "e[795]" "e[804]" "e[828]" "e[850]" "e[879]" "e[911]" "e[925]" "e[938]" "e[967]" "e[992]" "e[1005]" "e[1033]" "e[1062]" "e[1069]" "e[1126]" "e[1131]" "e[1187]" "e[1197]" "e[1220]" "e[1241]" "e[1309]" "e[1320]" "e[1332]" "e[1337]" "e[1340]" "e[1373]" "e[1433]" "e[1442]" "e[1445]" "e[1456]" "e[1463]" "e[1473]" "e[1484]" "e[1550]" "e[1576]" "e[1621]" "e[1657]" "e[1686]" "e[1695]" "e[1767]" "e[1806]" "e[1833]" "e[1980]" "e[1989]" "e[2078]" "e[2111]" "e[2143]" "e[2174]" "e[2218]" "e[2222]" "e[2275]" "e[2334]" "e[2378]" "e[2402]" "e[2428]" "e[2431]" "e[2494]" "e[2530]" "e[2555]" "e[2567]" "e[2571]" "e[2574]" "e[2595]" "e[2602]" "e[2611]" "e[2625]" "e[2633]" "e[2646]" "e[2686]" "e[2701]" "e[2759]" "e[2820]" "e[2834]" "e[2958]" "e[3099]" "e[3241]" "e[3248]" "e[3290]" "e[3303]" "e[3454]" "e[3608]" "e[3686]" "e[3783]" "e[3811]" "e[3859:3860]" "e[4009]" "e[4012]" "e[4097]" "e[4124]" "e[4181]" "e[4186]" "e[4237]" "e[4277]" "e[4312]" "e[4324]" "e[4328]" "e[4359]" "e[4396]" "e[4425]" "e[4448]" "e[4476]" "e[4486]" "e[4492:4493]" "e[4502]" "e[4511:4534]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DFFD3EA3-4AD1-1E73-1BCA-AFB210A0A53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 153 "e[14]" "e[17]" "e[49]" "e[76]" "e[131]" "e[153]" "e[171]" "e[210]" "e[224]" "e[258]" "e[277]" "e[279]" "e[292]" "e[337]" "e[353]" "e[365]" "e[369]" "e[385]" "e[404]" "e[418]" "e[431]" "e[441]" "e[452]" "e[455]" "e[470]" "e[478]" "e[488]" "e[501]" "e[503]" "e[511]" "e[514]" "e[517]" "e[520]" "e[548]" "e[561]" "e[572]" "e[578]" "e[607]" "e[617]" "e[629:630]" "e[670]" "e[673]" "e[682]" "e[698]" "e[715]" "e[718:727]" "e[753]" "e[777]" "e[795]" "e[804]" "e[828]" "e[850]" "e[879]" "e[911]" "e[925]" "e[938]" "e[967]" "e[992]" "e[1005]" "e[1033]" "e[1062]" "e[1069]" "e[1126]" "e[1131]" "e[1187]" "e[1197]" "e[1220]" "e[1241]" "e[1309]" "e[1320]" "e[1332]" "e[1337]" "e[1340]" "e[1373]" "e[1433]" "e[1442]" "e[1445]" "e[1456]" "e[1463]" "e[1473]" "e[1484]" "e[1550]" "e[1576]" "e[1621]" "e[1657]" "e[1686]" "e[1695]" "e[1767]" "e[1806]" "e[1833]" "e[1980]" "e[1989]" "e[2078]" "e[2111]" "e[2143]" "e[2174]" "e[2218]" "e[2222]" "e[2275]" "e[2334]" "e[2378]" "e[2402]" "e[2428]" "e[2431]" "e[2494]" "e[2530]" "e[2555]" "e[2567]" "e[2571]" "e[2574]" "e[2595]" "e[2602]" "e[2611]" "e[2625]" "e[2633]" "e[2646]" "e[2686]" "e[2701]" "e[2759]" "e[2820]" "e[2834]" "e[2958]" "e[3099]" "e[3241]" "e[3248]" "e[3290]" "e[3303]" "e[3454]" "e[3608]" "e[3686]" "e[3783]" "e[3811]" "e[3859:3860]" "e[4009]" "e[4012]" "e[4097]" "e[4124]" "e[4181]" "e[4186]" "e[4237]" "e[4277]" "e[4312]" "e[4324]" "e[4328]" "e[4359]" "e[4396]" "e[4425]" "e[4448]" "e[4476]" "e[4486]" "e[4492:4493]" "e[4502]" "e[4511:4534]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "614448D9-41DF-10AF-9A72-80AC8209CC1B";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -2.4879413 -0.61981165 ;
	setAttr ".uvtk[15]" -type "float2" -1.2134002 -0.38547325 ;
	setAttr ".uvtk[28]" -type "float2" -1.2717168 -0.43452048 ;
	setAttr ".uvtk[67]" -type "float2" -2.4930353 -0.59270585 ;
	setAttr ".uvtk[126]" -type "float2" -2.376899 -0.69680309 ;
	setAttr ".uvtk[146]" -type "float2" -1.3227172 -0.51537114 ;
	setAttr ".uvtk[171]" -type "float2" -1.2843878 -0.52648616 ;
	setAttr ".uvtk[174]" -type "float2" -2.2928958 -0.71652532 ;
	setAttr ".uvtk[193]" -type "float2" -2.264766 -0.75905281 ;
	setAttr ".uvtk[216]" -type "float2" -2.2120278 -0.75279915 ;
	setAttr ".uvtk[229]" -type "float2" -2.3699348 -0.67509723 ;
	setAttr ".uvtk[235]" -type "float2" -1.3855953 -0.58836484 ;
	setAttr ".uvtk[240]" -type "float2" -2.1551652 -0.8054167 ;
	setAttr ".uvtk[264]" -type "float2" -2.0352254 -0.80454361 ;
	setAttr ".uvtk[268]" -type "float2" -1.4602038 -0.70614678 ;
	setAttr ".uvtk[274]" -type "float2" -1.5390223 -0.70788342 ;
	setAttr ".uvtk[279]" -type "float2" -2.0509739 -0.83492565 ;
	setAttr ".uvtk[285]" -type "float2" -1.6746426 -0.77143192 ;
	setAttr ".uvtk[286]" -type "float2" -1.9348623 -0.81444764 ;
	setAttr ".uvtk[296]" -type "float2" -1.8208463 -0.80915874 ;
	setAttr ".uvtk[300]" -type "float2" -1.5150154 -0.74300224 ;
	setAttr ".uvtk[303]" -type "float2" -1.9537885 -0.84980327 ;
	setAttr ".uvtk[316]" -type "float2" -1.4584179 -0.6527642 ;
	setAttr ".uvtk[320]" -type "float2" -1.8642663 -0.85194153 ;
	setAttr ".uvtk[323]" -type "float2" -1.6380352 -0.80401635 ;
	setAttr ".uvtk[326]" -type "float2" -1.7822917 -0.84357524 ;
	setAttr ".uvtk[329]" -type "float2" -1.7072058 -0.82693589 ;
	setAttr ".uvtk[364]" -type "float2" -2.1267197 -0.7831136 ;
	setAttr ".uvtk[412]" -type "float2" -2.5137548 -0.57668197 ;
	setAttr ".uvtk[439]" -type "float2" -1.196982 -0.33182585 ;
	setAttr ".uvtk[450]" -type "float2" -1.2113101 -0.25158927 ;
	setAttr ".uvtk[455]" -type "float2" -1.1866297 -0.28177777 ;
	setAttr ".uvtk[467]" -type "float2" -2.581254 -0.52191335 ;
	setAttr ".uvtk[480]" -type "float2" -2.594291 -0.53195477 ;
	setAttr ".uvtk[482]" -type "float2" -2.640624 -0.48837179 ;
	setAttr ".uvtk[499]" -type "float2" -2.6460044 -0.46374515 ;
	setAttr ".uvtk[513]" -type "float2" -1.1770821 -0.19152203 ;
	setAttr ".uvtk[548]" -type "float2" -2.6929402 -0.43752524 ;
	setAttr ".uvtk[581]" -type "float2" -1.1782835 -0.10994969 ;
	setAttr ".uvtk[586]" -type "float2" -1.2032309 -0.15152946 ;
	setAttr ".uvtk[655]" -type "float2" -1.186818 -0.034522839 ;
	setAttr ".uvtk[661]" -type "float2" -2.7819309 -0.34082341 ;
	setAttr ".uvtk[673]" -type "float2" -2.8248463 -0.27419993 ;
	setAttr ".uvtk[682]" -type "float2" -1.2094713 -0.04824524 ;
	setAttr ".uvtk[716]" -type "float2" -1.2007123 0.036189951 ;
	setAttr ".uvtk[726]" -type "float2" -2.8603983 -0.24545163 ;
	setAttr ".uvtk[729]" -type "float2" -2.8796587 -0.20648813 ;
	setAttr ".uvtk[744]" -type "float2" -2.7676957 -0.3399415 ;
	setAttr ".uvtk[777]" -type "float2" -1.2293276 0.055466324 ;
	setAttr ".uvtk[783]" -type "float2" -1.2187233 0.10302088 ;
	setAttr ".uvtk[786]" -type "float2" -2.9323688 -0.1362351 ;
	setAttr ".uvtk[792]" -type "float2" -2.9286387 -0.1539847 ;
	setAttr ".uvtk[839]" -type "float2" -2.9834177 -0.062454179 ;
	setAttr ".uvtk[850]" -type "float2" -1.2610574 0.15572928 ;
	setAttr ".uvtk[874]" -type "float2" -1.265094 0.22161236 ;
	setAttr ".uvtk[897]" -type "float2" -3.0335746 0.016561598 ;
	setAttr ".uvtk[912]" -type "float2" -3.037513 0.012252533 ;
	setAttr ".uvtk[955]" -type "float2" -1.3017102 0.24815199 ;
	setAttr ".uvtk[975]" -type "float2" -1.3201112 0.32340711 ;
	setAttr ".uvtk[993]" -type "float2" -3.084579 0.10517991 ;
	setAttr ".uvtk[1126]" -type "float2" -3.115221 0.15397494 ;
	setAttr ".uvtk[1127]" -type "float2" -3.0795789 0.08600647 ;
	setAttr ".uvtk[1175]" -type "float2" -3.120682 0.17580573 ;
	setAttr ".uvtk[1196]" -type "float2" -3.1488121 0.23784557 ;
	setAttr ".uvtk[1286]" -type "float2" -1.2406385 0.16409367 ;
	setAttr ".uvtk[1577]" -type "float2" -1.291628 0.27544302 ;
	setAttr ".uvtk[2037]" -type "float2" -3.1443419 0.2159856 ;
	setAttr ".uvtk[2311]" -type "float2" -3.1622248 0.27138573 ;
	setAttr ".uvtk[2312]" -type "float2" -3.1721308 0.29888186 ;
	setAttr ".uvtk[2336]" -type "float2" -2.7081091 -0.40368706 ;
	setAttr ".uvtk[2347]" -type "float2" -3.1987138 0.37023371 ;
	setAttr ".uvtk[2348]" -type "float2" -3.2050445 0.40497738 ;
	setAttr ".uvtk[2349]" -type "float2" -3.2060769 0.41118678 ;
	setAttr ".uvtk[2350]" -type "float2" -3.2073505 0.44589147 ;
	setAttr ".uvtk[2351]" -type "float2" -3.2028401 0.47422192 ;
	setAttr ".uvtk[2352]" -type "float2" -3.2027781 0.47450694 ;
	setAttr ".uvtk[2353]" -type "float2" -3.1910937 0.4947589 ;
	setAttr ".uvtk[2354]" -type "float2" -3.1853538 0.49885896 ;
	setAttr ".uvtk[2355]" -type "float2" -3.1722546 0.5058291 ;
	setAttr ".uvtk[2356]" -type "float2" -3.162262 0.50643331 ;
	setAttr ".uvtk[2357]" -type "float2" -3.1458125 0.50565869 ;
	setAttr ".uvtk[2358]" -type "float2" -3.1357887 0.50224483 ;
	setAttr ".uvtk[2359]" -type "float2" -3.1118371 0.49220377 ;
	setAttr ".uvtk[2360]" -type "float2" -3.1071939 0.48924237 ;
	setAttr ".uvtk[2361]" -type "float2" -3.0772583 0.46809053 ;
	setAttr ".uvtk[2362]" -type "float2" -3.0710106 0.46326298 ;
	setAttr ".uvtk[2363]" -type "float2" -3.0466797 0.43992701 ;
	setAttr ".uvtk[2364]" -type "float2" -3.025142 0.41782174 ;
	setAttr ".uvtk[2365]" -type "float2" -3.015945 0.40673324 ;
	setAttr ".uvtk[2366]" -type "float2" -2.9855571 0.36779174 ;
	setAttr ".uvtk[2367]" -type "float2" -2.9770024 0.3561573 ;
	setAttr ".uvtk[2368]" -type "float2" -2.9560175 0.32340711 ;
	setAttr ".uvtk[2369]" -type "float2" -2.9636469 0.29457581 ;
	setAttr ".uvtk[2370]" -type "float2" -2.9837897 0.32786226 ;
	setAttr ".uvtk[2371]" -type "float2" -2.9924977 0.34046227 ;
	setAttr ".uvtk[2372]" -type "float2" -3.0214064 0.37946367 ;
	setAttr ".uvtk[2373]" -type "float2" -3.0309389 0.39138594 ;
	setAttr ".uvtk[2374]" -type "float2" -3.0497825 0.41188017 ;
	setAttr ".uvtk[2375]" -type "float2" -3.0749962 0.43704778 ;
	setAttr ".uvtk[2376]" -type "float2" -3.0771589 0.43886423 ;
	setAttr ".uvtk[2377]" -type "float2" -3.103025 0.45827502 ;
	setAttr ".uvtk[2378]" -type "float2" -3.1128631 0.4646894 ;
	setAttr ".uvtk[2379]" -type "float2" -3.1269734 0.47147506 ;
	setAttr ".uvtk[2380]" -type "float2" -3.1430387 0.47733989 ;
	setAttr ".uvtk[2381]" -type "float2" -3.1485851 0.4781796 ;
	setAttr ".uvtk[2382]" -type "float2" -3.1654336 0.47810832 ;
	setAttr ".uvtk[2383]" -type "float2" -3.1673138 0.47752324 ;
	setAttr ".uvtk[2384]" -type "float2" -3.1807764 0.47005227 ;
	setAttr ".uvtk[2385]" -type "float2" -3.1824338 0.46824479 ;
	setAttr ".uvtk[2386]" -type "float2" -3.1902626 0.45598233 ;
	setAttr ".uvtk[2387]" -type "float2" -3.1929171 0.448383 ;
	setAttr ".uvtk[2388]" -type "float2" -3.1952665 0.4382503 ;
	setAttr ".uvtk[2389]" -type "float2" -3.1969364 0.41835648 ;
	setAttr ".uvtk[2390]" -type "float2" -3.1967986 0.41333634 ;
	setAttr ".uvtk[2391]" -type "float2" -3.195601 0.39641476 ;
	setAttr ".uvtk[2392]" -type "float2" -3.1922269 0.37351054 ;
	setAttr ".uvtk[2393]" -type "float2" -3.187196 0.34979993 ;
	setAttr ".uvtk[2394]" -type "float2" -3.1814783 0.32844889 ;
	setAttr ".uvtk[2395]" -type "float2" -3.1805267 0.32502586 ;
	setAttr ".uvtk[2397]" -type "float2" -2.640624 -0.48837179 ;
	setAttr ".uvtk[2399]" -type "float2" -2.7081091 -0.40368706 ;
	setAttr ".uvtk[2400]" -type "float2" -1.3277403 0.29457581 ;
	setAttr ".uvtk[2403]" -type "float2" -3.1506517 0.24213429 ;
	setAttr ".uvtk[2405]" -type "float2" -3.1197267 0.16354506 ;
	setAttr ".uvtk[2407]" -type "float2" -3.1016533 0.13760892 ;
	setAttr ".uvtk[2409]" -type "float2" -1.2941562 0.28024811 ;
	setAttr ".uvtk[2411]" -type "float2" -3.0379591 0.013029365 ;
	setAttr ".uvtk[2413]" -type "float2" -3.0514028 0.046383955 ;
	setAttr ".uvtk[2415]" -type "float2" -1.2993356 0.24327406 ;
	setAttr ".uvtk[2416]" -type "float2" -3.1859307 0.32398915 ;
	setAttr ".uvtk[2418]" -type "float2" -3.0179574 -0.0088673504 ;
	setAttr ".uvtk[2419]" -type "float2" -3.1678298 0.27259091 ;
	setAttr ".uvtk[2422]" -type "float2" -1.2521304 0.19329649 ;
	setAttr ".uvtk[2425]" -type "float2" -2.9770081 -0.072129197 ;
	setAttr ".uvtk[2427]" -type "float2" -1.2479355 0.1172083 ;
	setAttr ".uvtk[2429]" -type "float2" -3.1368854 0.21042791 ;
	setAttr ".uvtk[2432]" -type "float2" -2.9266276 -0.14424859 ;
	setAttr ".uvtk[2434]" -type "float2" -2.9020796 -0.18996495 ;
	setAttr ".uvtk[2436]" -type "float2" -1.2178724 0.10042765 ;
	setAttr ".uvtk[2437]" -type "float2" -3.0790186 0.09486261 ;
	setAttr ".uvtk[2439]" -type "float2" -1.226603 0.043578058 ;
	setAttr ".uvtk[2442]" -type "float2" -2.9873283 -0.067878731 ;
	setAttr ".uvtk[2443]" -type "float2" -1.2725328 0.18364036 ;
	setAttr ".uvtk[2445]" -type "float2" -2.8650055 -0.22532374 ;
	setAttr ".uvtk[2447]" -type "float2" -2.8367624 -0.27461505 ;
	setAttr ".uvtk[2449]" -type "float2" -1.1936419 0.0056445175 ;
	setAttr ".uvtk[2450]" -type "float2" -2.9685211 -0.095736541 ;
	setAttr ".uvtk[2453]" -type "float2" -2.790736 -0.31436017 ;
	setAttr ".uvtk[2455]" -type "float2" -1.2036307 -0.13504922 ;
	setAttr ".uvtk[2457]" -type "float2" -2.7716739 -0.35228348 ;
	setAttr ".uvtk[2459]" -type "float2" -1.1798484 -0.086887836 ;
	setAttr ".uvtk[2460]" -type "float2" -1.2107649 -0.039765719 ;
	setAttr ".uvtk[2462]" -type "float2" -1.2105577 -0.24552594 ;
	setAttr ".uvtk[2464]" -type "float2" -1.1763668 -0.17476273 ;
	setAttr ".uvtk[2466]" -type "float2" -2.7031813 -0.40876937 ;
	setAttr ".uvtk[2468]" -type "float2" -2.7064018 -0.42327771 ;
	setAttr ".uvtk[2470]" -type "float2" -1.1824509 -0.25657868 ;
	setAttr ".uvtk[2472]" -type "float2" -2.6031499 -0.50327003 ;
	setAttr ".uvtk[2474]" -type "float2" -1.2343369 -0.34628472 ;
	setAttr ".uvtk[2476]" -type "float2" -2.5742342 -0.5491792 ;
	setAttr ".uvtk[2480]" -type "float2" -1.2509335 -0.38802603 ;
	setAttr ".uvtk[2481]" -type "float2" -2.5071137 -0.60461062 ;
	setAttr ".uvtk[2484]" -type "float2" -1.7573464 -0.83847475 ;
	setAttr ".uvtk[2486]" -type "float2" -1.8475817 -0.85063744 ;
	setAttr ".uvtk[2488]" -type "float2" -1.6534902 -0.80938554 ;
	setAttr ".uvtk[2490]" -type "float2" -1.9303519 -0.85093874 ;
	setAttr ".uvtk[2492]" -type "float2" -2.0087416 -0.8422367 ;
	setAttr ".uvtk[2494]" -type "float2" -1.9174361 -0.81543285 ;
	setAttr ".uvtk[2496]" -type "float2" -1.7174718 -0.78705281 ;
	setAttr ".uvtk[2498]" -type "float2" -1.5093238 -0.73919839 ;
	setAttr ".uvtk[2500]" -type "float2" -2.0259454 -0.80639362 ;
	setAttr ".uvtk[2502]" -type "float2" -2.0843811 -0.8262949 ;
	setAttr ".uvtk[2504]" -type "float2" -2.1398301 -0.77955735 ;
	setAttr ".uvtk[2506]" -type "float2" -1.5743458 -0.77552253 ;
	setAttr ".uvtk[2508]" -type "float2" -2.2299283 -0.77468956 ;
	setAttr ".uvtk[2509]" -type "float2" -1.8145164 -0.80858338 ;
	setAttr ".uvtk[2511]" -type "float2" -2.2576101 -0.73414195 ;
	setAttr ".uvtk[2513]" -type "float2" -1.6255691 -0.75308454 ;
	setAttr ".uvtk[2515]" -type "float2" -1.4092766 -0.66567659 ;
	setAttr ".uvtk[2518]" -type "float2" -2.1581597 -0.80428773 ;
	setAttr ".uvtk[2519]" -type "float2" -1.3622215 -0.621508 ;
	setAttr ".uvtk[2521]" -type "float2" -1.28046 -0.52097565 ;
	setAttr ".uvtk[2522]" -type "float2" -1.3191855 -0.57340026 ;
	setAttr ".uvtk[2525]" -type "float2" -2.3705032 -0.70063531 ;
	setAttr ".uvtk[2526]" -type "float2" -2.3006811 -0.74006194 ;
	setAttr ".uvtk[2529]" -type "float2" -2.3764145 -0.67136055 ;
	setAttr ".uvtk[2531]" -type "float2" -1.2469572 -0.46345824 ;
	setAttr ".uvtk[2533]" -type "float2" -2.4391446 -0.65459806 ;
	setAttr ".uvtk[2535]" -type "float2" -1.2186778 -0.40069309 ;
	setAttr ".uvtk[2536]" -type "float2" -2.4433062 -0.62738061 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7D25C1D6-41BA-F19A-5415-638EE91AABB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4533:4534]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EB35D5F3-469B-D08B-EA37-5F8D3FB6833B";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.19287348 0.020909667 ;
	setAttr ".uvtk[15]" -type "float2" -0.58746201 -0.34884706 ;
	setAttr ".uvtk[28]" -type "float2" -0.57330841 -0.31402466 ;
	setAttr ".uvtk[67]" -type "float2" -0.19262508 0.0066852272 ;
	setAttr ".uvtk[126]" -type "float2" -0.2415553 0.031470209 ;
	setAttr ".uvtk[146]" -type "float2" -0.57588392 -0.27273747 ;
	setAttr ".uvtk[171]" -type "float2" -0.59531516 -0.27892813 ;
	setAttr ".uvtk[174]" -type "float2" -0.27952147 0.018316239 ;
	setAttr ".uvtk[193]" -type "float2" -0.29085565 0.033825845 ;
	setAttr ".uvtk[216]" -type "float2" -0.314376 0.015878081 ;
	setAttr ".uvtk[229]" -type "float2" -0.24602497 0.017175525 ;
	setAttr ".uvtk[235]" -type "float2" -0.57264745 -0.23200294 ;
	setAttr ".uvtk[240]" -type "float2" -0.33849818 0.028785706 ;
	setAttr ".uvtk[264]" -type "float2" -0.38827223 -0.0026384294 ;
	setAttr ".uvtk[268]" -type "float2" -0.57563895 -0.17138335 ;
	setAttr ".uvtk[274]" -type "float2" -0.54902738 -0.15390885 ;
	setAttr ".uvtk[279]" -type "float2" -0.38268542 0.016953617 ;
	setAttr ".uvtk[285]" -type "float2" -0.51536876 -0.099261254 ;
	setAttr ".uvtk[286]" -type "float2" -0.42777002 -0.021953434 ;
	setAttr ".uvtk[296]" -type "float2" -0.46938729 -0.050646216 ;
	setAttr ".uvtk[300]" -type "float2" -0.56444687 -0.14487052 ;
	setAttr ".uvtk[303]" -type "float2" -0.42235297 0.00017139316 ;
	setAttr ".uvtk[316]" -type "float2" -0.56366336 -0.19225231 ;
	setAttr ".uvtk[320]" -type "float2" -0.45703673 -0.020268649 ;
	setAttr ".uvtk[323]" -type "float2" -0.53290141 -0.092881829 ;
	setAttr ".uvtk[326]" -type "float2" -0.48674899 -0.043188632 ;
	setAttr ".uvtk[329]" -type "float2" -0.51184714 -0.067627251 ;
	setAttr ".uvtk[364]" -type "float2" -0.35054344 0.0094619691 ;
	setAttr ".uvtk[412]" -type "float2" -0.18373635 0.003714025 ;
	setAttr ".uvtk[439]" -type "float2" -0.58091742 -0.37323484 ;
	setAttr ".uvtk[450]" -type "float2" -0.54930365 -0.39613369 ;
	setAttr ".uvtk[455]" -type "float2" -0.5729335 -0.39481786 ;
	setAttr ".uvtk[467]" -type "float2" -0.15493482 -0.0074239075 ;
	setAttr ".uvtk[480]" -type "float2" -0.14702106 0.00282529 ;
	setAttr ".uvtk[482]" -type "float2" -0.12757257 -0.0081968009 ;
	setAttr ".uvtk[499]" -type "float2" -0.12784526 -0.021430254 ;
	setAttr ".uvtk[513]" -type "float2" -0.55517507 -0.43165001 ;
	setAttr ".uvtk[548]" -type "float2" -0.10583609 -0.021648884 ;
	setAttr ".uvtk[581]" -type "float2" -0.53497016 -0.46235415 ;
	setAttr ".uvtk[586]" -type "float2" -0.52703786 -0.43536302 ;
	setAttr ".uvtk[655]" -type "float2" -0.5127973 -0.48857412 ;
	setAttr ".uvtk[661]" -type "float2" -0.070497513 -0.050965279 ;
	setAttr ".uvtk[673]" -type "float2" -0.057463467 -0.078199744 ;
	setAttr ".uvtk[682]" -type "float2" -0.49779403 -0.47196212 ;
	setAttr ".uvtk[716]" -type "float2" -0.48898524 -0.51127362 ;
	setAttr ".uvtk[726]" -type "float2" -0.041508794 -0.083525747 ;
	setAttr ".uvtk[729]" -type "float2" -0.037988931 -0.10200551 ;
	setAttr ".uvtk[744]" -type "float2" -0.078971684 -0.056704164 ;
	setAttr ".uvtk[777]" -type "float2" -0.46152699 -0.50441945 ;
	setAttr ".uvtk[783]" -type "float2" -0.46378309 -0.53104937 ;
	setAttr ".uvtk[786]" -type "float2" -0.020742178 -0.12854493 ;
	setAttr ".uvtk[792]" -type "float2" -0.018655539 -0.11783134 ;
	setAttr ".uvtk[839]" -type "float2" -0.005967021 -0.15849343 ;
	setAttr ".uvtk[850]" -type "float2" -0.41889882 -0.5310905 ;
	setAttr ".uvtk[874]" -type "float2" -0.40927833 -0.56005561 ;
	setAttr ".uvtk[897]" -type "float2" 0.0059990585 -0.19296607 ;
	setAttr ".uvtk[912]" -type "float2" 0.010586023 -0.18782702 ;
	setAttr ".uvtk[955]" -type "float2" -0.37147474 -0.55061924 ;
	setAttr ".uvtk[975]" -type "float2" -0.35070425 -0.57762039 ;
	setAttr ".uvtk[993]" -type "float2" 0.014456004 -0.23471537 ;
	setAttr ".uvtk[1126]" -type "float2" 0.021284729 -0.25635234 ;
	setAttr ".uvtk[1127]" -type "float2" 0.017839313 -0.22243994 ;
	setAttr ".uvtk[1175]" -type "float2" 0.01657325 -0.27086371 ;
	setAttr ".uvtk[1196]" -type "float2" 0.014516771 -0.30505356 ;
	setAttr ".uvtk[1286]" -type "float2" -0.4370653 -0.54682767 ;
	setAttr ".uvtk[1577]" -type "float2" -0.38054496 -0.57073855 ;
	setAttr ".uvtk[2037]" -type "float2" 0.020817637 -0.28953806 ;
	setAttr ".uvtk[2311]" -type "float2" 0.011381745 -0.32479581 ;
	setAttr ".uvtk[2312]" -type "float2" 0.0075458884 -0.34176788 ;
	setAttr ".uvtk[2336]" -type "float2" -0.10239613 -0.037459522 ;
	setAttr ".uvtk[2347]" -type "float2" -0.00070074201 -0.38474801 ;
	setAttr ".uvtk[2348]" -type "float2" -0.012425184 -0.41047159 ;
	setAttr ".uvtk[2349]" -type "float2" -0.014597595 -0.41511694 ;
	setAttr ".uvtk[2350]" -type "float2" -0.032366514 -0.44457963 ;
	setAttr ".uvtk[2351]" -type "float2" -0.053669751 -0.47285953 ;
	setAttr ".uvtk[2352]" -type "float2" -0.053900778 -0.47315446 ;
	setAttr ".uvtk[2353]" -type "float2" -0.079997122 -0.5001303 ;
	setAttr ".uvtk[2354]" -type "float2" -0.089801967 -0.50840425 ;
	setAttr ".uvtk[2355]" -type "float2" -0.11070281 -0.52510262 ;
	setAttr ".uvtk[2356]" -type "float2" -0.12453538 -0.53402746 ;
	setAttr ".uvtk[2357]" -type "float2" -0.14629245 -0.54715014 ;
	setAttr ".uvtk[2358]" -type "float2" -0.15847662 -0.55291796 ;
	setAttr ".uvtk[2359]" -type "float2" -0.18670893 -0.56515288 ;
	setAttr ".uvtk[2360]" -type "float2" -0.19190043 -0.5668112 ;
	setAttr ".uvtk[2361]" -type "float2" -0.22476059 -0.57603073 ;
	setAttr ".uvtk[2362]" -type "float2" -0.2315006 -0.57766211 ;
	setAttr ".uvtk[2363]" -type "float2" -0.25707465 -0.58119094 ;
	setAttr ".uvtk[2364]" -type "float2" -0.27951956 -0.583426 ;
	setAttr ".uvtk[2365]" -type "float2" -0.28897589 -0.583426 ;
	setAttr ".uvtk[2366]" -type "float2" -0.32021976 -0.58220315 ;
	setAttr ".uvtk[2367]" -type "float2" -0.32902592 -0.58150899 ;
	setAttr ".uvtk[2368]" -type "float2" -0.34281719 -0.55742013 ;
	setAttr ".uvtk[2369]" -type "float2" -0.32104903 -0.56153727 ;
	setAttr ".uvtk[2370]" -type "float2" -0.31168234 -0.56239498 ;
	setAttr ".uvtk[2371]" -type "float2" -0.28068128 -0.56380057 ;
	setAttr ".uvtk[2372]" -type "float2" -0.27046573 -0.56377065 ;
	setAttr ".uvtk[2373]" -type "float2" -0.24999928 -0.56191158 ;
	setAttr ".uvtk[2374]" -type "float2" -0.22236389 -0.55807233 ;
	setAttr ".uvtk[2375]" -type "float2" -0.21993613 -0.55752587 ;
	setAttr ".uvtk[2376]" -type "float2" -0.19032666 -0.54940474 ;
	setAttr ".uvtk[2377]" -type "float2" -0.17878693 -0.54562938 ;
	setAttr ".uvtk[2378]" -type "float2" -0.16148877 -0.53846896 ;
	setAttr ".uvtk[2379]" -type "float2" -0.14103281 -0.52885604 ;
	setAttr ".uvtk[2380]" -type "float2" -0.13350344 -0.52461791 ;
	setAttr ".uvtk[2381]" -type "float2" -0.10933286 -0.50954533 ;
	setAttr ".uvtk[2382]" -type "float2" -0.10636428 -0.50738835 ;
	setAttr ".uvtk[2383]" -type "float2" -0.083311856 -0.48908588 ;
	setAttr ".uvtk[2384]" -type "float2" -0.080002129 -0.48606834 ;
	setAttr ".uvtk[2385]" -type "float2" -0.062231481 -0.46850953 ;
	setAttr ".uvtk[2386]" -type "float2" -0.054242194 -0.45950869 ;
	setAttr ".uvtk[2387]" -type "float2" -0.045176595 -0.44849446 ;
	setAttr ".uvtk[2388]" -type "float2" -0.03129223 -0.42930475 ;
	setAttr ".uvtk[2389]" -type "float2" -0.02853319 -0.42492548 ;
	setAttr ".uvtk[2390]" -type "float2" -0.020145833 -0.41073188 ;
	setAttr ".uvtk[2391]" -type "float2" -0.011007547 -0.3928974 ;
	setAttr ".uvtk[2392]" -type "float2" -0.0034590364 -0.37562415 ;
	setAttr ".uvtk[2393]" -type "float2" 0.0018771291 -0.36097863 ;
	setAttr ".uvtk[2394]" -type "float2" 0.0026910901 -0.3586565 ;
	setAttr ".uvtk[2399]" -type "float2" 0.014254838 -0.30749151 ;
	setAttr ".uvtk[2401]" -type "float2" 0.021255881 -0.26144704 ;
	setAttr ".uvtk[2403]" -type "float2" 0.015958697 -0.25098351 ;
	setAttr ".uvtk[2405]" -type "float2" -0.3778587 -0.57161641 ;
	setAttr ".uvtk[2407]" -type "float2" 0.010668874 -0.18818757 ;
	setAttr ".uvtk[2409]" -type "float2" 0.0094908476 -0.20661417 ;
	setAttr ".uvtk[2411]" -type "float2" -0.37414217 -0.54969084 ;
	setAttr ".uvtk[2412]" -type "float2" 0.0097770691 -0.35369888 ;
	setAttr ".uvtk[2414]" -type "float2" 0.0026173592 -0.18158013 ;
	setAttr ".uvtk[2415]" -type "float2" 0.016947329 -0.32197317 ;
	setAttr ".uvtk[2418]" -type "float2" -0.42371315 -0.55401361 ;
	setAttr ".uvtk[2421]" -type "float2" -0.0076749921 -0.15442339 ;
	setAttr ".uvtk[2423]" -type "float2" -0.43574625 -0.52113557 ;
	setAttr ".uvtk[2425]" -type "float2" 0.015983999 -0.28959653 ;
	setAttr ".uvtk[2428]" -type "float2" -0.022511065 -0.12539431 ;
	setAttr ".uvtk[2430]" -type "float2" -0.027384579 -0.10417435 ;
	setAttr ".uvtk[2432]" -type "float2" -0.46486783 -0.53034842 ;
	setAttr ".uvtk[2433]" -type "float2" 0.013836741 -0.22962758 ;
	setAttr ".uvtk[2435]" -type "float2" -0.4658708 -0.50081491 ;
	setAttr ".uvtk[2438]" -type "float2" -0.0015064478 -0.15284115 ;
	setAttr ".uvtk[2439]" -type "float2" -0.40509892 -0.53731263 ;
	setAttr ".uvtk[2441]" -type "float2" -0.043007851 -0.09513554 ;
	setAttr ".uvtk[2443]" -type "float2" -0.050100863 -0.073399812 ;
	setAttr ".uvtk[2445]" -type "float2" -0.49994916 -0.50188994 ;
	setAttr ".uvtk[2446]" -type "float2" -0.0068531036 -0.14138907 ;
	setAttr ".uvtk[2449]" -type "float2" -0.070105642 -0.064759552 ;
	setAttr ".uvtk[2451]" -type "float2" -0.52254933 -0.44131336 ;
	setAttr ".uvtk[2453]" -type "float2" -0.074503481 -0.047377795 ;
	setAttr ".uvtk[2455]" -type "float2" -0.5287835 -0.47073963 ;
	setAttr ".uvtk[2456]" -type "float2" -0.49496239 -0.47469899 ;
	setAttr ".uvtk[2458]" -type "float2" -0.54801673 -0.39854959 ;
	setAttr ".uvtk[2460]" -type "float2" -0.55150658 -0.43825856 ;
	setAttr ".uvtk[2462]" -type "float2" -0.10436827 -0.035990149 ;
	setAttr ".uvtk[2464]" -type "float2" -0.10041046 -0.025832027 ;
	setAttr ".uvtk[2466]" -type "float2" -0.56863791 -0.40551332 ;
	setAttr ".uvtk[2468]" -type "float2" -0.1456567 -0.011542588 ;
	setAttr ".uvtk[2470]" -type "float2" -0.56452739 -0.35536966 ;
	setAttr ".uvtk[2472]" -type "float2" -0.15562165 0.0066127181 ;
	setAttr ".uvtk[2476]" -type "float2" -0.5688557 -0.33591929 ;
	setAttr ".uvtk[2477]" -type "float2" -0.18456504 0.018014014 ;
	setAttr ".uvtk[2480]" -type "float2" -0.49527156 -0.051195621 ;
	setAttr ".uvtk[2482]" -type "float2" -0.46322531 -0.024809837 ;
	setAttr ".uvtk[2484]" -type "float2" -0.52832413 -0.087186426 ;
	setAttr ".uvtk[2486]" -type "float2" -0.43159866 -0.0049773157 ;
	setAttr ".uvtk[2488]" -type "float2" -0.40011734 0.0099887848 ;
	setAttr ".uvtk[2490]" -type "float2" -0.43441999 -0.025567293 ;
	setAttr ".uvtk[2492]" -type "float2" -0.50303799 -0.083304733 ;
	setAttr ".uvtk[2494]" -type "float2" -0.56564081 -0.14763111 ;
	setAttr ".uvtk[2496]" -type "float2" -0.39202845 -0.003993541 ;
	setAttr ".uvtk[2498]" -type "float2" -0.3686645 0.021096706 ;
	setAttr ".uvtk[2500]" -type "float2" -0.3450371 0.011000484 ;
	setAttr ".uvtk[2502]" -type "float2" -0.55019534 -0.11875444 ;
	setAttr ".uvtk[2504]" -type "float2" -0.30610055 0.032637984 ;
	setAttr ".uvtk[2505]" -type "float2" -0.47160012 -0.052327901 ;
	setAttr ".uvtk[2507]" -type "float2" -0.29475725 0.018184334 ;
	setAttr ".uvtk[2509]" -type "float2" -0.52886713 -0.11739042 ;
	setAttr ".uvtk[2511]" -type "float2" -0.58425289 -0.19820997 ;
	setAttr ".uvtk[2514]" -type "float2" -0.33720917 0.02898857 ;
	setAttr ".uvtk[2515]" -type "float2" -0.59041458 -0.22547311 ;
	setAttr ".uvtk[2517]" -type "float2" -0.59542066 -0.28191683 ;
	setAttr ".uvtk[2518]" -type "float2" -0.59415776 -0.25332138 ;
	setAttr ".uvtk[2521]" -type "float2" -0.24437732 0.031747669 ;
	setAttr ".uvtk[2522]" -type "float2" -0.27512008 0.033539623 ;
	setAttr ".uvtk[2525]" -type "float2" -0.24319825 0.016951561 ;
	setAttr ".uvtk[2527]" -type "float2" -0.59372985 -0.31137678 ;
	setAttr ".uvtk[2529]" -type "float2" -0.21426779 0.026055127 ;
	setAttr ".uvtk[2531]" -type "float2" -0.58916694 -0.34183386 ;
	setAttr ".uvtk[2532]" -type "float2" -0.21419981 0.011659205 ;
createNode polyUVRectangle -n "polyUVRectangle1";
	rename -uid "585AD9EE-417C-F00D-E213-77B6DB84FCFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 169 "vtx[12]" "vtx[14:15]" "vtx[17]" "vtx[27]" "vtx[48]" "vtx[66]" "vtx[69]" "vtx[108]" "vtx[118]" "vtx[124]" "vtx[126]" "vtx[144]" "vtx[169]" "vtx[171:172]" "vtx[183:184]" "vtx[191]" "vtx[193]" "vtx[215]" "vtx[217]" "vtx[227]" "vtx[234]" "vtx[240]" "vtx[242]" "vtx[252]" "vtx[262]" "vtx[264]" "vtx[268:269]" "vtx[271]" "vtx[276]" "vtx[278]" "vtx[282:283]" "vtx[285]" "vtx[290]" "vtx[292]" "vtx[295]" "vtx[297]" "vtx[299]" "vtx[310:311]" "vtx[314]" "vtx[316:317]" "vtx[319:320]" "vtx[322:323]" "vtx[325]" "vtx[342]" "vtx[347]" "vtx[350]" "vtx[360]" "vtx[382:383]" "vtx[410]" "vtx[422]" "vtx[432]" "vtx[436]" "vtx[450]" "vtx[462]" "vtx[476]" "vtx[478]" "vtx[494]" "vtx[496]" "vtx[502]" "vtx[504]" "vtx[511]" "vtx[513]" "vtx[546]" "vtx[548]" "vtx[565]" "vtx[567]" "vtx[581]" "vtx[583]" "vtx[586]" "vtx[588]" "vtx[652]" "vtx[654]" "vtx[659]" "vtx[661]" "vtx[673]" "vtx[675]" "vtx[684:685]" "vtx[715]" "vtx[718]" "vtx[720]" "vtx[722]" "vtx[729]" "vtx[731]" "vtx[733]" "vtx[735]" "vtx[751]" "vtx[782]" "vtx[784]" "vtx[788]" "vtx[790:791]" "vtx[793]" "vtx[800]" "vtx[802]" "vtx[847]" "vtx[849]" "vtx[860]" "vtx[862]" "vtx[884]" "vtx[886]" "vtx[906]" "vtx[908]" "vtx[922]" "vtx[924]" "vtx[967]" "vtx[969]" "vtx[987]" "vtx[989]" "vtx[1004]" "vtx[1006]" "vtx[1127]" "vtx[1129]" "vtx[1141]" "vtx[1146]" "vtx[1163]" "vtx[1165]" "vtx[1189]" "vtx[1209]" "vtx[1233]" "vtx[1235]" "vtx[1255]" "vtx[1266]" "vtx[1289]" "vtx[1291]" "vtx[1303]" "vtx[1316]" "vtx[1318:1319]" "vtx[1321]" "vtx[1352]" "vtx[1354]" "vtx[1377]" "vtx[1387]" "vtx[1389]" "vtx[1394]" "vtx[1396]" "vtx[1398]" "vtx[1400:1401]" "vtx[1403]" "vtx[1417]" "vtx[1419]" "vtx[1423]" "vtx[1425]" "vtx[1430]" "vtx[1432]" "vtx[1435]" "vtx[1443]" "vtx[1445]" "vtx[1467]" "vtx[1469]" "vtx[1476]" "vtx[1478]" "vtx[1484]" "vtx[1533]" "vtx[1599]" "vtx[1729]" "vtx[1816]" "vtx[1887:1888]" "vtx[1925]" "vtx[1982]" "vtx[2075]" "vtx[2077:2079]" "vtx[2117]" "vtx[2156]" "vtx[2159]" "vtx[2183]" "vtx[2214]" "vtx[2220]" "vtx[2222]" "vtx[2236]" "vtx[2262]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3B4C78C6-4D68-6767-2B84-5EB023764ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 153 "e[14]" "e[17]" "e[49]" "e[76]" "e[131]" "e[153]" "e[171]" "e[210]" "e[224]" "e[258]" "e[277]" "e[279]" "e[292]" "e[337]" "e[353]" "e[365]" "e[369]" "e[385]" "e[404]" "e[418]" "e[431]" "e[441]" "e[452]" "e[455]" "e[470]" "e[478]" "e[488]" "e[501]" "e[503]" "e[511]" "e[514]" "e[517]" "e[520]" "e[548]" "e[561]" "e[572]" "e[578]" "e[607]" "e[617]" "e[629:630]" "e[670]" "e[673]" "e[682]" "e[698]" "e[715]" "e[718:727]" "e[753]" "e[777]" "e[795]" "e[804]" "e[828]" "e[850]" "e[879]" "e[911]" "e[925]" "e[938]" "e[967]" "e[992]" "e[1005]" "e[1033]" "e[1062]" "e[1069]" "e[1126]" "e[1131]" "e[1187]" "e[1197]" "e[1220]" "e[1241]" "e[1309]" "e[1320]" "e[1332]" "e[1337]" "e[1340]" "e[1373]" "e[1433]" "e[1442]" "e[1445]" "e[1456]" "e[1463]" "e[1473]" "e[1484]" "e[1550]" "e[1576]" "e[1621]" "e[1657]" "e[1686]" "e[1695]" "e[1767]" "e[1806]" "e[1833]" "e[1980]" "e[1989]" "e[2078]" "e[2111]" "e[2143]" "e[2174]" "e[2218]" "e[2222]" "e[2275]" "e[2334]" "e[2378]" "e[2402]" "e[2428]" "e[2431]" "e[2494]" "e[2530]" "e[2555]" "e[2567]" "e[2571]" "e[2574]" "e[2595]" "e[2602]" "e[2611]" "e[2625]" "e[2633]" "e[2646]" "e[2686]" "e[2701]" "e[2759]" "e[2820]" "e[2834]" "e[2958]" "e[3099]" "e[3241]" "e[3248]" "e[3290]" "e[3303]" "e[3454]" "e[3608]" "e[3686]" "e[3783]" "e[3811]" "e[3859:3860]" "e[4009]" "e[4012]" "e[4097]" "e[4124]" "e[4181]" "e[4186]" "e[4237]" "e[4277]" "e[4312]" "e[4324]" "e[4328]" "e[4359]" "e[4396]" "e[4425]" "e[4448]" "e[4476]" "e[4486]" "e[4492:4493]" "e[4502]" "e[4511:4532]";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "EF9FAB61-4089-79E6-E287-B093A4FDD101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 124 "map[12]" "map[15]" "map[28]" "map[67]" "map[126]" "map[146]" "map[171]" "map[174]" "map[193]" "map[216]" "map[229]" "map[235]" "map[240]" "map[264]" "map[268]" "map[274]" "map[279]" "map[285:286]" "map[296]" "map[300]" "map[303]" "map[316]" "map[320]" "map[323]" "map[326]" "map[329]" "map[364]" "map[412]" "map[439]" "map[450]" "map[455]" "map[467]" "map[480]" "map[482]" "map[499]" "map[513]" "map[548]" "map[581]" "map[586]" "map[655]" "map[661]" "map[673]" "map[682]" "map[716]" "map[726]" "map[729]" "map[744]" "map[777]" "map[783]" "map[786]" "map[792]" "map[839]" "map[850]" "map[874]" "map[897]" "map[912]" "map[955]" "map[975]" "map[993]" "map[1126:1127]" "map[1175]" "map[1196]" "map[1286]" "map[1577]" "map[2037]" "map[2311:2312]" "map[2336]" "map[2347:2394]" "map[2399]" "map[2401]" "map[2403]" "map[2405]" "map[2407]" "map[2409]" "map[2411:2412]" "map[2414:2415]" "map[2418]" "map[2421]" "map[2423]" "map[2425]" "map[2428]" "map[2430]" "map[2432:2433]" "map[2435]" "map[2438:2439]" "map[2441]" "map[2443]" "map[2445:2446]" "map[2449]" "map[2451]" "map[2453]" "map[2455:2456]" "map[2458]" "map[2460]" "map[2462]" "map[2464]" "map[2466]" "map[2468]" "map[2470]" "map[2472]" "map[2476:2477]" "map[2480]" "map[2482]" "map[2484]" "map[2486]" "map[2488]" "map[2490]" "map[2492]" "map[2494]" "map[2496]" "map[2498]" "map[2500]" "map[2502]" "map[2504:2505]" "map[2507]" "map[2509]" "map[2511]" "map[2514:2515]" "map[2517:2518]" "map[2521:2522]" "map[2525]" "map[2527]" "map[2529]" "map[2531:2532]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "027C5B3F-4444-6358-9E0B-51847FB3B58B";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[15]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[28]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[67]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[126]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[146]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[171]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[174]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[193]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[216]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[229]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[235]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[240]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[264]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[268]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[274]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[279]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[285]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[286]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[296]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[300]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[303]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[316]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[320]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[323]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[326]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[329]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[364]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[412]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[439]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[450]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[455]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[467]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[480]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[482]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[499]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[513]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[548]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[581]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[586]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[655]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[661]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[673]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[682]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[716]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[726]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[729]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[744]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[777]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[783]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[786]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[792]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[839]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[850]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[874]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[897]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[912]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[955]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[975]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[993]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[1126]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[1127]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[1175]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[1196]" -type "float2" 0.071191497 0.014238287 ;
	setAttr ".uvtk[1286]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[1577]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2037]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2311]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2312]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2336]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2347]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2348]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2349]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2350]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2351]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2352]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2353]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2354]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2355]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2356]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2357]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2358]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2359]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2360]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2361]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2362]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2363]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2364]" -type "float2" 0.2616609 -0.416574 ;
	setAttr ".uvtk[2365]" -type "float2" 0.27055588 -0.416574 ;
	setAttr ".uvtk[2366]" -type "float2" 0.29994482 -0.41383451 ;
	setAttr ".uvtk[2367]" -type "float2" 0.30822808 -0.41227964 ;
	setAttr ".uvtk[2368]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2369]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2370]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2371]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2372]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2373]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2374]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2375]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2376]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2377]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2378]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2379]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2380]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2381]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2382]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2383]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2384]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2385]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2386]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2387]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2388]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2389]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2390]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2391]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2392]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2393]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2394]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2399]" -type "float2" 0.071191497 0.014238287 ;
	setAttr ".uvtk[2401]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2403]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2405]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2407]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2409]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2411]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2412]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2414]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2415]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2418]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2421]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2423]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2425]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2428]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2430]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2432]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2433]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2435]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2438]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2439]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2441]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2443]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2445]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2446]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2449]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2451]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2453]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2455]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2456]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2458]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2460]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2462]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2464]" -type "float2" 0.07119149 0.014238302 ;
	setAttr ".uvtk[2466]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2468]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2470]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2472]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2476]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2477]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2480]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2482]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2484]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2486]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2488]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2490]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2492]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2494]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2496]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2498]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2500]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2502]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2504]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2505]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2507]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2509]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2511]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2514]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2515]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2517]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2518]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2521]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2522]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2525]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2527]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2529]" -type "float2" 0.071191497 0.014238302 ;
	setAttr ".uvtk[2531]" -type "float2" 0.071191512 0.014238302 ;
	setAttr ".uvtk[2532]" -type "float2" 0.071191497 0.014238302 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "407790F8-4FA4-7ED5-E864-91B7091AD7AA";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.10896742 0.92300135 ;
	setAttr ".uvtk[15]" -type "float2" 0.4801293 0.094684578 ;
	setAttr ".uvtk[28]" -type "float2" 0.46681598 0.17269257 ;
	setAttr ".uvtk[67]" -type "float2" 0.10873388 0.89113629 ;
	setAttr ".uvtk[126]" -type "float2" 0.15475914 0.94665873 ;
	setAttr ".uvtk[146]" -type "float2" 0.46923861 0.26518285 ;
	setAttr ".uvtk[171]" -type "float2" 0.48751625 0.25131482 ;
	setAttr ".uvtk[174]" -type "float2" 0.19047114 0.91719186 ;
	setAttr ".uvtk[193]" -type "float2" 0.20113255 0.95193589 ;
	setAttr ".uvtk[216]" -type "float2" 0.22325636 0.91172993 ;
	setAttr ".uvtk[229]" -type "float2" 0.15896337 0.91463631 ;
	setAttr ".uvtk[235]" -type "float2" 0.4661943 0.35643506 ;
	setAttr ".uvtk[240]" -type "float2" 0.24594638 0.94064522 ;
	setAttr ".uvtk[264]" -type "float2" 0.29276538 0.87024987 ;
	setAttr ".uvtk[268]" -type "float2" 0.46900815 0.49223316 ;
	setAttr ".uvtk[274]" -type "float2" 0.44397655 0.53137898 ;
	setAttr ".uvtk[279]" -type "float2" 0.28751034 0.91413933 ;
	setAttr ".uvtk[285]" -type "float2" 0.41231623 0.65379876 ;
	setAttr ".uvtk[286]" -type "float2" 0.32991821 0.82698125 ;
	setAttr ".uvtk[296]" -type "float2" 0.36906466 0.76270449 ;
	setAttr ".uvtk[300]" -type "float2" 0.45848054 0.55162632 ;
	setAttr ".uvtk[303]" -type "float2" 0.32482284 0.87654448 ;
	setAttr ".uvtk[316]" -type "float2" 0.45774364 0.44548315 ;
	setAttr ".uvtk[320]" -type "float2" 0.35744742 0.83075535 ;
	setAttr ".uvtk[323]" -type "float2" 0.42880794 0.66808975 ;
	setAttr ".uvtk[326]" -type "float2" 0.38539565 0.77941084 ;
	setAttr ".uvtk[329]" -type "float2" 0.40900373 0.72466427 ;
	setAttr ".uvtk[364]" -type "float2" 0.25727651 0.89735687 ;
	setAttr ".uvtk[412]" -type "float2" 0.1003728 0.88448018 ;
	setAttr ".uvtk[439]" -type "float2" 0.47397327 0.040051851 ;
	setAttr ".uvtk[450]" -type "float2" 0.44423649 -0.011245542 ;
	setAttr ".uvtk[455]" -type "float2" 0.46646333 -0.0082978215 ;
	setAttr ".uvtk[467]" -type "float2" 0.073281124 0.85952932 ;
	setAttr ".uvtk[480]" -type "float2" 0.065837361 0.88248926 ;
	setAttr ".uvtk[499]" -type "float2" 0.04779996 0.82815266 ;
	setAttr ".uvtk[513]" -type "float2" 0.44975922 -0.090808116 ;
	setAttr ".uvtk[548]" -type "float2" 0.027097464 0.82766294 ;
	setAttr ".uvtk[581]" -type "float2" 0.43075392 -0.15959054 ;
	setAttr ".uvtk[586]" -type "float2" 0.42329261 -0.099125907 ;
	setAttr ".uvtk[655]" -type "float2" 0.40989745 -0.2183276 ;
	setAttr ".uvtk[661]" -type "float2" -0.0061430084 0.76198924 ;
	setAttr ".uvtk[673]" -type "float2" -0.018403323 0.70097935 ;
	setAttr ".uvtk[682]" -type "float2" 0.39578488 -0.18111411 ;
	setAttr ".uvtk[716]" -type "float2" 0.38749915 -0.26917863 ;
	setAttr ".uvtk[726]" -type "float2" -0.033410721 0.68904829 ;
	setAttr ".uvtk[729]" -type "float2" -0.036721513 0.64765042 ;
	setAttr ".uvtk[744]" -type "float2" 0.0018279211 0.74913317 ;
	setAttr ".uvtk[777]" -type "float2" 0.36167106 -0.25382403 ;
	setAttr ".uvtk[783]" -type "float2" 0.36379319 -0.31347942 ;
	setAttr ".uvtk[786]" -type "float2" -0.052944556 0.58819771 ;
	setAttr ".uvtk[792]" -type "float2" -0.054907154 0.61219788 ;
	setAttr ".uvtk[839]" -type "float2" -0.066842347 0.52110797 ;
	setAttr ".uvtk[850]" -type "float2" 0.32157379 -0.31357181 ;
	setAttr ".uvtk[874]" -type "float2" 0.31252444 -0.37845841 ;
	setAttr ".uvtk[897]" -type "float2" -0.078097999 0.44388339 ;
	setAttr ".uvtk[912]" -type "float2" -0.08241263 0.45539573 ;
	setAttr ".uvtk[955]" -type "float2" 0.27696523 -0.3573195 ;
	setAttr ".uvtk[993]" -type "float2" -0.086053021 0.3503578 ;
	setAttr ".uvtk[1126]" -type "float2" -0.092476226 0.30188739 ;
	setAttr ".uvtk[1127]" -type "float2" -0.089235283 0.37785688 ;
	setAttr ".uvtk[1175]" -type "float2" -0.088044539 0.26937953 ;
	setAttr ".uvtk[1196]" -type "float2" -0.086110003 0.1927885 ;
	setAttr ".uvtk[1286]" -type "float2" 0.33866173 -0.34882563 ;
	setAttr ".uvtk[1577]" -type "float2" 0.28549698 -0.40238997 ;
	setAttr ".uvtk[2037]" -type "float2" -0.092036828 0.22754572 ;
	setAttr ".uvtk[2311]" -type "float2" -0.083161235 0.14856249 ;
	setAttr ".uvtk[2312]" -type "float2" -0.079553105 0.11054228 ;
	setAttr ".uvtk[2347]" -type "float2" -0.071795993 0.014259451 ;
	setAttr ".uvtk[2348]" -type "float2" -0.060767751 -0.043365587 ;
	setAttr ".uvtk[2349]" -type "float2" -0.058724131 -0.053771917 ;
	setAttr ".uvtk[2350]" -type "float2" -0.042010285 -0.11977335 ;
	setAttr ".uvtk[2351]" -type "float2" -0.021971745 -0.18312509 ;
	setAttr ".uvtk[2352]" -type "float2" -0.021754371 -0.18378574 ;
	setAttr ".uvtk[2353]" -type "float2" 0.0027926515 -0.24421629 ;
	setAttr ".uvtk[2354]" -type "float2" 0.01201538 -0.26275116 ;
	setAttr ".uvtk[2355]" -type "float2" 0.031675316 -0.3001585 ;
	setAttr ".uvtk[2356]" -type "float2" 0.04468666 -0.32015133 ;
	setAttr ".uvtk[2357]" -type "float2" 0.065152004 -0.34954819 ;
	setAttr ".uvtk[2358]" -type "float2" 0.076612696 -0.36246952 ;
	setAttr ".uvtk[2359]" -type "float2" 0.10316901 -0.38987756 ;
	setAttr ".uvtk[2360]" -type "float2" 0.10805218 -0.39359236 ;
	setAttr ".uvtk[2361]" -type "float2" 0.13896154 -0.41424561 ;
	setAttr ".uvtk[2362]" -type "float2" 0.14530122 -0.4179005 ;
	setAttr ".uvtk[2363]" -type "float2" 0.16935705 -0.42580542 ;
	setAttr ".uvtk[2369]" -type "float2" 0.2295332 -0.38177773 ;
	setAttr ".uvtk[2370]" -type "float2" 0.22072278 -0.38369912 ;
	setAttr ".uvtk[2371]" -type "float2" 0.19156203 -0.38684794 ;
	setAttr ".uvtk[2372]" -type "float2" 0.18195295 -0.38678107 ;
	setAttr ".uvtk[2373]" -type "float2" 0.16270159 -0.38261652 ;
	setAttr ".uvtk[2374]" -type "float2" 0.13670695 -0.37401599 ;
	setAttr ".uvtk[2375]" -type "float2" 0.13442349 -0.37279168 ;
	setAttr ".uvtk[2376]" -type "float2" 0.10657192 -0.35459918 ;
	setAttr ".uvtk[2377]" -type "float2" 0.095717326 -0.34614184 ;
	setAttr ".uvtk[2378]" -type "float2" 0.079445958 -0.33010131 ;
	setAttr ".uvtk[2379]" -type "float2" 0.060204569 -0.30856642 ;
	setAttr ".uvtk[2380]" -type "float2" 0.053122256 -0.29907253 ;
	setAttr ".uvtk[2381]" -type "float2" 0.030386698 -0.26530743 ;
	setAttr ".uvtk[2382]" -type "float2" 0.027594408 -0.26047546 ;
	setAttr ".uvtk[2383]" -type "float2" 0.0059105302 -0.21947485 ;
	setAttr ".uvtk[2384]" -type "float2" 0.0027972294 -0.21271497 ;
	setAttr ".uvtk[2385]" -type "float2" -0.013918361 -0.17338036 ;
	setAttr ".uvtk[2386]" -type "float2" -0.021433409 -0.15321678 ;
	setAttr ".uvtk[2387]" -type "float2" -0.02996069 -0.1285432 ;
	setAttr ".uvtk[2388]" -type "float2" -0.0430208 -0.085555084 ;
	setAttr ".uvtk[2389]" -type "float2" -0.045615908 -0.075744882 ;
	setAttr ".uvtk[2390]" -type "float2" -0.053505305 -0.04394868 ;
	setAttr ".uvtk[2391]" -type "float2" -0.062101245 -0.0039964095 ;
	setAttr ".uvtk[2392]" -type "float2" -0.06920141 0.034698449 ;
	setAttr ".uvtk[2393]" -type "float2" -0.074220851 0.067506917 ;
	setAttr ".uvtk[2394]" -type "float2" -0.074986458 0.072708867 ;
	setAttr ".uvtk[2399]" -type "float2" -0.085863739 0.187327 ;
	setAttr ".uvtk[2401]" -type "float2" -0.092449054 0.29047447 ;
	setAttr ".uvtk[2403]" -type "float2" -0.087466486 0.31391454 ;
	setAttr ".uvtk[2405]" -type "float2" 0.2829701 -0.40435681 ;
	setAttr ".uvtk[2407]" -type "float2" -0.082490563 0.45458797 ;
	setAttr ".uvtk[2409]" -type "float2" -0.081382446 0.41330937 ;
	setAttr ".uvtk[2411]" -type "float2" 0.27947432 -0.35523978 ;
	setAttr ".uvtk[2412]" -type "float2" -0.081651784 0.083814867 ;
	setAttr ".uvtk[2414]" -type "float2" -0.074917115 0.4693898 ;
	setAttr ".uvtk[2415]" -type "float2" -0.08839637 0.15488565 ;
	setAttr ".uvtk[2418]" -type "float2" 0.3261022 -0.36492336 ;
	setAttr ".uvtk[2421]" -type "float2" -0.065235905 0.53022546 ;
	setAttr ".uvtk[2423]" -type "float2" 0.33742091 -0.29127118 ;
	setAttr ".uvtk[2425]" -type "float2" -0.087490134 0.22741486 ;
	setAttr ".uvtk[2428]" -type "float2" -0.051280588 0.59525555 ;
	setAttr ".uvtk[2430]" -type "float2" -0.046696488 0.64279199 ;
	setAttr ".uvtk[2432]" -type "float2" 0.3648136 -0.31190947 ;
	setAttr ".uvtk[2433]" -type "float2" -0.085470468 0.3617554 ;
	setAttr ".uvtk[2435]" -type "float2" 0.36575702 -0.24574938 ;
	setAttr ".uvtk[2438]" -type "float2" -0.071038246 0.53377002 ;
	setAttr ".uvtk[2439]" -type "float2" 0.30859312 -0.32751051 ;
	setAttr ".uvtk[2441]" -type "float2" -0.032000721 0.6630404 ;
	setAttr ".uvtk[2443]" -type "float2" -0.025328707 0.71173197 ;
	setAttr ".uvtk[2445]" -type "float2" 0.39781204 -0.24815749 ;
	setAttr ".uvtk[2446]" -type "float2" -0.066008948 0.55942452 ;
	setAttr ".uvtk[2449]" -type "float2" -0.0065116417 0.73108774 ;
	setAttr ".uvtk[2451]" -type "float2" 0.41907051 -0.11245556 ;
	setAttr ".uvtk[2453]" -type "float2" -0.0023748996 0.77002579 ;
	setAttr ".uvtk[2455]" -type "float2" 0.42493454 -0.1783755 ;
	setAttr ".uvtk[2456]" -type "float2" 0.39312142 -0.18724523 ;
	setAttr ".uvtk[2458]" -type "float2" 0.44302595 -0.01665763 ;
	setAttr ".uvtk[2460]" -type "float2" 0.44630858 -0.10561243 ;
	setAttr ".uvtk[2462]" -type "float2" 0.025716761 0.79553598 ;
	setAttr ".uvtk[2464]" -type "float2" 0.021994041 0.81829202 ;
	setAttr ".uvtk[2466]" -type "float2" 0.46242282 -0.032257468 ;
	setAttr ".uvtk[2468]" -type "float2" 0.064553946 0.85030288 ;
	setAttr ".uvtk[2470]" -type "float2" 0.45855638 0.080072746 ;
	setAttr ".uvtk[2472]" -type "float2" 0.073927157 0.89097375 ;
	setAttr ".uvtk[2476]" -type "float2" 0.46262771 0.12364506 ;
	setAttr ".uvtk[2477]" -type "float2" 0.10115227 0.91651458 ;
	setAttr ".uvtk[2480]" -type "float2" 0.39341217 0.76147383 ;
	setAttr ".uvtk[2482]" -type "float2" 0.36326852 0.82058239 ;
	setAttr ".uvtk[2484]" -type "float2" 0.42450246 0.68084842 ;
	setAttr ".uvtk[2486]" -type "float2" 0.33351955 0.86501056 ;
	setAttr ".uvtk[2488]" -type "float2" 0.30390728 0.89853704 ;
	setAttr ".uvtk[2490]" -type "float2" 0.33617339 0.81888556 ;
	setAttr ".uvtk[2492]" -type "float2" 0.40071759 0.6895439 ;
	setAttr ".uvtk[2494]" -type "float2" 0.45960364 0.54544222 ;
	setAttr ".uvtk[2496]" -type "float2" 0.29629871 0.86721426 ;
	setAttr ".uvtk[2498]" -type "float2" 0.27432176 0.92342061 ;
	setAttr ".uvtk[2500]" -type "float2" 0.25209713 0.90080345 ;
	setAttr ".uvtk[2502]" -type "float2" 0.44507512 0.61013079 ;
	setAttr ".uvtk[2504]" -type "float2" 0.21547225 0.94927502 ;
	setAttr ".uvtk[2505]" -type "float2" 0.37114614 0.75893724 ;
	setAttr ".uvtk[2507]" -type "float2" 0.20480244 0.91689628 ;
	setAttr ".uvtk[2509]" -type "float2" 0.42501318 0.61318636 ;
	setAttr ".uvtk[2511]" -type "float2" 0.47711074 0.43213704 ;
	setAttr ".uvtk[2514]" -type "float2" 0.24473402 0.94109976 ;
	setAttr ".uvtk[2515]" -type "float2" 0.48290667 0.37106299 ;
	setAttr ".uvtk[2517]" -type "float2" 0.48761553 0.24461955 ;
	setAttr ".uvtk[2518]" -type "float2" 0.48642755 0.30867821 ;
	setAttr ".uvtk[2521]" -type "float2" 0.15741365 0.94728029 ;
	setAttr ".uvtk[2522]" -type "float2" 0.18633117 0.95129472 ;
	setAttr ".uvtk[2525]" -type "float2" 0.15630449 0.91413462 ;
	setAttr ".uvtk[2527]" -type "float2" 0.48602509 0.17862432 ;
	setAttr ".uvtk[2529]" -type "float2" 0.12909168 0.93452817 ;
	setAttr ".uvtk[2531]" -type "float2" 0.48173302 0.11039533 ;
	setAttr ".uvtk[2532]" -type "float2" 0.12902768 0.90227884 ;
	setAttr -s 8 ".nuv[0:7]"  2246 987 0.58056861 0.0094057685 2246 
		969 0.56825912 0.042131837 2246 565 0.19303061 0.88451153 2246 478 0.23232365
		 0.93191957 2245 565 0.19303061 0.88451153 2245 969 0.56825912 0.042131837 
		2245 987 0.58056861 0.0094057685 2245 478 0.23232365 0.93191957;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8D25AC9F-4451-2E25-CA38-7BAC1434B70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4533:4534]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A873918F-4A12-8092-A520-24B1B67981C2";
	setAttr ".uopa" yes;
	setAttr -s 1112 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[12]" -type "float2" 0.073613197 -0.66863495 ;
	setAttr ".uvtk[15]" -type "float2" -0.34735623 -0.25915194 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[28]" -type "float2" -0.3322562 -0.29771566 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[67]" -type "float2" 0.073878199 -0.6528824 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[126]" -type "float2" 0.021676585 -0.68033022 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[146]" -type "float2" -0.335004 -0.34343874 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[171]" -type "float2" -0.35573456 -0.33658308 ;
	setAttr ".uvtk[174]" -type "float2" -0.018827811 -0.66576314 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[193]" -type "float2" -0.030919746 -0.68293899 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[216]" -type "float2" -0.056012526 -0.66306299 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[229]" -type "float2" 0.016908154 -0.6644997 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[235]" -type "float2" -0.33155125 -0.38854986 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[240]" -type "float2" -0.081747517 -0.67735738 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[264]" -type "float2" -0.13484928 -0.64255708 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[268]" -type "float2" -0.33474272 -0.4556824 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[274]" -type "float2" -0.30635193 -0.47503436 ;
	setAttr ".uvtk[279]" -type "float2" -0.12888892 -0.66425419 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[285]" -type "float2" -0.27044308 -0.53555328 ;
	setAttr ".uvtk[286]" -type "float2" -0.17698762 -0.621167 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[296]" -type "float2" -0.22138742 -0.58939141 ;
	setAttr ".uvtk[300]" -type "float2" -0.32280239 -0.48504373 ;
	setAttr ".uvtk[303]" -type "float2" -0.17120853 -0.64566892 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[316]" -type "float2" -0.32196647 -0.43257126 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[320]" -type "float2" -0.20821127 -0.62303269 ;
	setAttr ".uvtk[323]" -type "float2" -0.28914782 -0.54261816 ;
	setAttr ".uvtk[326]" -type "float2" -0.23990995 -0.59765035 ;
	setAttr ".uvtk[329]" -type "float2" -0.26668602 -0.57058614 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[364]" -type "float2" -0.094597891 -0.65595752 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[412]" -type "float2" 0.083361268 -0.64959192 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[439]" -type "float2" -0.34037402 -0.23214395 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[450]" -type "float2" -0.30664673 -0.20678473 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[455]" -type "float2" -0.33185643 -0.20824201 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[463]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[467]" -type "float2" 0.11408839 -0.63725722 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[469]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[472]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[476]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[477]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[480]" -type "float2" 0.12253106 -0.64860755 ;
	setAttr ".uvtk[482]" -type "float2" 0.14327998 -0.63640136 ;
	setAttr ".uvtk[485]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[486]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[487]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[489]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[490]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[491]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[493]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[499]" -type "float2" 0.14298908 -0.621746 ;
	setAttr ".uvtk[500]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[507]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[513]" -type "float2" -0.31291065 -0.16745253 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[519]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[520]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[525]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[529]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[530]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[533]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[536]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[537]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[539]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[540]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[548]" -type "float2" 0.1664696 -0.62150395 ;
	setAttr ".uvtk[550]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[551]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[552]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[553]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[554]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[561]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[567]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[569]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[570]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[571]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[576]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[581]" -type "float2" -0.29135498 -0.13344957 ;
	setAttr ".uvtk[586]" -type "float2" -0.28289232 -0.16334061 ;
	setAttr ".uvtk[587]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[588]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[589]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[592]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[593]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[606]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[607]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[608]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[614]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[615]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[616]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[617]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[618]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[619]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[621]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[623]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[625]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[631]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[639]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[640]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[641]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[655]" -type "float2" -0.26769942 -0.10441254 ;
	setAttr ".uvtk[658]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[661]" -type "float2" 0.20417082 -0.58903772 ;
	setAttr ".uvtk[664]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[669]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[673]" -type "float2" 0.21807629 -0.55887705 ;
	setAttr ".uvtk[674]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[676]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[677]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[679]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[680]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[682]" -type "float2" -0.25169334 -0.12280928 ;
	setAttr ".uvtk[683]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[685]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[686]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[687]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[689]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[696]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[698]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[702]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[704]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[706]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[713]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[714]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[716]" -type "float2" -0.24229568 -0.079274058 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[726]" -type "float2" 0.23509756 -0.55297893 ;
	setAttr ".uvtk[729]" -type "float2" 0.23885283 -0.53251362 ;
	setAttr ".uvtk[730]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[734]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[735]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[736]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[737]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[739]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[741]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[743]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[744]" -type "float2" 0.19513017 -0.58268225 ;
	setAttr ".uvtk[745]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[746]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[748]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[750]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[754]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[755]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[757]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[767]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[775]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[777]" -type "float2" -0.21300161 -0.086864695 ;
	setAttr ".uvtk[778]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[779]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[782]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[783]" -type "float2" -0.21540862 -0.057373691 ;
	setAttr ".uvtk[786]" -type "float2" 0.25725272 -0.50312287 ;
	setAttr ".uvtk[787]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[788]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[789]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[791]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[792]" -type "float2" 0.2594789 -0.51498753 ;
	setAttr ".uvtk[794]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[795]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[797]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[799]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[800]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[801]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[802]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[803]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[805]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[808]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[810]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[815]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[816]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[817]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[824]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[826]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[827]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[837]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[838]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[839]" -type "float2" 0.27301562 -0.46995664 ;
	setAttr ".uvtk[840]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[841]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[843]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[844]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[846]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[850]" -type "float2" -0.16752359 -0.057328004 ;
	setAttr ".uvtk[851]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[852]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[854]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[859]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[861]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[862]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[863]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[864]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[865]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[868]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[869]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[870]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[872]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[874]" -type "float2" -0.15725979 -0.025250915 ;
	setAttr ".uvtk[877]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[878]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[879]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[880]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[881]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[883]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[889]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[891]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[892]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[894]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[897]" -type "float2" 0.28578168 -0.43178028 ;
	setAttr ".uvtk[898]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[900]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[906]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[910]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[912]" -type "float2" 0.29067528 -0.43747142 ;
	setAttr ".uvtk[914]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[915]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[919]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[925]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[927]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[928]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[929]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[930]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[935]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[937]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[938]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[939]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[940]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[942]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[947]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[948]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[951]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[952]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[955]" -type "float2" -0.11692865 -0.03570107 ;
	setAttr ".uvtk[956]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[957]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[958]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[959]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[960]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[961]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[962]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[964]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[970]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[974]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[975]" -type "float2" -0.094769612 -0.005798961 ;
	setAttr ".uvtk[978]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[991]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[993]" -type "float2" 0.2948041 -0.38554531 ;
	setAttr ".uvtk[994]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[995]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[996]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[997]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[998]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[999]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1001]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1004]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1005]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1006]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1009]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1011]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1012]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1016]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1019]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1021]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1023]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1025]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1026]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1028]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1029]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1030]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1034]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1038]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1040]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1043]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1045]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1046]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1047]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1049]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1051]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1053]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1054]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1056]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1058]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1061]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1062]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1065]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1068]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1070]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1072]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1074]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1075]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1076]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1079]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1080]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1082]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1084]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1086]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1089]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1090]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1094]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1098]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1100]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1104]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1106]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1108]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1109]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1110]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1111]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1112]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1113]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1116]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1117]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1118]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1119]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1120]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1121]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1123]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1124]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1126]" -type "float2" 0.30208936 -0.36158374 ;
	setAttr ".uvtk[1127]" -type "float2" 0.29841357 -0.39913967 ;
	setAttr ".uvtk[1132]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1139]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1142]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1145]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1152]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1153]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1154]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1155]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1158]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1160]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1161]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1162]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1163]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1166]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1171]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1172]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1175]" -type "float2" 0.2970629 -0.34551325 ;
	setAttr ".uvtk[1179]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1184]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1192]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1196]" -type "float2" 0.29486892 -0.30765003 ;
	setAttr ".uvtk[1198]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1200]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1203]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1204]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1206]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1207]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1208]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1209]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1212]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1214]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1216]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1217]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1218]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1219]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1220]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1221]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1223]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1229]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1230]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1231]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1241]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1245]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1250]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1251]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1252]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1253]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1255]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1261]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1262]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1264]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1274]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1275]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1276]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1277]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1279]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1280]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1285]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1286]" -type "float2" -0.18690458 -0.039900083 ;
	setAttr ".uvtk[1289]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1290]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1291]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1292]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1293]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1296]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1301]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1302]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1303]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1305]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1307]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1308]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1318]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1319]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1322]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1323]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1327]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1329]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1330]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1334]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1335]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1336]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1337]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1350]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1353]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1358]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1360]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1363]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1365]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1366]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1368]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1369]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1370]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1372]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1373]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1374]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1378]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1379]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1380]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1386]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1390]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1392]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1398]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1399]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1400]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1402]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1403]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1404]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1405]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1406]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1408]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1409]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1410]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1411]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1412]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1413]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1417]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1420]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1422]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1439]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1443]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1445]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1446]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1452]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1453]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1454]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1455]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1459]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1469]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1470]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1471]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1480]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1483]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1486]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1487]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1495]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1498]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1499]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1502]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1503]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1504]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1507]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1508]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1509]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1510]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1511]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1512]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1514]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1518]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1522]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1523]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1530]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1534]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1535]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1536]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1538]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1539]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1540]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1541]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1547]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1549]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1551]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1555]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1558]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1559]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1560]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1568]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1571]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1572]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1574]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1576]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1577]" -type "float2" -0.12660547 -0.013420168 ;
	setAttr ".uvtk[1578]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1579]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1582]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1587]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1588]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1589]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1595]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1596]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1598]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1599]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1602]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1604]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1606]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1609]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1611]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1612]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1617]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1618]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1619]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1620]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1623]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1625]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1629]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1631]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1634]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1635]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1638]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1640]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1641]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1645]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1648]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1650]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1653]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1654]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1655]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1656]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1657]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1661]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1662]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1663]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1670]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1672]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1676]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1677]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1679]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1681]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1682]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1686]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1687]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1689]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1693]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1695]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1697]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1698]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1705]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1707]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1711]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1712]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1713]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1715]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1718]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1721]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1723]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1725]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1727]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1728]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1735]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1736]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1739]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1740]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1741]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1743]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1746]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1748]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1750]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1754]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1755]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1756]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1761]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1762]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1768]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1770]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1771]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1772]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1773]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1775]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1780]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1783]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1785]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1789]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1790]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1792]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1794]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1797]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1798]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1799]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1800]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1804]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1806]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1810]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1813]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1815]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1818]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1820]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1821]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1825]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1827]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1830]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1831]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1832]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1836]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1837]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1838]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1841]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1843]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1848]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1849]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1854]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1856]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1857]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1861]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1862]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1865]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1867]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1869]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1874]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1878]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1881]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1882]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1886]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1889]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1891]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1892]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1894]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1895]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1896]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1898]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1899]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1902]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1905]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1910]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1913]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1915]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1917]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1918]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1922]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1923]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1925]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1926]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1928]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1930]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1931]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1934]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1935]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1937]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1942]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1944]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1946]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1948]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1952]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1955]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1957]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1958]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1965]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1966]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1969]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1972]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1973]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1974]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[1975]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1977]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1978]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1981]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1986]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1987]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1988]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1989]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1994]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1995]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1996]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[1997]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1998]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[1999]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2005]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2007]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2008]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2012]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2013]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2019]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2020]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2021]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2025]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2029]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2032]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2033]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2035]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2037]" -type "float2" 0.30159104 -0.32483244 ;
	setAttr ".uvtk[2039]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2040]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2043]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2045]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2046]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2047]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2049]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2052]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2053]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2054]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2055]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2057]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2058]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2065]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2066]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2072]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2073]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2074]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2078]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2080]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2087]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2088]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2089]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2093]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2094]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2095]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2101]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2102]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2103]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2104]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2106]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2107]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2109]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2110]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2111]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2116]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2119]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2125]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2126]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2131]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2134]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2136]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2138]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2141]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2144]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2147]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2148]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2149]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2151]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2158]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2159]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2163]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2165]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2168]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2171]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2172]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2175]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2176]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2179]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2182]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2183]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2189]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2191]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2194]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2195]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2199]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2204]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2205]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2207]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2217]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2246]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2247]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2248]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2249]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2250]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2251]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2252]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2253]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2254]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2256]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2257]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2258]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2259]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2260]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2261]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2262]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2263]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2264]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2265]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2266]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2267]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2268]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2269]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2270]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2271]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2272]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2275]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2276]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2277]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2278]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2279]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2280]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2281]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2282]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2283]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2284]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2285]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2288]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2289]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2291]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2292]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2294]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2295]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2296]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2297]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2299]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2300]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2302]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2303]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2304]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2307]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2308]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2311]" -type "float2" 0.29152432 -0.28578669 ;
	setAttr ".uvtk[2312]" -type "float2" 0.28743207 -0.26699114 ;
	setAttr ".uvtk[2326]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2327]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2328]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2329]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2330]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2331]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2332]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2333]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2334]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2335]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2336]" -type "float2" 0.17013952 -0.60399455 ;
	setAttr ".uvtk[2347]" -type "float2" 0.27863398 -0.21939316 ;
	setAttr ".uvtk[2348]" -type "float2" 0.26612574 -0.19090585 ;
	setAttr ".uvtk[2349]" -type "float2" 0.26380795 -0.18576147 ;
	setAttr ".uvtk[2350]" -type "float2" 0.24485117 -0.15313326 ;
	setAttr ".uvtk[2351]" -type "float2" 0.22212371 -0.12181498 ;
	setAttr ".uvtk[2352]" -type "float2" 0.22187713 -0.12148838 ;
	setAttr ".uvtk[2353]" -type "float2" 0.19403604 -0.091614217 ;
	setAttr ".uvtk[2354]" -type "float2" 0.18357575 -0.082451329 ;
	setAttr ".uvtk[2355]" -type "float2" 0.16127747 -0.063958883 ;
	setAttr ".uvtk[2356]" -type "float2" 0.14652012 -0.05407529 ;
	setAttr ".uvtk[2357]" -type "float2" 0.12330845 -0.039542738 ;
	setAttr ".uvtk[2358]" -type "float2" 0.11030975 -0.033155072 ;
	setAttr ".uvtk[2359]" -type "float2" 0.080189794 -0.019605745 ;
	setAttr ".uvtk[2360]" -type "float2" 0.074651331 -0.017769266 ;
	setAttr ".uvtk[2361]" -type "float2" 0.039594099 -0.0075592585 ;
	setAttr ".uvtk[2362]" -type "float2" 0.032403633 -0.0057524629 ;
	setAttr ".uvtk[2363]" -type "float2" 0.0051197857 -0.0018446185 ;
	setAttr ".uvtk[2364]" -type "float2" -0.018825725 0.00063055381 ;
	setAttr ".uvtk[2365]" -type "float2" -0.028914288 0.00063055381 ;
	setAttr ".uvtk[2366]" -type "float2" -0.062247112 -0.00072373822 ;
	setAttr ".uvtk[2367]" -type "float2" -0.071641997 -0.0014923848 ;
	setAttr ".uvtk[2368]" -type "float2" -0.086355314 -0.028169498 ;
	setAttr ".uvtk[2369]" -type "float2" -0.063131705 -0.023609985 ;
	setAttr ".uvtk[2370]" -type "float2" -0.053138807 -0.022660095 ;
	setAttr ".uvtk[2371]" -type "float2" -0.020065084 -0.02110346 ;
	setAttr ".uvtk[2372]" -type "float2" -0.0091665536 -0.021136526 ;
	setAttr ".uvtk[2373]" -type "float2" 0.012668237 -0.0231953 ;
	setAttr ".uvtk[2374]" -type "float2" 0.042151257 -0.027447019 ;
	setAttr ".uvtk[2375]" -type "float2" 0.044741198 -0.028052274 ;
	setAttr ".uvtk[2376]" -type "float2" 0.076330364 -0.03704584 ;
	setAttr ".uvtk[2377]" -type "float2" 0.088641495 -0.041226778 ;
	setAttr ".uvtk[2378]" -type "float2" 0.10709628 -0.049156476 ;
	setAttr ".uvtk[2379]" -type "float2" 0.1289198 -0.059802357 ;
	setAttr ".uvtk[2380]" -type "float2" 0.13695262 -0.064495713 ;
	setAttr ".uvtk[2381]" -type "float2" 0.16273901 -0.081187665 ;
	setAttr ".uvtk[2382]" -type "float2" 0.1659061 -0.083576411 ;
	setAttr ".uvtk[2383]" -type "float2" 0.19049975 -0.10384527 ;
	setAttr ".uvtk[2384]" -type "float2" 0.19403079 -0.10718705 ;
	setAttr ".uvtk[2385]" -type "float2" 0.21298954 -0.12663232 ;
	setAttr ".uvtk[2386]" -type "float2" 0.22151306 -0.13660032 ;
	setAttr ".uvtk[2387]" -type "float2" 0.2311846 -0.14879785 ;
	setAttr ".uvtk[2388]" -type "float2" 0.2459974 -0.17004924 ;
	setAttr ".uvtk[2389]" -type "float2" 0.24894068 -0.174899 ;
	setAttr ".uvtk[2390]" -type "float2" 0.25788882 -0.19061764 ;
	setAttr ".uvtk[2391]" -type "float2" 0.26763818 -0.21036828 ;
	setAttr ".uvtk[2392]" -type "float2" 0.27569124 -0.2294973 ;
	setAttr ".uvtk[2393]" -type "float2" 0.2813842 -0.24571633 ;
	setAttr ".uvtk[2394]" -type "float2" 0.2822527 -0.24828796 ;
	setAttr ".uvtk[2396]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2398]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2399]" -type "float2" 0.29458949 -0.30495015 ;
	setAttr ".uvtk[2401]" -type "float2" 0.30205861 -0.35594171 ;
	setAttr ".uvtk[2402]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2403]" -type "float2" 0.29640728 -0.36752939 ;
	setAttr ".uvtk[2405]" -type "float2" -0.12373956 -0.012447882 ;
	setAttr ".uvtk[2407]" -type "float2" 0.29076377 -0.4370721 ;
	setAttr ".uvtk[2408]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2409]" -type "float2" 0.28950694 -0.41666579 ;
	setAttr ".uvtk[2410]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2411]" -type "float2" -0.11977454 -0.036729205 ;
	setAttr ".uvtk[2412]" -type "float2" 0.28981227 -0.25377828 ;
	setAttr ".uvtk[2413]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2414]" -type "float2" 0.28217399 -0.44438946 ;
	setAttr ".uvtk[2415]" -type "float2" 0.29746202 -0.28891253 ;
	setAttr ".uvtk[2416]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2418]" -type "float2" -0.17265955 -0.031942073 ;
	setAttr ".uvtk[2419]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2420]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2421]" -type "float2" 0.27119353 -0.47446397 ;
	setAttr ".uvtk[2422]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2423]" -type "float2" -0.18549725 -0.068352461 ;
	setAttr ".uvtk[2424]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2425]" -type "float2" 0.29643425 -0.3247678 ;
	setAttr ".uvtk[2427]" -type "float2" 0 0.87819254 ;
	setAttr ".uvtk[2428]" -type "float2" 0.25536549 -0.506612 ;
	setAttr ".uvtk[2430]" -type "float2" 0.25016627 -0.53011197 ;
	setAttr ".uvtk[2432]" -type "float2" -0.21656582 -0.058149833 ;
	setAttr ".uvtk[2433]" -type "float2" 0.29414344 -0.3911798 ;
	setAttr ".uvtk[2434]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2435]" -type "float2" -0.2176359 -0.090856433 ;
	setAttr ".uvtk[2438]" -type "float2" 0.27777448 -0.47621626 ;
	setAttr ".uvtk[2439]" -type "float2" -0.15280074 -0.050437335 ;
	setAttr ".uvtk[2440]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2441]" -type "float2" 0.23349842 -0.54012179 ;
	setAttr ".uvtk[2443]" -type "float2" 0.22593108 -0.56419277 ;
	setAttr ".uvtk[2445]" -type "float2" -0.25399259 -0.089665964 ;
	setAttr ".uvtk[2446]" -type "float2" 0.27207038 -0.48889869 ;
	setAttr ".uvtk[2448]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2449]" -type "float2" 0.20458892 -0.5737614 ;
	setAttr ".uvtk[2450]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2451]" -type "float2" -0.27810374 -0.15675101 ;
	setAttr ".uvtk[2453]" -type "float2" 0.19989708 -0.5930106 ;
	setAttr ".uvtk[2455]" -type "float2" -0.28475475 -0.12416312 ;
	setAttr ".uvtk[2456]" -type "float2" -0.24867246 -0.11977828 ;
	setAttr ".uvtk[2457]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2458]" -type "float2" -0.30527374 -0.20410927 ;
	setAttr ".uvtk[2460]" -type "float2" -0.30899689 -0.16013397 ;
	setAttr ".uvtk[2461]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2462]" -type "float2" 0.1680356 -0.60562187 ;
	setAttr ".uvtk[2464]" -type "float2" 0.17225799 -0.61687136 ;
	setAttr ".uvtk[2466]" -type "float2" -0.32727355 -0.19639744 ;
	setAttr ".uvtk[2467]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2468]" -type "float2" 0.12398672 -0.63269609 ;
	setAttr ".uvtk[2469]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2470]" -type "float2" -0.32288823 -0.25192854 ;
	setAttr ".uvtk[2472]" -type "float2" 0.11335567 -0.65280211 ;
	setAttr ".uvtk[2473]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2476]" -type "float2" -0.32750601 -0.27346873 ;
	setAttr ".uvtk[2477]" -type "float2" 0.082477182 -0.66542828 ;
	setAttr ".uvtk[2478]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2480]" -type "float2" -0.24900219 -0.58878309 ;
	setAttr ".uvtk[2482]" -type "float2" -0.21481347 -0.61800379 ;
	setAttr ".uvtk[2484]" -type "float2" -0.28426468 -0.54892546 ;
	setAttr ".uvtk[2486]" -type "float2" -0.18107221 -0.63996708 ;
	setAttr ".uvtk[2488]" -type "float2" -0.1474863 -0.65654099 ;
	setAttr ".uvtk[2489]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2490]" -type "float2" -0.18408236 -0.61716491 ;
	setAttr ".uvtk[2491]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2492]" -type "float2" -0.25728795 -0.55322403 ;
	setAttr ".uvtk[2494]" -type "float2" -0.32407621 -0.48198658 ;
	setAttr ".uvtk[2495]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2496]" -type "float2" -0.13885662 -0.64105648 ;
	setAttr ".uvtk[2498]" -type "float2" -0.11393054 -0.66884243 ;
	setAttr ".uvtk[2499]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2500]" -type "float2" -0.088723645 -0.65766144 ;
	setAttr ".uvtk[2502]" -type "float2" -0.30759791 -0.51396579 ;
	setAttr ".uvtk[2504]" -type "float2" -0.047183767 -0.68162358 ;
	setAttr ".uvtk[2505]" -type "float2" -0.2237483 -0.587529 ;
	setAttr ".uvtk[2506]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2507]" -type "float2" -0.035082236 -0.66561705 ;
	setAttr ".uvtk[2508]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2509]" -type "float2" -0.28484386 -0.51547641 ;
	setAttr ".uvtk[2511]" -type "float2" -0.34393254 -0.42597359 ;
	setAttr ".uvtk[2512]" -type "float2" 0 0.87819242 ;
	setAttr ".uvtk[2513]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2514]" -type "float2" -0.080372319 -0.6775822 ;
	setAttr ".uvtk[2515]" -type "float2" -0.35050628 -0.39578125 ;
	setAttr ".uvtk[2517]" -type "float2" -0.35584709 -0.3332732 ;
	setAttr ".uvtk[2518]" -type "float2" -0.35449961 -0.36494094 ;
	setAttr ".uvtk[2519]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2521]" -type "float2" 0.018665954 -0.68063754 ;
	setAttr ".uvtk[2522]" -type "float2" -0.014132217 -0.68262202 ;
	setAttr ".uvtk[2523]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2524]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2525]" -type "float2" 0.019923851 -0.6642518 ;
	setAttr ".uvtk[2526]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2527]" -type "float2" -0.35404322 -0.30064806 ;
	setAttr ".uvtk[2529]" -type "float2" 0.050788507 -0.67433345 ;
	setAttr ".uvtk[2530]" -type "float2" 0 0.87819248 ;
	setAttr ".uvtk[2531]" -type "float2" -0.34917524 -0.26691866 ;
	setAttr ".uvtk[2532]" -type "float2" 0.050861046 -0.65839076 ;
createNode polySphProj -n "polySphProj2";
	rename -uid "2A055010-4A1C-2F7F-E1D7-D1AF0E961A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 544 "f[2]" "f[7]" "f[10:11]" "f[17]" "f[20:21]" "f[24]" "f[26]" "f[28]" "f[30]" "f[33]" "f[36:37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[48]" "f[56]" "f[60:62]" "f[67]" "f[70]" "f[72]" "f[74]" "f[78]" "f[80:81]" "f[83:84]" "f[88]" "f[93]" "f[99]" "f[108]" "f[110:111]" "f[115:116]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[135]" "f[139:143]" "f[149]" "f[153]" "f[157:158]" "f[164]" "f[166]" "f[172:173]" "f[180:183]" "f[187:188]" "f[190:191]" "f[204]" "f[206]" "f[208:209]" "f[218]" "f[220]" "f[223]" "f[228]" "f[235]" "f[241]" "f[246:247]" "f[255]" "f[261:262]" "f[264]" "f[270:271]" "f[276]" "f[278]" "f[287]" "f[321]" "f[324]" "f[326:327]" "f[335:336]" "f[338]" "f[341]" "f[343]" "f[346:348]" "f[350]" "f[353:354]" "f[360]" "f[364]" "f[366:367]" "f[374]" "f[376]" "f[378]" "f[380:381]" "f[384:385]" "f[387]" "f[390]" "f[393:394]" "f[396:397]" "f[400]" "f[404]" "f[410]" "f[412:415]" "f[419]" "f[421:422]" "f[428:430]" "f[435]" "f[437]" "f[442]" "f[445:446]" "f[451]" "f[454:456]" "f[458:459]" "f[465:466]" "f[470:471]" "f[475]" "f[477:478]" "f[480]" "f[484]" "f[490:492]" "f[494:495]" "f[502]" "f[504]" "f[507]" "f[509]" "f[514:515]" "f[517:518]" "f[520]" "f[523]" "f[525:526]" "f[528]" "f[530:531]" "f[536:537]" "f[539]" "f[548]" "f[553]" "f[557]" "f[561]" "f[563]" "f[565:567]" "f[569]" "f[571:572]" "f[574:575]" "f[577]" "f[584]" "f[586]" "f[591]" "f[593:594]" "f[597]" "f[602:604]" "f[611]" "f[614]" "f[621:623]" "f[625]" "f[627]" "f[630:631]" "f[633:635]" "f[637]" "f[639]" "f[644:645]" "f[647]" "f[649]" "f[652]" "f[660]" "f[662]" "f[665]" "f[667]" "f[671:673]" "f[675]" "f[677]" "f[679]" "f[682:683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[697:698]" "f[700]" "f[705]" "f[707:708]" "f[716:717]" "f[719:720]" "f[723:724]" "f[726]" "f[730]" "f[732]" "f[737]" "f[739:742]" "f[745:747]" "f[749]" "f[752:753]" "f[757]" "f[761]" "f[763:764]" "f[766]" "f[768]" "f[770]" "f[776]" "f[780]" "f[783:784]" "f[788]" "f[791]" "f[793]" "f[795]" "f[797:799]" "f[802]" "f[807:808]" "f[811]" "f[814]" "f[817]" "f[819:823]" "f[826]" "f[831]" "f[835]" "f[837]" "f[847]" "f[849:853]" "f[855]" "f[858:859]" "f[861]" "f[864]" "f[866:867]" "f[871]" "f[874]" "f[876]" "f[878]" "f[881:882]" "f[884:886]" "f[890]" "f[894]" "f[896]" "f[899]" "f[901:903]" "f[905]" "f[907]" "f[909:910]" "f[913]" "f[915]" "f[918:919]" "f[923]" "f[926]" "f[929]" "f[931]" "f[933:934]" "f[937:938]" "f[940]" "f[942]" "f[944]" "f[947:948]" "f[952]" "f[955]" "f[957]" "f[959]" "f[964]" "f[966]" "f[968:971]" "f[973:979]" "f[981:983]" "f[988]" "f[995]" "f[997]" "f[1000]" "f[1005:1008]" "f[1011]" "f[1013]" "f[1016]" "f[1018]" "f[1020:1021]" "f[1025]" "f[1027]" "f[1031]" "f[1035]" "f[1039]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1050]" "f[1052:1055]" "f[1059]" "f[1061]" "f[1063:1066]" "f[1068]" "f[1070]" "f[1074:1076]" "f[1084]" "f[1088]" "f[1093:1096]" "f[1098]" "f[1103]" "f[1106:1107]" "f[1109]" "f[1115:1116]" "f[1118:1119]" "f[1124]" "f[1128:1131]" "f[1134:1135]" "f[1138]" "f[1140]" "f[1142:1143]" "f[1152:1153]" "f[1156:1157]" "f[1161]" "f[1163:1164]" "f[1168:1169]" "f[1177]" "f[1180]" "f[1184]" "f[1186]" "f[1189]" "f[1191:1192]" "f[1194]" "f[1196:1198]" "f[1200]" "f[1204]" "f[1207]" "f[1209]" "f[1211]" "f[1217]" "f[1219:1220]" "f[1222:1226]" "f[1229]" "f[1233]" "f[1235]" "f[1245]" "f[1250]" "f[1252:1253]" "f[1257:1260]" "f[1262]" "f[1269:1271]" "f[1281]" "f[1284]" "f[1286]" "f[1288:1290]" "f[1299:1300]" "f[1303:1306]" "f[1310:1312]" "f[1315:1319]" "f[1321]" "f[1325]" "f[1329:1330]" "f[1338]" "f[1342:1343]" "f[1345]" "f[1347:1351]" "f[1358]" "f[1360]" "f[1362]" "f[1366]" "f[1369:1371]" "f[1377]" "f[1380]" "f[1383:1384]" "f[1386]" "f[1388]" "f[1390:1391]" "f[1394]" "f[1399:1401]" "f[1407]" "f[1409:1410]" "f[1412]" "f[1414]" "f[1416]" "f[1419]" "f[1422:1423]" "f[1428:1431]" "f[1435]" "f[1437]" "f[1441:1442]" "f[1444]" "f[1447:1448]" "f[1451]" "f[1453:1454]" "f[1458]" "f[1460]" "f[1462]" "f[1464]" "f[1467:1470]" "f[1474:1475]" "f[1477:1478]" "f[1485]" "f[1487]" "f[1491:1492]" "f[1494]" "f[1496:1497]" "f[1503]" "f[1505:1507]" "f[1510:1511]" "f[1513:1514]" "f[1519:1520]" "f[1523]" "f[1525:1526]" "f[1528]" "f[1530]" "f[1534]" "f[1538:1539]" "f[1541]" "f[1545:1546]" "f[1551:1553]" "f[1555:1556]" "f[1559]" "f[1563:1564]" "f[1568]" "f[1570:1571]" "f[1574:1577]" "f[1586:1588]" "f[1592:1595]" "f[1598]" "f[1601:1602]" "f[1605]" "f[1607]" "f[1609]" "f[1613:1615]" "f[1620]" "f[1622:1623]" "f[1625]" "f[1631]" "f[1633:1635]" "f[1637:1638]" "f[1640]" "f[1643]" "f[1648]" "f[1652:1653]" "f[1655]" "f[1660:1662]" "f[1664]" "f[1666]" "f[1669]" "f[1671:1673]" "f[1677:1678]" "f[1680]" "f[1684]" "f[1689]" "f[1691]" "f[1694:1695]" "f[1697:1698]" "f[1702]" "f[1704]" "f[1708:1710]" "f[1714:1716]" "f[1719]" "f[1721]" "f[1723]" "f[1728:1729]" "f[1735]" "f[1737:1738]" "f[1741]" "f[1743:1744]" "f[1747:1748]" "f[1750:1751]" "f[1753]" "f[1756]" "f[1759]" "f[1763]" "f[1766:1767]" "f[1770]" "f[1772]" "f[1776]" "f[1778:1779]" "f[1781:1783]" "f[1785:1786]" "f[1789]" "f[1791]" "f[1794]" "f[1799]" "f[1802]" "f[1805]" "f[1807:1808]" "f[1812:1813]" "f[1815:1816]" "f[1818]" "f[1821]" "f[1823:1825]" "f[1827]" "f[1831:1832]" "f[1834]" "f[1839]" "f[1841]" "f[1843]" "f[1845]" "f[1849]" "f[1852]" "f[1854:1855]" "f[1859]" "f[1864:1865]" "f[1868]" "f[1871:1876]" "f[1878]" "f[1880]" "f[1882]" "f[1886]" "f[1892:1895]" "f[1900:1907]" "f[1915]" "f[1917:1918]" "f[1922:1923]" "f[1925]" "f[1930]" "f[1932:1933]" "f[1937]" "f[1941]" "f[1945:1946]" "f[1948]" "f[1951]" "f[1953:1954]" "f[1959]" "f[1961:1964]" "f[1966]" "f[1971:1975]" "f[1977:1978]" "f[1989:1990]" "f[1996:1998]" "f[2002]" "f[2004]" "f[2013:2015]" "f[2019:2021]" "f[2028:2031]" "f[2033:2034]" "f[2036:2040]" "f[2044]" "f[2047]" "f[2055:2056]" "f[2063]" "f[2066]" "f[2068]" "f[2070]" "f[2073]" "f[2076]" "f[2079:2081]" "f[2083:2084]" "f[2091]" "f[2093:2094]" "f[2098]" "f[2101:2102]" "f[2107]" "f[2111:2112]" "f[2116:2117]" "f[2120]" "f[2123]" "f[2125:2126]" "f[2133]" "f[2135]" "f[2139:2140]" "f[2147:2148]" "f[2153:2155]" "f[2157]" "f[2167]" "f[2169:2170]" "f[2177]" "f[2198]" "f[2209]" "f[2225:2226]" "f[2229:2230]" "f[2232]" "f[2234:2237]" "f[2239:2242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89108145692691465 0 0 0 0 1 0 0 1.5705698269608455 17.624337339616119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.087617158889770508 10.680520534515381 0.63111305236816406 ;
	setAttr ".ic" -type "double2" 2.2180975177973234 -0.54921985819683905 ;
	setAttr ".ro" -type "double3" 185.35550180006098 -819.70891435324472 0 ;
	setAttr ".r" 18.363019863318232;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4AEA0C95-4E56-0BD6-63B2-6B83E257A2C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 544 "f[2]" "f[7]" "f[10:11]" "f[17]" "f[20:21]" "f[24]" "f[26]" "f[28]" "f[30]" "f[33]" "f[36:37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[48]" "f[56]" "f[60:62]" "f[67]" "f[70]" "f[72]" "f[74]" "f[78]" "f[80:81]" "f[83:84]" "f[88]" "f[93]" "f[99]" "f[108]" "f[110:111]" "f[115:116]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[135]" "f[139:143]" "f[149]" "f[153]" "f[157:158]" "f[164]" "f[166]" "f[172:173]" "f[180:183]" "f[187:188]" "f[190:191]" "f[204]" "f[206]" "f[208:209]" "f[218]" "f[220]" "f[223]" "f[228]" "f[235]" "f[241]" "f[246:247]" "f[255]" "f[261:262]" "f[264]" "f[270:271]" "f[276]" "f[278]" "f[287]" "f[321]" "f[324]" "f[326:327]" "f[335:336]" "f[338]" "f[341]" "f[343]" "f[346:348]" "f[350]" "f[353:354]" "f[360]" "f[364]" "f[366:367]" "f[374]" "f[376]" "f[378]" "f[380:381]" "f[384:385]" "f[387]" "f[390]" "f[393:394]" "f[396:397]" "f[400]" "f[404]" "f[410]" "f[412:415]" "f[419]" "f[421:422]" "f[428:430]" "f[435]" "f[437]" "f[442]" "f[445:446]" "f[451]" "f[454:456]" "f[458:459]" "f[465:466]" "f[470:471]" "f[475]" "f[477:478]" "f[480]" "f[484]" "f[490:492]" "f[494:495]" "f[502]" "f[504]" "f[507]" "f[509]" "f[514:515]" "f[517:518]" "f[520]" "f[523]" "f[525:526]" "f[528]" "f[530:531]" "f[536:537]" "f[539]" "f[548]" "f[553]" "f[557]" "f[561]" "f[563]" "f[565:567]" "f[569]" "f[571:572]" "f[574:575]" "f[577]" "f[584]" "f[586]" "f[591]" "f[593:594]" "f[597]" "f[602:604]" "f[611]" "f[614]" "f[621:623]" "f[625]" "f[627]" "f[630:631]" "f[633:635]" "f[637]" "f[639]" "f[644:645]" "f[647]" "f[649]" "f[652]" "f[660]" "f[662]" "f[665]" "f[667]" "f[671:673]" "f[675]" "f[677]" "f[679]" "f[682:683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[697:698]" "f[700]" "f[705]" "f[707:708]" "f[716:717]" "f[719:720]" "f[723:724]" "f[726]" "f[730]" "f[732]" "f[737]" "f[739:742]" "f[745:747]" "f[749]" "f[752:753]" "f[757]" "f[761]" "f[763:764]" "f[766]" "f[768]" "f[770]" "f[776]" "f[780]" "f[783:784]" "f[788]" "f[791]" "f[793]" "f[795]" "f[797:799]" "f[802]" "f[807:808]" "f[811]" "f[814]" "f[817]" "f[819:823]" "f[826]" "f[831]" "f[835]" "f[837]" "f[847]" "f[849:853]" "f[855]" "f[858:859]" "f[861]" "f[864]" "f[866:867]" "f[871]" "f[874]" "f[876]" "f[878]" "f[881:882]" "f[884:886]" "f[890]" "f[894]" "f[896]" "f[899]" "f[901:903]" "f[905]" "f[907]" "f[909:910]" "f[913]" "f[915]" "f[918:919]" "f[923]" "f[926]" "f[929]" "f[931]" "f[933:934]" "f[937:938]" "f[940]" "f[942]" "f[944]" "f[947:948]" "f[952]" "f[955]" "f[957]" "f[959]" "f[964]" "f[966]" "f[968:971]" "f[973:979]" "f[981:983]" "f[988]" "f[995]" "f[997]" "f[1000]" "f[1005:1008]" "f[1011]" "f[1013]" "f[1016]" "f[1018]" "f[1020:1021]" "f[1025]" "f[1027]" "f[1031]" "f[1035]" "f[1039]" "f[1041]" "f[1043]" "f[1045]" "f[1047]" "f[1050]" "f[1052:1055]" "f[1059]" "f[1061]" "f[1063:1066]" "f[1068]" "f[1070]" "f[1074:1076]" "f[1084]" "f[1088]" "f[1093:1096]" "f[1098]" "f[1103]" "f[1106:1107]" "f[1109]" "f[1115:1116]" "f[1118:1119]" "f[1124]" "f[1128:1131]" "f[1134:1135]" "f[1138]" "f[1140]" "f[1142:1143]" "f[1152:1153]" "f[1156:1157]" "f[1161]" "f[1163:1164]" "f[1168:1169]" "f[1177]" "f[1180]" "f[1184]" "f[1186]" "f[1189]" "f[1191:1192]" "f[1194]" "f[1196:1198]" "f[1200]" "f[1204]" "f[1207]" "f[1209]" "f[1211]" "f[1217]" "f[1219:1220]" "f[1222:1226]" "f[1229]" "f[1233]" "f[1235]" "f[1245]" "f[1250]" "f[1252:1253]" "f[1257:1260]" "f[1262]" "f[1269:1271]" "f[1281]" "f[1284]" "f[1286]" "f[1288:1290]" "f[1299:1300]" "f[1303:1306]" "f[1310:1312]" "f[1315:1319]" "f[1321]" "f[1325]" "f[1329:1330]" "f[1338]" "f[1342:1343]" "f[1345]" "f[1347:1351]" "f[1358]" "f[1360]" "f[1362]" "f[1366]" "f[1369:1371]" "f[1377]" "f[1380]" "f[1383:1384]" "f[1386]" "f[1388]" "f[1390:1391]" "f[1394]" "f[1399:1401]" "f[1407]" "f[1409:1410]" "f[1412]" "f[1414]" "f[1416]" "f[1419]" "f[1422:1423]" "f[1428:1431]" "f[1435]" "f[1437]" "f[1441:1442]" "f[1444]" "f[1447:1448]" "f[1451]" "f[1453:1454]" "f[1458]" "f[1460]" "f[1462]" "f[1464]" "f[1467:1470]" "f[1474:1475]" "f[1477:1478]" "f[1485]" "f[1487]" "f[1491:1492]" "f[1494]" "f[1496:1497]" "f[1503]" "f[1505:1507]" "f[1510:1511]" "f[1513:1514]" "f[1519:1520]" "f[1523]" "f[1525:1526]" "f[1528]" "f[1530]" "f[1534]" "f[1538:1539]" "f[1541]" "f[1545:1546]" "f[1551:1553]" "f[1555:1556]" "f[1559]" "f[1563:1564]" "f[1568]" "f[1570:1571]" "f[1574:1577]" "f[1586:1588]" "f[1592:1595]" "f[1598]" "f[1601:1602]" "f[1605]" "f[1607]" "f[1609]" "f[1613:1615]" "f[1620]" "f[1622:1623]" "f[1625]" "f[1631]" "f[1633:1635]" "f[1637:1638]" "f[1640]" "f[1643]" "f[1648]" "f[1652:1653]" "f[1655]" "f[1660:1662]" "f[1664]" "f[1666]" "f[1669]" "f[1671:1673]" "f[1677:1678]" "f[1680]" "f[1684]" "f[1689]" "f[1691]" "f[1694:1695]" "f[1697:1698]" "f[1702]" "f[1704]" "f[1708:1710]" "f[1714:1716]" "f[1719]" "f[1721]" "f[1723]" "f[1728:1729]" "f[1735]" "f[1737:1738]" "f[1741]" "f[1743:1744]" "f[1747:1748]" "f[1750:1751]" "f[1753]" "f[1756]" "f[1759]" "f[1763]" "f[1766:1767]" "f[1770]" "f[1772]" "f[1776]" "f[1778:1779]" "f[1781:1783]" "f[1785:1786]" "f[1789]" "f[1791]" "f[1794]" "f[1799]" "f[1802]" "f[1805]" "f[1807:1808]" "f[1812:1813]" "f[1815:1816]" "f[1818]" "f[1821]" "f[1823:1825]" "f[1827]" "f[1831:1832]" "f[1834]" "f[1839]" "f[1841]" "f[1843]" "f[1845]" "f[1849]" "f[1852]" "f[1854:1855]" "f[1859]" "f[1864:1865]" "f[1868]" "f[1871:1876]" "f[1878]" "f[1880]" "f[1882]" "f[1886]" "f[1892:1895]" "f[1900:1907]" "f[1915]" "f[1917:1918]" "f[1922:1923]" "f[1925]" "f[1930]" "f[1932:1933]" "f[1937]" "f[1941]" "f[1945:1946]" "f[1948]" "f[1951]" "f[1953:1954]" "f[1959]" "f[1961:1964]" "f[1966]" "f[1971:1975]" "f[1977:1978]" "f[1989:1990]" "f[1996:1998]" "f[2002]" "f[2004]" "f[2013:2015]" "f[2019:2021]" "f[2028:2031]" "f[2033:2034]" "f[2036:2040]" "f[2044]" "f[2047]" "f[2055:2056]" "f[2063]" "f[2066]" "f[2068]" "f[2070]" "f[2073]" "f[2076]" "f[2079:2081]" "f[2083:2084]" "f[2091]" "f[2093:2094]" "f[2098]" "f[2101:2102]" "f[2107]" "f[2111:2112]" "f[2116:2117]" "f[2120]" "f[2123]" "f[2125:2126]" "f[2133]" "f[2135]" "f[2139:2140]" "f[2147:2148]" "f[2153:2155]" "f[2157]" "f[2167]" "f[2169:2170]" "f[2177]" "f[2198]" "f[2209]" "f[2225:2226]" "f[2229:2230]" "f[2232]" "f[2234:2237]" "f[2239:2242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89108145692691465 0 0 0 0 1 0 0 1.5705698269608455 17.624337339616119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43749983835792616 11.120994285501885 0.19193511971766331 ;
	setAttr ".ic" -type "double2" 1.9033315603382714 2.008253546157956 ;
	setAttr ".ro" -type "double3" -53.548951895330951 178.20667266587662 4.8272694546427042 ;
	setAttr ".ps" -type "double2" 10.023606706352636 8.700282096862793 ;
	setAttr ".is" -type "double2" 0.79015602836063203 0.79015602836063314 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FE87DDEC-43CD-6741-1F27-439B62636344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "88F9A909-42FA-9688-9388-C59CF05D46E3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "D8E1D1D8-46E4-C361-8E2F-18BE76E3E672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2246]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "3D81794F-4BC8-A20E-B9F7-D2A73BC6EE49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "23D8F482-4F66-61D3-916F-08ABC80BAC2F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -2.8964132e-07 4.60117626
		 1.671724e-07 -1.6391277e-07 4.60117626 2.1699816e-07 4.7404319e-07 4.60117626 8.1025064e-08
		 2.0070001e-07 4.60117626 -2.8964132e-07 1.5765167e-14 4.60117626 -8.6706132e-07 3.1432137e-07
		 4.60117626 5.1222742e-08 2.3655593e-07 4.60117626 -2.0675361e-07 -4.8987567e-07 4.60117626
		 2.4959445e-07 -4.5169145e-07 4.60117626 2.1886081e-08 -1.7695129e-08 4.60117626 3.1175063e-13
		 -4.5169145e-07 4.60117626 1.5180558e-07 -1.2479722e-07 4.60117626 -4.2933971e-07
		 3.1292439e-07 4.60117626 -3.7252903e-08 1.6577542e-07 4.60117626 1.6856939e-07 1.1057821e-13
		 4.60117626 2.6170164e-07 -3.259629e-08 4.60117626 1.9557774e-07 -3.343448e-07 4.60117626
		 1.2107193e-07 5.6717545e-07 4.60117626 -3.6973506e-07 4.2002648e-07 4.60117626 1.5506521e-07
		 -1.1920929e-07 4.60117626 3.1175063e-13;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "29804AD7-427C-49CF-EE48-179135989AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "EF685AF9-405C-4DE4-3276-9AAFDD8DDB0D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "E6A38B82-46AC-6F4E-A910-60881168E6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "0FD523DD-455A-C597-ED1A-47B2ACA5D3FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "8F76C8DD-4993-BF3D-7905-0884946CFCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F0AE64E-4AEE-6683-0E3F-FA88DEB0D46C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722 0 0 5.6104722
		 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "52D541AB-43FA-886D-FD32-8E8D59A08765";
	setAttr ".uopa" yes;
	setAttr -s 2494 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.036164314 0.079149306 0.036164314
		 0.0753479 0.039795399 0.075391442 0.039795399 0.079184353 0.093320578 0.10991129
		 0.093320578 0.10609949 0.09672603 0.10615122 0.09672603 0.10997546 0.068751603 -0.0091999918
		 0.069101006 -0.0097434521 0.069629252 -0.0085755587 0.06926325 -0.0080689192 -0.32660103
		 0.78243184 0.062979832 0.043052137 0.062979832 0.042439744 -0.14437926 0.60518223
		 0.10312465 0.1101459 0.10353735 0.1101608 0.070873231 0.10214713 0.070873231 0.098336011
		 0.074781001 0.098341256 0.074781001 0.10215583 0.082441598 0.10599336 0.082441598
		 0.10218453 0.086164206 0.10220531 0.086164206 0.10602167 0.056934118 -0.020513415
		 0.056206584 -0.020311236 -0.15091556 0.62187499 0.036164314 0.064139724 0.036164314
		 0.060480714 0.039795399 0.060546815 0.039795399 0.06420207 0.047317371 0.090686589
		 0.047317371 0.0868572 0.051178604 0.08686474 0.051178604 0.090689182 0.056958377
		 -0.020610929 0.062200248 -0.01666519 0.060819328 -0.016948432 0.060894549 -0.017589658
		 0.06230092 -0.017301142 0.064268589 -0.013635427 0.06447202 -0.014323235 0.065616965
		 -0.013626367 0.039795399 0.083000749 0.043517977 0.079212725 0.043517977 0.083021581
		 0.036164314 0.071576238 0.039795399 0.071627259 0.043517977 0.086847246 0.047317371
		 0.083037883 0.099998385 0.10621357 0.099998385 0.1100527 0.051178604 0.049962401
		 0.051178604 0.046468481 0.055086344 0.046491981 0.055086344 0.049986109 0.065377414
		 -0.012960523 0.059471369 -0.017713279 0.059523165 -0.018322259 0.036164314 0.067839026
		 0.039795399 0.067896336 0.062979832 0.098331928 0.062979832 0.094513744 0.066934317
		 0.094514072 0.066934317 0.098332912 -0.32671553 0.77561307 0.060966492 -0.018196851
		 0.070100695 -0.0075046718 0.07000038 -0.0073639303 0.069957525 -0.0090837777 0.070173234
		 -0.008379519 0.055086344 0.094515115 0.055086344 0.090690911 0.059025288 0.090691954
		 0.059025288 0.094514072 0.068095863 -0.010270983 0.068423867 -0.010849297 0.05679214
		 -0.019658566 0.056856811 -0.020107985 0.059025288 0.046505854 0.059025288 0.043047726
		 0.062979832 0.046510443 0.058288634 -0.020323724 0.058226824 -0.019874811 0.059632897
		 -0.019427508 0.039795399 0.05693233 0.043517977 0.056987882 0.043517977 0.06060037
		 0.058172226 -0.019383013 0.059690356 -0.019919515 0.089795291 0.102231 0.089795291
		 0.10605675 0.058125079 -0.018850148 0.059577107 -0.018894404 0.043517977 0.067942679
		 0.043517977 0.064252466 0.078642219 0.098348826 0.078642219 0.10216814 0.066668004
		 -0.012806177 0.066395342 -0.012166202 0.063251257 -0.014885753 0.070873231 0.094515115
		 0.074781001 0.094516933 0.047317371 0.053460479 0.047317371 0.049928412 0.051178604
		 0.053494275 0.063403666 -0.015568048 0.064658105 -0.014990062 0.062392771 -0.017904252
		 0.10312465 0.10628873 0.06730628 -0.01126501 0.043517977 0.053415716 0.047317371
		 0.05703178 0.043517977 0.075426638 0.067608625 -0.0118756 0.070221543 -0.0095475912
		 0.055086344 0.086870015 0.051178604 0.083050281 0.055086344 0.083058864 0.062091112
		 -0.01599893 0.10497347 0.10634413 0.063542843 -0.016224384 0.093320578 0.10226235
		 0.059025288 0.050000176 -0.30411965 0.78749424 0.066934317 0.046505854 0.066934317
		 0.044563308 0.047317371 0.079235047 0.062979832 0.090692341 0.059749305 -0.020368308
		 0.082441598 0.09835881 0.043517977 0.071668506 0.069414675 -0.010283947 0.058357477
		 -0.020727962 0.061034858 -0.018767834 0.065834582 -0.014273912 0.09672603 0.10230032
		 0.047317371 0.06064263 0.055086344 0.053517908 0.063668251 -0.0168522 0.099998385
		 0.10234603 0.09672603 0.098429531 0.099998385 0.098457545 0.051178604 0.05706504
		 -0.14972615 0.64166677 0.086164206 0.098371536 0.063779473 -0.017449021 0.059025288
		 0.086873114 0.06871888 -0.01142028 0.047317371 0.075454384 0.05840385 -0.020947576
		 0.062979832 0.050004825 0.066914618 -0.013431191 0.064826012 -0.015633166 0.066934317
		 0.090691954 0.067881137 -0.012474924 0.062475383 -0.018472254 0.063875973 -0.018012524
		 0.06969142 -0.010819346 0.047317371 0.064292341 0.051178604 0.079251856 0.055086344
		 0.075490028 0.051178604 0.075475365 0.051178604 0.071725607 0.055086344 0.071742773
		 0.06897971 -0.011981696 0.10312465 0.10240129 0.089795291 0.098387182 0.047317371
		 0.07170105 -0.14075291 0.63869911 0.10609242 0.098532259 0.10667333 0.098542005 -0.28658706
		 0.78118867 0.069205314 -0.01253131 0.078642219 0.094519407 0.059025288 0.053532034
		 0.062979832 0.083065689 0.059025288 0.08306393 0.059025288 0.079270631 0.062979832
		 0.079272956 0.047317371 0.067979217 0.069930166 -0.011347622 0.051178604 0.060674638
		 0.10602093 0.10246649 0.062979832 0.086874187 0.055086344 0.057088166 0.070873231
		 0.090690911 0.10312465 0.098491281 0.099998385 0.094555974 0.10312465 0.094567358
		 0.066934317 0.050000176 -0.2813527 0.78862345 0.074781001 0.049962401 0.074781001
		 0.048830003 0.06109935 -0.019300163 0.070096165 -0.010980576 0.070018739 -0.011577636
		 0.066029429 -0.014900655 0.093320578 0.098406374 0.066934317 0.08306393 0.066934317
		 0.079270631 0.082441598 0.094522804 0.067325771 -0.014626175 0.066200674 -0.015504092
		 0.074781001 0.08686474 0.070873231 0.086870015 0.070873231 0.083058864 0.074781001
		 0.083050281 0.066347659 -0.01608181 0.055086344 0.079263657 0.06748873 -0.015191406
		 0.051178604 0.064322412 0.064975083 -0.016250104 0.062979832 0.053536624 -0.27049094
		 0.78001988 0.067134142 -0.014038563 0.059809506 -0.020772308 0.086164206 0.09067899
		 0.082441598 0.090683311 0.082441598 0.086847246 0.086164206 0.08683458 0.06115973
		 -0.019791842 0.068122804 -0.013060421 0.074781001 0.090689182 0.066934317 0.086873114
		 0.086164206 0.094527036 0.051178604 0.068006843 -0.30205566 0.78064191 0.055086344
		 0.060697019 0.059025288 0.057102025 0.06984356 -0.012334198 0.069394886 -0.013067007
		 0.069524884 -0.013509452 -0.15122068 0.66119361 0.066469848 -0.016631603 0.089795291
		 0.094532311 0.078642219 0.090686589 0.067622304 -0.015732348 -0.25935143 0.78620744
		 0.082441598 0.053415716 0.082441598 0.053316355 0.066934317 0.053532034 0.07021594
		 -0.009659797 0.055086344 0.064343423 0.10609242 0.090624958 0.10312465 0.090638697
		 0.10312465 0.086714774 0.10609242 0.086673856;
	setAttr ".uvtk[250:499]" 0.065214515 -0.017395675 0.070873231 0.049986109 0.070873231
		 0.046688333 0.093320578 0.094538748 0.093320578 0.086799681 0.089795291 0.086818844
		 0.089795291 0.082975119 0.093320578 0.082943678 0.062979832 0.057106495 0.074781001
		 0.075475365 0.070873231 0.075490028 0.070873231 0.071742773 0.074781001 0.071725607
		 0.059025288 0.060710192 -0.23636556 0.77114362 0.065303922 -0.017919868 0.066566736
		 -0.017151237 0.055086344 0.068026155 -0.14983934 0.69025272 0.10609242 0.083141536
		 0.059857547 -0.021053195 0.062548459 -0.019002855 0.061215758 -0.020240933 0.065104723
		 -0.016838342 -0.16212857 0.6986295 0.09672603 0.094546586 0.086164206 0.083000749
		 0.086164206 0.079184353 0.089795291 0.079149306 -0.23894548 0.7805354 0.086164206
		 0.05693233 0.086164206 0.055757821 0.059025288 0.075498611 0.070873231 0.053517908
		 0.068332613 -0.013629943 -0.17767215 0.72482574 -0.21812528 0.76188469 0.068836749
		 -0.015128016 0.068763524 -0.015220135 0.059025288 0.06435588 0.068770915 -0.015267611
		 0.066934317 0.057102025 0.062611699 -0.019493967 0.064113379 -0.019989431 0.064108372
		 -0.019890338 0.062707782 -0.020350128 -0.19890672 0.74813032 0.059025288 0.071752906
		 0.10312465 0.078917295 0.10497347 0.078861952 -0.15500784 0.70296216 0.10312465 0.082804739
		 0.062979832 0.060714573 -0.22062707 0.77249062 0.089795291 0.060480714 0.089795291
		 0.058398724 0.086164206 0.067896336 0.082441598 0.067942679 0.082441598 0.064252466
		 0.086164206 0.06420207 0.059025288 0.068037629 0.078642219 0.0868572 0.074781001
		 0.053494275 0.10609242 0.094581157 0.06272769 -0.020572215 0.089795291 0.090673685
		 -0.15536946 0.68024886 0.10699335 0.094586313 0.061267257 -0.020645648 0.062979832
		 0.075501502 -0.20460999 0.76269233 0.093320578 0.064063817 0.093320578 0.061329037
		 -0.16957539 0.72788382 0.10312465 0.075060189 0.10312465 0.074185133 -0.19088894
		 0.75170523 0.09672603 0.067685068 0.09672603 0.064702749 -0.17929834 0.73999006 0.099998385
		 0.071348757 0.099998385 0.068802476 0.093320578 0.090667307 0.062979832 0.064360052
		 0.070873231 0.057088166 0.064817965 -0.019563347 0.066934317 0.060710192 0.062979832
		 0.071756303 0.09672603 0.090659469 0.062979832 0.068041414 0.070873231 0.079263657
		 0.066934317 0.075498611 0.099998385 0.090650082 0.074781001 0.05706504 0.078642219
		 0.083037883 0.067966044 -0.016567498 0.066934317 0.06435588 0.10699335 0.090619743
		 0.070873231 0.060697019 0.067799568 -0.016732275 0.066934317 0.071752906 0.078642219
		 0.053460479 0.078642219 0.051029995 0.074781001 0.079251856 0.066934317 0.068037629
		 0.067806691 -0.016807795 0.078642219 0.05703178 0.082441598 0.083021581 0.070873231
		 0.064343423 0.074781001 0.060674638 0.063957393 -0.018540382 0.09672603 0.086776495
		 0.078642219 0.079235047 0.099998385 0.08674857 -0.25378871 0.77694428 0.082441598
		 0.056987882 0.070873231 0.068026155 0.066684186 -0.018113941 0.078642219 0.06064263
		 0.074781001 0.064322412 0.082441598 0.079212725 0.078642219 0.075454384 0.074781001
		 0.068006843 0.082441598 0.06060037 0.09672603 0.08290574 0.078642219 0.064292341
		 0.099998385 0.082860023 0.078642219 0.07170105 0.082441598 0.075426638 0.086164206
		 0.060546815 0.078642219 0.067979217 0.093320578 0.07910651 0.086164206 0.075391442
		 0.082441598 0.071668506 0.09672603 0.079054803 0.099998385 0.078992456 0.089795291
		 0.0753479 0.086164206 0.071627259 0.089795291 0.064139724 0.093320578 0.075294763
		 0.09672603 0.075230628 0.089795291 0.071576238 0.099998385 0.075153321 0.089795291
		 0.067839026 0.093320578 0.07151413 0.093320578 0.067769229 0.09672603 0.071439087
		 0.039795399 0.053359121 0.043517977 0.049883589 0.066683203 -0.018092006 0.06542033
		 -0.018860757 0.055086344 0.043034181 0.065440297 -0.019170642 0.059025288 0.098332912
		 0.036164314 0.082975119 0.066754133 -0.018036693 0.051178604 0.094516933 0.068509787
		 -0.014181167 0.061303973 -0.020927519 0.036164314 0.056863725 0.078642219 0.10597098
		 0.074781001 0.10595411 -0.33082044 0.77418864 0.062664866 -0.019943655 0.064023435
		 -0.019030601 0.068653613 -0.014711916 0.064073801 -0.019481122 0.047317371 0.046435028
		 0.066934317 0.10214207 0.065372586 -0.018408835 0.089795291 0.10985819 0.039795399
		 0.08683458 0.032639042 0.07151413 0.032639042 0.067769229 0.059025288 0.040275216
		 0.032639042 0.064063817 0.067726046 -0.016246557 0.043517977 0.090683311 0.032639042
		 0.075294763 0.039795399 0.09067899 0.069444239 -0.013716727 0.055086344 0.098336011
		 0.051178604 0.098341256 0.066637933 -0.017638743 0.061973929 -0.015305132 0.060741067
		 -0.016275913 0.058085561 -0.01827839 0.032639042 0.060400337 0.051178604 0.043011382
		 -0.14740151 0.59349149 0.099998385 0.11385733 0.039795399 0.049826905 0.086164206
		 0.10981467 0.056740403 -0.019167185 0.036164314 0.053289294 0.066097617 -0.01151371
		 0.047317371 0.094519407 0.066975355 -0.01064539 0.032639042 0.07910651 0.070038259
		 -0.007138893 -0.16200089 0.58251452 0.063086271 -0.014180213 0.065116882 -0.012279063
		 0.064048529 -0.01292932 0.062979832 0.10214043 -0.15108871 0.58314532 0.067736089
		 -0.0096876919 0.059421897 -0.017069876 0.09672603 0.11376706 0.032639042 0.082943678
		 0.036164314 0.086818844 0.032639042 0.086799681 0.043517977 0.046390921 0.068367928
		 -0.0086558014 0.078642219 0.10975173 0.074781001 0.10973075 0.032639042 0.056780487
		 -0.34412122 0.76884955 0.069622666 -0.0068954974 0.055476367 -0.019724339 0.070873231
		 0.10594237 0.082441598 0.10977945 0.055540562 -0.020030409 0.029233538 0.071439087
		 0.029233538 0.067685068 0.029233538 0.063972354 0.06577611 -0.010851324 0.064836383
		 -0.01158461 0.093320578 0.11369193 0.070873231 0.10971609 -0.3477757 0.77376276 0.055086344
		 0.039611101 -0.35675722 0.76847899 0.047317371 0.042978927 0.029233538 0.075230628
		 0.063812673 -0.012207687 0.05670172 -0.018635571 0.058053792 -0.017670006 0.059025288
		 0.10214207 0.054169118 -0.019178927 0.054174006 -0.019200414 0.061849177 -0.014586329
		 0.062909365 -0.013454288 0.061717391 -0.013845533 0.043517977 0.094522804 0.029233538
		 0.060303569 0.036164314 0.049757019 0.032639042 0.053204536 0.068860918 -0.0075659603
		 -0.35663098 0.76213539;
	setAttr ".uvtk[500:749]" 0.060660124 -0.015574604 0.055409014 -0.019274175
		 0.029233538 0.079054803 0.039795399 0.046334952 0.066934317 0.10593548 0.089795291
		 0.11362985 0.069782615 -0.0059452355 0.059374928 -0.016394615 0.086164206 0.11357883
		 0.089795291 0.11736706 0.086164206 0.11730978 0.078642219 0.11350501 0.074781001
		 0.11348045 -0.15928942 0.56548905 0.09672603 0.11752093 0.099156201 0.11759529 0.029233538
		 0.056680143 0.066617101 -0.010019273 0.051178604 0.039589375 0.067346036 -0.0091016442
		 0.060576797 -0.014847428 0.036164314 0.090673685 0.047317371 0.098348826 0.055086344
		 0.10214713 0.043517977 0.042936042 0.060491443 -0.014097095 0.029233538 0.08290574
		 0.025961228 0.071348757 0.025961228 0.067583859 0.056664169 -0.017460525 0.05802995
		 -0.017027408 0.039795399 0.094527036 0.025961228 0.063862473 0.05666548 -0.016821682
		 0.062979832 0.10593307 0.025961228 0.075153321 0.067951471 -0.0081128925 0.055329442
		 -0.018254191 0.032639042 0.049672246 0.056676269 -0.018065989 0.05531764 -0.017688394
		 0.025961228 0.06018734 0.047317371 0.10216814 0.051178604 0.10215583 0.051178604
		 0.10595411 0.047317371 0.10597098 0.036164314 0.046266109 0.029233538 0.053102523
		 -0.36679494 0.76203054 0.051178604 0.036199972 0.069207162 -0.0064353496 0.05535996
		 -0.01878351 0.069417506 -0.0048023909 0.069401354 -0.005281806 0.069681525 -0.0055576861
		 0.019867182 0.078826249 0.022834972 0.078917295 0.022834972 0.082804739 0.019867182
		 0.082737863 0.025961228 0.078992456 0.047317371 0.039558277 0.054094851 -0.01913619
		 0.068423808 -0.0070686191 0.043517977 0.09835881 0.093320578 0.1174368 0.059330642
		 -0.015690148 0.054052711 -0.018238097 0.054029942 -0.017712027 0.082441598 0.11353749
		 0.062721133 -0.012710631 0.065432012 -0.010181516 0.066232979 -0.0093891323 0.032639042
		 0.090667307 0.039795399 0.042881787 0.029233538 0.086776495 0.025961228 0.056559831
		 0.066927254 -0.0085151643 0.059025288 0.10593548 0.055086344 0.10594237 0.055086344
		 0.10971609 0.051178604 0.10973075 -0.16862035 0.55077046 0.093320578 0.12114221 0.096078426
		 0.12121576 0.036164314 0.094532311 0.025961228 0.082860023 -0.17228329 0.56370914
		 0.058014154 -0.016353041 0.064536989 -0.010879993 0.054030955 -0.017151594 0.022834972
		 0.071239978 0.022834972 0.067462116 0.068755597 -0.0059852898 0.058006704 -0.014920056
		 0.022834972 0.063730508 0.029233538 0.049570397 0.032639042 0.046182737 0.022834972
		 0.075060189 0.059289217 -0.014959186 0.059250832 -0.0142048 0.066934317 0.10970744
		 0.047317371 0.10975173 0.019867182 0.086673856 0.022834972 0.086714774 0.022834972
		 0.090638697 0.019867182 0.090624958 0.058015108 -0.01416713 0.06750384 -0.0075734705
		 0.054099143 -0.01872775 0.043517977 0.039517194 0.025961228 0.052980512 0.022834972
		 0.060048014 0.039795399 0.098371536 0.063562036 -0.011473358 0.056708217 -0.015454024
		 0.058006346 -0.015649736 0.056749463 -0.014730632 0.068973154 -0.0037123561 0.068979025
		 -0.003770113 0.069015622 -0.0037981272 0.036164314 0.042815045 0.061579049 -0.013085574
		 0.029233538 0.090659469 0.067953676 -0.0065788925 0.025961228 0.08674857 0.052895308
		 -0.018102914 0.074781001 0.11719921 0.078642219 0.11722687 0.078642219 0.12091374
		 0.074781001 0.12088367 0.052883267 -0.018027723 0.052706659 -0.017892778 0.022834972
		 0.056415826 0.032639042 0.094538748 0.022834972 0.094567358 0.025961228 0.094555974
		 0.025961228 0.098457545 0.022834972 0.098491281 0.062979832 0.10970449 0.062522471
		 -0.0119524 0.068941683 -0.0048799962 0.056803763 -0.013984501 0.065066695 -0.0095071197
		 0.014453031 0.082555234 0.017069504 0.082656145 0.017069504 0.086623847 0.014453031
		 0.086561978 0.043517977 0.10218453 0.039795399 0.039465412 0.047317371 0.036170781
		 0.029233538 0.098429531 0.029233538 0.10230032 0.025961228 0.10234603 0.025961228
		 0.04944855 0.029233538 0.046082482 -0.17885941 0.53820151 0.089795291 0.12472537
		 0.092306614 0.12478206 0.065824509 -0.0087573528 0.019867182 0.07110855 0.019867182
		 0.067315221 -0.3831144 0.7479772 0.043517977 0.032778233 0.036164314 0.098387182
		 0.052823663 -0.017017573 0.019867182 0.063571483 0.051178604 0.11348045 0.047317371
		 0.11350501 0.019867182 0.074947476 0.052836657 -0.016463965 0.022834972 0.052834392
		 0.082441598 0.11726338 0.032639042 0.042734131 -0.38913357 0.73492187 0.066481292
		 -0.0079305172 0.070873231 0.11346331 0.064219952 -0.010167867 0.0682697 -0.0055471212
		 0.019867182 0.059880227 0.067026824 -0.0070395917 0.054104269 -0.015936375 0.059025288
		 0.10970744 -0.18578821 0.54616469 0.055350006 -0.016456157 0.025961228 0.090650082
		 0.055394173 -0.015794635 0.054176331 -0.015286475 0.06040436 -0.013326555 0.029233538
		 0.094546586 0.06329757 -0.010729283 0.078642219 0.12456343 0.074781001 0.12453148
		 0.039795399 0.10220531 0.043517977 0.036132112 0.089795291 0.12106642 0.019867182
		 0.056242764 0.056680202 -0.016152024 0.036164314 0.03940165 0.055324495 -0.017088264
		 0.032639042 0.098406374 0.066934317 0.11345309 0.025961228 0.045962796 0.061434746
		 -0.012309462 0.022834972 0.049302846 0.067452401 -0.0060986429 0.029233538 0.04263714
		 0.051738679 -0.016698748 0.082441598 0.12460569 0.082441598 0.1282182 0.078642219
		 0.12817425 0.017069504 0.07094869 0.017069504 0.067136794 0.017069504 0.063378721
		 0.05283922 -0.017539561 0.05172962 -0.016181797 0.019867182 0.052659124 -0.18985611
		 0.52731997 0.086164206 0.12827373 0.087805808 0.12830433 0.017069504 0.074810177
		 0.017069504 0.098582238 0.019867182 0.098532259 0.019867182 0.10246822 0.017069504
		 0.10254991 0.086164206 0.12100407 0.068446934 -0.0044944435 -0.39650142 0.73236871
		 0.039795399 0.029411569 0.017069504 0.059677362 -0.3981269 0.72351015 0.062314034
		 -0.011182517 0.039795399 0.036083341 0.036164314 0.102231 0.043517977 0.10599336
		 0.051753461 -0.015636533 0.067749411 -0.0017168075 0.067851871 -0.0021382868 0.068163514
		 -0.0022896156 0.032639042 0.039324343 0.064681649 -0.0088306218 0.062979832 0.11344975
		 0.065393209 -0.0081265867 0.017069504 0.078715235 0.066010058 -0.0073501915 -0.37920105
		 0.74522614 0.067751378 -0.0051225722 0.051742792 -0.016746521 0.017069504 0.056033731
		 0.051659703 -0.016619802 0.022834972 0.045819834;
	setAttr ".uvtk[750:999]" 0.063886464 -0.0094511807 0.019867182 0.049128413
		 0.082441598 0.12095356 0.025961228 0.042521268 0.060315967 -0.012539059 0.059215665
		 -0.013429821 0.070873231 0.11717987 0.0665223 -0.0065135658 0.047317371 0.11722687
		 0.051178604 0.11719921 0.051178604 0.12088367 0.047317371 0.12091374 0.036164314
		 0.036023349 0.036164314 0.11362985 0.039795399 0.11357883 0.039795399 0.11730978
		 0.036164314 0.11736706 0.061284959 -0.011520296 0.059025288 0.11345309 0.039795399
		 0.10602167 0.032639042 0.10226235 0.014453031 0.070752293 0.014453031 0.066917986
		 0.017069504 0.052447855 0.014453031 0.063142747 0.063020289 -0.0099783838 0.029233538
		 0.039231732 -0.20253634 0.53060561 0.066921979 -0.0056299567 0.068482518 -0.0034374297
		 0.014453031 0.074641198 0.014453031 0.059429497 0.067919046 -0.0041266382 -0.20149463
		 0.51784015 0.082441598 0.1317904 0.082597584 0.13179272 -0.40609154 0.71078789 0.062096715
		 -0.010403931 0.050876558 -0.015329331 0.05405581 -0.016558945 0.014453031 0.078578323
		 0.067001879 -0.00081682205 -0.40705517 0.71592367 0.036164314 0.026071116 0.067077577
		 -0.001008369 0.067220479 -0.0010529533 0.066934317 0.11716846 0.067202747 -0.0047132969
		 0.019867182 0.045648858 0.059183776 -0.012637317 0.064278305 -0.0081548095 0.064940929
		 -0.0074993074 0.0602265 -0.011737436 0.06551528 -0.0067763031 0.014453031 0.055778921
		 0.063537896 -0.0087326765 0.055086344 0.11346331 0.022834972 0.042383075 0.068405598
		 -0.0026834086 0.017069504 0.048918471 0.058031619 -0.01339367 0.036164314 0.10605675
		 0.032639042 0.03595084 0.086164206 0.12465924 0.039795399 0.032733068 0.065992296
		 -0.0059972554 0.061130345 -0.010721177 0.062731326 -0.0092235208 0.032639042 0.026017189
		 0.032639042 0.022757366 0.051178604 0.12453148 0.047317371 0.12456343 0.043517977
		 0.10977945 0.025961228 0.039121315 0.067952722 -0.0031266212 0.019867182 0.094581157
		 0.055456698 -0.015106261 0.066364408 -0.0051744282 0.014453031 0.0521909 0.017069504
		 0.09060812 0.062979832 0.1171647 0.012028072 0.070507437 0.012028072 0.066645861
		 0.029233538 0.025952667 0.029233538 0.022701815 0.012028072 0.062850267 0.012028072
		 0.074430078 0.067360193 -0.0037780553 0.06187135 -0.0096198618 -0.41291475 0.69643158
		 0.050770104 -0.015138268 0.050798476 -0.014682174 0.012028072 0.05912292 0.050303042
		 -0.014031321 0.059155405 -0.011830479 0.032639042 0.10609949 0.066147268 1.1373311e-05
		 0.029233538 0.035863847 0.036164314 0.032677606 0.017069504 0.045443505 -0.22222227
		 0.51782036 0.066191912 -6.7699701e-05 0.066250026 -7.6077878e-05 0.012028072 0.07840693
		 0.060136378 -0.010925084 0.019867182 0.042218074 0.039795399 0.10981467 0.070873231
		 0.1208626 0.012028072 0.055464774 0.066625893 -0.0043209344 0.014453031 0.048663735
		 0.058056116 -0.012602985 0.06385833 -0.007482335 0.064469337 -0.0068778098 0.064998984
		 -0.0062111616 0.051116645 -0.012949049 0.022834972 0.038989782 0.059025288 0.11716846
		 0.05202055 -0.013852447 0.052173615 -0.013216197 0.051293969 -0.012337029 0.012028072
		 0.082428724 0.063175619 -0.0080151409 0.017069504 0.094597995 -0.22666478 0.5039354
		 0.074781001 0.13524371 0.076763302 0.135261 0.055537403 -0.014393747 0.060971498
		 -0.0099152327 0.065438867 -0.0054927468 0.067391813 -0.0028389841 0.056870937 -0.013218731
		 0.014453031 0.090587288 0.062431812 -0.0084678829 0.012028072 0.051874936 0.043517977
		 0.12460569 0.047317371 0.12817425 0.043517977 0.1282182 0.029233538 0.10615122 0.052878141
		 -0.015880942 0.032639042 0.032610551 0.066772491 -0.0034500062 0.065782011 -0.0047340989
		 0.025961228 0.035760179 0.061638832 -0.0088332444 0.0098041929 0.07019648 0.0098041929
		 0.066301495 -0.41844058 0.67990643 0.059130549 -0.011012495 0.036164314 0.10985819
		 0.065160453 0.00076197088 0.0098041929 0.062481165 0.066934317 0.12085018 0.0098041929
		 0.074161142 0.022834972 0.10240129 0.012028072 0.086484432 0.065230608 0.00066984072
		 0.017069504 0.042020038 0.014453031 0.045194715 0.055086344 0.11717987 0.065295994
		 0.00067172945 0.0098041929 0.058737606 -0.42055905 0.68236995 0.032639042 0.019517444
		 0.058088481 -0.011797965 0.060045958 -0.010105103 0.0098041929 0.078188062 0.019867182
		 0.038832843 0.043517977 0.11353749 0.055635929 -0.013660014 0.025961228 0.12134358
		 0.029233538 0.12123373 0.029233538 0.12490249 0.025961228 0.12501875 0.012028072
		 0.048351243 0.054271519 -0.014611721 0.0098041929 0.055071235 0.050032079 -0.013313502
		 0.05006808 -0.01307261 0.049878299 -0.01273647 0.066023111 -0.00394696 0.022834972
		 0.022557363 0.019867182 0.022464216 0.019867182 0.019274242 0.022834972 0.01935143
		 0.056950688 -0.01243636 0.014453031 0.094618767 0.063423395 -0.0068158805 0.063980401
		 -0.0062647909 0.064463198 -0.0056570321 0.052947938 -0.01527071 0.029233538 0.032530248
		 0.067297101 -0.0019108653 0.025961228 0.10621357 0.0098041929 0.082266957 0.062979832
		 0.12084603 0.032639042 0.10991129 0.062801003 -0.0073015243 0.060809016 -0.0091056526
		 0.022834972 0.035636857 0.012028072 0.090561092 0.066801906 -0.0025756359 0.064864159
		 -0.0050020963 0.036164314 0.029361293 0.0098041929 0.051480502 -0.24412268 0.50845891
		 0.057993829 -0.0059555024 0.058521986 -0.006035164 0.058610499 -0.0052326322 0.05816716
		 -0.0051658154 0.062122941 -0.0077142417 0.014453031 0.041780815 0.066158295 -0.0031439662
		 0.012028072 0.044890463 0.0077901799 0.069791764 0.0077901799 0.065855175 0.0098041929
		 0.086385071 0.0077901799 0.062004894 0.065177023 -0.0043105185 0.017069504 0.03864482
		 0.070873231 0.1245091 0.0077901799 0.073809892 0.054389596 -0.013914853 -0.2537145
		 0.49551541 0.066934317 0.13870025 0.070511311 0.13871288 0.05575192 -0.012907773
		 0.019867182 0.016102634 0.022834972 0.016163245 0.00012428081 0.028486967 0.00012428081
		 0.028581902 0 0.18011874 0.00012428081 0.028016716 0.00012428081 0.028106943 0.00012428081
		 0.027289182 0.0077901799 0.058242679 0.00012428081 0.026727214 0.00012428081 0.026378661
		 0.00012428081 0.023860894 0.05910933 -0.010186434 0.00012428081 0.025334261 -0.42234617
		 0.65989304 0.064000487 0.0014282987 0.064231575 0.001197258 0.064386308 0.0012306254
		 0.058128655 -0.010981858 0.061400056 -0.0080473125 0.059955597 -0.0092807859 0.00012428081
		 0.018594503 0.053045809 -0.014635652;
	setAttr ".uvtk[1000:1249]" 0.059025288 0.12085018 0.00012428081 0.024189197 0.057042658
		 -0.01164028 0.065396786 -0.0035930127 0.06671375 -0.0017114133 0.025961228 0.032434553
		 0.00012428081 0.022967048 0.051361501 -0.0095537007 0.00012428081 0.17503113 0.052029967
		 -0.010431796 0.05234009 -0.0097820759 0.00012428081 0.021684818 0.022834972 0.10628873
		 0.029233538 0.10997546 0.051703393 -0.0089456886 0.0077901799 0.077901185 0.0098041929
		 0.047962263 0.066185415 -0.0023376271 0.00012428081 0.16661227 0.051810026 -0.015064955
		 0.00012428081 0.020355068 0.060643613 -0.0082957 0.00012428081 0.16134566 0.062975109
		 -0.0061579645 0.063475907 -0.0056625009 0.00012428081 0.018987469 0.063910007 -0.0051160604
		 0.06241554 -0.0065946579 0.054530025 -0.013198525 0.014453031 0.098644048 0.012028072
		 0.094644964 0.00012428081 0.15847927 0.055884957 -0.012140125 0.032639042 0.029300481
		 0.00012428081 0.017589323 0.019867182 0.035489842 0.064270496 -0.0045272261 0.00012428081
		 0.15709943 0.04956913 -0.011341274 0.00012428081 0.016166709 0.0077901799 0.054567873
		 0.049727857 -0.010840803 0.00012428081 0.15662432 0.049465954 -0.01017797 0.065519989
		 -0.0028609559 0.053171396 -0.013978392 0.00012428081 0.014724165 0.061805964 -0.0069656223
		 0.00012428081 0.15671927 0.058176458 -0.010157973 0.00012428081 0.013265707 0.059091926
		 -0.0093557388 0.064551771 -0.0039053857 0.00012428081 0.15718949 0.057146549 -0.01083383
		 0.00012428081 0.01179469 0.059865594 -0.0084552467 0.00012428081 0.15791702 0.0098041929
		 0.090527564 0.061155975 -0.0072651207 0.051899195 -0.014469534 0.00012428081 0.010313775
		 0.0077901799 0.082054287 0.062566817 0.0019984143 0.00012428081 0.15882754 0.00012428081
		 0.0088256225 0.062702179 0.0019204747 0.00012428081 0.15987194 0.062743485 0.0019450756
		 0.00012428081 0.0073323622 0.059684217 -0.0019401163 0.00012428081 0.16101706 0.059131026
		 -0.0015041232 0.05961889 -0.0020047501 0.059740782 -0.0018688962 0.00012428081 0.0058361813
		 0.066934317 0.12449586 0.059545994 -0.0020616055 0.05978775 -0.0017921552 0.00012428081
		 0.16223913 0.059466541 -0.0021100268 0.00012428081 0.17937011 0.059824407 -0.0017111599
		 0.00012428081 0.16352147 0.059381843 -0.0021490082 0.00012428081 0.17787385 0.012028072
		 0.041488782 0.059850156 -0.0016270205 0.059293151 -0.0021781027 0.00012428081 0.16485119
		 0.00012428081 0.17638069 0.0077901799 0.05097805 0.059864581 -0.0015412346 0.00012428081
		 0.16621882 0.00012428081 0.17489249 0.00012428081 0.1676169 0.059202015 -0.0021968037
		 0.00012428081 0.17341161 0.066104114 -0.0015407056 0.00012428081 0.16903955 0.00012428081
		 0.17194051 0.00012428081 0.1704821 0.059867501 -0.0014550984 0.014453031 0.038418055
		 0.059109747 -0.0022048205 0.055086344 0.1208626 0.059858799 -0.0013699681 0.059017837
		 -0.0022020712 0.066509336 -0.00087103248 0.06474936 -0.0032602847 0.054692268 -0.012465626
		 0.059838712 -0.0012871847 0.019867182 0.012945257 0.022834972 0.012988895 0.058927774
		 -0.0021884963 0.05980742 -0.0012080595 0.05884093 -0.0021643639 0.059765518 -0.0011338294
		 0.065544724 -0.0021258369 0.056034386 -0.011360079 0.0098041929 0.044512823 0.058758676
		 -0.0021300465 0.059713602 -0.001065731 0.029233538 0.013056748 -0.42549965 0.64952099
		 -0.42390847 0.6657775 0.029233538 0.016257524 0.022834972 0.032320872 0.025961228
		 0.1100527 0.043517977 0.11726338 0.058682323 -0.0020860359 0.019867182 0.10637975
		 0.017069504 0.016030498 0.017069504 0.012893371 0.0077901799 0.086254209 0.029233538
		 0.029227704 0.074781001 0.12814105 0.053324103 -0.013301492 0.0059939735 0.069247633
		 0.0059939735 0.065258354 0.059652567 -0.0010047331 0.0059939735 0.061371773 0.017069504
		 0.035314098 0.058613062 -0.0020331442 0.032639042 0.11369193 0.0059939735 0.073335022
		 0.062979832 0.14276636 0.062979832 0.14215392 0.064104289 0.14215523 0.012028072
		 0.098721623 0.059583366 -0.00095177442 0.060475886 -0.0074883848 0.058552027 -0.001972191
		 0.059507012 -0.00090788305 0.0059939735 0.057588488 0.0098041929 0.094678462 0.058500171
		 -0.0019040406 0.0077901799 0.047468945 0.059424758 -0.00087357312 0.058458269 -0.0018297583
		 0.062515378 -0.0055111945 0.062958002 -0.0050733536 0.014453031 0.10265082 0.0059939735
		 0.077511728 0.059337914 -0.00084937364 0.062979832 0.12449151 0.025961228 0.013025716
		 0.022834972 0.0098243766 0.025961228 0.0098465979 0.058426976 -0.0017506853 0.063341618
		 -0.0045903474 0.0059939735 0.0539065 0.0077901799 0.090483427 -0.4233239 0.64256471
		 0.022834972 0.1101459 0.0098041929 0.041127384 0.019867182 0.032185465 0.058231652
		 -0.0093294978 0.0059939735 0.08176443 0.012028072 0.038141817 0.017069504 0.0097668134
		 0.019867182 0.0097980835 0.059247792 -0.00083579868 0.0077901799 0.012552362 0.0059939735
		 0.012410175 0.0059939735 0.0094759576 0.0077901799 0.0095614605 0.025961228 0.029141009
		 0.014453031 0.012831286 0.014453031 0.0097294152 0.05840683 -0.0016678497 0.017069504
		 0.10649088 0.0098041929 0.012665216 0.0098041929 0.0096294135 -0.42237422 0.62617517
		 0.070873231 0.12811789 0.062020779 -0.0058971494 0.029233538 0.11376706 0.059155941
		 -0.00083299726 0.0059939735 0.050321475 0.0077901799 0.044035628 0.058398187 -0.0015827194
		 0.059063673 -0.00084100664 0.014453031 0.035102382 0.059078276 -0.0085236281 0.058401048
		 -0.0014965758 0.058972478 -0.00085971504 0.064860165 -0.00260216 0.078642219 0.13174564
		 0.059025288 0.12449586 0.058415473 -0.0014107898 0.0059939735 0.086075366 0.063660264
		 -0.004069984 0.0098041929 0.098820984 0.058883846 -0.00088880956 0.049424589 -0.0093004107
		 0.049491823 -0.0091451257 0.049439013 -0.0089280009 0.057261944 -0.010020137 0.058441222
		 -0.0013267696 0.012028072 0.10277733 0.058799148 -0.00092790276 0.0077901799 0.094722629
		 0.0044226572 0.068482637 0.0044226572 0.064426064 0.022834972 0.0066658147 0.0044226572
		 0.060495913 0.058477879 -0.0012456626 0.058719695 -0.00097620487 0.058524907 -0.0011689216
		 0.0059939735 0.046827599 0.0044226572 0.072662443 0.019867182 0.11025858 0.017069504
		 0.032023728 0.022834972 0.029038176 0.0044226572 0.056690693 0.055086344 0.14559495
		 0.057838887 0.14558595 0.055086344 0.14717215 0.058646739 -0.0010331795 0.014453031
		 0.10662776 0.025961228 0.11385733 0.0044226572 0.076956421 0.058581471 -0.0010977015
		 0.0098041929 0.037800878 0.066934317 0.12810409 0.0059939735 0.090422988 0.0077901799
		 0.040672407 0.061482012 -0.0062250644 0.054875672 -0.011719048;
	setAttr ".uvtk[1250:1499]" 0.063908815 -0.0035203844 0.059776366 -0.0076318979
		 0.0044226572 0.053005755 0.065915585 -0.00076577067 0.012028072 0.034844965 0.055086344
		 0.1245091 0.0044226572 0.081349045 0.043517977 0.12095356 0.074781001 0.13171178
		 0.053503394 -0.012607515 0.065470636 -0.0013994202 0.0059939735 0.043418318 0.056199729
		 -0.010570765 0.019867182 0.17854911 0.022834972 0.17854035 0.017069504 0.0066465735
		 0.014453031 0.0066340715 0.014453031 0.17857206 0.017069504 0.1785596 0.032639042
		 0.1174368 0.0044226572 0.049433962 0.0077901799 0.098951846 0.060907602 -0.0064897686
		 0.0603984 0.0018950328 0.060907602 0.0017535277 0.061198771 0.0021592872 0.0098041929
		 0.10293907 0.060609818 0.0023229509 0.050868392 -0.014123887 0.017069504 0.11039588
		 0.019867182 0.028915718 0.014453031 0.031829253 0.0044226572 0.085818142 0.064083457
		 -0.0029502437 -0.21383297 0.5102765 0.0059939735 0.094783098 0.022834972 0.11396605
		 0.064882398 -0.001941219 0.060636401 0.0023716043 0.061300635 0.0022878074 0.058294058
		 -0.0084996969 0.060306489 -0.0066871494 0.062979832 0.12809956 0.012028072 0.10679913
		 0.057388365 -0.0092024058 0.025961228 0.025875971 0.051178604 0.14950168 0.051178604
		 0.14900607 0.051977903 0.14900184 0.060083628 0.0024022001 0.059068501 -0.0076934248
		 0.05507952 -0.010961711 0.0044226572 0.04596673 0.062045932 -0.0048782378 0.0077901799
		 0.037373066 0.062428594 -0.0044996291 0.064181387 -0.0023685917 0.003082443 0.067337871
		 0.003082443 0.063195169 0.017069504 0.17543936 0.019867182 0.17540807 0.039795399
		 0.12100407 0.022834972 0.17538172 0.003082443 0.059215933 0.0098041929 0.034528062
		 0.0059939735 0.040086299 0.062760293 -0.0040820837 0.053708613 -0.011899352 0.003082443
		 0.071644515 0.029233538 0.11752093 0.061618328 -0.0052119792 0.056380272 -0.0097751915
		 0.003082443 0.055393845 0.0044226572 0.090335786 0.070873231 0.13168812 0.063035727
		 -0.0036322325 0.003082443 0.076107234 0.050974607 -0.013545513 0.065298796 -0.00069292635
		 0.017069504 0.028769702 0.014453031 0.11056483 0.003082443 0.051718861 0.049587369
		 -0.0073029399 0.049799144 -0.006984219 0.049750805 -0.006510511 0.061152518 -0.005495429
		 0.0077901799 0.10315177 0.019867182 0.11409748 0.014453031 0.17547673 0.014453031
		 0.17237484 0.017069504 0.1723128 0.012028072 0.031593248 0.0044226572 0.042594865
		 0.012028072 0.17244971 0.0098041929 0.17254096 0.0098041929 0.16949326 0.012028072
		 0.16936618 0.0059939735 0.09913063 0.06481576 -0.0012881085 0.003082443 0.080708325
		 0.019867182 0.17226094 0.05968827 -0.0068139285 0.022834972 0.17221725 0.025961228
		 0.17535961 0.025961228 0.17218047 0.022834972 0.02578494 0.052357793 -0.012563229
		 0.059025288 0.12810409 0.063250661 -0.0031569973 0.0098041929 0.10701802 0.003082443
		 0.048178703 0.065622926 -2.4992973e-05 0.036164314 0.12106642 0.060655832 -0.0057243556
		 0.064201057 -0.001784496 0.0044226572 0.09487018 0.058363438 -0.0076719224 0.055303097
		 -0.010196686 0.063401639 -0.0026640594 0.025961228 0.11762229 0.057525337 -0.0083838403
		 0.053938806 -0.011179715 0.060136139 -0.005894959 0.029233538 0.17263532 0.029233538
		 0.17214942 0.029374406 0.17214829 0.05906266 -0.0068682581 0.056575358 -0.0089764595
		 0.05001837 -0.0054480433 0.003082443 0.08541894 0.043517977 0.15472883 0.043517977
		 0.15242785 0.046713084 0.15239787 0.0059939735 0.036824197 0.050047338 -0.0054144114
		 0.0077901799 0.034131497 0.017069504 0.16917568 0.019867182 0.16910356 0.050049305
		 -0.0053559691 0.022834972 0.16904289 0.05257237 -0.011896253 0.066934317 0.13167411
		 0.025961228 0.1689918 0.003082443 0.044760257 0.014453031 0.02859436 0.0044226572
		 0.039308935 0.064661264 -0.00065291673 0.063486338 -0.002161175 0.065031946 -1.7743558e-05
		 0.012028072 0.11077595 0.061568618 -0.0042615235 0.061889827 -0.0039437711 0.064142168
		 -0.0012071654 0.062168241 -0.0035932064 0.061209679 -0.0045416355 0.017069504 0.11425737
		 0.059601605 -0.006004557 0.062399507 -0.0032155961 0.057506084 0.0020996761 0.05753088
		 0.0020554867 0.058048666 0.0022255192 0.05554533 -0.0094268322 0.029233538 0.16894865
		 0.030768231 0.16893202 0.0098041929 0.031303301 0.054193199 -0.010451466 0.019867182
		 0.025676697 0.003082443 0.090200126 0.060818613 -0.0047796816 0.0059939735 0.10344163
		 0.057672262 -0.0075676888 0.039795399 0.15777975 0.039795399 0.1557945 0.042152941
		 0.15576839 0.0019786209 0.065458208 0.0019786209 0.061212957 0.0019786209 0.057193071
		 0.019867182 0.16593194 0.022834972 0.16585475 0.055086344 0.12811789 0.032639042
		 0.15259558 0.036164314 0.15252846 0.036164314 0.15584481 0.032639042 0.15590566 0.0019786209
		 0.069940686 0.032639042 0.12114221 0.025961228 0.16578972 0.06257993 -0.0028166547
		 0.0044226572 0.099387884 0.0077901799 0.10730484 0.0019786209 0.053380221 0.058439493
		 -0.0068492442 0.022834972 0.117744 0.063503325 -0.0016561151 0.060401738 -0.0049717426
		 0.032639042 0.16572189 0.032639042 0.16568875 0.03265968 0.16568851 0.0019786209
		 0.07466042 0.003082443 0.041450426 0.052816451 -0.011217892 0.056784213 -0.0081779212
		 0.050665915 -0.003809303 0.050927877 -0.0036081523 0.036164314 0.16132975 0.036164314
		 0.15913504 0.038313031 0.15910834 0.05100137 -0.0031714439 0.032639042 0.15918899
		 0.029233538 0.16573489 0.029233538 0.16250432 0.032639042 0.16244876 0.0019786209
		 0.049752876 0.035168827 0.16241509 0.025961228 0.16257036 0.029233538 0.15597838
		 0.029233538 0.15925336 0.062706649 -0.002402924 0.059060752 -0.0060515404 0.025961228
		 0.022635698 0.0019786209 0.079600096 0.0059939735 0.033624575 0.012028072 0.028381824
		 0.0044226572 0.036099836 0.003082443 0.09500581 0.014453031 0.11445382 0.0098041929
		 0.11104488 0.064005613 -0.00064582378 0.062979832 0.1316694 0.0019786209 0.046288997
		 0.059965491 -0.0051150173 0.017069504 0.025547631 0.0077901799 0.030941337 0.064421415
		 -4.5865774e-05 0.054470778 -0.0097175241 0.0019786209 0.084720701 0.003082443 0.038236767
		 0.070873231 0.13521999 0.019867182 0.11789086 0.039795399 0.12465924 0.051178604
		 0.12814105 0.0044226572 0.10385701 0.05018872 -0.012513161 0.0019786209 0.042967752
		 0.0059939735 0.10769427 0.055805445 -0.0086552948 0.055477798 0.0013140403 0.003082443
		 0.099787056 0.0019786209 0.089961499 0.055516243 0.0012963656;
	setAttr ".uvtk[1500:1749]" 0.055645585 0.001397239 0.062777758 -0.0019807369
		 0.0098041929 0.028121188 0.012028072 0.11469868 0.063452423 -0.0011570677 0.051505864
		 -0.011711895 0.05143857 -0.0024236292 0.051561832 -0.0023558661 0.051624179 -0.0021524504
		 0.0077901799 0.11139619 0.064674377 0.00061572716 0.014453031 0.02539289 0.0044226572
		 0.032958642 0.0019786209 0.039769888 0.053089142 -0.01053068 0.0011155428 0.061881453
		 0.0011155428 0.057573974 0.0011155428 0.053599715 0.057828665 -0.00675717 0.059516788
		 -0.0052070618 0.0011155428 0.066574126 0.059025288 0.13167411 0.003082443 0.035107419
		 0.0059939735 0.030480191 0.0011155428 0.049906522 0.017069504 0.11806923 0.052271783
		 -0.0012900457 0.036164314 0.12472537 0.0011155428 0.071692854 0.0019786209 0.095244467
		 0.052323103 -0.0012722239 0.052362144 -0.0011859387 0.061085343 -0.0036635548 0.0011155428
		 0.046447515 0.061343849 -0.0034077317 0.05394572 0.00032379106 0.05408746 0.00031628832
		 0.054301679 0.00058594719 0.0011155428 0.07724911 0.0044226572 0.1082496 0.066934317
		 0.13520592 0.003082443 0.1044977 0.029233538 0.019471273 0.061567962 -0.0031256527
		 0.0019786209 0.036678255 0.057005942 -0.0073825568 0.0011155428 0.043182179 0.06079644
		 -0.0038889796 0.0098041929 0.11500955 0.0077901799 0.027796626 0.012028072 0.025205642
		 0.053118527 -0.00038589537 0.0011155428 0.083200783 0.0059939735 0.111871 0.053177297
		 -0.0003770031 0.053240836 -0.00027319789 0.061754048 -0.0028217658 0.022834972 0.12147552
		 0.0019786209 0.10048527 0.014453031 0.11828813 0.0011155428 0.040076956 0.003082443
		 0.032051608 0.0044226572 0.029876739 0.032639042 0.12480572 0.062792003 -0.0015567616
		 0.055086344 0.13168812 0.0011155428 0.089434505 0.060481787 -0.0040804595 0.061899245
		 -0.002500765 0.017069504 0.022353321 0.05477035 -0.008980602 0.0019786209 0.033677667
		 0.050348341 -0.011939853 -0.23993391 0.49881431 0.0637936 -0.00010931492 0.025961228
		 0.019416466 0.0011155428 0.037104011 0.056082368 -0.0078850985 0.0077901799 0.11541423
		 0.003082443 0.10909873 0.0059939735 0.027384281 0.0098041929 0.024976328 0.060146272
		 -0.004235059 0.051751494 -0.011075944 0.063334346 -0.00067168474 0.0011155428 0.095771372
		 0.0019786209 0.1056059 0.019867182 0.12163457 0.0044226572 0.11254361 0.062979832
		 0.13520128 0.059062719 -0.0052464902 0.062001228 -0.0021676943 0.012028072 0.11856014
		 0.064099848 0.00052362308 0.05338937 -0.0098374188 0.00049661321 0.053188592 0.00049661321
		 0.049389035 0.059795201 -0.0043503791 0.00049661321 0.046013266 0.062749267 -0.0011378005
		 0.00049661321 0.057592601 0.057239711 -0.0065935701 0.00049661321 0.042941079 0.0011155428
		 0.034240723 0.062058449 -0.001827985 0.00049661321 0.062869638 0.055090785 -0.0082437992
		 0.059434056 -0.0044243932 0.003082443 0.029059246 0.014453031 0.022220485 0.00049661321
		 0.040091291 0.0019786209 0.030754775 0.050546288 -0.011354983 0.056374907 -0.0071192384
		 0.063151062 -0.00020777062 0.053715885 -0.0091408342 0.00049661321 0.069389373 0.0011155428
		 0.10200518 0.062069893 -0.0014867634 0.039795399 0.12827373 0.060598016 -0.0030865148
		 0.051178604 0.13171178 0.0059939735 0.11595842 0.00049661321 0.037408173 0.060792804
		 -0.0028937981 0.0077901799 0.024691343 0.060961664 -0.0026813149 0.0044226572 0.026846647
		 0.00049661321 0.077535331 0.063509405 0.00039406493 0.062650144 -0.00073038787 0.017069504
		 0.1218273 0.0098041929 0.11890456 0.049589157 -0.011451185 0.0011155428 0.031468257
		 0.06038034 -0.0032563657 0.061101854 -0.0024522468 0.0019786209 0.11054561 0.00049661321
		 0.034852222 0.003082443 0.11356151 0.060143232 -0.0034007356 0.00049661321 0.087329239
		 0.012028072 0.02205988 0.05906868 -0.0044561923 0.0011155428 0.1079568 0.061211288
		 -0.0022104383 0.00049661321 0.032395035 0.059025288 0.13520592 0.057484627 -0.0058139861
		 0.059890449 -0.0035172254 0.05543083 -0.0075100362 0.063701808 0.0010465793 0.062035501
		 -0.0011495948 0.0019786209 0.027897924 0.0044226572 0.11672339 0.0059939735 0.024330184
		 0.050781786 -0.010760754 0.061288118 -0.0019594654 0.05668205 -0.0063608885 0.036164314
		 0.12834236 0.0011155428 0.028771296 0.003082443 0.026121274 0.014453031 0.12206328
		 0.0077901799 0.11935085 0.00049661321 0.030015543 0.054067433 -0.0084436238 0.047317371
		 0.13174564 0.059625924 -0.0036040097 0.0019786209 0.11526525 0.0098041929 0.021863483
		 0.00049661321 0.10767046 0.058704674 -0.0044450313 0.061331213 -0.0017034635 0.0011155428
		 0.11351305 0.062496305 -0.00034102798 0.022834972 0.12515816 0.062905371 0.00022733957
		 0.059353828 -0.0036598295 0.017069504 0.019182362 0.00049661321 0.027697966 0.0044226572
		 0.023860648 0.06195575 -0.00082171708 0.003082443 0.11786816 0.055789173 -0.0067820698
		 0.0059939735 0.1199477 0.012028072 0.12235582 0.0011155428 0.026137024 0.052680671
		 -0.0091291666 0.0019786209 0.025096871 0.061339855 -0.0014464036 0.00049661321 0.11581641
		 0.063157618 0.00085620955 0.057739735 -0.0050470233 0.032639042 0.12842566 0.0077901799
		 0.021619849 0.055086344 0.13521999 0.00049661321 0.025430016 0.025961228 0.016214326
		 0.0011155428 0.1186319 0.051053882 -0.010159492 0.019867182 0.12532583 0.054442644
		 -0.0077486485 0.043517977 0.1317904 0.003082443 0.023229577 0.014453031 0.019072331
		 0.059078515 -0.0036838055 0.057002425 -0.0056128204 0.05834794 -0.0043913126 0.0019786209
		 0.11974782 0.060108542 -0.0025328472 0.00049661321 0.12233627 0.0044226572 0.12077999
		 0.060238838 -0.0024039447 0.062979832 0.13869566 0.0098041929 0.12272495 0.060351789
		 -0.0022618473 0.0011155428 0.023554668 0.059962988 -0.0026464611 0.0059939735 0.021311574
		 0.061313927 -0.0011923537 0.00049661321 0.023202248 0.060445547 -0.0021086708 0.05980438
		 -0.002743043 0.029233538 0.12852591 0.0019786209 0.022342458 0.017069504 0.12552875
		 0.012028072 0.01893951 0.003082443 0.12201092 0.00049661321 0.12761337 0.062290072
		 2.4326146e-05 0.060518742 -0.0019468889 0.0011155428 0.12332457 0.0077901799 0.12320119
		 0.061831892 -0.00050832331 0.059635282 -0.0028209016 0.056164324 -0.0060628504 0.0044226572
		 0.020911984 0.053050399 -0.0084757507 0.00049661321 0.021007031 0.051178604 0.13524371
		 0.058804274 -0.003675431 0.039795399 0.13184702 0.06057018 -0.0017790049 0.0011155428
		 0.021015093 0.062601149 0.00062690303 0.0019786209 0.12399313 0.0098041929 0.018777288
		 0.0059939735 0.12383431 0.054839969 -0.0070585907 0.059458375 -0.0028790459;
	setAttr ".uvtk[1750:1999]" 0.061253846 -0.00094530731 0.00049661321 0.13201743
		 0.014453031 0.12577665 0.003082443 0.020376496 0.025961228 0.12864622 0.058003962
		 -0.004295662 0.049942434 -0.010285318 0.059025288 0.13870025 0.0011155428 0.12763208
		 0.00049661321 0.018838219 0.0044226572 0.12471014 0.0019786209 0.019626781 0.05733496
		 -0.0048781633 0.0077901799 0.018576361 0.060598969 -0.0016077682 0.059276402 -0.0029163212
		 0.058535457 -0.0036348552 0.060604751 -0.0014358386 0.012028072 0.12608314 0.053447723
		 -0.0078243762 0.00049661321 0.13581699 0.036164314 0.13191682 0.0011155428 0.018510446
		 0.003082443 0.12599012 0.061665952 -0.00021434203 0.022834972 0.12879026 0.0059939735
		 0.018322542 0.063233435 0.0015145801 0.047317371 0.13527763 0.062743664 0.0012698844
		 0.00049661321 0.01669047 0.0019786209 0.12801293 0.0098041929 0.12646842 0.056554854
		 -0.0053551942 0.055257916 -0.0063762367 0.0011155428 0.1316064 0.059092224 -0.0029323772
		 0.0044226572 0.017994083 0.062034726 0.00035967678 0.00049661321 0.13919282 0.014453031
		 0.015944116 0.061160564 -0.00070916861 0.060587406 -0.0012659058 0.057678163 -0.0041597486
		 0.050196946 -0.0097248554 0.003082443 0.017555177 0.00049661321 0.014559634 0.0077901799
		 0.12696344 0.058908761 -0.0029267222 0.019867182 0.12896329 0.058276236 -0.0035628229
		 0.0019786209 0.016942583 0.0011155428 0.016033962 0.055086344 0.13871413 0.053871214
		 -0.0071775764 0.00049661321 0.14226502 0.032639042 0.13200158 0.062243283 0.0009846203
		 0.0059939735 0.1276176 0.060547233 -0.0011006668 0.012028072 0.015839957 0.00049661321
		 0.012441825 0.056959212 -0.0046619177 0.0011155428 0.1352995 0.055694818 -0.0057041049
		 0.061035514 -0.00048772246 0.0044226572 0.12851536 0.00049661321 0.14511478 0.043517977
		 0.13532245 0.061460435 5.5532902e-05 0.0019786209 0.1318258 0.052078366 -0.0083379447
		 0.003082443 0.12981218 0.017069504 0.12917233 0.058728993 -0.002899617 0.063535273
		 0.0016432013 0.00049661321 0.010333881 0.0098041929 0.015712902 0.0011155428 0.01357957
		 0.060484827 -0.00094278157 0.058030844 -0.0034604222 0.054319084 -0.0065380484 0.00049661321
		 0.14779794 0.029233538 0.13210356 0.061734319 0.0006599091 0.0077901799 0.015555613
		 0.050490379 -0.0091613978 0.0019786209 0.014283128 0.0011155428 0.1387586 0.00049661321
		 0.0082326867 0.014453031 0.12942713 0.056148946 -0.0050450861 0.057375789 -0.0039856732
		 0.0059939735 0.015357256 0.003082443 0.014759116 0.00049661321 0.15035397 0.0044226572
		 0.015100971 0.058555603 -0.0028514415 0.0011155428 0.011141755 0.062274158 0.0016285647
		 0.060880661 -0.00028433651 0.00049661321 0.0061354712 0.051178604 0.13873756 0.0019786209
		 0.13545322 0.052484751 -0.0077327341 0.060401201 -0.00079456717 0.012028072 0.12974125
		 0.00049661321 0.15281123 0.054789603 -0.0059081763 0.039795399 0.13537914 0.061218679
		 0.00029714778 0.0011155428 0.14202392 0.00049661321 0.17907077 0.059025288 0.14215839
		 0.025961228 0.13222563 0.003082443 0.13348716 0.056618452 -0.0044015348 0.00049661321
		 0.15519059 0.0098041929 0.13013476 0.0019786209 0.011642706 0.058391452 -0.0027830079
		 0.0011155428 0.0087155253 0.00049661321 0.17697352 0.057802975 -0.0033293217 0.061837375
		 0.0012946762 0.0044226572 0.13220024 0.0077901799 0.13063818 0.00049661321 0.15750825
		 0.050821543 -0.0085973442 0.0059939735 0.13129961 0.00049661321 0.17487234 0.060297608
		 -0.00065858662 0.0011155428 0.14512914 0.052921057 -0.0071324557 0.055280864 -0.0052904338
		 0.00049661321 0.15977615 0.060698509 -0.0001022853 0.057101548 -0.0037761778 0.058239043
		 -0.0026952177 0.0019786209 0.13891709 0.061393559 0.00092022866 0.057596385 -0.0031714737
		 0.003082443 0.011982284 0.00049661321 0.17276436 0.022834972 0.13237172 0.00049661321
		 0.16200387 0.05579102 -0.0046874285 0.0011155428 0.0062961299 0.00049661321 0.17064661
		 0.00049661321 0.16419911 0.036164314 0.13544905 0.060175776 -0.00053675473 0.00049661321
		 0.1685158 0.00049661321 0.16636807 0.047317371 0.13877106 0.053385496 -0.0065395832
		 0.0044226572 0.012226664 0.051189184 -0.0080348551 0.060944438 0.00050670654 0.0019786209
		 0.0090154111 0.0011155428 0.1481021 0.012028072 0.012756437 0.058100879 -0.0025896356
		 0.056318045 -0.0041013062 0.003082443 0.13702738 0.06049186 5.556643e-05 0.019867182
		 0.13254696 0.053876281 -0.005956471 0.0011155428 0.17891014 0.060037553 -0.00043123215
		 0.056859791 -0.003534615 0.055086344 0.14217186 0.0019786209 0.14223838 0.04976058
		 -0.0086204857 0.061756432 0.0019265413 0.0011155428 0.15096551 0.0044226572 0.13577211
		 0.017069504 0.13275826 0.003082443 0.0092190281 0.032639042 0.13553381 0.061389744
		 0.0015523527 0.0011155428 0.17649066 0.0019786209 0.006395977 0.051591814 -0.0074762106
		 0.0011155428 0.1537379 0.057414174 -0.0029894114 0.0059939735 0.1348846 0.059025288
		 0.14493084 0.014453031 0.13301516 0.057978988 -0.0024679229 0.043517977 0.13881522
		 0.0011155428 0.17406446 0.054391503 -0.0053852797 0.0019786209 0.14543623 0.061017811
		 0.0011365321 0.059885144 -0.00034344569 0.003082443 0.14044583 0.0077901799 0.13422805
		 0.012028072 0.13333112 0.0044226572 0.0093657039 0.0011155428 0.15643483 0.0098041929
		 0.13372564 0.060642064 0.00068078563 0.0011155428 0.17162663 0.029233538 0.13563567
		 0.060264051 0.00018678978 0.0019786209 0.17881024 0.0011155428 0.15906918 0.057875454
		 -0.0023318306 0.054929078 -0.0048282892 0.052027881 -0.0069234669 0.059720993 -0.0002749525
		 0.0011155428 0.16917223 0.050069928 -0.0080973804 0.051178604 0.14219463 0.0011155428
		 0.16165149 0.057259381 -0.0027859733 0.0011155428 0.16669571 0.0019786209 0.14852786
		 0.0011155428 0.16419107 0.0044226572 0.13923937 0.055486858 -0.0042878091 0.057791829
		 -0.0021836683 0.056654334 -0.0032646209 0.039795399 0.13887107 0.025961228 0.13575757
		 0.0019786209 0.17619079 0.003082443 0.14375561 0.056062698 -0.0037659556 0.059547663
		 -0.00022677332 0.060018599 0.00028919056 0.052495599 -0.0063790083 0.057729363 -0.0020257831
		 0.060316324 0.00081663579 0.012028072 0.0096843168 0.0019786209 0.15152848 0.0059939735
		 0.13837844 0.003082443 0.17874241 0.022834972 0.13590324 0.057134271 -0.0025645271
		 0.0019786209 0.17356348 0.059367836 -0.00019967556 0.0019786209 0.15445137 0.0077901799
		 0.1377371 0.047317371 0.14222717 0.061999619 0.0021502273 0.036164314 0.13893992
		 0.003082443 0.14696926 0.019867182 0.13607764 0.0044226572 0.14261127;
	setAttr ".uvtk[2000:2249]" 0.0019786209 0.17092299 0.060613036 0.0013054665 0.050418675
		 -0.0075778812 0.05768919 -0.0018604845 0.0098041929 0.13724381 0.0019786209 0.15730816
		 0.017069504 0.13628763 0.052993238 -0.005844757 0.003082443 0.17598718 0.0019786209
		 0.16826367 0.012028072 0.13685489 0.059759438 0.00036115944 0.014453031 0.13654238
		 0.0019786209 0.16010934 0.059184432 -0.00019413233 0.056488335 -0.0029706433 0.0044226572
		 0.17869347 0.057671845 -0.0016906187 0.0019786209 0.16557944 -0.42528382 0.63361281
		 0.0019786209 0.16286373 0.053518713 -0.0053229928 0.057040989 -0.0023283288 0.032639042
		 0.13902336 0.003082443 0.15009862 0.059000254 -0.00021007285 0.0059939735 0.14178771
		 0.055856466 -0.0034006536 0.057677627 -0.001518622 0.043517977 0.14227003 0.054069996
		 -0.0048157424 0.003082443 0.17322391 0.0044226572 0.14589715 0.059972346 0.00091222674
		 0.049537539 -0.0077035427 0.050805509 -0.0070639104 0.059490561 0.00040167943 0.051178604
		 0.14561677 0.055241168 -0.0038526952 0.058818281 -0.00024746358 0.003082443 0.15315455
		 0.029233538 0.13912356 0.0059939735 0.1786567 0.0077901799 0.14117044 0.0044226572
		 0.1758405 0.003082443 0.17044711 0.054644883 -0.0043249726 0.057706475 -0.0013473928
		 0.003082443 0.15614694 0.025961228 0.1392433 0.039795399 0.14232427 0.0098041929
		 0.14069325 0.0044226572 0.14910626 0.058641315 -0.00030548871 0.056980908 -0.0020812899
		 0.057757854 -0.0011796206 0.0059939735 0.14511973 0.003082443 0.16765106 0.0077901799
		 0.17862815 0.056364477 -0.0026573017 0.003082443 0.15908492 0.060185611 0.0014242493
		 0.003082443 0.16482967 0.022834972 0.13938624 0.012028072 0.14031565 0.003082443
		 0.16197664 0.0044226572 0.17297953 0.047317371 0.14564782 0.058472216 -0.00038347021
		 0.057831049 -0.0010178387 0.059216321 0.00041004643 0.0059939735 0.17573023 0.019867182
		 0.13955718 0.014453031 0.14001131 0.058313668 -0.0004799962 0.051228821 -0.0065575689
		 0.057924867 -0.00086466223 0.0044226572 0.15224749 0.017069504 0.13976264 0.0098041929
		 0.1786055 0.036164314 0.14239103 0.0077901799 0.14453369 0.058168054 -0.00059354305
		 0.058037758 -0.00072250515 0.059615552 0.0009660013 0.05695498 -0.0018272325 0.0044226572
		 0.17010522 0.055702567 -0.0030112341 0.058941007 0.00038619339 0.0059939735 0.14838195
		 0.051687002 -0.0060608089 0.056284726 -0.0023293793 0.056963623 -0.0015701801 0.012028072
		 0.17858714 0.025961228 0.17853296 0.028057881 0.17852885 0.0044226572 0.15532929
		 0.055057883 -0.0033887848 0.0077901799 0.1756447 0.032639042 0.14247197 0.059742272
		 0.0014910121 0.0098041929 0.14407867 0.0044226572 0.16721207 0.043517977 0.14568883
		 0.0059939735 0.17279601 0.0044226572 0.15835953 0.052178204 -0.0055756718 0.058668911
		 0.00033037737 0.0044226572 0.16429412 0.0044226572 0.16134554 0.0059939735 0.15158165
		 0.029233538 0.14256901 0.059251606 0.000977166 0.0077901799 0.14783305 0.012028072
		 0.14371735 0.054432869 -0.0037884116 0.0098041929 0.17557681 0.057006717 -0.0013141781
		 0.0059939735 0.16984892 0.05270052 -0.0051040351 0.039795399 0.14574069 0.025961228
		 0.14268488 0.053830087 -0.0042086393 0.014453031 0.14342529 0.0077901799 0.17265385
		 0.058404386 0.00024347752 0.0059939735 0.15472591 0.047317371 0.14903533 0.053251863
		 -0.0046477467 0.056250334 -0.0019922033 0.055603504 -0.0026038289 0.022834972 0.14282304
		 0.059870243 0.0019746916 0.017069504 0.14318603 0.012028072 0.17552185 0.0098041929
		 0.14740515 0.019867182 0.14298809 0.0059939735 0.16688365 0.0077901799 0.15107471
		 0.057083607 -0.0010633171 0.058151603 0.00012698397 0.0059939735 0.15782177 0.036164314
		 0.14580446 0.0059939735 0.16389447 0.05888617 0.00094543025 0.0059939735 0.16087598
		 0.057192981 -0.00082144886 0.0077901799 0.16965055 0.012028072 0.14706427 0.050159216
		 -0.006511271 0.028492019 0.17534494 0.043517977 0.14907396 0.057914495 -1.7270446e-05
		 0.059290051 0.0015048105 0.0077901799 0.15426475 0.032639042 0.14588171 0.057333231
		 -0.00059244037 0.057696819 -0.00018712506 0.047317371 0.15199471 0.0098041929 0.1506781
		 0.056261837 -0.0016511008 0.014453031 0.14678806 0.0077901799 0.16662979 0.054939806
		 -0.002903454 0.057502031 -0.00037990138 0.029233538 0.14597428 0.0077901799 0.15740943
		 0.039795399 0.14912271 0.017069504 0.14656126 0.0077901799 0.16358626 0.058525085
		 0.00087129325 0.025961228 0.14608473 0.055560768 -0.0021848604 0.0077901799 0.16051477
		 0.019867182 0.14637327 0.050558388 -0.0060480684 0.054296315 -0.0032270625 0.012028072
		 0.15036124 0.022834972 0.14621633 0.0098041929 0.15390277 0.056318998 -0.0013112798
		 0.0098041929 0.1664288 0.036164314 0.14918268 0.014453031 0.15010375 0.0098041929
		 0.15708488 0.059331477 0.0019911332 0.058835983 0.0014654342 0.0098041929 0.16334271
		 0.050995052 -0.0055965036 0.012028072 0.15361279 0.032639042 0.14925528 0.0098041929
		 0.1602298 0.017069504 0.14989203 0.014453031 0.16926205 0.039795399 0.15247303 0.012028072
		 0.16626668 0.029233538 0.14934224 0.019867182 0.1497162 0.058174014 0.00075609982
		 0.012028072 0.15682429 0.025961228 0.14944589 0.014453031 0.15337682 0.022834972
		 0.14956921 0.012028072 0.16314632 0.012028072 0.16000044 0.014453031 0.16613382 0.017069504
		 0.15318239 0.014453031 0.15661174 0.014453031 0.16298562 0.019867182 0.15302062 0.017069504
		 0.16602379 0.014453031 0.15981328 0.029233538 0.15267593 0.022834972 0.15288532 0.025961228
		 0.15277147 0.017069504 0.15643638 0.017069504 0.16285276 0.017069504 0.15965843 0.019867182
		 0.15629035 0.019867182 0.16274184 0.022834972 0.15616792 0.019867182 0.15952939 0.025961228
		 0.15606505 0.022834972 0.16264886 0.022834972 0.15942127 0.025961228 0.15933013 0.00012428081
		 -6.6613381e-16 0.053675592 -0.0035734922 0.056421041 -0.00097832084 0.051467478 -0.0051583052
		 0.055575013 -0.0017608926 0.054888904 -0.0024043471 0.059371591 0.002391933 0.059996307
		 0.0024058979 0.053080022 -0.0039413273 0.0578385 0.00060148537 0 0.0050876066 0.05197382
		 -0.004735291 0.05251205 -0.0043291003 0.056566238 -0.00065731257 0.05838728 0.001373386
		 0.057523787 0.00040995702 0.056752324 -0.00035331771 0.058790565 0.0019441545 0.057234943
		 0.00018453225 0.056976378 -7.1238726e-05 0.055646062 -0.001338765 0.054237425 -0.0026497841
		 0.054905891 -0.0018992871 0.057951033 0.0012301728;
	setAttr ".uvtk[2250:2493]" 0.058754027 0.0023382392 0.053608954 -0.0029203296
		 0.055772841 -0.00092490762 0.05825609 0.0018344391 0.019867182 0.0035179704 0.014453031
		 0.0035409313 0.057534099 0.0010380019 0.053005934 -0.0032149032 0.055953264 -0.00052609295
		 0.050451815 -0.005003348 0.05499053 -0.0013964027 0.054257095 -0.0020657554 0.057143092
		 0.00080006942 0.056184471 -0.00014836341 0.052430749 -0.0035322309 0.050894201 -0.0046081096
		 0.056784153 0.00051989779 0.00012428081 0.010175772 0.00049661321 0.09787643 0.057736397
		 0.0016638357 0.056462944 0.00020208582 0.00012428081 0.0043389611 0.051885605 -0.003871128
		 0.051372766 -0.0042301863 0.00049661321 0.0040395856 0.058134556 0.002244202 0.055141509
		 -0.00090346485 0.053631186 -0.0022595003 0.057239711 0.0014350303 0.0011155428 0.0038789287
		 0.054355025 -0.0014839843 0.055356443 -0.00042828918 0.0019786209 0.0037790891 0.05303067
		 -0.0024798438 0.056773901 0.001151517 0.050477505 -0.004240483 0.003082443 0.0064637773
		 0.003082443 0.0037112348 0.055631936 2.1677464e-05 0.056346297 0.00081782788 0.0044226572
		 0.006512668 0.0044226572 0.003662305 -0.42092645 0.61671132 -0.41915488 0.60857552
		 0.0059939735 0.0065494888 0.0059939735 0.0036255699 0.0077901799 0.0065780059 0.0077901799
		 0.0035969988 0.0098041929 0.0066006593 0.0098041929 0.0035743527 0.025961228 0.0066732578
		 0.025961228 0.0035018008 0.022834972 0.0035091992 0.012028072 0.006619025 0.012028072
		 0.0035559814 0.017069504 0.0035284311 0.019867182 0.0066570342 0.054529667 -0.00091383606
		 0.052457869 -0.0027258992 0.055963635 0.00043916702 0.053741992 -0.0016012639 0.05695647
		 0.0017907806 0.05191505 -0.002996631 -0.31675255 0.77799743 -0.14359212 0.60854417
		 -0.31672102 0.7848984 0.064104289 0.043050885 -0.36838341 0.75445151 0.051178604
		 0.035704374 0.047317371 0.033211365 0.043517977 0.03047727 0.039795399 0.027426407
		 0.036164314 0.023876458 0.035168797 0.022790946 0.032639042 0.019484289 0.029233538
		 0.012570832 0.028057881 0.0066772848 0.028057881 0.0034977198 -0.41534683 0.58797216
		 -0.40993246 0.5756411 -0.40892923 0.57341427 -0.40072331 0.55929077 -0.39088559 0.54573429
		 -0.39077866 0.5455929 -0.3787275 0.53266156 -0.37419957 0.52869534 -0.36454749 0.52069062
		 -0.35815978 0.51641244 -0.34811211 0.51012188 -0.34248555 0.50735682 -0.32944781
		 0.50149179 -0.32705021 0.5006969 -0.3118754 0.49627736 -0.30876315 0.49549529 -0.29695272
		 0.49380371 -0.28658772 0.49273232 -0.28222072 0.49273232 -0.26779222 0.49331856 -0.26372558
		 0.49365127 -0.25735694 0.50519872 -0.26740938 0.50322509 -0.27173471 0.50281399 -0.28605133
		 0.50214016 -0.29076898 0.50215447 -0.30022025 0.50304562 -0.31298232 0.50488603 -0.3141036
		 0.50514793 -0.32777697 0.50904095 -0.33310634 0.51085073 -0.34109455 0.51428318 -0.35054111
		 0.51889145 -0.35401815 0.52092302 -0.36518019 0.52814835 -0.3665511 0.52918231 -0.37719685
		 0.53795588 -0.37872535 0.53940243 -0.38693184 0.54781961 -0.39062107 0.55213434 -0.39480779
		 0.55741417 -0.40121934 0.56661308 -0.40249366 0.56871235 -0.40636691 0.57551634 -0.41058704
		 0.58406562 -0.4140729 0.59234583 -0.41653717 0.59936649 -0.41691303 0.60047966 0.055086344
		 0.038033962 -0.14148504 0.62314433 0.066934317 0.14064276 -0.30336094 0.78053439
		 -0.42225322 0.62500644 0.028492019 0.0098611973 -0.42548624 0.64707875 -0.2886194
		 0.7884863 -0.42304021 0.65209466 0.070873231 0.13851774 -0.24117458 0.49839348 0.030768231
		 0.016274154 -0.42059714 0.68219709 -0.30281633 0.78762722 -0.42005321 0.67336392
		 0.070511311 0.046493262 -0.24289089 0.50890392 -0.42018533 0.60285616 -0.14128721
		 0.65097421 -0.41687894 0.68536448 -0.42349669 0.6180644 -0.14070421 0.63726646 0.078642219
		 0.13417614 -0.21999878 0.50683171 0.10609242 0.10206449 -0.14301568 0.66432381 -0.41212603
		 0.6983825 -0.25994658 0.78630465 -0.21444196 0.52259243 -0.14586133 0.67739284 -0.42305174
		 0.63358474 0.029374376 0.01305791 0.10667333 0.086664051 -0.40527475 0.71229815 0.038313031
		 0.026097804 -0.40302405 0.72247034 0.086164206 0.12944824 -0.20099336 0.51817608
		 -0.42206004 0.662332 -0.17143846 0.71613508 -0.20053059 0.53233355 0.074781001 0.13637608
		 0.03265968 0.019517682 -0.41497472 0.69914109 -0.22859478 0.51483762 -0.27955097
		 0.78112543 -0.39580926 0.7268033 0.042152911 0.029437691 -0.39253375 0.73722267 0.089795291
		 0.12680736 -0.18479306 0.53181821 -0.41250563 0.70463085 0.082441598 0.1318897 -0.19788468
		 0.74732417 -0.38329548 0.74136472 -0.27431273 0.78805411 -0.1743561 0.56085676 0.046713084
		 0.032808319 -0.38126433 0.74969697 0.093320578 0.12387708 -0.17147738 0.54675072
		 -0.18709606 0.54485273 0.076763302 0.049945071 -0.16259527 0.58135641 0.09672603
		 0.12050334 -0.16098356 0.56232113 -0.16158909 0.7154814 -0.36747289 0.75515574 0.051977888
		 0.036204234 -0.36930066 0.76002526 0.099998385 0.11640358 -0.15307224 0.57801819
		 0.10353735 0.075045317 -0.34840578 0.76687527 -0.25633168 0.77768177 -0.15497041
		 0.60205549 0.057838887 0.039620161 -0.343804 0.7755782 -0.24542034 0.78252149 0.10161203
		 0.11391199 0.10312465 0.11102092 -0.15297174 0.61137944 -0.3304379 0.78104365 0.082597584
		 0.053413361 0.099156201 0.0676108 -0.18695307 0.74786699 0.096078426 0.063990295
		 -0.20175207 0.76051539 0.10161203 0.07129398 -0.17168933 0.73061401 0.092306584 0.06042406
		 -0.21635735 0.77002251 0.087805778 0.056901753 -0.2308954 0.77719682 -0.234631 0.7704941
		 -0.21505445 0.76015228 -0.1544565 0.70163888 -0.1833666 0.7324748 0.10602093 0.082739532
		 0.051404417 -0.0032911077 0.054778218 -0.00036424398 0.053153872 -0.001747787 0.056417704
		 0.0014628656 0.053939581 -0.00095622241 0.056860149 0.0019020895 0.055096865 0.00015612692
		 0.055923104 0.0010769162 0.05548048 0.00063901395 0.052593052 -0.0019227937 0.054220855
		 -0.00033437833 0.056186795 0.0016453769 0.053373635 -0.0010302737 0.052061677 -0.0021257699
		 0.054581344 0.0002544038 0.055015445 0.00080089271 0.052834153 -0.0011357069 0.0536865
		 -0.00033864006 0.054733872 0.00087873265;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "80D11E53-4E70-88BC-28EF-C597E95A0F33";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.40870714 -0.11378561 -0.38482255
		 -0.066909432 -0.34762138 -0.029708296 -0.30074513 -0.005823696 -0.24878252 0.0024063622
		 -0.19681986 -0.0058237128 -0.14994372 -0.029708328 -0.11274265 -0.06690947 -0.088857993
		 -0.11378565 -0.080627978 -0.16574825 -0.088857993 -0.21771087 -0.11274265 -0.26458701
		 -0.14994378 -0.30178815 -0.19681993 -0.32567272 -0.24878252 -0.33390278 -0.30074513
		 -0.32567272 -0.34762126 -0.30178815 -0.38482243 -0.26458701 -0.40870696 -0.21771087
		 -0.41693702 -0.16574825 0.86352032 0.66101331 0.85411865 0.66101331 0.84471691 0.66101331
		 0.83531511 0.66101331 0.82591343 0.66101331 0.81651163 0.66101331 0.80710995 0.66101331
		 0.79770815 0.66101331 0.78830642 0.66101331 0.77890468 0.66101331 0.769503 0.66101331
		 0.7601012 0.66101331 0.75069952 0.66101331 0.74129766 0.66101331 0.73189598 0.66101331
		 0.72249424 0.66101331 0.71309251 0.66101331 0.70369077 0.66101331 0.69428909 0.66101331
		 0.68488723 0.66101331 0.67548549 0.66101331 0.86352032 0.37896079 0.85411865 0.37896079
		 0.84471691 0.37896079 0.83531511 0.37896079 0.82591343 0.37896079 0.81651163 0.37896079
		 0.80710995 0.37896079 0.79770815 0.37896079 0.78830642 0.37896079 0.77890468 0.37896079
		 0.769503 0.37896079 0.7601012 0.37896079 0.75069952 0.37896079 0.74129766 0.37896079
		 0.73189598 0.37896079 0.72249424 0.37896079 0.71309251 0.37896079 0.70369077 0.37896079
		 0.69428909 0.37896079 0.68488723 0.37896079 0.67548549 0.37896079 -0.78743815 -0.11378559
		 -0.7635535 -0.066909403 -0.72635239 -0.029708264 -0.67947614 -0.0058236802 -0.62751353
		 0.002406362 -0.57555085 -0.0058236802 -0.52867472 -0.029708328 -0.49147364 -0.06690947
		 -0.46758899 -0.11378559 -0.45935893 -0.16574824 -0.46758899 -0.21771088 -0.49147364
		 -0.26458701 -0.52867478 -0.30178815 -0.57555091 -0.32567272 -0.62751353 -0.33390278
		 -0.67947614 -0.32567272 -0.72635227 -0.30178815 -0.76355344 -0.26458701 -0.78743798
		 -0.21771088 -0.79566801 -0.16574824;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E0AE78DA-46D4-788C-58B2-8B9D8B06E4B3";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.19837874 0.50497735 0.20774871
		 0.50020313 0.21518475 0.4927671 0.21995896 0.48339713 0.22160405 0.47301042 0.21995896
		 0.46262378 0.21518475 0.45325381 0.20774868 0.44581774 0.19837874 0.44104356 0.18799207
		 0.43939847 0.17760539 0.44104356 0.16823542 0.44581774 0.16079938 0.45325381 0.15602517
		 0.46262378 0.15438008 0.47301042 0.15602517 0.48339713 0.16079938 0.49276707 0.16823542
		 0.50020313 0.17760539 0.50497735 0.18799207 0.50662243 0.24826209 0.0024067471 0.23961559
		 0.0024067471 0.23096912 0.0024067471 0.22232264 0.0024067471 0.21367612 0.0024067471
		 0.20502964 0.0024067471 0.19638313 0.0024067471 0.18773663 0.0024067471 0.17909014
		 0.0024067471 0.17044365 0.0024067471 0.16179715 0.0024067471 0.15315066 0.0024067471
		 0.14450416 0.0024067471 0.13585767 0.0024067471 0.1272112 0.0024067471 0.11856468
		 0.0024067471 0.10991821 0.0024067471 0.10127169 0.0024067471 0.092625201 0.0024067471
		 0.083978713 0.0024067471 0.075332224 0.0024067471 0.24826209 -0.25698829 0.23961559
		 -0.25698829 0.23096912 -0.25698829 0.22232264 -0.25698829 0.21367612 -0.25698829
		 0.20502964 -0.25698829 0.19638313 -0.25698829 0.18773663 -0.25698829 0.17909014 -0.25698829
		 0.17044365 -0.25698829 0.16179715 -0.25698829 0.15315066 -0.25698829 0.14450416 -0.25698829
		 0.13585767 -0.25698829 0.1272112 -0.25698829 0.11856468 -0.25698829 0.10991821 -0.25698829
		 0.10127169 -0.25698829 0.092625201 -0.25698829 0.083978713 -0.25698829 0.075332224
		 -0.25698829 -0.4825843 0.70843583 -0.47321436 0.70366168 -0.46577829 0.69622564 -0.46100408
		 0.68685567 -0.45935899 0.67646897 -0.46100408 0.66608232 -0.46577829 0.65671241 -0.47321433
		 0.64927638 -0.4825843 0.6445021 -0.49297094 0.64285702 -0.50335765 0.6445021 -0.51272756
		 0.64927638 -0.52016366 0.65671241 -0.52493787 0.66608232 -0.5265829 0.67646897 -0.52493787
		 0.68685561 -0.52016366 0.69622558 -0.51272756 0.70366168 -0.50335765 0.70843583 -0.49297094
		 0.71008092;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D73262C1-4A0E-A25D-2F3B-7B93585515D3";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.26158398 -0.0058236802
		 -0.21470784 -0.029708263 -0.1775066 -0.066909395 -0.15362208 -0.11378552 -0.14539203
		 -0.16574816 -0.15362208 -0.21771079 -0.17750672 -0.26458704 -0.21470784 -0.30178806
		 -0.26158398 -0.32567263 -0.31354663 -0.33390281 -0.36550927 -0.32567263 -0.41238534
		 -0.30178806 -0.44958651 -0.2645869 -0.47347111 -0.21771079 -0.48170111 -0.16574816
		 -0.47347111 -0.11378565 -0.44958651 -0.066909395 -0.41238534 -0.029708263 -0.36550927
		 -0.0058236802 -0.31354663 0.0024063617 0.36159915 0.0024067471 0.35219747 0.0024067471
		 0.34279567 0.0024067471 0.33339396 0.0024067471 0.32399216 0.0024067471 0.31459048
		 0.0024067471 0.30518872 0.0024067471 0.29578698 0.0024067471 0.28638524 0.0024067471
		 0.27698353 0.0024067471 0.26758173 0.0024067471 0.25818002 0.0024067471 0.24877824
		 0.0024067471 0.23937656 0.0024067471 0.22997476 0.0024067471 0.22057307 0.0024067471
		 0.2111713 0.0024067471 0.20176961 0.0024067471 0.19236782 0.0024067471 0.18296611
		 0.0024067471 0.17356431 0.0024067471 0.36159915 -0.27964574 0.35219747 -0.27964574
		 0.34279567 -0.27964574 0.33339396 -0.27964574 0.32399216 -0.27964574 0.31459048 -0.27964574
		 0.30518872 -0.27964574 0.29578698 -0.27964574 0.28638524 -0.27964574 0.27698353 -0.27964574
		 0.26758173 -0.27964574 0.25818002 -0.27964574 0.24877824 -0.27964574 0.23937656 -0.27964574
		 0.22997476 -0.27964574 0.22057307 -0.27964574 0.2111713 -0.27964574 0.20176961 -0.27964574
		 0.19236782 -0.27964574 0.18296611 -0.27964574 0.17356431 -0.27964574 -0.25173086
		 -0.0058236793 -0.20485467 -0.029708261 -0.16765338 -0.066909395 -0.14376879 -0.11378552
		 -0.13553888 -0.16574816 -0.14376879 -0.21771079 -0.16765362 -0.26458704 -0.20485467
		 -0.30178806 -0.25173086 -0.32567263 -0.30369341 -0.33390281 -0.35565615 -0.32567263
		 -0.40253222 -0.30178806 -0.43973345 -0.2645869 -0.46361798 -0.21771079 -0.47184789
		 -0.16574816 -0.46361798 -0.11378565 -0.43973345 -0.066909395 -0.40253222 -0.029708261
		 -0.35565615 -0.0058236793 -0.30369341 0.0024063622;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CF5A2942-48CF-31E2-B191-7ABDE9C2E1F9";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.45188317 -0.11378565 -0.42799854
		 -0.066909462 -0.39079741 -0.029708391 -0.34392118 -0.0058236793 -0.29195857 0.0024063622
		 -0.23999593 -0.0058238087 -0.19311978 -0.029708391 -0.15591867 -0.066909529 -0.13203411
		 -0.11378565 -0.12380403 -0.16574828 -0.13203411 -0.21771091 -0.15591867 -0.26458704
		 -0.19311979 -0.30178818 -0.23999596 -0.32567278 -0.29195857 -0.33390281 -0.34392112
		 -0.32567278 -0.39079735 -0.30178818 -0.42799845 -0.26458704 -0.45188299 -0.21771091
		 -0.46011305 -0.16574828 0.89590234 0.36797523 0.88650066 0.36797523 0.87709886 0.36797523
		 0.86769712 0.36797523 0.85829544 0.36797523 0.84889364 0.36797523 0.8394919 0.36797523
		 0.83009022 0.36797523 0.82068843 0.36797523 0.81128669 0.36797523 0.80188489 0.36797523
		 0.79248321 0.36797523 0.78308147 0.36797523 0.77367973 0.36797523 0.76427799 0.36797523
		 0.75487626 0.36797523 0.74547446 0.36797523 0.73607278 0.36797523 0.72667104 0.36797523
		 0.7172693 0.36797523 0.70786756 0.36797523 0.89590234 0.085922778 0.88650066 0.085922778
		 0.87709886 0.085922778 0.86769712 0.085922778 0.85829544 0.085922778 0.84889364 0.085922778
		 0.8394919 0.085922778 0.83009022 0.085922778 0.82068843 0.085922778 0.81128669 0.085922778
		 0.80188489 0.085922778 0.79248321 0.085922778 0.78308147 0.085922778 0.77367973 0.085922778
		 0.76427799 0.085922778 0.75487626 0.085922778 0.74547446 0.085922778 0.73607278 0.085922778
		 0.72667104 0.085922778 0.7172693 0.085922778 0.70786756 0.085922778 -0.50679398 -0.11378558
		 -0.48290935 -0.066909395 -0.44570827 -0.029708261 -0.39883199 -0.0058236793 -0.34686935
		 0.0024063624 -0.29490674 -0.0058236793 -0.24803057 -0.029708324 -0.21082947 -0.066909462
		 -0.18694487 -0.11378558 -0.17871484 -0.16574821 -0.18694487 -0.21771085 -0.21082947
		 -0.26458699 -0.24803057 -0.30178812 -0.2949068 -0.32567269 -0.34686935 -0.33390275
		 -0.39883199 -0.32567269 -0.44570816 -0.30178812 -0.48290926 -0.26458699 -0.50679386
		 -0.21771085 -0.51502389 -0.16574821;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8D97FB9E-40AD-D92F-BF75-2F9BE17434D8";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.12806302 -0.11378564 -0.10417843
		 -0.066909447 -0.066977322 -0.029708324 -0.02010113 -0.0058236788 0.031861514 0.002406362
		 0.083824188 -0.0058238078 0.13070032 -0.029708387 0.16790146 -0.066909522 0.19178602
		 -0.11378564 0.20001608 -0.16574827 0.19178602 -0.2177109 0.16790146 -0.26458701 0.13070023
		 -0.30178815 0.083824068 -0.32567272 0.031861514 -0.33390278 -0.02010107 -0.32567272
		 -0.066977203 -0.30178815 -0.10417837 -0.26458701 -0.12806302 -0.2177109 -0.13629293
		 -0.16574827 0.85812336 0.5144943 0.84872156 0.5144943 0.83931983 0.5144943 0.82991809
		 0.5144943 0.82051635 0.5144943 0.81111461 0.5144943 0.80171287 0.5144943 0.79231113
		 0.5144943 0.78290939 0.5144943 0.77350765 0.5144943 0.76410592 0.5144943 0.75470412
		 0.5144943 0.74530244 0.5144943 0.7359007 0.5144943 0.7264989 0.5144943 0.71709722
		 0.5144943 0.70769548 0.5144943 0.69829369 0.5144943 0.68889195 0.5144943 0.67949027
		 0.5144943 0.67008853 0.5144943 0.85812336 0.23244181 0.84872156 0.23244181 0.83931983
		 0.23244181 0.82991809 0.23244181 0.82051635 0.23244181 0.81111461 0.23244181 0.80171287
		 0.23244181 0.79231113 0.23244181 0.78290939 0.23244181 0.77350765 0.23244181 0.76410592
		 0.23244181 0.75470412 0.23244181 0.74530244 0.23244181 0.7359007 0.23244181 0.7264989
		 0.23244181 0.71709722 0.23244181 0.70769548 0.23244181 0.69829369 0.23244181 0.68889195
		 0.23244181 0.67949027 0.23244181 0.67008853 0.23244181 -0.74426198 -0.11378557 -0.72037745
		 -0.066909388 -0.68317628 -0.029708259 -0.63630015 -0.0058236788 -0.58433747 0.002406362
		 -0.53237486 -0.0058236788 -0.48549867 -0.029708324 -0.44829756 -0.066909447 -0.42441297
		 -0.11378557 -0.41618294 -0.16574821 -0.42441297 -0.21771084 -0.44829756 -0.26458696
		 -0.48549867 -0.30178809 -0.53237486 -0.32567266 -0.58433747 -0.33390272 -0.63630009
		 -0.32567266 -0.68317628 -0.30178809 -0.72037739 -0.26458696 -0.74426198 -0.21771084
		 -0.75249201 -0.16574821;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "3A77F779-4CEA-63EF-CB61-D69C84FA307E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "959255C1-4552-C405-FCE3-54A43E2522A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2246]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "77DF7E26-474E-57DD-2581-DA870B03A38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "615C8A46-4A87-89BC-809F-789B1EF0AA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "BCF6B5E1-4D5C-E8DD-84D2-7CAED2C60225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "F2E5D29E-4277-9BD7-D203-63B9AD52B8B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A7380BF7-4B7A-C34A-955C-DCAC03815B4A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.21985418 0.095654979 0.23876303
		 0.086020358 0.25376928 0.071014181 0.26340383 0.052105114 0.26672375 0.03114447 0.26340383
		 0.010183707 0.25376928 -0.0087251738 0.23876303 -0.023731358 0.21985418 -0.033365943
		 0.19889337 -0.036685809 0.17793268 -0.033365943 0.1590237 -0.023731358 0.14401758
		 -0.0087251738 0.1343829 0.010183811 0.13106322 0.03114447 0.1343829 0.052105114 0.14401758
		 0.071014181 0.1590237 0.086020358 0.17793268 0.095654979 0.19889337 0.098974742 0.96577662
		 0.091874763 0.93397427 0.091874763 0.90217239 0.091874763 0.87037045 0.091874763
		 0.83856845 0.091874763 0.80676615 0.091874763 0.77496415 0.091874763 0.74316192 0.091874763
		 0.71135998 0.091874763 0.67955798 0.091874763 0.6477561 0.091874763 0.61595374 0.091874763
		 0.5841518 0.091874763 0.55234993 0.091874763 0.52054793 0.091874763 0.48874518 0.091874763
		 0.45694366 0.091874763 0.4251413 0.091874763 0.39333901 0.091874763 0.36153743 0.091874763
		 0.3297359 0.091874763 0.96577662 -0.86218804 0.93397427 -0.86218804 0.90217239 -0.86218804
		 0.87037045 -0.86218804 0.83856845 -0.86218804 0.80676615 -0.86218804 0.77496415 -0.86218804
		 0.74316192 -0.86218804 0.71135998 -0.86218804 0.67955798 -0.86218804 0.6477561 -0.86218804
		 0.61595374 -0.86218804 0.5841518 -0.86218804 0.55234993 -0.86218804 0.52054793 -0.86218804
		 0.48874518 -0.86218804 0.45694366 -0.86218804 0.4251413 -0.86218804 0.39333901 -0.86218804
		 0.36153743 -0.86218804 0.3297359 -0.86218804 0.08845745 0.10212588 0.10736638 0.092491634
		 0.12237258 0.077485085 0.13200718 0.058576003 0.13532704 0.037615336 0.13200718 0.016654685
		 0.12237258 -0.0022540018 0.10736632 -0.01726035 0.08845745 -0.026895002 0.067496702
		 -0.030214757 0.046536066 -0.026895002 0.027627096 -0.01726035 0.012620911 -0.0022540018
		 0.0029862374 0.016654685 -0.00033350289 0.037615336 0.0029862374 0.058576003 0.012620911
		 0.077485085 0.027627096 0.092491254 0.046536066 0.10212588 0.067496702 0.10544584;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B7EA00B5-40F7-EF7D-A889-ECABE0159B2D";
	setAttr ".uopa" yes;
	setAttr -s 2494 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.027264506 0.24240766 0.0313721 0.25002483
		 0.024049073 0.25386107 0.019950718 0.24626094 -0.12050221 0.24252725 -0.11638354
		 0.2501651 -0.12326325 0.2537412 -0.12739539 0.24607839 -0.58015436 0.10084505 -0.57956129
		 0.099922538 -0.57866448 0.10190518 -0.57928586 0.10276523 0.30110681 -0.052186966
		 0.012536794 0.34371287 0.013198525 0.34493998 0.25787616 0.025811553 -0.14040078
		 0.25265074 -0.14124395 0.2530669 -0.067133859 0.23382963 -0.063015833 0.24146621
		 -0.070851699 0.24567816 -0.07497339 0.23803475 -0.094470009 0.23862275 -0.090354457
		 0.24625476 -0.097836092 0.25023556 -0.10195984 0.24258842 -0.6002152 0.08163996 -0.60145009
		 0.081983149 0.25837925 0.019542873 0.04348287 0.27248338 0.047436506 0.27981502 0.04008922
		 0.28360608 0.036139697 0.27628195 -0.0075499713 0.23134093 -0.0034122169 0.2390141
		 -0.011157304 0.24317122 -0.015289694 0.23550798 -0.60017395 0.081474438 -0.59127563
		 0.088172585 -0.59361976 0.08769168 -0.59349203 0.086603269 -0.59110475 0.08709307
		 -0.5877645 0.093315676 -0.58741903 0.09214811 -0.5854755 0.093331054 0.01582703 0.2386138
		 0.012460947 0.25022653 0.0083453059 0.24259447 0.035447448 0.25758231 0.028116435
		 0.26140356 0.004211545 0.23492877 0.00071468949 0.24666712 -0.12988749 0.25715217
		 -0.13403589 0.2494594 0.028716892 0.31711477 0.032492191 0.32411563 0.024636656 0.32829112
		 0.020861059 0.32128969 -0.58588219 0.094461352 -0.59590811 0.086393446 -0.59582007
		 0.085359678 0.039485663 0.2650708 0.032147855 0.26887947 -0.047194794 0.23294538
		 -0.043069139 0.24059607 -0.050993398 0.24486832 -0.055119738 0.23721629 0.30183646
		 -0.049908459 -0.59336996 0.085572451 -0.57786417 0.10372308 -0.57803452 0.10396197
		 -0.57810724 0.10104233 -0.57774109 0.10223785 -0.02725406 0.23206413 -0.023121834
		 0.23972698 -0.031015709 0.24398099 -0.035145655 0.23632236 -0.58126748 0.099027023
		 -0.58071065 0.09804526 -0.60045606 0.08309114 -0.60034639 0.082328334 0.016728848
		 0.33251947 0.020465523 0.33944869 0.0088 0.33678326 -0.59791565 0.081961945 -0.59802067
		 0.082724005 -0.59563386 0.083483323 0.043994814 0.2908487 0.036475509 0.29475975
		 0.03257212 0.28752118 -0.5981133 0.083559021 -0.59553617 0.082648218 -0.10513975
		 0.25410753 -0.1092736 0.24644165 -0.59819341 0.084463581 -0.59572864 0.084388331
		 0.024638563 0.272809 0.028625935 0.28020322 -0.078596815 0.24983518 -0.082723752
		 0.2421822 -0.58369136 0.094723359 -0.58415425 0.095809773 -0.58949143 0.091193214
		 -0.058887169 0.24912238 -0.066719308 0.25334132 0.032674104 0.3059333 0.03649053
		 0.3130106 0.024900585 0.31003767 -0.58923268 0.090035021 -0.58710331 0.091016278
		 -0.59094882 0.086069122 -0.13623297 0.26037955 -0.58260787 0.09733969 0.040335447
		 0.30191758 0.02881512 0.29877713 0.016551882 0.25781286 -0.58209467 0.096303105 -0.57765907
		 0.10025507 -0.018993229 0.2473831 -0.0070356429 0.25081453 -0.014875174 0.25501978
		 -0.59146082 0.089303493 -0.13999745 0.26226628 -0.58899653 0.088920802 -0.11223732
		 0.25785387 0.012953132 0.32551759 0.29304349 -0.051608324 0.00088116527 0.34106541
		 0.0029800832 0.34495771 0.0048237741 0.25428715 -0.038939998 0.24825324 -0.5954361
		 0.081886306 -0.086220637 0.25392056 0.020612627 0.26534325 -0.57902873 0.099004984
		 -0.59779894 0.081275806 -0.59325397 0.084603265 -0.58510607 0.09223178 -0.11910217
		 0.2614575 0.02491346 0.29154187 0.017044812 0.31421274 -0.58878356 0.087855056 -0.12570854
		 0.26490173 -0.11491965 0.26921362 -0.12150685 0.27269346 0.021042258 0.30288279 0.25597361
		 0.013016582 -0.093693629 0.25791749 -0.58859479 0.086841941 -0.026889339 0.25163302
		 -0.58020991 0.097076029 0.0089088976 0.26186267 -0.59772027 0.08090286 0.0050242245
		 0.32978129 -0.5832727 0.093662545 -0.58681822 0.089924514 -0.046863511 0.25252694
		 -0.58163202 0.095285743 -0.59080857 0.085104913 -0.588431 0.085885465 -0.57855898
		 0.098096162 0.020969898 0.28422877 -0.0029313266 0.25842556 -0.0066967309 0.27018595
		 0.0011493266 0.26599282 0.0052010119 0.2735064 -0.0026477277 0.27769449 -0.57976717
		 0.096122995 -0.13203242 0.26816911 -0.10098635 0.26180959 0.012964576 0.26938349
		 0.25326085 0.014922798 -0.13379864 0.27912855 -0.13497324 0.27973658 0.2877945 -0.047713399
		 -0.57938409 0.095189974 -0.074459031 0.2575084 0.0091368854 0.31844068 -0.030699134
		 0.26353526 -0.022773385 0.25926569 -0.018674582 0.26686659 -0.026600957 0.271135
		 0.016986042 0.2768411 -0.57815373 0.09719947 0.017141968 0.29565001 -0.13790637 0.27116793
		 -0.034814373 0.25590393 0.013187021 0.30705878 -0.054755017 0.25678518 -0.12780757
		 0.27600384 -0.11729108 0.2805112 -0.12356766 0.28386647 -0.0028946102 0.33406353
		 0.28528297 -0.049679697 -0.018576652 0.34261793 -0.017353028 0.34488702 -0.59314448
		 0.083699539 -0.57787192 0.097822532 -0.57800341 0.096808985 -0.58477545 0.091167927
		 -0.10807078 0.26558036 -0.038621113 0.26781166 -0.034522355 0.27541256 -0.0820757
		 0.26160699 -0.58257473 0.091633961 -0.58448464 0.090143561 -0.058450952 0.26867437
		 -0.050626382 0.26444131 -0.046508327 0.27207804 -0.054329231 0.27631769 -0.58423507
		 0.089162827 -0.010774314 0.26262441 -0.58229828 0.090674281 0.013200492 0.28834069
		 -0.58656526 0.088877276 0.0012079775 0.3227044 0.28250727 -0.045689344 -0.58290005
		 0.092631355 -0.59533399 0.081200555 -0.085381553 0.27333143 -0.077927008 0.26930049
		 -0.073782012 0.27698702 -0.081227526 0.2810348 -0.5930419 0.08286491 -0.58122182
		 0.094291776 -0.062583342 0.26101112 -0.042737052 0.26017895 -0.089539543 0.26562089
		 0.0092191994 0.28095788 0.29304492 -0.049097776 0.0092876256 0.29982764 0.005279392
		 0.31128728 -0.57830071 0.095524579 -0.5790624 0.094280615 -0.57884175 0.093529627
		 0.25449622 0.0063071251 -0.58402765 0.088229567 -0.096821055 0.26953381 -0.070317551
		 0.26518846 -0.58207136 0.089756221 0.27813894 -0.046638191 -0.037658125 0.34397578
		 -0.037550777 0.3441748 -0.0067108572 0.32698661 -0.57766855 0.10006461 0.0053475201
		 0.292521 -0.12525459 0.2949729 -0.11932258 0.29173845 -0.1150827 0.29960108 -0.12098525
		 0.30288994;
	setAttr ".uvtk[250:499]" -0.58615881 0.08693251 -0.010772139 0.33834791 -0.0072087944
		 0.3449558 -0.10389172 0.27333009 -0.095529415 0.28883731 -0.088486418 0.28498977
		 -0.084333107 0.29269171 -0.091362908 0.2965638 -0.0026494563 0.31555122 -0.046144277
		 0.29149604 -0.03832987 0.2872442 -0.034280926 0.29475272 -0.042092592 0.29900956
		 0.0013805926 0.30405724 0.27194631 -0.039249241 -0.58600706 0.086042643 -0.58386326
		 0.087347418 0.0013681948 0.28514165 0.25108674 -0.0033119917 -0.11716856 0.30996776
		 -0.59525251 0.080723763 -0.59068447 0.084204212 -0.59294677 0.082102507 -0.58634508
		 0.0878786 0.25436485 -0.0073709488 -0.11072402 0.27699417 -0.077084973 0.28871679
		 -0.072961286 0.29636395 -0.080199227 0.3003577 0.27186075 -0.042664886 -0.048917204
		 0.34095174 -0.047648042 0.34330523 -0.014598817 0.27442479 -0.014588386 0.33127099
		 -0.58086562 0.093324989 0.25692967 -0.017744303 0.26675898 -0.034290791 -0.58000982
		 0.090782076 -0.58013409 0.090625584 -0.0025586784 0.29675215 -0.58012152 0.090544984
		 -0.010568351 0.31983322 -0.59057713 0.083370492 -0.58802801 0.082529306 -0.58803648
		 0.08269766 -0.59041405 0.081917182 0.26169884 -0.027723432 -0.010551423 0.28193033
		 -0.10665729 0.31522542 -0.11030205 0.317334 0.25153425 -0.0081043243 -0.11085778
		 0.30743581 -0.0065480173 0.3083216 0.26652414 -0.038106203 -0.060027212 0.33776504
		 -0.057777554 0.34193689 -0.060764119 0.31898248 -0.053355008 0.31486726 -0.049367636
		 0.32226151 -0.056772351 0.32638496 -0.0065369308 0.28937489 -0.066179767 0.2728616
		 -0.022393018 0.33554083 -0.12952937 0.2870456 -0.59038025 0.081540376 -0.09265168
		 0.27726555 0.25395802 -0.00051289797 -0.13134007 0.28800875 -0.59285945 0.081415489
		 -0.022525817 0.27869201 0.26213816 -0.033192098 -0.070962623 0.33439451 -0.068007529
		 0.33987451 0.25390044 -0.017950654 -0.10248946 0.32295415 -0.10154395 0.32470751
		 0.25864378 -0.028111279 -0.081699267 0.33081824 -0.078476742 0.33679405 0.25593865
		 -0.023002028 -0.092214957 0.32701296 -0.089463606 0.33211505 -0.09970849 0.28108758
		 -0.01048705 0.30101693 -0.018446118 0.32411703 -0.58683193 0.083252788 -0.01446715
		 0.31260321 -0.01847896 0.28619653 -0.10652386 0.28478301 -0.014464945 0.29364032
		 -0.042407498 0.27968264 -0.030446559 0.28297073 -0.11307065 0.28833771 -0.026251286
		 0.32838595 -0.062052861 0.28051463 -0.58148789 0.08833839 -0.018406421 0.30529815
		 -0.12705411 0.29595673 -0.022345573 0.31688589 -0.58177054 0.08805874 -0.026399165
		 0.29047626 -0.030093402 0.33978081 -0.027467221 0.34465092 -0.050224975 0.28392875
		 -0.022384673 0.29792082 -0.58175838 0.087930486 -0.033952385 0.33262467 -0.069648251
		 0.28465271 -0.026285678 0.30957919 -0.030151576 0.32115316 -0.58829278 0.084989384
		 -0.1023282 0.29256356 -0.057943776 0.28813469 -0.10885493 0.29615545 0.27720973 -0.042963386
		 -0.041518003 0.33681798 -0.030265003 0.3021999 -0.58366394 0.085713282 -0.037854046
		 0.32538939 -0.034093171 0.31384385 -0.065532699 0.29228479 -0.053858623 0.29571015
		 -0.038074344 0.3064611 -0.045421392 0.32957947 -0.098145708 0.30031961 -0.041797608
		 0.31807631 -0.10465322 0.30394715 -0.049803004 0.303231 -0.061441705 0.29987115 -0.052822739
		 0.33370912 -0.045781463 0.31068856 -0.08721672 0.30425262 -0.068862841 0.30396408
		 -0.0573809 0.30740148 -0.093984649 0.30803591 -0.10047422 0.31169671 -0.076091662
		 0.30797487 -0.064795539 0.31150657 -0.063980818 0.33043343 -0.083098009 0.31189042
		 -0.089852467 0.31569874 -0.072016254 0.31553233 -0.096325889 0.31938952 -0.067978099
		 0.32302082 -0.079012886 0.31946594 -0.074966446 0.3269698 -0.085755602 0.32329607
		 0.047855765 0.29800865 0.044151992 0.30899504 -0.58366555 0.085750416 -0.58580935
		 0.084445655 0.028372854 0.33521968 -0.58577549 0.08391948 -0.039272025 0.22867033
		 0.023130566 0.23474172 -0.58354515 0.085844427 -0.019425675 0.22783811 -0.58056486
		 0.092389271 -0.59279716 0.080936998 0.051344842 0.28706264 -0.086832836 0.23456216
		 -0.079077676 0.23042381 0.30335939 -0.049846172 -0.59048682 0.082607225 -0.58818066
		 0.084157228 -0.58032072 0.091488257 -0.58809519 0.083392337 0.040265292 0.32001048
		 -0.059235677 0.22958368 -0.58589041 0.085212603 -0.11338113 0.23882447 0.011684507
		 0.23093179 0.042578369 0.25389764 0.04662481 0.26140144 0.023461252 0.34500405 0.050628632
		 0.26882619 -0.58189523 0.088883176 6.6548586e-05 0.22724223 0.038493186 0.2463221
		 0.0075303614 0.22322842 -0.5789786 0.093177781 -0.031382635 0.22440796 -0.02355808
		 0.220175 -0.58374238 0.086520001 -0.59165978 0.090481356 -0.59375262 0.088833392
		 -0.59826052 0.085434124 0.054587156 0.27616695 0.036227673 0.33104283 0.26007617
		 0.029431343 -0.13814686 0.24183588 0.051672429 0.30508628 -0.10605823 0.23498821
		 -0.60054398 0.083925381 0.055207103 0.29422507 -0.58465958 0.096917406 -0.011691451
		 0.2236609 -0.58316964 0.098391533 0.034374565 0.23868424 -0.57797027 0.10434386 0.26609191
		 0.031638086 -0.58977145 0.09239088 -0.58632445 0.095618203 -0.5881381 0.09451431
		 -0.051309988 0.22531405 0.26236323 0.032532275 -0.5818783 0.10001725 -0.59599203
		 0.087485686 -0.1314923 0.238481 0.030228347 0.23099548 0.018977314 0.22703975 0.026061773
		 0.22326896 0.047925979 0.31599361 -0.58080566 0.10176893 -0.09091799 0.22698657 -0.083158359
		 0.22285643 0.058498591 0.28342038 0.30836755 -0.049401343 -0.57867569 0.10475717
		 -0.60268968 0.08297959 -0.071234688 0.2262249 -0.098561004 0.23103641 -0.60258079
		 0.082459927 0.049483269 0.25036824 0.053539604 0.25789034 0.057551295 0.26532975
		 -0.58520544 0.098041952 -0.58680069 0.096797049 -0.12458733 0.2349517 -0.075312331
		 0.21866332 0.30909687 -0.051421881 0.03207162 0.34207869 0.31264883 -0.050557792
		 0.043999761 0.32693574 0.045386404 0.24277091 -0.58853847 0.095739365 -0.60060966
		 0.084827721 -0.59831446 0.086466879 -0.043387905 0.22103772 -0.60490882 0.083905414
		 -0.60490048 0.083868876 -0.5918715 0.091701493 -0.59007186 0.093623295 -0.5920952
		 0.092959046 -0.0040821433 0.21954878 0.061515599 0.27268118 0.059023798 0.30130279
		 0.062362492 0.29058573 -0.57996881 0.10361904 0.31324944 -0.048414528;
	setAttr ".uvtk[500:749]" -0.59389007 0.090023831 -0.60280406 0.083743662 0.041254282
		 0.23510808 0.055445611 0.31208333 -0.06333451 0.22198264 -0.11745647 0.23126702 -0.57840419
		 0.10637018 -0.59607178 0.088631943 -0.11012556 0.22744577 -0.12149468 0.22377849
		 -0.11415697 0.21996978 -0.094973579 0.21946585 -0.087210044 0.21534286 0.26690707
		 0.037630796 -0.13554858 0.230959 -0.14049833 0.23343594 0.06543085 0.27994168 -0.58377779
		 0.099454388 0.039925307 0.3378998 -0.58254033 0.10101211 -0.59403145 0.091258347
		 0.014812022 0.21931556 -0.015829235 0.21598767 -0.03550072 0.21677138 0.051659107
		 0.32291633 -0.59417635 0.092532083 0.037093103 0.22739175 0.05613777 0.24701338 0.060205966
		 0.25455734 -0.60067332 0.086822405 -0.59835488 0.087557748 0.0033724606 0.21551788
		 0.064226955 0.26201403 -0.60067111 0.087906823 -0.055408135 0.21771441 0.052026898
		 0.23938996 -0.58151257 0.10269059 -0.60293913 0.085475072 0.066179216 0.29766348
		 -0.60065281 0.085794687 -0.60295922 0.086435691 0.068198055 0.26937813 -0.019956142
		 0.20833468 -0.027679831 0.2125316 -0.031783998 0.20492062 -0.024065316 0.20071465
		 0.062795877 0.30829775 0.069296539 0.28711027 0.31667352 -0.049409568 0.043587625
		 0.34469128 -0.57938099 0.10553828 -0.60288739 0.084576562 -0.57902396 0.10831024
		 -0.57905138 0.10749649 -0.57857585 0.10702807 0.060269088 0.2254454 0.054223955 0.22846976
		 0.050023496 0.22068024 0.056042433 0.21760753 0.047878534 0.23169717 0.047695935
		 0.33378994 -0.60503483 0.083977997 -0.58071089 0.10446328 -0.0082270801 0.21186228
		 -0.12863381 0.22744791 -0.59614694 0.089827806 -0.60510647 0.085502416 -0.60514522
		 0.086395472 -0.10262175 0.22350606 -0.59039134 0.094885558 -0.58578956 0.099178851
		 -0.58442992 0.10052411 0.021882713 0.21551926 0.059176922 0.31900266 0.032910675
		 0.21963568 0.072117746 0.27664679 -0.58325136 0.10200772 -0.047486767 0.21343671
		 -0.039601579 0.20916665 -0.043679193 0.20160507 -0.03586477 0.19735327 0.27153271
		 0.041628003 -0.13263769 0.22002311 -0.13824324 0.22285575 0.010642678 0.21158379
		 0.043699503 0.2239476 0.27145138 0.036911309 -0.59838176 0.088702396 -0.58730888
		 0.09799327 -0.60514343 0.087346926 0.06251958 0.24385333 0.066601664 0.25142324 -0.58014756
		 0.10630228 -0.59839427 0.091134906 0.070633739 0.25890046 0.073113143 0.29418784
		 0.069949806 0.30465567 0.05839178 0.23619854 -0.59621722 0.091068551 -0.59628236
		 0.092349157 -0.067410313 0.21442454 -0.028150439 0.19313906 0.051789582 0.20972075
		 0.0457986 0.21284549 0.041558623 0.20498289 0.04752019 0.20180367 -0.59838009 0.092413202
		 -0.58227247 0.10360625 -0.60502768 0.084671348 0.055353224 0.32976681 0.075985312
		 0.28381902 0.074612916 0.26627937 -0.0007815659 0.20781448 -0.58896399 0.096985906
		 -0.60059857 0.090228543 -0.59839487 0.089896396 -0.60052854 0.091456622 -0.57977831
		 0.11016059 -0.5797683 0.11006251 -0.57970619 0.110015 0.066524923 0.31521288 -0.5923301
		 0.09424907 0.028715044 0.21185513 -0.58150887 0.10529462 0.039497823 0.21615583 -0.60707128
		 0.085731983 -0.091228321 0.2078914 -0.098995164 0.21200818 -0.10297898 0.20462048
		 -0.095209464 0.20050861 -0.60709155 0.085859567 -0.60739148 0.086088628 0.078537643
		 0.27355742 0.01769945 0.20776175 0.03731361 0.19711085 0.03106162 0.20051162 0.026845902
		 0.19269386 0.033073664 0.18924819 -0.059483305 0.21015736 -0.59072864 0.09617275
		 -0.57983172 0.10817856 -0.60043639 0.092723116 -0.58640957 0.10032378 0.067088485
		 0.21212333 0.061736584 0.21474831 0.0574494 0.20679799 0.062759012 0.20409468 -0.012360886
		 0.20419653 0.062868357 0.32584828 0.051356137 0.34057766 0.020319164 0.19628575 0.016136706
		 0.18852967 0.022644192 0.18490221 0.079801738 0.29089618 0.076881945 0.30117673 0.27624547
		 0.044811308 -0.1294456 0.20903423 -0.13453893 0.21163423 -0.5851233 0.10159647 0.068608314
		 0.24090983 0.072707146 0.24851084 0.32357877 -0.046344042 0.062634945 0.34327018
		 0.0064773262 0.20385957 -0.60719287 0.087574378 0.076752335 0.25601229 -0.039916486
		 0.18983968 -0.032206029 0.18561834 0.064460248 0.23321755 -0.60717076 0.08851409
		 0.082407475 0.28073376 -0.10664769 0.21604034 0.07367605 0.31156585 0.32692361 -0.042569757
		 -0.58400822 0.10300007 -0.079361334 0.2111548 -0.58784699 0.099202096 -0.58097237
		 0.1070461 0.080740929 0.26340875 -0.5830822 0.10451242 -0.60501885 0.089409754 -0.051562533
		 0.20587857 0.27776524 0.041434586 -0.60290408 0.088527441 0.035282046 0.2083381 -0.60282928
		 0.089650422 -0.60489661 0.090512991 -0.59432417 0.093840003 0.024514854 0.20406632
		 -0.58941287 0.098249048 -0.10692257 0.19730744 -0.099151082 0.19319925 -0.0049241185
		 0.20013253 0.059010863 0.3365497 -0.12549196 0.21636589 0.084671378 0.27069741 -0.60064614
		 0.089043736 0.070213139 0.32205257 -0.60294759 0.087454468 0.013520449 0.20001201
		 -0.071457639 0.20691906 0.083568156 0.29788077 -0.59257507 0.095566556 0.086223364
		 0.28781003 -0.58235979 0.10610974 0.080604732 0.30808049 -0.6090346 0.088115558 -0.11458124
		 0.2013281 -0.11848469 0.19408952 -0.11082418 0.19007216 0.074386925 0.23820716 0.078505784
		 0.24584536 0.0825665 0.25337559 -0.60716641 0.08668834 -0.60904992 0.088993147 0.088543594
		 0.27787814 0.28104159 0.047351182 -0.12600394 0.19800058 -0.1293263 0.19971317 0.070214421
		 0.23046967 0.044527918 0.18283617 0.038976133 0.18595934 0.034723192 0.17807257 0.040240735
		 0.17488588 -0.1181488 0.21256731 -0.58067155 0.1088331 0.32965684 -0.04245913 0.073731899
		 0.3459937 0.086565971 0.26079234 0.33110067 -0.039648712 -0.59108251 0.097479716
		 0.066522837 0.33262506 0.0023240149 0.19615752 -0.016476467 0.1965645 -0.60900962
		 0.089918837 -0.58185565 0.1135481 -0.58168161 0.11283275 -0.58115268 0.11257587 0.077360451
		 0.31839821 -0.58706325 0.10147208 -0.063530132 0.20265283 -0.58585531 0.10266724
		 0.065994889 0.22264491 -0.58480835 0.10398528 0.32254338 -0.045023561 -0.5818522
		 0.10776678 -0.60902762 0.088034436 0.090502977 0.26809326 -0.60916865 0.088249534
		 0.08998692 0.2947892;
	setAttr ".uvtk[750:999]" -0.58841312 0.10041875 0.09235853 0.28495282 -0.11063505
		 0.20864606 0.08728689 0.30477682 -0.59447432 0.095176935 -0.59634209 0.093664706
		 -0.083377168 0.20370765 -0.58393866 0.10540552 -0.036227584 0.17816067 -0.043934703
		 0.18238825 -0.047915876 0.17500545 -0.040211439 0.17077294 0.073863447 0.32882178
		 -0.0099927783 0.173317 -0.017213553 0.17734276 -0.021245003 0.16986677 -0.014030993
		 0.16582847 -0.59282935 0.09690617 -0.055609874 0.19837309 -0.0090478957 0.19248541
		 0.0093539059 0.19228551 0.079841942 0.23577358 0.08398509 0.24345663 0.094377697
		 0.27527854 0.088064313 0.25102121 -0.58988357 0.099523813 0.084284365 0.314904 0.28496709
		 0.044962287 -0.5832603 0.10690549 -0.58061117 0.11062741 0.075639814 0.22798112 0.092076659
		 0.25846183 -0.58156765 0.10945742 0.2859112 0.049355149 -0.12234458 0.18693163 -0.12265962
		 0.18709555 0.3350651 -0.036183536 -0.59145141 0.098801315 -0.61049801 0.090440303
		 -0.60510123 0.088353008 0.071385682 0.22009209 -0.58312452 0.11507589 0.33486816
		 -0.038005888 0.084617317 0.3487637 -0.58299613 0.11475083 -0.58275354 0.11467507
		 -0.075472191 0.19947438 -0.58278364 0.10846154 0.096118391 0.29192501 -0.59639615
		 0.095010042 -0.58774793 0.10261928 -0.58662319 0.10373217 -0.59462613 0.09653762
		 -0.58564812 0.1049595 0.096021116 0.26577654 -0.58900487 0.10163845 -0.047728136
		 0.19409658 0.093700409 0.30167565 -0.58074176 0.11190729 0.098191321 0.28235057 -0.59835207
		 0.093726099 -0.0018099099 0.1884916 0.081005692 0.32515794 -0.12209834 0.20524319
		 0.070142865 0.33933818 -0.58483839 0.10628192 -0.59309185 0.098262832 -0.59037405
		 0.1008051 0.091739297 0.34506258 0.095261693 0.35159451 -0.051857471 0.16769609 -0.044155002
		 0.16345993 -0.020567432 0.18897815 0.090960622 0.31158948 -0.58151048 0.111155 0.043245405
		 0.1938764 -0.60272312 0.090819001 -0.58420664 0.10767862 0.099898219 0.27296615 0.053144306
		 0.19881445 -0.067544237 0.195209 0.084965497 0.23364395 0.089138091 0.24138157 0.098632753
		 0.34151205 0.10214543 0.34802607 0.093239367 0.24898714 0.080727011 0.22578393 -0.58251643
		 0.11004916 -0.59183395 0.10013239 0.33881184 -0.032053709 -0.61067891 0.090764508
		 -0.61063069 0.091538936 0.097266853 0.25645572 -0.61147171 0.092643663 -0.59644449
		 0.096379697 0.0052076876 0.18459675 -0.5845753 0.11648181 0.087923467 0.3216525 0.077478647
		 0.33552581 0.10194612 0.28931355 0.2928744 0.047260761 -0.5844996 0.11634757 -0.58440083
		 0.11633345 0.076429814 0.21781528 -0.59477913 0.097916618 0.099825442 0.29879954
		 -0.013146251 0.18488517 -0.087356582 0.19632828 0.10121953 0.26378581 -0.58376282
		 0.10912763 0.10370934 0.28003383 -0.59831053 0.095068455 -0.58846086 0.10376087 -0.58742368
		 0.10478707 -0.58652461 0.10591882 -0.61009061 0.094480842 0.097366989 0.30847505
		 -0.059624448 0.19092841 -0.60855615 0.092947379 -0.60829639 0.094027445 -0.60978955
		 0.095519766 0.072084188 0.20975649 -0.58961993 0.10285638 0.048833102 0.19081968
		 0.2957738 0.051473439 -0.110726 0.1717345 -0.11471671 0.17384176 -0.60258609 0.092028424
		 -0.5933615 0.099630922 -0.58577794 0.10713829 -0.58246279 0.11164327 -0.60032237
		 0.094023034 0.058409691 0.19602899 -0.59088248 0.10208794 0.10509861 0.27097902 -0.036587663
		 0.15926984 -0.048056662 0.15622462 -0.040491119 0.15203126 0.011975646 0.18081336
		 -0.60710031 0.089503929 0.084614933 0.33185109 -0.58351409 0.11060591 -0.58519542
		 0.10842623 0.094592392 0.31832439 -0.59222865 0.10146761 0.089757681 0.23186406 0.093966305
		 0.23966864 0.3423427 -0.027064025 -0.59648657 0.097768351 -0.0059174597 0.18087442
		 -0.58625042 0.1177561 0.098094344 0.24732375 -0.079450384 0.19209711 0.085473746
		 0.22391975 0.028848737 0.1814135 0.067701817 0.20162983 -0.58613133 0.11759958 0.1056453
		 0.29617336 0.10745776 0.28698477 -0.051744059 0.1866494 -0.58602047 0.11760288 0.10213941
		 0.25482485 0.34280446 -0.028106093 0.098762512 0.35808653 -0.59825552 0.096434966
		 -0.59493268 0.099308595 0.081122547 0.21585084 0.10348332 0.30558273 -0.024628177
		 0.18144783 -0.60241878 0.093274072 0.0021167547 0.1468357 -0.0043214411 0.15059172
		 -0.0082856864 0.14324029 -0.0018543452 0.13947159 0.10890609 0.27803972 -0.60473502
		 0.091658339 0.10610104 0.26217139 -0.61193168 0.093862265 -0.61187059 0.094271123
		 -0.61219275 0.094841734 -0.58478618 0.10976234 0.11512285 0.3414017 0.12117016 0.33838147
		 0.12461704 0.34477341 0.1185869 0.34782559 -0.60018706 0.095351294 0.054053426 0.18795083
		 -0.5891993 0.10489231 -0.58825374 0.10582782 -0.58743411 0.10685952 -0.60698187 0.090539828
		 0.091525495 0.32833225 -0.58262342 0.1132188 0.018465251 0.1771526 0.076715142 0.20767771
		 -0.071522072 0.18783246 0.0010889918 0.17695889 -0.59025586 0.1040678 -0.59363729
		 0.10100518 0.10098988 0.31519347 0.063296825 0.19346118 -0.58346403 0.11209032 -0.58675349
		 0.10797118 0.081062138 0.34217101 0.10998094 0.26936644 0.30117834 0.048184723 -0.59841621
		 0.10635276 -0.5975197 0.10621764 -0.59736943 0.10757981 -0.59812212 0.10769324 -0.59140676
		 0.10336727 0.11114663 0.29382551 -0.5845567 0.11112554 0.11264551 0.28497431 0.094230592
		 0.23049876 0.098484218 0.23838672 0.072265416 0.19942601 0.10264462 0.2461019 -0.58622241
		 0.10914527 0.10929239 0.30293649 -0.091296658 0.18902163 0.089888901 0.22244745 -0.60453457
		 0.092841417 0.30571169 0.051559508 -0.098738045 0.15632977 -0.10591897 0.16016959
		 -0.60222185 0.094550952 0.12804401 0.35112858 0.12203181 0.35421389 0.15422249 0.30498055
		 0.15411979 0.3047902 -0.0093716085 0.0010124445 0.1547305 0.30592269 0.15463316 0.30574203
		 0.15551668 0.30738056 0.1067099 0.25364047 0.15612388 0.30850661 0.15650052 0.30920503
		 0.15922111 0.31425002 -0.59652251 0.099170491 0.15762907 0.31129774 0.34568304 -0.020738602
		 -0.5882197 0.11888708 -0.58782727 0.11849502 -0.58756459 0.11855152 -0.59818733 0.097820222
		 -0.59263408 0.10280178 -0.59508598 0.10070799 0.16491157 0.32480267 -0.6068157 0.091617748;
	setAttr ".uvtk[1000:1249]" -0.063602641 0.18355115 0.15886629 0.3135922 -0.60003078
		 0.096702486 -0.5858494 0.11036327 -0.58361375 0.11355737 0.098185837 0.32498807 0.16018683
		 0.31604108 -0.60967505 0.1002446 -0.004123278 0.011341095 -0.60854012 0.098754004
		 -0.60801369 0.099857032 0.1615724 0.31861037 0.024648249 0.17362395 0.0078434497
		 0.17315055 -0.60909438 0.10127673 0.085468054 0.21424942 0.11378247 0.27641606 -0.58451056
		 0.11249438 0.0049736127 0.028210491 -0.60891354 0.090889022 0.16300923 0.32127488
		 -0.59391809 0.10238025 0.010664307 0.038763463 -0.58996016 0.10600919 -0.58911002
		 0.10685022 0.16448689 0.3240152 -0.58837318 0.10777785 -0.59091014 0.10526787 -0.60429621
		 0.094057366 0.049703985 0.17988513 0.058884084 0.18527815 0.013761535 0.044507086
		 -0.60199618 0.095854029 0.088191569 0.33848369 0.16599768 0.32681671 0.10709548 0.31228119
		 -0.58776122 0.10877728 0.015252411 0.047271788 -0.61271751 0.097210228 0.16753489
		 0.32966733 0.11068046 0.26100379 -0.6124481 0.098059759 0.015765786 0.048223794 -0.61289275
		 0.099184901 -0.58564019 0.111606 -0.60660255 0.092733502 0.16909361 0.33255786 -0.59194499
		 0.104638 0.015663177 0.048033535 -0.59810627 0.09921883 0.1706695 0.33548024 -0.59655213
		 0.10058065 -0.58728373 0.10983291 0.015155137 0.047091365 -0.59985435 0.09807153
		 0.17225891 0.33842784 -0.5952388 0.10210931 0.014369041 0.045633584 0.067789227 0.19112536
		 -0.59304833 0.1041296 -0.60876215 0.091899842 0.17385912 0.3413952 0.080980629 0.20592768
		 -0.59065342 0.1198549 0.013385199 0.043809235 0.17546713 0.3443771 -0.59042346 0.11972259
		 0.012256615 0.041716367 -0.59035337 0.11976435 0.17708069 0.34736925 -0.59554672
		 0.11316903 0.011019371 0.039421886 -0.59648585 0.11390917 -0.59565759 0.11305943
		 -0.5954507 0.11328997 0.17869735 0.35036728 -0.083389714 0.18479195 -0.59578133 0.11296278
		 -0.59537089 0.11342022 0.0096987784 0.036973089 -0.59591627 0.11288072 -0.0088117197
		 0.0026468337 -0.59530866 0.1135578 0.0083133206 0.034403741 -0.59606004 0.11281447
		 -0.0071950033 0.0056449473 0.11632109 0.29179043 -0.59526503 0.11370055 -0.59621048
		 0.11276506 0.006876491 0.031739265 -0.0055814758 0.0086369514 0.11455953 0.26819706
		 -0.59524047 0.11384617 0.0053987131 0.028998911 -0.0039734617 0.011618912 0.0038880035
		 0.026197433 -0.59636533 0.11273329 -0.0023733452 0.01458624 -0.58464855 0.11384718
		 0.0023507401 0.023346752 -0.00078377873 0.017533928 0.00079210848 0.020456254 -0.59523559
		 0.11399239 0.11478013 0.30056369 -0.59652191 0.11271968 -0.055723391 0.17927003 -0.59525031
		 0.1141369 -0.5966779 0.11272445 -0.58396077 0.11498396 -0.58694834 0.11092801 -0.60402077
		 0.095301449 -0.59528458 0.11427742 0.13145572 0.35745522 0.12546182 0.36057451 -0.59683084
		 0.11274754 -0.59533763 0.11441177 -0.59697825 0.11278848 -0.59540868 0.11453778 -0.58559817
		 0.1128538 -0.60174239 0.097178191 0.11750978 0.283328 -0.59711784 0.11284673 -0.59549677
		 0.11465345 0.11256731 0.36735243 0.34779343 -0.017574966 0.34561121 -0.022873223
		 0.10910881 0.36093885 0.10457295 0.32183787 0.014316857 0.16945983 -0.028654113 0.17398208
		 -0.59724748 0.11292133 0.030496627 0.17023477 0.13372779 0.34825015 0.13711756 0.35453621
		 0.07644248 0.197512 0.095094144 0.33494979 -0.10305133 0.18596649 -0.60634333 0.093882635
		 0.098417699 0.22964828 0.10272825 0.23764175 -0.59560037 0.11475703 0.10692787 0.24542964
		 0.11289132 0.30961046 -0.59736508 0.11301114 -0.0029961318 0.16938335 0.094001174
		 0.22145811 -0.095207721 0.14390932 -0.094545931 0.14513652 -0.096800506 0.14634895
		 0.054479182 0.17710947 -0.59571791 0.11484681 -0.59420282 0.10375056 -0.59746873
		 0.11311468 -0.59584755 0.11492142 0.1110158 0.25301045 0.063304096 0.18280803 -0.59755665
		 0.11323041 0.11835116 0.27522838 -0.5959872 0.11497965 -0.59762788 0.11335637 -0.59074068
		 0.10710698 -0.5899893 0.10785034 0.045374483 0.17185649 0.089488089 0.21308902 -0.59613466
		 0.11502063 -0.075461075 0.18052778 0.11915779 0.36387879 0.12888116 0.36691546 0.12259293
		 0.37024897 -0.59768099 0.1134907 -0.58933812 0.10867013 0.11499441 0.26038828 0.071872622
		 0.18903768 0.34776783 -0.015018165 0.020480454 0.16589515 0.12116778 0.2901116 0.11066604
		 0.31890243 -0.59801251 0.10062525 0.084892899 0.20456758 0.11993772 0.29849693 0.14049596
		 0.36080107 0.13485634 0.36376137 -0.59628749 0.1150437 0.15607977 0.34519288 0.15983248
		 0.34353694 0.16300291 0.3494164 0.15931141 0.35118592 0.10174459 0.33158755 0.14242756
		 0.3518334 0.14577919 0.3580488 -0.59771514 0.11363122 0.03598243 0.16698922 0.15192211
		 0.34714296 0.15520239 0.35322598 0.34911022 -0.0094175339 -0.095196046 0.18179053
		 -0.59158021 0.10645179 0.0037465841 0.16555314 -0.59644353 0.11504845 0.11886805
		 0.26757181 0.12206101 0.28210789 -0.59772986 0.11377576 -0.59660012 0.11503483 0.11836284
		 0.30720752 -0.59657526 0.1019932 -0.59772491 0.11392197 -0.59675491 0.11500308 -0.58676028
		 0.11204532 -0.11468324 0.18291593 -0.067541942 0.17624602 -0.59770036 0.1140676 0.080234766
		 0.19592944 -0.58879721 0.10955352 0.058827966 0.17450736 -0.59690535 0.1149537 -0.61296302
		 0.10067464 -0.61284876 0.10093828 -0.61293834 0.1013069 -0.59965861 0.099452808 -0.59765661
		 0.11421034 0.05009684 0.16898283 -0.59704924 0.11488742 0.067291975 0.18054329 0.10239279
		 0.2294832 0.10677606 0.23761165 0.13229412 0.37324449 0.11102283 0.24548681 -0.5975945
		 0.11434789 -0.59718394 0.11480533 -0.59751475 0.11447819 0.12264323 0.27457258 0.09787643
		 0.2211079 0.026305437 0.16246258 0.11644667 0.31620353 0.10812014 0.32841569 0.11513442
		 0.25311145 -0.082447499 0.12971234 -0.08795312 0.13270462 -0.084151685 0.12655206
		 -0.5973078 0.11470872 0.041077375 0.16388769 0.01020588 0.16183633 0.093236655 0.21250385
		 -0.59741855 0.11459909 0.12476218 0.29677704 -0.087288514 0.17756197 0.075537056
		 0.18721794 0.12569505 0.28884709 -0.5924949 0.10589512 -0.60370946 0.096568838;
	setAttr ".uvtk[1250:1499]" -0.58837521 0.11048646 -0.5953902 0.10350698 0.11911607
		 0.26049522 -0.58496857 0.11516264 0.12349999 0.30510303 -0.059663519 0.17196338 0.088490307
		 0.20370208 -0.032641485 0.1665878 -0.10690963 0.17881162 -0.60603893 0.095060572
		 -0.585724 0.11408702 0.1263271 0.28140399 -0.60146183 0.098518252 -0.047484703 0.025624692
		 -0.053421922 0.028849125 0.14386743 0.36705327 0.14912385 0.36425114 -0.036660809
		 0.019728601 -0.041890118 0.022580773 -0.0070425719 0.16187955 0.12297553 0.26765224
		 0.062722147 0.17206895 -0.59346986 0.10544582 -0.5943343 0.1196795 -0.59346986 0.1194393
		 -0.59297574 0.12012798 0.054378182 0.16625567 -0.59397537 0.12040582 -0.61051202
		 0.092486486 0.031762958 0.15916452 0.11419904 0.32545418 0.1218996 0.31376603 0.083661318
		 0.19474705 -0.58807874 0.11145431 0.29082161 0.050644636 0.070825785 0.17848134 0.016352654
		 0.15824044 -0.58672249 0.11316715 -0.59393024 0.1204884 -0.5928027 0.12034616 -0.59790653
		 0.10203387 -0.59449029 0.10511084 -0.079359725 0.17329811 0.045751125 0.16092403
		 -0.59944403 0.10084099 0.10527259 0.33813 -0.078838572 0.11766176 -0.078303024 0.11865489
		 -0.079900131 0.119527 -0.59486866 0.12054045 -0.59659195 0.10340261 -0.60336328 0.097854465
		 0.1267221 0.27459979 -0.59153754 0.10818148 0.12926012 0.29545811 -0.59088802 0.10882416
		 -0.58791256 0.11244182 0.10631531 0.2303289 0.11079162 0.23862992 -0.038518611 0.028833002
		 -0.044090636 0.031918675 -0.025236785 0.16246431 -0.05000896 0.035178155 0.11509126
		 0.24660335 0.12829864 0.3033351 0.12992752 0.28808054 -0.590325 0.10953294 -0.60569054
		 0.096262783 0.10166186 0.22169948 -0.00030969083 0.15803117 -0.59226346 0.10761493
		 -0.60115522 0.099868745 0.11922127 0.25426188 0.078779757 0.18569474 -0.09905383
		 0.1746366 -0.58985728 0.1102967 0.096839756 0.21275721 -0.61033165 0.093468413 -0.5860157
		 0.1152862 0.11996263 0.32272378 0.036823153 0.15599871 0.12319219 0.26162571 -0.61268651
		 0.10406551 -0.61232704 0.1046064 -0.61240917 0.10541068 -0.59305423 0.1071337 0.058184057
		 0.1636533 0.022157401 0.15477033 -0.033316184 0.025930852 -0.029964494 0.032146335
		 -0.03514025 0.035097867 0.12701356 0.31161869 0.13036549 0.28135625 -0.025186423
		 0.02937609 -0.020828828 0.026790261 -0.017535701 0.032897145 -0.021854583 0.035554737
		 0.066128165 0.16976985 -0.58683562 0.11427598 0.091868043 0.20353773 -0.040690012
		 0.038224816 -0.59553981 0.10489556 -0.04658962 0.041519076 -0.056249268 0.038600653
		 -0.052814133 0.04497084 0.11163527 0.33493438 -0.60798371 0.095135719 -0.071440771
		 0.16901603 -0.58949244 0.11110331 0.049970776 0.15808252 0.12701744 0.26871938 -0.58546549
		 0.11642006 -0.018028289 0.15841587 -0.59389734 0.10674521 -0.58787918 0.11343332
		 0.073880225 0.17660889 -0.59778881 0.10343915 -0.60298383 0.09915325 -0.58923614
		 0.11194013 0.0061378032 0.15429233 -0.59921151 0.10223052 -0.60529977 0.097484395
		 -0.59477949 0.10645561 -0.059862576 0.047595233 -0.059337519 0.048568904 -0.059618533
		 0.04872337 -0.59660184 0.10480328 -0.60082412 0.1012245 -0.61195487 0.10721415 0.086778075
		 0.19409876 -0.069136739 0.098910257 -0.06665042 0.1035208 -0.07302019 0.10703352
		 0.13345236 0.29461712 -0.61190587 0.10727139 0.13276273 0.30195352 -0.031750534 0.041383862
		 -0.037278417 0.044551402 -0.61190242 0.10737059 -0.043159608 0.047879726 -0.60761946
		 0.096268013 -0.091145985 0.17040853 -0.049368627 0.05136019 0.1307112 0.27556914
		 0.12539506 0.32024801 0.13391596 0.28794035 -0.58709788 0.11535412 -0.58909243 0.11279388
		 -0.58646864 0.11643247 0.041453987 0.15295544 -0.59234786 0.10922834 -0.59180254
		 0.10976787 -0.58797908 0.11441326 -0.59132987 0.11036283 -0.5929572 0.10875285 0.027590483
		 0.15142703 -0.59568685 0.10626945 -0.59093738 0.11100398 -0.59924412 0.12002689 -0.59920204
		 0.11995189 -0.59832311 0.12024041 -0.60257262 0.10046005 -0.05587893 0.054982454
		 -0.058936201 0.056674093 0.13178307 0.30979669 -0.60486794 0.09872067 0.11769891
		 0.33194447 0.081611842 0.18451838 -0.59362102 0.10834885 0.061470002 0.16113168 -0.59896201
		 0.10361598 -0.064974144 0.088774607 -0.062829003 0.092752561 -0.067524731 0.095352292
		 0.11055809 0.23290262 0.11514533 0.24140915 0.11948884 0.24946395 -0.033851393 0.050906569
		 -0.039714701 0.054267973 -0.063562855 0.16473231 -0.045032799 0.091429815 -0.052024048
		 0.095373407 -0.05560749 0.088728219 -0.048609432 0.084797174 0.10571456 0.22392079
		 -0.011046454 0.15445475 -0.045908663 0.057776362 -0.59063113 0.11168107 0.068998694
		 0.16755649 0.053696543 0.15533157 0.12360871 0.25710398 -0.59765959 0.1048356 0.012270495
		 0.15067041 -0.58906353 0.11365114 -0.59432876 0.10802269 -0.059216172 0.06512785
		 -0.05918029 0.065194309 -0.059221461 0.065217078 0.10061479 0.21446361 0.1342876
		 0.28220117 -0.60720497 0.097419694 -0.60046959 0.10258016 -0.6108557 0.10999613 -0.61041105
		 0.1103376 -0.061534062 0.077737883 -0.059162598 0.082135528 -0.06343931 0.084510759
		 -0.61028624 0.11107892 -0.0521571 0.078218281 -0.052406393 0.06142208 -0.048915703
		 0.067895263 -0.05567944 0.071686372 0.12752825 0.26437238 -0.060712174 0.074487299
		 -0.04243017 0.06422703 -0.041864268 0.080971599 -0.045402937 0.074409351 -0.59041595
		 0.11238351 -0.59660518 0.1061897 0.10877383 0.3446227 0.095277399 0.2045657 0.13690954
		 0.3010284 0.13048369 0.31805366 0.13738358 0.29437071 0.076419145 0.17488897 0.032621056
		 0.14820619 0.045619637 0.15001361 -0.58821094 0.11536616 -0.083217084 0.16614497
		 0.13127106 0.27131319 -0.59506929 0.10777961 0.1234442 0.32918003 0.13620979 0.30834579
		 -0.5875051 0.11638473 -0.60439682 0.09996663 0.0897443 0.19430515 0.13776004 0.28864053
		 -0.10287011 0.16755958 0.018058568 0.14716932 -0.029186368 0.15514018 -0.055757731
		 0.16046333 0.064169675 0.15860145 -0.61166573 0.095220774 0.1348598 0.27796817 0.056874812
		 0.15261032 -0.60213113 0.10176982 -0.60268736 0.11869314 0.071252912 0.16530855 0.084081441
		 0.18380387 -0.60262203 0.11866312;
	setAttr ".uvtk[1500:1749]" -0.60240251 0.11883448 -0.59029531 0.11310023 0.13522142
		 0.3161729 0.037215501 0.14509532 -0.58915001 0.11449844 -0.60942978 0.096581057 -0.6095441
		 0.11234826 -0.60933477 0.11246331 -0.60922915 0.11280872 0.049275726 0.14713348 -0.58707571
		 0.1175077 0.12885427 0.3266629 0.14077771 0.3006649 0.1383152 0.28437594 -0.60674202
		 0.098586276 0.11615241 0.23913702 0.12080675 0.24776822 0.12510109 0.2557317 -0.59869659
		 0.10499185 -0.59583092 0.10762337 0.11108172 0.22973403 -0.07529825 0.16186257 0.14114141
		 0.29491106 0.14030719 0.30732888 0.12909162 0.26313186 0.023471624 0.14378887 -0.60812962
		 0.11427258 -0.021981925 0.15108421 0.10555071 0.21947725 0.078373104 0.17321812 -0.60804254
		 0.11430283 -0.60797626 0.11444941 -0.59316826 0.11024354 0.13282919 0.27006295 -0.59272945
		 0.11067772 -0.60528815 0.11701223 -0.60504746 0.1169994 -0.60468376 0.11745715 0.099547088
		 0.20834385 0.059423327 0.14979972 -0.094962209 0.16333163 0.066162914 0.15586956
		 0.10563624 0.35449928 -0.59234905 0.11115651 0.14165574 0.2905708 -0.60009325 0.10393032
		 0.13635749 0.2766059 -0.59365863 0.10986087 0.041335672 0.14206931 0.13960773 0.31464699
		 0.1339156 0.32441792 -0.60669231 0.11580753 0.093116075 0.19641818 0.052361727 0.14424115
		 -0.60659254 0.11582251 -0.60648453 0.11599872 -0.59203315 0.11167251 0.0082384199
		 0.14319329 0.072710276 0.16271682 0.028477967 0.14052314 0.13971275 0.28282803 0.14444327
		 0.30103421 0.14410776 0.30684021 -0.015004918 0.14711404 -0.59027106 0.11381979 -0.067420661
		 0.15757838 0.086380303 0.18392724 -0.5941928 0.10953571 -0.59178668 0.11221743 0.12689579
		 0.33558068 -0.60388815 0.10121748 0.144898 0.29658318 -0.61139476 0.096193984 0.30074921
		 0.051848352 -0.58857083 0.11627704 0.11225235 0.35107332 0.1429252 0.2887851 -0.60166103
		 0.10307728 0.044934064 0.13908225 0.061191291 0.14665011 0.14365238 0.31353232 0.13861954
		 0.32247439 -0.59476244 0.10927324 -0.60901272 0.097660527 -0.58935034 0.11532226
		 0.0795331 0.17122966 0.067177147 0.15245621 0.014013335 0.13966785 0.054783523 0.14119561
		 -0.087033324 0.159068 -0.59660172 0.10755642 -0.59161341 0.11278273 0.033042997 0.13735779
		 -0.58805084 0.11735146 -0.60623252 0.099763095 0.12678552 0.2558867 0.13089097 0.26350006
		 -0.59535837 0.10907762 0.13453865 0.27026424 -0.59034365 0.114531 0.12202674 0.24706204
		 -0.59969628 0.10526967 0.13785827 0.27642024 0.1460191 0.29452246 -0.59151638 0.1133595
		 0.11632478 0.23648819 -0.6033442 0.10246822 -0.59597123 0.10895187 0.14767665 0.3070302
		 0.13228226 0.33301973 0.14093745 0.28213042 0.14805627 0.30243996 -0.61105877 0.097186923
		 -0.6011644 0.10437725 -0.5896616 0.11610977 -0.6056782 0.10094556 0.10927993 0.22342411
		 0.072797358 0.15873867 -0.59149688 0.11393863 -0.033091962 0.14789757 -0.59399551
		 0.111223 -0.059616014 0.15330844 0.047945172 0.13605101 0.14383662 0.28750685 -0.59366477
		 0.11155011 0.14296311 0.32086921 -0.59337813 0.11191097 0.1473819 0.31291184 0.10047799
		 0.20710158 -0.58905315 0.11713146 -0.59051186 0.1152226 0.019410864 0.13625859 0.037127048
		 0.13426474 -0.61268353 0.097023547 0.14901483 0.3000778 -0.59436488 0.11093464 -0.59314018
		 0.11229964 0.06183973 0.14255829 0.14659852 0.29262829 0.056369126 0.13770778 -0.59476745
		 0.1106897 0.089895338 0.18747693 0.13731474 0.33072132 -0.59659159 0.108898 0.066366374
		 0.14681302 -0.5929544 0.11271027 0.14925361 0.29755202 -0.079114497 0.15478566 -0.59928054
		 0.10659297 -0.59519655 0.11049192 -0.60276699 0.10371393 -0.58872664 0.1182391 -0.59155524
		 0.11451101 0.15114325 0.30816448 0.05026716 0.13282034 0.14695245 0.31965202 -0.610659
		 0.098195717 -0.59282392 0.1131362 -0.60064304 0.10566469 -0.025890142 0.14383663
		 0.15192902 0.30548188 0.15085125 0.31291717 0.024398774 0.13295858 0.040680438 0.13119422
		 0.15182465 0.30231988 -0.60508144 0.10212904 -0.051915631 0.14906842 -0.59564567
		 0.11034451 0.056739897 0.13310115 0.14198309 0.32871181 0.067915946 0.14671803 -0.59720945
		 0.10891683 -0.59275085 0.11357075 0.060362697 0.1356796 -0.59077305 0.11588366 0.0042592734
		 0.13581423 -0.59007865 0.11684851 -0.59610748 0.11024977 0.1303221 0.34193459 0.15432894
		 0.3069638 0.15060842 0.31889507 -0.59169066 0.11506759 0.051715672 0.12907836 -0.60215867
		 0.1049497 0.043634683 0.12805749 0.028941602 0.12975211 0.15477532 0.31076029 -0.60743558
		 0.1009654 0.15416986 0.31377709 -0.59273612 0.11400713 0.059114009 0.13039541 -0.58965045
		 0.11791594 -0.59884763 0.10789493 -0.018916413 0.13986054 0.14628202 0.32702383 -0.071236968
		 0.15050133 0.15677953 0.31150821 0.1157124 0.35748953 0.054831624 0.1254227 -0.61019713
		 0.099216253 0.010024801 0.13227142 -0.6044445 0.10330875 -0.044350982 0.1448734 0.15397584
		 0.31871149 0.13568383 0.33932781 -0.5965749 0.11020915 -0.60009909 0.10693446 -0.59781516
		 0.10900813 0.051896423 0.12411924 -0.59482634 0.11216286 0.052069038 0.11733121 0.045883805
		 0.12469186 -0.59460521 0.11238168 -0.090809144 0.15206604 0.032998919 0.12660955
		 -0.59441346 0.11262302 0.15756571 0.31593478 -0.59507352 0.11196999 0.15021414 0.32570061
		 -0.59278011 0.1144384 0.15918666 0.31597212 -0.59425426 0.11288305 -0.59534276 0.11180614
		 -0.012200937 0.1359798 0.15714604 0.31929624 0.015411332 0.12884179 0.14068633 0.33697376
		 0.047239333 0.12077731 0.04636699 0.10675718 -0.59112322 0.1165038 -0.59413004 0.11315766
		 0.049760997 0.11601962 0.036519974 0.12347907 -0.59190083 0.11559956 -0.59562969
		 0.11167388 -0.60152185 0.10617061 0.15379453 0.32480347 -0.60680783 0.10207459 0.16155863
		 0.32037079 -0.063432381 0.14623131 -0.59704041 0.11022341 -0.036952987 0.14073761
		 -0.59404278 0.11344256 0.16030979 0.3210234 -0.59059501 0.1175268 0.04730925 0.11561266
		 0.14531773 0.33489576 0.039434969 0.12026955 -0.60377002 0.10448021 -0.5959301 0.11157526;
	setAttr ".uvtk[1750:1999]" -0.5928821 0.11485779 0.041608304 0.097932488 0.020386338
		 0.12551792 0.15705866 0.32442832 -0.005774036 0.13220294 -0.59839904 0.10917041 -0.61208397
		 0.099002689 -0.08289028 0.14778383 0.04510656 0.10738842 0.1639021 0.32471663 0.041637152
		 0.11681673 0.16008049 0.32473785 -0.59953463 0.1081816 0.14957052 0.33312222 -0.59399378
		 0.11373322 -0.59623897 0.11151193 -0.59749675 0.11029214 -0.59398395 0.1140251 0.02491416
		 0.12228355 -0.6061334 0.10318035 0.037502676 0.090319037 -0.029752538 0.13667421
		 0.16301614 0.32604215 0.042939693 0.11280389 -0.59218264 0.11609864 0.00033460557
		 0.12853628 0.15344393 0.33168995 -0.58952165 0.11903366 -0.055732086 0.14199115 -0.59035313
		 0.11861818 0.16622281 0.32902017 0.042965651 0.10755794 0.028953984 0.11910848 -0.60085893
		 0.10737185 -0.60306048 0.10563864 0.040812239 0.099424899 -0.5965516 0.11148475 0.15694737
		 0.33065024 -0.59155667 0.11707316 0.033855051 0.083554715 0.13906401 0.34559608 -0.59304047
		 0.11525865 -0.59401339 0.11431354 -0.598952 0.10940111 -0.61165184 0.099954188 0.1601072
		 0.33008155 0.16852528 0.33328983 0.032454729 0.11594041 -0.59686297 0.11149423 0.0060943812
		 0.12498274 -0.59793675 0.11041443 0.16298079 0.33011639 0.16569209 0.33100441 -0.075012505
		 0.14349988 -0.60541463 0.10427819 0.0305354 0.077398747 -0.022780389 0.13269517 -0.5912025
		 0.11813393 0.03534703 0.11268878 -0.59408176 0.11459404 0.14403552 0.34318444 0.17081362
		 0.33753338 -0.60017252 0.10854878 0.036821678 0.092024773 -0.60231888 0.1067795 -0.5932529
		 0.11563466 0.03752555 0.10919204 0.027456164 0.071688503 -0.048167527 0.137796 -0.59253144
		 0.11655687 0.038845748 0.099917769 -0.60845804 0.10230854 0.038809791 0.10514538
		 0.011474296 0.12154092 -0.59716833 0.11154024 -0.58900934 0.1192519 0.17309135 0.34175724
		 0.14862901 0.34103611 0.16834414 0.33592245 -0.59418756 0.11486219 -0.59835339 0.11058824
		 -0.60465425 0.10536397 0.024556935 0.066312134 -0.016066656 0.12881111 -0.59206659
		 0.11758284 0.15283459 0.33917511 -0.61115372 0.10091056 0.16585445 0.33544523 0.03308402
		 0.085093617 0.17536175 0.34596753 0.016441911 0.11820319 -0.60154796 0.10789828 -0.59946531
		 0.10969661 0.15664804 0.33763167 0.16312838 0.33568421 0.021795094 0.061190546 0.16007352
		 0.33644742 -0.59746242 0.11162205 0.17097819 0.34080723 -0.59115016 0.11922707 -0.59351569
		 0.11597991 0.17762786 0.35016984 -0.06720756 0.13923047 0.034926146 0.092649311 -0.60776818
		 0.10333592 -0.59432966 0.11511371 0.020961389 0.11495353 0.019139975 0.056266814
		 -0.60385549 0.10643315 -0.040769562 0.13366 -0.59294188 0.11696702 0.029555812 0.078550696
		 -0.0092342794 0.0036489964 -0.08662688 0.14085455 -0.0096416622 0.12503067 0.034838811
		 0.097781524 -0.60075092 0.10899067 0.016568869 0.05149895 0.024992377 0.111762 0.16870755
		 0.34073603 -0.59774119 0.11173828 0.1735999 0.34566879 -0.0069682002 0.0078513026
		 -0.59874022 0.11081091 -0.59189165 0.11866036 0.033543825 0.10180834 0.028484076
		 0.10857707 0.01406461 0.046854973 -0.61059153 0.10186809 0.031368494 0.10531089 -0.0046977699
		 0.012061566 -0.59450543 0.11534464 0.026200399 0.072328478 -0.60702741 0.10435478
		 -0.6030215 0.10748173 0.011614107 0.042310685 -0.59382486 0.11628897 -0.59993088
		 0.11005227 -0.59799993 0.11188723 0.031183392 0.085708529 -0.59264505 0.11802474
		 -0.59909093 0.11107884 0.16612881 0.34124833 -0.0024200976 0.016285479 -0.0035352856
		 0.12135987 0.0092069581 0.037846804 -0.60215557 0.10850547 0.17621416 0.35051671
		 -0.00013178587 0.020528942 0.0068348944 0.0334481 -0.033569202 0.12959649 -0.59471226
		 0.11555129 0.002170682 0.024798661 0.0044913888 0.029102117 -0.059506848 0.13499121
		 -0.60623908 0.10536121 0.16317922 0.34220681 -0.60996747 0.10282294 -0.59340739 0.11732265
		 0.17154646 0.34600049 0.022988096 0.066371441 0.14736736 0.34936315 -0.59823453 0.11206645
		 -0.60126096 0.1095003 0.031013504 0.090687811 -0.59417564 0.11655693 0.0022221357
		 0.11780196 -0.60540593 0.10635121 -0.010300916 0.0046396554 -0.59494686 0.11573058
		 -0.60034132 0.11046241 -0.07874871 0.13657139 0.027594596 0.079053551 -0.61239254
		 0.10182881 -0.59202892 0.11973301 0.019894138 0.060633957 0.029684305 0.094651222
		 0.007599622 0.11435559 0.16911471 0.34678522 -0.026597053 0.12561744 -0.59265149
		 0.11909779 -0.0076866262 0.0094875991 0.17437679 0.35124922 -0.60928392 0.10377137
		 0.016898438 0.055078655 -0.59940016 0.11138791 0.027494788 0.09812741 -0.089622557
		 0.13529922 0.012564883 0.11101362 -0.59844136 0.11227319 -0.051941574 0.13079734
		 -0.0050650053 0.014349192 -0.60453141 0.10732082 0.024139225 0.072645783 -0.59328282
		 0.11839192 -0.59520555 0.11587946 0.027319774 0.083838075 0.02460508 0.10138385 0.017082423
		 0.1077603 0.16627061 0.34793946 0.013984308 0.04967463 0.021112308 0.1045668 -0.59392059
		 0.11761816 -0.0024308376 0.019234002 -0.01988326 0.12173359 -0.59456253 0.11677957
		 -0.011922445 0.0057723522 0.011137865 0.044396132 -0.59861726 0.11250408 -0.60361874
		 0.1082662 -0.60854363 0.1047096 -0.59548432 0.11599573 0.00022120774 0.024152011
		 -0.61186743 0.1027168 -0.070943095 0.13230331 0.0083475262 0.039221674 -0.59966302
		 0.11173318 0.0028970987 0.029114336 0.020798653 0.066450924 0.0056034476 0.034132987
		 0.025937855 0.087703645 -0.60267192 0.10918376 -0.59875911 0.1127556 -0.60069001
		 0.11092062 -0.044542745 0.126663 -0.013458028 0.11795351 -0.009092059 0.011021107
		 0.023743466 0.077206075 -0.60169435 0.11006972 -0.59577858 0.11607753 -0.59497905
		 0.11695339 -0.6077497 0.10563393 -0.59886509 0.11302374 -0.5944736 0.11784889 0.15068692
		 0.35551894 0.017556399 0.060438454 0.023719609 0.091126665 -0.014060864 0.0071009696
		 -0.007351175 0.11428361 -0.59987533 0.11210915 -0.0062531196 0.016285568 -0.59608376
		 0.11612354 0.014398068 0.054581672 0.02081345 0.094352558 -0.063241258 0.12806599
		 -0.59161627 0.12011259 -0.037341222 0.12260157 0.020270988 0.070766658 -0.001592949
		 0.11072728 0.022294462 0.080947191;
	setAttr ".uvtk[2000:2249]" -0.003400024 0.021576494 -0.59396994 0.1186786 -0.61127532
		 0.10359877 -0.59893328 0.11330421 0.017310873 0.097517237 0.011311173 0.048857242
		 0.0037859976 0.10728356 -0.60690486 0.10654075 -0.011083793 0.01262182 -0.00052648783
		 0.026905179 0.013274908 0.1006995 -0.59541905 0.11707568 0.0087536126 0.10394591
		 0.008284539 0.043244511 -0.59639513 0.11613305 -0.60097182 0.11141969 -0.016693529
		 0.0086472034 -0.59896272 0.11359268 0.0023738444 0.032283753 0.34933344 -0.012210429
		 0.0053083301 0.037725359 -0.60601288 0.10742646 -0.6000337 0.11251003 -0.030367613
		 0.11862522 0.016889587 0.06449613 -0.5967077 0.11610588 0.020035744 0.084295228 -0.60204446
		 0.11068979 -0.59895289 0.11388454 -0.055674613 0.12387468 -0.60507715 0.10828753
		 -0.008097928 0.018158793 0.018743932 0.074363053 -0.59505761 0.11801115 -0.61277121
		 0.10338536 -0.61061871 0.10447124 -0.59587544 0.11714448 -0.074640803 0.12544622
		 -0.60308897 0.10992248 -0.59701669 0.11604252 0.013587579 0.058372855 -0.02365201
		 0.11474469 -0.019802302 0.010418743 0.017103598 0.087473005 -0.01361078 0.014363885
		 -0.0050975196 0.023722798 -0.6041013 0.10912067 -0.59890401 0.11417523 0.010354199
		 0.052376807 -0.017224476 0.11096892 -0.048274025 0.11974365 0.013583615 0.090605319
		 0.015276313 0.067932725 -0.59731704 0.11594389 -0.60013568 0.11292939 -0.59881675
		 0.11446014 0.016435385 0.077618659 -0.0020763129 0.029325426 -0.023370605 0.01241678
		 -0.60118198 0.11195169 0.0071796998 0.046489894 -0.59469557 0.11888022 0.00097229332
		 0.034978777 -0.011114672 0.10730447 0.0095354617 0.093764931 0.0040550977 0.040695578
		 -0.010519441 0.02009657 -0.066937394 0.1212118 -0.59760404 0.11581165 -0.59869254
		 0.11473472 -0.59634089 0.11715867 -0.016640097 0.016282707 -0.0053526908 0.10375513
		 0.0050053149 0.096994981 -0.59787333 0.11564779 -0.60990012 0.1053308 -0.59853327
		 0.11499476 0.011882156 0.061638474 3.1173229e-05 0.1003205 -0.027381763 0.014638394
		 -0.041070297 0.11568636 0.013469502 0.080733791 -0.59812045 0.1154549 -0.59834158
		 0.11523609 -0.59566319 0.11810245 -0.60017967 0.11336066 -0.0074136555 0.025855958
		 -0.60230571 0.11135089 -0.59680831 0.11711808 0.012910485 0.071081996 -0.6091224
		 0.10617404 -0.60131741 0.11250827 -0.60016501 0.11379702 -0.031818066 0.017078131
		 -0.059678204 0.03224197 -0.063874885 0.034515649 0.0085521936 0.055463314 -0.60340011
		 0.11070994 -0.020146858 0.018394947 -0.034093916 0.11171509 -0.59544814 0.11899365
		 0.0099255592 0.083821759 -0.0042874813 0.031653166 -0.05936873 0.11702423 -0.013469666
		 0.02216211 0.0052779615 0.049391478 -0.60828847 0.10699753 -0.59727025 0.1170233
		 -0.0011346042 0.037499934 0.0020514429 0.043408275 0.0094531775 0.064670682 -0.027374946
		 0.10784087 -0.59628105 0.1181213 0.0099044591 0.074122727 0.005859822 0.086948782
		 -0.60446107 0.11003147 -0.02410911 0.02070722 -0.60009181 0.1142316 -0.010285232
		 0.02806741 -0.60740185 0.10779816 -0.05196555 0.11289798 -0.020943202 0.10407284
		 -0.60548431 0.10931814 0.0013164133 0.090154245 -0.016915184 0.024387866 -0.59771931
		 0.11687592 0.0060555935 0.058370203 -0.070597693 0.11442405 -0.60646594 0.10857271
		 -0.60137582 0.11308061 -0.60247386 0.11204249 -0.01482828 0.10041797 -0.59523088
		 0.11981463 -0.0036679804 0.093460813 -0.028505921 0.023220301 0.0063311309 0.077156276
		 -0.0090598315 0.096880481 -0.0070811212 0.034009129 0.0064017922 0.067627311 -0.5999614
		 0.11465754 -0.59814835 0.11667816 0.0027104393 0.05216679 -0.044758543 0.10884666
		 -0.0038513243 0.039998621 -0.59690154 0.11806741 -0.00058969855 0.046047062 -0.59977561
		 0.11506815 -0.013670038 0.03040573 0.0022433698 0.080242351 -0.61171579 0.10540938
		 -0.061304554 0.041364551 -0.063026421 0.11024131 -0.59855092 0.11643316 -0.59621584
		 0.11901709 0.0029547662 0.06123513 -0.037778229 0.10488273 -0.59953761 0.11545689
		 -0.5989204 0.11614482 -0.073795393 0.10849416 0.0027946979 0.070598155 -0.60135639
		 0.11365978 -0.0023172051 0.083416075 -0.010406032 0.036458582 -0.6036005 0.11153387
		 -0.59925103 0.11581771 -0.031054519 0.10101745 -0.00044316798 0.054933906 -0.05561994
		 0.10612123 -0.00731498 0.086697668 -0.0071174577 0.042557001 -0.59751445 0.11794168
		 -0.024616875 0.097260296 -0.60254645 0.11275369 -0.0037984699 0.048711658 -0.012717642
		 0.090097368 -0.61103821 0.10619569 -0.60469294 0.11098444 -0.0013190508 0.073636144
		 -0.018494762 0.093618602 -0.00068975985 0.064136595 -0.60125923 0.11423652 -0.014224425
		 0.039037526 -0.048408881 0.10207754 -0.0058998913 0.076772183 -0.0041280836 0.057760447
		 -0.59614551 0.11984254 -0.59698659 0.11895013 -0.010889843 0.045221359 -0.61029696
		 0.10696223 -0.0048325732 0.067120627 -0.0414235 0.098122925 -0.007526204 0.051458865
		 -0.010913998 0.080023646 -0.026601002 0.038383693 -0.059240051 0.099408031 -0.018505424
		 0.041765481 -0.034693651 0.094268918 -0.016329832 0.083398938 -0.59811038 0.117746
		 -0.008302696 0.060685575 -0.028248705 0.090525374 -0.0094365329 0.07021372 -0.022117741
		 0.08690019 -0.015133798 0.04801783 -0.011734605 0.054321289 -0.023220859 0.044651896
		 -0.014469296 0.073430613 -0.012931988 0.063731715 -0.019819193 0.050959975 -0.0199003
		 0.076777667 -0.02834484 0.047699541 -0.016391262 0.057316735 -0.038295738 0.087589115
		 -0.025700815 0.080255702 -0.03184215 0.083861634 -0.017985314 0.066910326 -0.024918467
		 0.054053396 -0.021466859 0.060454115 -0.023433365 0.070225909 -0.030404456 0.057298616
		 -0.029247858 0.073677942 -0.02693326 0.063735649 -0.035400905 0.077262163 -0.036250599
		 0.060691908 -0.032763071 0.067159221 -0.038928933 0.070719734 0.18500352 0.36206156
		 -0.60574657 0.1103963 -0.60108614 0.11480184 -0.60949492 0.10770603 -0.60252225 0.11347331
		 -0.60368693 0.1123811 -0.59607738 0.1205229 -0.59501696 0.12054662 -0.60675764 0.10977189
		 -0.5986799 0.11748356 0.17975521 0.35173291 -0.60863543 0.10842411 -0.60772181 0.1091136
		 -0.60083961 0.1153468 -0.59774828 0.11879387 -0.59921408 0.1171584 -0.60052371 0.11586271
		 -0.59706366 0.11976279 -0.5997045 0.11677574 -0.60014331 0.11634156 -0.60240161 0.11418998
		 -0.60479295 0.11196434 -0.60365808 0.11323833 -0.59848881 0.11855076;
	setAttr ".uvtk[2250:2493]" -0.59712565 0.12043188 -0.60585976 0.11150512 -0.60218644
		 0.11489239 -0.59797102 0.11957664 0.14164221 0.37634522 0.15246606 0.37044907 -0.59919655
		 0.11822465 -0.60688335 0.11100514 -0.60188025 0.11556953 -0.61121905 0.10796905 -0.60351443
		 0.11409213 -0.60475945 0.11295587 -0.59986037 0.11782062 -0.6014877 0.11621064 -0.60785985
		 0.11046647 -0.61046821 0.10864 -0.60046971 0.11734517 0.17400825 0.34167176 0.078498721
		 0.16634287 -0.59885323 0.11928704 -0.60101497 0.11680564 0.1803152 0.35336733 -0.60878509
		 0.10989116 -0.60965574 0.10928153 0.17989254 0.35436952 -0.59817737 0.12027214 -0.60325807
		 0.11492889 -0.60582197 0.112627 -0.59969628 0.11889851 0.17882591 0.35536018 -0.60459328
		 0.11394335 -0.60289323 0.11573556 0.17720449 0.35649285 -0.60684139 0.11225295 -0.60048699
		 0.11841723 -0.61117542 0.10926405 0.17209178 0.3523061 0.17506599 0.35782152 -0.60242558
		 0.11649929 -0.60121298 0.1178508 0.16935343 0.3536562 0.17243344 0.3593677 0.3495833
		 -0.0060924292 0.34981301 -0.0031805634 0.16616517 0.35528034 0.16932458 0.36113918
		 0.16253519 0.35716406 0.16575623 0.3631373 0.1584751 0.35929489 0.16174507 0.36535886
		 0.1260218 0.37660763 0.12944871 0.38296241 0.13570499 0.37956959 0.15399903 0.36166105
		 0.15730876 0.36779866 0.1472367 0.37330127 0.13825029 0.37005532 -0.097366154 0.46434265
		 -0.094258785 0.46965557 0.19623852 0.50517654 0.1982547 0.51003218 0.19426221 0.50638217
		 0.1990934 0.51499188 0.21112749 0.22573519 0.15295494 0.28267407 0.20887578 0.22634703
		 0.23290417 0.44937319 0.4043943 -0.0040174127 0.33125979 0.44977111 0.33487749 0.45102507
		 0.33949941 0.45170218 0.34266871 0.45389324 0.34842765 0.45493615 0.3468191 0.45744285
		 0.35113794 0.45918089 0.35704684 0.46496007 0.36029905 0.47124004 0.36169606 0.47493866
		 0.32006997 0.032985926 0.31916225 0.035817206 0.37434331 0.055435717 0.31678599 0.038806915
		 0.32023448 0.040478468 0.32181948 0.039588451 0.32397142 0.041024387 0.32569069 0.041194677
		 0.32874253 0.040745139 0.32873094 0.042096674 0.3314198 0.040741801 0.33283564 0.041800439
		 0.33295372 0.039877653 0.3365207 0.040809333 0.33447602 0.038747489 0.33828032 0.038482249
		 0.33739826 0.03808412 0.33752251 0.034655869 0.34003899 0.036175609 0.33758295 0.031467408
		 0.33984298 0.03142944 0.30098563 0.00048947334 0.33841258 0.023290187 0.33904094
		 0.023165971 0.34101212 0.02256006 0.34202808 0.021019131 0.3432889 0.019482464 0.3446385
		 0.018063158 0.34476456 0.017814219 -0.77974516 -0.035612658 -0.78672165 -0.042829305
		 -0.77198619 -0.031359896 -0.77882439 -0.03992939 -0.76597625 -0.027353466 -0.78326374
		 -0.046841592 0.31497318 0.033862948 0.33572498 0.04846859 0.31836224 0.030433774
		 -0.076738358 0.24032229 0.28840292 0.02477479 -0.040093094 -0.015578985 -0.03696692
		 -0.014923453 -0.033883125 -0.01300168 -0.030916274 -0.011504412 -0.028081745 -0.0098289847
		 -0.027430892 -0.010100663 -0.02553305 -0.0083611608 -0.022780865 -0.0028700233 0.033775777
		 0.34523889 0.25508341 0.02007252 -0.10083693 0.15243748 0.29349419 -0.049193978 0.34918806
		 -0.0090128183 0.11750603 0.37295437 0.3480365 -0.016753376 0.28773731 -0.050370336
		 0.34670657 -0.018189847 -0.10643348 0.16095167 0.30120856 0.051863879 0.10601562
		 0.36256385 0.34283477 -0.028051913 0.29259232 -0.051520824 0.34354749 -0.025030136
		 -0.0062726438 0.34495574 0.30071956 0.048160195 0.35073879 -0.0013642311 0.25219604
		 0.010746121 0.34126499 -0.028738856 0.35030934 -0.0068073869 0.25338969 0.015408933
		 -0.11730942 0.17804579 0.29324153 0.051176488 -0.13761535 0.27205068 0.25142336 0.0060875416
		 0.33834919 -0.032628894 0.27832898 -0.046731174 0.2897777 0.0464468 0.25105429 0.0014099479
		 0.34858671 -0.011974692 0.11228383 0.36750233 -0.12213863 0.30353725 0.33463773 -0.036607921
		 0.080282807 0.35103202 0.33285075 -0.039795935 -0.12727304 0.19564714 0.28570879
		 0.049293101 0.34533969 -0.021528721 0.25571704 -0.014193773 0.28411832 0.044585288
		 -0.11194956 0.16946547 0.098720849 0.3581084 0.33922905 -0.033172488 0.29531687 0.047616482
		 0.28543791 -0.04697901 0.32998851 -0.040519834 0.06897974 0.34848875 0.32783231 -0.043687046
		 -0.13169526 0.2048624 0.27888528 0.046353579 0.33784333 -0.03476584 -0.1224519 0.18673266
		 0.26143733 -0.027349055 0.32430989 -0.04414171 0.28297639 -0.048774898 0.27243665
		 0.037659228 0.056200266 0.34666219 0.32278314 -0.046734095 -0.13559274 0.21454316
		 0.27289969 0.04268837 0.27833748 0.041742742 -0.022529989 0.34479451 0.26640895 0.031966746
		 -0.1387711 0.22498305 0.26779714 0.038522959 0.25247547 -0.012975931 0.3175981 -0.047169447
		 0.041981399 0.34554642 0.31771833 -0.04899013 -0.14089818 0.23673382 0.26354906 0.034053147
		 -0.1033005 0.32342988 0.31000662 -0.04917264 0.27798897 -0.043468773 0.26175004 0.025788069
		 0.026546389 0.34503484 0.30757898 -0.051629066 0.27383393 -0.043988287 -0.14143933
		 0.24346994 -0.14134629 0.25089735 0.26013368 0.022859216 0.30253607 -0.052109599
		 -0.037968069 0.34414905 -0.086488411 0.33359289 0.25771099 -0.026423216 -0.076409265
		 0.33752182 0.261399 -0.032171309 -0.095389172 0.32886621 0.25433362 -0.019081891
		 -0.064998001 0.34059215 0.26534036 -0.036844552 -0.052173525 0.34278673 0.26949561
		 -0.040727675 0.2714296 -0.038855255 0.26590329 -0.033397615 0.25148323 -0.0076039433
		 0.25806674 -0.020890415 -0.11659078 0.31069607 -0.60960209 0.11087567 -0.6038748
		 0.11584418 -0.60663223 0.11349565 -0.60109174 0.11894589 -0.6052984 0.11483935 -0.6003406
		 0.11969148 -0.60333395 0.11672753 -0.60193133 0.11829071 -0.60268271 0.11754736 -0.6075843
		 0.11319843 -0.60482097 0.11589497 -0.6014837 0.11925559 -0.60625917 0.11471365 -0.60848629
		 0.1128539 -0.60420907 0.11689445 -0.60347223 0.11782205 -0.60717511 0.11453456 -0.60572803
		 0.11588776 -0.60395014 0.1179543;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "27630AD6-4586-F2D2-C2ED-D9B7870FA8FD";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.43512601 0.11252651 0.48080021
		 0.089254409 0.51704729 0.053007171 0.54031944 0.00733307 0.54833847 -0.043297276
		 0.54031944 -0.093927324 0.51704729 -0.13960157 0.48080009 -0.17584874 0.43512601
		 -0.19912091 0.38449591 -0.20713991 0.33386558 -0.19912091 0.28819156 -0.17584874
		 0.25194424 -0.13960157 0.22867209 -0.093927324 0.2206533 -0.043297276 0.22867209
		 0.0073329359 0.25194424 0.053007051 0.28819156 0.089254409 0.33386558 0.11252643
		 0.38449591 0.12054545 0.096225858 4.2450404e-07 0.089852035 4.2450404e-07 0.083478272
		 4.2450404e-07 0.07710439 4.2450404e-07 0.070730627 4.2450404e-07 0.064356804 4.2450404e-07
		 0.057982981 4.2450404e-07 0.051609218 4.2450404e-07 0.045235395 4.2450404e-07 0.038861573
		 4.2450404e-07 0.03248781 4.2450404e-07 0.026113927 4.2450404e-07 0.019740164 4.2450404e-07
		 0.013366342 4.2450404e-07 0.0069925785 4.2450404e-07 0.00061881542 4.2450404e-07
		 -0.0057550669 4.2450404e-07 -0.01212883 4.2450404e-07 -0.018502712 4.2450404e-07
		 -0.024876475 4.2450404e-07 -0.031250238 4.2450404e-07 0.096225858 -0.19121388 0.089852035
		 -0.19121388 0.083478272 -0.19121388 0.07710439 -0.19121388 0.070730627 -0.19121388
		 0.064356804 -0.19121388 0.057982981 -0.19121388 0.051609218 -0.19121388 0.045235395
		 -0.19121388 0.038861573 -0.19121388 0.03248781 -0.19121388 0.026113927 -0.19121388
		 0.019740164 -0.19121388 0.013366342 -0.19121388 0.0069925785 -0.19121388 0.00061881542
		 -0.19121388 -0.0057550669 -0.19121388 -0.01212883 -0.19121388 -0.018502712 -0.19121388
		 -0.024876475 -0.19121388 -0.031250238 -0.19121388 -0.19937193 0.19754116 -0.15369785
		 0.17426904 -0.11745062 0.13802178 -0.094178438 0.092347682 -0.086159438 0.04171741
		 -0.094178438 -0.0089126825 -0.11745062 -0.054587036 -0.15369767 -0.09083426 -0.19937193
		 -0.11410636 -0.25000206 -0.12212533 -0.30063236 -0.11410636 -0.34630635 -0.09083426
		 -0.3825537 -0.054587036 -0.40582582 -0.0089126825 -0.4138447 0.04171741 -0.40582582
		 0.092347562 -0.3825537 0.13802168 -0.34630635 0.17426904 -0.30063236 0.19754116 -0.25000206
		 0.20556004;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "96599E03-4AB7-AE2D-6C87-6D956F1A0767";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.27060056 0.01018361 0.26096606
		 -0.0087251812 0.24595976 -0.023731448 0.22705078 -0.033365995 0.20609009 -0.036685817
		 0.18512934 -0.033365995 0.16622037 -0.023731448 0.15121418 -0.0087251812 0.14157957
		 0.01018361 0.13825983 0.031144463 0.14157957 0.052105099 0.15121418 0.071014181 0.16622037
		 0.08602038 0.18512934 0.095654979 0.20609009 0.098974742 0.22705078 0.095654979 0.24595976
		 0.08602038 0.26096606 0.071014181 0.27060056 0.052105099 0.27392042 0.031144463 0.96937519
		 4.2450404e-07 0.93757325 4.2450404e-07 0.90577114 4.2450404e-07 0.8739692 4.2450404e-07
		 0.84216702 4.2450404e-07 0.81036514 4.2450404e-07 0.77856278 4.2450404e-07 0.7467612
		 4.2450404e-07 0.71495849 4.2450404e-07 0.68315673 4.2450404e-07 0.65135461 4.2450404e-07
		 0.61955261 4.2450404e-07 0.58775049 4.2450404e-07 0.55594856 4.2450404e-07 0.52414644
		 4.2450404e-07 0.4923445 4.2450404e-07 0.46054214 4.2450404e-07 0.42874014 4.2450404e-07
		 0.39693809 4.2450404e-07 0.36513609 4.2450404e-07 0.33333403 4.2450404e-07 0.96937519
		 -0.9540624 0.93757325 -0.9540624 0.90577114 -0.9540624 0.8739692 -0.9540624 0.84216702
		 -0.9540624 0.81036514 -0.9540624 0.77856278 -0.9540624 0.7467612 -0.9540624 0.71495849
		 -0.9540624 0.68315673 -0.9540624 0.65135461 -0.9540624 0.61955261 -0.9540624 0.58775049
		 -0.9540624 0.55594856 -0.9540624 0.52414644 -0.9540624 0.4923445 -0.9540624 0.46054214
		 -0.9540624 0.42874014 -0.9540624 0.39693809 -0.9540624 0.36513609 -0.9540624 0.33333403
		 -0.9540624 0.14640093 0.016655043 0.13676631 -0.0022540167 0.12176019 -0.017260201
		 0.10285145 -0.026894808 0.081890404 -0.030214764 0.060929764 -0.026894808 0.042020675
		 -0.017260201 0.027014434 -0.0022540167 0.01737988 0.016655043 0.014060318 0.037615716
		 0.01737988 0.058576398 0.027014434 0.077485092 0.042020675 0.092491642 0.060929764
		 0.10212625 0.081890404 0.10544582 0.10285103 0.10212625 0.12176019 0.092491642 0.13676631
		 0.077485092 0.14640093 0.058576398 0.14972091 0.037615716;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F68071EE-4FDD-9463-B693-A28A6EF65E61";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.23784631 0.10212608 0.25675523
		 0.092491642 0.27176142 0.077485286 0.28139603 0.058576412 0.28471595 0.037615545
		 0.28139597 0.016654894 0.27176142 -0.0022540763 0.25675523 -0.017260253 0.23784631
		 -0.026894867 0.21688563 -0.030214734 0.19592482 -0.026894867 0.1770159 -0.017260253
		 0.16200972 -0.0022539869 0.15237516 0.016654894 0.14905536 0.037615545 0.15237516
		 0.058576412 0.16200972 0.077485286 0.1770159 0.09249144 0.19592482 0.10212608 0.21688563
		 0.10544583 0.93338919 0.053041272 0.90158689 0.053041272 0.86978495 0.053041272 0.83798301
		 0.053041272 0.80618072 0.053041272 0.77437866 0.053041272 0.74257672 0.053041272
		 0.71077442 0.053041272 0.67897248 0.053041272 0.64717054 0.053041272 0.6153686 0.053041272
		 0.58356631 0.053041272 0.55176437 0.053041272 0.51996243 0.053041272 0.48816004 0.053041272
		 0.45635813 0.053041272 0.4245562 0.053041272 0.39275384 0.053041272 0.36095196 0.053041272
		 0.32915002 0.053041272 0.29734766 0.053041272 0.93338919 -0.90102154 0.90158689 -0.90102154
		 0.86978495 -0.90102154 0.83798301 -0.90102154 0.80618072 -0.90102154 0.77437866 -0.90102154
		 0.74257672 -0.90102154 0.71077442 -0.90102154 0.67897248 -0.90102154 0.64717054 -0.90102154
		 0.6153686 -0.90102154 0.58356631 -0.90102154 0.55176437 -0.90102154 0.51996243 -0.90102154
		 0.48816004 -0.90102154 0.45635813 -0.90102154 0.4245562 -0.90102154 0.39275384 -0.90102154
		 0.36095196 -0.90102154 0.32915002 -0.90102154 0.29734766 -0.90102154 0.099252462
		 0.095654778 0.1181615 0.086020358 0.13316768 0.071013995 0.14280212 0.052105121 0.14612204
		 0.031144269 0.14280212 0.01018361 0.13316768 -0.0087252706 0.11816132 -0.02373144
		 0.099252462 -0.033366069 0.078291774 -0.036686018 0.057331145 -0.033366069 0.038422048
		 -0.02373144 0.023415864 -0.0087252706 0.01378125 0.01018361 0.010461509 0.031144269
		 0.01378125 0.052105121 0.023415864 0.071013995 0.038422048 0.086020164 0.057331145
		 0.095654778 0.078291774 0.098974742;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FAA59493-489B-4D5E-55D4-BB916EEB1089";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.13798036 0.058576219 0.14761503
		 0.077485152 0.16262121 0.092491388 0.18153025 0.10212598 0.20249094 0.10544582 0.22345175
		 0.10212594 0.24236059 0.092491359 0.25736681 0.077485152 0.26700142 0.058576219 0.27032122
		 0.037615456 0.26700142 0.016654782 0.25736681 -0.0022541955 0.24236059 -0.017260358
		 0.22345157 -0.026894994 0.20249094 -0.030214742 0.18153025 -0.026894994 0.16262121
		 -0.017260358 0.14761503 -0.0022541955 0.13798036 0.016654782 0.1346608 0.037615456
		 0.96937519 0.045937613 0.93757331 0.045937613 0.90577132 0.045937613 0.87396896 0.045937613
		 0.84216702 0.045937613 0.81036466 0.045937613 0.77856314 0.045937613 0.74676079 0.045937613
		 0.71495879 0.045937613 0.68315649 0.045937613 0.65135449 0.045937613 0.61955255 0.045937613
		 0.58775026 0.045937613 0.55594826 0.045937613 0.52414632 0.045937613 0.49234396 0.045937613
		 0.46054199 0.045937613 0.42874047 0.045937613 0.39693812 0.045937613 0.36513576 0.045937613
		 0.33333346 0.045937613 0.96937519 -0.90812528 0.93757331 -0.90812528 0.90577132 -0.90812528
		 0.87396896 -0.90812528 0.84216702 -0.90812528 0.81036466 -0.90812528 0.77856314 -0.90812528
		 0.74676079 -0.90812528 0.71495879 -0.90812528 0.68315649 -0.90812528 0.65135449 -0.90812528
		 0.61955255 -0.90812528 0.58775026 -0.90812528 0.55594826 -0.90812528 0.52414632 -0.90812528
		 0.49234396 -0.90812528 0.46054199 -0.90812528 0.42874047 -0.90812528 0.39693812 -0.90812528
		 0.36513576 -0.90812528 0.33333346 -0.90812528 0.092055015 0.095655166 0.11096404
		 0.086020559 0.12597035 0.071014374 0.13560484 0.052105308 0.1389247 0.031144626 0.13560484
		 0.010183558 0.12597023 -0.0087251291 0.11096393 -0.023731284 0.092055015 -0.03336592
		 0.071094327 -0.036685869 0.050133631 -0.03336592 0.031224653 -0.023731284 0.016218469
		 -0.0087251291 0.0065838546 0.010183558 0.0032641143 0.031144626 0.0065838546 0.052105308
		 0.016218469 0.071013995 0.031224653 0.086020559 0.050133631 0.095654786 0.071094327
		 0.098974735;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4CC694F1-4EAE-AC8B-1374-E2AD0DD8F2D4";
	setAttr ".uopa" yes;
	setAttr -s 2599 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.71065438 -0.29728532 0.69548333 -0.29728532
		 0.68031222 -0.29728532 0.66514111 -0.29728532 0.64997005 -0.29728532 0.634799 -0.29728532
		 0.61962783 -0.29728532 0.60445678 -0.29728532 0.58928573 -0.29728532 0.57411456 -0.29728532
		 0.55894351 -0.29728532 0.54377246 -0.29728532 0.52860135 -0.29728532 0.5134303 -0.29728532
		 0.49825925 -0.29728532 0.48308805 -0.29728532 0.46791697 -0.29728532 0.45274588 -0.29728532
		 0.4375748 -0.29728532 0.42240372 -0.29728532 0.40723264 -0.29728532 0.39206156 -0.29728532
		 0.37689036 -0.29728532 0.36171928 -0.29728532 0.3465482 -0.29728532 0.33137715 -0.29728532
		 0.3162061 -0.29728532 0.30103505 -0.29728532 0.28586388 -0.29728532 0.27069283 -0.29728532
		 0.2555218 -0.29728532 0.24035069 -0.29728532 0.22517964 -0.29728532 0.21000853 -0.29728532
		 0.19483748 -0.29728532 0.17966643 -0.29728532 0.16449532 -0.29728532 0.14932427 -0.29728532
		 0.13415316 -0.29728532 0.11898211 -0.29728532 0.10381106 -0.29728532 0.088639945
		 -0.29728532 0.073468894 -0.29728532 0.058297787 -0.29728532 0.043126736 -0.29728532
		 0.027955685 -0.29728532 0.012784575 -0.29728532 -0.0023864759 -0.29728532 -0.017557587
		 -0.29728532 -0.032728638 -0.29728532 -0.04789969 -0.29728532 0.71065438 -0.3124564
		 0.69548333 -0.3124564 0.68031222 -0.3124564 0.66514111 -0.3124564 0.64997005 -0.3124564
		 0.634799 -0.3124564 0.61962783 -0.3124564 0.60445678 -0.3124564 0.58928573 -0.3124564
		 0.57411456 -0.3124564 0.55894351 -0.3124564 0.54377246 -0.3124564 0.52860135 -0.3124564
		 0.5134303 -0.3124564 0.49825925 -0.3124564 0.48308805 -0.3124564 0.46791697 -0.3124564
		 0.45274588 -0.3124564 0.4375748 -0.3124564 0.42240372 -0.3124564 0.40723264 -0.3124564
		 0.39206156 -0.3124564 0.37689036 -0.3124564 0.36171928 -0.3124564 0.3465482 -0.3124564
		 0.33137715 -0.3124564 0.3162061 -0.3124564 0.30103505 -0.3124564 0.28586388 -0.3124564
		 0.27069283 -0.3124564 0.2555218 -0.3124564 0.24035069 -0.3124564 0.22517964 -0.3124564
		 0.21000853 -0.3124564 0.19483748 -0.3124564 0.17966643 -0.3124564 0.16449532 -0.3124564
		 0.14932427 -0.3124564 0.13415316 -0.3124564 0.11898211 -0.3124564 0.10381106 -0.3124564
		 0.088639945 -0.3124564 0.073468894 -0.3124564 0.058297787 -0.3124564 0.043126736
		 -0.3124564 0.027955685 -0.3124564 0.012784575 -0.3124564 -0.0023864759 -0.3124564
		 -0.017557587 -0.3124564 -0.032728638 -0.3124564 -0.04789969 -0.3124564 0.71065438
		 -0.32762748 0.69548333 -0.32762748 0.68031222 -0.32762748 0.66514111 -0.32762748
		 0.64997005 -0.32762748 0.634799 -0.32762748 0.61962783 -0.32762748 0.60445678 -0.32762748
		 0.58928573 -0.32762748 0.57411456 -0.32762748 0.55894351 -0.32762748 0.54377246 -0.32762748
		 0.52860135 -0.32762748 0.5134303 -0.32762748 0.49825925 -0.32762748 0.48308805 -0.32762748
		 0.46791697 -0.32762748 0.45274588 -0.32762748 0.4375748 -0.32762748 0.42240372 -0.32762748
		 0.40723264 -0.32762748 0.39206156 -0.32762748 0.37689036 -0.32762748 0.36171928 -0.32762748
		 0.3465482 -0.32762748 0.33137715 -0.32762748 0.3162061 -0.32762748 0.30103505 -0.32762748
		 0.28586388 -0.32762748 0.27069283 -0.32762748 0.2555218 -0.32762748 0.24035069 -0.32762748
		 0.22517964 -0.32762748 0.21000853 -0.32762748 0.19483748 -0.32762748 0.17966643 -0.32762748
		 0.16449532 -0.32762748 0.14932427 -0.32762748 0.13415316 -0.32762748 0.11898211 -0.32762748
		 0.10381106 -0.32762748 0.088639945 -0.32762748 0.073468894 -0.32762748 0.058297787
		 -0.32762748 0.043126736 -0.32762748 0.027955685 -0.32762748 0.012784575 -0.32762748
		 -0.0023864759 -0.32762748 -0.017557587 -0.32762748 -0.032728638 -0.32762748 -0.04789969
		 -0.32762748 0.71065438 -0.34279859 0.69548333 -0.34279859 0.68031222 -0.34279859
		 0.66514111 -0.34279859 0.64997005 -0.34279859 0.634799 -0.34279859 0.61962783 -0.34279859
		 0.60445678 -0.34279859 0.58928573 -0.34279859 0.57411456 -0.34279859 0.55894351 -0.34279859
		 0.54377246 -0.34279859 0.52860135 -0.34279859 0.5134303 -0.34279859 0.49825925 -0.34279859
		 0.48308805 -0.34279859 0.46791697 -0.34279859 0.45274588 -0.34279859 0.4375748 -0.34279859
		 0.42240372 -0.34279859 0.40723264 -0.34279859 0.39206156 -0.34279859 0.37689036 -0.34279859
		 0.36171928 -0.34279859 0.3465482 -0.34279859 0.33137715 -0.34279859 0.3162061 -0.34279859
		 0.30103505 -0.34279859 0.28586388 -0.34279859 0.27069283 -0.34279859 0.2555218 -0.34279859
		 0.24035069 -0.34279859 0.22517964 -0.34279859 0.21000853 -0.34279859 0.19483748 -0.34279859
		 0.17966643 -0.34279859 0.16449532 -0.34279859 0.14932427 -0.34279859 0.13415316 -0.34279859
		 0.11898211 -0.34279859 0.10381106 -0.34279859 0.088639945 -0.34279859 0.073468894
		 -0.34279859 0.058297787 -0.34279859 0.043126736 -0.34279859 0.027955685 -0.34279859
		 0.012784575 -0.34279859 -0.0023864759 -0.34279859 -0.017557587 -0.34279859 -0.032728638
		 -0.34279859 -0.04789969 -0.34279859 0.71065438 -0.35796967 0.69548333 -0.35796967
		 0.68031222 -0.35796967 0.66514111 -0.35796967 0.64997005 -0.35796967 0.634799 -0.35796967
		 0.61962783 -0.35796967 0.60445678 -0.35796967 0.58928573 -0.35796967 0.57411456 -0.35796967
		 0.55894351 -0.35796967 0.54377246 -0.35796967 0.52860135 -0.35796967 0.5134303 -0.35796967
		 0.49825925 -0.35796967 0.48308805 -0.35796967 0.46791697 -0.35796967 0.45274588 -0.35796967
		 0.4375748 -0.35796967 0.42240372 -0.35796967 0.40723264 -0.35796967 0.39206156 -0.35796967
		 0.37689036 -0.35796967 0.36171928 -0.35796967 0.3465482 -0.35796967 0.33137715 -0.35796967
		 0.3162061 -0.35796967 0.30103505 -0.35796967 0.28586388 -0.35796967 0.27069283 -0.35796967
		 0.2555218 -0.35796967 0.24035069 -0.35796967 0.22517964 -0.35796967 0.21000853 -0.35796967
		 0.19483748 -0.35796967 0.17966643 -0.35796967 0.16449532 -0.35796967 0.14932427 -0.35796967
		 0.13415316 -0.35796967 0.11898211 -0.35796967 0.10381106 -0.35796967 0.088639945
		 -0.35796967 0.073468894 -0.35796967 0.058297787 -0.35796967 0.043126736 -0.35796967
		 0.027955685 -0.35796967;
	setAttr ".uvtk[250:499]" 0.012784575 -0.35796967 -0.0023864759 -0.35796967
		 -0.017557587 -0.35796967 -0.032728638 -0.35796967 -0.04789969 -0.35796967 0.71065438
		 -0.37314075 0.69548333 -0.37314075 0.68031222 -0.37314075 0.66514111 -0.37314075
		 0.64997005 -0.37314075 0.634799 -0.37314075 0.61962783 -0.37314075 0.60445678 -0.37314075
		 0.58928573 -0.37314075 0.57411456 -0.37314075 0.55894351 -0.37314075 0.54377246 -0.37314075
		 0.52860135 -0.37314075 0.5134303 -0.37314075 0.49825925 -0.37314075 0.48308805 -0.37314075
		 0.46791697 -0.37314075 0.45274588 -0.37314075 0.4375748 -0.37314075 0.42240372 -0.37314075
		 0.40723264 -0.37314075 0.39206156 -0.37314075 0.37689036 -0.37314075 0.36171928 -0.37314075
		 0.3465482 -0.37314075 0.33137715 -0.37314075 0.3162061 -0.37314075 0.30103505 -0.37314075
		 0.28586388 -0.37314075 0.27069283 -0.37314075 0.2555218 -0.37314075 0.24035069 -0.37314075
		 0.22517964 -0.37314075 0.21000853 -0.37314075 0.19483748 -0.37314075 0.17966643 -0.37314075
		 0.16449532 -0.37314075 0.14932427 -0.37314075 0.13415316 -0.37314075 0.11898211 -0.37314075
		 0.10381106 -0.37314075 0.088639945 -0.37314075 0.073468894 -0.37314075 0.058297787
		 -0.37314075 0.043126736 -0.37314075 0.027955685 -0.37314075 0.012784575 -0.37314075
		 -0.0023864759 -0.37314075 -0.017557587 -0.37314075 -0.032728638 -0.37314075 -0.04789969
		 -0.37314075 0.71065438 -0.38831183 0.69548333 -0.38831183 0.68031222 -0.38831183
		 0.66514111 -0.38831183 0.64997005 -0.38831183 0.634799 -0.38831183 0.61962783 -0.38831183
		 0.60445678 -0.38831183 0.58928573 -0.38831183 0.57411456 -0.38831183 0.55894351 -0.38831183
		 0.54377246 -0.38831183 0.52860135 -0.38831183 0.5134303 -0.38831183 0.49825925 -0.38831183
		 0.48308805 -0.38831183 0.46791697 -0.38831183 0.45274588 -0.38831183 0.4375748 -0.38831183
		 0.42240372 -0.38831183 0.40723264 -0.38831183 0.39206156 -0.38831183 0.37689036 -0.38831183
		 0.36171928 -0.38831183 0.3465482 -0.38831183 0.33137715 -0.38831183 0.3162061 -0.38831183
		 0.30103505 -0.38831183 0.28586388 -0.38831183 0.27069283 -0.38831183 0.2555218 -0.38831183
		 0.24035069 -0.38831183 0.22517964 -0.38831183 0.21000853 -0.38831183 0.19483748 -0.38831183
		 0.17966643 -0.38831183 0.16449532 -0.38831183 0.14932427 -0.38831183 0.13415316 -0.38831183
		 0.11898211 -0.38831183 0.10381106 -0.38831183 0.088639945 -0.38831183 0.073468894
		 -0.38831183 0.058297787 -0.38831183 0.043126736 -0.38831183 0.027955685 -0.38831183
		 0.012784575 -0.38831183 -0.0023864759 -0.38831183 -0.017557587 -0.38831183 -0.032728638
		 -0.38831183 -0.04789969 -0.38831183 0.71065438 -0.40348291 0.69548333 -0.40348291
		 0.68031222 -0.40348291 0.66514111 -0.40348291 0.64997005 -0.40348291 0.634799 -0.40348291
		 0.61962783 -0.40348291 0.60445678 -0.40348291 0.58928573 -0.40348291 0.57411456 -0.40348291
		 0.55894351 -0.40348291 0.54377246 -0.40348291 0.52860135 -0.40348291 0.5134303 -0.40348291
		 0.49825925 -0.40348291 0.48308805 -0.40348291 0.46791697 -0.40348291 0.45274588 -0.40348291
		 0.4375748 -0.40348291 0.42240372 -0.40348291 0.40723264 -0.40348291 0.39206156 -0.40348291
		 0.37689036 -0.40348291 0.36171928 -0.40348291 0.3465482 -0.40348291 0.33137715 -0.40348291
		 0.3162061 -0.40348291 0.30103505 -0.40348291 0.28586388 -0.40348291 0.27069283 -0.40348291
		 0.2555218 -0.40348291 0.24035069 -0.40348291 0.22517964 -0.40348291 0.21000853 -0.40348291
		 0.19483748 -0.40348291 0.17966643 -0.40348291 0.16449532 -0.40348291 0.14932427 -0.40348291
		 0.13415316 -0.40348291 0.11898211 -0.40348291 0.10381106 -0.40348291 0.088639945
		 -0.40348291 0.073468894 -0.40348291 0.058297787 -0.40348291 0.043126736 -0.40348291
		 0.027955685 -0.40348291 0.012784575 -0.40348291 -0.0023864759 -0.40348291 -0.017557587
		 -0.40348291 -0.032728638 -0.40348291 -0.04789969 -0.40348291 0.71065438 -0.41865402
		 0.69548333 -0.41865402 0.68031222 -0.41865402 0.66514111 -0.41865402 0.64997005 -0.41865402
		 0.634799 -0.41865402 0.61962783 -0.41865402 0.60445678 -0.41865402 0.58928573 -0.41865402
		 0.57411456 -0.41865402 0.55894351 -0.41865402 0.54377246 -0.41865402 0.52860135 -0.41865402
		 0.5134303 -0.41865402 0.49825925 -0.41865402 0.48308805 -0.41865402 0.46791697 -0.41865402
		 0.45274588 -0.41865402 0.4375748 -0.41865402 0.42240372 -0.41865402 0.40723264 -0.41865402
		 0.39206156 -0.41865402 0.37689036 -0.41865402 0.36171928 -0.41865402 0.3465482 -0.41865402
		 0.33137715 -0.41865402 0.3162061 -0.41865402 0.30103505 -0.41865402 0.28586388 -0.41865402
		 0.27069283 -0.41865402 0.2555218 -0.41865402 0.24035069 -0.41865402 0.22517964 -0.41865402
		 0.21000853 -0.41865402 0.19483748 -0.41865402 0.17966643 -0.41865402 0.16449532 -0.41865402
		 0.14932427 -0.41865402 0.13415316 -0.41865402 0.11898211 -0.41865402 0.10381106 -0.41865402
		 0.088639945 -0.41865402 0.073468894 -0.41865402 0.058297787 -0.41865402 0.043126736
		 -0.41865402 0.027955685 -0.41865402 0.012784575 -0.41865402 -0.0023864759 -0.41865402
		 -0.017557587 -0.41865402 -0.032728638 -0.41865402 -0.04789969 -0.41865402 0.71065438
		 -0.43382508 0.69548333 -0.43382508 0.68031222 -0.43382508 0.66514111 -0.43382508
		 0.64997005 -0.43382508 0.634799 -0.43382508 0.61962783 -0.43382508 0.60445678 -0.43382508
		 0.58928573 -0.43382508 0.57411456 -0.43382508 0.55894351 -0.43382508 0.54377246 -0.43382508
		 0.52860135 -0.43382508 0.5134303 -0.43382508 0.49825925 -0.43382508 0.48308805 -0.43382508
		 0.46791697 -0.43382508 0.45274588 -0.43382508 0.4375748 -0.43382508 0.42240372 -0.43382508
		 0.40723264 -0.43382508 0.39206156 -0.43382508 0.37689036 -0.43382508 0.36171928 -0.43382508
		 0.3465482 -0.43382508 0.33137715 -0.43382508 0.3162061 -0.43382508 0.30103505 -0.43382508
		 0.28586388 -0.43382508 0.27069283 -0.43382508 0.2555218 -0.43382508 0.24035069 -0.43382508
		 0.22517964 -0.43382508 0.21000853 -0.43382508 0.19483748 -0.43382508 0.17966643 -0.43382508
		 0.16449532 -0.43382508 0.14932427 -0.43382508 0.13415316 -0.43382508 0.11898211 -0.43382508
		 0.10381106 -0.43382508;
	setAttr ".uvtk[500:749]" 0.088639945 -0.43382508 0.073468894 -0.43382508 0.058297787
		 -0.43382508 0.043126736 -0.43382508 0.027955685 -0.43382508 0.012784575 -0.43382508
		 -0.0023864759 -0.43382508 -0.017557587 -0.43382508 -0.032728638 -0.43382508 -0.04789969
		 -0.43382508 0.71065438 -0.44899619 0.69548333 -0.44899619 0.68031222 -0.44899619
		 0.66514111 -0.44899619 0.64997005 -0.44899619 0.634799 -0.44899619 0.61962783 -0.44899619
		 0.60445678 -0.44899619 0.58928573 -0.44899619 0.57411456 -0.44899619 0.55894351 -0.44899619
		 0.54377246 -0.44899619 0.52860135 -0.44899619 0.5134303 -0.44899619 0.49825925 -0.44899619
		 0.48308805 -0.44899619 0.46791697 -0.44899619 0.45274588 -0.44899619 0.4375748 -0.44899619
		 0.42240372 -0.44899619 0.40723264 -0.44899619 0.39206156 -0.44899619 0.37689036 -0.44899619
		 0.36171928 -0.44899619 0.3465482 -0.44899619 0.33137715 -0.44899619 0.3162061 -0.44899619
		 0.30103505 -0.44899619 0.28586388 -0.44899619 0.27069283 -0.44899619 0.2555218 -0.44899619
		 0.24035069 -0.44899619 0.22517964 -0.44899619 0.21000853 -0.44899619 0.19483748 -0.44899619
		 0.17966643 -0.44899619 0.16449532 -0.44899619 0.14932427 -0.44899619 0.13415316 -0.44899619
		 0.11898211 -0.44899619 0.10381106 -0.44899619 0.088639945 -0.44899619 0.073468894
		 -0.44899619 0.058297787 -0.44899619 0.043126736 -0.44899619 0.027955685 -0.44899619
		 0.012784575 -0.44899619 -0.0023864759 -0.44899619 -0.017557587 -0.44899619 -0.032728638
		 -0.44899619 -0.04789969 -0.44899619 0.71065438 -0.46416724 0.69548333 -0.46416724
		 0.68031222 -0.46416724 0.66514111 -0.46416724 0.64997005 -0.46416724 0.634799 -0.46416724
		 0.61962783 -0.46416724 0.60445678 -0.46416724 0.58928573 -0.46416724 0.57411456 -0.46416724
		 0.55894351 -0.46416724 0.54377246 -0.46416724 0.52860135 -0.46416724 0.5134303 -0.46416724
		 0.49825925 -0.46416724 0.48308805 -0.46416724 0.46791697 -0.46416724 0.45274588 -0.46416724
		 0.4375748 -0.46416724 0.42240372 -0.46416724 0.40723264 -0.46416724 0.39206156 -0.46416724
		 0.37689036 -0.46416724 0.36171928 -0.46416724 0.3465482 -0.46416724 0.33137715 -0.46416724
		 0.3162061 -0.46416724 0.30103505 -0.46416724 0.28586388 -0.46416724 0.27069283 -0.46416724
		 0.2555218 -0.46416724 0.24035069 -0.46416724 0.22517964 -0.46416724 0.21000853 -0.46416724
		 0.19483748 -0.46416724 0.17966643 -0.46416724 0.16449532 -0.46416724 0.14932427 -0.46416724
		 0.13415316 -0.46416724 0.11898211 -0.46416724 0.10381106 -0.46416724 0.088639945
		 -0.46416724 0.073468894 -0.46416724 0.058297787 -0.46416724 0.043126736 -0.46416724
		 0.027955685 -0.46416724 0.012784575 -0.46416724 -0.0023864759 -0.46416724 -0.017557587
		 -0.46416724 -0.032728638 -0.46416724 -0.04789969 -0.46416724 0.71065438 -0.47933838
		 0.69548333 -0.47933838 0.68031222 -0.47933838 0.66514111 -0.47933838 0.64997005 -0.47933838
		 0.634799 -0.47933838 0.61962783 -0.47933838 0.60445678 -0.47933838 0.58928573 -0.47933838
		 0.57411456 -0.47933838 0.55894351 -0.47933838 0.54377246 -0.47933838 0.52860135 -0.47933838
		 0.5134303 -0.47933838 0.49825925 -0.47933838 0.48308805 -0.47933838 0.46791697 -0.47933838
		 0.45274588 -0.47933838 0.4375748 -0.47933838 0.42240372 -0.47933838 0.40723264 -0.47933838
		 0.39206156 -0.47933838 0.37689036 -0.47933838 0.36171928 -0.47933838 0.3465482 -0.47933838
		 0.33137715 -0.47933838 0.3162061 -0.47933838 0.30103505 -0.47933838 0.28586388 -0.47933838
		 0.27069283 -0.47933838 0.2555218 -0.47933838 0.24035069 -0.47933838 0.22517964 -0.47933838
		 0.21000853 -0.47933838 0.19483748 -0.47933838 0.17966643 -0.47933838 0.16449532 -0.47933838
		 0.14932427 -0.47933838 0.13415316 -0.47933838 0.11898211 -0.47933838 0.10381106 -0.47933838
		 0.088639945 -0.47933838 0.073468894 -0.47933838 0.058297787 -0.47933838 0.043126736
		 -0.47933838 0.027955685 -0.47933838 0.012784575 -0.47933838 -0.0023864759 -0.47933838
		 -0.017557587 -0.47933838 -0.032728638 -0.47933838 -0.04789969 -0.47933838 0.71065438
		 -0.49450946 0.69548333 -0.49450946 0.68031222 -0.49450946 0.66514111 -0.49450946
		 0.64997005 -0.49450946 0.634799 -0.49450946 0.61962783 -0.49450946 0.60445678 -0.49450946
		 0.58928573 -0.49450946 0.57411456 -0.49450946 0.55894351 -0.49450946 0.54377246 -0.49450946
		 0.52860135 -0.49450946 0.5134303 -0.49450946 0.49825925 -0.49450946 0.48308805 -0.49450946
		 0.46791697 -0.49450946 0.45274588 -0.49450946 0.4375748 -0.49450946 0.42240372 -0.49450946
		 0.40723264 -0.49450946 0.39206156 -0.49450946 0.37689036 -0.49450946 0.36171928 -0.49450946
		 0.3465482 -0.49450946 0.33137715 -0.49450946 0.3162061 -0.49450946 0.30103505 -0.49450946
		 0.28586388 -0.49450946 0.27069283 -0.49450946 0.2555218 -0.49450946 0.24035069 -0.49450946
		 0.22517964 -0.49450946 0.21000853 -0.49450946 0.19483748 -0.49450946 0.17966643 -0.49450946
		 0.16449532 -0.49450946 0.14932427 -0.49450946 0.13415316 -0.49450946 0.11898211 -0.49450946
		 0.10381106 -0.49450946 0.088639945 -0.49450946 0.073468894 -0.49450946 0.058297787
		 -0.49450946 0.043126736 -0.49450946 0.027955685 -0.49450946 0.012784575 -0.49450946
		 -0.0023864759 -0.49450946 -0.017557587 -0.49450946 -0.032728638 -0.49450946 -0.04789969
		 -0.49450946 0.71065438 -0.50968051 0.69548333 -0.50968051 0.68031222 -0.50968051
		 0.66514111 -0.50968051 0.64997005 -0.50968051 0.634799 -0.50968051 0.61962783 -0.50968051
		 0.60445678 -0.50968051 0.58928573 -0.50968051 0.57411456 -0.50968051 0.55894351 -0.50968051
		 0.54377246 -0.50968051 0.52860135 -0.50968051 0.5134303 -0.50968051 0.49825925 -0.50968051
		 0.48308805 -0.50968051 0.46791697 -0.50968051 0.45274588 -0.50968051 0.4375748 -0.50968051
		 0.42240372 -0.50968051 0.40723264 -0.50968051 0.39206156 -0.50968051 0.37689036 -0.50968051
		 0.36171928 -0.50968051 0.3465482 -0.50968051 0.33137715 -0.50968051 0.3162061 -0.50968051
		 0.30103505 -0.50968051 0.28586388 -0.50968051 0.27069283 -0.50968051 0.2555218 -0.50968051
		 0.24035069 -0.50968051 0.22517964 -0.50968051 0.21000853 -0.50968051 0.19483748 -0.50968051
		 0.17966643 -0.50968051;
	setAttr ".uvtk[750:999]" 0.16449532 -0.50968051 0.14932427 -0.50968051 0.13415316
		 -0.50968051 0.11898211 -0.50968051 0.10381106 -0.50968051 0.088639945 -0.50968051
		 0.073468894 -0.50968051 0.058297787 -0.50968051 0.043126736 -0.50968051 0.027955685
		 -0.50968051 0.012784575 -0.50968051 -0.0023864759 -0.50968051 -0.017557587 -0.50968051
		 -0.032728638 -0.50968051 -0.04789969 -0.50968051 0.71065438 -0.52485162 0.69548333
		 -0.52485162 0.68031222 -0.52485162 0.66514111 -0.52485162 0.64997005 -0.52485162
		 0.634799 -0.52485162 0.61962783 -0.52485162 0.60445678 -0.52485162 0.58928573 -0.52485162
		 0.57411456 -0.52485162 0.55894351 -0.52485162 0.54377246 -0.52485162 0.52860135 -0.52485162
		 0.5134303 -0.52485162 0.49825925 -0.52485162 0.48308805 -0.52485162 0.46791697 -0.52485162
		 0.45274588 -0.52485162 0.4375748 -0.52485162 0.42240372 -0.52485162 0.40723264 -0.52485162
		 0.39206156 -0.52485162 0.37689036 -0.52485162 0.36171928 -0.52485162 0.3465482 -0.52485162
		 0.33137715 -0.52485162 0.3162061 -0.52485162 0.30103505 -0.52485162 0.28586388 -0.52485162
		 0.27069283 -0.52485162 0.2555218 -0.52485162 0.24035069 -0.52485162 0.22517964 -0.52485162
		 0.21000853 -0.52485162 0.19483748 -0.52485162 0.17966643 -0.52485162 0.16449532 -0.52485162
		 0.14932427 -0.52485162 0.13415316 -0.52485162 0.11898211 -0.52485162 0.10381106 -0.52485162
		 0.088639945 -0.52485162 0.073468894 -0.52485162 0.058297787 -0.52485162 0.043126736
		 -0.52485162 0.027955685 -0.52485162 0.012784575 -0.52485162 -0.0023864759 -0.52485162
		 -0.017557587 -0.52485162 -0.032728638 -0.52485162 -0.04789969 -0.52485162 0.71065438
		 -0.54002273 0.69548333 -0.54002273 0.68031222 -0.54002273 0.66514111 -0.54002273
		 0.64997005 -0.54002273 0.634799 -0.54002273 0.61962783 -0.54002273 0.60445678 -0.54002273
		 0.58928573 -0.54002273 0.57411456 -0.54002273 0.55894351 -0.54002273 0.54377246 -0.54002273
		 0.52860135 -0.54002273 0.5134303 -0.54002273 0.49825925 -0.54002273 0.48308805 -0.54002273
		 0.46791697 -0.54002273 0.45274588 -0.54002273 0.4375748 -0.54002273 0.42240372 -0.54002273
		 0.40723264 -0.54002273 0.39206156 -0.54002273 0.37689036 -0.54002273 0.36171928 -0.54002273
		 0.3465482 -0.54002273 0.33137715 -0.54002273 0.3162061 -0.54002273 0.30103505 -0.54002273
		 0.28586388 -0.54002273 0.27069283 -0.54002273 0.2555218 -0.54002273 0.24035069 -0.54002273
		 0.22517964 -0.54002273 0.21000853 -0.54002273 0.19483748 -0.54002273 0.17966643 -0.54002273
		 0.16449532 -0.54002273 0.14932427 -0.54002273 0.13415316 -0.54002273 0.11898211 -0.54002273
		 0.10381106 -0.54002273 0.088639945 -0.54002273 0.073468894 -0.54002273 0.058297787
		 -0.54002273 0.043126736 -0.54002273 0.027955685 -0.54002273 0.012784575 -0.54002273
		 -0.0023864759 -0.54002273 -0.017557587 -0.54002273 -0.032728638 -0.54002273 -0.04789969
		 -0.54002273 0.71065438 -0.55519384 0.69548333 -0.55519384 0.68031222 -0.55519384
		 0.66514111 -0.55519384 0.64997005 -0.55519384 0.634799 -0.55519384 0.61962783 -0.55519384
		 0.60445678 -0.55519384 0.58928573 -0.55519384 0.57411456 -0.55519384 0.55894351 -0.55519384
		 0.54377246 -0.55519384 0.52860135 -0.55519384 0.5134303 -0.55519384 0.49825925 -0.55519384
		 0.48308805 -0.55519384 0.46791697 -0.55519384 0.45274588 -0.55519384 0.4375748 -0.55519384
		 0.42240372 -0.55519384 0.40723264 -0.55519384 0.39206156 -0.55519384 0.37689036 -0.55519384
		 0.36171928 -0.55519384 0.3465482 -0.55519384 0.33137715 -0.55519384 0.3162061 -0.55519384
		 0.30103505 -0.55519384 0.28586388 -0.55519384 0.27069283 -0.55519384 0.2555218 -0.55519384
		 0.24035069 -0.55519384 0.22517964 -0.55519384 0.21000853 -0.55519384 0.19483748 -0.55519384
		 0.17966643 -0.55519384 0.16449532 -0.55519384 0.14932427 -0.55519384 0.13415316 -0.55519384
		 0.11898211 -0.55519384 0.10381106 -0.55519384 0.088639945 -0.55519384 0.073468894
		 -0.55519384 0.058297787 -0.55519384 0.043126736 -0.55519384 0.027955685 -0.55519384
		 0.012784575 -0.55519384 -0.0023864759 -0.55519384 -0.017557587 -0.55519384 -0.032728638
		 -0.55519384 -0.04789969 -0.55519384 0.71065438 -0.57036495 0.69548333 -0.57036495
		 0.68031222 -0.57036495 0.66514111 -0.57036495 0.64997005 -0.57036495 0.634799 -0.57036495
		 0.61962783 -0.57036495 0.60445678 -0.57036495 0.58928573 -0.57036495 0.57411456 -0.57036495
		 0.55894351 -0.57036495 0.54377246 -0.57036495 0.52860135 -0.57036495 0.5134303 -0.57036495
		 0.49825925 -0.57036495 0.48308805 -0.57036495 0.46791697 -0.57036495 0.45274588 -0.57036495
		 0.4375748 -0.57036495 0.42240372 -0.57036495 0.40723264 -0.57036495 0.39206156 -0.57036495
		 0.37689036 -0.57036495 0.36171928 -0.57036495 0.3465482 -0.57036495 0.33137715 -0.57036495
		 0.3162061 -0.57036495 0.30103505 -0.57036495 0.28586388 -0.57036495 0.27069283 -0.57036495
		 0.2555218 -0.57036495 0.24035069 -0.57036495 0.22517964 -0.57036495 0.21000853 -0.57036495
		 0.19483748 -0.57036495 0.17966643 -0.57036495 0.16449532 -0.57036495 0.14932427 -0.57036495
		 0.13415316 -0.57036495 0.11898211 -0.57036495 0.10381106 -0.57036495 0.088639945
		 -0.57036495 0.073468894 -0.57036495 0.058297787 -0.57036495 0.043126736 -0.57036495
		 0.027955685 -0.57036495 0.012784575 -0.57036495 -0.0023864759 -0.57036495 -0.017557587
		 -0.57036495 -0.032728638 -0.57036495 -0.04789969 -0.57036495 0.71065438 -0.58553606
		 0.69548333 -0.58553606 0.68031222 -0.58553606 0.66514111 -0.58553606 0.64997005 -0.58553606
		 0.634799 -0.58553606 0.61962783 -0.58553606 0.60445678 -0.58553606 0.58928573 -0.58553606
		 0.57411456 -0.58553606 0.55894351 -0.58553606 0.54377246 -0.58553606 0.52860135 -0.58553606
		 0.5134303 -0.58553606 0.49825925 -0.58553606 0.48308805 -0.58553606 0.46791697 -0.58553606
		 0.45274588 -0.58553606 0.4375748 -0.58553606 0.42240372 -0.58553606 0.40723264 -0.58553606
		 0.39206156 -0.58553606 0.37689036 -0.58553606 0.36171928 -0.58553606 0.3465482 -0.58553606
		 0.33137715 -0.58553606 0.3162061 -0.58553606 0.30103505 -0.58553606 0.28586388 -0.58553606
		 0.27069283 -0.58553606 0.2555218 -0.58553606;
	setAttr ".uvtk[1000:1249]" 0.24035069 -0.58553606 0.22517964 -0.58553606 0.21000853
		 -0.58553606 0.19483748 -0.58553606 0.17966643 -0.58553606 0.16449532 -0.58553606
		 0.14932427 -0.58553606 0.13415316 -0.58553606 0.11898211 -0.58553606 0.10381106 -0.58553606
		 0.088639945 -0.58553606 0.073468894 -0.58553606 0.058297787 -0.58553606 0.043126736
		 -0.58553606 0.027955685 -0.58553606 0.012784575 -0.58553606 -0.0023864759 -0.58553606
		 -0.017557587 -0.58553606 -0.032728638 -0.58553606 -0.04789969 -0.58553606 0.71065438
		 -0.60070717 0.69548333 -0.60070717 0.68031222 -0.60070717 0.66514111 -0.60070717
		 0.64997005 -0.60070717 0.634799 -0.60070717 0.61962783 -0.60070717 0.60445678 -0.60070717
		 0.58928573 -0.60070717 0.57411456 -0.60070717 0.55894351 -0.60070717 0.54377246 -0.60070717
		 0.52860135 -0.60070717 0.5134303 -0.60070717 0.49825925 -0.60070717 0.48308805 -0.60070717
		 0.46791697 -0.60070717 0.45274588 -0.60070717 0.4375748 -0.60070717 0.42240372 -0.60070717
		 0.40723264 -0.60070717 0.39206156 -0.60070717 0.37689036 -0.60070717 0.36171928 -0.60070717
		 0.3465482 -0.60070717 0.33137715 -0.60070717 0.3162061 -0.60070717 0.30103505 -0.60070717
		 0.28586388 -0.60070717 0.27069283 -0.60070717 0.2555218 -0.60070717 0.24035069 -0.60070717
		 0.22517964 -0.60070717 0.21000853 -0.60070717 0.19483748 -0.60070717 0.17966643 -0.60070717
		 0.16449532 -0.60070717 0.14932427 -0.60070717 0.13415316 -0.60070717 0.11898211 -0.60070717
		 0.10381106 -0.60070717 0.088639945 -0.60070717 0.073468894 -0.60070717 0.058297787
		 -0.60070717 0.043126736 -0.60070717 0.027955685 -0.60070717 0.012784575 -0.60070717
		 -0.0023864759 -0.60070717 -0.017557587 -0.60070717 -0.032728638 -0.60070717 -0.04789969
		 -0.60070717 0.71065438 -0.61587822 0.69548333 -0.61587822 0.68031222 -0.61587822
		 0.66514111 -0.61587822 0.64997005 -0.61587822 0.634799 -0.61587822 0.61962783 -0.61587822
		 0.60445678 -0.61587822 0.58928573 -0.61587822 0.57411456 -0.61587822 0.55894351 -0.61587822
		 0.54377246 -0.61587822 0.52860135 -0.61587822 0.5134303 -0.61587822 0.49825925 -0.61587822
		 0.48308805 -0.61587822 0.46791697 -0.61587822 0.45274588 -0.61587822 0.4375748 -0.61587822
		 0.42240372 -0.61587822 0.40723264 -0.61587822 0.39206156 -0.61587822 0.37689036 -0.61587822
		 0.36171928 -0.61587822 0.3465482 -0.61587822 0.33137715 -0.61587822 0.3162061 -0.61587822
		 0.30103505 -0.61587822 0.28586388 -0.61587822 0.27069283 -0.61587822 0.2555218 -0.61587822
		 0.24035069 -0.61587822 0.22517964 -0.61587822 0.21000853 -0.61587822 0.19483748 -0.61587822
		 0.17966643 -0.61587822 0.16449532 -0.61587822 0.14932427 -0.61587822 0.13415316 -0.61587822
		 0.11898211 -0.61587822 0.10381106 -0.61587822 0.088639945 -0.61587822 0.073468894
		 -0.61587822 0.058297787 -0.61587822 0.043126736 -0.61587822 0.027955685 -0.61587822
		 0.012784575 -0.61587822 -0.0023864759 -0.61587822 -0.017557587 -0.61587822 -0.032728638
		 -0.61587822 -0.04789969 -0.61587822 0.71065438 -0.63104928 0.69548333 -0.63104928
		 0.68031222 -0.63104928 0.66514111 -0.63104928 0.64997005 -0.63104928 0.634799 -0.63104928
		 0.61962783 -0.63104928 0.60445678 -0.63104928 0.58928573 -0.63104928 0.57411456 -0.63104928
		 0.55894351 -0.63104928 0.54377246 -0.63104928 0.52860135 -0.63104928 0.5134303 -0.63104928
		 0.49825925 -0.63104928 0.48308805 -0.63104928 0.46791697 -0.63104928 0.45274588 -0.63104928
		 0.4375748 -0.63104928 0.42240372 -0.63104928 0.40723264 -0.63104928 0.39206156 -0.63104928
		 0.37689036 -0.63104928 0.36171928 -0.63104928 0.3465482 -0.63104928 0.33137715 -0.63104928
		 0.3162061 -0.63104928 0.30103505 -0.63104928 0.28586388 -0.63104928 0.27069283 -0.63104928
		 0.2555218 -0.63104928 0.24035069 -0.63104928 0.22517964 -0.63104928 0.21000853 -0.63104928
		 0.19483748 -0.63104928 0.17966643 -0.63104928 0.16449532 -0.63104928 0.14932427 -0.63104928
		 0.13415316 -0.63104928 0.11898211 -0.63104928 0.10381106 -0.63104928 0.088639945
		 -0.63104928 0.073468894 -0.63104928 0.058297787 -0.63104928 0.043126736 -0.63104928
		 0.027955685 -0.63104928 0.012784575 -0.63104928 -0.0023864759 -0.63104928 -0.017557587
		 -0.63104928 -0.032728638 -0.63104928 -0.04789969 -0.63104928 0.71065438 -0.64622045
		 0.69548333 -0.64622045 0.68031222 -0.64622045 0.66514111 -0.64622045 0.64997005 -0.64622045
		 0.634799 -0.64622045 0.61962783 -0.64622045 0.60445678 -0.64622045 0.58928573 -0.64622045
		 0.57411456 -0.64622045 0.55894351 -0.64622045 0.54377246 -0.64622045 0.52860135 -0.64622045
		 0.5134303 -0.64622045 0.49825925 -0.64622045 0.48308805 -0.64622045 0.46791697 -0.64622045
		 0.45274588 -0.64622045 0.4375748 -0.64622045 0.42240372 -0.64622045 0.40723264 -0.64622045
		 0.39206156 -0.64622045 0.37689036 -0.64622045 0.36171928 -0.64622045 0.3465482 -0.64622045
		 0.33137715 -0.64622045 0.3162061 -0.64622045 0.30103505 -0.64622045 0.28586388 -0.64622045
		 0.27069283 -0.64622045 0.2555218 -0.64622045 0.24035069 -0.64622045 0.22517964 -0.64622045
		 0.21000853 -0.64622045 0.19483748 -0.64622045 0.17966643 -0.64622045 0.16449532 -0.64622045
		 0.14932427 -0.64622045 0.13415316 -0.64622045 0.11898211 -0.64622045 0.10381106 -0.64622045
		 0.088639945 -0.64622045 0.073468894 -0.64622045 0.058297787 -0.64622045 0.043126736
		 -0.64622045 0.027955685 -0.64622045 0.012784575 -0.64622045 -0.0023864759 -0.64622045
		 -0.017557587 -0.64622045 -0.032728638 -0.64622045 -0.04789969 -0.64622045 0.71065438
		 -0.6613915 0.69548333 -0.6613915 0.68031222 -0.6613915 0.66514111 -0.6613915 0.64997005
		 -0.6613915 0.634799 -0.6613915 0.61962783 -0.6613915 0.60445678 -0.6613915 0.58928573
		 -0.6613915 0.57411456 -0.6613915 0.55894351 -0.6613915 0.54377246 -0.6613915 0.52860135
		 -0.6613915 0.5134303 -0.6613915 0.49825925 -0.6613915 0.48308805 -0.6613915 0.46791697
		 -0.6613915 0.45274588 -0.6613915 0.4375748 -0.6613915 0.42240372 -0.6613915 0.40723264
		 -0.6613915 0.39206156 -0.6613915 0.37689036 -0.6613915 0.36171928 -0.6613915 0.3465482
		 -0.6613915 0.33137715 -0.6613915;
	setAttr ".uvtk[1250:1499]" 0.3162061 -0.6613915 0.30103505 -0.6613915 0.28586388
		 -0.6613915 0.27069283 -0.6613915 0.2555218 -0.6613915 0.24035069 -0.6613915 0.22517964
		 -0.6613915 0.21000853 -0.6613915 0.19483748 -0.6613915 0.17966643 -0.6613915 0.16449532
		 -0.6613915 0.14932427 -0.6613915 0.13415316 -0.6613915 0.11898211 -0.6613915 0.10381106
		 -0.6613915 0.088639945 -0.6613915 0.073468894 -0.6613915 0.058297787 -0.6613915 0.043126736
		 -0.6613915 0.027955685 -0.6613915 0.012784575 -0.6613915 -0.0023864759 -0.6613915
		 -0.017557587 -0.6613915 -0.032728638 -0.6613915 -0.04789969 -0.6613915 0.71065438
		 -0.67656255 0.69548333 -0.67656255 0.68031222 -0.67656255 0.66514111 -0.67656255
		 0.64997005 -0.67656255 0.634799 -0.67656255 0.61962783 -0.67656255 0.60445678 -0.67656255
		 0.58928573 -0.67656255 0.57411456 -0.67656255 0.55894351 -0.67656255 0.54377246 -0.67656255
		 0.52860135 -0.67656255 0.5134303 -0.67656255 0.49825925 -0.67656255 0.48308805 -0.67656255
		 0.46791697 -0.67656255 0.45274588 -0.67656255 0.4375748 -0.67656255 0.42240372 -0.67656255
		 0.40723264 -0.67656255 0.39206156 -0.67656255 0.37689036 -0.67656255 0.36171928 -0.67656255
		 0.3465482 -0.67656255 0.33137715 -0.67656255 0.3162061 -0.67656255 0.30103505 -0.67656255
		 0.28586388 -0.67656255 0.27069283 -0.67656255 0.2555218 -0.67656255 0.24035069 -0.67656255
		 0.22517964 -0.67656255 0.21000853 -0.67656255 0.19483748 -0.67656255 0.17966643 -0.67656255
		 0.16449532 -0.67656255 0.14932427 -0.67656255 0.13415316 -0.67656255 0.11898211 -0.67656255
		 0.10381106 -0.67656255 0.088639945 -0.67656255 0.073468894 -0.67656255 0.058297787
		 -0.67656255 0.043126736 -0.67656255 0.027955685 -0.67656255 0.012784575 -0.67656255
		 -0.0023864759 -0.67656255 -0.017557587 -0.67656255 -0.032728638 -0.67656255 -0.04789969
		 -0.67656255 0.71065438 -0.69173366 0.69548333 -0.69173366 0.68031222 -0.69173366
		 0.66514111 -0.69173366 0.64997005 -0.69173366 0.634799 -0.69173366 0.61962783 -0.69173366
		 0.60445678 -0.69173366 0.58928573 -0.69173366 0.57411456 -0.69173366 0.55894351 -0.69173366
		 0.54377246 -0.69173366 0.52860135 -0.69173366 0.5134303 -0.69173366 0.49825925 -0.69173366
		 0.48308805 -0.69173366 0.46791697 -0.69173366 0.45274588 -0.69173366 0.4375748 -0.69173366
		 0.42240372 -0.69173366 0.40723264 -0.69173366 0.39206156 -0.69173366 0.37689036 -0.69173366
		 0.36171928 -0.69173366 0.3465482 -0.69173366 0.33137715 -0.69173366 0.3162061 -0.69173366
		 0.30103505 -0.69173366 0.28586388 -0.69173366 0.27069283 -0.69173366 0.2555218 -0.69173366
		 0.24035069 -0.69173366 0.22517964 -0.69173366 0.21000853 -0.69173366 0.19483748 -0.69173366
		 0.17966643 -0.69173366 0.16449532 -0.69173366 0.14932427 -0.69173366 0.13415316 -0.69173366
		 0.11898211 -0.69173366 0.10381106 -0.69173366 0.088639945 -0.69173366 0.073468894
		 -0.69173366 0.058297787 -0.69173366 0.043126736 -0.69173366 0.027955685 -0.69173366
		 0.012784575 -0.69173366 -0.0023864759 -0.69173366 -0.017557587 -0.69173366 -0.032728638
		 -0.69173366 -0.04789969 -0.69173366 0.71065438 -0.70690471 0.69548333 -0.70690471
		 0.68031222 -0.70690471 0.66514111 -0.70690471 0.64997005 -0.70690471 0.634799 -0.70690471
		 0.61962783 -0.70690471 0.60445678 -0.70690471 0.58928573 -0.70690471 0.57411456 -0.70690471
		 0.55894351 -0.70690471 0.54377246 -0.70690471 0.52860135 -0.70690471 0.5134303 -0.70690471
		 0.49825925 -0.70690471 0.48308805 -0.70690471 0.46791697 -0.70690471 0.45274588 -0.70690471
		 0.4375748 -0.70690471 0.42240372 -0.70690471 0.40723264 -0.70690471 0.39206156 -0.70690471
		 0.37689036 -0.70690471 0.36171928 -0.70690471 0.3465482 -0.70690471 0.33137715 -0.70690471
		 0.3162061 -0.70690471 0.30103505 -0.70690471 0.28586388 -0.70690471 0.27069283 -0.70690471
		 0.2555218 -0.70690471 0.24035069 -0.70690471 0.22517964 -0.70690471 0.21000853 -0.70690471
		 0.19483748 -0.70690471 0.17966643 -0.70690471 0.16449532 -0.70690471 0.14932427 -0.70690471
		 0.13415316 -0.70690471 0.11898211 -0.70690471 0.10381106 -0.70690471 0.088639945
		 -0.70690471 0.073468894 -0.70690471 0.058297787 -0.70690471 0.043126736 -0.70690471
		 0.027955685 -0.70690471 0.012784575 -0.70690471 -0.0023864759 -0.70690471 -0.017557587
		 -0.70690471 -0.032728638 -0.70690471 -0.04789969 -0.70690471 0.71065438 -0.72207582
		 0.69548333 -0.72207582 0.68031222 -0.72207582 0.66514111 -0.72207582 0.64997005 -0.72207582
		 0.634799 -0.72207582 0.61962783 -0.72207582 0.60445678 -0.72207582 0.58928573 -0.72207582
		 0.57411456 -0.72207582 0.55894351 -0.72207582 0.54377246 -0.72207582 0.52860135 -0.72207582
		 0.5134303 -0.72207582 0.49825925 -0.72207582 0.48308805 -0.72207582 0.46791697 -0.72207582
		 0.45274588 -0.72207582 0.4375748 -0.72207582 0.42240372 -0.72207582 0.40723264 -0.72207582
		 0.39206156 -0.72207582 0.37689036 -0.72207582 0.36171928 -0.72207582 0.3465482 -0.72207582
		 0.33137715 -0.72207582 0.3162061 -0.72207582 0.30103505 -0.72207582 0.28586388 -0.72207582
		 0.27069283 -0.72207582 0.2555218 -0.72207582 0.24035069 -0.72207582 0.22517964 -0.72207582
		 0.21000853 -0.72207582 0.19483748 -0.72207582 0.17966643 -0.72207582 0.16449532 -0.72207582
		 0.14932427 -0.72207582 0.13415316 -0.72207582 0.11898211 -0.72207582 0.10381106 -0.72207582
		 0.088639945 -0.72207582 0.073468894 -0.72207582 0.058297787 -0.72207582 0.043126736
		 -0.72207582 0.027955685 -0.72207582 0.012784575 -0.72207582 -0.0023864759 -0.72207582
		 -0.017557587 -0.72207582 -0.032728638 -0.72207582 -0.04789969 -0.72207582 0.71065438
		 -0.73724687 0.69548333 -0.73724687 0.68031222 -0.73724687 0.66514111 -0.73724687
		 0.64997005 -0.73724687 0.634799 -0.73724687 0.61962783 -0.73724687 0.60445678 -0.73724687
		 0.58928573 -0.73724687 0.57411456 -0.73724687 0.55894351 -0.73724687 0.54377246 -0.73724687
		 0.52860135 -0.73724687 0.5134303 -0.73724687 0.49825925 -0.73724687 0.48308805 -0.73724687
		 0.46791697 -0.73724687 0.45274588 -0.73724687 0.4375748 -0.73724687 0.42240372 -0.73724687
		 0.40723264 -0.73724687;
	setAttr ".uvtk[1500:1749]" 0.39206156 -0.73724687 0.37689036 -0.73724687 0.36171928
		 -0.73724687 0.3465482 -0.73724687 0.33137715 -0.73724687 0.3162061 -0.73724687 0.30103505
		 -0.73724687 0.28586388 -0.73724687 0.27069283 -0.73724687 0.2555218 -0.73724687 0.24035069
		 -0.73724687 0.22517964 -0.73724687 0.21000853 -0.73724687 0.19483748 -0.73724687
		 0.17966643 -0.73724687 0.16449532 -0.73724687 0.14932427 -0.73724687 0.13415316 -0.73724687
		 0.11898211 -0.73724687 0.10381106 -0.73724687 0.088639945 -0.73724687 0.073468894
		 -0.73724687 0.058297787 -0.73724687 0.043126736 -0.73724687 0.027955685 -0.73724687
		 0.012784575 -0.73724687 -0.0023864759 -0.73724687 -0.017557587 -0.73724687 -0.032728638
		 -0.73724687 -0.04789969 -0.73724687 0.71065438 -0.75241792 0.69548333 -0.75241792
		 0.68031222 -0.75241792 0.66514111 -0.75241792 0.64997005 -0.75241792 0.634799 -0.75241792
		 0.61962783 -0.75241792 0.60445678 -0.75241792 0.58928573 -0.75241792 0.57411456 -0.75241792
		 0.55894351 -0.75241792 0.54377246 -0.75241792 0.52860135 -0.75241792 0.5134303 -0.75241792
		 0.49825925 -0.75241792 0.48308805 -0.75241792 0.46791697 -0.75241792 0.45274588 -0.75241792
		 0.4375748 -0.75241792 0.42240372 -0.75241792 0.40723264 -0.75241792 0.39206156 -0.75241792
		 0.37689036 -0.75241792 0.36171928 -0.75241792 0.3465482 -0.75241792 0.33137715 -0.75241792
		 0.3162061 -0.75241792 0.30103505 -0.75241792 0.28586388 -0.75241792 0.27069283 -0.75241792
		 0.2555218 -0.75241792 0.24035069 -0.75241792 0.22517964 -0.75241792 0.21000853 -0.75241792
		 0.19483748 -0.75241792 0.17966643 -0.75241792 0.16449532 -0.75241792 0.14932427 -0.75241792
		 0.13415316 -0.75241792 0.11898211 -0.75241792 0.10381106 -0.75241792 0.088639945
		 -0.75241792 0.073468894 -0.75241792 0.058297787 -0.75241792 0.043126736 -0.75241792
		 0.027955685 -0.75241792 0.012784575 -0.75241792 -0.0023864759 -0.75241792 -0.017557587
		 -0.75241792 -0.032728638 -0.75241792 -0.04789969 -0.75241792 0.71065438 -0.76758903
		 0.69548333 -0.76758903 0.68031222 -0.76758903 0.66514111 -0.76758903 0.64997005 -0.76758903
		 0.634799 -0.76758903 0.61962783 -0.76758903 0.60445678 -0.76758903 0.58928573 -0.76758903
		 0.57411456 -0.76758903 0.55894351 -0.76758903 0.54377246 -0.76758903 0.52860135 -0.76758903
		 0.5134303 -0.76758903 0.49825925 -0.76758903 0.48308805 -0.76758903 0.46791697 -0.76758903
		 0.45274588 -0.76758903 0.4375748 -0.76758903 0.42240372 -0.76758903 0.40723264 -0.76758903
		 0.39206156 -0.76758903 0.37689036 -0.76758903 0.36171928 -0.76758903 0.3465482 -0.76758903
		 0.33137715 -0.76758903 0.3162061 -0.76758903 0.30103505 -0.76758903 0.28586388 -0.76758903
		 0.27069283 -0.76758903 0.2555218 -0.76758903 0.24035069 -0.76758903 0.22517964 -0.76758903
		 0.21000853 -0.76758903 0.19483748 -0.76758903 0.17966643 -0.76758903 0.16449532 -0.76758903
		 0.14932427 -0.76758903 0.13415316 -0.76758903 0.11898211 -0.76758903 0.10381106 -0.76758903
		 0.088639945 -0.76758903 0.073468894 -0.76758903 0.058297787 -0.76758903 0.043126736
		 -0.76758903 0.027955685 -0.76758903 0.012784575 -0.76758903 -0.0023864759 -0.76758903
		 -0.017557587 -0.76758903 -0.032728638 -0.76758903 -0.04789969 -0.76758903 0.71065438
		 -0.78276008 0.69548333 -0.78276008 0.68031222 -0.78276008 0.66514111 -0.78276008
		 0.64997005 -0.78276008 0.634799 -0.78276008 0.61962783 -0.78276008 0.60445678 -0.78276008
		 0.58928573 -0.78276008 0.57411456 -0.78276008 0.55894351 -0.78276008 0.54377246 -0.78276008
		 0.52860135 -0.78276008 0.5134303 -0.78276008 0.49825925 -0.78276008 0.48308805 -0.78276008
		 0.46791697 -0.78276008 0.45274588 -0.78276008 0.4375748 -0.78276008 0.42240372 -0.78276008
		 0.40723264 -0.78276008 0.39206156 -0.78276008 0.37689036 -0.78276008 0.36171928 -0.78276008
		 0.3465482 -0.78276008 0.33137715 -0.78276008 0.3162061 -0.78276008 0.30103505 -0.78276008
		 0.28586388 -0.78276008 0.27069283 -0.78276008 0.2555218 -0.78276008 0.24035069 -0.78276008
		 0.22517964 -0.78276008 0.21000853 -0.78276008 0.19483748 -0.78276008 0.17966643 -0.78276008
		 0.16449532 -0.78276008 0.14932427 -0.78276008 0.13415316 -0.78276008 0.11898211 -0.78276008
		 0.10381106 -0.78276008 0.088639945 -0.78276008 0.073468894 -0.78276008 0.058297787
		 -0.78276008 0.043126736 -0.78276008 0.027955685 -0.78276008 0.012784575 -0.78276008
		 -0.0023864759 -0.78276008 -0.017557587 -0.78276008 -0.032728638 -0.78276008 -0.04789969
		 -0.78276008 0.71065438 -0.79793119 0.69548333 -0.79793119 0.68031222 -0.79793119
		 0.66514111 -0.79793119 0.64997005 -0.79793119 0.634799 -0.79793119 0.61962783 -0.79793119
		 0.60445678 -0.79793119 0.58928573 -0.79793119 0.57411456 -0.79793119 0.55894351 -0.79793119
		 0.54377246 -0.79793119 0.52860135 -0.79793119 0.5134303 -0.79793119 0.49825925 -0.79793119
		 0.48308805 -0.79793119 0.46791697 -0.79793119 0.45274588 -0.79793119 0.4375748 -0.79793119
		 0.42240372 -0.79793119 0.40723264 -0.79793119 0.39206156 -0.79793119 0.37689036 -0.79793119
		 0.36171928 -0.79793119 0.3465482 -0.79793119 0.33137715 -0.79793119 0.3162061 -0.79793119
		 0.30103505 -0.79793119 0.28586388 -0.79793119 0.27069283 -0.79793119 0.2555218 -0.79793119
		 0.24035069 -0.79793119 0.22517964 -0.79793119 0.21000853 -0.79793119 0.19483748 -0.79793119
		 0.17966643 -0.79793119 0.16449532 -0.79793119 0.14932427 -0.79793119 0.13415316 -0.79793119
		 0.11898211 -0.79793119 0.10381106 -0.79793119 0.088639945 -0.79793119 0.073468894
		 -0.79793119 0.058297787 -0.79793119 0.043126736 -0.79793119 0.027955685 -0.79793119
		 0.012784575 -0.79793119 -0.0023864759 -0.79793119 -0.017557587 -0.79793119 -0.032728638
		 -0.79793119 -0.04789969 -0.79793119 0.71065438 -0.81310225 0.69548333 -0.81310225
		 0.68031222 -0.81310225 0.66514111 -0.81310225 0.64997005 -0.81310225 0.634799 -0.81310225
		 0.61962783 -0.81310225 0.60445678 -0.81310225 0.58928573 -0.81310225 0.57411456 -0.81310225
		 0.55894351 -0.81310225 0.54377246 -0.81310225 0.52860135 -0.81310225 0.5134303 -0.81310225
		 0.49825925 -0.81310225 0.48308805 -0.81310225;
	setAttr ".uvtk[1750:1999]" 0.46791697 -0.81310225 0.45274588 -0.81310225 0.4375748
		 -0.81310225 0.42240372 -0.81310225 0.40723264 -0.81310225 0.39206156 -0.81310225
		 0.37689036 -0.81310225 0.36171928 -0.81310225 0.3465482 -0.81310225 0.33137715 -0.81310225
		 0.3162061 -0.81310225 0.30103505 -0.81310225 0.28586388 -0.81310225 0.27069283 -0.81310225
		 0.2555218 -0.81310225 0.24035069 -0.81310225 0.22517964 -0.81310225 0.21000853 -0.81310225
		 0.19483748 -0.81310225 0.17966643 -0.81310225 0.16449532 -0.81310225 0.14932427 -0.81310225
		 0.13415316 -0.81310225 0.11898211 -0.81310225 0.10381106 -0.81310225 0.088639945
		 -0.81310225 0.073468894 -0.81310225 0.058297787 -0.81310225 0.043126736 -0.81310225
		 0.027955685 -0.81310225 0.012784575 -0.81310225 -0.0023864759 -0.81310225 -0.017557587
		 -0.81310225 -0.032728638 -0.81310225 -0.04789969 -0.81310225 0.71065438 -0.8282733
		 0.69548333 -0.8282733 0.68031222 -0.8282733 0.66514111 -0.8282733 0.64997005 -0.8282733
		 0.634799 -0.8282733 0.61962783 -0.8282733 0.60445678 -0.8282733 0.58928573 -0.8282733
		 0.57411456 -0.8282733 0.55894351 -0.8282733 0.54377246 -0.8282733 0.52860135 -0.8282733
		 0.5134303 -0.8282733 0.49825925 -0.8282733 0.48308805 -0.8282733 0.46791697 -0.8282733
		 0.45274588 -0.8282733 0.4375748 -0.8282733 0.42240372 -0.8282733 0.40723264 -0.8282733
		 0.39206156 -0.8282733 0.37689036 -0.8282733 0.36171928 -0.8282733 0.3465482 -0.8282733
		 0.33137715 -0.8282733 0.3162061 -0.8282733 0.30103505 -0.8282733 0.28586388 -0.8282733
		 0.27069283 -0.8282733 0.2555218 -0.8282733 0.24035069 -0.8282733 0.22517964 -0.8282733
		 0.21000853 -0.8282733 0.19483748 -0.8282733 0.17966643 -0.8282733 0.16449532 -0.8282733
		 0.14932427 -0.8282733 0.13415316 -0.8282733 0.11898211 -0.8282733 0.10381106 -0.8282733
		 0.088639945 -0.8282733 0.073468894 -0.8282733 0.058297787 -0.8282733 0.043126736
		 -0.8282733 0.027955685 -0.8282733 0.012784575 -0.8282733 -0.0023864759 -0.8282733
		 -0.017557587 -0.8282733 -0.032728638 -0.8282733 -0.04789969 -0.8282733 0.71065438
		 -0.84344441 0.69548333 -0.84344441 0.68031222 -0.84344441 0.66514111 -0.84344441
		 0.64997005 -0.84344441 0.634799 -0.84344441 0.61962783 -0.84344441 0.60445678 -0.84344441
		 0.58928573 -0.84344441 0.57411456 -0.84344441 0.55894351 -0.84344441 0.54377246 -0.84344441
		 0.52860135 -0.84344441 0.5134303 -0.84344441 0.49825925 -0.84344441 0.48308805 -0.84344441
		 0.46791697 -0.84344441 0.45274588 -0.84344441 0.4375748 -0.84344441 0.42240372 -0.84344441
		 0.40723264 -0.84344441 0.39206156 -0.84344441 0.37689036 -0.84344441 0.36171928 -0.84344441
		 0.3465482 -0.84344441 0.33137715 -0.84344441 0.3162061 -0.84344441 0.30103505 -0.84344441
		 0.28586388 -0.84344441 0.27069283 -0.84344441 0.2555218 -0.84344441 0.24035069 -0.84344441
		 0.22517964 -0.84344441 0.21000853 -0.84344441 0.19483748 -0.84344441 0.17966643 -0.84344441
		 0.16449532 -0.84344441 0.14932427 -0.84344441 0.13415316 -0.84344441 0.11898211 -0.84344441
		 0.10381106 -0.84344441 0.088639945 -0.84344441 0.073468894 -0.84344441 0.058297787
		 -0.84344441 0.043126736 -0.84344441 0.027955685 -0.84344441 0.012784575 -0.84344441
		 -0.0023864759 -0.84344441 -0.017557587 -0.84344441 -0.032728638 -0.84344441 -0.04789969
		 -0.84344441 0.71065438 -0.85861546 0.69548333 -0.85861546 0.68031222 -0.85861546
		 0.66514111 -0.85861546 0.64997005 -0.85861546 0.634799 -0.85861546 0.61962783 -0.85861546
		 0.60445678 -0.85861546 0.58928573 -0.85861546 0.57411456 -0.85861546 0.55894351 -0.85861546
		 0.54377246 -0.85861546 0.52860135 -0.85861546 0.5134303 -0.85861546 0.49825925 -0.85861546
		 0.48308805 -0.85861546 0.46791697 -0.85861546 0.45274588 -0.85861546 0.4375748 -0.85861546
		 0.42240372 -0.85861546 0.40723264 -0.85861546 0.39206156 -0.85861546 0.37689036 -0.85861546
		 0.36171928 -0.85861546 0.3465482 -0.85861546 0.33137715 -0.85861546 0.3162061 -0.85861546
		 0.30103505 -0.85861546 0.28586388 -0.85861546 0.27069283 -0.85861546 0.2555218 -0.85861546
		 0.24035069 -0.85861546 0.22517964 -0.85861546 0.21000853 -0.85861546 0.19483748 -0.85861546
		 0.17966643 -0.85861546 0.16449532 -0.85861546 0.14932427 -0.85861546 0.13415316 -0.85861546
		 0.11898211 -0.85861546 0.10381106 -0.85861546 0.088639945 -0.85861546 0.073468894
		 -0.85861546 0.058297787 -0.85861546 0.043126736 -0.85861546 0.027955685 -0.85861546
		 0.012784575 -0.85861546 -0.0023864759 -0.85861546 -0.017557587 -0.85861546 -0.032728638
		 -0.85861546 -0.04789969 -0.85861546 0.71065438 -0.87378657 0.69548333 -0.87378657
		 0.68031222 -0.87378657 0.66514111 -0.87378657 0.64997005 -0.87378657 0.634799 -0.87378657
		 0.61962783 -0.87378657 0.60445678 -0.87378657 0.58928573 -0.87378657 0.57411456 -0.87378657
		 0.55894351 -0.87378657 0.54377246 -0.87378657 0.52860135 -0.87378657 0.5134303 -0.87378657
		 0.49825925 -0.87378657 0.48308805 -0.87378657 0.46791697 -0.87378657 0.45274588 -0.87378657
		 0.4375748 -0.87378657 0.42240372 -0.87378657 0.40723264 -0.87378657 0.39206156 -0.87378657
		 0.37689036 -0.87378657 0.36171928 -0.87378657 0.3465482 -0.87378657 0.33137715 -0.87378657
		 0.3162061 -0.87378657 0.30103505 -0.87378657 0.28586388 -0.87378657 0.27069283 -0.87378657
		 0.2555218 -0.87378657 0.24035069 -0.87378657 0.22517964 -0.87378657 0.21000853 -0.87378657
		 0.19483748 -0.87378657 0.17966643 -0.87378657 0.16449532 -0.87378657 0.14932427 -0.87378657
		 0.13415316 -0.87378657 0.11898211 -0.87378657 0.10381106 -0.87378657 0.088639945
		 -0.87378657 0.073468894 -0.87378657 0.058297787 -0.87378657 0.043126736 -0.87378657
		 0.027955685 -0.87378657 0.012784575 -0.87378657 -0.0023864759 -0.87378657 -0.017557587
		 -0.87378657 -0.032728638 -0.87378657 -0.04789969 -0.87378657 0.71065438 -0.88895762
		 0.69548333 -0.88895762 0.68031222 -0.88895762 0.66514111 -0.88895762 0.64997005 -0.88895762
		 0.634799 -0.88895762 0.61962783 -0.88895762 0.60445678 -0.88895762 0.58928573 -0.88895762
		 0.57411456 -0.88895762 0.55894351 -0.88895762;
	setAttr ".uvtk[2000:2249]" 0.54377246 -0.88895762 0.52860135 -0.88895762 0.5134303
		 -0.88895762 0.49825925 -0.88895762 0.48308805 -0.88895762 0.46791697 -0.88895762
		 0.45274588 -0.88895762 0.4375748 -0.88895762 0.42240372 -0.88895762 0.40723264 -0.88895762
		 0.39206156 -0.88895762 0.37689036 -0.88895762 0.36171928 -0.88895762 0.3465482 -0.88895762
		 0.33137715 -0.88895762 0.3162061 -0.88895762 0.30103505 -0.88895762 0.28586388 -0.88895762
		 0.27069283 -0.88895762 0.2555218 -0.88895762 0.24035069 -0.88895762 0.22517964 -0.88895762
		 0.21000853 -0.88895762 0.19483748 -0.88895762 0.17966643 -0.88895762 0.16449532 -0.88895762
		 0.14932427 -0.88895762 0.13415316 -0.88895762 0.11898211 -0.88895762 0.10381106 -0.88895762
		 0.088639945 -0.88895762 0.073468894 -0.88895762 0.058297787 -0.88895762 0.043126736
		 -0.88895762 0.027955685 -0.88895762 0.012784575 -0.88895762 -0.0023864759 -0.88895762
		 -0.017557587 -0.88895762 -0.032728638 -0.88895762 -0.04789969 -0.88895762 0.71065438
		 -0.90412867 0.69548333 -0.90412867 0.68031222 -0.90412867 0.66514111 -0.90412867
		 0.64997005 -0.90412867 0.634799 -0.90412867 0.61962783 -0.90412867 0.60445678 -0.90412867
		 0.58928573 -0.90412867 0.57411456 -0.90412867 0.55894351 -0.90412867 0.54377246 -0.90412867
		 0.52860135 -0.90412867 0.5134303 -0.90412867 0.49825925 -0.90412867 0.48308805 -0.90412867
		 0.46791697 -0.90412867 0.45274588 -0.90412867 0.4375748 -0.90412867 0.42240372 -0.90412867
		 0.40723264 -0.90412867 0.39206156 -0.90412867 0.37689036 -0.90412867 0.36171928 -0.90412867
		 0.3465482 -0.90412867 0.33137715 -0.90412867 0.3162061 -0.90412867 0.30103505 -0.90412867
		 0.28586388 -0.90412867 0.27069283 -0.90412867 0.2555218 -0.90412867 0.24035069 -0.90412867
		 0.22517964 -0.90412867 0.21000853 -0.90412867 0.19483748 -0.90412867 0.17966643 -0.90412867
		 0.16449532 -0.90412867 0.14932427 -0.90412867 0.13415316 -0.90412867 0.11898211 -0.90412867
		 0.10381106 -0.90412867 0.088639945 -0.90412867 0.073468894 -0.90412867 0.058297787
		 -0.90412867 0.043126736 -0.90412867 0.027955685 -0.90412867 0.012784575 -0.90412867
		 -0.0023864759 -0.90412867 -0.017557587 -0.90412867 -0.032728638 -0.90412867 -0.04789969
		 -0.90412867 0.71065438 -0.91929978 0.69548333 -0.91929978 0.68031222 -0.91929978
		 0.66514111 -0.91929978 0.64997005 -0.91929978 0.634799 -0.91929978 0.61962783 -0.91929978
		 0.60445678 -0.91929978 0.58928573 -0.91929978 0.57411456 -0.91929978 0.55894351 -0.91929978
		 0.54377246 -0.91929978 0.52860135 -0.91929978 0.5134303 -0.91929978 0.49825925 -0.91929978
		 0.48308805 -0.91929978 0.46791697 -0.91929978 0.45274588 -0.91929978 0.4375748 -0.91929978
		 0.42240372 -0.91929978 0.40723264 -0.91929978 0.39206156 -0.91929978 0.37689036 -0.91929978
		 0.36171928 -0.91929978 0.3465482 -0.91929978 0.33137715 -0.91929978 0.3162061 -0.91929978
		 0.30103505 -0.91929978 0.28586388 -0.91929978 0.27069283 -0.91929978 0.2555218 -0.91929978
		 0.24035069 -0.91929978 0.22517964 -0.91929978 0.21000853 -0.91929978 0.19483748 -0.91929978
		 0.17966643 -0.91929978 0.16449532 -0.91929978 0.14932427 -0.91929978 0.13415316 -0.91929978
		 0.11898211 -0.91929978 0.10381106 -0.91929978 0.088639945 -0.91929978 0.073468894
		 -0.91929978 0.058297787 -0.91929978 0.043126736 -0.91929978 0.027955685 -0.91929978
		 0.012784575 -0.91929978 -0.0023864759 -0.91929978 -0.017557587 -0.91929978 -0.032728638
		 -0.91929978 -0.04789969 -0.91929978 0.71065438 -0.93447083 0.69548333 -0.93447083
		 0.68031222 -0.93447083 0.66514111 -0.93447083 0.64997005 -0.93447083 0.634799 -0.93447083
		 0.61962783 -0.93447083 0.60445678 -0.93447083 0.58928573 -0.93447083 0.57411456 -0.93447083
		 0.55894351 -0.93447083 0.54377246 -0.93447083 0.52860135 -0.93447083 0.5134303 -0.93447083
		 0.49825925 -0.93447083 0.48308805 -0.93447083 0.46791697 -0.93447083 0.45274588 -0.93447083
		 0.4375748 -0.93447083 0.42240372 -0.93447083 0.40723264 -0.93447083 0.39206156 -0.93447083
		 0.37689036 -0.93447083 0.36171928 -0.93447083 0.3465482 -0.93447083 0.33137715 -0.93447083
		 0.3162061 -0.93447083 0.30103505 -0.93447083 0.28586388 -0.93447083 0.27069283 -0.93447083
		 0.2555218 -0.93447083 0.24035069 -0.93447083 0.22517964 -0.93447083 0.21000853 -0.93447083
		 0.19483748 -0.93447083 0.17966643 -0.93447083 0.16449532 -0.93447083 0.14932427 -0.93447083
		 0.13415316 -0.93447083 0.11898211 -0.93447083 0.10381106 -0.93447083 0.088639945
		 -0.93447083 0.073468894 -0.93447083 0.058297787 -0.93447083 0.043126736 -0.93447083
		 0.027955685 -0.93447083 0.012784575 -0.93447083 -0.0023864759 -0.93447083 -0.017557587
		 -0.93447083 -0.032728638 -0.93447083 -0.04789969 -0.93447083 0.71065438 -0.94964194
		 0.69548333 -0.94964194 0.68031222 -0.94964194 0.66514111 -0.94964194 0.64997005 -0.94964194
		 0.634799 -0.94964194 0.61962783 -0.94964194 0.60445678 -0.94964194 0.58928573 -0.94964194
		 0.57411456 -0.94964194 0.55894351 -0.94964194 0.54377246 -0.94964194 0.52860135 -0.94964194
		 0.5134303 -0.94964194 0.49825925 -0.94964194 0.48308805 -0.94964194 0.46791697 -0.94964194
		 0.45274588 -0.94964194 0.4375748 -0.94964194 0.42240372 -0.94964194 0.40723264 -0.94964194
		 0.39206156 -0.94964194 0.37689036 -0.94964194 0.36171928 -0.94964194 0.3465482 -0.94964194
		 0.33137715 -0.94964194 0.3162061 -0.94964194 0.30103505 -0.94964194 0.28586388 -0.94964194
		 0.27069283 -0.94964194 0.2555218 -0.94964194 0.24035069 -0.94964194 0.22517964 -0.94964194
		 0.21000853 -0.94964194 0.19483748 -0.94964194 0.17966643 -0.94964194 0.16449532 -0.94964194
		 0.14932427 -0.94964194 0.13415316 -0.94964194 0.11898211 -0.94964194 0.10381106 -0.94964194
		 0.088639945 -0.94964194 0.073468894 -0.94964194 0.058297787 -0.94964194 0.043126736
		 -0.94964194 0.027955685 -0.94964194 0.012784575 -0.94964194 -0.0023864759 -0.94964194
		 -0.017557587 -0.94964194 -0.032728638 -0.94964194 -0.04789969 -0.94964194 0.71065438
		 -0.96481299 0.69548333 -0.96481299 0.68031222 -0.96481299 0.66514111 -0.96481299
		 0.64997005 -0.96481299 0.634799 -0.96481299;
	setAttr ".uvtk[2250:2499]" 0.61962783 -0.96481299 0.60445678 -0.96481299 0.58928573
		 -0.96481299 0.57411456 -0.96481299 0.55894351 -0.96481299 0.54377246 -0.96481299
		 0.52860135 -0.96481299 0.5134303 -0.96481299 0.49825925 -0.96481299 0.48308805 -0.96481299
		 0.46791697 -0.96481299 0.45274588 -0.96481299 0.4375748 -0.96481299 0.42240372 -0.96481299
		 0.40723264 -0.96481299 0.39206156 -0.96481299 0.37689036 -0.96481299 0.36171928 -0.96481299
		 0.3465482 -0.96481299 0.33137715 -0.96481299 0.3162061 -0.96481299 0.30103505 -0.96481299
		 0.28586388 -0.96481299 0.27069283 -0.96481299 0.2555218 -0.96481299 0.24035069 -0.96481299
		 0.22517964 -0.96481299 0.21000853 -0.96481299 0.19483748 -0.96481299 0.17966643 -0.96481299
		 0.16449532 -0.96481299 0.14932427 -0.96481299 0.13415316 -0.96481299 0.11898211 -0.96481299
		 0.10381106 -0.96481299 0.088639945 -0.96481299 0.073468894 -0.96481299 0.058297787
		 -0.96481299 0.043126736 -0.96481299 0.027955685 -0.96481299 0.012784575 -0.96481299
		 -0.0023864759 -0.96481299 -0.017557587 -0.96481299 -0.032728638 -0.96481299 -0.04789969
		 -0.96481299 0.71065438 -0.97998405 0.69548333 -0.97998405 0.68031222 -0.97998405
		 0.66514111 -0.97998405 0.64997005 -0.97998405 0.634799 -0.97998405 0.61962783 -0.97998405
		 0.60445678 -0.97998405 0.58928573 -0.97998405 0.57411456 -0.97998405 0.55894351 -0.97998405
		 0.54377246 -0.97998405 0.52860135 -0.97998405 0.5134303 -0.97998405 0.49825925 -0.97998405
		 0.48308805 -0.97998405 0.46791697 -0.97998405 0.45274588 -0.97998405 0.4375748 -0.97998405
		 0.42240372 -0.97998405 0.40723264 -0.97998405 0.39206156 -0.97998405 0.37689036 -0.97998405
		 0.36171928 -0.97998405 0.3465482 -0.97998405 0.33137715 -0.97998405 0.3162061 -0.97998405
		 0.30103505 -0.97998405 0.28586388 -0.97998405 0.27069283 -0.97998405 0.2555218 -0.97998405
		 0.24035069 -0.97998405 0.22517964 -0.97998405 0.21000853 -0.97998405 0.19483748 -0.97998405
		 0.17966643 -0.97998405 0.16449532 -0.97998405 0.14932427 -0.97998405 0.13415316 -0.97998405
		 0.11898211 -0.97998405 0.10381106 -0.97998405 0.088639945 -0.97998405 0.073468894
		 -0.97998405 0.058297787 -0.97998405 0.043126736 -0.97998405 0.027955685 -0.97998405
		 0.012784575 -0.97998405 -0.0023864759 -0.97998405 -0.017557587 -0.97998405 -0.032728638
		 -0.97998405 -0.04789969 -0.97998405 0.71065438 -0.99515516 0.69548333 -0.99515516
		 0.68031222 -0.99515516 0.66514111 -0.99515516 0.64997005 -0.99515516 0.634799 -0.99515516
		 0.61962783 -0.99515516 0.60445678 -0.99515516 0.58928573 -0.99515516 0.57411456 -0.99515516
		 0.55894351 -0.99515516 0.54377246 -0.99515516 0.52860135 -0.99515516 0.5134303 -0.99515516
		 0.49825925 -0.99515516 0.48308805 -0.99515516 0.46791697 -0.99515516 0.45274588 -0.99515516
		 0.4375748 -0.99515516 0.42240372 -0.99515516 0.40723264 -0.99515516 0.39206156 -0.99515516
		 0.37689036 -0.99515516 0.36171928 -0.99515516 0.3465482 -0.99515516 0.33137715 -0.99515516
		 0.3162061 -0.99515516 0.30103505 -0.99515516 0.28586388 -0.99515516 0.27069283 -0.99515516
		 0.2555218 -0.99515516 0.24035069 -0.99515516 0.22517964 -0.99515516 0.21000853 -0.99515516
		 0.19483748 -0.99515516 0.17966643 -0.99515516 0.16449532 -0.99515516 0.14932427 -0.99515516
		 0.13415316 -0.99515516 0.11898211 -0.99515516 0.10381106 -0.99515516 0.088639945
		 -0.99515516 0.073468894 -0.99515516 0.058297787 -0.99515516 0.043126736 -0.99515516
		 0.027955685 -0.99515516 0.012784575 -0.99515516 -0.0023864759 -0.99515516 -0.017557587
		 -0.99515516 -0.032728638 -0.99515516 -0.04789969 -0.99515516 0.71065438 -1.010326147
		 0.69548333 -1.010326147 0.68031222 -1.010326147 0.66514111 -1.010326147 0.64997005
		 -1.010326147 0.634799 -1.010326147 0.61962783 -1.010326147 0.60445678 -1.010326147
		 0.58928573 -1.010326147 0.57411456 -1.010326147 0.55894351 -1.010326147 0.54377246
		 -1.010326147 0.52860135 -1.010326147 0.5134303 -1.010326147 0.49825925 -1.010326147
		 0.48308805 -1.010326147 0.46791697 -1.010326147 0.45274588 -1.010326147 0.4375748
		 -1.010326147 0.42240372 -1.010326147 0.40723264 -1.010326147 0.39206156 -1.010326147
		 0.37689036 -1.010326147 0.36171928 -1.010326147 0.3465482 -1.010326147 0.33137715
		 -1.010326147 0.3162061 -1.010326147 0.30103505 -1.010326147 0.28586388 -1.010326147
		 0.27069283 -1.010326147 0.2555218 -1.010326147 0.24035069 -1.010326147 0.22517964
		 -1.010326147 0.21000853 -1.010326147 0.19483748 -1.010326147 0.17966643 -1.010326147
		 0.16449532 -1.010326147 0.14932427 -1.010326147 0.13415316 -1.010326147 0.11898211
		 -1.010326147 0.10381106 -1.010326147 0.088639945 -1.010326147 0.073468894 -1.010326147
		 0.058297787 -1.010326147 0.043126736 -1.010326147 0.027955685 -1.010326147 0.012784575
		 -1.010326147 -0.0023864759 -1.010326147 -0.017557587 -1.010326147 -0.032728638 -1.010326147
		 -0.04789969 -1.010326147 0.71065438 -1.025497317 0.69548333 -1.025497317 0.68031222
		 -1.025497317 0.66514111 -1.025497317 0.64997005 -1.025497317 0.634799 -1.025497317
		 0.61962783 -1.025497317 0.60445678 -1.025497317 0.58928573 -1.025497317 0.57411456
		 -1.025497317 0.55894351 -1.025497317 0.54377246 -1.025497317 0.52860135 -1.025497317
		 0.5134303 -1.025497317 0.49825925 -1.025497317 0.48308805 -1.025497317 0.46791697
		 -1.025497317 0.45274588 -1.025497317 0.4375748 -1.025497317 0.42240372 -1.025497317
		 0.40723264 -1.025497317 0.39206156 -1.025497317 0.37689036 -1.025497317 0.36171928
		 -1.025497317 0.3465482 -1.025497317 0.33137715 -1.025497317 0.3162061 -1.025497317
		 0.30103505 -1.025497317 0.28586388 -1.025497317 0.27069283 -1.025497317 0.2555218
		 -1.025497317 0.24035069 -1.025497317 0.22517964 -1.025497317 0.21000853 -1.025497317
		 0.19483748 -1.025497317 0.17966643 -1.025497317 0.16449532 -1.025497317 0.14932427
		 -1.025497317 0.13415316 -1.025497317 0.11898211 -1.025497317 0.10381106 -1.025497317
		 0.088639945 -1.025497317 0.073468894 -1.025497317 0.058297787 -1.025497317 0.043126736
		 -1.025497317 0.027955685 -1.025497317 0.012784575 -1.025497317 -0.0023864759 -1.025497317
		 -0.017557587 -1.025497317 -0.032728638 -1.025497317 -0.04789969 -1.025497317 0.70306885
		 -0.28211424;
	setAttr ".uvtk[2500:2598]" 0.6878978 -0.28211424 0.67272669 -0.28211424 0.65755558
		 -0.28211424 0.64238453 -0.28211424 0.62721342 -0.28211424 0.61204231 -0.28211424
		 0.59687114 -0.28211424 0.58170015 -0.28211424 0.56652904 -0.28211424 0.55135798 -0.28211424
		 0.53618687 -0.28211424 0.52101576 -0.28211424 0.50584471 -0.28211424 0.49067369 -0.28211424
		 0.47550252 -0.28211424 0.46033144 -0.28211424 0.44516036 -0.28211424 0.42998931 -0.28211424
		 0.41481823 -0.28211424 0.39964718 -0.28211424 0.38447598 -0.28211424 0.3693049 -0.28211424
		 0.35413384 -0.28211424 0.33896276 -0.28211424 0.32379168 -0.28211424 0.30862063 -0.28211424
		 0.29344946 -0.28211424 0.27827835 -0.28211424 0.2631073 -0.28211424 0.24793622 -0.28211424
		 0.23276511 -0.28211424 0.21759406 -0.28211424 0.20242295 -0.28211424 0.18725184 -0.28211424
		 0.17208079 -0.28211424 0.15690967 -0.28211424 0.14173856 -0.28211424 0.12656751 -0.28211424
		 0.1113964 -0.28211424 0.096225351 -0.28211424 0.08105424 -0.28211424 0.06588313 -0.28211424
		 0.050712083 -0.28211424 0.035540972 -0.28211424 0.020369921 -0.28211424 0.0051988112
		 -0.28211424 -0.0099723004 -0.28211424 -0.025143351 -0.28211424 -0.040314462 -0.28211424
		 0.70306885 -1.040668726 0.6878978 -1.040668726 0.67272669 -1.040668726 0.65755558
		 -1.040668726 0.64238453 -1.040668726 0.62721342 -1.040668726 0.61204231 -1.040668726
		 0.59687114 -1.040668726 0.58170015 -1.040668726 0.56652904 -1.040668726 0.55135798
		 -1.040668726 0.53618687 -1.040668726 0.52101576 -1.040668726 0.50584471 -1.040668726
		 0.49067369 -1.040668726 0.47550252 -1.040668726 0.46033144 -1.040668726 0.44516036
		 -1.040668726 0.42998931 -1.040668726 0.41481823 -1.040668726 0.39964718 -1.040668726
		 0.38447598 -1.040668726 0.3693049 -1.040668726 0.35413384 -1.040668726 0.33896276
		 -1.040668726 0.32379168 -1.040668726 0.30862063 -1.040668726 0.29344946 -1.040668726
		 0.27827835 -1.040668726 0.2631073 -1.040668726 0.24793622 -1.040668726 0.23276511
		 -1.040668726 0.21759406 -1.040668726 0.20242295 -1.040668726 0.18725184 -1.040668726
		 0.17208079 -1.040668726 0.15690967 -1.040668726 0.14173856 -1.040668726 0.12656751
		 -1.040668726 0.1113964 -1.040668726 0.096225351 -1.040668726 0.08105424 -1.040668726
		 0.06588313 -1.040668726 0.050712083 -1.040668726 0.035540972 -1.040668726 0.020369921
		 -1.040668726 0.0051988112 -1.040668726 -0.0099723004 -1.040668726 -0.025143351 -1.040668726
		 -0.040314462 -1.040668726;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4473AAB6-4623-CB8E-D481-DD8B97EC58A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.074749321 -0.73380953 -0.054703739
		 -0.73380953 0.074749321 -0.86326253 -0.054703739 -0.86326253 0.074749321 -0.9927156
		 -0.054703739 -0.9927156 0.074749321 -1.12216866 -0.054703739 -1.12216866 0.074749321
		 -1.25162172 -0.054703739 -1.25162172 -0.18415675 -0.73380953 -0.18415675 -0.86326253
		 0.20420235 -0.73380953 0.20420235 -0.86326253;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "77FFEBDE-4D9E-4B54-E1D9-F2949EF4BB96";
	setAttr ".uopa" yes;
	setAttr -s 2501 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.69266135 -0.74860841 0.67786294 -0.74860841
		 0.66306442 -0.74860841 0.64826596 -0.74860841 0.6334675 -0.74860841 0.61866915 -0.74860841
		 0.60387057 -0.74860841 0.58907211 -0.74860841 0.57427365 -0.74860841 0.55947518 -0.74860841
		 0.54467672 -0.74860841 0.52987826 -0.74860841 0.5150798 -0.74860841 0.50028127 -0.74860841
		 0.48548287 -0.74860841 0.47068444 -0.74860841 0.45588589 -0.74860841 0.44108745 -0.74860841
		 0.42628902 -0.74860841 0.41149047 -0.74860841 0.39669204 -0.74860841 0.3818936 -0.74860841
		 0.36709505 -0.74860841 0.35229662 -0.74860841 0.33749819 -0.74860841 0.32269967 -0.74860841
		 0.30790126 -0.74860841 0.29310274 -0.74860841 0.27830434 -0.74860841 0.26350582 -0.74860841
		 0.24870738 -0.74860841 0.23390898 -0.74860841 0.21911052 -0.74860841 0.20431206 -0.74860841
		 0.18951359 -0.74860841 0.17471513 -0.74860841 0.15991667 -0.74860841 0.14511827 -0.74860841
		 0.1303198 -0.74860841 0.11552134 -0.74860841 0.10072288 -0.74860841 0.085924417 -0.74860841
		 0.071125954 -0.74860841 0.056327496 -0.74860841 0.041529093 -0.74860841 0.026730631
		 -0.74860841 0.011932169 -0.74860841 -0.0028662933 -0.74860841 -0.017664757 -0.74860841
		 -0.032463219 -0.74860841 -0.047261622 -0.74860841 0.69266135 -0.76340693 0.67786294
		 -0.76340693 0.66306442 -0.76340693 0.64826596 -0.76340693 0.6334675 -0.76340693 0.61866915
		 -0.76340693 0.60387057 -0.76340693 0.58907211 -0.76340693 0.57427365 -0.76340693
		 0.55947518 -0.76340693 0.54467672 -0.76340693 0.52987826 -0.76340693 0.5150798 -0.76340693
		 0.50028127 -0.76340693 0.48548287 -0.76340693 0.47068444 -0.76340693 0.45588589 -0.76340693
		 0.44108745 -0.76340693 0.42628902 -0.76340693 0.41149047 -0.76340693 0.39669204 -0.76340693
		 0.3818936 -0.76340693 0.36709505 -0.76340693 0.35229662 -0.76340693 0.33749819 -0.76340693
		 0.32269967 -0.76340693 0.30790126 -0.76340693 0.29310274 -0.76340693 0.27830434 -0.76340693
		 0.26350582 -0.76340693 0.24870738 -0.76340693 0.23390898 -0.76340693 0.21911052 -0.76340693
		 0.20431206 -0.76340693 0.18951359 -0.76340693 0.17471513 -0.76340693 0.15991667 -0.76340693
		 0.14511827 -0.76340693 0.1303198 -0.76340693 0.11552134 -0.76340693 0.10072288 -0.76340693
		 0.085924417 -0.76340693 0.071125954 -0.76340693 0.056327496 -0.76340693 0.041529093
		 -0.76340693 0.026730631 -0.76340693 0.011932169 -0.76340693 -0.0028662933 -0.76340693
		 -0.017664757 -0.76340693 -0.032463219 -0.76340693 -0.047261622 -0.76340693 0.69266135
		 -0.77820534 0.67786294 -0.77820534 0.66306442 -0.77820534 0.64826596 -0.77820534
		 0.6334675 -0.77820534 0.61866915 -0.77820534 0.60387057 -0.77820534 0.58907211 -0.77820534
		 0.57427365 -0.77820534 0.55947518 -0.77820534 0.54467672 -0.77820534 0.52987826 -0.77820534
		 0.5150798 -0.77820534 0.50028127 -0.77820534 0.48548287 -0.77820534 0.47068444 -0.77820534
		 0.45588589 -0.77820534 0.44108745 -0.77820534 0.42628902 -0.77820534 0.41149047 -0.77820534
		 0.39669204 -0.77820534 0.3818936 -0.77820534 0.36709505 -0.77820534 0.35229662 -0.77820534
		 0.33749819 -0.77820534 0.32269967 -0.77820534 0.30790126 -0.77820534 0.29310274 -0.77820534
		 0.27830434 -0.77820534 0.26350582 -0.77820534 0.24870738 -0.77820534 0.23390898 -0.77820534
		 0.21911052 -0.77820534 0.20431206 -0.77820534 0.18951359 -0.77820534 0.17471513 -0.77820534
		 0.15991667 -0.77820534 0.14511827 -0.77820534 0.1303198 -0.77820534 0.11552134 -0.77820534
		 0.10072288 -0.77820534 0.085924417 -0.77820534 0.071125954 -0.77820534 0.056327496
		 -0.77820534 0.041529093 -0.77820534 0.026730631 -0.77820534 0.011932169 -0.77820534
		 -0.0028662933 -0.77820534 -0.017664757 -0.77820534 -0.032463219 -0.77820534 -0.047261622
		 -0.77820534 0.69266135 -0.7930038 0.67786294 -0.7930038 0.66306442 -0.7930038 0.64826596
		 -0.7930038 0.6334675 -0.7930038 0.61866915 -0.7930038 0.60387057 -0.7930038 0.58907211
		 -0.7930038 0.57427365 -0.7930038 0.55947518 -0.7930038 0.54467672 -0.7930038 0.52987826
		 -0.7930038 0.5150798 -0.7930038 0.50028127 -0.7930038 0.48548287 -0.7930038 0.47068444
		 -0.7930038 0.45588589 -0.7930038 0.44108745 -0.7930038 0.42628902 -0.7930038 0.41149047
		 -0.7930038 0.39669204 -0.7930038 0.3818936 -0.7930038 0.36709505 -0.7930038 0.35229662
		 -0.7930038 0.33749819 -0.7930038 0.32269967 -0.7930038 0.30790126 -0.7930038 0.29310274
		 -0.7930038 0.27830434 -0.7930038 0.26350582 -0.7930038 0.24870738 -0.7930038 0.23390898
		 -0.7930038 0.21911052 -0.7930038 0.20431206 -0.7930038 0.18951359 -0.7930038 0.17471513
		 -0.7930038 0.15991667 -0.7930038 0.14511827 -0.7930038 0.1303198 -0.7930038 0.11552134
		 -0.7930038 0.10072288 -0.7930038 0.085924417 -0.7930038 0.071125954 -0.7930038 0.056327496
		 -0.7930038 0.041529093 -0.7930038 0.026730631 -0.7930038 0.011932169 -0.7930038 -0.0028662933
		 -0.7930038 -0.017664757 -0.7930038 -0.032463219 -0.7930038 -0.047261622 -0.7930038
		 0.69266135 -0.80780226 0.67786294 -0.80780226 0.66306442 -0.80780226 0.64826596 -0.80780226
		 0.6334675 -0.80780226 0.61866915 -0.80780226 0.60387057 -0.80780226 0.58907211 -0.80780226
		 0.57427365 -0.80780226 0.55947518 -0.80780226 0.54467672 -0.80780226 0.52987826 -0.80780226
		 0.5150798 -0.80780226 0.50028127 -0.80780226 0.48548287 -0.80780226 0.47068444 -0.80780226
		 0.45588589 -0.80780226 0.44108745 -0.80780226 0.42628902 -0.80780226 0.41149047 -0.80780226
		 0.39669204 -0.80780226 0.3818936 -0.80780226 0.36709505 -0.80780226 0.35229662 -0.80780226
		 0.33749819 -0.80780226 0.32269967 -0.80780226 0.30790126 -0.80780226 0.29310274 -0.80780226
		 0.27830434 -0.80780226 0.26350582 -0.80780226 0.24870738 -0.80780226 0.23390898 -0.80780226
		 0.21911052 -0.80780226 0.20431206 -0.80780226 0.18951359 -0.80780226 0.17471513 -0.80780226
		 0.15991667 -0.80780226 0.14511827 -0.80780226 0.1303198 -0.80780226 0.11552134 -0.80780226
		 0.10072288 -0.80780226 0.085924417 -0.80780226 0.071125954 -0.80780226 0.056327496
		 -0.80780226 0.041529093 -0.80780226 0.026730631 -0.80780226;
	setAttr ".uvtk[250:499]" 0.011932169 -0.80780226 -0.0028662933 -0.80780226
		 -0.017664757 -0.80780226 -0.032463219 -0.80780226 -0.047261622 -0.80780226 0.69266135
		 -0.82260078 0.67786294 -0.82260078 0.66306442 -0.82260078 0.64826596 -0.82260078
		 0.6334675 -0.82260078 0.61866915 -0.82260078 0.60387057 -0.82260078 0.58907211 -0.82260078
		 0.57427365 -0.82260078 0.55947518 -0.82260078 0.54467672 -0.82260078 0.52987826 -0.82260078
		 0.5150798 -0.82260078 0.50028127 -0.82260078 0.48548287 -0.82260078 0.47068444 -0.82260078
		 0.45588589 -0.82260078 0.44108745 -0.82260078 0.42628902 -0.82260078 0.41149047 -0.82260078
		 0.39669204 -0.82260078 0.3818936 -0.82260078 0.36709505 -0.82260078 0.35229662 -0.82260078
		 0.33749819 -0.82260078 0.32269967 -0.82260078 0.30790126 -0.82260078 0.29310274 -0.82260078
		 0.27830434 -0.82260078 0.26350582 -0.82260078 0.24870738 -0.82260078 0.23390898 -0.82260078
		 0.21911052 -0.82260078 0.20431206 -0.82260078 0.18951359 -0.82260078 0.17471513 -0.82260078
		 0.15991667 -0.82260078 0.14511827 -0.82260078 0.1303198 -0.82260078 0.11552134 -0.82260078
		 0.10072288 -0.82260078 0.085924417 -0.82260078 0.071125954 -0.82260078 0.056327496
		 -0.82260078 0.041529093 -0.82260078 0.026730631 -0.82260078 0.011932169 -0.82260078
		 -0.0028662933 -0.82260078 -0.017664757 -0.82260078 -0.032463219 -0.82260078 -0.047261622
		 -0.82260078 0.69266135 -0.83739918 0.67786294 -0.83739918 0.66306442 -0.83739918
		 0.64826596 -0.83739918 0.6334675 -0.83739918 0.61866915 -0.83739918 0.60387057 -0.83739918
		 0.58907211 -0.83739918 0.57427365 -0.83739918 0.55947518 -0.83739918 0.54467672 -0.83739918
		 0.52987826 -0.83739918 0.5150798 -0.83739918 0.50028127 -0.83739918 0.48548287 -0.83739918
		 0.47068444 -0.83739918 0.45588589 -0.83739918 0.44108745 -0.83739918 0.42628902 -0.83739918
		 0.41149047 -0.83739918 0.39669204 -0.83739918 0.3818936 -0.83739918 0.36709505 -0.83739918
		 0.35229662 -0.83739918 0.33749819 -0.83739918 0.32269967 -0.83739918 0.30790126 -0.83739918
		 0.29310274 -0.83739918 0.27830434 -0.83739918 0.26350582 -0.83739918 0.24870738 -0.83739918
		 0.23390898 -0.83739918 0.21911052 -0.83739918 0.20431206 -0.83739918 0.18951359 -0.83739918
		 0.17471513 -0.83739918 0.15991667 -0.83739918 0.14511827 -0.83739918 0.1303198 -0.83739918
		 0.11552134 -0.83739918 0.10072288 -0.83739918 0.085924417 -0.83739918 0.071125954
		 -0.83739918 0.056327496 -0.83739918 0.041529093 -0.83739918 0.026730631 -0.83739918
		 0.011932169 -0.83739918 -0.0028662933 -0.83739918 -0.017664757 -0.83739918 -0.032463219
		 -0.83739918 -0.047261622 -0.83739918 0.69266135 -0.85219765 0.67786294 -0.85219765
		 0.66306442 -0.85219765 0.64826596 -0.85219765 0.6334675 -0.85219765 0.61866915 -0.85219765
		 0.60387057 -0.85219765 0.58907211 -0.85219765 0.57427365 -0.85219765 0.55947518 -0.85219765
		 0.54467672 -0.85219765 0.52987826 -0.85219765 0.5150798 -0.85219765 0.50028127 -0.85219765
		 0.48548287 -0.85219765 0.47068444 -0.85219765 0.45588589 -0.85219765 0.44108745 -0.85219765
		 0.42628902 -0.85219765 0.41149047 -0.85219765 0.39669204 -0.85219765 0.3818936 -0.85219765
		 0.36709505 -0.85219765 0.35229662 -0.85219765 0.33749819 -0.85219765 0.32269967 -0.85219765
		 0.30790126 -0.85219765 0.29310274 -0.85219765 0.27830434 -0.85219765 0.26350582 -0.85219765
		 0.24870738 -0.85219765 0.23390898 -0.85219765 0.21911052 -0.85219765 0.20431206 -0.85219765
		 0.18951359 -0.85219765 0.17471513 -0.85219765 0.15991667 -0.85219765 0.14511827 -0.85219765
		 0.1303198 -0.85219765 0.11552134 -0.85219765 0.10072288 -0.85219765 0.085924417 -0.85219765
		 0.071125954 -0.85219765 0.056327496 -0.85219765 0.041529093 -0.85219765 0.026730631
		 -0.85219765 0.011932169 -0.85219765 -0.0028662933 -0.85219765 -0.017664757 -0.85219765
		 -0.032463219 -0.85219765 -0.047261622 -0.85219765 0.69266135 -0.86699611 0.67786294
		 -0.86699611 0.66306442 -0.86699611 0.64826596 -0.86699611 0.6334675 -0.86699611 0.61866915
		 -0.86699611 0.60387057 -0.86699611 0.58907211 -0.86699611 0.57427365 -0.86699611
		 0.55947518 -0.86699611 0.54467672 -0.86699611 0.52987826 -0.86699611 0.5150798 -0.86699611
		 0.50028127 -0.86699611 0.48548287 -0.86699611 0.47068444 -0.86699611 0.45588589 -0.86699611
		 0.44108745 -0.86699611 0.42628902 -0.86699611 0.41149047 -0.86699611 0.39669204 -0.86699611
		 0.3818936 -0.86699611 0.36709505 -0.86699611 0.35229662 -0.86699611 0.33749819 -0.86699611
		 0.32269967 -0.86699611 0.30790126 -0.86699611 0.29310274 -0.86699611 0.27830434 -0.86699611
		 0.26350582 -0.86699611 0.24870738 -0.86699611 0.23390898 -0.86699611 0.21911052 -0.86699611
		 0.20431206 -0.86699611 0.18951359 -0.86699611 0.17471513 -0.86699611 0.15991667 -0.86699611
		 0.14511827 -0.86699611 0.1303198 -0.86699611 0.11552134 -0.86699611 0.10072288 -0.86699611
		 0.085924417 -0.86699611 0.071125954 -0.86699611 0.056327496 -0.86699611 0.041529093
		 -0.86699611 0.026730631 -0.86699611 0.011932169 -0.86699611 -0.0028662933 -0.86699611
		 -0.017664757 -0.86699611 -0.032463219 -0.86699611 -0.047261622 -0.86699611 0.69266135
		 -0.88179463 0.67786294 -0.88179463 0.66306442 -0.88179463 0.64826596 -0.88179463
		 0.6334675 -0.88179463 0.61866915 -0.88179463 0.60387057 -0.88179463 0.58907211 -0.88179463
		 0.57427365 -0.88179463 0.55947518 -0.88179463 0.54467672 -0.88179463 0.52987826 -0.88179463
		 0.5150798 -0.88179463 0.50028127 -0.88179463 0.48548287 -0.88179463 0.47068444 -0.88179463
		 0.45588589 -0.88179463 0.44108745 -0.88179463 0.42628902 -0.88179463 0.41149047 -0.88179463
		 0.39669204 -0.88179463 0.3818936 -0.88179463 0.36709505 -0.88179463 0.35229662 -0.88179463
		 0.33749819 -0.88179463 0.32269967 -0.88179463 0.30790126 -0.88179463 0.29310274 -0.88179463
		 0.27830434 -0.88179463 0.26350582 -0.88179463 0.24870738 -0.88179463 0.23390898 -0.88179463
		 0.21911052 -0.88179463 0.20431206 -0.88179463 0.18951359 -0.88179463 0.17471513 -0.88179463
		 0.15991667 -0.88179463 0.14511827 -0.88179463 0.1303198 -0.88179463 0.11552134 -0.88179463
		 0.10072288 -0.88179463;
	setAttr ".uvtk[500:749]" 0.085924417 -0.88179463 0.071125954 -0.88179463 0.056327496
		 -0.88179463 0.041529093 -0.88179463 0.026730631 -0.88179463 0.011932169 -0.88179463
		 -0.0028662933 -0.88179463 -0.017664757 -0.88179463 -0.032463219 -0.88179463 -0.047261622
		 -0.88179463 0.69266135 -0.89659309 0.67786294 -0.89659309 0.66306442 -0.89659309
		 0.64826596 -0.89659309 0.6334675 -0.89659309 0.61866915 -0.89659309 0.60387057 -0.89659309
		 0.58907211 -0.89659309 0.57427365 -0.89659309 0.55947518 -0.89659309 0.54467672 -0.89659309
		 0.52987826 -0.89659309 0.5150798 -0.89659309 0.50028127 -0.89659309 0.48548287 -0.89659309
		 0.47068444 -0.89659309 0.45588589 -0.89659309 0.44108745 -0.89659309 0.42628902 -0.89659309
		 0.41149047 -0.89659309 0.39669204 -0.89659309 0.3818936 -0.89659309 0.36709505 -0.89659309
		 0.35229662 -0.89659309 0.33749819 -0.89659309 0.32269967 -0.89659309 0.30790126 -0.89659309
		 0.29310274 -0.89659309 0.27830434 -0.89659309 0.26350582 -0.89659309 0.24870738 -0.89659309
		 0.23390898 -0.89659309 0.21911052 -0.89659309 0.20431206 -0.89659309 0.18951359 -0.89659309
		 0.17471513 -0.89659309 0.15991667 -0.89659309 0.14511827 -0.89659309 0.1303198 -0.89659309
		 0.11552134 -0.89659309 0.10072288 -0.89659309 0.085924417 -0.89659309 0.071125954
		 -0.89659309 0.056327496 -0.89659309 0.041529093 -0.89659309 0.026730631 -0.89659309
		 0.011932169 -0.89659309 -0.0028662933 -0.89659309 -0.017664757 -0.89659309 -0.032463219
		 -0.89659309 -0.047261622 -0.89659309 0.69266135 -0.9113915 0.67786294 -0.9113915
		 0.66306442 -0.9113915 0.64826596 -0.9113915 0.6334675 -0.9113915 0.61866915 -0.9113915
		 0.60387057 -0.9113915 0.58907211 -0.9113915 0.57427365 -0.9113915 0.55947518 -0.9113915
		 0.54467672 -0.9113915 0.52987826 -0.9113915 0.5150798 -0.9113915 0.50028127 -0.9113915
		 0.48548287 -0.9113915 0.47068444 -0.9113915 0.45588589 -0.9113915 0.44108745 -0.9113915
		 0.42628902 -0.9113915 0.41149047 -0.9113915 0.39669204 -0.9113915 0.3818936 -0.9113915
		 0.36709505 -0.9113915 0.35229662 -0.9113915 0.33749819 -0.9113915 0.32269967 -0.9113915
		 0.30790126 -0.9113915 0.29310274 -0.9113915 0.27830434 -0.9113915 0.26350582 -0.9113915
		 0.24870738 -0.9113915 0.23390898 -0.9113915 0.21911052 -0.9113915 0.20431206 -0.9113915
		 0.18951359 -0.9113915 0.17471513 -0.9113915 0.15991667 -0.9113915 0.14511827 -0.9113915
		 0.1303198 -0.9113915 0.11552134 -0.9113915 0.10072288 -0.9113915 0.085924417 -0.9113915
		 0.071125954 -0.9113915 0.056327496 -0.9113915 0.041529093 -0.9113915 0.026730631
		 -0.9113915 0.011932169 -0.9113915 -0.0028662933 -0.9113915 -0.017664757 -0.9113915
		 -0.032463219 -0.9113915 -0.047261622 -0.9113915 0.69266135 -0.92618996 0.67786294
		 -0.92618996 0.66306442 -0.92618996 0.64826596 -0.92618996 0.6334675 -0.92618996 0.61866915
		 -0.92618996 0.60387057 -0.92618996 0.58907211 -0.92618996 0.57427365 -0.92618996
		 0.55947518 -0.92618996 0.54467672 -0.92618996 0.52987826 -0.92618996 0.5150798 -0.92618996
		 0.50028127 -0.92618996 0.48548287 -0.92618996 0.47068444 -0.92618996 0.45588589 -0.92618996
		 0.44108745 -0.92618996 0.42628902 -0.92618996 0.41149047 -0.92618996 0.39669204 -0.92618996
		 0.3818936 -0.92618996 0.36709505 -0.92618996 0.35229662 -0.92618996 0.33749819 -0.92618996
		 0.32269967 -0.92618996 0.30790126 -0.92618996 0.29310274 -0.92618996 0.27830434 -0.92618996
		 0.26350582 -0.92618996 0.24870738 -0.92618996 0.23390898 -0.92618996 0.21911052 -0.92618996
		 0.20431206 -0.92618996 0.18951359 -0.92618996 0.17471513 -0.92618996 0.15991667 -0.92618996
		 0.14511827 -0.92618996 0.1303198 -0.92618996 0.11552134 -0.92618996 0.10072288 -0.92618996
		 0.085924417 -0.92618996 0.071125954 -0.92618996 0.056327496 -0.92618996 0.041529093
		 -0.92618996 0.026730631 -0.92618996 0.011932169 -0.92618996 -0.0028662933 -0.92618996
		 -0.017664757 -0.92618996 -0.032463219 -0.92618996 -0.047261622 -0.92618996 0.69266135
		 -0.94098848 0.67786294 -0.94098848 0.66306442 -0.94098848 0.64826596 -0.94098848
		 0.6334675 -0.94098848 0.61866915 -0.94098848 0.60387057 -0.94098848 0.58907211 -0.94098848
		 0.57427365 -0.94098848 0.55947518 -0.94098848 0.54467672 -0.94098848 0.52987826 -0.94098848
		 0.5150798 -0.94098848 0.50028127 -0.94098848 0.48548287 -0.94098848 0.47068444 -0.94098848
		 0.45588589 -0.94098848 0.44108745 -0.94098848 0.42628902 -0.94098848 0.41149047 -0.94098848
		 0.39669204 -0.94098848 0.3818936 -0.94098848 0.36709505 -0.94098848 0.35229662 -0.94098848
		 0.33749819 -0.94098848 0.32269967 -0.94098848 0.30790126 -0.94098848 0.29310274 -0.94098848
		 0.27830434 -0.94098848 0.26350582 -0.94098848 0.24870738 -0.94098848 0.23390898 -0.94098848
		 0.21911052 -0.94098848 0.20431206 -0.94098848 0.18951359 -0.94098848 0.17471513 -0.94098848
		 0.15991667 -0.94098848 0.14511827 -0.94098848 0.1303198 -0.94098848 0.11552134 -0.94098848
		 0.10072288 -0.94098848 0.085924417 -0.94098848 0.071125954 -0.94098848 0.056327496
		 -0.94098848 0.041529093 -0.94098848 0.026730631 -0.94098848 0.011932169 -0.94098848
		 -0.0028662933 -0.94098848 -0.017664757 -0.94098848 -0.032463219 -0.94098848 -0.047261622
		 -0.94098848 0.69266135 -0.95578694 0.67786294 -0.95578694 0.66306442 -0.95578694
		 0.64826596 -0.95578694 0.6334675 -0.95578694 0.61866915 -0.95578694 0.60387057 -0.95578694
		 0.58907211 -0.95578694 0.57427365 -0.95578694 0.55947518 -0.95578694 0.54467672 -0.95578694
		 0.52987826 -0.95578694 0.5150798 -0.95578694 0.50028127 -0.95578694 0.48548287 -0.95578694
		 0.47068444 -0.95578694 0.45588589 -0.95578694 0.44108745 -0.95578694 0.42628902 -0.95578694
		 0.41149047 -0.95578694 0.39669204 -0.95578694 0.3818936 -0.95578694 0.36709505 -0.95578694
		 0.35229662 -0.95578694 0.33749819 -0.95578694 0.32269967 -0.95578694 0.30790126 -0.95578694
		 0.29310274 -0.95578694 0.27830434 -0.95578694 0.26350582 -0.95578694 0.24870738 -0.95578694
		 0.23390898 -0.95578694 0.21911052 -0.95578694 0.20431206 -0.95578694 0.18951359 -0.95578694
		 0.17471513 -0.95578694;
	setAttr ".uvtk[750:999]" 0.15991667 -0.95578694 0.14511827 -0.95578694 0.1303198
		 -0.95578694 0.11552134 -0.95578694 0.10072288 -0.95578694 0.085924417 -0.95578694
		 0.071125954 -0.95578694 0.056327496 -0.95578694 0.041529093 -0.95578694 0.026730631
		 -0.95578694 0.011932169 -0.95578694 -0.0028662933 -0.95578694 -0.017664757 -0.95578694
		 -0.032463219 -0.95578694 -0.047261622 -0.95578694 0.69266135 -0.97058541 0.67786294
		 -0.97058541 0.66306442 -0.97058541 0.64826596 -0.97058541 0.6334675 -0.97058541 0.61866915
		 -0.97058541 0.60387057 -0.97058541 0.58907211 -0.97058541 0.57427365 -0.97058541
		 0.55947518 -0.97058541 0.54467672 -0.97058541 0.52987826 -0.97058541 0.5150798 -0.97058541
		 0.50028127 -0.97058541 0.48548287 -0.97058541 0.47068444 -0.97058541 0.45588589 -0.97058541
		 0.44108745 -0.97058541 0.42628902 -0.97058541 0.41149047 -0.97058541 0.39669204 -0.97058541
		 0.3818936 -0.97058541 0.36709505 -0.97058541 0.35229662 -0.97058541 0.33749819 -0.97058541
		 0.32269967 -0.97058541 0.30790126 -0.97058541 0.29310274 -0.97058541 0.27830434 -0.97058541
		 0.26350582 -0.97058541 0.24870738 -0.97058541 0.23390898 -0.97058541 0.21911052 -0.97058541
		 0.20431206 -0.97058541 0.18951359 -0.97058541 0.17471513 -0.97058541 0.15991667 -0.97058541
		 0.14511827 -0.97058541 0.1303198 -0.97058541 0.11552134 -0.97058541 0.10072288 -0.97058541
		 0.085924417 -0.97058541 0.071125954 -0.97058541 0.056327496 -0.97058541 0.041529093
		 -0.97058541 0.026730631 -0.97058541 0.011932169 -0.97058541 -0.0028662933 -0.97058541
		 -0.017664757 -0.97058541 -0.032463219 -0.97058541 -0.047261622 -0.97058541 0.69266135
		 -0.98538393 0.67786294 -0.98538393 0.66306442 -0.98538393 0.64826596 -0.98538393
		 0.6334675 -0.98538393 0.61866915 -0.98538393 0.60387057 -0.98538393 0.58907211 -0.98538393
		 0.57427365 -0.98538393 0.55947518 -0.98538393 0.54467672 -0.98538393 0.52987826 -0.98538393
		 0.5150798 -0.98538393 0.50028127 -0.98538393 0.48548287 -0.98538393 0.47068444 -0.98538393
		 0.45588589 -0.98538393 0.44108745 -0.98538393 0.42628902 -0.98538393 0.41149047 -0.98538393
		 0.39669204 -0.98538393 0.3818936 -0.98538393 0.36709505 -0.98538393 0.35229662 -0.98538393
		 0.33749819 -0.98538393 0.32269967 -0.98538393 0.30790126 -0.98538393 0.29310274 -0.98538393
		 0.27830434 -0.98538393 0.26350582 -0.98538393 0.24870738 -0.98538393 0.23390898 -0.98538393
		 0.21911052 -0.98538393 0.20431206 -0.98538393 0.18951359 -0.98538393 0.17471513 -0.98538393
		 0.15991667 -0.98538393 0.14511827 -0.98538393 0.1303198 -0.98538393 0.11552134 -0.98538393
		 0.10072288 -0.98538393 0.085924417 -0.98538393 0.071125954 -0.98538393 0.056327496
		 -0.98538393 0.041529093 -0.98538393 0.026730631 -0.98538393 0.011932169 -0.98538393
		 -0.0028662933 -0.98538393 -0.017664757 -0.98538393 -0.032463219 -0.98538393 -0.047261622
		 -0.98538393 0.69266135 -1.00018239021 0.67786294 -1.00018239021 0.66306442 -1.00018239021
		 0.64826596 -1.00018239021 0.6334675 -1.00018239021 0.61866915 -1.00018239021 0.60387057
		 -1.00018239021 0.58907211 -1.00018239021 0.57427365 -1.00018239021 0.55947518 -1.00018239021
		 0.54467672 -1.00018239021 0.52987826 -1.00018239021 0.5150798 -1.00018239021 0.50028127
		 -1.00018239021 0.48548287 -1.00018239021 0.47068444 -1.00018239021 0.45588589 -1.00018239021
		 0.44108745 -1.00018239021 0.42628902 -1.00018239021 0.41149047 -1.00018239021 0.39669204
		 -1.00018239021 0.3818936 -1.00018239021 0.36709505 -1.00018239021 0.35229662 -1.00018239021
		 0.33749819 -1.00018239021 0.32269967 -1.00018239021 0.30790126 -1.00018239021 0.29310274
		 -1.00018239021 0.27830434 -1.00018239021 0.26350582 -1.00018239021 0.24870738 -1.00018239021
		 0.23390898 -1.00018239021 0.21911052 -1.00018239021 0.20431206 -1.00018239021 0.18951359
		 -1.00018239021 0.17471513 -1.00018239021 0.15991667 -1.00018239021 0.14511827 -1.00018239021
		 0.1303198 -1.00018239021 0.11552134 -1.00018239021 0.10072288 -1.00018239021 0.085924417
		 -1.00018239021 0.071125954 -1.00018239021 0.056327496 -1.00018239021 0.041529093
		 -1.00018239021 0.026730631 -1.00018239021 0.011932169 -1.00018239021 -0.0028662933
		 -1.00018239021 -0.017664757 -1.00018239021 -0.032463219 -1.00018239021 -0.047261622
		 -1.00018239021 0.69266135 -1.014980793 0.67786294 -1.014980793 0.66306442 -1.014980793
		 0.64826596 -1.014980793 0.6334675 -1.014980793 0.61866915 -1.014980793 0.60387057
		 -1.014980793 0.58907211 -1.014980793 0.57427365 -1.014980793 0.55947518 -1.014980793
		 0.54467672 -1.014980793 0.52987826 -1.014980793 0.5150798 -1.014980793 0.50028127
		 -1.014980793 0.48548287 -1.014980793 0.47068444 -1.014980793 0.45588589 -1.014980793
		 0.44108745 -1.014980793 0.42628902 -1.014980793 0.41149047 -1.014980793 0.39669204
		 -1.014980793 0.3818936 -1.014980793 0.36709505 -1.014980793 0.35229662 -1.014980793
		 0.33749819 -1.014980793 0.32269967 -1.014980793 0.30790126 -1.014980793 0.29310274
		 -1.014980793 0.27830434 -1.014980793 0.26350582 -1.014980793 0.24870738 -1.014980793
		 0.23390898 -1.014980793 0.21911052 -1.014980793 0.20431206 -1.014980793 0.18951359
		 -1.014980793 0.17471513 -1.014980793 0.15991667 -1.014980793 0.14511827 -1.014980793
		 0.1303198 -1.014980793 0.11552134 -1.014980793 0.10072288 -1.014980793 0.085924417
		 -1.014980793 0.071125954 -1.014980793 0.056327496 -1.014980793 0.041529093 -1.014980793
		 0.026730631 -1.014980793 0.011932169 -1.014980793 -0.0028662933 -1.014980793 -0.017664757
		 -1.014980793 -0.032463219 -1.014980793 -0.047261622 -1.014980793 0.69266135 -1.029779315
		 0.67786294 -1.029779315 0.66306442 -1.029779315 0.64826596 -1.029779315 0.6334675
		 -1.029779315 0.61866915 -1.029779315 0.60387057 -1.029779315 0.58907211 -1.029779315
		 0.57427365 -1.029779315 0.55947518 -1.029779315 0.54467672 -1.029779315 0.52987826
		 -1.029779315 0.5150798 -1.029779315 0.50028127 -1.029779315 0.48548287 -1.029779315
		 0.47068444 -1.029779315 0.45588589 -1.029779315 0.44108745 -1.029779315 0.42628902
		 -1.029779315 0.41149047 -1.029779315 0.39669204 -1.029779315 0.3818936 -1.029779315
		 0.36709505 -1.029779315 0.35229662 -1.029779315 0.33749819 -1.029779315 0.32269967
		 -1.029779315 0.30790126 -1.029779315 0.29310274 -1.029779315 0.27830434 -1.029779315
		 0.26350582 -1.029779315 0.24870738 -1.029779315;
	setAttr ".uvtk[1000:1249]" 0.23390898 -1.029779315 0.21911052 -1.029779315 0.20431206
		 -1.029779315 0.18951359 -1.029779315 0.17471513 -1.029779315 0.15991667 -1.029779315
		 0.14511827 -1.029779315 0.1303198 -1.029779315 0.11552134 -1.029779315 0.10072288
		 -1.029779315 0.085924417 -1.029779315 0.071125954 -1.029779315 0.056327496 -1.029779315
		 0.041529093 -1.029779315 0.026730631 -1.029779315 0.011932169 -1.029779315 -0.0028662933
		 -1.029779315 -0.017664757 -1.029779315 -0.032463219 -1.029779315 -0.047261622 -1.029779315
		 0.69266135 -1.044577837 0.67786294 -1.044577837 0.66306442 -1.044577837 0.64826596
		 -1.044577837 0.6334675 -1.044577837 0.61866915 -1.044577837 0.60387057 -1.044577837
		 0.58907211 -1.044577837 0.57427365 -1.044577837 0.55947518 -1.044577837 0.54467672
		 -1.044577837 0.52987826 -1.044577837 0.5150798 -1.044577837 0.50028127 -1.044577837
		 0.48548287 -1.044577837 0.47068444 -1.044577837 0.45588589 -1.044577837 0.44108745
		 -1.044577837 0.42628902 -1.044577837 0.41149047 -1.044577837 0.39669204 -1.044577837
		 0.3818936 -1.044577837 0.36709505 -1.044577837 0.35229662 -1.044577837 0.33749819
		 -1.044577837 0.32269967 -1.044577837 0.30790126 -1.044577837 0.29310274 -1.044577837
		 0.27830434 -1.044577837 0.26350582 -1.044577837 0.24870738 -1.044577837 0.23390898
		 -1.044577837 0.21911052 -1.044577837 0.20431206 -1.044577837 0.18951359 -1.044577837
		 0.17471513 -1.044577837 0.15991667 -1.044577837 0.14511827 -1.044577837 0.1303198
		 -1.044577837 0.11552134 -1.044577837 0.10072288 -1.044577837 0.085924417 -1.044577837
		 0.071125954 -1.044577837 0.056327496 -1.044577837 0.041529093 -1.044577837 0.026730631
		 -1.044577837 0.011932169 -1.044577837 -0.0028662933 -1.044577837 -0.017664757 -1.044577837
		 -0.032463219 -1.044577837 -0.047261622 -1.044577837 0.69266135 -1.05937624 0.67786294
		 -1.05937624 0.66306442 -1.05937624 0.64826596 -1.05937624 0.6334675 -1.05937624 0.61866915
		 -1.05937624 0.60387057 -1.05937624 0.58907211 -1.05937624 0.57427365 -1.05937624
		 0.55947518 -1.05937624 0.54467672 -1.05937624 0.52987826 -1.05937624 0.5150798 -1.05937624
		 0.50028127 -1.05937624 0.48548287 -1.05937624 0.47068444 -1.05937624 0.45588589 -1.05937624
		 0.44108745 -1.05937624 0.42628902 -1.05937624 0.41149047 -1.05937624 0.39669204 -1.05937624
		 0.3818936 -1.05937624 0.36709505 -1.05937624 0.35229662 -1.05937624 0.33749819 -1.05937624
		 0.32269967 -1.05937624 0.30790126 -1.05937624 0.29310274 -1.05937624 0.27830434 -1.05937624
		 0.26350582 -1.05937624 0.24870738 -1.05937624 0.23390898 -1.05937624 0.21911052 -1.05937624
		 0.20431206 -1.05937624 0.18951359 -1.05937624 0.17471513 -1.05937624 0.15991667 -1.05937624
		 0.14511827 -1.05937624 0.1303198 -1.05937624 0.11552134 -1.05937624 0.10072288 -1.05937624
		 0.085924417 -1.05937624 0.071125954 -1.05937624 0.056327496 -1.05937624 0.041529093
		 -1.05937624 0.026730631 -1.05937624 0.011932169 -1.05937624 -0.0028662933 -1.05937624
		 -0.017664757 -1.05937624 -0.032463219 -1.05937624 -0.047261622 -1.05937624 0.69266135
		 -1.074174762 0.67786294 -1.074174762 0.66306442 -1.074174762 0.64826596 -1.074174762
		 0.6334675 -1.074174762 0.61866915 -1.074174762 0.60387057 -1.074174762 0.58907211
		 -1.074174762 0.57427365 -1.074174762 0.55947518 -1.074174762 0.54467672 -1.074174762
		 0.52987826 -1.074174762 0.5150798 -1.074174762 0.50028127 -1.074174762 0.48548287
		 -1.074174762 0.47068444 -1.074174762 0.45588589 -1.074174762 0.44108745 -1.074174762
		 0.42628902 -1.074174762 0.41149047 -1.074174762 0.39669204 -1.074174762 0.3818936
		 -1.074174762 0.36709505 -1.074174762 0.35229662 -1.074174762 0.33749819 -1.074174762
		 0.32269967 -1.074174762 0.30790126 -1.074174762 0.29310274 -1.074174762 0.27830434
		 -1.074174762 0.26350582 -1.074174762 0.24870738 -1.074174762 0.23390898 -1.074174762
		 0.21911052 -1.074174762 0.20431206 -1.074174762 0.18951359 -1.074174762 0.17471513
		 -1.074174762 0.15991667 -1.074174762 0.14511827 -1.074174762 0.1303198 -1.074174762
		 0.11552134 -1.074174762 0.10072288 -1.074174762 0.085924417 -1.074174762 0.071125954
		 -1.074174762 0.056327496 -1.074174762 0.041529093 -1.074174762 0.026730631 -1.074174762
		 0.011932169 -1.074174762 -0.0028662933 -1.074174762 -0.017664757 -1.074174762 -0.032463219
		 -1.074174762 -0.047261622 -1.074174762 0.69266135 -1.088973284 0.67786294 -1.088973284
		 0.66306442 -1.088973284 0.64826596 -1.088973284 0.6334675 -1.088973284 0.61866915
		 -1.088973284 0.60387057 -1.088973284 0.58907211 -1.088973284 0.57427365 -1.088973284
		 0.55947518 -1.088973284 0.54467672 -1.088973284 0.52987826 -1.088973284 0.5150798
		 -1.088973284 0.50028127 -1.088973284 0.48548287 -1.088973284 0.47068444 -1.088973284
		 0.45588589 -1.088973284 0.44108745 -1.088973284 0.42628902 -1.088973284 0.41149047
		 -1.088973284 0.39669204 -1.088973284 0.3818936 -1.088973284 0.36709505 -1.088973284
		 0.35229662 -1.088973284 0.33749819 -1.088973284 0.32269967 -1.088973284 0.30790126
		 -1.088973284 0.29310274 -1.088973284 0.27830434 -1.088973284 0.26350582 -1.088973284
		 0.24870738 -1.088973284 0.23390898 -1.088973284 0.21911052 -1.088973284 0.20431206
		 -1.088973284 0.18951359 -1.088973284 0.17471513 -1.088973284 0.15991667 -1.088973284
		 0.14511827 -1.088973284 0.1303198 -1.088973284 0.11552134 -1.088973284 0.10072288
		 -1.088973284 0.085924417 -1.088973284 0.071125954 -1.088973284 0.056327496 -1.088973284
		 0.041529093 -1.088973284 0.026730631 -1.088973284 0.011932169 -1.088973284 -0.0028662933
		 -1.088973284 -0.017664757 -1.088973284 -0.032463219 -1.088973284 -0.047261622 -1.088973284
		 0.69266135 -1.10377169 0.67786294 -1.10377169 0.66306442 -1.10377169 0.64826596 -1.10377169
		 0.6334675 -1.10377169 0.61866915 -1.10377169 0.60387057 -1.10377169 0.58907211 -1.10377169
		 0.57427365 -1.10377169 0.55947518 -1.10377169 0.54467672 -1.10377169 0.52987826 -1.10377169
		 0.5150798 -1.10377169 0.50028127 -1.10377169 0.48548287 -1.10377169 0.47068444 -1.10377169
		 0.45588589 -1.10377169 0.44108745 -1.10377169 0.42628902 -1.10377169 0.41149047 -1.10377169
		 0.39669204 -1.10377169 0.3818936 -1.10377169 0.36709505 -1.10377169 0.35229662 -1.10377169
		 0.33749819 -1.10377169 0.32269967 -1.10377169;
	setAttr ".uvtk[1250:1499]" 0.30790126 -1.10377169 0.29310274 -1.10377169 0.27830434
		 -1.10377169 0.26350582 -1.10377169 0.24870738 -1.10377169 0.23390898 -1.10377169
		 0.21911052 -1.10377169 0.20431206 -1.10377169 0.18951359 -1.10377169 0.17471513 -1.10377169
		 0.15991667 -1.10377169 0.14511827 -1.10377169 0.1303198 -1.10377169 0.11552134 -1.10377169
		 0.10072288 -1.10377169 0.085924417 -1.10377169 0.071125954 -1.10377169 0.056327496
		 -1.10377169 0.041529093 -1.10377169 0.026730631 -1.10377169 0.011932169 -1.10377169
		 -0.0028662933 -1.10377169 -0.017664757 -1.10377169 -0.032463219 -1.10377169 -0.047261622
		 -1.10377169 0.69266135 -1.11857009 0.67786294 -1.11857009 0.66306442 -1.11857009
		 0.64826596 -1.11857009 0.6334675 -1.11857009 0.61866915 -1.11857009 0.60387057 -1.11857009
		 0.58907211 -1.11857009 0.57427365 -1.11857009 0.55947518 -1.11857009 0.54467672 -1.11857009
		 0.52987826 -1.11857009 0.5150798 -1.11857009 0.50028127 -1.11857009 0.48548287 -1.11857009
		 0.47068444 -1.11857009 0.45588589 -1.11857009 0.44108745 -1.11857009 0.42628902 -1.11857009
		 0.41149047 -1.11857009 0.39669204 -1.11857009 0.3818936 -1.11857009 0.36709505 -1.11857009
		 0.35229662 -1.11857009 0.33749819 -1.11857009 0.32269967 -1.11857009 0.30790126 -1.11857009
		 0.29310274 -1.11857009 0.27830434 -1.11857009 0.26350582 -1.11857009 0.24870738 -1.11857009
		 0.23390898 -1.11857009 0.21911052 -1.11857009 0.20431206 -1.11857009 0.18951359 -1.11857009
		 0.17471513 -1.11857009 0.15991667 -1.11857009 0.14511827 -1.11857009 0.1303198 -1.11857009
		 0.11552134 -1.11857009 0.10072288 -1.11857009 0.085924417 -1.11857009 0.071125954
		 -1.11857009 0.056327496 -1.11857009 0.041529093 -1.11857009 0.026730631 -1.11857009
		 0.011932169 -1.11857009 -0.0028662933 -1.11857009 -0.017664757 -1.11857009 -0.032463219
		 -1.11857009 -0.047261622 -1.11857009 0.69266135 -1.13336861 0.67786294 -1.13336861
		 0.66306442 -1.13336861 0.64826596 -1.13336861 0.6334675 -1.13336861 0.61866915 -1.13336861
		 0.60387057 -1.13336861 0.58907211 -1.13336861 0.57427365 -1.13336861 0.55947518 -1.13336861
		 0.54467672 -1.13336861 0.52987826 -1.13336861 0.5150798 -1.13336861 0.50028127 -1.13336861
		 0.48548287 -1.13336861 0.47068444 -1.13336861 0.45588589 -1.13336861 0.44108745 -1.13336861
		 0.42628902 -1.13336861 0.41149047 -1.13336861 0.39669204 -1.13336861 0.3818936 -1.13336861
		 0.36709505 -1.13336861 0.35229662 -1.13336861 0.33749819 -1.13336861 0.32269967 -1.13336861
		 0.30790126 -1.13336861 0.29310274 -1.13336861 0.27830434 -1.13336861 0.26350582 -1.13336861
		 0.24870738 -1.13336861 0.23390898 -1.13336861 0.21911052 -1.13336861 0.20431206 -1.13336861
		 0.18951359 -1.13336861 0.17471513 -1.13336861 0.15991667 -1.13336861 0.14511827 -1.13336861
		 0.1303198 -1.13336861 0.11552134 -1.13336861 0.10072288 -1.13336861 0.085924417 -1.13336861
		 0.071125954 -1.13336861 0.056327496 -1.13336861 0.041529093 -1.13336861 0.026730631
		 -1.13336861 0.011932169 -1.13336861 -0.0028662933 -1.13336861 -0.017664757 -1.13336861
		 -0.032463219 -1.13336861 -0.047261622 -1.13336861 0.69266135 -1.14816701 0.67786294
		 -1.14816701 0.66306442 -1.14816701 0.64826596 -1.14816701 0.6334675 -1.14816701 0.61866915
		 -1.14816701 0.60387057 -1.14816701 0.58907211 -1.14816701 0.57427365 -1.14816701
		 0.55947518 -1.14816701 0.54467672 -1.14816701 0.52987826 -1.14816701 0.5150798 -1.14816701
		 0.50028127 -1.14816701 0.48548287 -1.14816701 0.47068444 -1.14816701 0.45588589 -1.14816701
		 0.44108745 -1.14816701 0.42628902 -1.14816701 0.41149047 -1.14816701 0.39669204 -1.14816701
		 0.3818936 -1.14816701 0.36709505 -1.14816701 0.35229662 -1.14816701 0.33749819 -1.14816701
		 0.32269967 -1.14816701 0.30790126 -1.14816701 0.29310274 -1.14816701 0.27830434 -1.14816701
		 0.26350582 -1.14816701 0.24870738 -1.14816701 0.23390898 -1.14816701 0.21911052 -1.14816701
		 0.20431206 -1.14816701 0.18951359 -1.14816701 0.17471513 -1.14816701 0.15991667 -1.14816701
		 0.14511827 -1.14816701 0.1303198 -1.14816701 0.11552134 -1.14816701 0.10072288 -1.14816701
		 0.085924417 -1.14816701 0.071125954 -1.14816701 0.056327496 -1.14816701 0.041529093
		 -1.14816701 0.026730631 -1.14816701 0.011932169 -1.14816701 -0.0028662933 -1.14816701
		 -0.017664757 -1.14816701 -0.032463219 -1.14816701 -0.047261622 -1.14816701 0.69266135
		 -1.16296554 0.67786294 -1.16296554 0.66306442 -1.16296554 0.64826596 -1.16296554
		 0.6334675 -1.16296554 0.61866915 -1.16296554 0.60387057 -1.16296554 0.58907211 -1.16296554
		 0.57427365 -1.16296554 0.55947518 -1.16296554 0.54467672 -1.16296554 0.52987826 -1.16296554
		 0.5150798 -1.16296554 0.50028127 -1.16296554 0.48548287 -1.16296554 0.47068444 -1.16296554
		 0.45588589 -1.16296554 0.44108745 -1.16296554 0.42628902 -1.16296554 0.41149047 -1.16296554
		 0.39669204 -1.16296554 0.3818936 -1.16296554 0.36709505 -1.16296554 0.35229662 -1.16296554
		 0.33749819 -1.16296554 0.32269967 -1.16296554 0.30790126 -1.16296554 0.29310274 -1.16296554
		 0.27830434 -1.16296554 0.26350582 -1.16296554 0.24870738 -1.16296554 0.23390898 -1.16296554
		 0.21911052 -1.16296554 0.20431206 -1.16296554 0.18951359 -1.16296554 0.17471513 -1.16296554
		 0.15991667 -1.16296554 0.14511827 -1.16296554 0.1303198 -1.16296554 0.11552134 -1.16296554
		 0.10072288 -1.16296554 0.085924417 -1.16296554 0.071125954 -1.16296554 0.056327496
		 -1.16296554 0.041529093 -1.16296554 0.026730631 -1.16296554 0.011932169 -1.16296554
		 -0.0028662933 -1.16296554 -0.017664757 -1.16296554 -0.032463219 -1.16296554 -0.047261622
		 -1.16296554 0.69266135 -1.17776394 0.67786294 -1.17776394 0.66306442 -1.17776394
		 0.64826596 -1.17776394 0.6334675 -1.17776394 0.61866915 -1.17776394 0.60387057 -1.17776394
		 0.58907211 -1.17776394 0.57427365 -1.17776394 0.55947518 -1.17776394 0.54467672 -1.17776394
		 0.52987826 -1.17776394 0.5150798 -1.17776394 0.50028127 -1.17776394 0.48548287 -1.17776394
		 0.47068444 -1.17776394 0.45588589 -1.17776394 0.44108745 -1.17776394 0.42628902 -1.17776394
		 0.41149047 -1.17776394 0.39669204 -1.17776394;
	setAttr ".uvtk[1500:1749]" 0.3818936 -1.17776394 0.36709505 -1.17776394 0.35229662
		 -1.17776394 0.33749819 -1.17776394 0.32269967 -1.17776394 0.30790126 -1.17776394
		 0.29310274 -1.17776394 0.27830434 -1.17776394 0.26350582 -1.17776394 0.24870738 -1.17776394
		 0.23390898 -1.17776394 0.21911052 -1.17776394 0.20431206 -1.17776394 0.18951359 -1.17776394
		 0.17471513 -1.17776394 0.15991667 -1.17776394 0.14511827 -1.17776394 0.1303198 -1.17776394
		 0.11552134 -1.17776394 0.10072288 -1.17776394 0.085924417 -1.17776394 0.071125954
		 -1.17776394 0.056327496 -1.17776394 0.041529093 -1.17776394 0.026730631 -1.17776394
		 0.011932169 -1.17776394 -0.0028662933 -1.17776394 -0.017664757 -1.17776394 -0.032463219
		 -1.17776394 -0.047261622 -1.17776394 0.69266135 -1.19256234 0.67786294 -1.19256234
		 0.66306442 -1.19256234 0.64826596 -1.19256234 0.6334675 -1.19256234 0.61866915 -1.19256234
		 0.60387057 -1.19256234 0.58907211 -1.19256234 0.57427365 -1.19256234 0.55947518 -1.19256234
		 0.54467672 -1.19256234 0.52987826 -1.19256234 0.5150798 -1.19256234 0.50028127 -1.19256234
		 0.48548287 -1.19256234 0.47068444 -1.19256234 0.45588589 -1.19256234 0.44108745 -1.19256234
		 0.42628902 -1.19256234 0.41149047 -1.19256234 0.39669204 -1.19256234 0.3818936 -1.19256234
		 0.36709505 -1.19256234 0.35229662 -1.19256234 0.33749819 -1.19256234 0.32269967 -1.19256234
		 0.30790126 -1.19256234 0.29310274 -1.19256234 0.27830434 -1.19256234 0.26350582 -1.19256234
		 0.24870738 -1.19256234 0.23390898 -1.19256234 0.21911052 -1.19256234 0.20431206 -1.19256234
		 0.18951359 -1.19256234 0.17471513 -1.19256234 0.15991667 -1.19256234 0.14511827 -1.19256234
		 0.1303198 -1.19256234 0.11552134 -1.19256234 0.10072288 -1.19256234 0.085924417 -1.19256234
		 0.071125954 -1.19256234 0.056327496 -1.19256234 0.041529093 -1.19256234 0.026730631
		 -1.19256234 0.011932169 -1.19256234 -0.0028662933 -1.19256234 -0.017664757 -1.19256234
		 -0.032463219 -1.19256234 -0.047261622 -1.19256234 0.69266135 -1.20736086 0.67786294
		 -1.20736086 0.66306442 -1.20736086 0.64826596 -1.20736086 0.6334675 -1.20736086 0.61866915
		 -1.20736086 0.60387057 -1.20736086 0.58907211 -1.20736086 0.57427365 -1.20736086
		 0.55947518 -1.20736086 0.54467672 -1.20736086 0.52987826 -1.20736086 0.5150798 -1.20736086
		 0.50028127 -1.20736086 0.48548287 -1.20736086 0.47068444 -1.20736086 0.45588589 -1.20736086
		 0.44108745 -1.20736086 0.42628902 -1.20736086 0.41149047 -1.20736086 0.39669204 -1.20736086
		 0.3818936 -1.20736086 0.36709505 -1.20736086 0.35229662 -1.20736086 0.33749819 -1.20736086
		 0.32269967 -1.20736086 0.30790126 -1.20736086 0.29310274 -1.20736086 0.27830434 -1.20736086
		 0.26350582 -1.20736086 0.24870738 -1.20736086 0.23390898 -1.20736086 0.21911052 -1.20736086
		 0.20431206 -1.20736086 0.18951359 -1.20736086 0.17471513 -1.20736086 0.15991667 -1.20736086
		 0.14511827 -1.20736086 0.1303198 -1.20736086 0.11552134 -1.20736086 0.10072288 -1.20736086
		 0.085924417 -1.20736086 0.071125954 -1.20736086 0.056327496 -1.20736086 0.041529093
		 -1.20736086 0.026730631 -1.20736086 0.011932169 -1.20736086 -0.0028662933 -1.20736086
		 -0.017664757 -1.20736086 -0.032463219 -1.20736086 -0.047261622 -1.20736086 0.69266135
		 -1.22215927 0.67786294 -1.22215927 0.66306442 -1.22215927 0.64826596 -1.22215927
		 0.6334675 -1.22215927 0.61866915 -1.22215927 0.60387057 -1.22215927 0.58907211 -1.22215927
		 0.57427365 -1.22215927 0.55947518 -1.22215927 0.54467672 -1.22215927 0.52987826 -1.22215927
		 0.5150798 -1.22215927 0.50028127 -1.22215927 0.48548287 -1.22215927 0.47068444 -1.22215927
		 0.45588589 -1.22215927 0.44108745 -1.22215927 0.42628902 -1.22215927 0.41149047 -1.22215927
		 0.39669204 -1.22215927 0.3818936 -1.22215927 0.36709505 -1.22215927 0.35229662 -1.22215927
		 0.33749819 -1.22215927 0.32269967 -1.22215927 0.30790126 -1.22215927 0.29310274 -1.22215927
		 0.27830434 -1.22215927 0.26350582 -1.22215927 0.24870738 -1.22215927 0.23390898 -1.22215927
		 0.21911052 -1.22215927 0.20431206 -1.22215927 0.18951359 -1.22215927 0.17471513 -1.22215927
		 0.15991667 -1.22215927 0.14511827 -1.22215927 0.1303198 -1.22215927 0.11552134 -1.22215927
		 0.10072288 -1.22215927 0.085924417 -1.22215927 0.071125954 -1.22215927 0.056327496
		 -1.22215927 0.041529093 -1.22215927 0.026730631 -1.22215927 0.011932169 -1.22215927
		 -0.0028662933 -1.22215927 -0.017664757 -1.22215927 -0.032463219 -1.22215927 -0.047261622
		 -1.22215927 0.69266135 -1.23695779 0.67786294 -1.23695779 0.66306442 -1.23695779
		 0.64826596 -1.23695779 0.6334675 -1.23695779 0.61866915 -1.23695779 0.60387057 -1.23695779
		 0.58907211 -1.23695779 0.57427365 -1.23695779 0.55947518 -1.23695779 0.54467672 -1.23695779
		 0.52987826 -1.23695779 0.5150798 -1.23695779 0.50028127 -1.23695779 0.48548287 -1.23695779
		 0.47068444 -1.23695779 0.45588589 -1.23695779 0.44108745 -1.23695779 0.42628902 -1.23695779
		 0.41149047 -1.23695779 0.39669204 -1.23695779 0.3818936 -1.23695779 0.36709505 -1.23695779
		 0.35229662 -1.23695779 0.33749819 -1.23695779 0.32269967 -1.23695779 0.30790126 -1.23695779
		 0.29310274 -1.23695779 0.27830434 -1.23695779 0.26350582 -1.23695779 0.24870738 -1.23695779
		 0.23390898 -1.23695779 0.21911052 -1.23695779 0.20431206 -1.23695779 0.18951359 -1.23695779
		 0.17471513 -1.23695779 0.15991667 -1.23695779 0.14511827 -1.23695779 0.1303198 -1.23695779
		 0.11552134 -1.23695779 0.10072288 -1.23695779 0.085924417 -1.23695779 0.071125954
		 -1.23695779 0.056327496 -1.23695779 0.041529093 -1.23695779 0.026730631 -1.23695779
		 0.011932169 -1.23695779 -0.0028662933 -1.23695779 -0.017664757 -1.23695779 -0.032463219
		 -1.23695779 -0.047261622 -1.23695779 0.69266135 -1.25175619 0.67786294 -1.25175619
		 0.66306442 -1.25175619 0.64826596 -1.25175619 0.6334675 -1.25175619 0.61866915 -1.25175619
		 0.60387057 -1.25175619 0.58907211 -1.25175619 0.57427365 -1.25175619 0.55947518 -1.25175619
		 0.54467672 -1.25175619 0.52987826 -1.25175619 0.5150798 -1.25175619 0.50028127 -1.25175619
		 0.48548287 -1.25175619 0.47068444 -1.25175619;
	setAttr ".uvtk[1750:1999]" 0.45588589 -1.25175619 0.44108745 -1.25175619 0.42628902
		 -1.25175619 0.41149047 -1.25175619 0.39669204 -1.25175619 0.3818936 -1.25175619 0.36709505
		 -1.25175619 0.35229662 -1.25175619 0.33749819 -1.25175619 0.32269967 -1.25175619
		 0.30790126 -1.25175619 0.29310274 -1.25175619 0.27830434 -1.25175619 0.26350582 -1.25175619
		 0.24870738 -1.25175619 0.23390898 -1.25175619 0.21911052 -1.25175619 0.20431206 -1.25175619
		 0.18951359 -1.25175619 0.17471513 -1.25175619 0.15991667 -1.25175619 0.14511827 -1.25175619
		 0.1303198 -1.25175619 0.11552134 -1.25175619 0.10072288 -1.25175619 0.085924417 -1.25175619
		 0.071125954 -1.25175619 0.056327496 -1.25175619 0.041529093 -1.25175619 0.026730631
		 -1.25175619 0.011932169 -1.25175619 -0.0028662933 -1.25175619 -0.017664757 -1.25175619
		 -0.032463219 -1.25175619 -0.047261622 -1.25175619 0.69266135 -1.26655459 0.67786294
		 -1.26655459 0.66306442 -1.26655459 0.64826596 -1.26655459 0.6334675 -1.26655459 0.61866915
		 -1.26655459 0.60387057 -1.26655459 0.58907211 -1.26655459 0.57427365 -1.26655459
		 0.55947518 -1.26655459 0.54467672 -1.26655459 0.52987826 -1.26655459 0.5150798 -1.26655459
		 0.50028127 -1.26655459 0.48548287 -1.26655459 0.47068444 -1.26655459 0.45588589 -1.26655459
		 0.44108745 -1.26655459 0.42628902 -1.26655459 0.41149047 -1.26655459 0.39669204 -1.26655459
		 0.3818936 -1.26655459 0.36709505 -1.26655459 0.35229662 -1.26655459 0.33749819 -1.26655459
		 0.32269967 -1.26655459 0.30790126 -1.26655459 0.29310274 -1.26655459 0.27830434 -1.26655459
		 0.26350582 -1.26655459 0.24870738 -1.26655459 0.23390898 -1.26655459 0.21911052 -1.26655459
		 0.20431206 -1.26655459 0.18951359 -1.26655459 0.17471513 -1.26655459 0.15991667 -1.26655459
		 0.14511827 -1.26655459 0.1303198 -1.26655459 0.11552134 -1.26655459 0.10072288 -1.26655459
		 0.085924417 -1.26655459 0.071125954 -1.26655459 0.056327496 -1.26655459 0.041529093
		 -1.26655459 0.026730631 -1.26655459 0.011932169 -1.26655459 -0.0028662933 -1.26655459
		 -0.017664757 -1.26655459 -0.032463219 -1.26655459 -0.047261622 -1.26655459 0.69266135
		 -1.28135312 0.67786294 -1.28135312 0.66306442 -1.28135312 0.64826596 -1.28135312
		 0.6334675 -1.28135312 0.61866915 -1.28135312 0.60387057 -1.28135312 0.58907211 -1.28135312
		 0.57427365 -1.28135312 0.55947518 -1.28135312 0.54467672 -1.28135312 0.52987826 -1.28135312
		 0.5150798 -1.28135312 0.50028127 -1.28135312 0.48548287 -1.28135312 0.47068444 -1.28135312
		 0.45588589 -1.28135312 0.44108745 -1.28135312 0.42628902 -1.28135312 0.41149047 -1.28135312
		 0.39669204 -1.28135312 0.3818936 -1.28135312 0.36709505 -1.28135312 0.35229662 -1.28135312
		 0.33749819 -1.28135312 0.32269967 -1.28135312 0.30790126 -1.28135312 0.29310274 -1.28135312
		 0.27830434 -1.28135312 0.26350582 -1.28135312 0.24870738 -1.28135312 0.23390898 -1.28135312
		 0.21911052 -1.28135312 0.20431206 -1.28135312 0.18951359 -1.28135312 0.17471513 -1.28135312
		 0.15991667 -1.28135312 0.14511827 -1.28135312 0.1303198 -1.28135312 0.11552134 -1.28135312
		 0.10072288 -1.28135312 0.085924417 -1.28135312 0.071125954 -1.28135312 0.056327496
		 -1.28135312 0.041529093 -1.28135312 0.026730631 -1.28135312 0.011932169 -1.28135312
		 -0.0028662933 -1.28135312 -0.017664757 -1.28135312 -0.032463219 -1.28135312 -0.047261622
		 -1.28135312 0.69266135 -1.29615164 0.67786294 -1.29615164 0.66306442 -1.29615164
		 0.64826596 -1.29615164 0.6334675 -1.29615164 0.61866915 -1.29615164 0.60387057 -1.29615164
		 0.58907211 -1.29615164 0.57427365 -1.29615164 0.55947518 -1.29615164 0.54467672 -1.29615164
		 0.52987826 -1.29615164 0.5150798 -1.29615164 0.50028127 -1.29615164 0.48548287 -1.29615164
		 0.47068444 -1.29615164 0.45588589 -1.29615164 0.44108745 -1.29615164 0.42628902 -1.29615164
		 0.41149047 -1.29615164 0.39669204 -1.29615164 0.3818936 -1.29615164 0.36709505 -1.29615164
		 0.35229662 -1.29615164 0.33749819 -1.29615164 0.32269967 -1.29615164 0.30790126 -1.29615164
		 0.29310274 -1.29615164 0.27830434 -1.29615164 0.26350582 -1.29615164 0.24870738 -1.29615164
		 0.23390898 -1.29615164 0.21911052 -1.29615164 0.20431206 -1.29615164 0.18951359 -1.29615164
		 0.17471513 -1.29615164 0.15991667 -1.29615164 0.14511827 -1.29615164 0.1303198 -1.29615164
		 0.11552134 -1.29615164 0.10072288 -1.29615164 0.085924417 -1.29615164 0.071125954
		 -1.29615164 0.056327496 -1.29615164 0.041529093 -1.29615164 0.026730631 -1.29615164
		 0.011932169 -1.29615164 -0.0028662933 -1.29615164 -0.017664757 -1.29615164 -0.032463219
		 -1.29615164 -0.047261622 -1.29615164 0.69266135 -1.31095004 0.67786294 -1.31095004
		 0.66306442 -1.31095004 0.64826596 -1.31095004 0.6334675 -1.31095004 0.61866915 -1.31095004
		 0.60387057 -1.31095004 0.58907211 -1.31095004 0.57427365 -1.31095004 0.55947518 -1.31095004
		 0.54467672 -1.31095004 0.52987826 -1.31095004 0.5150798 -1.31095004 0.50028127 -1.31095004
		 0.48548287 -1.31095004 0.47068444 -1.31095004 0.45588589 -1.31095004 0.44108745 -1.31095004
		 0.42628902 -1.31095004 0.41149047 -1.31095004 0.39669204 -1.31095004 0.3818936 -1.31095004
		 0.36709505 -1.31095004 0.35229662 -1.31095004 0.33749819 -1.31095004 0.32269967 -1.31095004
		 0.30790126 -1.31095004 0.29310274 -1.31095004 0.27830434 -1.31095004 0.26350582 -1.31095004
		 0.24870738 -1.31095004 0.23390898 -1.31095004 0.21911052 -1.31095004 0.20431206 -1.31095004
		 0.18951359 -1.31095004 0.17471513 -1.31095004 0.15991667 -1.31095004 0.14511827 -1.31095004
		 0.1303198 -1.31095004 0.11552134 -1.31095004 0.10072288 -1.31095004 0.085924417 -1.31095004
		 0.071125954 -1.31095004 0.056327496 -1.31095004 0.041529093 -1.31095004 0.026730631
		 -1.31095004 0.011932169 -1.31095004 -0.0028662933 -1.31095004 -0.017664757 -1.31095004
		 -0.032463219 -1.31095004 -0.047261622 -1.31095004 0.69266135 -1.32574844 0.67786294
		 -1.32574844 0.66306442 -1.32574844 0.64826596 -1.32574844 0.6334675 -1.32574844 0.61866915
		 -1.32574844 0.60387057 -1.32574844 0.58907211 -1.32574844 0.57427365 -1.32574844
		 0.55947518 -1.32574844 0.54467672 -1.32574844;
	setAttr ".uvtk[2000:2249]" 0.52987826 -1.32574844 0.5150798 -1.32574844 0.50028127
		 -1.32574844 0.48548287 -1.32574844 0.47068444 -1.32574844 0.45588589 -1.32574844
		 0.44108745 -1.32574844 0.42628902 -1.32574844 0.41149047 -1.32574844 0.39669204 -1.32574844
		 0.3818936 -1.32574844 0.36709505 -1.32574844 0.35229662 -1.32574844 0.33749819 -1.32574844
		 0.32269967 -1.32574844 0.30790126 -1.32574844 0.29310274 -1.32574844 0.27830434 -1.32574844
		 0.26350582 -1.32574844 0.24870738 -1.32574844 0.23390898 -1.32574844 0.21911052 -1.32574844
		 0.20431206 -1.32574844 0.18951359 -1.32574844 0.17471513 -1.32574844 0.15991667 -1.32574844
		 0.14511827 -1.32574844 0.1303198 -1.32574844 0.11552134 -1.32574844 0.10072288 -1.32574844
		 0.085924417 -1.32574844 0.071125954 -1.32574844 0.056327496 -1.32574844 0.041529093
		 -1.32574844 0.026730631 -1.32574844 0.011932169 -1.32574844 -0.0028662933 -1.32574844
		 -0.017664757 -1.32574844 -0.032463219 -1.32574844 -0.047261622 -1.32574844 0.69266135
		 -1.34054685 0.67786294 -1.34054685 0.66306442 -1.34054685 0.64826596 -1.34054685
		 0.6334675 -1.34054685 0.61866915 -1.34054685 0.60387057 -1.34054685 0.58907211 -1.34054685
		 0.57427365 -1.34054685 0.55947518 -1.34054685 0.54467672 -1.34054685 0.52987826 -1.34054685
		 0.5150798 -1.34054685 0.50028127 -1.34054685 0.48548287 -1.34054685 0.47068444 -1.34054685
		 0.45588589 -1.34054685 0.44108745 -1.34054685 0.42628902 -1.34054685 0.41149047 -1.34054685
		 0.39669204 -1.34054685 0.3818936 -1.34054685 0.36709505 -1.34054685 0.35229662 -1.34054685
		 0.33749819 -1.34054685 0.32269967 -1.34054685 0.30790126 -1.34054685 0.29310274 -1.34054685
		 0.27830434 -1.34054685 0.26350582 -1.34054685 0.24870738 -1.34054685 0.23390898 -1.34054685
		 0.21911052 -1.34054685 0.20431206 -1.34054685 0.18951359 -1.34054685 0.17471513 -1.34054685
		 0.15991667 -1.34054685 0.14511827 -1.34054685 0.1303198 -1.34054685 0.11552134 -1.34054685
		 0.10072288 -1.34054685 0.085924417 -1.34054685 0.071125954 -1.34054685 0.056327496
		 -1.34054685 0.041529093 -1.34054685 0.026730631 -1.34054685 0.011932169 -1.34054685
		 -0.0028662933 -1.34054685 -0.017664757 -1.34054685 -0.032463219 -1.34054685 -0.047261622
		 -1.34054685 0.69266135 -1.35534537 0.67786294 -1.35534537 0.66306442 -1.35534537
		 0.64826596 -1.35534537 0.6334675 -1.35534537 0.61866915 -1.35534537 0.60387057 -1.35534537
		 0.58907211 -1.35534537 0.57427365 -1.35534537 0.55947518 -1.35534537 0.54467672 -1.35534537
		 0.52987826 -1.35534537 0.5150798 -1.35534537 0.50028127 -1.35534537 0.48548287 -1.35534537
		 0.47068444 -1.35534537 0.45588589 -1.35534537 0.44108745 -1.35534537 0.42628902 -1.35534537
		 0.41149047 -1.35534537 0.39669204 -1.35534537 0.3818936 -1.35534537 0.36709505 -1.35534537
		 0.35229662 -1.35534537 0.33749819 -1.35534537 0.32269967 -1.35534537 0.30790126 -1.35534537
		 0.29310274 -1.35534537 0.27830434 -1.35534537 0.26350582 -1.35534537 0.24870738 -1.35534537
		 0.23390898 -1.35534537 0.21911052 -1.35534537 0.20431206 -1.35534537 0.18951359 -1.35534537
		 0.17471513 -1.35534537 0.15991667 -1.35534537 0.14511827 -1.35534537 0.1303198 -1.35534537
		 0.11552134 -1.35534537 0.10072288 -1.35534537 0.085924417 -1.35534537 0.071125954
		 -1.35534537 0.056327496 -1.35534537 0.041529093 -1.35534537 0.026730631 -1.35534537
		 0.011932169 -1.35534537 -0.0028662933 -1.35534537 -0.017664757 -1.35534537 -0.032463219
		 -1.35534537 -0.047261622 -1.35534537 0.69266135 -1.37014389 0.67786294 -1.37014389
		 0.66306442 -1.37014389 0.64826596 -1.37014389 0.6334675 -1.37014389 0.61866915 -1.37014389
		 0.60387057 -1.37014389 0.58907211 -1.37014389 0.57427365 -1.37014389 0.55947518 -1.37014389
		 0.54467672 -1.37014389 0.52987826 -1.37014389 0.5150798 -1.37014389 0.50028127 -1.37014389
		 0.48548287 -1.37014389 0.47068444 -1.37014389 0.45588589 -1.37014389 0.44108745 -1.37014389
		 0.42628902 -1.37014389 0.41149047 -1.37014389 0.39669204 -1.37014389 0.3818936 -1.37014389
		 0.36709505 -1.37014389 0.35229662 -1.37014389 0.33749819 -1.37014389 0.32269967 -1.37014389
		 0.30790126 -1.37014389 0.29310274 -1.37014389 0.27830434 -1.37014389 0.26350582 -1.37014389
		 0.24870738 -1.37014389 0.23390898 -1.37014389 0.21911052 -1.37014389 0.20431206 -1.37014389
		 0.18951359 -1.37014389 0.17471513 -1.37014389 0.15991667 -1.37014389 0.14511827 -1.37014389
		 0.1303198 -1.37014389 0.11552134 -1.37014389 0.10072288 -1.37014389 0.085924417 -1.37014389
		 0.071125954 -1.37014389 0.056327496 -1.37014389 0.041529093 -1.37014389 0.026730631
		 -1.37014389 0.011932169 -1.37014389 -0.0028662933 -1.37014389 -0.017664757 -1.37014389
		 -0.032463219 -1.37014389 -0.047261622 -1.37014389 0.69266135 -1.38494229 0.67786294
		 -1.38494229 0.66306442 -1.38494229 0.64826596 -1.38494229 0.6334675 -1.38494229 0.61866915
		 -1.38494229 0.60387057 -1.38494229 0.58907211 -1.38494229 0.57427365 -1.38494229
		 0.55947518 -1.38494229 0.54467672 -1.38494229 0.52987826 -1.38494229 0.5150798 -1.38494229
		 0.50028127 -1.38494229 0.48548287 -1.38494229 0.47068444 -1.38494229 0.45588589 -1.38494229
		 0.44108745 -1.38494229 0.42628902 -1.38494229 0.41149047 -1.38494229 0.39669204 -1.38494229
		 0.3818936 -1.38494229 0.36709505 -1.38494229 0.35229662 -1.38494229 0.33749819 -1.38494229
		 0.32269967 -1.38494229 0.30790126 -1.38494229 0.29310274 -1.38494229 0.27830434 -1.38494229
		 0.26350582 -1.38494229 0.24870738 -1.38494229 0.23390898 -1.38494229 0.21911052 -1.38494229
		 0.20431206 -1.38494229 0.18951359 -1.38494229 0.17471513 -1.38494229 0.15991667 -1.38494229
		 0.14511827 -1.38494229 0.1303198 -1.38494229 0.11552134 -1.38494229 0.10072288 -1.38494229
		 0.085924417 -1.38494229 0.071125954 -1.38494229 0.056327496 -1.38494229 0.041529093
		 -1.38494229 0.026730631 -1.38494229 0.011932169 -1.38494229 -0.0028662933 -1.38494229
		 -0.017664757 -1.38494229 -0.032463219 -1.38494229 -0.047261622 -1.38494229 0.69266135
		 -1.3997407 0.67786294 -1.3997407 0.66306442 -1.3997407 0.64826596 -1.3997407 0.6334675
		 -1.3997407 0.61866915 -1.3997407;
	setAttr ".uvtk[2250:2499]" 0.60387057 -1.3997407 0.58907211 -1.3997407 0.57427365
		 -1.3997407 0.55947518 -1.3997407 0.54467672 -1.3997407 0.52987826 -1.3997407 0.5150798
		 -1.3997407 0.50028127 -1.3997407 0.48548287 -1.3997407 0.47068444 -1.3997407 0.45588589
		 -1.3997407 0.44108745 -1.3997407 0.42628902 -1.3997407 0.41149047 -1.3997407 0.39669204
		 -1.3997407 0.3818936 -1.3997407 0.36709505 -1.3997407 0.35229662 -1.3997407 0.33749819
		 -1.3997407 0.32269967 -1.3997407 0.30790126 -1.3997407 0.29310274 -1.3997407 0.27830434
		 -1.3997407 0.26350582 -1.3997407 0.24870738 -1.3997407 0.23390898 -1.3997407 0.21911052
		 -1.3997407 0.20431206 -1.3997407 0.18951359 -1.3997407 0.17471513 -1.3997407 0.15991667
		 -1.3997407 0.14511827 -1.3997407 0.1303198 -1.3997407 0.11552134 -1.3997407 0.10072288
		 -1.3997407 0.085924417 -1.3997407 0.071125954 -1.3997407 0.056327496 -1.3997407 0.041529093
		 -1.3997407 0.026730631 -1.3997407 0.011932169 -1.3997407 -0.0028662933 -1.3997407
		 -0.017664757 -1.3997407 -0.032463219 -1.3997407 -0.047261622 -1.3997407 0.69266135
		 -1.41453922 0.67786294 -1.41453922 0.66306442 -1.41453922 0.64826596 -1.41453922
		 0.6334675 -1.41453922 0.61866915 -1.41453922 0.60387057 -1.41453922 0.58907211 -1.41453922
		 0.57427365 -1.41453922 0.55947518 -1.41453922 0.54467672 -1.41453922 0.52987826 -1.41453922
		 0.5150798 -1.41453922 0.50028127 -1.41453922 0.48548287 -1.41453922 0.47068444 -1.41453922
		 0.45588589 -1.41453922 0.44108745 -1.41453922 0.42628902 -1.41453922 0.41149047 -1.41453922
		 0.39669204 -1.41453922 0.3818936 -1.41453922 0.36709505 -1.41453922 0.35229662 -1.41453922
		 0.33749819 -1.41453922 0.32269967 -1.41453922 0.30790126 -1.41453922 0.29310274 -1.41453922
		 0.27830434 -1.41453922 0.26350582 -1.41453922 0.24870738 -1.41453922 0.23390898 -1.41453922
		 0.21911052 -1.41453922 0.20431206 -1.41453922 0.18951359 -1.41453922 0.17471513 -1.41453922
		 0.15991667 -1.41453922 0.14511827 -1.41453922 0.1303198 -1.41453922 0.11552134 -1.41453922
		 0.10072288 -1.41453922 0.085924417 -1.41453922 0.071125954 -1.41453922 0.056327496
		 -1.41453922 0.041529093 -1.41453922 0.026730631 -1.41453922 0.011932169 -1.41453922
		 -0.0028662933 -1.41453922 -0.017664757 -1.41453922 -0.032463219 -1.41453922 -0.047261622
		 -1.41453922 0.69266135 -1.42933762 0.67786294 -1.42933762 0.66306442 -1.42933762
		 0.64826596 -1.42933762 0.6334675 -1.42933762 0.61866915 -1.42933762 0.60387057 -1.42933762
		 0.58907211 -1.42933762 0.57427365 -1.42933762 0.55947518 -1.42933762 0.54467672 -1.42933762
		 0.52987826 -1.42933762 0.5150798 -1.42933762 0.50028127 -1.42933762 0.48548287 -1.42933762
		 0.47068444 -1.42933762 0.45588589 -1.42933762 0.44108745 -1.42933762 0.42628902 -1.42933762
		 0.41149047 -1.42933762 0.39669204 -1.42933762 0.3818936 -1.42933762 0.36709505 -1.42933762
		 0.35229662 -1.42933762 0.33749819 -1.42933762 0.32269967 -1.42933762 0.30790126 -1.42933762
		 0.29310274 -1.42933762 0.27830434 -1.42933762 0.26350582 -1.42933762 0.24870738 -1.42933762
		 0.23390898 -1.42933762 0.21911052 -1.42933762 0.20431206 -1.42933762 0.18951359 -1.42933762
		 0.17471513 -1.42933762 0.15991667 -1.42933762 0.14511827 -1.42933762 0.1303198 -1.42933762
		 0.11552134 -1.42933762 0.10072288 -1.42933762 0.085924417 -1.42933762 0.071125954
		 -1.42933762 0.056327496 -1.42933762 0.041529093 -1.42933762 0.026730631 -1.42933762
		 0.011932169 -1.42933762 -0.0028662933 -1.42933762 -0.017664757 -1.42933762 -0.032463219
		 -1.42933762 -0.047261622 -1.42933762 0.69266135 -1.44413614 0.67786294 -1.44413614
		 0.66306442 -1.44413614 0.64826596 -1.44413614 0.6334675 -1.44413614 0.61866915 -1.44413614
		 0.60387057 -1.44413614 0.58907211 -1.44413614 0.57427365 -1.44413614 0.55947518 -1.44413614
		 0.54467672 -1.44413614 0.52987826 -1.44413614 0.5150798 -1.44413614 0.50028127 -1.44413614
		 0.48548287 -1.44413614 0.47068444 -1.44413614 0.45588589 -1.44413614 0.44108745 -1.44413614
		 0.42628902 -1.44413614 0.41149047 -1.44413614 0.39669204 -1.44413614 0.3818936 -1.44413614
		 0.36709505 -1.44413614 0.35229662 -1.44413614 0.33749819 -1.44413614 0.32269967 -1.44413614
		 0.30790126 -1.44413614 0.29310274 -1.44413614 0.27830434 -1.44413614 0.26350582 -1.44413614
		 0.24870738 -1.44413614 0.23390898 -1.44413614 0.21911052 -1.44413614 0.20431206 -1.44413614
		 0.18951359 -1.44413614 0.17471513 -1.44413614 0.15991667 -1.44413614 0.14511827 -1.44413614
		 0.1303198 -1.44413614 0.11552134 -1.44413614 0.10072288 -1.44413614 0.085924417 -1.44413614
		 0.071125954 -1.44413614 0.056327496 -1.44413614 0.041529093 -1.44413614 0.026730631
		 -1.44413614 0.011932169 -1.44413614 -0.0028662933 -1.44413614 -0.017664757 -1.44413614
		 -0.032463219 -1.44413614 -0.047261622 -1.44413614 0.69266135 -1.45893455 0.67786294
		 -1.45893455 0.66306442 -1.45893455 0.64826596 -1.45893455 0.6334675 -1.45893455 0.61866915
		 -1.45893455 0.60387057 -1.45893455 0.58907211 -1.45893455 0.57427365 -1.45893455
		 0.55947518 -1.45893455 0.54467672 -1.45893455 0.52987826 -1.45893455 0.5150798 -1.45893455
		 0.50028127 -1.45893455 0.48548287 -1.45893455 0.47068444 -1.45893455 0.45588589 -1.45893455
		 0.44108745 -1.45893455 0.42628902 -1.45893455 0.41149047 -1.45893455 0.39669204 -1.45893455
		 0.3818936 -1.45893455 0.36709505 -1.45893455 0.35229662 -1.45893455 0.33749819 -1.45893455
		 0.32269967 -1.45893455 0.30790126 -1.45893455 0.29310274 -1.45893455 0.27830434 -1.45893455
		 0.26350582 -1.45893455 0.24870738 -1.45893455 0.23390898 -1.45893455 0.21911052 -1.45893455
		 0.20431206 -1.45893455 0.18951359 -1.45893455 0.17471513 -1.45893455 0.15991667 -1.45893455
		 0.14511827 -1.45893455 0.1303198 -1.45893455 0.11552134 -1.45893455 0.10072288 -1.45893455
		 0.085924417 -1.45893455 0.071125954 -1.45893455 0.056327496 -1.45893455 0.041529093
		 -1.45893455 0.026730631 -1.45893455 0.011932169 -1.45893455 -0.0028662933 -1.45893455
		 -0.017664757 -1.45893455 -0.032463219 -1.45893455 -0.047261622 -1.45893455 0.32269973
		 -0.73380995;
	setAttr ".uvtk[2500]" 0.32269973 -1.47373331;
createNode polyUnite -n "polyUnite1";
	rename -uid "F1105C7F-42DA-8844-33A3-7A8B0BE75BD5";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId8";
	rename -uid "678188E7-4FC6-23E3-9658-1E8498229F20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A5B90AEB-4318-FD79-49FB-709491FF2EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId9";
	rename -uid "B5CCCEEC-4380-FF57-07C8-C89B860599C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "9AD574C2-450A-115F-30A5-A2A115FE1D36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "73F5435F-4012-276C-222C-77A6CFD4A988";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId11";
	rename -uid "DE465984-46E0-687B-A551-2AA560113012";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D1DF8D38-4B9E-EE06-39FB-9AB15A9DA5B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CE61D7D2-4878-BE10-A45D-0B84EE5EC7AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId13";
	rename -uid "67626C8C-4E82-C315-928B-90974B08757F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "52B4A2E4-432D-39B5-2E51-8986DE9E6A5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E5A4AB94-405A-AF07-83FD-DAB67A9A41E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId15";
	rename -uid "0806248E-4469-DB17-E8A6-05986797BAA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7380B373-4512-53EA-6B64-D6B82DFCFB20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "ACB937F5-4FB0-5D14-0E51-26A5E268CD90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId17";
	rename -uid "2C8C25B1-4397-DEF8-838C-CE9B258712ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3723CCCC-4AE2-21C2-C994-848C09168571";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0AF8553B-4704-AB76-6A20-AC9D27919C67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2247:2268]" "f[2291:2356]";
	setAttr ".irc" -type "componentList" 306 "f[752]" "f[799]" "f[802]" "f[807]" "f[814]" "f[821]" "f[826]" "f[828]" "f[830]" "f[834]" "f[837]" "f[843]" "f[849]" "f[872]" "f[884]" "f[898]" "f[918]" "f[921]" "f[933]" "f[938]" "f[947]" "f[951]" "f[966]" "f[969]" "f[988]" "f[992]" "f[996:998]" "f[1000]" "f[1002]" "f[1009]" "f[1011:1013]" "f[1015]" "f[1020:1021]" "f[1023:1024]" "f[1027]" "f[1032]" "f[1035:1036]" "f[1042:1043]" "f[1045]" "f[1048:1050]" "f[1052:1053]" "f[1055]" "f[1060:1061]" "f[1066]" "f[1068:1071]" "f[1073]" "f[1075]" "f[1077:1078]" "f[1082]" "f[1084]" "f[1087:1088]" "f[1091:1093]" "f[1095]" "f[1097]" "f[1102]" "f[1106:1108]" "f[1113:1114]" "f[1118:1119]" "f[1123]" "f[1126]" "f[1128:1131]" "f[1134:1135]" "f[1138:1139]" "f[1141]" "f[1143]" "f[1145]" "f[1149]" "f[1151:1154]" "f[1156:1159]" "f[1161:1162]" "f[1167]" "f[1169:1170]" "f[1174]" "f[1176:1178]" "f[1180]" "f[1184]" "f[1186]" "f[1188]" "f[1193:1194]" "f[1196:1197]" "f[1201]" "f[1203]" "f[1205]" "f[1209]" "f[1211]" "f[1213]" "f[1216]" "f[1219]" "f[1222:1225]" "f[1229]" "f[1232:1235]" "f[1237:1238]" "f[1242]" "f[1245:1246]" "f[1248:1249]" "f[1253]" "f[1255:1256]" "f[1258]" "f[1260]" "f[1262]" "f[1265]" "f[1269:1270]" "f[1274:1275]" "f[1277:1278]" "f[1281]" "f[1283:1284]" "f[1286:1288]" "f[1290:1291]" "f[1293]" "f[1298]" "f[1300:1303]" "f[1306:1307]" "f[1309:1310]" "f[1312]" "f[1315:1318]" "f[1320:1321]" "f[1323:1325]" "f[1327:1331]" "f[1334:1336]" "f[1338]" "f[1340:1343]" "f[1346:1347]" "f[1349]" "f[1351:1352]" "f[1354]" "f[1356]" "f[1358:1359]" "f[1361:1362]" "f[1364]" "f[1366:1371]" "f[1373]" "f[1375:1378]" "f[1380]" "f[1382:1383]" "f[1386:1388]" "f[1390]" "f[1393]" "f[1395:1397]" "f[1399:1403]" "f[1405]" "f[1407]" "f[1409:1419]" "f[1421:1424]" "f[1426:1429]" "f[1431:1433]" "f[1435]" "f[1437]" "f[1439:1440]" "f[1443:1448]" "f[1452:1459]" "f[1462:1465]" "f[1468:1478]" "f[1480:1481]" "f[1483:1485]" "f[1487:1488]" "f[1490]" "f[1492:1494]" "f[1497:1498]" "f[1500:1516]" "f[1518:1525]" "f[1527:1528]" "f[1530:1532]" "f[1534:1536]" "f[1538:1542]" "f[1545:1546]" "f[1548:1549]" "f[1552]" "f[1554:1559]" "f[1561]" "f[1563:1566]" "f[1568:1573]" "f[1576:1577]" "f[1579:1580]" "f[1584:1599]" "f[1602]" "f[1604:1606]" "f[1608:1610]" "f[1612:1616]" "f[1618]" "f[1620:1623]" "f[1625:1636]" "f[1640:1643]" "f[1646:1648]" "f[1650:1653]" "f[1655:1658]" "f[1661:1665]" "f[1667:1669]" "f[1671]" "f[1673:1678]" "f[1680:1682]" "f[1684:1686]" "f[1689:1691]" "f[1693:1700]" "f[1703:1705]" "f[1707]" "f[1709:1711]" "f[1713:1716]" "f[1718:1719]" "f[1721:1726]" "f[1729:1739]" "f[1741:1743]" "f[1746:1748]" "f[1750]" "f[1752:1754]" "f[1756]" "f[1758:1760]" "f[1762:1765]" "f[1767:1780]" "f[1783:1789]" "f[1791:1792]" "f[1794:1797]" "f[1799:1803]" "f[1805:1810]" "f[1812:1817]" "f[1821:1828]" "f[1830:1835]" "f[1837]" "f[1839:1840]" "f[1842:1846]" "f[1849]" "f[1851:1853]" "f[1855:1857]" "f[1859:1862]" "f[1864:1866]" "f[1869:1871]" "f[1874]" "f[1876:1878]" "f[1880:1882]" "f[1884:1894]" "f[1898:1907]" "f[1909]" "f[1911:1913]" "f[1915:1917]" "f[1919:1920]" "f[1922:1923]" "f[1925:1926]" "f[1928:1931]" "f[1933:1935]" "f[1937:1939]" "f[1941]" "f[1943]" "f[1946:1949]" "f[1951:1956]" "f[1958]" "f[1960]" "f[1962]" "f[1964]" "f[1966]" "f[1968:1975]" "f[1977:1979]" "f[1982:1984]" "f[1987]" "f[1989:1991]" "f[1994:2005]" "f[2008:2009]" "f[2011]" "f[2013:2014]" "f[2016]" "f[2019:2022]" "f[2025]" "f[2027:2028]" "f[2031:2035]" "f[2038]" "f[2040]" "f[2043:2045]" "f[2047:2049]" "f[2051]" "f[2054:2056]" "f[2058:2061]" "f[2063:2064]" "f[2066:2069]" "f[2073]" "f[2075:2077]" "f[2079]" "f[2081]" "f[2083:2084]" "f[2087]" "f[2090]" "f[2092:2093]" "f[2095]" "f[2097]" "f[2100]" "f[2102:2105]" "f[2107]" "f[2111:2113]" "f[2116:2117]" "f[2119:2120]" "f[2122:2123]" "f[2125]" "f[2128:2129]" "f[2132:2133]" "f[2135:2137]" "f[2139]" "f[2144]" "f[2148:2149]" "f[2152:2153]" "f[2155:2157]" "f[2160:2161]" "f[2169:2170]" "f[2209]" "f[2226]" "f[2230]" "f[2234]" "f[2237]" "f[2240]" "f[2269:2290]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C9DC1960-4554-DB47-0BCC-1CB432BCF2CA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.174350142478943 15.174350142478943 15.174350142478943 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "6B000DD1-49BC-6DAD-81D0-C485A0146F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4834]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D186DB73-4980-29D1-71B2-2D8B254F74C4";
	setAttr ".uopa" yes;
	setAttr -s 2490 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.031322822 -0.057891086 0.031322822
		 -0.057891086 0.031322822 -0.057891056 0.031322822 -0.057891056 0.031322822 -0.057891086
		 0.031322822 -0.057891086 0.031322829 -0.057891086 0.031322829 -0.057891056 0.031322822
		 -0.057891056 0.031322822 -0.057891056 0.031322829 -0.057891086 0.031322829 -0.057891056
		 0.031322822 -0.057891086 0.031322822 -0.057891086 0.031322829 -0.057891086 0.031322829
		 -0.057891086 0.031322837 -0.057891071 0.031322829 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322829 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322829 -0.057891071 0.031322822 -0.057891086 0.031322829 -0.057891086 0.031322829
		 -0.057891086 0.031322829 -0.057891086 0.031322837 -0.057891086 0.031322829 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891086 0.031322837
		 -0.057891056 0.031322829 -0.057891086 0.031322829 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322829 -0.057891086 0.031322829 -0.057891071 0.031322829
		 -0.057891086 0.031322837 -0.057891086 0.031322829 -0.057891086 0.031322829 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322829
		 -0.057891056 0.031322833 -0.057891056 0.031322833 -0.057891056 0.031322837 -0.057891086
		 0.031322829 -0.057891086 0.031322822 -0.057891071 0.031322829 -0.057891086 0.031322829
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322833 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322829 -0.057891086 0.031322833
		 -0.057891056 0.031322829 -0.057891056 0.031322829 -0.057891056 0.031322837 -0.057891086
		 0.031322829 -0.057891086 0.031322829 -0.057891071 0.031322837 -0.057891086 0.031322822
		 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322837 -0.057891086
		 0.031322829 -0.057891086 0.031322833 -0.057891086 0.031322829 -0.057891056 0.031322829
		 -0.057891071 0.031322829 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322829
		 -0.057891071 0.031322837 -0.057891086 0.031322833 -0.057891086 0.031322829 -0.057891086
		 0.031322829 -0.057891056 0.031322829 -0.057891086 0.031322829 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322833 -0.057891056 0.031322829 -0.057891086 0.031322829
		 -0.057891086 0.031322833 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322829 -0.057891056 0.031322829
		 -0.057891086 0.031322833 -0.057891086 0.031322822 -0.057891086 0.031322829 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891056 0.031322829 -0.057891056 0.031322829 -0.057891086 0.031322833 -0.057891086
		 0.031322829 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891056 0.031322829 -0.057891056 0.031322833 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322829
		 -0.057891086 0.031322833 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891067
		 0.031322837 -0.057891078 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891067
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078
		 0.031322837 -0.057891056 0.031322837 -0.057891063 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837
		 -0.057891063 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891078
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078
		 0.031322837 -0.057891063 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078
		 0.031322837 -0.057891056 0.031322837 -0.057891063 0.031322837 -0.057891063 0.031322837
		 -0.05789106 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078
		 0.031322837 -0.057891056 0.031322837 -0.057891063 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071;
	setAttr ".uvtk[250:499]" 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837
		 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.05789106 0.031322837 -0.057891071
		 0.031322837 -0.057891063 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837
		 -0.057891078 0.031322837 -0.057891063 0.031322837 -0.057891063 0.031322837 -0.05789106
		 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891078 0.031322837 -0.057891056 0.031322837 -0.057891063 0.031322837 -0.05789106
		 0.031322837 -0.057891071 0.031322837 -0.057891067 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891056
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837
		 -0.057891063 0.031322837 -0.057891078 0.031322837 -0.057891056 0.031322837 -0.05789106
		 0.031322837 -0.057891078 0.031322837 -0.057891075 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891063 0.031322837 -0.057891056 0.031322837 -0.057891078 0.031322837 -0.057891067
		 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891082
		 0.031322837 -0.057891075 0.031322837 -0.057891067 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891082 0.031322837 -0.05789106 0.031322837 -0.057891075 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891071
		 0.031322837 -0.057891082 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322807 -0.057891071 0.031322837 -0.057891071 0.031322807 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071;
	setAttr ".uvtk[500:749]" 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056;
	setAttr ".uvtk[750:999]" 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322822
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322822 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322822
		 -0.057891086 0.031322822 -0.057891056 0.031322822 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322822 -0.057891086 0.031322837 -0.057891086
		 0.031322822 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322822 -0.057891086 0.031322837 -0.057891086 0.031322822 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322822 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322822 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322807 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322822 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322822
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.18934979 -0.084603116 0.18934979 -0.084603116
		 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979
		 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116
		 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979
		 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116
		 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979
		 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116
		 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979
		 -0.084603116 0.18934979 -0.084603116 -0.022157976 0.35251296 -0.022157976 0.35251296
		 -0.022157947 0.3525129 -0.022157947 0.3525129 -0.022157976 0.35251296 -0.022157976
		 0.35251296 -0.022157976 0.35251296 -0.022157947 0.3525129 -0.022157976 0.35251296
		 -0.022157947 0.3525129 -0.022157976 0.3525129 -0.022157947 0.3525129 -0.022157976
		 0.35251296 -0.022157976 0.35251296 -0.022157947 0.35251296 -0.022157947 0.35251296
		 -0.022157947 0.35251296 -0.022157947 0.35251296 -0.022157947 0.35251296 -0.022157947
		 0.3525129 -0.022157976 0.35251296 -0.022157947 0.3525129 -0.022157947 0.3525129 -0.022157947
		 0.35251296 -0.022157947 0.35251296 -0.022157947 0.3525129 -0.022157976 0.35251296
		 -0.022157947 0.35251296 0.25179493 0.11683286 0.25179493 0.11683286 0.25179493 0.11683286
		 0.25179493 0.11683286 0.25179493 0.11683286 0.25179499 0.11683286 0.25179487 0.11683286
		 0.25179493 0.11683286 0.25179487 0.11683286 0.25179493 0.11683286 0.25179493 0.11683286
		 0.25179493 0.11683286 0.25179487 0.11683286 0.25179493 0.11683286 0.25179487 0.11683286
		 0.25179499 0.11683286 0.25179493 0.11683286 0.25179493 0.11683286 0.25179499 0.11683286
		 0.25179493 0.11683286 0.25179487 0.11683286 0.25179499 0.11683286 0.25179499 0.11683286
		 0.25179493 0.11683286 0.25179487 0.11683286 0.25179487 0.11683286 0.25179493 0.11683286
		 0.25179499 0.11683286 0.34445548 -0.16316314 0.34445548 -0.16316314 0.34445548 -0.16316314
		 0.34445548 -0.16316314 0.34445554 -0.16316314 0.34445548 -0.16316314 0.34445548 -0.16316314
		 0.34445554 -0.16316314 0.34445548 -0.16316314 0.34445554 -0.16316314 0.34445548 -0.16316314
		 0.34445554 -0.16316314 0.34445554 -0.16316314 0.34445548 -0.16316314 0.34445548 -0.16316314
		 0.34445548 -0.16316314 0.34445548 -0.16316314 0.34445554 -0.16316314 0.34445548 -0.16316314
		 0.34445548 -0.16316314 0.34445548 -0.16316314 0.34445542 -0.16316314 0.34445548 -0.16316314
		 0.34445548 -0.16316314 0.34445542 -0.16316314 0.34445548 -0.16316314 0.34445548 -0.16316314
		 0.34445542 -0.16316314 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645
		 0.03827285 0.098703645 0.03827285 0.098703586 0.03827285 0.098703645 0.03827285 0.098703645
		 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645
		 0.03827285 0.098703645 0.03827285;
	setAttr ".uvtk[1000:1249]" 0.098703645 0.03827285 0.098703586 0.03827285 0.098703645
		 0.03827285 0.098703586 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645
		 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703586
		 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645
		 0.03827285 0.098703586 0.03827285 0.031322837 -0.057891078 0.031322837 -0.057891078
		 0.031322837 -0.057891071 0.031322829 -0.057891056 0.031322837 -0.057891071 0.031322837
		 -0.057891078 0.031322837 -0.057891071 0.031322822 -0.057891056 0.031322822 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322822
		 -0.057891071 0.031322829 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071
		 0.031322829 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.057891056 0.031322837
		 -0.057891071 0.031322837 -0.057891056 0.031322822 -0.057891071 0.031322822 -0.057891071
		 0.031322829 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891056 0.031322837
		 -0.057891071 0.031322822 -0.057891078 0.031322837 -0.057891056 0.031322837 -0.057891063
		 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322822 -0.057891071 0.031322822
		 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071 0.031322829 -0.057891071
		 0.031322837 -0.057891071 0.031322829 -0.057891056 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071 0.031322829
		 -0.057891071 0.031322822 -0.057891071 0.031322829 -0.057891071 0.031322837 -0.057891071
		 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891056
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322822
		 -0.057891071 0.031322829 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071
		 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891063 0.031322837 -0.057891056 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322829 -0.057891071
		 0.031322822 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071 0.031322837
		 -0.057891071 0.031322829 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322829 -0.057891071 0.031322837 -0.057891071
		 0.031322829 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891078 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322829 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071
		 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322807 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891078 0.031322807 -0.057891071 0.031322822 -0.057891063 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322829
		 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322822
		 -0.057891063 0.031322807 -0.057891063 0.031322822 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322807
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322822 -0.057891063 0.031322807 -0.057891071
		 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322807 -0.057891071 0.031322822 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071;
	setAttr ".uvtk[1250:1499]" 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891063 0.031322837
		 -0.057891063 0.031322837 -0.057891078 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322822 -0.057891071 0.031322807 -0.057891071 0.031322837 -0.057891071 0.031322822
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891056
		 0.031322837 -0.057891063 0.031322837 -0.057891063 0.031322837 -0.057891078 0.031322837
		 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322807 -0.057891071 0.031322822
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891063
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891101
		 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322807
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322833 -0.057891071 0.031322837 -0.057891071 0.031322833
		 -0.057891071 0.031322833 -0.057891071 0.031322829 -0.057891071 0.031322833 -0.057891071
		 0.031322833 -0.057891071 0.031322833 -0.057891071 0.031322833 -0.057891071 0.031322829
		 -0.057891071 0.031322833 -0.057891071 0.031322833 -0.057891071 0.031322833 -0.057891078
		 0.031322833 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891101 0.031322837 -0.057891101
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322829 -0.057891071
		 0.031322826 -0.057891071 0.031322829 -0.057891071 0.031322833 -0.057891071 0.031322829
		 -0.057891071 0.031322829 -0.057891071 0.031322833 -0.057891071 0.031322833 -0.057891071
		 0.031322829 -0.057891071 0.031322829 -0.057891071 0.031322833 -0.057891071 0.031322829
		 -0.057891071 0.031322826 -0.057891056 0.031322829 -0.057891063 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322829 -0.057891071
		 0.031322833 -0.057891071 0.031322833 -0.057891071 0.031322833 -0.057891071 0.031322829
		 -0.057891071 0.031322829 -0.057891071 0.031322833 -0.057891071 0.031322829 -0.057891071
		 0.031322833 -0.057891086 0.031322833 -0.057891063 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322829 -0.057891071 0.031322829
		 -0.057891071 0.031322829 -0.057891071 0.031322833 -0.057891071 0.031322833 -0.057891071
		 0.031322829 -0.057891071 0.031322829 -0.057891071 0.031322833 -0.057891078 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071;
	setAttr ".uvtk[1500:1749]" 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822
		 -0.057891071 0.031322807 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322833 -0.057891071 0.031322829 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322807 -0.057891071 0.031322822 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322807 -0.057891071 0.031322822 -0.057891071
		 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822
		 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322807 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322807 -0.057891071
		 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322822
		 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071 0.031322822 -0.057891071
		 0.031322807 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322837
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322807 -0.057891071
		 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322822 -0.057891071 0.031322807
		 -0.057891071 0.031322822 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891071 0.031322867
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322807
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071;
	setAttr ".uvtk[1750:1999]" 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891063 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322867
		 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891063
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322867
		 -0.057891071 0.031322837 -0.057891071 0.031322807 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891078
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837
		 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322867 -0.057891078 0.031322837 -0.057891071 0.031322837
		 -0.057891063 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891063 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891056 0.031322837 -0.057891071
		 0.031322867 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891063
		 0.031322837 -0.057891086 0.031322837 -0.057891063 0.031322837 -0.057891063 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322867
		 -0.057891071 0.031322837 -0.057891071 0.031322867 -0.057891078 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837
		 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891063 0.031322867 -0.05789106
		 0.031322837 -0.057891071 0.031322837 -0.05789106 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891063
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891082 0.031322837 -0.057891071 0.031322837 -0.057891082
		 0.031322837 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891071;
	setAttr ".uvtk[2000:2249]" 0.031322837 -0.057891071 0.031322837 -0.057891075
		 0.031322837 -0.057891067 0.031322867 -0.057891071 0.031322837 -0.057891082 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891063
		 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891071 0.031322837
		 -0.057891063 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891075
		 0.031322837 -0.057891063 0.031322837 -0.057891082 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891063 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891086
		 0.031322837 -0.057891082 0.031322837 -0.057891063 0.031322837 -0.057891086 0.031322837
		 -0.057891078 0.031322867 -0.057891067 0.031322837 -0.05789106 0.031322837 -0.057891075
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891063
		 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891063 0.031322837
		 -0.057891067 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891082
		 0.031322867 -0.057891078 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078
		 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891082 0.031322837 -0.057891078 0.031322837
		 -0.057891086 0.031322837 -0.057891082 0.031322867 -0.057891078 0.031322837 -0.057891056
		 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891056
		 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837
		 -0.057891063 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891063 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.05789106 0.031322837 -0.057891086
		 0.031322837 -0.057891063 0.031322837 -0.057891067 0.031322837 -0.057891078 0.031322837
		 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.057891063 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837
		 -0.057891086 0.031322837 -0.057891063 0.031322837 -0.057891078 0.031322837 -0.057891056
		 0.031322837 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.05789106 0.031322837
		 -0.057891056 0.031322837 -0.057891082 0.031322837 -0.057891067 0.031322837 -0.057891063
		 0.031322837 -0.057891071 0.031322837 -0.057891056 0.031322837 -0.057891063 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891078 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891078 0.031322837 -0.05789106 0.031322837 -0.057891067 0.031322837 -0.057891082
		 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891063 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891086 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891078 0.031322837 -0.057891071
		 0.031322837 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.057891067 0.031322837
		 -0.057891086 0.031322837 -0.057891078 0.031322837 -0.057891078 0.031322837 -0.057891086
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891056 0.031322837 -0.057891063 0.031322837 -0.057891063 0.031322837
		 -0.057891078 0.031322837 -0.057891082 0.031322837 -0.057891078 0.031322837 -0.057891067
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891078 0.031322837
		 -0.057891063 0.031322837 -0.057891056 0.031322837 -0.057891071 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891071 0.031322837 -0.057891063 0.031322837 -0.057891056 0.031322837 -0.057891071
		 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837 -0.057891071 0.031322837
		 -0.057891086 0.031322837 -0.057891071 0.031322837 -0.057891071 0.18934979 -0.084603116
		 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979
		 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116
		 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979 -0.084603116 0.18934979
		 -0.084603116 -0.022157976 0.35251296 -0.022157976 0.35251296 -0.022157976 0.3525129
		 -0.022157976 0.35251296 -0.022157976 0.3525129 -0.022157976 0.3525129;
	setAttr ".uvtk[2250:2489]" -0.022157976 0.35251296 -0.022157976 0.3525129 -0.022157947
		 0.3525129 -0.022157947 0.3525129 -0.022157976 0.35251296 -0.022157976 0.35251296
		 0.25179493 0.11683286 0.25179487 0.11683286 0.25179493 0.11683286 0.25179493 0.11683286
		 0.25179493 0.11683286 0.25179499 0.11683286 0.25179493 0.11683286 0.25179493 0.11683286
		 0.25179493 0.11683286 0.25179499 0.11683286 0.25179487 0.11683286 0.25179487 0.11683286
		 0.34445554 -0.16316314 0.34445548 -0.16316314 0.34445542 -0.16316314 0.34445542 -0.16316314
		 0.34445548 -0.16316314 0.34445554 -0.16316314 0.34445554 -0.16316314 0.34445548 -0.16316314
		 0.34445542 -0.16316314 0.34445542 -0.16316314 0.34445548 -0.16316314 0.34445554 -0.16316314
		 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703586
		 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645 0.03827285 0.098703645
		 0.03827285 0.098703645 0.03827285 0.098703586 0.03827285 0.098703586 0.03827285 0.098703645
		 0.03827285 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891056 0.031322837 -0.057891056 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891056 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086
		 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086 0.031322837
		 -0.057891086 0.031322837 -0.057891086 0.031322837 -0.057891086;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B2CCB8F6-4E0C-3BD9-1454-188B1A153506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[84]" "e[90]" "e[167]" "e[218]" "e[265]" "e[267]" "e[316]" "e[356]" "e[414]" "e[443]" "e[458]" "e[472]" "e[482]" "e[494]" "e[740]" "e[776]" "e[887]" "e[1056]" "e[1237]" "e[1413]" "e[1605]" "e[1847]" "e[2259]" "e[2525]" "e[2846]" "e[3110]" "e[3387]" "e[3633]" "e[3810]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "3011C09D-4F4E-A27F-ADEE-B4AE9E1F18D8";
	setAttr ".uopa" yes;
	setAttr -s 2318 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.9157798 -0.2885322 ;
	setAttr ".uvtk[1]" -type "float2" 2.9261532 -0.3275767 ;
	setAttr ".uvtk[2]" -type "float2" 3.0065994 -0.27193147 ;
	setAttr ".uvtk[3]" -type "float2" 2.9902298 -0.23199114 ;
	setAttr ".uvtk[4]" -type "float2" 2.8363893 -0.327676 ;
	setAttr ".uvtk[5]" -type "float2" 2.8417232 -0.36568362 ;
	setAttr ".uvtk[6]" -type "float2" 2.9328778 -0.37060738 ;
	setAttr ".uvtk[7]" -type "float2" 3.0171258 -0.31808501 ;
	setAttr ".uvtk[8]" -type "float2" 3.0797224 -0.18733639 ;
	setAttr ".uvtk[9]" -type "float2" 3.0561373 -0.148467 ;
	setAttr ".uvtk[10]" -type "float2" 2.9019177 -0.25349528 ;
	setAttr ".uvtk[11]" -type "float2" 2.9698315 -0.19896159 ;
	setAttr ".uvtk[12]" -type "float2" 2.7538853 -0.3538025 ;
	setAttr ".uvtk[13]" -type "float2" 2.7547808 -0.39062989 ;
	setAttr ".uvtk[14]" -type "float2" 2.8439808 -0.40628499 ;
	setAttr ".uvtk[15]" -type "float2" 2.8280349 -0.29230356 ;
	setAttr ".uvtk[16]" -type "float2" 2.9919209 -0.0011099875 ;
	setAttr ".uvtk[17]" -type "float2" 2.9351392 -0.4171502 ;
	setAttr ".uvtk[18]" -type "float2" 2.9886043 -0.0094382316 ;
	setAttr ".uvtk[19]" -type "float2" 3.0312617 0.17401588 ;
	setAttr ".uvtk[20]" -type "float2" 3.0172029 0.094196141 ;
	setAttr ".uvtk[21]" -type "float2" 3.0258229 0.33633888 ;
	setAttr ".uvtk[22]" -type "float2" 3.0344777 0.21322754 ;
	setAttr ".uvtk[23]" -type "float2" 3.0282578 -0.12349391 ;
	setAttr ".uvtk[24]" -type "float2" 2.884876 -0.22216615 ;
	setAttr ".uvtk[25]" -type "float2" 2.9460244 -0.17151481 ;
	setAttr ".uvtk[26]" -type "float2" 2.6531684 -0.070745453 ;
	setAttr ".uvtk[27]" -type "float2" 2.6665018 -0.40524584 ;
	setAttr ".uvtk[28]" -type "float2" 2.7530282 -0.42927164 ;
	setAttr ".uvtk[29]" -type "float2" 2.7503552 -0.31881773 ;
	setAttr ".uvtk[30]" -type "float2" 2.8431911 -0.44930613 ;
	setAttr ".uvtk[31]" -type "float2" 2.8167999 -0.25948346 ;
	setAttr ".uvtk[32]" -type "float2" 2.9348788 -0.46612364 ;
	setAttr ".uvtk[33]" -type "float2" 2.9440603 -0.10173039 ;
	setAttr ".uvtk[34]" -type "float2" 3.0140595 0.36124706 ;
	setAttr ".uvtk[35]" -type "float2" 3.0621762 -0.025690734 ;
	setAttr ".uvtk[36]" -type "float2" 2.9960575 -0.10555589 ;
	setAttr ".uvtk[37]" -type "float2" 2.8650777 -0.19399729 ;
	setAttr ".uvtk[38]" -type "float2" 2.9197447 -0.14803231 ;
	setAttr ".uvtk[39]" -type "float2" 2.4408877 -0.18551548 ;
	setAttr ".uvtk[40]" -type "float2" 2.3829443 -0.40850043 ;
	setAttr ".uvtk[41]" -type "float2" 2.6611781 -0.44218391 ;
	setAttr ".uvtk[42]" -type "float2" 2.6464679 -0.03609949 ;
	setAttr ".uvtk[43]" -type "float2" 2.7486396 -0.46965206 ;
	setAttr ".uvtk[44]" -type "float2" 2.7442346 -0.28564835 ;
	setAttr ".uvtk[45]" -type "float2" 2.8386486 -0.49447757 ;
	setAttr ".uvtk[46]" -type "float2" 2.8029006 -0.22901759 ;
	setAttr ".uvtk[47]" -type "float2" 2.9210336 -0.13953589 ;
	setAttr ".uvtk[48]" -type "float2" 2.9823496 0.40264416 ;
	setAttr ".uvtk[49]" -type "float2" 3.0259676 -0.026481986 ;
	setAttr ".uvtk[50]" -type "float2" 2.963047 -0.090887964 ;
	setAttr ".uvtk[51]" -type "float2" 2.8429499 -0.16839743 ;
	setAttr ".uvtk[52]" -type "float2" 2.8916411 -0.12729096 ;
	setAttr ".uvtk[53]" -type "float2" 2.3852754 -0.44472361 ;
	setAttr ".uvtk[54]" -type "float2" 2.6536272 -0.48043674 ;
	setAttr ".uvtk[55]" -type "float2" 2.6371689 -0.0026060492 ;
	setAttr ".uvtk[56]" -type "float2" 2.741637 -0.51167226 ;
	setAttr ".uvtk[57]" -type "float2" 2.6898823 0.059774555 ;
	setAttr ".uvtk[58]" -type "float2" 2.8312774 -0.54111451 ;
	setAttr ".uvtk[59]" -type "float2" 2.8870397 -0.18469201 ;
	setAttr ".uvtk[60]" -type "float2" 2.7865777 -0.20064446 ;
	setAttr ".uvtk[61]" -type "float2" 2.9381073 0.44215351 ;
	setAttr ".uvtk[62]" -type "float2" 3.0289085 0.049231417 ;
	setAttr ".uvtk[63]" -type "float2" 2.9891245 -0.025528967 ;
	setAttr ".uvtk[64]" -type "float2" 2.9294779 -0.077862263 ;
	setAttr ".uvtk[65]" -type "float2" 2.8188674 -0.1448254 ;
	setAttr ".uvtk[66]" -type "float2" 2.8621366 -0.10842848 ;
	setAttr ".uvtk[67]" -type "float2" 2.3860924 -0.4819203 ;
	setAttr ".uvtk[68]" -type "float2" 2.6438613 -0.5199517 ;
	setAttr ".uvtk[69]" -type "float2" 2.6260002 0.029437423 ;
	setAttr ".uvtk[70]" -type "float2" 2.7322998 -0.55526602 ;
	setAttr ".uvtk[71]" -type "float2" 2.6717591 0.089365184 ;
	setAttr ".uvtk[72]" -type "float2" 2.8306808 -0.24998394 ;
	setAttr ".uvtk[73]" -type "float2" 2.7011471 0.15167218 ;
	setAttr ".uvtk[74]" -type "float2" 2.9338171 0.44483697 ;
	setAttr ".uvtk[75]" -type "float2" 2.9942431 0.039410651 ;
	setAttr ".uvtk[76]" -type "float2" 2.9526858 -0.022708595 ;
	setAttr ".uvtk[77]" -type "float2" 2.8954308 -0.065672576 ;
	setAttr ".uvtk[78]" -type "float2" 2.7127616 0.21293584 ;
	setAttr ".uvtk[79]" -type "float2" 2.8315043 -0.090846121 ;
	setAttr ".uvtk[80]" -type "float2" 2.3854308 -0.52008331 ;
	setAttr ".uvtk[81]" -type "float2" 2.6323407 -0.56087941 ;
	setAttr ".uvtk[82]" -type "float2" 2.7200947 -0.59999287 ;
	setAttr ".uvtk[83]" -type "float2" 2.8192382 -0.26063839 ;
	setAttr ".uvtk[84]" -type "float2" 2.6515262 0.11746258 ;
	setAttr ".uvtk[85]" -type "float2" 2.6740658 0.17569137 ;
	setAttr ".uvtk[86]" -type "float2" 2.8813002 0.47703469 ;
	setAttr ".uvtk[87]" -type "float2" 2.9594638 0.033162534 ;
	setAttr ".uvtk[88]" -type "float2" 2.9162884 -0.018585369 ;
	setAttr ".uvtk[89]" -type "float2" 2.8609166 -0.053887192 ;
	setAttr ".uvtk[90]" -type "float2" 2.6796265 0.2317861 ;
	setAttr ".uvtk[91]" -type "float2" 2.7068465 0.26950085 ;
	setAttr ".uvtk[92]" -type "float2" 2.3828726 -0.5589574 ;
	setAttr ".uvtk[93]" -type "float2" 2.6187685 -0.60297996 ;
	setAttr ".uvtk[94]" -type "float2" 2.7059636 -0.64599794 ;
	setAttr ".uvtk[95]" -type "float2" 2.7373571 -0.32933643 ;
	setAttr ".uvtk[96]" -type "float2" 2.8604994 0.48873121 ;
	setAttr ".uvtk[97]" -type "float2" 2.9510188 0.086791128 ;
	setAttr ".uvtk[98]" -type "float2" 2.9236145 0.029748082 ;
	setAttr ".uvtk[99]" -type "float2" 2.879746 -0.013478443 ;
	setAttr ".uvtk[100]" -type "float2" 2.8259234 -0.042255286 ;
	setAttr ".uvtk[101]" -type "float2" 2.3787301 -0.59867615 ;
	setAttr ".uvtk[102]" -type "float2" 2.6029949 -0.64603889 ;
	setAttr ".uvtk[103]" -type "float2" 2.7287993 -0.33560616 ;
	setAttr ".uvtk[104]" -type "float2" 2.8272424 0.50377417 ;
	setAttr ".uvtk[105]" -type "float2" 2.9184213 0.07680241 ;
	setAttr ".uvtk[106]" -type "float2" 2.8873034 0.028328478 ;
	setAttr ".uvtk[107]" -type "float2" 2.8429251 -0.0075506419 ;
	setAttr ".uvtk[108]" -type "float2" 2.6691935 0.28273231 ;
	setAttr ".uvtk[109]" -type "float2" 2.6857231 0.31857353 ;
	setAttr ".uvtk[110]" -type "float2" 2.3736975 -0.639732 ;
	setAttr ".uvtk[111]" -type "float2" 2.5851824 -0.68976778 ;
	setAttr ".uvtk[112]" -type "float2" 2.6388798 -0.3906768 ;
	setAttr ".uvtk[113]" -type "float2" 2.7875841 0.51984489 ;
	setAttr ".uvtk[114]" -type "float2" 2.9029794 0.12098661 ;
	setAttr ".uvtk[115]" -type "float2" 2.8842058 0.069649674 ;
	setAttr ".uvtk[116]" -type "float2" 2.8504691 0.028554559 ;
	setAttr ".uvtk[117]" -type "float2" 2.6944025 0.35617179 ;
	setAttr ".uvtk[118]" -type "float2" 2.3667738 -0.68135107 ;
	setAttr ".uvtk[119]" -type "float2" 2.6214113 -0.39996529 ;
	setAttr ".uvtk[120]" -type "float2" 2.7720196 0.52533829 ;
	setAttr ".uvtk[121]" -type "float2" 2.8719478 0.10914513 ;
	setAttr ".uvtk[122]" -type "float2" 2.8489196 0.064674474 ;
	setAttr ".uvtk[123]" -type "float2" 2.6950188 0.39437115 ;
	setAttr ".uvtk[124]" -type "float2" 2.3583298 -0.72360641 ;
	setAttr ".uvtk[125]" -type "float2" 2.5186744 -0.44371009 ;
	setAttr ".uvtk[126]" -type "float2" 2.7209702 0.54152298 ;
	setAttr ".uvtk[127]" -type "float2" 2.8522658 0.1460205 ;
	setAttr ".uvtk[128]" -type "float2" 2.8392389 0.099722534 ;
	setAttr ".uvtk[129]" -type "float2" 2.6878834 0.43203312 ;
	setAttr ".uvtk[130]" -type "float2" 2.4264779 -0.53939074 ;
	setAttr ".uvtk[131]" -type "float2" 2.7143095 0.54348135 ;
	setAttr ".uvtk[132]" -type "float2" 2.6862857 0.51988637 ;
	setAttr ".uvtk[133]" -type "float2" 2.6737216 0.46818691 ;
	setAttr ".uvtk[134]" -type "float2" 2.660722 0.55694509 ;
	setAttr ".uvtk[135]" -type "float2" 2.6572239 0.55433124 ;
	setAttr ".uvtk[136]" -type "float2" 2.6534948 0.50207907 ;
	setAttr ".uvtk[137]" -type "float2" 2.7543173 0.47681063 ;
	setAttr ".uvtk[138]" -type "float2" 2.5147817 0.42740685 ;
	setAttr ".uvtk[139]" -type "float2" 2.7579618 0.51554477 ;
	setAttr ".uvtk[140]" -type "float2" 2.7386205 0.38768274 ;
	setAttr ".uvtk[141]" -type "float2" 2.4886105 0.2299532 ;
	setAttr ".uvtk[142]" -type "float2" 2.5403454 0.24707244 ;
	setAttr ".uvtk[143]" -type "float2" 2.6296031 0.76969862 ;
	setAttr ".uvtk[144]" -type "float2" 2.760818 0.70418251 ;
	setAttr ".uvtk[145]" -type "float2" 2.7150812 0.28468931 ;
	setAttr ".uvtk[146]" -type "float2" 2.540385 0.068587594 ;
	setAttr ".uvtk[147]" -type "float2" 2.4873457 0.063167058 ;
	setAttr ".uvtk[148]" -type "float2" 2.5921926 0.26218611 ;
	setAttr ".uvtk[149]" -type "float2" 2.6280885 0.81565845 ;
	setAttr ".uvtk[150]" -type "float2" 2.5233529 0.74121833 ;
	setAttr ".uvtk[151]" -type "float2" 2.7445982 0.72628331 ;
	setAttr ".uvtk[152]" -type "float2" 2.7118549 0.27526104 ;
	setAttr ".uvtk[153]" -type "float2" 2.4347641 0.05721236 ;
	setAttr ".uvtk[154]" -type "float2" 2.594137 0.072861634 ;
	setAttr ".uvtk[155]" -type "float2" 2.514462 -0.10519437 ;
	setAttr ".uvtk[156]" -type "float2" 2.4618204 -0.10079521 ;
	setAttr ".uvtk[157]" -type "float2" 2.7193522 0.92007041 ;
	setAttr ".uvtk[158]" -type "float2" 2.6250799 0.86853302 ;
	setAttr ".uvtk[159]" -type "float2" 2.5356436 0.80897772 ;
	setAttr ".uvtk[160]" -type "float2" 2.7064996 0.78096235 ;
	setAttr ".uvtk[161]" -type "float2" 2.6718242 0.17515101 ;
	setAttr ".uvtk[162]" -type "float2" 2.3817403 0.051884092 ;
	setAttr ".uvtk[163]" -type "float2" 2.4097881 -0.09685944 ;
	setAttr ".uvtk[164]" -type "float2" 2.7896426 1.0326413 ;
	setAttr ".uvtk[165]" -type "float2" 2.5679488 -0.11045593 ;
	setAttr ".uvtk[166]" -type "float2" 2.464107 -0.27060774 ;
	setAttr ".uvtk[167]" -type "float2" 2.4134457 -0.25770891 ;
	setAttr ".uvtk[168]" -type "float2" 2.7050755 0.95896304 ;
	setAttr ".uvtk[169]" -type "float2" 2.6197991 0.91931641 ;
	setAttr ".uvtk[170]" -type "float2" 2.5405712 0.86852545 ;
	setAttr ".uvtk[171]" -type "float2" 2.450309 0.80855823 ;
	setAttr ".uvtk[172]" -type "float2" 2.6628618 0.82599497 ;
	setAttr ".uvtk[173]" -type "float2" 2.6487992 0.12866311 ;
	setAttr ".uvtk[174]" -type "float2" 2.3582001 -0.092989385 ;
	setAttr ".uvtk[175]" -type "float2" 2.3634484 -0.24528772 ;
	setAttr ".uvtk[176]" -type "float2" 2.7676523 1.0624155 ;
	setAttr ".uvtk[177]" -type "float2" 2.8368466 1.1537269 ;
	setAttr ".uvtk[178]" -type "float2" 2.5156198 -0.28427756 ;
	setAttr ".uvtk[179]" -type "float2" 2.3913977 -0.42396182 ;
	setAttr ".uvtk[180]" -type "float2" 2.343992 -0.40364861 ;
	setAttr ".uvtk[181]" -type "float2" 2.6903532 0.99845356 ;
	setAttr ".uvtk[182]" -type "float2" 2.612011 0.9675622 ;
	setAttr ".uvtk[183]" -type "float2" 2.5408525 0.9223631 ;
	setAttr ".uvtk[184]" -type "float2" 2.4604762 0.85962659 ;
	setAttr ".uvtk[185]" -type "float2" 2.6506779 0.83605522 ;
	setAttr ".uvtk[186]" -type "float2" 2.6228371 0.086384818 ;
	setAttr ".uvtk[187]" -type "float2" 2.3070126 -0.088964865 ;
	setAttr ".uvtk[188]" -type "float2" 2.3139853 -0.23307443 ;
	setAttr ".uvtk[189]" -type "float2" 2.2972207 -0.38381907 ;
	setAttr ".uvtk[190]" -type "float2" 2.7458458 1.0928099 ;
	setAttr ".uvtk[191]" -type "float2" 2.8096602 1.1751034 ;
	setAttr ".uvtk[192]" -type "float2" 2.8600996 1.2806692 ;
	setAttr ".uvtk[193]" -type "float2" 2.4395869 -0.44501263 ;
	setAttr ".uvtk[194]" -type "float2" 2.298789 -0.56189495 ;
	setAttr ".uvtk[195]" -type "float2" 2.2556894 -0.53520238 ;
	setAttr ".uvtk[196]" -type "float2" 2.6746426 1.0376455 ;
	setAttr ".uvtk[197]" -type "float2" 2.6017478 1.0132381 ;
	setAttr ".uvtk[198]" -type "float2" 2.5373166 0.97192478 ;
	setAttr ".uvtk[199]" -type "float2" 2.4666779 0.90831202 ;
	setAttr ".uvtk[200]" -type "float2" 2.5915835 0.88123125 ;
	setAttr ".uvtk[201]" -type "float2" 2.5687983 0.0043842793 ;
	setAttr ".uvtk[202]" -type "float2" 2.2560539 -0.084396765 ;
	setAttr ".uvtk[203]" -type "float2" 2.2649717 -0.2208325 ;
	setAttr ".uvtk[204]" -type "float2" 2.2509775 -0.36424616 ;
	setAttr ".uvtk[205]" -type "float2" 2.2131433 -0.50899094 ;
	setAttr ".uvtk[206]" -type "float2" 2.723779 1.1234174 ;
	setAttr ".uvtk[207]" -type "float2" 2.7829216 1.1970958 ;
	setAttr ".uvtk[208]" -type "float2" 2.8297265 1.2938018 ;
	setAttr ".uvtk[209]" -type "float2" 2.85923 1.4102037 ;
	setAttr ".uvtk[210]" -type "float2" 2.3425589 -0.58931088 ;
	setAttr ".uvtk[211]" -type "float2" 2.1890628 -0.68149537 ;
	setAttr ".uvtk[212]" -type "float2" 2.1511319 -0.64949012 ;
	setAttr ".uvtk[213]" -type "float2" 2.6576338 1.0759873 ;
	setAttr ".uvtk[214]" -type "float2" 2.5891235 1.0564716 ;
	setAttr ".uvtk[215]" -type "float2" 2.5305631 1.0181257 ;
	setAttr ".uvtk[216]" -type "float2" 2.4682641 0.95489514 ;
	setAttr ".uvtk[217]" -type "float2" 2.3906136 0.91191673 ;
	setAttr ".uvtk[218]" -type "float2" 2.5821393 0.88747156 ;
	setAttr ".uvtk[219]" -type "float2" 2.5664418 0.0012326986 ;
	setAttr ".uvtk[220]" -type "float2" 2.2163808 -0.20833556 ;
	setAttr ".uvtk[221]" -type "float2" 2.2051926 -0.3447237 ;
	setAttr ".uvtk[222]" -type "float2" 2.1710613 -0.48304963 ;
	setAttr ".uvtk[223]" -type "float2" 2.1136665 -0.61797118 ;
	setAttr ".uvtk[224]" -type "float2" 2.7011182 1.1538804 ;
	setAttr ".uvtk[225]" -type "float2" 2.7562754 1.2194906 ;
	setAttr ".uvtk[226]" -type "float2" 2.7999208 1.3076284 ;
	setAttr ".uvtk[227]" -type "float2" 2.8274064 1.4152373 ;
	setAttr ".uvtk[228]" -type "float2" 2.8346276 1.5389909 ;
	setAttr ".uvtk[229]" -type "float2" 2.2275269 -0.71422249 ;
	setAttr ".uvtk[230]" -type "float2" 2.0652258 -0.7802856 ;
	setAttr ".uvtk[231]" -type "float2" 2.0330904 -0.74401206 ;
	setAttr ".uvtk[232]" -type "float2" 2.6391575 1.1131587 ;
	setAttr ".uvtk[233]" -type "float2" 2.5742605 1.0974333 ;
	setAttr ".uvtk[234]" -type "float2" 2.5209739 1.0615506 ;
	setAttr ".uvtk[235]" -type "float2" 2.4665136 0.99936241 ;
	setAttr ".uvtk[236]" -type "float2" 2.3969328 0.95406032 ;
	setAttr ".uvtk[237]" -type "float2" 2.5271673 0.92080468 ;
	setAttr ".uvtk[238]" -type "float2" 2.5047419 -0.068915337 ;
	setAttr ".uvtk[239]" -type "float2" 2.1681514 -0.19542682 ;
	setAttr ".uvtk[240]" -type "float2" 2.1598337 -0.32506645 ;
	setAttr ".uvtk[241]" -type "float2" 2.1293807 -0.45717674 ;
	setAttr ".uvtk[242]" -type "float2" 2.0765958 -0.58677906 ;
	setAttr ".uvtk[243]" -type "float2" 2.0012472 -0.70815408 ;
	setAttr ".uvtk[244]" -type "float2" 2.6776226 1.1839087 ;
	setAttr ".uvtk[245]" -type "float2" 2.7294278 1.2420701 ;
	setAttr ".uvtk[246]" -type "float2" 2.7703857 1.3220071 ;
	setAttr ".uvtk[247]" -type "float2" 2.7961965 1.4210904 ;
	setAttr ".uvtk[248]" -type "float2" 2.8029163 1.5361857 ;
	setAttr ".uvtk[249]" -type "float2" 2.7871375 1.663764 ;
	setAttr ".uvtk[250]" -type "float2" 2.0977144 -0.81723851 ;
	setAttr ".uvtk[251]" -type "float2" 1.9692004 -1.0100747 ;
	setAttr ".uvtk[252]" -type "float2" 1.9434178 -0.97109479 ;
	setAttr ".uvtk[253]" -type "float2" 2.6191263 1.1489851 ;
	setAttr ".uvtk[254]" -type "float2" 2.5572662 1.1362877 ;
	setAttr ".uvtk[255]" -type "float2" 2.508806 1.1025867 ;
	setAttr ".uvtk[256]" -type "float2" 2.4617386 1.0418407 ;
	setAttr ".uvtk[257]" -type "float2" 2.3992951 0.99511951 ;
	setAttr ".uvtk[258]" -type "float2" 2.3244584 0.96271741 ;
	setAttr ".uvtk[259]" -type "float2" 2.5035217 0.93438244 ;
	setAttr ".uvtk[260]" -type "float2" 2.4753222 -0.1002022 ;
	setAttr ".uvtk[261]" -type "float2" 2.1148753 -0.30515939 ;
	setAttr ".uvtk[262]" -type "float2" 2.0880482 -0.43119293 ;
	setAttr ".uvtk[263]" -type "float2" 2.0398881 -0.55566388 ;
	setAttr ".uvtk[264]" -type "float2" 1.9700007 -0.67306966 ;
	setAttr ".uvtk[265]" -type "float2" 1.9178705 -0.93305045 ;
	setAttr ".uvtk[266]" -type "float2" 2.6531198 1.21328 ;
	setAttr ".uvtk[267]" -type "float2" 2.7021422 1.264627 ;
	setAttr ".uvtk[268]" -type "float2" 2.7408669 1.3367854 ;
	setAttr ".uvtk[269]" -type "float2" 2.765336 1.4276472 ;
	setAttr ".uvtk[270]" -type "float2" 2.7718515 1.5343482 ;
	setAttr ".uvtk[271]" -type "float2" 2.7568278 1.6535004 ;
	setAttr ".uvtk[272]" -type "float2" 2.7185335 1.7815583 ;
	setAttr ".uvtk[273]" -type "float2" 1.9951947 -1.05029 ;
	setAttr ".uvtk[274]" -type "float2" 2.5974982 1.1833777 ;
	setAttr ".uvtk[275]" -type "float2" 2.5382304 1.1731757 ;
	setAttr ".uvtk[276]" -type "float2" 2.4942405 1.1414998 ;
	setAttr ".uvtk[277]" -type "float2" 2.4541833 1.0824566 ;
	setAttr ".uvtk[278]" -type "float2" 2.3986828 1.0350021 ;
	setAttr ".uvtk[279]" -type "float2" 2.3305492 1.0002341 ;
	setAttr ".uvtk[280]" -type "float2" 2.4576082 0.95623529 ;
	setAttr ".uvtk[281]" -type "float2" 2.4349935 -0.13605788 ;
	setAttr ".uvtk[282]" -type "float2" 2.0703065 -0.28476137 ;
	setAttr ".uvtk[283]" -type "float2" 2.0474548 -0.4053762 ;
	setAttr ".uvtk[284]" -type "float2" 2.0035448 -0.52450776 ;
	setAttr ".uvtk[285]" -type "float2" 1.9387455 -0.63750082 ;
	setAttr ".uvtk[286]" -type "float2" 1.8922768 -0.89515358 ;
	setAttr ".uvtk[287]" -type "float2" 2.6274884 1.2418246 ;
	setAttr ".uvtk[288]" -type "float2" 2.6742301 1.2869755 ;
	setAttr ".uvtk[289]" -type "float2" 2.7111499 1.3518082 ;
	setAttr ".uvtk[290]" -type "float2" 2.7345848 1.434781 ;
	setAttr ".uvtk[291]" -type "float2" 2.7412288 1.5333879 ;
	setAttr ".uvtk[292]" -type "float2" 2.7271154 1.6443336 ;
	setAttr ".uvtk[293]" -type "float2" 2.6905417 1.7641442 ;
	setAttr ".uvtk[294]" -type "float2" 2.6681819 1.734494 ;
	setAttr ".uvtk[295]" -type "float2" 2.5742567 1.2162963 ;
	setAttr ".uvtk[296]" -type "float2" 2.5172269 1.2082138 ;
	setAttr ".uvtk[297]" -type "float2" 2.4774132 1.1784781 ;
	setAttr ".uvtk[298]" -type "float2" 2.4440374 1.1213244 ;
	setAttr ".uvtk[299]" -type "float2" 2.3952951 1.0736711 ;
	setAttr ".uvtk[300]" -type "float2" 2.3334103 1.0371021 ;
	setAttr ".uvtk[301]" -type "float2" 2.2610645 1.0103981 ;
	setAttr ".uvtk[302]" -type "float2" 2.4282975 0.96978223 ;
	setAttr ".uvtk[303]" -type "float2" 2.3821816 -0.17971663 ;
	setAttr ".uvtk[304]" -type "float2" 2.0068707 -0.3787663 ;
	setAttr ".uvtk[305]" -type "float2" 1.9671845 -0.49271804 ;
	setAttr ".uvtk[306]" -type "float2" 1.9077854 -0.60190213 ;
	setAttr ".uvtk[307]" -type "float2" 1.8671491 -0.8583675 ;
	setAttr ".uvtk[308]" -type "float2" 2.6006441 1.2694159 ;
	setAttr ".uvtk[309]" -type "float2" 2.6455436 1.3089498 ;
	setAttr ".uvtk[310]" -type "float2" 2.6810579 1.3669348 ;
	setAttr ".uvtk[311]" -type "float2" 2.7038016 1.4423577 ;
	setAttr ".uvtk[312]" -type "float2" 2.7102358 1.5330093 ;
	setAttr ".uvtk[313]" -type "float2" 2.6977539 1.6361592 ;
	setAttr ".uvtk[314]" -type "float2" 2.6636615 1.7483673 ;
	setAttr ".uvtk[315]" -type "float2" 2.6450076 1.710211 ;
	setAttr ".uvtk[316]" -type "float2" 2.5494008 1.2477268 ;
	setAttr ".uvtk[317]" -type "float2" 2.4943166 1.2414935 ;
	setAttr ".uvtk[318]" -type "float2" 2.4584277 1.213657 ;
	setAttr ".uvtk[319]" -type "float2" 2.4314504 1.1585412 ;
	setAttr ".uvtk[320]" -type "float2" 2.3892872 1.1111119 ;
	setAttr ".uvtk[321]" -type "float2" 2.3336813 1.0732684 ;
	setAttr ".uvtk[322]" -type "float2" 2.2670131 1.0446928 ;
	setAttr ".uvtk[323]" -type "float2" 2.3796041 0.9886843 ;
	setAttr ".uvtk[324]" -type "float2" 2.3581655 -0.19679599 ;
	setAttr ".uvtk[325]" -type "float2" 1.9667256 -0.35172787 ;
	setAttr ".uvtk[326]" -type "float2" 1.9315407 -0.46103126 ;
	setAttr ".uvtk[327]" -type "float2" 1.8771012 -0.56611025 ;
	setAttr ".uvtk[328]" -type "float2" 1.8421788 -0.82193846 ;
	setAttr ".uvtk[329]" -type "float2" 2.57253 1.2959573 ;
	setAttr ".uvtk[330]" -type "float2" 2.615968 1.3304048 ;
	setAttr ".uvtk[331]" -type "float2" 2.6504407 1.3820201 ;
	setAttr ".uvtk[332]" -type "float2" 2.6728137 1.4502864 ;
	setAttr ".uvtk[333]" -type "float2" 2.679847 1.5334656 ;
	setAttr ".uvtk[334]" -type "float2" 2.6691449 1.6290759 ;
	setAttr ".uvtk[335]" -type "float2" 2.6371019 1.7337022 ;
	setAttr ".uvtk[336]" -type "float2" 2.6217232 1.6864707 ;
	setAttr ".uvtk[337]" -type "float2" 2.5229378 1.277667 ;
	setAttr ".uvtk[338]" -type "float2" 2.4695523 1.273085 ;
	setAttr ".uvtk[339]" -type "float2" 2.4373679 1.2471355 ;
	setAttr ".uvtk[340]" -type "float2" 2.4165416 1.1941857 ;
	setAttr ".uvtk[341]" -type "float2" 2.3807926 1.1473283 ;
	setAttr ".uvtk[342]" -type "float2" 2.3314118 1.1086397 ;
	setAttr ".uvtk[343]" -type "float2" 2.2706208 1.0784725 ;
	setAttr ".uvtk[344]" -type "float2" 2.2357714 1.0469154 ;
	setAttr ".uvtk[345]" -type "float2" 2.356616 0.99713129 ;
	setAttr ".uvtk[346]" -type "float2" 2.2900643 -0.24065813 ;
	setAttr ".uvtk[347]" -type "float2" 1.8962073 -0.42888665 ;
	setAttr ".uvtk[348]" -type "float2" 1.8467112 -0.53007263 ;
	setAttr ".uvtk[349]" -type "float2" 1.8174093 -0.78577024 ;
	setAttr ".uvtk[350]" -type "float2" 2.5431087 1.3213742 ;
	setAttr ".uvtk[351]" -type "float2" 2.5854161 1.3512138 ;
	setAttr ".uvtk[352]" -type "float2" 2.6191754 1.3969266 ;
	setAttr ".uvtk[353]" -type "float2" 2.6414666 1.4584275 ;
	setAttr ".uvtk[354]" -type "float2" 2.649271 1.5344002 ;
	setAttr ".uvtk[355]" -type "float2" 2.6400208 1.6226079 ;
	setAttr ".uvtk[356]" -type "float2" 2.610755 1.7200282 ;
	setAttr ".uvtk[357]" -type "float2" 2.5987794 1.6635253 ;
	setAttr ".uvtk[358]" -type "float2" 2.4948807 1.3061192 ;
	setAttr ".uvtk[359]" -type "float2" 2.442982 1.3030412 ;
	setAttr ".uvtk[360]" -type "float2" 2.414305 1.2789855 ;
	setAttr ".uvtk[361]" -type "float2" 2.3994076 1.2283206 ;
	setAttr ".uvtk[362]" -type "float2" 2.3699217 1.1823301 ;
	setAttr ".uvtk[363]" -type "float2" 2.3267307 1.1431817 ;
	setAttr ".uvtk[364]" -type "float2" 2.2715592 1.1116798 ;
	setAttr ".uvtk[365]" -type "float2" 2.2388771 1.0785886 ;
	setAttr ".uvtk[366]" -type "float2" 2.1786001 0.79148364 ;
	setAttr ".uvtk[367]" -type "float2" 2.2518234 0.76394701 ;
	setAttr ".uvtk[368]" -type "float2" 2.2719049 -0.25045681 ;
	setAttr ".uvtk[369]" -type "float2" 1.8612521 -0.39620048 ;
	setAttr ".uvtk[370]" -type "float2" 2.1850121 -0.40097547 ;
	setAttr ".uvtk[371]" -type "float2" 1.7928479 -0.74980682 ;
	setAttr ".uvtk[372]" -type "float2" 2.5123582 1.345607 ;
	setAttr ".uvtk[373]" -type "float2" 2.5538232 1.3712665 ;
	setAttr ".uvtk[374]" -type "float2" 2.5871627 1.4115256 ;
	setAttr ".uvtk[375]" -type "float2" 2.6096373 1.4666557 ;
	setAttr ".uvtk[376]" -type "float2" 2.6184051 1.5357327 ;
	setAttr ".uvtk[377]" -type "float2" 2.6108706 1.6168367 ;
	setAttr ".uvtk[378]" -type "float2" 2.584415 1.7072622 ;
	setAttr ".uvtk[379]" -type "float2" 2.5760155 1.6412327 ;
	setAttr ".uvtk[380]" -type "float2" 2.4652479 1.3330852 ;
	setAttr ".uvtk[381]" -type "float2" 2.4146497 1.3314002 ;
	setAttr ".uvtk[382]" -type "float2" 2.3958485 1.3007523 ;
	setAttr ".uvtk[383]" -type "float2" 2.380131 1.2609938 ;
	setAttr ".uvtk[384]" -type "float2" 2.3567636 1.2161269 ;
	setAttr ".uvtk[385]" -type "float2" 2.3197291 1.1768672 ;
	setAttr ".uvtk[386]" -type "float2" 2.2920604 1.135834 ;
	setAttr ".uvtk[387]" -type "float2" 2.240679 1.1099025 ;
	setAttr ".uvtk[388]" -type "float2" 2.2009394 -0.28587353 ;
	setAttr ".uvtk[389]" -type "float2" 2.1575384 -0.36834776 ;
	setAttr ".uvtk[390]" -type "float2" 2.0053282 -0.59709603 ;
	setAttr ".uvtk[391]" -type "float2" 2.4802699 1.3686059 ;
	setAttr ".uvtk[392]" -type "float2" 2.5211439 1.3904667 ;
	setAttr ".uvtk[393]" -type "float2" 2.5543258 1.4256974 ;
	setAttr ".uvtk[394]" -type "float2" 2.5772269 1.4748518 ;
	setAttr ".uvtk[395]" -type "float2" 2.5871537 1.5373634 ;
	setAttr ".uvtk[396]" -type "float2" 2.5815508 1.6116492 ;
	setAttr ".uvtk[397]" -type "float2" 2.5931246 1.6867956 ;
	setAttr ".uvtk[398]" -type "float2" 2.5532789 1.6194758 ;
	setAttr ".uvtk[399]" -type "float2" 2.4340615 1.358565 ;
	setAttr ".uvtk[400]" -type "float2" 2.3917389 1.3496811 ;
	setAttr ".uvtk[401]" -type "float2" 2.370744 1.3294865 ;
	setAttr ".uvtk[402]" -type "float2" 2.3674867 1.2837343 ;
	setAttr ".uvtk[403]" -type "float2" 2.3522046 1.2402203 ;
	setAttr ".uvtk[404]" -type "float2" 2.3252251 1.2011565 ;
	setAttr ".uvtk[405]" -type "float2" 2.2875988 1.1679335 ;
	setAttr ".uvtk[406]" -type "float2" 2.240736 1.1407835 ;
	setAttr ".uvtk[407]" -type "float2" 2.1726921 -0.29717141 ;
	setAttr ".uvtk[408]" -type "float2" 2.1300256 -0.33563656 ;
	setAttr ".uvtk[409]" -type "float2" 2.4468448 1.3903273 ;
	setAttr ".uvtk[410]" -type "float2" 2.4873495 1.4087281 ;
	setAttr ".uvtk[411]" -type "float2" 2.5206072 1.4393308 ;
	setAttr ".uvtk[412]" -type "float2" 2.5441568 1.4829003 ;
	setAttr ".uvtk[413]" -type "float2" 2.5554326 1.5391874 ;
	setAttr ".uvtk[414]" -type "float2" 2.5519459 1.6069422 ;
	setAttr ".uvtk[415]" -type "float2" 2.563889 1.6755521 ;
	setAttr ".uvtk[416]" -type "float2" 2.5466652 1.6490505 ;
	setAttr ".uvtk[417]" -type "float2" 2.4080887 1.3740484 ;
	setAttr ".uvtk[418]" -type "float2" 2.3355682 1.2716308 ;
	setAttr ".uvtk[419]" -type "float2" 2.3138714 1.233041 ;
	setAttr ".uvtk[420]" -type "float2" 2.2813804 1.1993837 ;
	setAttr ".uvtk[421]" -type "float2" 2.115839 -0.31849211 ;
	setAttr ".uvtk[422]" -type "float2" 2.4192328 1.4022256 ;
	setAttr ".uvtk[423]" -type "float2" 2.4589725 1.4174678 ;
	setAttr ".uvtk[424]" -type "float2" 2.4859664 1.4523228 ;
	setAttr ".uvtk[425]" -type "float2" 2.5103662 1.4906895 ;
	setAttr ".uvtk[426]" -type "float2" 2.52317 1.541098 ;
	setAttr ".uvtk[427]" -type "float2" 2.5436907 1.5941081 ;
	setAttr ".uvtk[428]" -type "float2" 2.5347672 1.6649312 ;
	setAttr ".uvtk[429]" -type "float2" 2.4246976 1.4336294 ;
	setAttr ".uvtk[430]" -type "float2" 2.4590824 1.4560707 ;
	setAttr ".uvtk[431]" -type "float2" 2.486618 1.4896063 ;
	setAttr ".uvtk[432]" -type "float2" 2.5050659 1.5344831 ;
	setAttr ".uvtk[433]" -type "float2" 2.51215 1.5900613 ;
	setAttr ".uvtk[434]" -type "float2" 2.505692 1.6548386 ;
	setAttr ".uvtk[435]" -type "float2" 2.4521363 1.4965608 ;
	setAttr ".uvtk[436]" -type "float2" 2.4716637 1.5362531 ;
	setAttr ".uvtk[437]" -type "float2" 2.4805255 1.5861967 ;
	setAttr ".uvtk[438]" -type "float2" 1.0998555 -0.0939814 ;
	setAttr ".uvtk[439]" -type "float2" 0.69507921 -0.14034198 ;
	setAttr ".uvtk[440]" -type "float2" 1.1177878 -0.11070277 ;
	setAttr ".uvtk[441]" -type "float2" 1.0867614 -0.08319433 ;
	setAttr ".uvtk[442]" -type "float2" 0.68838292 -0.11795785 ;
	setAttr ".uvtk[443]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[444]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[445]" -type "float2" 0.71409976 -0.15914346 ;
	setAttr ".uvtk[446]" -type "float2" 1.1269834 -0.11581989 ;
	setAttr ".uvtk[447]" -type "float2" 1.0766976 -0.062629014 ;
	setAttr ".uvtk[448]" -type "float2" 0.67405415 -0.1534975 ;
	setAttr ".uvtk[449]" -type "float2" 0.67405415 -0.1534975 ;
	setAttr ".uvtk[450]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[451]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[452]" -type "float2" 0.72346985 -0.18289433 ;
	setAttr ".uvtk[453]" -type "float2" 1.1597583 -0.1377352 ;
	setAttr ".uvtk[454]" -type "float2" 1.0525584 0.012667269 ;
	setAttr ".uvtk[455]" -type "float2" 0.67872477 -0.015327141 ;
	setAttr ".uvtk[456]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[457]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[458]" -type "float2" 0.67405415 -0.1534975 ;
	setAttr ".uvtk[459]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[460]" -type "float2" 0.75305498 -0.25805902 ;
	setAttr ".uvtk[461]" -type "float2" 1.207974 -0.23780294 ;
	setAttr ".uvtk[462]" -type "float2" 0.76545489 -0.19876488 ;
	setAttr ".uvtk[463]" -type "float2" 1.1709392 -0.14482559 ;
	setAttr ".uvtk[464]" -type "float2" 1.0513754 0.015936941 ;
	setAttr ".uvtk[465]" -type "float2" 0.65871322 -0.0032637566 ;
	setAttr ".uvtk[466]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[467]" -type "float2" 0.63487291 -0.10058166 ;
	setAttr ".uvtk[468]" -type "float2" 0.63571048 -0.13771985 ;
	setAttr ".uvtk[469]" -type "float2" 0.67405415 -0.1534975 ;
	setAttr ".uvtk[470]" -type "float2" 0.73482311 -0.26309025 ;
	setAttr ".uvtk[471]" -type "float2" 0.91537058 -0.58343697 ;
	setAttr ".uvtk[472]" -type "float2" 1.1943173 -0.47511703 ;
	setAttr ".uvtk[473]" -type "float2" 1.2397351 -0.23440129 ;
	setAttr ".uvtk[474]" -type "float2" 1.2188375 -0.17696141 ;
	setAttr ".uvtk[475]" -type "float2" 1.031846 0.10302797 ;
	setAttr ".uvtk[476]" -type "float2" 0.63269544 0.018527836 ;
	setAttr ".uvtk[477]" -type "float2" 0.63851631 -0.16275223 ;
	setAttr ".uvtk[478]" -type "float2" 0.67405427 -0.1534975 ;
	setAttr ".uvtk[479]" -type "float2" 0.59926367 -0.06655252 ;
	setAttr ".uvtk[480]" -type "float2" 0.59980881 -0.12567113 ;
	setAttr ".uvtk[481]" -type "float2" 0.71852648 -0.27203625 ;
	setAttr ".uvtk[482]" -type "float2" 0.89514601 -0.59909016 ;
	setAttr ".uvtk[483]" -type "float2" 1.2717984 -0.22897755 ;
	setAttr ".uvtk[484]" -type "float2" 1.2424784 -0.19383998 ;
	setAttr ".uvtk[485]" -type "float2" 1.0224415 0.14706257 ;
	setAttr ".uvtk[486]" -type "float2" 0.65647542 0.12463638 ;
	setAttr ".uvtk[487]" -type "float2" 0.60482341 0.04096821 ;
	setAttr ".uvtk[488]" -type "float2" 0.64795554 -0.19968678 ;
	setAttr ".uvtk[489]" -type "float2" 0.60515046 -0.17153077 ;
	setAttr ".uvtk[490]" -type "float2" 0.70151353 -0.28580225 ;
	setAttr ".uvtk[491]" -type "float2" 0.56539267 -0.043922786 ;
	setAttr ".uvtk[492]" -type "float2" 0.56530249 -0.11740558 ;
	setAttr ".uvtk[493]" -type "float2" 0.87568736 -0.61670589 ;
	setAttr ".uvtk[494]" -type "float2" 1.2881026 -0.22513655 ;
	setAttr ".uvtk[495]" -type "float2" 1.0174518 0.19259235 ;
	setAttr ".uvtk[496]" -type "float2" 0.63220739 0.14886984 ;
	setAttr ".uvtk[497]" -type "float2" 0.5758149 0.061654992 ;
	setAttr ".uvtk[498]" -type "float2" 0.68034458 -0.30659544 ;
	setAttr ".uvtk[499]" -type "float2" 0.62004483 -0.22928026 ;
	setAttr ".uvtk[500]" -type "float2" 0.57256263 -0.17882548 ;
	setAttr ".uvtk[501]" -type "float2" 0.85598767 -0.63630939 ;
	setAttr ".uvtk[502]" -type "float2" 0.53224289 -0.029303282 ;
	setAttr ".uvtk[503]" -type "float2" 0.53161579 -0.11270322 ;
	setAttr ".uvtk[504]" -type "float2" 1.0139494 0.28533041 ;
	setAttr ".uvtk[505]" -type "float2" 0.60723346 0.17332882 ;
	setAttr ".uvtk[506]" -type "float2" 0.54584837 0.079228193 ;
	setAttr ".uvtk[507]" -type "float2" 0.65631139 -0.32750523 ;
	setAttr ".uvtk[508]" -type "float2" 0.83516252 -0.65767497 ;
	setAttr ".uvtk[509]" -type "float2" 0.5911901 -0.25000083 ;
	setAttr ".uvtk[510]" -type "float2" 0.54013801 -0.18486394 ;
	setAttr ".uvtk[511]" -type "float2" 0.49913979 -0.02144523 ;
	setAttr ".uvtk[512]" -type "float2" 0.49817824 -0.11149035 ;
	setAttr ".uvtk[513]" -type "float2" 1.013975 0.29419678 ;
	setAttr ".uvtk[514]" -type "float2" 0.66215539 0.27937949 ;
	setAttr ".uvtk[515]" -type "float2" 0.58110142 0.1964446 ;
	setAttr ".uvtk[516]" -type "float2" 0.51470429 0.092956036 ;
	setAttr ".uvtk[517]" -type "float2" 0.63011551 -0.34704188 ;
	setAttr ".uvtk[518]" -type "float2" 0.81245327 -0.67996842 ;
	setAttr ".uvtk[519]" -type "float2" 0.56110454 -0.26517093 ;
	setAttr ".uvtk[520]" -type "float2" 0.50731856 -0.18983985 ;
	setAttr ".uvtk[521]" -type "float2" 0.81653512 1.481383 ;
	setAttr ".uvtk[522]" -type "float2" 0.87356341 1.6388958 ;
	setAttr ".uvtk[523]" -type "float2" 1.0258882 0.38417292 ;
	setAttr ".uvtk[524]" -type "float2" 0.64107072 0.31040239 ;
	setAttr ".uvtk[525]" -type "float2" 0.55344892 0.21754584 ;
	setAttr ".uvtk[526]" -type "float2" 0.78142869 1.3154283 ;
	setAttr ".uvtk[527]" -type "float2" 0.602045 -0.36476374 ;
	setAttr ".uvtk[528]" -type "float2" 0.78851712 -0.70184594 ;
	setAttr ".uvtk[529]" -type "float2" 0.52948624 -0.27618128 ;
	setAttr ".uvtk[530]" -type "float2" 0.95096356 1.7846115 ;
	setAttr ".uvtk[531]" -type "float2" 0.86952865 1.4767512 ;
	setAttr ".uvtk[532]" -type "float2" 0.92486608 1.6261104 ;
	setAttr ".uvtk[533]" -type "float2" 1.0431199 0.46265578 ;
	setAttr ".uvtk[534]" -type "float2" 0.72598255 0.41901857 ;
	setAttr ".uvtk[535]" -type "float2" 0.61928004 0.3403669 ;
	setAttr ".uvtk[536]" -type "float2" 0.76957119 1.1444484 ;
	setAttr ".uvtk[537]" -type "float2" 0.83464491 1.3197608 ;
	setAttr ".uvtk[538]" -type "float2" 0.57205319 -0.38055286 ;
	setAttr ".uvtk[539]" -type "float2" 0.7628479 -0.72322088 ;
	setAttr ".uvtk[540]" -type "float2" 1.0469494 1.9153068 ;
	setAttr ".uvtk[541]" -type "float2" 0.99930161 1.7644422 ;
	setAttr ".uvtk[542]" -type "float2" 0.92197549 1.4725101 ;
	setAttr ".uvtk[543]" -type "float2" 0.97491562 1.6139566 ;
	setAttr ".uvtk[544]" -type "float2" 1.0537761 0.49568778 ;
	setAttr ".uvtk[545]" -type "float2" 0.7134285 0.45848507 ;
	setAttr ".uvtk[546]" -type "float2" 0.78133261 0.97174728 ;
	setAttr ".uvtk[547]" -type "float2" 0.82136977 1.1586587 ;
	setAttr ".uvtk[548]" -type "float2" 0.8874048 1.3245301 ;
	setAttr ".uvtk[549]" -type "float2" 1.1594148 2.0278311 ;
	setAttr ".uvtk[550]" -type "float2" 0.7353301 -0.74387294 ;
	setAttr ".uvtk[551]" -type "float2" 1.0911529 1.8886104 ;
	setAttr ".uvtk[552]" -type "float2" 1.0470603 1.7445478 ;
	setAttr ".uvtk[553]" -type "float2" 1.02565 1.6012967 ;
	setAttr ".uvtk[554]" -type "float2" 0.97342873 1.4685948 ;
	setAttr ".uvtk[555]" -type "float2" 1.1176418 0.65305769 ;
	setAttr ".uvtk[556]" -type "float2" 0.81539929 0.79883945 ;
	setAttr ".uvtk[557]" -type "float2" 0.82981694 0.99753243 ;
	setAttr ".uvtk[558]" -type "float2" 0.87300932 1.1734173 ;
	setAttr ".uvtk[559]" -type "float2" 0.93984872 1.329458 ;
	setAttr ".uvtk[560]" -type "float2" 1.1987696 1.9954972 ;
	setAttr ".uvtk[561]" -type "float2" 1.383954 1.8684134 ;
	setAttr ".uvtk[562]" -type "float2" 1.1353076 1.8618221 ;
	setAttr ".uvtk[563]" -type "float2" 1.0942476 1.7246692 ;
	setAttr ".uvtk[564]" -type "float2" 1.0251791 1.4643044 ;
	setAttr ".uvtk[565]" -type "float2" 1.0753143 1.5888617 ;
	setAttr ".uvtk[566]" -type "float2" 1.139967 0.66409886 ;
	setAttr ".uvtk[567]" -type "float2" 0.87181818 0.64907861 ;
	setAttr ".uvtk[568]" -type "float2" 0.85895133 0.84196997 ;
	setAttr ".uvtk[569]" -type "float2" 0.8787297 1.0237813 ;
	setAttr ".uvtk[570]" -type "float2" 0.92465591 1.188174 ;
	setAttr ".uvtk[571]" -type "float2" 0.99215555 1.3341644 ;
	setAttr ".uvtk[572]" -type "float2" 1.2372763 1.9638741 ;
	setAttr ".uvtk[573]" -type "float2" 1.4173651 1.8333161 ;
	setAttr ".uvtk[574]" -type "float2" 1.1784298 1.8354986 ;
	setAttr ".uvtk[575]" -type "float2" 1.1409628 1.7048297 ;
	setAttr ".uvtk[576]" -type "float2" 1.0766113 1.4597579 ;
	setAttr ".uvtk[577]" -type "float2" 1.1246653 1.5762339 ;
	setAttr ".uvtk[578]" -type "float2" 1.1923399 0.69375408 ;
	setAttr ".uvtk[579]" -type "float2" 0.90930641 0.7117455 ;
	setAttr ".uvtk[580]" -type "float2" 0.90384471 0.88248718 ;
	setAttr ".uvtk[581]" -type "float2" 0.92814881 1.0494237 ;
	setAttr ".uvtk[582]" -type "float2" 0.97639668 1.2024635 ;
	setAttr ".uvtk[583]" -type "float2" 1.0443647 1.3384061 ;
	setAttr ".uvtk[584]" -type "float2" 1.2756574 1.931864 ;
	setAttr ".uvtk[585]" -type "float2" 1.4505799 1.7983878 ;
	setAttr ".uvtk[586]" -type "float2" 1.2211723 1.8090868 ;
	setAttr ".uvtk[587]" -type "float2" 1.1872377 1.6848917 ;
	setAttr ".uvtk[588]" -type "float2" 1.1277802 1.4547673 ;
	setAttr ".uvtk[589]" -type "float2" 1.1737218 1.563246 ;
	setAttr ".uvtk[590]" -type "float2" 1.2458713 0.71020591 ;
	setAttr ".uvtk[591]" -type "float2" 0.9771198 0.63523245 ;
	setAttr ".uvtk[592]" -type "float2" 0.94849056 0.76421118 ;
	setAttr ".uvtk[593]" -type "float2" 0.9498449 0.91992509 ;
	setAttr ".uvtk[594]" -type "float2" 0.97805393 1.0738425 ;
	setAttr ".uvtk[595]" -type "float2" 1.0282578 1.2159382 ;
	setAttr ".uvtk[596]" -type "float2" 1.0964894 1.3419702 ;
	setAttr ".uvtk[597]" -type "float2" 1.3135176 1.8998878 ;
	setAttr ".uvtk[598]" -type "float2" 1.4833074 1.7640438 ;
	setAttr ".uvtk[599]" -type "float2" 1.2631826 1.7829175 ;
	setAttr ".uvtk[600]" -type "float2" 1.2331243 1.6646521 ;
	setAttr ".uvtk[601]" -type "float2" 1.178704 1.4491658 ;
	setAttr ".uvtk[602]" -type "float2" 1.2225091 1.5497518 ;
	setAttr ".uvtk[603]" -type "float2" 1.2607126 0.71416986 ;
	setAttr ".uvtk[604]" -type "float2" 1.0095873 0.68314981 ;
	setAttr ".uvtk[605]" -type "float2" 0.98946381 0.81022084 ;
	setAttr ".uvtk[606]" -type "float2" 0.99675387 0.95431137 ;
	setAttr ".uvtk[607]" -type "float2" 1.0283859 1.0967007 ;
	setAttr ".uvtk[608]" -type "float2" 1.0802302 1.2283466 ;
	setAttr ".uvtk[609]" -type "float2" 1.1485202 1.344677 ;
	setAttr ".uvtk[610]" -type "float2" 1.3512573 1.8673682 ;
	setAttr ".uvtk[611]" -type "float2" 1.5156405 1.7301712 ;
	setAttr ".uvtk[612]" -type "float2" 1.3051236 1.7560401 ;
	setAttr ".uvtk[613]" -type "float2" 1.2786121 1.6440439 ;
	setAttr ".uvtk[614]" -type "float2" 1.2293589 1.4428655 ;
	setAttr ".uvtk[615]" -type "float2" 1.270638 1.5359848 ;
	setAttr ".uvtk[616]" -type "float2" 1.329196 0.72804117 ;
	setAttr ".uvtk[617]" -type "float2" 1.0441236 0.72770965 ;
	setAttr ".uvtk[618]" -type "float2" 1.0319159 0.85139656 ;
	setAttr ".uvtk[619]" -type "float2" 1.0444112 0.98583573 ;
	setAttr ".uvtk[620]" -type "float2" 1.0790753 1.1178274 ;
	setAttr ".uvtk[621]" -type "float2" 1.132282 1.2395101 ;
	setAttr ".uvtk[622]" -type "float2" 1.2004316 1.3463855 ;
	setAttr ".uvtk[623]" -type "float2" 1.5475898 1.6966338 ;
	setAttr ".uvtk[624]" -type "float2" 1.5891242 1.860364 ;
	setAttr ".uvtk[625]" -type "float2" 1.3466437 1.728858 ;
	setAttr ".uvtk[626]" -type "float2" 1.3240843 1.6226199 ;
	setAttr ".uvtk[627]" -type "float2" 1.2797744 1.4356406 ;
	setAttr ".uvtk[628]" -type "float2" 1.3187923 1.521149 ;
	setAttr ".uvtk[629]" -type "float2" 1.3396902 0.72980905 ;
	setAttr ".uvtk[630]" -type "float2" 1.1067214 0.66282427 ;
	setAttr ".uvtk[631]" -type "float2" 1.080873 0.76925135 ;
	setAttr ".uvtk[632]" -type "float2" 1.0755706 0.88878202 ;
	setAttr ".uvtk[633]" -type "float2" 1.0926921 1.0147167 ;
	setAttr ".uvtk[634]" -type "float2" 1.130049 1.1371458 ;
	setAttr ".uvtk[635]" -type "float2" 1.1843672 1.2493043 ;
	setAttr ".uvtk[636]" -type "float2" 1.2521904 1.3469586 ;
	setAttr ".uvtk[637]" -type "float2" 1.6745458 1.7510536 ;
	setAttr ".uvtk[638]" -type "float2" 1.6192467 1.8323734 ;
	setAttr ".uvtk[639]" -type "float2" 1.3877647 1.7012515 ;
	setAttr ".uvtk[640]" -type "float2" 1.3687849 1.6009313 ;
	setAttr ".uvtk[641]" -type "float2" 1.3299015 1.4274179 ;
	setAttr ".uvtk[642]" -type "float2" 1.3665371 1.5055647 ;
	setAttr ".uvtk[643]" -type "float2" 1.4004738 0.73746932 ;
	setAttr ".uvtk[644]" -type "float2" 1.1384349 0.70273268 ;
	setAttr ".uvtk[645]" -type "float2" 1.1194971 0.80812645 ;
	setAttr ".uvtk[646]" -type "float2" 1.1202409 0.92303622 ;
	setAttr ".uvtk[647]" -type "float2" 1.1414895 1.0411558 ;
	setAttr ".uvtk[648]" -type "float2" 1.1812346 1.1546319 ;
	setAttr ".uvtk[649]" -type "float2" 1.236433 1.2576396 ;
	setAttr ".uvtk[650]" -type "float2" 1.3037508 1.3462979 ;
	setAttr ".uvtk[651]" -type "float2" 1.6489484 1.8044767 ;
	setAttr ".uvtk[652]" -type "float2" 1.6165197 1.7264591 ;
	setAttr ".uvtk[653]" -type "float2" 1.4131203 1.5785606 ;
	setAttr ".uvtk[654]" -type "float2" 1.3796861 1.4181204 ;
	setAttr ".uvtk[655]" -type "float2" 1.4138503 1.4891235 ;
	setAttr ".uvtk[656]" -type "float2" 1.4261518 0.74004245 ;
	setAttr ".uvtk[657]" -type "float2" 1.2005088 0.64624894 ;
	setAttr ".uvtk[658]" -type "float2" 1.172071 0.74112475 ;
	setAttr ".uvtk[659]" -type "float2" 1.1597068 0.84458494 ;
	setAttr ".uvtk[660]" -type "float2" 1.1657572 0.95460451 ;
	setAttr ".uvtk[661]" -type "float2" 1.1907101 1.0653245 ;
	setAttr ".uvtk[662]" -type "float2" 1.2325611 1.1702878 ;
	setAttr ".uvtk[663]" -type "float2" 1.2884204 1.2644539 ;
	setAttr ".uvtk[664]" -type "float2" 1.3550577 1.3443279 ;
	setAttr ".uvtk[665]" -type "float2" 1.6782231 1.7766085 ;
	setAttr ".uvtk[666]" -type "float2" 1.6498909 1.7032409 ;
	setAttr ".uvtk[667]" -type "float2" 1.6366386 1.6323519 ;
	setAttr ".uvtk[668]" -type "float2" 1.4290679 1.4076775 ;
	setAttr ".uvtk[669]" -type "float2" 1.6372595 1.5666642 ;
	setAttr ".uvtk[670]" -type "float2" 1.4756181 0.74389827 ;
	setAttr ".uvtk[671]" -type "float2" 1.2303109 0.68379724 ;
	setAttr ".uvtk[672]" -type "float2" 1.2080951 0.7778033 ;
	setAttr ".uvtk[673]" -type "float2" 1.2011228 0.87888825 ;
	setAttr ".uvtk[674]" -type "float2" 1.211988 0.98379403 ;
	setAttr ".uvtk[675]" -type "float2" 1.2402678 1.0873632 ;
	setAttr ".uvtk[676]" -type "float2" 1.2839577 1.1841285 ;
	setAttr ".uvtk[677]" -type "float2" 1.3402669 1.2697055 ;
	setAttr ".uvtk[678]" -type "float2" 1.4060481 1.3409904 ;
	setAttr ".uvtk[679]" -type "float2" 1.6827981 1.6797841 ;
	setAttr ".uvtk[680]" -type "float2" 1.6729341 1.6136748 ;
	setAttr ".uvtk[681]" -type "float2" 1.6501677 1.508105 ;
	setAttr ".uvtk[682]" -type "float2" 1.676213 1.5527902 ;
	setAttr ".uvtk[683]" -type "float2" 1.5067911 0.74594438 ;
	setAttr ".uvtk[684]" -type "float2" 1.2914405 0.63379049 ;
	setAttr ".uvtk[685]" -type "float2" 1.2616265 0.72054315 ;
	setAttr ".uvtk[686]" -type "float2" 1.2451456 0.81330168 ;
	setAttr ".uvtk[687]" -type "float2" 1.2435932 0.9112227 ;
	setAttr ".uvtk[688]" -type "float2" 1.258817 1.010823 ;
	setAttr ".uvtk[689]" -type "float2" 1.2900808 1.107383 ;
	setAttr ".uvtk[690]" -type "float2" 1.3353539 1.1961737 ;
	setAttr ".uvtk[691]" -type "float2" 1.3919048 1.2733667 ;
	setAttr ".uvtk[692]" -type "float2" 1.6309958 1.461591 ;
	setAttr ".uvtk[693]" -type "float2" 1.5579274 0.74822235 ;
	setAttr ".uvtk[694]" -type "float2" 1.3192179 0.67044675 ;
	setAttr ".uvtk[695]" -type "float2" 1.295136 0.75621951 ;
	setAttr ".uvtk[696]" -type "float2" 1.2835217 0.84739101 ;
	setAttr ".uvtk[697]" -type "float2" 1.2869604 0.94172037 ;
	setAttr ".uvtk[698]" -type "float2" 1.3061388 1.0358486 ;
	setAttr ".uvtk[699]" -type "float2" 1.34007 1.1254723 ;
	setAttr ".uvtk[700]" -type "float2" 1.386678 1.2064443 ;
	setAttr ".uvtk[701]" -type "float2" 1.4432645 1.2754185 ;
	setAttr ".uvtk[702]" -type "float2" 1.582073 0.74919522 ;
	setAttr ".uvtk[703]" -type "float2" 1.5799766 0.90697861 ;
	setAttr ".uvtk[704]" -type "float2" 1.348887 0.70645368 ;
	setAttr ".uvtk[705]" -type "float2" 1.3295851 0.79133368 ;
	setAttr ".uvtk[706]" -type "float2" 1.3230507 0.88013959 ;
	setAttr ".uvtk[707]" -type "float2" 1.3310831 0.97048986 ;
	setAttr ".uvtk[708]" -type "float2" 1.3538539 1.0589874 ;
	setAttr ".uvtk[709]" -type "float2" 1.3901563 1.1416991 ;
	setAttr ".uvtk[710]" -type "float2" 1.4378572 1.2149599 ;
	setAttr ".uvtk[711]" -type "float2" 1.6620727 1.4161448 ;
	setAttr ".uvtk[712]" -type "float2" 1.6734126 1.4578316 ;
	setAttr ".uvtk[713]" -type "float2" 1.6394765 0.62615561 ;
	setAttr ".uvtk[714]" -type "float2" 1.6255724 0.71289551 ;
	setAttr ".uvtk[715]" -type "float2" 1.5999386 0.93867469 ;
	setAttr ".uvtk[716]" -type "float2" 1.379941 0.74208832 ;
	setAttr ".uvtk[717]" -type "float2" 1.3652971 0.82556009 ;
	setAttr ".uvtk[718]" -type "float2" 1.3635604 0.91157973 ;
	setAttr ".uvtk[719]" -type "float2" 1.3758337 0.99761385 ;
	setAttr ".uvtk[720]" -type "float2" 1.4018681 1.0803258 ;
	setAttr ".uvtk[721]" -type "float2" 1.4402611 1.1561166 ;
	setAttr ".uvtk[722]" -type "float2" 1.6570163 1.3747323 ;
	setAttr ".uvtk[723]" -type "float2" 1.6214311 0.96957374 ;
	setAttr ".uvtk[724]" -type "float2" 1.6001911 1.0300546 ;
	setAttr ".uvtk[725]" -type "float2" 1.4020972 0.85891163 ;
	setAttr ".uvtk[726]" -type "float2" 1.4048994 0.9417417 ;
	setAttr ".uvtk[727]" -type "float2" 1.4210958 1.0231555 ;
	setAttr ".uvtk[728]" -type "float2" 1.6244316 1.2805648 ;
	setAttr ".uvtk[729]" -type "float2" 1.6581054 1.3344607 ;
	setAttr ".uvtk[730]" -type "float2" 1.6437583 1.0000858 ;
	setAttr ".uvtk[731]" -type "float2" 1.6265748 1.0594523 ;
	setAttr ".uvtk[732]" -type "float2" 1.6194553 1.1204696 ;
	setAttr ".uvtk[733]" -type "float2" 1.623503 1.1817133 ;
	setAttr ".uvtk[734]" -type "float2" 1.6389461 1.2410743 ;
	setAttr ".uvtk[735]" -type "float2" 1.6650391 1.296034 ;
	setAttr ".uvtk[736]" -type "float2" 1.6539185 1.0879803 ;
	setAttr ".uvtk[737]" -type "float2" 1.6508942 1.1468177 ;
	setAttr ".uvtk[738]" -type "float2" 1.6587532 1.2048578 ;
	setAttr ".uvtk[739]" -type "float2" 1.3492305 -0.024254352 ;
	setAttr ".uvtk[740]" -type "float2" 1.2905941 -0.21920553 ;
	setAttr ".uvtk[741]" -type "float2" 1.3443086 0.02636677 ;
	setAttr ".uvtk[742]" -type "float2" 1.3598769 -0.085915059 ;
	setAttr ".uvtk[743]" -type "float2" 1.3135653 -0.36676049 ;
	setAttr ".uvtk[744]" -type "float2" 1.3502736 -0.31999975 ;
	setAttr ".uvtk[745]" -type "float2" 1.3321834 -0.1745525 ;
	setAttr ".uvtk[746]" -type "float2" 1.3408723 0.1418322 ;
	setAttr ".uvtk[747]" -type "float2" 1.3790889 -0.17733762 ;
	setAttr ".uvtk[748]" -type "float2" 1.377861 -0.44141603 ;
	setAttr ".uvtk[749]" -type "float2" 1.4134123 -0.40038478 ;
	setAttr ".uvtk[750]" -type "float2" 1.3885434 -0.27637839 ;
	setAttr ".uvtk[751]" -type "float2" 1.3755729 -0.13374071 ;
	setAttr ".uvtk[752]" -type "float2" 1.3307917 -0.012657747 ;
	setAttr ".uvtk[753]" -type "float2" 1.3411736 0.15181404 ;
	setAttr ".uvtk[754]" -type "float2" 1.3843293 -0.19202879 ;
	setAttr ".uvtk[755]" -type "float2" 1.3430538 -0.48291761 ;
	setAttr ".uvtk[756]" -type "float2" 1.448462 -0.50643688 ;
	setAttr ".uvtk[757]" -type "float2" 1.4825583 -0.47001994 ;
	setAttr ".uvtk[758]" -type "float2" 1.4498181 -0.36066765 ;
	setAttr ".uvtk[759]" -type "float2" 1.4285183 -0.23625085 ;
	setAttr ".uvtk[760]" -type "float2" 1.3807442 0.022036493 ;
	setAttr ".uvtk[761]" -type "float2" 1.4205732 -0.097422838 ;
	setAttr ".uvtk[762]" -type "float2" 1.3548856 0.26043016 ;
	setAttr ".uvtk[763]" -type "float2" 1.4146986 -0.27146447 ;
	setAttr ".uvtk[764]" -type "float2" 1.3080039 -0.52381551 ;
	setAttr ".uvtk[765]" -type "float2" 1.414305 -0.54196936 ;
	setAttr ".uvtk[766]" -type "float2" 1.4642999 -0.56338352 ;
	setAttr ".uvtk[767]" -type "float2" 1.4849269 -0.52898359 ;
	setAttr ".uvtk[768]" -type "float2" 1.5170743 -0.4334473 ;
	setAttr ".uvtk[769]" -type "float2" 1.4871187 -0.32251805 ;
	setAttr ".uvtk[770]" -type "float2" 1.469403 -0.19921184 ;
	setAttr ".uvtk[771]" -type "float2" 1.3559914 0.16647488 ;
	setAttr ".uvtk[772]" -type "float2" 1.3733294 0.34617156 ;
	setAttr ".uvtk[773]" -type "float2" 1.4320073 0.050047822 ;
	setAttr ".uvtk[774]" -type "float2" 1.4669363 -0.065752029 ;
	setAttr ".uvtk[775]" -type "float2" 1.4183218 -0.27760124 ;
	setAttr ".uvtk[776]" -type "float2" 1.3796031 -0.57576716 ;
	setAttr ".uvtk[777]" -type "float2" 1.4437962 -0.59682536 ;
	setAttr ".uvtk[778]" -type "float2" 1.505995 -0.49411309 ;
	setAttr ".uvtk[779]" -type "float2" 1.5521517 -0.39710981 ;
	setAttr ".uvtk[780]" -type "float2" 1.5259256 -0.28625536 ;
	setAttr ".uvtk[781]" -type "float2" 1.5119927 -0.16547155 ;
	setAttr ".uvtk[782]" -type "float2" 1.4136 0.18648914 ;
	setAttr ".uvtk[783]" -type "float2" 1.3852997 0.38524544 ;
	setAttr ".uvtk[784]" -type "float2" 1.4839342 0.071092226 ;
	setAttr ".uvtk[785]" -type "float2" 1.5144444 -0.038579885 ;
	setAttr ".uvtk[786]" -type "float2" 1.4583869 -0.33365744 ;
	setAttr ".uvtk[787]" -type "float2" 1.3444939 -0.60687441 ;
	setAttr ".uvtk[788]" -type "float2" 1.4237688 -0.62910688 ;
	setAttr ".uvtk[789]" -type "float2" 1.5273356 -0.45905459 ;
	setAttr ".uvtk[790]" -type "float2" 1.5878839 -0.36129677 ;
	setAttr ".uvtk[791]" -type "float2" 1.5650606 -0.25150025 ;
	setAttr ".uvtk[792]" -type "float2" 1.5555882 -0.1346526 ;
	setAttr ".uvtk[793]" -type "float2" 1.4376414 0.49679446 ;
	setAttr ".uvtk[794]" -type "float2" 1.4695268 0.19583711 ;
	setAttr ".uvtk[795]" -type "float2" 1.5361912 0.086892635 ;
	setAttr ".uvtk[796]" -type "float2" 1.5628734 -0.015329465 ;
	setAttr ".uvtk[797]" -type "float2" 1.4671369 -0.34373528 ;
	setAttr ".uvtk[798]" -type "float2" 1.403367 -0.65979767 ;
	setAttr ".uvtk[799]" -type "float2" 1.5495937 -0.42395419 ;
	setAttr ".uvtk[800]" -type "float2" 1.6967289 -0.059720371 ;
	setAttr ".uvtk[801]" -type "float2" 1.6051702 -0.21851608 ;
	setAttr ".uvtk[802]" -type "float2" 1.6000226 -0.10649496 ;
	setAttr ".uvtk[803]" -type "float2" 1.4811957 0.33010054 ;
	setAttr ".uvtk[804]" -type "float2" 1.4581871 0.52041078 ;
	setAttr ".uvtk[805]" -type "float2" 1.5249071 0.19900021 ;
	setAttr ".uvtk[806]" -type "float2" 1.5884717 0.098937422 ;
	setAttr ".uvtk[807]" -type "float2" 1.6113977 0.0048704743 ;
	setAttr ".uvtk[808]" -type "float2" 1.5310245 -0.40587372 ;
	setAttr ".uvtk[809]" -type "float2" 1.3825204 -0.68876606 ;
	setAttr ".uvtk[810]" -type "float2" 1.6639647 -0.2018114 ;
	setAttr ".uvtk[811]" -type "float2" 1.7261543 -0.025711387 ;
	setAttr ".uvtk[812]" -type "float2" 1.6461244 -0.18719447 ;
	setAttr ".uvtk[813]" -type "float2" 1.6457384 -0.080849946 ;
	setAttr ".uvtk[814]" -type "float2" 1.5351942 0.31565762 ;
	setAttr ".uvtk[815]" -type "float2" 1.501246 0.55878115 ;
	setAttr ".uvtk[816]" -type "float2" 1.5793989 0.19960663 ;
	setAttr ".uvtk[817]" -type "float2" 1.6406417 0.10847941 ;
	setAttr ".uvtk[818]" -type "float2" 1.660785 0.022479951 ;
	setAttr ".uvtk[819]" -type "float2" 1.4798906 -0.50189054 ;
	setAttr ".uvtk[820]" -type "float2" 1.7561269 0.0074442029 ;
	setAttr ".uvtk[821]" -type "float2" 1.7309041 0.093867093 ;
	setAttr ".uvtk[822]" -type "float2" 1.6914141 -0.056989614 ;
	setAttr ".uvtk[823]" -type "float2" 1.5665259 0.42232472 ;
	setAttr ".uvtk[824]" -type "float2" 1.5580235 0.59785569 ;
	setAttr ".uvtk[825]" -type "float2" 1.5881581 0.30204254 ;
	setAttr ".uvtk[826]" -type "float2" 1.6331131 0.19889638 ;
	setAttr ".uvtk[827]" -type "float2" 1.6925383 0.11639783 ;
	setAttr ".uvtk[828]" -type "float2" 1.7102416 0.038275659 ;
	setAttr ".uvtk[829]" -type "float2" 1.7866335 0.039748669 ;
	setAttr ".uvtk[830]" -type "float2" 1.7659013 0.12249228 ;
	setAttr ".uvtk[831]" -type "float2" 1.7595286 0.20476076 ;
	setAttr ".uvtk[832]" -type "float2" 1.6147938 0.39809382 ;
	setAttr ".uvtk[833]" -type "float2" 1.563267 0.60068357 ;
	setAttr ".uvtk[834]" -type "float2" 1.6405196 0.28991652 ;
	setAttr ".uvtk[835]" -type "float2" 1.6861017 0.19757792 ;
	setAttr ".uvtk[836]" -type "float2" 1.7440479 0.12328479 ;
	setAttr ".uvtk[837]" -type "float2" 1.7681475 0.28228408 ;
	setAttr ".uvtk[838]" -type "float2" 1.8013642 0.14997464 ;
	setAttr ".uvtk[839]" -type "float2" 1.7992496 0.22673109 ;
	setAttr ".uvtk[840]" -type "float2" 1.6261663 0.63154972 ;
	setAttr ".uvtk[841]" -type "float2" 1.6628041 0.37662256 ;
	setAttr ".uvtk[842]" -type "float2" 1.6922908 0.27889329 ;
	setAttr ".uvtk[843]" -type "float2" 1.7384067 0.19602624 ;
	setAttr ".uvtk[844]" -type "float2" 1.7909141 0.35122436 ;
	setAttr ".uvtk[845]" -type "float2" 1.8113253 0.29778254 ;
	setAttr ".uvtk[846]" -type "float2" 1.6968479 0.4556886 ;
	setAttr ".uvtk[847]" -type "float2" 1.6502686 0.64266205 ;
	setAttr ".uvtk[848]" -type "float2" 1.7109597 0.35703701 ;
	setAttr ".uvtk[849]" -type "float2" 1.7435067 0.26872599 ;
	setAttr ".uvtk[850]" -type "float2" 1.7900567 0.19446483 ;
	setAttr ".uvtk[851]" -type "float2" 1.7403128 0.42958325 ;
	setAttr ".uvtk[852]" -type "float2" 1.6879327 0.65710032 ;
	setAttr ".uvtk[853]" -type "float2" 1.7591767 0.3390184 ;
	setAttr ".uvtk[854]" -type "float2" 1.7941883 0.25928557 ;
	setAttr ".uvtk[855]" -type "float2" 1.8252549 0.409145 ;
	setAttr ".uvtk[856]" -type "float2" 1.8362005 0.36008191 ;
	setAttr ".uvtk[857]" -type "float2" 1.7774248 0.49525404 ;
	setAttr ".uvtk[858]" -type "float2" 1.7327032 0.67334247 ;
	setAttr ".uvtk[859]" -type "float2" 1.7842183 0.40500623 ;
	setAttr ".uvtk[860]" -type "float2" 1.8073192 0.32224518 ;
	setAttr ".uvtk[861]" -type "float2" 1.8219151 0.45872837 ;
	setAttr ".uvtk[862]" -type "float2" 1.8168149 0.46550345 ;
	setAttr ".uvtk[863]" -type "float2" 1.7496941 0.67839742 ;
	setAttr ".uvtk[864]" -type "float2" 1.8286214 0.38184333 ;
	setAttr ".uvtk[865]" -type "float2" 1.8261364 0.50759351 ;
	setAttr ".uvtk[866]" -type "float2" 1.854892 0.51992691 ;
	setAttr ".uvtk[867]" -type "float2" 1.8056986 0.69476271 ;
	setAttr ".uvtk[868]" -type "float2" 1.8568189 0.43702132 ;
	setAttr ".uvtk[869]" -type "float2" 1.8374381 0.55465335 ;
	setAttr ".uvtk[870]" -type "float2" 1.843045 0.66548884 ;
	setAttr ".uvtk[871]" -type "float2" 1.81286 0.69654262 ;
	setAttr ".uvtk[872]" -type "float2" 1.8550146 0.59907389 ;
	setAttr ".uvtk[873]" -type "float2" 1.8740954 0.70664835 ;
	setAttr ".uvtk[874]" -type "float2" 1.8703549 0.71018803 ;
	setAttr ".uvtk[875]" -type "float2" 1.8779242 0.6402694 ;
	setAttr ".uvtk[1016]" -type "float2" 2.5428832 0.3914333 ;
	setAttr ".uvtk[1017]" -type "float2" 2.5658402 0.36114514 ;
	setAttr ".uvtk[1018]" -type "float2" 2.490314 0.35826933 ;
	setAttr ".uvtk[1019]" -type "float2" 2.5089445 0.32622635 ;
	setAttr ".uvtk[1020]" -type "float2" 2.5181134 0.42071623 ;
	setAttr ".uvtk[1021]" -type "float2" 2.5619442 0.45765847 ;
	setAttr ".uvtk[1022]" -type "float2" 2.4343491 0.33143961 ;
	setAttr ".uvtk[1023]" -type "float2" 2.4487636 0.29812574 ;
	setAttr ".uvtk[1024]" -type "float2" 2.5257654 0.2934221 ;
	setAttr ".uvtk[1025]" -type "float2" 2.4699929 0.38960046 ;
	setAttr ".uvtk[1026]" -type "float2" 2.4917195 0.44909585 ;
	setAttr ".uvtk[1027]" -type "float2" 2.5310862 0.48306715 ;
	setAttr ".uvtk[1028]" -type "float2" 2.3756752 0.31082577 ;
	setAttr ".uvtk[1029]" -type "float2" 2.3859112 0.27665788 ;
	setAttr ".uvtk[1030]" -type "float2" 2.4615912 0.26431048 ;
	setAttr ".uvtk[1031]" -type "float2" 2.4184275 0.36428559 ;
	setAttr ".uvtk[1032]" -type "float2" 2.540683 0.25982028 ;
	setAttr ".uvtk[1033]" -type "float2" 2.4481201 0.42027897 ;
	setAttr ".uvtk[1034]" -type "float2" 2.5652833 0.52201533 ;
	setAttr ".uvtk[1035]" -type "float2" 2.463897 0.47668225 ;
	setAttr ".uvtk[1036]" -type "float2" 2.4988737 0.5074923 ;
	setAttr ".uvtk[1037]" -type "float2" 2.314935 0.29629916 ;
	setAttr ".uvtk[1038]" -type "float2" 2.3210342 0.26158661 ;
	setAttr ".uvtk[1039]" -type "float2" 2.3947654 0.2422204 ;
	setAttr ".uvtk[1040]" -type "float2" 2.3641326 0.34473401 ;
	setAttr ".uvtk[1041]" -type "float2" 2.472779 0.22996098 ;
	setAttr ".uvtk[1042]" -type "float2" 2.4010985 0.39669979 ;
	setAttr ".uvtk[1043]" -type "float2" 2.5534208 0.22540981 ;
	setAttr ".uvtk[1044]" -type "float2" 2.42485 0.45037091 ;
	setAttr ".uvtk[1045]" -type "float2" 2.5289588 0.54253763 ;
	setAttr ".uvtk[1046]" -type "float2" 2.4348462 0.50358772 ;
	setAttr ".uvtk[1047]" -type "float2" 2.4655318 0.53110015 ;
	setAttr ".uvtk[1048]" -type "float2" 2.2527194 0.28780222 ;
	setAttr ".uvtk[1049]" -type "float2" 2.2546895 0.25282896 ;
	setAttr ".uvtk[1050]" -type "float2" 2.3259985 0.22675171 ;
	setAttr ".uvtk[1051]" -type "float2" 2.30776 0.33089668 ;
	setAttr ".uvtk[1052]" -type "float2" 2.4021633 0.20751071 ;
	setAttr ".uvtk[1053]" -type "float2" 2.3513663 0.37839746 ;
	setAttr ".uvtk[1054]" -type "float2" 2.4819534 0.19522446 ;
	setAttr ".uvtk[1055]" -type "float2" 2.3824801 0.42872149 ;
	setAttr ".uvtk[1056]" -type "float2" 2.4003484 0.47994781 ;
	setAttr ".uvtk[1057]" -type "float2" 2.5532658 0.58139849 ;
	setAttr ".uvtk[1058]" -type "float2" 2.4917078 0.56218004 ;
	setAttr ".uvtk[1059]" -type "float2" 2.4047687 0.52992332 ;
	setAttr ".uvtk[1060]" -type "float2" 2.4312761 0.55404562 ;
	setAttr ".uvtk[1061]" -type "float2" 2.1896024 0.28532785 ;
	setAttr ".uvtk[1062]" -type "float2" 2.1874146 0.25037241 ;
	setAttr ".uvtk[1063]" -type "float2" 2.2557814 0.21782601 ;
	setAttr ".uvtk[1064]" -type "float2" 2.2499194 0.32275146 ;
	setAttr ".uvtk[1065]" -type "float2" 2.3297787 0.1917868 ;
	setAttr ".uvtk[1066]" -type "float2" 2.2995744 0.36538643 ;
	setAttr ".uvtk[1067]" -type "float2" 2.4080148 0.17253521 ;
	setAttr ".uvtk[1068]" -type "float2" 2.3374686 0.41183543 ;
	setAttr ".uvtk[1069]" -type "float2" 2.2887473 -0.1197571 ;
	setAttr ".uvtk[1070]" -type "float2" 2.3627045 0.46039319 ;
	setAttr ".uvtk[1071]" -type "float2" 2.3747911 0.50908333 ;
	setAttr ".uvtk[1072]" -type "float2" 2.5126631 0.59639579 ;
	setAttr ".uvtk[1073]" -type "float2" 2.4537377 0.5811367 ;
	setAttr ".uvtk[1074]" -type "float2" 2.3738651 0.55579746 ;
	setAttr ".uvtk[1075]" -type "float2" 2.3963108 0.57647145 ;
	setAttr ".uvtk[1076]" -type "float2" 2.1261828 0.28889745 ;
	setAttr ".uvtk[1077]" -type "float2" 2.119786 0.25421762 ;
	setAttr ".uvtk[1078]" -type "float2" 2.1846058 0.21544218 ;
	setAttr ".uvtk[1079]" -type "float2" 2.1912074 0.32030416 ;
	setAttr ".uvtk[1080]" -type "float2" 2.255949 0.18278396 ;
	setAttr ".uvtk[1081]" -type "float2" 2.2463405 0.35767961 ;
	setAttr ".uvtk[1082]" -type "float2" 2.3323452 0.15668416 ;
	setAttr ".uvtk[1083]" -type "float2" 2.2904515 0.39977676 ;
	setAttr ".uvtk[1084]" -type "float2" 2.2077916 -0.14263944 ;
	setAttr ".uvtk[1085]" -type "float2" 2.3225451 0.44506985 ;
	setAttr ".uvtk[1086]" -type "float2" 2.3419175 0.49176002 ;
	setAttr ".uvtk[1087]" -type "float2" 2.3483598 0.53785199 ;
	setAttr ".uvtk[1088]" -type "float2" 2.527719 0.63316023 ;
	setAttr ".uvtk[1089]" -type "float2" 2.4715979 0.61078656 ;
	setAttr ".uvtk[1090]" -type "float2" 2.4152358 0.59957719 ;
	setAttr ".uvtk[1091]" -type "float2" 2.3423336 0.58131337 ;
	setAttr ".uvtk[1092]" -type "float2" 2.3608298 0.59850872 ;
	setAttr ".uvtk[1093]" -type "float2" 2.0631077 0.29858947 ;
	setAttr ".uvtk[1094]" -type "float2" 2.0524435 0.26446122 ;
	setAttr ".uvtk[1095]" -type "float2" 2.1130159 0.21955052 ;
	setAttr ".uvtk[1096]" -type "float2" 2.1322362 0.32358259 ;
	setAttr ".uvtk[1097]" -type "float2" 2.1811383 0.18054241 ;
	setAttr ".uvtk[1098]" -type "float2" 2.1922688 0.35529739 ;
	setAttr ".uvtk[1099]" -type "float2" 2.2551403 0.14769003 ;
	setAttr ".uvtk[1100]" -type "float2" 2.242038 0.39258915 ;
	setAttr ".uvtk[1101]" -type "float2" 2.1261556 -0.1582555 ;
	setAttr ".uvtk[1102]" -type "float2" 2.2804723 0.43407726 ;
	setAttr ".uvtk[1103]" -type "float2" 2.3067114 0.47812438 ;
	setAttr ".uvtk[1104]" -type "float2" 2.3202741 0.52286851 ;
	setAttr ".uvtk[1105]" -type "float2" 2.3212411 0.56632793 ;
	setAttr ".uvtk[1106]" -type "float2" 2.5363057 0.67171979 ;
	setAttr ".uvtk[1107]" -type "float2" 2.4843559 0.64247727 ;
	setAttr ".uvtk[1108]" -type "float2" 2.4302151 0.6247468 ;
	setAttr ".uvtk[1109]" -type "float2" 2.3763723 0.61765051 ;
	setAttr ".uvtk[1110]" -type "float2" 2.3103673 0.60656857 ;
	setAttr ".uvtk[1111]" -type "float2" 2.3250175 0.62027639 ;
	setAttr ".uvtk[1112]" -type "float2" 2.0010881 0.31453484 ;
	setAttr ".uvtk[1113]" -type "float2" 1.9860969 0.28128648 ;
	setAttr ".uvtk[1114]" -type "float2" 2.0416379 0.23026404 ;
	setAttr ".uvtk[1115]" -type "float2" 2.0736566 0.3326447 ;
	setAttr ".uvtk[1116]" -type "float2" 2.105845 0.18490621 ;
	setAttr ".uvtk[1117]" -type "float2" 2.1379759 0.35826802 ;
	setAttr ".uvtk[1118]" -type "float2" 2.1769724 0.14567816 ;
	setAttr ".uvtk[1119]" -type "float2" 2.1928275 0.39030617 ;
	setAttr ".uvtk[1120]" -type "float2" 2.0444903 -0.16698669 ;
	setAttr ".uvtk[1121]" -type "float2" 2.2370718 0.4274829 ;
	setAttr ".uvtk[1122]" -type "float2" 2.2697256 0.4682982 ;
	setAttr ".uvtk[1123]" -type "float2" 2.2900939 0.51102495 ;
	setAttr ".uvtk[1124]" -type "float2" 2.2979386 0.55376655 ;
	setAttr ".uvtk[1125]" -type "float2" 2.2936225 0.59458268 ;
	setAttr ".uvtk[1126]" -type "float2" 2.5380661 0.71117413 ;
	setAttr ".uvtk[1127]" -type "float2" 2.491617 0.6755842 ;
	setAttr ".uvtk[1128]" -type "float2" 2.4408848 0.65154004 ;
	setAttr ".uvtk[1129]" -type "float2" 2.3886435 0.63842583 ;
	setAttr ".uvtk[1130]" -type "float2" 2.3373053 0.63548857 ;
	setAttr ".uvtk[1131]" -type "float2" 2.2781563 0.63165277 ;
	setAttr ".uvtk[1132]" -type "float2" 2.2890494 0.64188313 ;
	setAttr ".uvtk[1133]" -type "float2" 1.9409184 0.33689481 ;
	setAttr ".uvtk[1134]" -type "float2" 1.9215391 0.3049165 ;
	setAttr ".uvtk[1135]" -type "float2" 1.9711914 0.24782564 ;
	setAttr ".uvtk[1136]" -type "float2" 2.0161743 0.34757328 ;
	setAttr ".uvtk[1137]" -type "float2" 2.0306544 0.19600871 ;
	setAttr ".uvtk[1138]" -type "float2" 2.0841072 0.36662823 ;
	setAttr ".uvtk[1139]" -type "float2" 2.0982656 0.15029484 ;
	setAttr ".uvtk[1140]" -type "float2" 2.1434274 0.39295352 ;
	setAttr ".uvtk[1141]" -type "float2" 1.9631431 -0.16897812 ;
	setAttr ".uvtk[1142]" -type "float2" 2.1929233 0.4253301 ;
	setAttr ".uvtk[1143]" -type "float2" 2.2315061 0.46236396 ;
	setAttr ".uvtk[1144]" -type "float2" 2.2583086 0.50245166 ;
	setAttr ".uvtk[1145]" -type "float2" 2.2728283 0.54379851 ;
	setAttr ".uvtk[1146]" -type "float2" 2.2750793 0.5845015 ;
	setAttr ".uvtk[1147]" -type "float2" 2.2656913 0.62268394 ;
	setAttr ".uvtk[1148]" -type "float2" 2.5329535 0.75054312 ;
	setAttr ".uvtk[1149]" -type "float2" 2.4931526 0.70939589 ;
	setAttr ".uvtk[1150]" -type "float2" 2.4469728 0.67944908 ;
	setAttr ".uvtk[1151]" -type "float2" 2.397382 0.66047418 ;
	setAttr ".uvtk[1152]" -type "float2" 2.3470004 0.65195334 ;
	setAttr ".uvtk[1153]" -type "float2" 2.2981827 0.65320939 ;
	setAttr ".uvtk[1154]" -type "float2" 2.2458842 0.65664846 ;
	setAttr ".uvtk[1155]" -type "float2" 2.2530947 0.66342658 ;
	setAttr ".uvtk[1156]" -type "float2" 1.8835146 0.36586761 ;
	setAttr ".uvtk[1157]" -type "float2" 1.8597012 0.33567816 ;
	setAttr ".uvtk[1158]" -type "float2" 1.9024467 0.27249211 ;
	setAttr ".uvtk[1159]" -type "float2" 1.9605718 0.36845934 ;
	setAttr ".uvtk[1160]" -type "float2" 1.956352 0.21416432 ;
	setAttr ".uvtk[1161]" -type "float2" 2.0313547 0.38041663 ;
	setAttr ".uvtk[1162]" -type "float2" 2.0194383 0.16171625 ;
	setAttr ".uvtk[1163]" -type "float2" 2.0944686 0.40054846 ;
	setAttr ".uvtk[1164]" -type "float2" 1.8826995 -0.16393915 ;
	setAttr ".uvtk[1165]" -type "float2" 2.1486127 0.42764187 ;
	setAttr ".uvtk[1166]" -type "float2" 2.1925972 0.4603709 ;
	setAttr ".uvtk[1167]" -type "float2" 2.225409 0.49723732 ;
	setAttr ".uvtk[1168]" -type "float2" 2.2463264 0.53655064 ;
	setAttr ".uvtk[1169]" -type "float2" 2.2550559 0.57647252 ;
	setAttr ".uvtk[1170]" -type "float2" 2.251869 0.61511815 ;
	setAttr ".uvtk[1171]" -type "float2" 2.2376344 0.65069377 ;
	setAttr ".uvtk[1172]" -type "float2" 2.5212646 0.78885901 ;
	setAttr ".uvtk[1173]" -type "float2" 2.4889472 0.74315369 ;
	setAttr ".uvtk[1174]" -type "float2" 2.4483309 0.70791471 ;
	setAttr ".uvtk[1175]" -type "float2" 2.4024007 0.68339258 ;
	setAttr ".uvtk[1176]" -type "float2" 2.3539188 0.66938835 ;
	setAttr ".uvtk[1177]" -type "float2" 2.3053963 0.6654439 ;
	setAttr ".uvtk[1178]" -type "float2" 2.2591457 0.67091805 ;
	setAttr ".uvtk[1179]" -type "float2" 2.2137287 0.68162394 ;
	setAttr ".uvtk[1180]" -type "float2" 2.2173131 0.68498921 ;
	setAttr ".uvtk[1181]" -type "float2" 1.9077325 0.39538628 ;
	setAttr ".uvtk[1182]" -type "float2" 1.8836422 0.23960614 ;
	setAttr ".uvtk[1183]" -type "float2" 1.9804742 0.3996582 ;
	setAttr ".uvtk[1184]" -type "float2" 1.9415498 0.18033189 ;
	setAttr ".uvtk[1185]" -type "float2" 2.0466177 0.41309106 ;
	setAttr ".uvtk[1186]" -type "float2" 1.8034446 -0.1522018 ;
	setAttr ".uvtk[1187]" -type "float2" 2.104743 0.43442005 ;
	setAttr ".uvtk[1188]" -type "float2" 2.153549 0.46233851 ;
	setAttr ".uvtk[1189]" -type "float2" 2.1918886 0.49543226 ;
	setAttr ".uvtk[1190]" -type "float2" 2.2188566 0.53211117 ;
	setAttr ".uvtk[1191]" -type "float2" 2.2338862 0.57060826 ;
	setAttr ".uvtk[1192]" -type "float2" 2.2369223 0.60907203 ;
	setAttr ".uvtk[1193]" -type "float2" 2.228482 0.64565808 ;
	setAttr ".uvtk[1194]" -type "float2" 2.2096319 0.67866278 ;
	setAttr ".uvtk[1195]" -type "float2" 2.5035822 0.82525641 ;
	setAttr ".uvtk[1196]" -type "float2" 2.479213 0.77610707 ;
	setAttr ".uvtk[1197]" -type "float2" 2.4449575 0.7363503 ;
	setAttr ".uvtk[1198]" -type "float2" 2.4036024 0.70674765 ;
	setAttr ".uvtk[1199]" -type "float2" 2.3579328 0.68748564 ;
	setAttr ".uvtk[1200]" -type "float2" 2.3105652 0.67838013 ;
	setAttr ".uvtk[1201]" -type "float2" 2.263937 0.6789996 ;
	setAttr ".uvtk[1202]" -type "float2" 2.2203276 0.68870425 ;
	setAttr ".uvtk[1203]" -type "float2" 2.1818159 0.70658708 ;
	setAttr ".uvtk[1204]" -type "float2" 1.8586657 0.42838234 ;
	setAttr ".uvtk[1205]" -type "float2" 1.9323013 0.42434132 ;
	setAttr ".uvtk[1206]" -type "float2" 1.8651059 0.20626661 ;
	setAttr ".uvtk[1207]" -type "float2" 2.0005901 0.43055195 ;
	setAttr ".uvtk[1208]" -type "float2" 1.7261491 -0.13334112 ;
	setAttr ".uvtk[1209]" -type "float2" 2.0619426 0.44563216 ;
	setAttr ".uvtk[1210]" -type "float2" 2.1149244 0.46826416 ;
	setAttr ".uvtk[1211]" -type "float2" 2.1582429 0.49704462 ;
	setAttr ".uvtk[1212]" -type "float2" 2.1908507 0.53053385 ;
	setAttr ".uvtk[1213]" -type "float2" 2.211916 0.56698823 ;
	setAttr ".uvtk[1214]" -type "float2" 2.2211006 0.60463583 ;
	setAttr ".uvtk[1215]" -type "float2" 2.2185788 0.64162129 ;
	setAttr ".uvtk[1216]" -type "float2" 2.2050891 0.67615318 ;
	setAttr ".uvtk[1217]" -type "float2" 2.4806778 0.85901868 ;
	setAttr ".uvtk[1218]" -type "float2" 2.4643617 0.80756366 ;
	setAttr ".uvtk[1219]" -type "float2" 2.4370048 0.76417416 ;
	setAttr ".uvtk[1220]" -type "float2" 2.40099 0.73009115 ;
	setAttr ".uvtk[1221]" -type "float2" 2.3589766 0.70591933 ;
	setAttr ".uvtk[1222]" -type "float2" 2.3136041 0.69179624 ;
	setAttr ".uvtk[1223]" -type "float2" 2.2673914 0.68753731 ;
	setAttr ".uvtk[1224]" -type "float2" 2.2227235 0.69270879 ;
	setAttr ".uvtk[1225]" -type "float2" 1.8877654 0.45437372 ;
	setAttr ".uvtk[1226]" -type "float2" 1.9571579 0.45284796 ;
	setAttr ".uvtk[1227]" -type "float2" 2.0208728 0.4612096 ;
	setAttr ".uvtk[1228]" -type "float2" 2.0772994 0.47808176 ;
	setAttr ".uvtk[1229]" -type "float2" 2.1250079 0.5021137 ;
	setAttr ".uvtk[1230]" -type "float2" 2.1627505 0.53184259 ;
	setAttr ".uvtk[1231]" -type "float2" 2.1894975 0.56565726 ;
	setAttr ".uvtk[1232]" -type "float2" 2.2046638 0.60187376 ;
	setAttr ".uvtk[1233]" -type "float2" 2.2080886 0.63864565 ;
	setAttr ".uvtk[1234]" -type "float2" 2.2001739 0.67413545 ;
	setAttr ".uvtk[1235]" -type "float2" 2.4843054 0.91659093 ;
	setAttr ".uvtk[1236]" -type "float2" 2.4533894 0.88959849 ;
	setAttr ".uvtk[1237]" -type "float2" 2.4449506 0.83692777 ;
	setAttr ".uvtk[1238]" -type "float2" 2.4247618 0.79083979 ;
	setAttr ".uvtk[1239]" -type "float2" 2.3946698 0.75297737 ;
	setAttr ".uvtk[1240]" -type "float2" 2.3570528 0.72435522 ;
	setAttr ".uvtk[1241]" -type "float2" 2.3144681 0.70546061 ;
	setAttr ".uvtk[1242]" -type "float2" 2.2694538 0.69638908 ;
	setAttr ".uvtk[1243]" -type "float2" 2.2244637 0.69693804 ;
	setAttr ".uvtk[1244]" -type "float2" 1.8479004 0.48951513 ;
	setAttr ".uvtk[1245]" -type "float2" 1.9171576 0.47980893 ;
	setAttr ".uvtk[1246]" -type "float2" 1.9822326 0.48102331 ;
	setAttr ".uvtk[1247]" -type "float2" 2.0412695 0.49170494 ;
	setAttr ".uvtk[1248]" -type "float2" 2.0926487 0.5104875 ;
	setAttr ".uvtk[1249]" -type "float2" 2.1349432 0.53592861 ;
	setAttr ".uvtk[1250]" -type "float2" 2.1669862 0.56662637 ;
	setAttr ".uvtk[1251]" -type "float2" 2.1878808 0.60082293 ;
	setAttr ".uvtk[1252]" -type "float2" 2.1971834 0.6367768 ;
	setAttr ".uvtk[1253]" -type "float2" 2.1949661 0.6726414 ;
	setAttr ".uvtk[1254]" -type "float2" 2.4490793 0.94674563 ;
	setAttr ".uvtk[1255]" -type "float2" 2.4225554 0.91661996 ;
	setAttr ".uvtk[1256]" -type "float2" 2.4216161 0.86371756 ;
	setAttr ".uvtk[1257]" -type "float2" 2.4086277 0.81585932 ;
	setAttr ".uvtk[1258]" -type "float2" 2.3848417 0.77498162 ;
	setAttr ".uvtk[1259]" -type "float2" 2.3522322 0.74246079 ;
	setAttr ".uvtk[1260]" -type "float2" 2.3131566 0.71913671 ;
	setAttr ".uvtk[1261]" -type "float2" 2.2700958 0.70540726 ;
	setAttr ".uvtk[1262]" -type "float2" 2.2255206 0.70132303 ;
	setAttr ".uvtk[1263]" -type "float2" 1.8814828 0.51113057 ;
	setAttr ".uvtk[1264]" -type "float2" 1.9467535 0.50486135 ;
	setAttr ".uvtk[1265]" -type "float2" 2.0074511 0.50898165 ;
	setAttr ".uvtk[1266]" -type "float2" 2.0617192 0.52211392 ;
	setAttr ".uvtk[1267]" -type "float2" 2.1079466 0.54287648 ;
	setAttr ".uvtk[1268]" -type "float2" 2.1447482 0.56986707 ;
	setAttr ".uvtk[1269]" -type "float2" 2.1710243 0.60149407 ;
	setAttr ".uvtk[1270]" -type "float2" 2.1860416 0.63604105 ;
	setAttr ".uvtk[1271]" -type "float2" 2.1895499 0.67169428 ;
	setAttr ".uvtk[1272]" -type "float2" 2.4569895 0.95598292 ;
	setAttr ".uvtk[1273]" -type "float2" 2.508451 0.9496938 ;
	setAttr ".uvtk[1274]" -type "float2" 2.4032295 0.96057653 ;
	setAttr ".uvtk[1275]" -type "float2" 2.388993 0.94005251 ;
	setAttr ".uvtk[1276]" -type "float2" 2.4321105 0.95799387 ;
	setAttr ".uvtk[1277]" -type "float2" 2.3950264 0.88757086 ;
	setAttr ".uvtk[1278]" -type "float2" 2.3890736 0.83881843 ;
	setAttr ".uvtk[1279]" -type "float2" 2.3717854 0.79571509 ;
	setAttr ".uvtk[1280]" -type "float2" 2.3446481 0.75991607 ;
	setAttr ".uvtk[1281]" -type "float2" 2.3097134 0.73258913 ;
	setAttr ".uvtk[1282]" -type "float2" 2.2693145 0.71444082 ;
	setAttr ".uvtk[1283]" -type "float2" 2.2258797 0.70579296 ;
	setAttr ".uvtk[1284]" -type "float2" 1.8510609 0.5463233 ;
	setAttr ".uvtk[1285]" -type "float2" 1.9151902 0.53239906 ;
	setAttr ".uvtk[1286]" -type "float2" 1.9764695 0.52968597 ;
	setAttr ".uvtk[1287]" -type "float2" 2.0327394 0.53683096 ;
	setAttr ".uvtk[1288]" -type "float2" 2.0821607 0.55250263 ;
	setAttr ".uvtk[1289]" -type "float2" 2.1231427 0.57534397 ;
	setAttr ".uvtk[1290]" -type "float2" 2.1543686 0.60387111 ;
	setAttr ".uvtk[1291]" -type "float2" 2.1748455 0.63644737 ;
	setAttr ".uvtk[1292]" -type "float2" 2.1840134 0.67130858 ;
	setAttr ".uvtk[1293]" -type "float2" 1.8241017 0.88658071 ;
	setAttr ".uvtk[1294]" -type "float2" 1.8667114 0.89830804 ;
	setAttr ".uvtk[1295]" -type "float2" 1.8878934 0.90424621 ;
	setAttr ".uvtk[1296]" -type "float2" 1.9128039 0.91067255 ;
	setAttr ".uvtk[1297]" -type "float2" 1.9547412 0.92077971 ;
	setAttr ".uvtk[1298]" -type "float2" 1.9640038 0.92268598 ;
	setAttr ".uvtk[1299]" -type "float2" 1.99365 0.92850125 ;
	setAttr ".uvtk[1300]" -type "float2" 2.0302646 0.93567216 ;
	setAttr ".uvtk[1301]" -type "float2" 2.0651598 0.94174182 ;
	setAttr ".uvtk[1302]" -type "float2" 2.0942481 0.94624615 ;
	setAttr ".uvtk[1303]" -type "float2" 2.0988433 0.94689918 ;
	setAttr ".uvtk[1304]" -type "float2" 2.1322167 0.95135367 ;
	setAttr ".uvtk[1305]" -type "float2" 2.1654265 0.95474219 ;
	setAttr ".uvtk[1306]" -type "float2" 2.1995647 0.9582392 ;
	setAttr ".uvtk[1307]" -type "float2" 2.2043729 0.9585284 ;
	setAttr ".uvtk[1308]" -type "float2" 2.2346337 0.96010947 ;
	setAttr ".uvtk[1309]" -type "float2" 2.2718349 0.96201301 ;
	setAttr ".uvtk[1310]" -type "float2" 2.3117177 0.96264958 ;
	setAttr ".uvtk[1311]" -type "float2" 2.344806 0.96283901 ;
	setAttr ".uvtk[1312]" -type "float2" 2.3552034 0.96259451 ;
	setAttr ".uvtk[1313]" -type "float2" 2.2802131 0.75841928 ;
	setAttr ".uvtk[1314]" -type "float2" 2.2724628 1.0262415 ;
	setAttr ".uvtk[1315]" -type "float2" 2.2163985 1.0384705 ;
	setAttr ".uvtk[1316]" -type "float2" 2.2081192 1.0398443 ;
	setAttr ".uvtk[1317]" -type "float2" 2.1625905 1.0470756 ;
	setAttr ".uvtk[1318]" -type "float2" 2.1101823 1.0529327 ;
	setAttr ".uvtk[1319]" -type "float2" 2.058553 1.0562654 ;
	setAttr ".uvtk[1320]" -type "float2" 2.0069957 1.0569828 ;
	setAttr ".uvtk[1321]" -type "float2" 1.9627564 1.0555917 ;
	setAttr ".uvtk[1322]" -type "float2" 1.9547763 1.0553297 ;
	setAttr ".uvtk[1323]" -type "float2" 1.9013519 1.0509596 ;
	setAttr ".uvtk[1324]" -type "float2" 1.7684352 0.82154 ;
	setAttr ".uvtk[1325]" -type "float2" 2.3533666 0.95925808 ;
	setAttr ".uvtk[1326]" -type "float2" 2.3658483 0.90823078 ;
	setAttr ".uvtk[1327]" -type "float2" 2.3666074 0.85937965 ;
	setAttr ".uvtk[1328]" -type "float2" 2.3558388 0.81483531 ;
	setAttr ".uvtk[1329]" -type "float2" 2.3344905 0.77642268 ;
	setAttr ".uvtk[1330]" -type "float2" 2.3042216 0.74558926 ;
	setAttr ".uvtk[1331]" -type "float2" 2.267132 0.72334039 ;
	setAttr ".uvtk[1332]" -type "float2" 2.2255373 0.71027517 ;
	setAttr ".uvtk[1333]" -type "float2" 1.8882906 0.56317472 ;
	setAttr ".uvtk[1334]" -type "float2" 1.9489472 0.55350411 ;
	setAttr ".uvtk[1335]" -type "float2" 2.0062284 0.55442017 ;
	setAttr ".uvtk[1336]" -type "float2" 2.0580237 0.56466866 ;
	setAttr ".uvtk[1337]" -type "float2" 2.1025214 0.58296168 ;
	setAttr ".uvtk[1338]" -type "float2" 2.1381848 0.60791355 ;
	setAttr ".uvtk[1339]" -type "float2" 2.1637766 0.63798618 ;
	setAttr ".uvtk[1340]" -type "float2" 2.1784458 0.67148936 ;
	setAttr ".uvtk[1341]" -type "float2" 2.3087947 -0.4933579 ;
	setAttr ".uvtk[1342]" -type "float2" 2.2610445 -0.50938457 ;
	setAttr ".uvtk[1343]" -type "float2" 2.2074032 -0.5258255 ;
	setAttr ".uvtk[1344]" -type "float2" 2.1065688 -0.54519355 ;
	setAttr ".uvtk[1345]" -type "float2" 2.0063164 -0.55192745 ;
	setAttr ".uvtk[1346]" -type "float2" 1.9070306 -0.54661489 ;
	setAttr ".uvtk[1347]" -type "float2" 1.8085456 -0.52878398 ;
	setAttr ".uvtk[1348]" -type "float2" 1.7111795 -0.49889833 ;
	setAttr ".uvtk[1349]" -type "float2" 1.6605988 -0.47695577 ;
	setAttr ".uvtk[1350]" -type "float2" 1.6151021 -0.45637536 ;
	setAttr ".uvtk[1351]" -type "float2" 1.7792044 -0.22148584 ;
	setAttr ".uvtk[1352]" -type "float2" 1.7954645 -0.22907874 ;
	setAttr ".uvtk[1353]" -type "float2" 1.8665798 -0.25706577 ;
	setAttr ".uvtk[1354]" -type "float2" 1.9357128 -0.27816138 ;
	setAttr ".uvtk[1355]" -type "float2" 1.94274 -0.2797409 ;
	setAttr ".uvtk[1356]" -type "float2" 2.0031734 -0.29245323 ;
	setAttr ".uvtk[1357]" -type "float2" 2.0699019 -0.30155534 ;
	setAttr ".uvtk[1358]" -type "float2" 2.1368194 -0.30521053 ;
	setAttr ".uvtk[1359]" -type "float2" 2.2038779 -0.3038854 ;
	setAttr ".uvtk[1360]" -type "float2" 2.2651911 -0.29790473 ;
	setAttr ".uvtk[1361]" -type "float2" 2.2722595 -0.29706669 ;
	setAttr ".uvtk[1362]" -type "float2" 2.3422892 -0.28421134 ;
	setAttr ".uvtk[1363]" -type "float2" 2.4144075 -0.26486295 ;
	setAttr ".uvtk[1364]" -type "float2" 2.4310048 -0.25897855 ;
	setAttr ".uvtk[1365]" -type "float2" 1.8502049 0.85969579 ;
	setAttr ".uvtk[1366]" -type "float2" 1.8751848 0.89117694 ;
	setAttr ".uvtk[1367]" -type "float2" 1.9040751 0.86794639 ;
	setAttr ".uvtk[1368]" -type "float2" 1.9290349 0.89427137 ;
	setAttr ".uvtk[1369]" -type "float2" 1.9569526 0.91796482 ;
	setAttr ".uvtk[1370]" -type "float2" 1.9806886 0.88994277 ;
	setAttr ".uvtk[1371]" -type "float2" 2.0075569 0.90839255 ;
	setAttr ".uvtk[1372]" -type "float2" 2.0363712 0.9243691 ;
	setAttr ".uvtk[1373]" -type "float2" 2.0668643 0.93750525 ;
	setAttr ".uvtk[1374]" -type "float2" 2.0810163 0.90416038 ;
	setAttr ".uvtk[1375]" -type "float2" 2.108918 0.91290951 ;
	setAttr ".uvtk[1376]" -type "float2" 2.1378038 0.91893995 ;
	setAttr ".uvtk[1377]" -type "float2" 2.1674185 0.92202461 ;
	setAttr ".uvtk[1378]" -type "float2" 2.1974864 0.92219687 ;
	setAttr ".uvtk[1379]" -type "float2" 2.2275004 0.91925716 ;
	setAttr ".uvtk[1380]" -type "float2" 2.2338412 0.95551026 ;
	setAttr ".uvtk[1381]" -type "float2" 2.2681301 0.94919646 ;
	setAttr ".uvtk[1382]" -type "float2" 2.3018396 0.9390229 ;
	setAttr ".uvtk[1383]" -type "float2" 2.3346422 0.925372 ;
	setAttr ".uvtk[1384]" -type "float2" 2.3417411 0.87727404 ;
	setAttr ".uvtk[1385]" -type "float2" 2.3373766 0.83205104 ;
	setAttr ".uvtk[1386]" -type "float2" 2.3219934 0.79171121 ;
	setAttr ".uvtk[1387]" -type "float2" 2.2968037 0.75792181 ;
	setAttr ".uvtk[1388]" -type "float2" 2.2635951 0.73195958 ;
	setAttr ".uvtk[1389]" -type "float2" 2.2245016 0.71469742 ;
	setAttr ".uvtk[1390]" -type "float2" 1.8667462 0.59657574 ;
	setAttr ".uvtk[1391]" -type "float2" 1.9254777 0.58002335 ;
	setAttr ".uvtk[1392]" -type "float2" 1.9826889 0.57459784 ;
	setAttr ".uvtk[1393]" -type "float2" 2.0359571 0.5791831 ;
	setAttr ".uvtk[1394]" -type "float2" 2.0832269 0.59259486 ;
	setAttr ".uvtk[1395]" -type "float2" 2.1227372 0.61355221 ;
	setAttr ".uvtk[1396]" -type "float2" 2.1530159 0.64062953 ;
	setAttr ".uvtk[1397]" -type "float2" 2.1729372 0.67223281 ;
	setAttr ".uvtk[1398]" -type "float2" 1.7639027 -0.25098902 ;
	setAttr ".uvtk[1399]" -type "float2" 1.791707 -0.23192878 ;
	setAttr ".uvtk[1400]" -type "float2" 1.8526256 -0.27277645 ;
	setAttr ".uvtk[1401]" -type "float2" 1.9186265 -0.30657193 ;
	setAttr ".uvtk[1402]" -type "float2" 1.9884694 -0.33162272 ;
	setAttr ".uvtk[1403]" -type "float2" 2.0007398 -0.29923692 ;
	setAttr ".uvtk[1404]" -type "float2" 2.0678837 -0.31274796 ;
	setAttr ".uvtk[1405]" -type "float2" 2.1365976 -0.31665969 ;
	setAttr ".uvtk[1406]" -type "float2" 2.204947 -0.31135404 ;
	setAttr ".uvtk[1407]" -type "float2" 2.2096493 -0.34698105 ;
	setAttr ".uvtk[1408]" -type "float2" 2.2824228 -0.3314572 ;
	setAttr ".uvtk[1409]" -type "float2" 2.3522825 -0.30506659 ;
	setAttr ".uvtk[1410]" -type "float2" 2.4173899 -0.26918706 ;
	setAttr ".uvtk[1411]" -type "float2" 2.438386 -0.30032688 ;
	setAttr ".uvtk[1412]" -type "float2" 1.8821855 0.83921528 ;
	setAttr ".uvtk[1413]" -type "float2" 1.9562392 0.86890209 ;
	setAttr ".uvtk[1414]" -type "float2" 1.9344838 0.84544647 ;
	setAttr ".uvtk[1415]" -type "float2" 2.0292807 0.87880743 ;
	setAttr ".uvtk[1416]" -type "float2" 2.0060313 0.8625896 ;
	setAttr ".uvtk[1417]" -type "float2" 2.0543745 0.892717 ;
	setAttr ".uvtk[1418]" -type "float2" 2.1198742 0.87829208 ;
	setAttr ".uvtk[1419]" -type "float2" 2.0961165 0.87093282 ;
	setAttr ".uvtk[1420]" -type "float2" 2.1445034 0.88327801 ;
	setAttr ".uvtk[1421]" -type "float2" 2.169735 0.88578224 ;
	setAttr ".uvtk[1422]" -type "float2" 2.195282 0.88575208 ;
	setAttr ".uvtk[1423]" -type "float2" 2.220845 0.88313657 ;
	setAttr ".uvtk[1424]" -type "float2" 2.257427 0.91327 ;
	setAttr ".uvtk[1425]" -type "float2" 2.2866948 0.90430957 ;
	setAttr ".uvtk[1426]" -type "float2" 2.3149476 0.89228499 ;
	setAttr ".uvtk[1427]" -type "float2" 2.3167882 0.84712434 ;
	setAttr ".uvtk[1428]" -type "float2" 2.3074234 0.80554587 ;
	setAttr ".uvtk[1429]" -type "float2" 2.2876127 0.76938772 ;
	setAttr ".uvtk[1430]" -type "float2" 2.258774 0.74015856 ;
	setAttr ".uvtk[1431]" -type "float2" 2.2227917 0.71898878 ;
	setAttr ".uvtk[1432]" -type "float2" 1.8511164 0.63185054 ;
	setAttr ".uvtk[1433]" -type "float2" 1.9065897 0.60873127 ;
	setAttr ".uvtk[1434]" -type "float2" 1.9625857 0.59701085 ;
	setAttr ".uvtk[1435]" -type "float2" 2.0163572 0.5958057 ;
	setAttr ".uvtk[1436]" -type "float2" 2.0655851 0.60408378 ;
	setAttr ".uvtk[1437]" -type "float2" 2.1082788 0.62069219 ;
	setAttr ".uvtk[1438]" -type "float2" 2.1427372 0.64433193 ;
	setAttr ".uvtk[1439]" -type "float2" 2.1675763 0.67352593 ;
	setAttr ".uvtk[1440]" -type "float2" 1.7357597 -0.26894337 ;
	setAttr ".uvtk[1441]" -type "float2" 1.8295918 -0.29731891 ;
	setAttr ".uvtk[1442]" -type "float2" 1.900521 -0.33532202 ;
	setAttr ".uvtk[1443]" -type "float2" 1.9753559 -0.3640897 ;
	setAttr ".uvtk[1444]" -type "float2" 2.0610442 -0.34730953 ;
	setAttr ".uvtk[1445]" -type "float2" 2.1353648 -0.35253012 ;
	setAttr ".uvtk[1446]" -type "float2" 2.2136621 -0.38298118 ;
	setAttr ".uvtk[1447]" -type "float2" 2.2922766 -0.36666811 ;
	setAttr ".uvtk[1448]" -type "float2" 2.3677976 -0.33881599 ;
	setAttr ".uvtk[1449]" -type "float2" 2.4588976 -0.33174571 ;
	setAttr ".uvtk[1450]" -type "float2" 1.8640869 0.80826616 ;
	setAttr ".uvtk[1451]" -type "float2" 1.9157443 0.81987405 ;
	setAttr ".uvtk[1452]" -type "float2" 1.9849873 0.84418035 ;
	setAttr ".uvtk[1453]" -type "float2" 1.9664431 0.8237462 ;
	setAttr ".uvtk[1454]" -type "float2" 2.0522761 0.8495084 ;
	setAttr ".uvtk[1455]" -type "float2" 2.0327318 0.83573055 ;
	setAttr ".uvtk[1456]" -type "float2" 2.0734966 0.86128867 ;
	setAttr ".uvtk[1457]" -type "float2" 2.1314306 0.84378415 ;
	setAttr ".uvtk[1458]" -type "float2" 2.1120453 0.8378576 ;
	setAttr ".uvtk[1459]" -type "float2" 2.1515477 0.84775066 ;
	setAttr ".uvtk[1460]" -type "float2" 2.1721506 0.84968567 ;
	setAttr ".uvtk[1461]" -type "float2" 2.1929855 0.84954274 ;
	setAttr ".uvtk[1462]" -type "float2" 2.2461281 0.87793005 ;
	setAttr ".uvtk[1463]" -type "float2" 2.2137899 0.84729844 ;
	setAttr ".uvtk[1464]" -type "float2" 2.270786 0.87016577 ;
	setAttr ".uvtk[1465]" -type "float2" 2.2944624 0.85987091 ;
	setAttr ".uvtk[1466]" -type "float2" 2.2910678 0.81772804 ;
	setAttr ".uvtk[1467]" -type "float2" 2.2768276 0.77980983 ;
	setAttr ".uvtk[1468]" -type "float2" 2.2527587 0.7478072 ;
	setAttr ".uvtk[1469]" -type "float2" 2.220438 0.72308105 ;
	setAttr ".uvtk[1470]" -type "float2" 1.8417459 0.66815948 ;
	setAttr ".uvtk[1471]" -type "float2" 1.8926983 0.63902986 ;
	setAttr ".uvtk[1472]" -type "float2" 1.9463208 0.62124079 ;
	setAttr ".uvtk[1473]" -type "float2" 1.9995809 0.61424732 ;
	setAttr ".uvtk[1474]" -type "float2" 2.0498979 0.61723453 ;
	setAttr ".uvtk[1475]" -type "float2" 2.0950475 0.62921339 ;
	setAttr ".uvtk[1476]" -type "float2" 2.1331067 0.64903104 ;
	setAttr ".uvtk[1477]" -type "float2" 2.1624491 0.67534685 ;
	setAttr ".uvtk[1478]" -type "float2" 1.8062806 -0.32137334 ;
	setAttr ".uvtk[1479]" -type "float2" 1.8817716 -0.36418498 ;
	setAttr ".uvtk[1480]" -type "float2" 1.9620128 -0.39577532 ;
	setAttr ".uvtk[1481]" -type "float2" 2.0537097 -0.38142979 ;
	setAttr ".uvtk[1482]" -type "float2" 2.1335804 -0.38805684 ;
	setAttr ".uvtk[1483]" -type "float2" 2.2169607 -0.4190715 ;
	setAttr ".uvtk[1484]" -type "float2" 2.3014591 -0.40216827 ;
	setAttr ".uvtk[1485]" -type "float2" 2.3827493 -0.37279898 ;
	setAttr ".uvtk[1486]" -type "float2" 1.8503916 0.77526563 ;
	setAttr ".uvtk[1487]" -type "float2" 1.9005287 0.79242909 ;
	setAttr ".uvtk[1488]" -type "float2" 1.9507151 0.80150986 ;
	setAttr ".uvtk[1489]" -type "float2" 2.0151463 0.8201049 ;
	setAttr ".uvtk[1490]" -type "float2" 1.9997916 0.80280417 ;
	setAttr ".uvtk[1491]" -type "float2" 2.0764248 0.82049417 ;
	setAttr ".uvtk[1492]" -type "float2" 2.0606587 0.80929142 ;
	setAttr ".uvtk[1493]" -type "float2" 2.0936315 0.83005726 ;
	setAttr ".uvtk[1494]" -type "float2" 2.1435006 0.80938238 ;
	setAttr ".uvtk[1495]" -type "float2" 2.1286986 0.80491555 ;
	setAttr ".uvtk[1496]" -type "float2" 2.1588752 0.81233954 ;
	setAttr ".uvtk[1497]" -type "float2" 2.1746175 0.81373632 ;
	setAttr ".uvtk[1498]" -type "float2" 2.1905167 0.81354129 ;
	setAttr ".uvtk[1499]" -type "float2" 2.2342894 0.84295285 ;
	setAttr ".uvtk[1500]" -type "float2" 2.2063568 0.81174302 ;
	setAttr ".uvtk[1501]" -type "float2" 2.2541995 0.83653504 ;
	setAttr ".uvtk[1502]" -type "float2" 2.2732258 0.82809818 ;
	setAttr ".uvtk[1503]" -type "float2" 2.2646487 0.78903323 ;
	setAttr ".uvtk[1504]" -type "float2" 2.2456577 0.75478625 ;
	setAttr ".uvtk[1505]" -type "float2" 2.2174811 0.72690946 ;
	setAttr ".uvtk[1506]" -type "float2" 1.8386941 0.70465422 ;
	setAttr ".uvtk[1507]" -type "float2" 1.884059 0.67026985 ;
	setAttr ".uvtk[1508]" -type "float2" 1.9342053 0.64681721 ;
	setAttr ".uvtk[1509]" -type "float2" 1.9859326 0.63417631 ;
	setAttr ".uvtk[1510]" -type "float2" 2.0364327 0.63182157 ;
	setAttr ".uvtk[1511]" -type "float2" 2.0832615 0.63897204 ;
	setAttr ".uvtk[1512]" -type "float2" 2.1242805 0.65464777 ;
	setAttr ".uvtk[1513]" -type "float2" 2.1576374 0.67766517 ;
	setAttr ".uvtk[1514]" -type "float2" 1.4419522 -0.60523045 ;
	setAttr ".uvtk[1515]" -type "float2" 1.518054 -0.65265739 ;
	setAttr ".uvtk[1516]" -type "float2" 1.6004791 -0.68779421 ;
	setAttr ".uvtk[1517]" -type "float2" 2.0455384 -0.41583186 ;
	setAttr ".uvtk[1518]" -type "float2" 2.1310534 -0.42373502 ;
	setAttr ".uvtk[1519]" -type "float2" 1.8722138 -0.7153247 ;
	setAttr ".uvtk[1520]" -type "float2" 1.965235 -0.6979996 ;
	setAttr ".uvtk[1521]" -type "float2" 2.0562277 -0.66711229 ;
	setAttr ".uvtk[1522]" -type "float2" 1.8417301 0.74056661 ;
	setAttr ".uvtk[1523]" -type "float2" 1.8893216 0.76336002 ;
	setAttr ".uvtk[1524]" -type "float2" 1.9381702 0.77771878 ;
	setAttr ".uvtk[1525]" -type "float2" 1.9869387 0.78402793 ;
	setAttr ".uvtk[1526]" -type "float2" 2.0465629 0.79658926 ;
	setAttr ".uvtk[1527]" -type "float2" 2.0343597 0.78254622 ;
	setAttr ".uvtk[1528]" -type "float2" 2.1016002 0.79174143 ;
	setAttr ".uvtk[1529]" -type "float2" 2.0896821 0.78322005 ;
	setAttr ".uvtk[1530]" -type "float2" 2.1146674 0.79900694 ;
	setAttr ".uvtk[1531]" -type "float2" 2.1559911 0.7750712 ;
	setAttr ".uvtk[1532]" -type "float2" 2.1459634 0.77208364 ;
	setAttr ".uvtk[1533]" -type "float2" 2.166414 0.77702808 ;
	setAttr ".uvtk[1534]" -type "float2" 2.1770833 0.7779218 ;
	setAttr ".uvtk[1535]" -type "float2" 2.1878457 0.77773345 ;
	setAttr ".uvtk[1536]" -type "float2" 2.2219157 0.80835038 ;
	setAttr ".uvtk[1537]" -type "float2" 2.1985459 0.77646029 ;
	setAttr ".uvtk[1538]" -type "float2" 2.2369685 0.80339456 ;
	setAttr ".uvtk[1539]" -type "float2" 2.2512882 0.79692936 ;
	setAttr ".uvtk[1540]" -type "float2" 2.2375944 0.76098973 ;
	setAttr ".uvtk[1541]" -type "float2" 2.2139709 0.73041439 ;
	setAttr ".uvtk[1542]" -type "float2" 1.8807333 0.7017979 ;
	setAttr ".uvtk[1543]" -type "float2" 1.926435 0.67323774 ;
	setAttr ".uvtk[1544]" -type "float2" 1.9756463 0.65522778 ;
	setAttr ".uvtk[1545]" -type "float2" 2.0254164 0.64759094 ;
	setAttr ".uvtk[1546]" -type "float2" 2.0731118 0.64980352 ;
	setAttr ".uvtk[1547]" -type "float2" 2.1163993 0.66108888 ;
	setAttr ".uvtk[1548]" -type "float2" 2.153218 0.68044311 ;
	setAttr ".uvtk[1549]" -type "float2" 1.6879914 -0.71028388 ;
	setAttr ".uvtk[1550]" -type "float2" 1.7791762 -0.71958095 ;
	setAttr ".uvtk[1551]" -type "float2" 1.8825872 0.73300433 ;
	setAttr ".uvtk[1552]" -type "float2" 1.9291699 0.75264573 ;
	setAttr ".uvtk[1553]" -type "float2" 1.97686 0.76400322 ;
	setAttr ".uvtk[1554]" -type "float2" 2.0242608 0.76734096 ;
	setAttr ".uvtk[1555]" -type "float2" 2.0790901 0.7735585 ;
	setAttr ".uvtk[1556]" -type "float2" 2.0699909 0.76288843 ;
	setAttr ".uvtk[1557]" -type "float2" 2.1276627 0.76321411 ;
	setAttr ".uvtk[1558]" -type "float2" 2.119657 0.75746357 ;
	setAttr ".uvtk[1559]" -type "float2" 2.1364746 0.76811147 ;
	setAttr ".uvtk[1560]" -type "float2" 2.1688025 0.74082434 ;
	setAttr ".uvtk[1561]" -type "float2" 2.1637177 0.73932904 ;
	setAttr ".uvtk[1562]" -type "float2" 2.1740897 0.74179351 ;
	setAttr ".uvtk[1563]" -type "float2" 2.1795001 0.74222094 ;
	setAttr ".uvtk[1564]" -type "float2" 2.184952 0.74209869 ;
	setAttr ".uvtk[1565]" -type "float2" 2.2090268 0.7741136 ;
	setAttr ".uvtk[1566]" -type "float2" 2.1903625 0.74142694 ;
	setAttr ".uvtk[1567]" -type "float2" 2.2191312 0.77072126 ;
	setAttr ".uvtk[1568]" -type "float2" 2.2287042 0.76632679 ;
	setAttr ".uvtk[1569]" -type "float2" 2.2099645 0.73354125 ;
	setAttr ".uvtk[1570]" -type "float2" 1.9230716 0.69999677 ;
	setAttr ".uvtk[1571]" -type "float2" 1.9688742 0.67701662 ;
	setAttr ".uvtk[1572]" -type "float2" 2.0170238 0.66426796 ;
	setAttr ".uvtk[1573]" -type "float2" 2.0647609 0.66152477 ;
	setAttr ".uvtk[1574]" -type "float2" 2.1095877 0.66824758 ;
	setAttr ".uvtk[1575]" -type "float2" 2.149261 0.68363506 ;
	setAttr ".uvtk[1576]" -type "float2" 1.9240458 0.72661167 ;
	setAttr ".uvtk[1577]" -type "float2" 1.9698141 0.74298519 ;
	setAttr ".uvtk[1578]" -type "float2" 2.0164657 0.75117183 ;
	setAttr ".uvtk[1579]" -type "float2" 2.0625377 0.75135583 ;
	setAttr ".uvtk[1580]" -type "float2" 2.1125791 0.75094283 ;
	setAttr ".uvtk[1581]" -type "float2" 2.10654 0.74374634 ;
	setAttr ".uvtk[1582]" -type "float2" 2.1544604 0.73486137 ;
	setAttr ".uvtk[1583]" -type "float2" 2.1504278 0.73195744 ;
	setAttr ".uvtk[1584]" -type "float2" 2.1589129 0.73733115 ;
	setAttr ".uvtk[1585]" -type "float2" 2.1956491 0.74021459 ;
	setAttr ".uvtk[1586]" -type "float2" 2.2007306 0.7384783 ;
	setAttr ".uvtk[1587]" -type "float2" 2.2055275 0.73624277 ;
	setAttr ".uvtk[1588]" -type "float2" 1.9656775 0.69915372 ;
	setAttr ".uvtk[1589]" -type "float2" 2.0113733 0.68156379 ;
	setAttr ".uvtk[1590]" -type "float2" 2.0583355 0.67393935 ;
	setAttr ".uvtk[1591]" -type "float2" 2.1039519 0.67600638 ;
	setAttr ".uvtk[1592]" -type "float2" 2.1458278 0.6871894 ;
	setAttr ".uvtk[1593]" -type "float2" 1.9660275 0.72126126 ;
	setAttr ".uvtk[1594]" -type "float2" 2.011152 0.73425865 ;
	setAttr ".uvtk[1595]" -type "float2" 2.0568671 0.73912168 ;
	setAttr ".uvtk[1596]" -type "float2" 2.1016378 0.7359786 ;
	setAttr ".uvtk[1597]" -type "float2" 2.146878 0.72866333 ;
	setAttr ".uvtk[1598]" -type "float2" 2.1438663 0.72502899 ;
	setAttr ".uvtk[1599]" -type "float2" 2.0085225 0.69918519 ;
	setAttr ".uvtk[1600]" -type "float2" 2.0539258 0.68684065 ;
	setAttr ".uvtk[1601]" -type "float2" 2.0995762 0.68423837 ;
	setAttr ".uvtk[1602]" -type "float2" 2.1429718 0.69104874 ;
	setAttr ".uvtk[1603]" -type "float2" 2.0084684 0.71684283 ;
	setAttr ".uvtk[1604]" -type "float2" 2.0530953 0.7263605 ;
	setAttr ".uvtk[1605]" -type "float2" 2.0979571 0.72775358 ;
	setAttr ".uvtk[1606]" -type "float2" 2.1414399 0.72110933 ;
	setAttr ".uvtk[1607]" -type "float2" 2.0515811 0.70001781 ;
	setAttr ".uvtk[1608]" -type "float2" 2.0965226 0.69281054 ;
	setAttr ".uvtk[1609]" -type "float2" 2.1407359 0.69515115 ;
	setAttr ".uvtk[1610]" -type "float2" 2.0513132 0.71325994 ;
	setAttr ".uvtk[1611]" -type "float2" 2.0955658 0.71919286 ;
	setAttr ".uvtk[1612]" -type "float2" 2.1396396 0.71696413 ;
	setAttr ".uvtk[1613]" -type "float2" 2.09483 0.70158571 ;
	setAttr ".uvtk[1614]" -type "float2" 2.1391537 0.69943136 ;
	setAttr ".uvtk[1615]" -type "float2" 2.0945134 0.71042562 ;
	setAttr ".uvtk[1616]" -type "float2" 2.1384952 0.71265668 ;
	setAttr ".uvtk[1617]" -type "float2" 2.1382473 0.70382172 ;
	setAttr ".uvtk[1618]" -type "float2" 2.1380277 0.7082532 ;
	setAttr ".uvtk[1619]" -type "float2" 2.4733393 1.6273613 ;
	setAttr ".uvtk[1620]" -type "float2" 2.5035393 1.6366738 ;
	setAttr ".uvtk[1621]" -type "float2" 2.443455 1.6183164 ;
	setAttr ".uvtk[1622]" -type "float2" 2.4684622 1.5739141 ;
	setAttr ".uvtk[1623]" -type "float2" 2.4389143 1.6736407 ;
	setAttr ".uvtk[1624]" -type "float2" 2.4662068 1.6879473 ;
	setAttr ".uvtk[1625]" -type "float2" 2.4138627 1.6094503 ;
	setAttr ".uvtk[1626]" -type "float2" 2.4367335 1.570132 ;
	setAttr ".uvtk[1627]" -type "float2" 2.4119203 1.6597561 ;
	setAttr ".uvtk[1628]" -type "float2" 2.4938431 1.7027466 ;
	setAttr ".uvtk[1629]" -type "float2" 2.3978522 1.7153327 ;
	setAttr ".uvtk[1630]" -type "float2" 2.4214776 1.7339339 ;
	setAttr ".uvtk[1631]" -type "float2" 2.3845456 1.6006782 ;
	setAttr ".uvtk[1632]" -type "float2" 2.4052591 1.5662509 ;
	setAttr ".uvtk[1633]" -type "float2" 2.4534514 1.5292937 ;
	setAttr ".uvtk[1634]" -type "float2" 2.3852084 1.6461978 ;
	setAttr ".uvtk[1635]" -type "float2" 2.374449 1.6971512 ;
	setAttr ".uvtk[1636]" -type "float2" 2.5218172 1.7180824 ;
	setAttr ".uvtk[1637]" -type "float2" 2.4455872 1.7534862 ;
	setAttr ".uvtk[1638]" -type "float2" 2.3511839 1.7515942 ;
	setAttr ".uvtk[1639]" -type "float2" 2.3706317 1.7740452 ;
	setAttr ".uvtk[1640]" -type "float2" 2.355495 1.5919149 ;
	setAttr ".uvtk[1641]" -type "float2" 2.374027 1.5621786 ;
	setAttr ".uvtk[1642]" -type "float2" 2.4205756 1.5305197 ;
	setAttr ".uvtk[1643]" -type "float2" 2.3587623 1.6328962 ;
	setAttr ".uvtk[1644]" -type "float2" 2.3512957 1.679419 ;
	setAttr ".uvtk[1645]" -type "float2" 2.3318152 1.72949 ;
	setAttr ".uvtk[1646]" -type "float2" 2.5501812 1.7340631 ;
	setAttr ".uvtk[1647]" -type "float2" 2.4697769 1.7733521 ;
	setAttr ".uvtk[1648]" -type "float2" 2.3900836 1.7968922 ;
	setAttr ".uvtk[1649]" -type "float2" 2.2994328 1.7808807 ;
	setAttr ".uvtk[1650]" -type "float2" 2.3141181 1.8062336 ;
	setAttr ".uvtk[1651]" -type "float2" 2.3267088 1.583076 ;
	setAttr ".uvtk[1652]" -type "float2" 2.3430328 1.5578251 ;
	setAttr ".uvtk[1653]" -type "float2" 2.387886 1.531329 ;
	setAttr ".uvtk[1654]" -type "float2" 2.3325775 1.6197721 ;
	setAttr ".uvtk[1655]" -type "float2" 2.4303098 1.4944416 ;
	setAttr ".uvtk[1656]" -type "float2" 2.3283703 1.6620785 ;
	setAttr ".uvtk[1657]" -type "float2" 2.3127928 1.7082921 ;
	setAttr ".uvtk[1658]" -type "float2" 2.2850223 1.7564079 ;
	setAttr ".uvtk[1659]" -type "float2" 2.4943161 1.7939897 ;
	setAttr ".uvtk[1660]" -type "float2" 2.4099782 1.8207674 ;
	setAttr ".uvtk[1661]" -type "float2" 2.3290098 1.8326459 ;
	setAttr ".uvtk[1662]" -type "float2" 2.2442231 1.8034332 ;
	setAttr ".uvtk[1663]" -type "float2" 2.2538128 1.8310287 ;
	setAttr ".uvtk[1664]" -type "float2" 2.298192 1.5740799 ;
	setAttr ".uvtk[1665]" -type "float2" 2.3122787 1.5531024 ;
	setAttr ".uvtk[1666]" -type "float2" 2.3553762 1.5316291 ;
	setAttr ".uvtk[1667]" -type "float2" 2.3066549 1.6067493 ;
	setAttr ".uvtk[1668]" -type "float2" 2.3969045 1.5001689 ;
	setAttr ".uvtk[1669]" -type "float2" 2.3056755 1.6450465 ;
	setAttr ".uvtk[1670]" -type "float2" 2.4344246 1.4589916 ;
	setAttr ".uvtk[1671]" -type "float2" 2.2939541 1.6875049 ;
	setAttr ".uvtk[1672]" -type "float2" 2.2705448 1.7321967 ;
	setAttr ".uvtk[1673]" -type "float2" 2.2347455 1.7765982 ;
	setAttr ".uvtk[1674]" -type "float2" 2.5051727 1.6502438 ;
	setAttr ".uvtk[1675]" -type "float2" 2.4301136 1.8453832 ;
	setAttr ".uvtk[1676]" -type "float2" 2.3439751 1.859477 ;
	setAttr ".uvtk[1677]" -type "float2" 2.263283 1.8590119 ;
	setAttr ".uvtk[1678]" -type "float2" 2.186409 1.8180342 ;
	setAttr ".uvtk[1679]" -type "float2" 2.1905556 1.8467615 ;
	setAttr ".uvtk[1680]" -type "float2" 2.269954 1.5648477 ;
	setAttr ".uvtk[1681]" -type "float2" 2.2817743 1.547927 ;
	setAttr ".uvtk[1682]" -type "float2" 2.3230481 1.5313312 ;
	setAttr ".uvtk[1683]" -type "float2" 2.2810009 1.5937555 ;
	setAttr ".uvtk[1684]" -type "float2" 2.363589 1.5051469 ;
	setAttr ".uvtk[1685]" -type "float2" 2.2832141 1.6282593 ;
	setAttr ".uvtk[1686]" -type "float2" 2.401037 1.4695091 ;
	setAttr ".uvtk[1687]" -type "float2" 2.2752922 1.6671158 ;
	setAttr ".uvtk[1688]" -type "float2" 2.2562156 1.7085708 ;
	setAttr ".uvtk[1689]" -type "float2" 2.2252879 1.7503791 ;
	setAttr ".uvtk[1690]" -type "float2" 2.1822433 1.7899787 ;
	setAttr ".uvtk[1691]" -type "float2" 2.4268119 1.6997681 ;
	setAttr ".uvtk[1692]" -type "float2" 2.359134 1.8872194 ;
	setAttr ".uvtk[1693]" -type "float2" 2.2729716 1.8881814 ;
	setAttr ".uvtk[1694]" -type "float2" 2.1946545 1.8761017 ;
	setAttr ".uvtk[1695]" -type "float2" 2.1273906 1.824645 ;
	setAttr ".uvtk[1696]" -type "float2" 2.1260109 1.8540378 ;
	setAttr ".uvtk[1697]" -type "float2" 2.2420113 1.5553044 ;
	setAttr ".uvtk[1698]" -type "float2" 2.2515335 1.5422194 ;
	setAttr ".uvtk[1699]" -type "float2" 2.2909083 1.5303512 ;
	setAttr ".uvtk[1700]" -type "float2" 2.255626 1.5807203 ;
	setAttr ".uvtk[1701]" -type "float2" 2.3303652 1.5092918 ;
	setAttr ".uvtk[1702]" -type "float2" 2.260994 1.6116562 ;
	setAttr ".uvtk[1703]" -type "float2" 2.3676202 1.479039 ;
	setAttr ".uvtk[1704]" -type "float2" 2.2568133 1.6470833 ;
	setAttr ".uvtk[1705]" -type "float2" 2.4003613 1.4401356 ;
	setAttr ".uvtk[1706]" -type "float2" 2.2420201 1.6854503 ;
	setAttr ".uvtk[1707]" -type "float2" 2.2158723 1.724733 ;
	setAttr ".uvtk[1708]" -type "float2" 2.1780224 1.7625415 ;
	setAttr ".uvtk[1709]" -type "float2" 2.1286161 1.7962987 ;
	setAttr ".uvtk[1710]" -type "float2" 2.3407083 1.7373824 ;
	setAttr ".uvtk[1711]" -type "float2" 2.2827277 1.9181507 ;
	setAttr ".uvtk[1712]" -type "float2" 2.1987643 1.906714 ;
	setAttr ".uvtk[1713]" -type "float2" 2.1245401 1.8837926 ;
	setAttr ".uvtk[1714]" -type "float2" 2.0614908 1.8518975 ;
	setAttr ".uvtk[1715]" -type "float2" 2.0683661 1.8236589 ;
	setAttr ".uvtk[1716]" -type "float2" 2.2143848 1.5453788 ;
	setAttr ".uvtk[1717]" -type "float2" 2.2215769 1.5359051 ;
	setAttr ".uvtk[1718]" -type "float2" 2.2589705 1.5286099 ;
	setAttr ".uvtk[1719]" -type "float2" 2.2305474 1.5675763 ;
	setAttr ".uvtk[1720]" -type "float2" 2.2972393 1.5125248 ;
	setAttr ".uvtk[1721]" -type "float2" 2.2390268 1.5951773 ;
	setAttr ".uvtk[1722]" -type "float2" 2.3341758 1.4875085 ;
	setAttr ".uvtk[1723]" -type "float2" 2.2385273 1.6273575 ;
	setAttr ".uvtk[1724]" -type "float2" 2.3675184 1.453941 ;
	setAttr ".uvtk[1725]" -type "float2" 2.2279532 1.6627756 ;
	setAttr ".uvtk[1726]" -type "float2" 2.3950698 1.412771 ;
	setAttr ".uvtk[1727]" -type "float2" 2.2065058 1.699614 ;
	setAttr ".uvtk[1728]" -type "float2" 2.1737607 1.7356662 ;
	setAttr ".uvtk[1729]" -type "float2" 2.129746 1.7684847 ;
	setAttr ".uvtk[1730]" -type "float2" 2.0750251 1.7956271 ;
	setAttr ".uvtk[1731]" -type "float2" 2.2484281 1.7614744 ;
	setAttr ".uvtk[1732]" -type "float2" 2.202817 1.9378181 ;
	setAttr ".uvtk[1733]" -type "float2" 2.1229012 1.9138904 ;
	setAttr ".uvtk[1734]" -type "float2" 2.0544078 1.8811595 ;
	setAttr ".uvtk[1735]" -type "float2" 2.0106382 1.8143036 ;
	setAttr ".uvtk[1736]" -type "float2" 1.9984024 1.8412871 ;
	setAttr ".uvtk[1737]" -type "float2" 2.1871011 1.5350062 ;
	setAttr ".uvtk[1738]" -type "float2" 2.1919303 1.5289173 ;
	setAttr ".uvtk[1739]" -type "float2" 2.2272537 1.5260341 ;
	setAttr ".uvtk[1740]" -type "float2" 2.2057862 1.5542588 ;
	setAttr ".uvtk[1741]" -type "float2" 2.2642241 1.5147725 ;
	setAttr ".uvtk[1742]" -type "float2" 2.2173285 1.5787641 ;
	setAttr ".uvtk[1743]" -type "float2" 2.3007119 1.4948504 ;
	setAttr ".uvtk[1744]" -type "float2" 2.2204449 1.6078873 ;
	setAttr ".uvtk[1745]" -type "float2" 2.3345056 1.4664841 ;
	setAttr ".uvtk[1746]" -type "float2" 2.2140167 1.640496 ;
	setAttr ".uvtk[1747]" -type "float2" 2.3634269 1.4304355 ;
	setAttr ".uvtk[1748]" -type "float2" 2.1971896 1.6749773 ;
	setAttr ".uvtk[1749]" -type "float2" 2.3854585 1.3880352 ;
	setAttr ".uvtk[1750]" -type "float2" 2.1694622 1.7093091 ;
	setAttr ".uvtk[1751]" -type "float2" 2.1307564 1.7411846 ;
	setAttr ".uvtk[1752]" -type "float2" 2.0814898 1.7681873 ;
	setAttr ".uvtk[1753]" -type "float2" 2.0225825 1.7877716 ;
	setAttr ".uvtk[1754]" -type "float2" 2.152312 1.7719088 ;
	setAttr ".uvtk[1755]" -type "float2" 2.1211421 1.9457061 ;
	setAttr ".uvtk[1756]" -type "float2" 2.0471087 1.9111187 ;
	setAttr ".uvtk[1757]" -type "float2" 1.9859056 1.8688793 ;
	setAttr ".uvtk[1758]" -type "float2" 1.9554405 1.7975607 ;
	setAttr ".uvtk[1759]" -type "float2" 1.9381425 1.8222392 ;
	setAttr ".uvtk[1760]" -type "float2" 2.1601932 1.5241386 ;
	setAttr ".uvtk[1761]" -type "float2" 2.1626251 1.5212064 ;
	setAttr ".uvtk[1762]" -type "float2" 2.1957817 1.5225586 ;
	setAttr ".uvtk[1763]" -type "float2" 2.1813686 1.5407082 ;
	setAttr ".uvtk[1764]" -type "float2" 2.2313371 1.5159678 ;
	setAttr ".uvtk[1765]" -type "float2" 2.1959193 1.56236 ;
	setAttr ".uvtk[1766]" -type "float2" 2.267241 1.5010026 ;
	setAttr ".uvtk[1767]" -type "float2" 2.20258 1.5886226 ;
	setAttr ".uvtk[1768]" -type "float2" 2.3013332 1.4777141 ;
	setAttr ".uvtk[1769]" -type "float2" 2.2002165 1.6185652 ;
	setAttr ".uvtk[1770]" -type "float2" 2.3314548 1.4466794 ;
	setAttr ".uvtk[1771]" -type "float2" 2.1879253 1.6507796 ;
	setAttr ".uvtk[1772]" -type "float2" 2.3555732 1.4090228 ;
	setAttr ".uvtk[1773]" -type "float2" 2.1651275 1.6834317 ;
	setAttr ".uvtk[1774]" -type "float2" 2.3719106 1.3664078 ;
	setAttr ".uvtk[1775]" -type "float2" 2.1316431 1.7143655 ;
	setAttr ".uvtk[1776]" -type "float2" 2.0877571 1.7412471 ;
	setAttr ".uvtk[1777]" -type "float2" 2.0342512 1.76166 ;
	setAttr ".uvtk[1778]" -type "float2" 1.9723949 1.7732528 ;
	setAttr ".uvtk[1779]" -type "float2" 2.0544257 1.7683733 ;
	setAttr ".uvtk[1780]" -type "float2" 2.0396178 1.941443 ;
	setAttr ".uvtk[1781]" -type "float2" 1.9731069 1.8971009 ;
	setAttr ".uvtk[1782]" -type "float2" 1.9205034 1.8473773 ;
	setAttr ".uvtk[1783]" -type "float2" 1.9039485 1.7739228 ;
	setAttr ".uvtk[1784]" -type "float2" 1.8819883 1.7954738 ;
	setAttr ".uvtk[1785]" -type "float2" 2.1336956 1.5128281 ;
	setAttr ".uvtk[1786]" -type "float2" 2.1645846 1.518136 ;
	setAttr ".uvtk[1787]" -type "float2" 2.1573269 1.5268809 ;
	setAttr ".uvtk[1788]" -type "float2" 2.1986008 1.5160513 ;
	setAttr ".uvtk[1789]" -type "float2" 2.1748238 1.5459127 ;
	setAttr ".uvtk[1790]" -type "float2" 2.2337804 1.5059078 ;
	setAttr ".uvtk[1791]" -type "float2" 2.1849499 1.5695148 ;
	setAttr ".uvtk[1792]" -type "float2" 2.2680149 1.4875834 ;
	setAttr ".uvtk[1793]" -type "float2" 2.1865621 1.5969394 ;
	setAttr ".uvtk[1794]" -type "float2" 2.2991672 1.4614704 ;
	setAttr ".uvtk[1795]" -type "float2" 2.178715 1.6269807 ;
	setAttr ".uvtk[1796]" -type "float2" 2.325191 1.4284923 ;
	setAttr ".uvtk[1797]" -type "float2" 2.1607554 1.6579956 ;
	setAttr ".uvtk[1798]" -type "float2" 2.3442562 1.3900959 ;
	setAttr ".uvtk[1799]" -type "float2" 2.1324041 1.6879888 ;
	setAttr ".uvtk[1800]" -type "float2" 2.3548741 1.3482 ;
	setAttr ".uvtk[1801]" -type "float2" 2.0938206 1.714738 ;
	setAttr ".uvtk[1802]" -type "float2" 2.0456462 1.735921 ;
	setAttr ".uvtk[1803]" -type "float2" 1.9890096 1.7492431 ;
	setAttr ".uvtk[1804]" -type "float2" 1.9255183 1.7525949 ;
	setAttr ".uvtk[1805]" -type "float2" 1.9569418 1.7508016 ;
	setAttr ".uvtk[1806]" -type "float2" 1.9599977 1.9260128 ;
	setAttr ".uvtk[1807]" -type "float2" 1.9025033 1.8730502 ;
	setAttr ".uvtk[1808]" -type "float2" 2.1660426 1.5149814 ;
	setAttr ".uvtk[1809]" -type "float2" 2.1540713 1.5293847 ;
	setAttr ".uvtk[1810]" -type "float2" 2.2003508 1.5095168 ;
	setAttr ".uvtk[1811]" -type "float2" 2.1675744 1.5505195 ;
	setAttr ".uvtk[1812]" -type "float2" 2.2345686 1.4960493 ;
	setAttr ".uvtk[1813]" -type "float2" 2.1730654 1.575577 ;
	setAttr ".uvtk[1814]" -type "float2" 2.2665815 1.4747784 ;
	setAttr ".uvtk[1815]" -type "float2" 2.1695633 1.6035416 ;
	setAttr ".uvtk[1816]" -type "float2" 2.2943323 1.4464301 ;
	setAttr ".uvtk[1817]" -type "float2" 2.1563449 1.6329639 ;
	setAttr ".uvtk[1818]" -type "float2" 2.3159416 1.4122429 ;
	setAttr ".uvtk[1819]" -type "float2" 2.1330349 1.6620164 ;
	setAttr ".uvtk[1820]" -type "float2" 2.3298309 1.3739235 ;
	setAttr ".uvtk[1821]" -type "float2" 2.0996728 1.6886051 ;
	setAttr ".uvtk[1822]" -type "float2" 2.3348384 1.3335423 ;
	setAttr ".uvtk[1823]" -type "float2" 2.3560209 1.3050755 ;
	setAttr ".uvtk[1824]" -type "float2" 2.0567608 1.7104998 ;
	setAttr ".uvtk[1825]" -type "float2" 2.0052836 1.7254665 ;
	setAttr ".uvtk[1826]" -type "float2" 1.9466991 1.731408 ;
	setAttr ".uvtk[1827]" -type "float2" 1.8829176 1.7264954 ;
	setAttr ".uvtk[1828]" -type "float2" 1.8619792 1.7200079 ;
	setAttr ".uvtk[1829]" -type "float2" 1.8841267 1.8993492 ;
	setAttr ".uvtk[1830]" -type "float2" 2.1669779 1.5117968 ;
	setAttr ".uvtk[1831]" -type "float2" 2.1504793 1.531606 ;
	setAttr ".uvtk[1832]" -type "float2" 2.201015 1.5030742 ;
	setAttr ".uvtk[1833]" -type "float2" 2.1597416 1.5544405 ;
	setAttr ".uvtk[1834]" -type "float2" 2.2337172 1.4865752 ;
	setAttr ".uvtk[1835]" -type "float2" 2.160475 1.5804265 ;
	setAttr ".uvtk[1836]" -type "float2" 2.2630179 1.4628214 ;
	setAttr ".uvtk[1837]" -type "float2" 2.1518943 1.6083004 ;
	setAttr ".uvtk[1838]" -type "float2" 2.286993 1.4328485 ;
	setAttr ".uvtk[1839]" -type "float2" 2.1335299 1.63641 ;
	setAttr ".uvtk[1840]" -type "float2" 2.3039789 1.3981612 ;
	setAttr ".uvtk[1841]" -type "float2" 2.1053042 1.6628007 ;
	setAttr ".uvtk[1842]" -type "float2" 2.3126881 1.360642 ;
	setAttr ".uvtk[1843]" -type "float2" 2.0675848 1.6853414 ;
	setAttr ".uvtk[1844]" -type "float2" 2.3123083 1.322395 ;
	setAttr ".uvtk[1845]" -type "float2" 2.3303258 1.2933499 ;
	setAttr ".uvtk[1846]" -type "float2" 2.0212095 1.7018611 ;
	setAttr ".uvtk[1847]" -type "float2" 1.9674876 1.7102852 ;
	setAttr ".uvtk[1848]" -type "float2" 1.9081779 1.708771 ;
	setAttr ".uvtk[1849]" -type "float2" 2.1673789 1.5086367 ;
	setAttr ".uvtk[1850]" -type "float2" 2.1466091 1.5335053 ;
	setAttr ".uvtk[1851]" -type "float2" 2.2005961 1.4968369 ;
	setAttr ".uvtk[1852]" -type "float2" 2.1514585 1.5576022 ;
	setAttr ".uvtk[1853]" -type "float2" 2.2312706 1.4776518 ;
	setAttr ".uvtk[1854]" -type "float2" 2.1474018 1.583972 ;
	setAttr ".uvtk[1855]" -type "float2" 2.2574363 1.45191 ;
	setAttr ".uvtk[1856]" -type "float2" 2.1338811 1.6111337 ;
	setAttr ".uvtk[1857]" -type "float2" 2.2773514 1.4209194 ;
	setAttr ".uvtk[1858]" -type "float2" 2.1107039 1.6372817 ;
	setAttr ".uvtk[1859]" -type "float2" 2.2896094 1.3863828 ;
	setAttr ".uvtk[1860]" -type "float2" 2.0781038 1.6603936 ;
	setAttr ".uvtk[1861]" -type "float2" 2.2932384 1.3502623 ;
	setAttr ".uvtk[1862]" -type "float2" 2.0367737 1.6783664 ;
	setAttr ".uvtk[1863]" -type "float2" 2.2877793 1.3145773 ;
	setAttr ".uvtk[1864]" -type "float2" 2.3025799 1.2855091 ;
	setAttr ".uvtk[1865]" -type "float2" 1.9878733 1.6891549 ;
	setAttr ".uvtk[1866]" -type "float2" 1.9330108 1.690907 ;
	setAttr ".uvtk[1867]" -type "float2" 1.8742061 1.6820879 ;
	setAttr ".uvtk[1868]" -type "float2" 2.1672425 1.5055538 ;
	setAttr ".uvtk[1869]" -type "float2" 2.1425242 1.5350499 ;
	setAttr ".uvtk[1870]" -type "float2" 2.1991143 1.4909102 ;
	setAttr ".uvtk[1871]" -type "float2" 2.1428673 1.5599484 ;
	setAttr ".uvtk[1872]" -type "float2" 2.2272987 1.469424 ;
	setAttr ".uvtk[1873]" -type "float2" 2.1340795 1.5861535 ;
	setAttr ".uvtk[1874]" -type "float2" 2.2499797 1.4422021 ;
	setAttr ".uvtk[1875]" -type "float2" 2.1158569 1.6120082 ;
	setAttr ".uvtk[1876]" -type "float2" 2.2656395 1.4107711 ;
	setAttr ".uvtk[1877]" -type "float2" 2.0883005 1.635608 ;
	setAttr ".uvtk[1878]" -type "float2" 2.2731583 1.3769529 ;
	setAttr ".uvtk[1879]" -type "float2" 2.0519586 1.6549252 ;
	setAttr ".uvtk[1880]" -type "float2" 2.2718918 1.3426894 ;
	setAttr ".uvtk[1881]" -type "float2" 2.0078404 1.6679491 ;
	setAttr ".uvtk[1882]" -type "float2" 2.2617171 1.3098115 ;
	setAttr ".uvtk[1883]" -type "float2" 2.2733235 1.2811427 ;
	setAttr ".uvtk[1884]" -type "float2" 2.3162479 1.2554916 ;
	setAttr ".uvtk[1885]" -type "float2" 1.9574037 1.672824 ;
	setAttr ".uvtk[1886]" -type "float2" 1.9025209 1.6679779 ;
	setAttr ".uvtk[1887]" -type "float2" 2.1665747 1.5025985 ;
	setAttr ".uvtk[1888]" -type "float2" 2.1382926 1.5362136 ;
	setAttr ".uvtk[1889]" -type "float2" 2.1966069 1.4853892 ;
	setAttr ".uvtk[1890]" -type "float2" 2.1341164 1.56144 ;
	setAttr ".uvtk[1891]" -type "float2" 2.2218945 1.4620125 ;
	setAttr ".uvtk[1892]" -type "float2" 2.1207469 1.5869436 ;
	setAttr ".uvtk[1893]" -type "float2" 2.2408149 1.4338126 ;
	setAttr ".uvtk[1894]" -type "float2" 2.0981541 1.6109394 ;
	setAttr ".uvtk[1895]" -type "float2" 2.2521088 1.4024695 ;
	setAttr ".uvtk[1896]" -type "float2" 2.0667419 1.6314831 ;
	setAttr ".uvtk[1897]" -type "float2" 2.2549584 1.3698391 ;
	setAttr ".uvtk[1898]" -type "float2" 2.0273678 1.6466045 ;
	setAttr ".uvtk[1899]" -type "float2" 2.249043 1.3377492 ;
	setAttr ".uvtk[1900]" -type "float2" 1.9813383 1.6544486 ;
	setAttr ".uvtk[1901]" -type "float2" 2.2345426 1.3077667 ;
	setAttr ".uvtk[1902]" -type "float2" 2.2430301 1.2797892 ;
	setAttr ".uvtk[1903]" -type "float2" 2.2838218 1.2517539 ;
	setAttr ".uvtk[1904]" -type "float2" 1.9303784 1.6534073 ;
	setAttr ".uvtk[1905]" -type "float2" 1.8765831 1.6422412 ;
	setAttr ".uvtk[1906]" -type "float2" 2.1653895 1.4998176 ;
	setAttr ".uvtk[1907]" -type "float2" 2.1339839 1.5369776 ;
	setAttr ".uvtk[1908]" -type "float2" 2.1931269 1.4803567 ;
	setAttr ".uvtk[1909]" -type "float2" 2.1253562 1.5620567 ;
	setAttr ".uvtk[1910]" -type "float2" 2.2151709 1.4555131 ;
	setAttr ".uvtk[1911]" -type "float2" 2.1076419 1.5863473 ;
	setAttr ".uvtk[1912]" -type "float2" 2.2301285 1.426815 ;
	setAttr ".uvtk[1913]" -type "float2" 2.0810981 1.60799 ;
	setAttr ".uvtk[1914]" -type "float2" 2.2370203 1.3960236 ;
	setAttr ".uvtk[1915]" -type "float2" 2.0464303 1.6250619 ;
	setAttr ".uvtk[1916]" -type "float2" 2.2353365 1.3649457 ;
	setAttr ".uvtk[1917]" -type "float2" 2.0047915 1.6357125 ;
	setAttr ".uvtk[1918]" -type "float2" 2.225059 1.3352185 ;
	setAttr ".uvtk[1919]" -type "float2" 1.9577591 1.6383009 ;
	setAttr ".uvtk[1920]" -type "float2" 2.2066245 1.3080994 ;
	setAttr ".uvtk[1921]" -type "float2" 2.2120974 1.2809889 ;
	setAttr ".uvtk[1922]" -type "float2" 2.2504904 1.2512947 ;
	setAttr ".uvtk[1923]" -type "float2" 2.2931695 1.2216594 ;
	setAttr ".uvtk[1924]" -type "float2" 1.9072876 1.6315205 ;
	setAttr ".uvtk[1925]" -type "float2" 1.8556457 1.6145086 ;
	setAttr ".uvtk[1926]" -type "float2" 2.1637092 1.4972539 ;
	setAttr ".uvtk[1927]" -type "float2" 2.1296697 1.5373309 ;
	setAttr ".uvtk[1928]" -type "float2" 2.1887414 1.4758828 ;
	setAttr ".uvtk[1929]" -type "float2" 2.1167388 1.5617968 ;
	setAttr ".uvtk[1930]" -type "float2" 2.2072561 1.4499958 ;
	setAttr ".uvtk[1931]" -type "float2" 2.0949984 1.5844007 ;
	setAttr ".uvtk[1932]" -type "float2" 2.2181175 1.4212438 ;
	setAttr ".uvtk[1933]" -type "float2" 2.0649979 1.6032665 ;
	setAttr ".uvtk[1934]" -type "float2" 2.2206383 1.3913956 ;
	setAttr ".uvtk[1935]" -type "float2" 2.0277357 1.6165534 ;
	setAttr ".uvtk[1936]" -type "float2" 2.2146068 1.3621341 ;
	setAttr ".uvtk[1937]" -type "float2" 1.9846387 1.6225902 ;
	setAttr ".uvtk[1938]" -type "float2" 2.2002749 1.3348544 ;
	setAttr ".uvtk[1939]" -type "float2" 1.9375205 1.620003 ;
	setAttr ".uvtk[1940]" -type "float2" 2.1782796 1.3104842 ;
	setAttr ".uvtk[1941]" -type "float2" 2.1808486 1.2843184 ;
	setAttr ".uvtk[1942]" -type "float2" 2.2166753 1.253526 ;
	setAttr ".uvtk[1943]" -type "float2" 2.2568903 1.2222928 ;
	setAttr ".uvtk[1944]" -type "float2" 1.8885193 1.6078316 ;
	setAttr ".uvtk[1945]" -type "float2" 2.1615629 1.4949453 ;
	setAttr ".uvtk[1946]" -type "float2" 2.1254218 1.5372696 ;
	setAttr ".uvtk[1947]" -type "float2" 2.1835294 1.4720231 ;
	setAttr ".uvtk[1948]" -type "float2" 2.108412 1.5606771 ;
	setAttr ".uvtk[1949]" -type "float2" 2.1982908 1.4455053 ;
	setAttr ".uvtk[1950]" -type "float2" 2.0830383 1.5811697 ;
	setAttr ".uvtk[1951]" -type "float2" 2.2049878 1.4170998 ;
	setAttr ".uvtk[1952]" -type "float2" 2.0501392 1.596915 ;
	setAttr ".uvtk[1953]" -type "float2" 2.2032228 1.3885118 ;
	setAttr ".uvtk[1954]" -type "float2" 2.0109894 1.6062131 ;
	setAttr ".uvtk[1955]" -type "float2" 2.1930616 1.3612424 ;
	setAttr ".uvtk[1956]" -type "float2" 1.9672589 1.6076252 ;
	setAttr ".uvtk[1957]" -type "float2" 2.1749897 1.3364199 ;
	setAttr ".uvtk[1958]" -type "float2" 1.9209549 1.6000913 ;
	setAttr ".uvtk[1959]" -type "float2" 2.1497808 1.3146379 ;
	setAttr ".uvtk[1960]" -type "float2" 2.1495326 1.2893883 ;
	setAttr ".uvtk[1961]" -type "float2" 2.1827083 1.2579372 ;
	setAttr ".uvtk[1962]" -type "float2" 2.2203217 1.2257007 ;
	setAttr ".uvtk[1963]" -type "float2" 2.2622035 1.1927989 ;
	setAttr ".uvtk[1964]" -type "float2" 1.874347 1.583033 ;
	setAttr ".uvtk[1965]" -type "float2" 2.1589875 1.4929248 ;
	setAttr ".uvtk[1966]" -type "float2" 2.12131 1.5367984 ;
	setAttr ".uvtk[1967]" -type "float2" 2.1775794 1.4688208 ;
	setAttr ".uvtk[1968]" -type "float2" 2.1005173 1.5587314 ;
	setAttr ".uvtk[1969]" -type "float2" 2.1884246 1.4420652 ;
	setAttr ".uvtk[1970]" -type "float2" 2.0719683 1.5767473 ;
	setAttr ".uvtk[1971]" -type "float2" 2.1909454 1.4143567 ;
	setAttr ".uvtk[1972]" -type "float2" 2.0367796 1.5891149 ;
	setAttr ".uvtk[1973]" -type "float2" 2.185024 1.3872752 ;
	setAttr ".uvtk[1974]" -type "float2" 1.9964755 1.594331 ;
	setAttr ".uvtk[1975]" -type "float2" 2.1709714 1.3620992 ;
	setAttr ".uvtk[1976]" -type "float2" 1.9529314 1.5912359 ;
	setAttr ".uvtk[1977]" -type "float2" 2.1494694 1.3397106 ;
	setAttr ".uvtk[1978]" -type "float2" 1.9083002 1.5791191 ;
	setAttr ".uvtk[1979]" -type "float2" 2.1213155 1.3202618 ;
	setAttr ".uvtk[1980]" -type "float2" 2.1184659 1.296113 ;
	setAttr ".uvtk[1981]" -type "float2" 2.1488247 1.2640829 ;
	setAttr ".uvtk[1982]" -type "float2" 2.1838145 1.2312956 ;
	setAttr ".uvtk[1983]" -type "float2" 2.2230027 1.1975101 ;
	setAttr ".uvtk[1984]" -type "float2" 2.2664211 1.1628351 ;
	setAttr ".uvtk[1985]" -type "float2" 1.8649216 1.5578058 ;
	setAttr ".uvtk[1986]" -type "float2" 2.1560247 1.4912196 ;
	setAttr ".uvtk[1987]" -type "float2" 2.1174021 1.5359288 ;
	setAttr ".uvtk[1988]" -type "float2" 2.1709888 1.4663053 ;
	setAttr ".uvtk[1989]" -type "float2" 2.0931871 1.5560095 ;
	setAttr ".uvtk[1990]" -type "float2" 2.1778123 1.4396788 ;
	setAttr ".uvtk[1991]" -type "float2" 2.0619757 1.5712482 ;
	setAttr ".uvtk[1992]" -type "float2" 2.1761968 1.4129674 ;
	setAttr ".uvtk[1993]" -type "float2" 2.025141 1.5800717 ;
	setAttr ".uvtk[1994]" -type "float2" 2.1662807 1.3875757 ;
	setAttr ".uvtk[1995]" -type "float2" 1.9844239 1.5812209 ;
	setAttr ".uvtk[1996]" -type "float2" 2.1485806 1.3645339 ;
	setAttr ".uvtk[1997]" -type "float2" 1.9418602 1.573853 ;
	setAttr ".uvtk[1998]" -type "float2" 2.123848 1.3442962 ;
	setAttr ".uvtk[1999]" -type "float2" 1.8996928 1.5576295 ;
	setAttr ".uvtk[2000]" -type "float2" 2.0931237 1.3272657 ;
	setAttr ".uvtk[2001]" -type "float2" 2.0876412 1.303962 ;
	setAttr ".uvtk[2002]" -type "float2" 2.115216 1.2716583 ;
	setAttr ".uvtk[2003]" -type "float2" 2.1475656 1.2385604 ;
	setAttr ".uvtk[2004]" -type "float2" 2.184149 1.2043742 ;
	setAttr ".uvtk[2005]" -type "float2" 2.2246716 1.1689506 ;
	setAttr ".uvtk[2006]" -type "float2" 1.860266 1.532782 ;
	setAttr ".uvtk[2007]" -type "float2" 2.1527226 1.489851 ;
	setAttr ".uvtk[2008]" -type "float2" 2.1137614 1.5346797 ;
	setAttr ".uvtk[2009]" -type "float2" 2.163861 1.4644936 ;
	setAttr ".uvtk[2010]" -type "float2" 2.0865428 1.5525748 ;
	setAttr ".uvtk[2011]" -type "float2" 2.1666124 1.4383334 ;
	setAttr ".uvtk[2012]" -type "float2" 2.0532236 1.5648062 ;
	setAttr ".uvtk[2013]" -type "float2" 2.1609435 1.4128711 ;
	setAttr ".uvtk[2014]" -type "float2" 2.0154057 1.5700088 ;
	setAttr ".uvtk[2015]" -type "float2" 2.1472189 1.3892992 ;
	setAttr ".uvtk[2016]" -type "float2" 1.9750059 1.567207 ;
	setAttr ".uvtk[2017]" -type "float2" 2.1261077 1.3683647 ;
	setAttr ".uvtk[2018]" -type "float2" 1.9341691 1.5559003 ;
	setAttr ".uvtk[2019]" -type "float2" 2.0985074 1.3504331 ;
	setAttr ".uvtk[2020]" -type "float2" 1.8951664 1.5361273 ;
	setAttr ".uvtk[2021]" -type "float2" 2.0653682 1.3354599 ;
	setAttr ".uvtk[2022]" -type "float2" 2.0572977 1.3129684 ;
	setAttr ".uvtk[2023]" -type "float2" 2.082037 1.2804565 ;
	setAttr ".uvtk[2024]" -type "float2" 2.111625 1.2469928 ;
	setAttr ".uvtk[2025]" -type "float2" 2.1455965 1.212629 ;
	setAttr ".uvtk[2026]" -type "float2" 2.1835208 1.1770301 ;
	setAttr ".uvtk[2027]" -type "float2" 2.2253976 1.1400319 ;
	setAttr ".uvtk[2028]" -type "float2" 1.860276 1.5085056 ;
	setAttr ".uvtk[2029]" -type "float2" 2.1491327 1.4888353 ;
	setAttr ".uvtk[2030]" -type "float2" 2.1104472 1.5330758 ;
	setAttr ".uvtk[2031]" -type "float2" 2.1563041 1.4633927 ;
	setAttr ".uvtk[2032]" -type "float2" 2.0806906 1.5485029 ;
	setAttr ".uvtk[2033]" -type "float2" 2.1549838 1.4380039 ;
	setAttr ".uvtk[2034]" -type "float2" 2.0458481 1.5575686 ;
	setAttr ".uvtk[2035]" -type "float2" 2.1453822 1.4139998 ;
	setAttr ".uvtk[2036]" -type "float2" 2.0077128 1.5591584 ;
	setAttr ".uvtk[2037]" -type "float2" 2.1280544 1.3923365 ;
	setAttr ".uvtk[2038]" -type "float2" 1.9683313 1.5526104 ;
	setAttr ".uvtk[2039]" -type "float2" 2.1038034 1.3735425 ;
	setAttr ".uvtk[2040]" -type "float2" 1.9298995 1.5377749 ;
	setAttr ".uvtk[2041]" -type "float2" 2.0735512 1.3577607 ;
	setAttr ".uvtk[2042]" -type "float2" 1.8946519 1.5150541 ;
	setAttr ".uvtk[2043]" -type "float2" 2.038223 1.3447726 ;
	setAttr ".uvtk[2044]" -type "float2" 2.0275781 1.3230499 ;
	setAttr ".uvtk[2045]" -type "float2" 2.0493338 1.2902279 ;
	setAttr ".uvtk[2046]" -type "float2" 2.0763261 1.2567489 ;
	setAttr ".uvtk[2047]" -type "float2" 2.1077719 1.2222182 ;
	setAttr ".uvtk[2048]" -type "float2" 2.1431894 1.1865542 ;
	setAttr ".uvtk[2049]" -type "float2" 2.1823642 1.1495311 ;
	setAttr ".uvtk[2050]" -type "float2" 2.2251017 1.1107681 ;
	setAttr ".uvtk[2051]" -type "float2" 1.8647261 1.4854006 ;
	setAttr ".uvtk[2052]" -type "float2" 2.1453106 1.4881829 ;
	setAttr ".uvtk[2053]" -type "float2" 2.1075115 1.5311483 ;
	setAttr ".uvtk[2054]" -type "float2" 2.1484296 1.4629991 ;
	setAttr ".uvtk[2055]" -type "float2" 2.075722 1.5438782 ;
	setAttr ".uvtk[2056]" -type "float2" 2.1430855 1.4386563 ;
	setAttr ".uvtk[2057]" -type "float2" 2.0399563 1.5496901 ;
	setAttr ".uvtk[2058]" -type "float2" 2.1297042 1.4162831 ;
	setAttr ".uvtk[2059]" -type "float2" 2.0021572 1.5477542 ;
	setAttr ".uvtk[2060]" -type "float2" 2.1089971 1.3966033 ;
	setAttr ".uvtk[2061]" -type "float2" 1.9644465 1.5377358 ;
	setAttr ".uvtk[2062]" -type "float2" 2.0818462 1.3799305 ;
	setAttr ".uvtk[2063]" -type "float2" 1.929013 1.5198305 ;
	setAttr ".uvtk[2064]" -type "float2" 2.0491793 1.3662219 ;
	setAttr ".uvtk[2065]" -type "float2" 1.8979847 1.494766 ;
	setAttr ".uvtk[2066]" -type "float2" 2.0118718 1.3551688 ;
	setAttr ".uvtk[2067]" -type "float2" 1.9986241 1.3341943 ;
	setAttr ".uvtk[2068]" -type "float2" 2.0172584 1.3009928 ;
	setAttr ".uvtk[2069]" -type "float2" 2.0414815 1.2671809 ;
	setAttr ".uvtk[2070]" -type "float2" 2.0704603 1.2326092 ;
	setAttr ".uvtk[2071]" -type "float2" 2.1036286 1.1971992 ;
	setAttr ".uvtk[2072]" -type "float2" 2.1403761 1.160315 ;
	setAttr ".uvtk[2073]" -type "float2" 2.180284 1.1216658 ;
	setAttr ".uvtk[2074]" -type "float2" 2.2238235 1.0811489 ;
	setAttr ".uvtk[2075]" -type "float2" 1.873286 1.4637545 ;
	setAttr ".uvtk[2076]" -type "float2" 1.8420119 1.4502573 ;
	setAttr ".uvtk[2077]" -type "float2" 2.1413145 1.4878987 ;
	setAttr ".uvtk[2078]" -type "float2" 2.105001 1.5289327 ;
	setAttr ".uvtk[2079]" -type "float2" 2.1403511 1.4633014 ;
	setAttr ".uvtk[2080]" -type "float2" 2.0717108 1.5387915 ;
	setAttr ".uvtk[2081]" -type "float2" 2.1310751 1.4402506 ;
	setAttr ".uvtk[2082]" -type "float2" 2.035625 1.5413294 ;
	setAttr ".uvtk[2083]" -type "float2" 2.1140976 1.4196545 ;
	setAttr ".uvtk[2084]" -type "float2" 1.9987874 1.5360211 ;
	setAttr ".uvtk[2085]" -type "float2" 2.0902443 1.4020129 ;
	setAttr ".uvtk[2086]" -type "float2" 1.9633389 1.522861 ;
	setAttr ".uvtk[2087]" -type "float2" 2.0604403 1.3874472 ;
	setAttr ".uvtk[2088]" -type "float2" 1.931397 1.5023631 ;
	setAttr ".uvtk[2089]" -type "float2" 2.0255969 1.3757795 ;
	setAttr ".uvtk[2090]" -type "float2" 1.904918 1.4755235 ;
	setAttr ".uvtk[2091]" -type "float2" 1.9865305 1.3666284 ;
	setAttr ".uvtk[2092]" -type "float2" 1.9706836 1.3462235 ;
	setAttr ".uvtk[2093]" -type "float2" 1.9859202 1.3125834 ;
	setAttr ".uvtk[2094]" -type "float2" 2.007242 1.2786336 ;
	setAttr ".uvtk[2095]" -type "float2" 2.0337744 1.2439889 ;
	setAttr ".uvtk[2096]" -type "float2" 2.0645378 1.2082813 ;
	setAttr ".uvtk[2097]" -type "float2" 2.0989454 1.1715446 ;
	setAttr ".uvtk[2098]" -type "float2" 2.1366544 1.1334864 ;
	setAttr ".uvtk[2099]" -type "float2" 2.1774206 1.0934598 ;
	setAttr ".uvtk[2100]" -type "float2" 1.8855457 1.4437186 ;
	setAttr ".uvtk[2101]" -type "float2" 1.8564732 1.4283674 ;
	setAttr ".uvtk[2102]" -type "float2" 2.1372051 1.4879827 ;
	setAttr ".uvtk[2103]" -type "float2" 2.102953 1.5264682 ;
	setAttr ".uvtk[2104]" -type "float2" 2.1321821 1.4642816 ;
	setAttr ".uvtk[2105]" -type "float2" 2.0687122 1.5333382 ;
	setAttr ".uvtk[2106]" -type "float2" 2.1191089 1.4427425 ;
	setAttr ".uvtk[2107]" -type "float2" 2.0328996 1.5326424 ;
	setAttr ".uvtk[2108]" -type "float2" 2.0987437 1.4240493 ;
	setAttr ".uvtk[2109]" -type "float2" 1.997607 1.5241694 ;
	setAttr ".uvtk[2110]" -type "float2" 2.0719919 1.4084947 ;
	setAttr ".uvtk[2111]" -type "float2" 1.9649372 1.5082265 ;
	setAttr ".uvtk[2112]" -type "float2" 2.0397923 1.3960421 ;
	setAttr ".uvtk[2113]" -type "float2" 1.9368734 1.4856038 ;
	setAttr ".uvtk[2114]" -type "float2" 2.0030243 1.3864248 ;
	setAttr ".uvtk[2115]" -type "float2" 1.9151394 1.4574907 ;
	setAttr ".uvtk[2116]" -type "float2" 1.9624515 1.3792938 ;
	setAttr ".uvtk[2117]" -type "float2" 1.9439113 1.3596604 ;
	setAttr ".uvtk[2118]" -type "float2" 1.9554341 1.3254333 ;
	setAttr ".uvtk[2119]" -type "float2" 1.9736993 1.2906387 ;
	setAttr ".uvtk[2120]" -type "float2" 1.9975882 1.2557013 ;
	setAttr ".uvtk[2121]" -type "float2" 2.0261436 1.2200603 ;
	setAttr ".uvtk[2122]" -type "float2" 2.0585182 1.1835301 ;
	setAttr ".uvtk[2123]" -type "float2" 2.0941548 1.1458271 ;
	setAttr ".uvtk[2124]" -type "float2" 2.1325083 1.1064068 ;
	setAttr ".uvtk[2125]" -type "float2" 1.9010484 1.4253273 ;
	setAttr ".uvtk[2126]" -type "float2" 1.8744512 1.4085246 ;
	setAttr ".uvtk[2127]" -type "float2" 2.1330435 1.4884303 ;
	setAttr ".uvtk[2128]" -type "float2" 2.101398 1.5237978 ;
	setAttr ".uvtk[2129]" -type "float2" 2.1240373 1.4659152 ;
	setAttr ".uvtk[2130]" -type "float2" 2.0667629 1.5276146 ;
	setAttr ".uvtk[2131]" -type "float2" 2.1073401 1.4460859 ;
	setAttr ".uvtk[2132]" -type "float2" 2.031795 1.5237795 ;
	setAttr ".uvtk[2133]" -type "float2" 2.083823 1.4294081 ;
	setAttr ".uvtk[2134]" -type "float2" 1.998579 1.5123888 ;
	setAttr ".uvtk[2135]" -type "float2" 2.0544388 1.4159942 ;
	setAttr ".uvtk[2136]" -type "float2" 1.9691207 1.4940324 ;
	setAttr ".uvtk[2137]" -type "float2" 2.0201206 1.4056895 ;
	setAttr ".uvtk[2138]" -type "float2" 1.9452131 1.4697182 ;
	setAttr ".uvtk[2139]" -type "float2" 1.9817123 1.3981966 ;
	setAttr ".uvtk[2140]" -type "float2" 1.9282963 1.4407473 ;
	setAttr ".uvtk[2141]" -type "float2" 1.93993 1.3932261 ;
	setAttr ".uvtk[2142]" -type "float2" 1.9186752 1.3743719 ;
	setAttr ".uvtk[2143]" -type "float2" 1.9261103 1.3392844 ;
	setAttr ".uvtk[2144]" -type "float2" 1.9409094 1.3038362 ;
	setAttr ".uvtk[2145]" -type "float2" 1.9619596 1.2683471 ;
	setAttr ".uvtk[2146]" -type "float2" 1.9882662 1.2324554 ;
	setAttr ".uvtk[2147]" -type "float2" 2.0186689 1.1958942 ;
	setAttr ".uvtk[2148]" -type "float2" 2.0523434 1.1583691 ;
	setAttr ".uvtk[2149]" -type "float2" 1.8485534 1.390312 ;
	setAttr ".uvtk[2150]" -type "float2" 1.9193261 1.4085302 ;
	setAttr ".uvtk[2151]" -type "float2" 1.8953648 1.3905902 ;
	setAttr ".uvtk[2152]" -type "float2" 2.1288917 1.4892319 ;
	setAttr ".uvtk[2153]" -type "float2" 2.1003578 1.5209659 ;
	setAttr ".uvtk[2154]" -type "float2" 2.1160297 1.4681734 ;
	setAttr ".uvtk[2155]" -type "float2" 2.0658808 1.5217166 ;
	setAttr ".uvtk[2156]" -type "float2" 2.0959208 1.4502339 ;
	setAttr ".uvtk[2157]" -type "float2" 2.0322969 1.5148811 ;
	setAttr ".uvtk[2158]" -type "float2" 2.0695155 1.4356775 ;
	setAttr ".uvtk[2159]" -type "float2" 2.0016277 1.5008446 ;
	setAttr ".uvtk[2160]" -type "float2" 2.0377893 1.4244701 ;
	setAttr ".uvtk[2161]" -type "float2" 1.9757276 1.4804354 ;
	setAttr ".uvtk[2162]" -type "float2" 2.0016594 1.4163847 ;
	setAttr ".uvtk[2163]" -type "float2" 1.9561493 1.4548124 ;
	setAttr ".uvtk[2164]" -type "float2" 1.9619386 1.4111402 ;
	setAttr ".uvtk[2165]" -type "float2" 1.9440181 1.4253069 ;
	setAttr ".uvtk[2166]" -type "float2" 1.8982146 1.3545544 ;
	setAttr ".uvtk[2167]" -type "float2" 1.9091091 1.3180962 ;
	setAttr ".uvtk[2168]" -type "float2" 1.9270725 1.281606 ;
	setAttr ".uvtk[2169]" -type "float2" 1.9508064 1.2453343 ;
	setAttr ".uvtk[2170]" -type "float2" 1.9792645 1.2087162 ;
	setAttr ".uvtk[2171]" -type "float2" 2.0112536 1.171217 ;
	setAttr ".uvtk[2172]" -type "float2" 1.8721824 1.371465 ;
	setAttr ".uvtk[2173]" -type "float2" 2.1248112 1.4903741 ;
	setAttr ".uvtk[2174]" -type "float2" 2.0998454 1.5180188 ;
	setAttr ".uvtk[2175]" -type "float2" 2.1082711 1.4710227 ;
	setAttr ".uvtk[2176]" -type "float2" 2.066066 1.5157369 ;
	setAttr ".uvtk[2177]" -type "float2" 2.085 1.4551381 ;
	setAttr ".uvtk[2178]" -type "float2" 2.034364 1.506076 ;
	setAttr ".uvtk[2179]" -type "float2" 2.0560012 1.4428089 ;
	setAttr ".uvtk[2180]" -type "float2" 2.0066454 1.4896767 ;
	setAttr ".uvtk[2181]" -type "float2" 2.0222549 1.4338918 ;
	setAttr ".uvtk[2182]" -type "float2" 1.9845638 1.4675524 ;
	setAttr ".uvtk[2183]" -type "float2" 1.9846611 1.4281337 ;
	setAttr ".uvtk[2184]" -type "float2" 1.9693959 1.4409435 ;
	setAttr ".uvtk[2185]" -type "float2" 1.8785961 1.3337512 ;
	setAttr ".uvtk[2186]" -type "float2" 1.8929245 1.2961013 ;
	setAttr ".uvtk[2187]" -type "float2" 1.9138212 1.2589264 ;
	setAttr ".uvtk[2188]" -type "float2" 1.9402051 1.2217089 ;
	setAttr ".uvtk[2189]" -type "float2" 1.9705846 1.1842575 ;
	setAttr ".uvtk[2190]" -type "float2" 1.8498292 1.3511361 ;
	setAttr ".uvtk[2191]" -type "float2" 2.120863 1.4918394 ;
	setAttr ".uvtk[2192]" -type "float2" 2.099865 1.5150027 ;
	setAttr ".uvtk[2193]" -type "float2" 2.1008701 1.4744262 ;
	setAttr ".uvtk[2194]" -type "float2" 2.0673006 1.5097649 ;
	setAttr ".uvtk[2195]" -type "float2" 2.0747256 1.4607501 ;
	setAttr ".uvtk[2196]" -type "float2" 2.037931 1.497479 ;
	setAttr ".uvtk[2197]" -type "float2" 2.0434616 1.450756 ;
	setAttr ".uvtk[2198]" -type "float2" 2.0134981 1.479 ;
	setAttr ".uvtk[2199]" -type "float2" 2.008055 1.4442334 ;
	setAttr ".uvtk[2200]" -type "float2" 1.995415 1.4554665 ;
	setAttr ".uvtk[2201]" -type "float2" 1.8598583 1.3119533 ;
	setAttr ".uvtk[2202]" -type "float2" 1.8775938 1.2732557 ;
	setAttr ".uvtk[2203]" -type "float2" 1.9014125 1.2353538 ;
	setAttr ".uvtk[2204]" -type "float2" 1.930172 1.1974077 ;
	setAttr ".uvtk[2205]" -type "float2" 2.1171057 1.4936067 ;
	setAttr ".uvtk[2206]" -type "float2" 2.1004131 1.5119637 ;
	setAttr ".uvtk[2207]" -type "float2" 2.0939329 1.4783427 ;
	setAttr ".uvtk[2208]" -type "float2" 2.069551 1.5038836 ;
	setAttr ".uvtk[2209]" -type "float2" 2.0652421 1.4670186 ;
	setAttr ".uvtk[2210]" -type "float2" 2.0429122 1.4891919 ;
	setAttr ".uvtk[2211]" -type "float2" 2.0320783 1.4594725 ;
	setAttr ".uvtk[2212]" -type "float2" 2.0220315 1.4689072 ;
	setAttr ".uvtk[2213]" -type "float2" 1.8420386 1.2891583 ;
	setAttr ".uvtk[2214]" -type "float2" 1.862977 1.2497748 ;
	setAttr ".uvtk[2215]" -type "float2" 1.889734 1.2110801 ;
	setAttr ".uvtk[2216]" -type "float2" 1.920542 1.172601 ;
	setAttr ".uvtk[2217]" -type "float2" 2.1135957 1.4956512 ;
	setAttr ".uvtk[2218]" -type "float2" 2.1014764 1.5089469 ;
	setAttr ".uvtk[2219]" -type "float2" 2.0875611 1.4827272 ;
	setAttr ".uvtk[2220]" -type "float2" 2.0727692 1.4981709 ;
	setAttr ".uvtk[2221]" -type "float2" 2.05669 1.4738896 ;
	setAttr ".uvtk[2222]" -type "float2" 2.0492041 1.4813031 ;
	setAttr ".uvtk[2223]" -type "float2" 1.8491833 1.2254696 ;
	setAttr ".uvtk[2224]" -type "float2" 1.8787725 1.1860275 ;
	setAttr ".uvtk[2225]" -type "float2" 2.1103868 1.4979451 ;
	setAttr ".uvtk[2226]" -type "float2" 2.1030362 1.5059961 ;
	setAttr ".uvtk[2227]" -type "float2" 2.0818512 1.4875302 ;
	setAttr ".uvtk[2228]" -type "float2" 2.0768931 1.492698 ;
	setAttr ".uvtk[2229]" -type "float2" 1.836715 1.1998913 ;
	setAttr ".uvtk[2230]" -type "float2" 2.107528 1.500457 ;
	setAttr ".uvtk[2231]" -type "float2" 2.1050644 1.5031531 ;
	setAttr ".uvtk[2292]" -type "float2" 2.5093296 1.514544 ;
	setAttr ".uvtk[2293]" -type "float2" 2.5277472 1.5445907 ;
	setAttr ".uvtk[2294]" -type "float2" 2.5458362 1.574424 ;
	setAttr ".uvtk[2295]" -type "float2" 2.428858 1.5955381 ;
	setAttr ".uvtk[2296]" -type "float2" 2.4163375 1.5624135 ;
	setAttr ".uvtk[2297]" -type "float2" 2.5640595 1.6045816 ;
	setAttr ".uvtk[2298]" -type "float2" 2.4416904 1.6294076 ;
	setAttr ".uvtk[2299]" -type "float2" 2.3137906 1.5944221 ;
	setAttr ".uvtk[2300]" -type "float2" 2.3207226 1.630682 ;
	setAttr ".uvtk[2301]" -type "float2" 2.5825174 1.6351702 ;
	setAttr ".uvtk[2302]" -type "float2" 2.4545457 1.6636119 ;
	setAttr ".uvtk[2303]" -type "float2" 2.3277931 1.6678591 ;
	setAttr ".uvtk[2304]" -type "float2" 2.2051134 1.6115501 ;
	setAttr ".uvtk[2305]" -type "float2" 2.2057805 1.6496851 ;
	setAttr ".uvtk[2306]" -type "float2" 2.6013668 1.6662881 ;
	setAttr ".uvtk[2307]" -type "float2" 2.4675374 1.6982725 ;
	setAttr ".uvtk[2308]" -type "float2" 2.3346555 1.7050791 ;
	setAttr ".uvtk[2309]" -type "float2" 2.2061 1.6878378 ;
	setAttr ".uvtk[2310]" -type "float2" 2.0920155 1.6120853 ;
	setAttr ".uvtk[2311]" -type "float2" 2.086 1.6507363 ;
	setAttr ".uvtk[2312]" -type "float2" 2.6208065 1.6980493 ;
	setAttr ".uvtk[2313]" -type "float2" 2.4811344 1.734163 ;
	setAttr ".uvtk[2314]" -type "float2" 2.3416333 1.7430279 ;
	setAttr ".uvtk[2315]" -type "float2" 2.2065141 1.727109 ;
	setAttr ".uvtk[2316]" -type "float2" 2.0797617 1.6899593 ;
	setAttr ".uvtk[2317]" -type "float2" 1.9771302 1.5963793 ;
	setAttr ".uvtk[2318]" -type "float2" 1.9643962 1.6345937 ;
	setAttr ".uvtk[2319]" -type "float2" 1.8654623 -1.2250652 ;
	setAttr ".uvtk[2320]" -type "float2" 1.7311885 -1.3101764 ;
	setAttr ".uvtk[2321]" -type "float2" 2.3484693 1.7812331 ;
	setAttr ".uvtk[2322]" -type "float2" 2.2069058 1.767091 ;
	setAttr ".uvtk[2323]" -type "float2" 2.0734191 1.7299037 ;
	setAttr ".uvtk[2324]" -type "float2" 1.9514027 1.6735191 ;
	setAttr ".uvtk[2325]" -type "float2" 1.8629372 1.5645461 ;
	setAttr ".uvtk[2326]" -type "float2" 1.8435395 1.601171 ;
	setAttr ".uvtk[2327]" -type "float2" 1.8463876 -1.1846757 ;
	setAttr ".uvtk[2328]" -type "float2" 1.7189057 -1.2661657 ;
	setAttr ".uvtk[2329]" -type "float2" 2.3558605 1.8209524 ;
	setAttr ".uvtk[2330]" -type "float2" 2.2073853 1.8079524 ;
	setAttr ".uvtk[2331]" -type "float2" 2.0670104 1.770659 ;
	setAttr ".uvtk[2332]" -type "float2" 1.938184 1.7132938 ;
	setAttr ".uvtk[2333]" -type "float2" 1.8238389 1.6385131 ;
	setAttr ".uvtk[2334]" -type "float2" 1.7518797 1.5174978 ;
	setAttr ".uvtk[2335]" -type "float2" 1.7260284 1.5514505 ;
	setAttr ".uvtk[2336]" -type "float2" 1.8273165 -1.144985 ;
	setAttr ".uvtk[2337]" -type "float2" 1.706609 -1.2237532 ;
	setAttr ".uvtk[2338]" -type "float2" 1.5714836 -1.2850349 ;
	setAttr ".uvtk[2339]" -type "float2" 2.2080944 1.8498719 ;
	setAttr ".uvtk[2340]" -type "float2" 2.0606108 1.8130758 ;
	setAttr ".uvtk[2341]" -type "float2" 1.9248161 1.754091 ;
	setAttr ".uvtk[2342]" -type "float2" 1.8038602 1.6766803 ;
	setAttr ".uvtk[2343]" -type "float2" 1.6998353 1.5861938 ;
	setAttr ".uvtk[2344]" -type "float2" 1.8083208 -1.1065359 ;
	setAttr ".uvtk[2345]" -type "float2" 1.6942987 -1.1832249 ;
	setAttr ".uvtk[2346]" -type "float2" 1.5662131 -1.2434257 ;
	setAttr ".uvtk[2347]" -type "float2" 1.4269104 -1.2817131 ;
	setAttr ".uvtk[2348]" -type "float2" 1.2800832 -1.295763 ;
	setAttr ".uvtk[2349]" -type "float2" 1.9112978 1.7953169 ;
	setAttr ".uvtk[2350]" -type "float2" 1.7834151 1.7164719 ;
	setAttr ".uvtk[2351]" -type "float2" 1.6733189 1.6218486 ;
	setAttr ".uvtk[2352]" -type "float2" 1.7894228 -1.0691131 ;
	setAttr ".uvtk[2353]" -type "float2" 1.6819389 -1.1443022 ;
	setAttr ".uvtk[2354]" -type "float2" 1.5606253 -1.2030437 ;
	setAttr ".uvtk[2355]" -type "float2" 1.4284127 -1.241529 ;
	setAttr ".uvtk[2356]" -type "float2" 1.2887444 -1.2570508 ;
	setAttr ".uvtk[2357]" -type "float2" 1.1455324 -1.2473829 ;
	setAttr ".uvtk[2358]" -type "float2" 1.7628968 1.7568321 ;
	setAttr ".uvtk[2359]" -type "float2" 1.6463335 1.6584916 ;
	setAttr ".uvtk[2360]" -type "float2" 1.7706559 -1.0325375 ;
	setAttr ".uvtk[2361]" -type "float2" 1.6695437 -1.1056516 ;
	setAttr ".uvtk[2362]" -type "float2" 1.5548599 -1.1630313 ;
	setAttr ".uvtk[2363]" -type "float2" 1.4294102 -1.2023145 ;
	setAttr ".uvtk[2364]" -type "float2" 1.2965775 -1.2192538 ;
	setAttr ".uvtk[2365]" -type "float2" 1.1601167 -1.212303 ;
	setAttr ".uvtk[2366]" -type "float2" 1.0244999 -1.1793665 ;
	setAttr ".uvtk[2367]" -type "float2" 1.6188014 1.6969612 ;
	setAttr ".uvtk[2368]" -type "float2" 1.7520144 -0.99665463 ;
	setAttr ".uvtk[2369]" -type "float2" 1.6571748 -1.0678381 ;
	setAttr ".uvtk[2370]" -type "float2" 1.5489354 -1.1244333 ;
	setAttr ".uvtk[2371]" -type "float2" 1.4299893 -1.1639106 ;
	setAttr ".uvtk[2372]" -type "float2" 1.3037317 -1.1821718 ;
	setAttr ".uvtk[2373]" -type "float2" 1.1736326 -1.1779191 ;
	setAttr ".uvtk[2374]" -type "float2" 1.0443013 -1.1486945 ;
	setAttr ".uvtk[2375]" -type "float2" 0.91983557 -1.0945146 ;
	setAttr ".uvtk[2376]" -type "float2" 1.7336218 -0.96185654 ;
	setAttr ".uvtk[2377]" -type "float2" 1.6448426 -1.0307584 ;
	setAttr ".uvtk[2378]" -type "float2" 1.5429068 -1.0864111 ;
	setAttr ".uvtk[2379]" -type "float2" 1.4302721 -1.1261972 ;
	setAttr ".uvtk[2380]" -type "float2" 1.3101349 -1.146251 ;
	setAttr ".uvtk[2381]" -type "float2" 1.1862485 -1.144118 ;
	setAttr ".uvtk[2382]" -type "float2" 1.0628228 -1.1182984 ;
	setAttr ".uvtk[2383]" -type "float2" 0.94397372 -1.0688319 ;
	setAttr ".uvtk[2384]" -type "float2" 1.632581 -0.9936862 ;
	setAttr ".uvtk[2385]" -type "float2" 1.5367966 -1.049414 ;
	setAttr ".uvtk[2386]" -type "float2" 1.4303758 -1.0890864 ;
	setAttr ".uvtk[2387]" -type "float2" 1.3163435 -1.1103009 ;
	setAttr ".uvtk[2388]" -type "float2" 1.1984165 -1.1102563 ;
	setAttr ".uvtk[2389]" -type "float2" 1.0802732 -1.0881116 ;
	setAttr ".uvtk[2390]" -type "float2" 0.96657634 -1.0428523 ;
	setAttr ".uvtk[2391]" -type "float2" 1.5308108 -1.0123694 ;
	setAttr ".uvtk[2392]" -type "float2" 1.4304781 -1.0519364 ;
	setAttr ".uvtk[2393]" -type "float2" 1.3222532 -1.0748223 ;
	setAttr ".uvtk[2394]" -type "float2" 1.2097535 -1.0773115 ;
	setAttr ".uvtk[2395]" -type "float2" 1.0968294 -1.0581012 ;
	setAttr ".uvtk[2396]" -type "float2" 0.98784769 -1.0166156 ;
	setAttr ".uvtk[2397]" -type "float2" 1.4305034 -1.0156528 ;
	setAttr ".uvtk[2398]" -type "float2" 1.3280001 -1.0396925 ;
	setAttr ".uvtk[2399]" -type "float2" 1.2207539 -1.0446063 ;
	setAttr ".uvtk[2400]" -type "float2" 1.1123469 -1.0287385 ;
	setAttr ".uvtk[2401]" -type "float2" 1.0075853 -0.99067241 ;
	setAttr ".uvtk[2402]" -type "float2" 1.333673 -1.0048733 ;
	setAttr ".uvtk[2403]" -type "float2" 1.2315662 -1.0121405 ;
	setAttr ".uvtk[2404]" -type "float2" 1.1277499 -0.99924642 ;
	setAttr ".uvtk[2405]" -type "float2" 1.0267463 -0.96450412 ;
	setAttr ".uvtk[2406]" -type "float2" 1.2423339 -0.97988576 ;
	setAttr ".uvtk[2407]" -type "float2" 1.1429 -0.97009742 ;
	setAttr ".uvtk[2408]" -type "float2" 1.0452669 -0.93883026 ;
	setAttr ".uvtk[2409]" -type "float2" 1.1580341 -0.94125646 ;
	setAttr ".uvtk[2410]" -type "float2" 1.0635455 -0.91374177 ;
	setAttr ".uvtk[2411]" -type "float2" 1.0820224 -0.88925099 ;
	setAttr ".uvtk[2412]" -type "float2" 1.5549319 -0.7693938 ;
	setAttr ".uvtk[2413]" -type "float2" 1.5575874 -0.73574907 ;
	setAttr ".uvtk[2414]" -type "float2" 1.4626138 -0.71237832 ;
	setAttr ".uvtk[2415]" -type "float2" 1.651844 -0.78706753 ;
	setAttr ".uvtk[2416]" -type "float2" 1.6532915 -0.75243825 ;
	setAttr ".uvtk[2417]" -type "float2" 1.4676616 -0.68058634 ;
	setAttr ".uvtk[2418]" -type "float2" 1.5603828 -0.70247376 ;
	setAttr ".uvtk[2419]" -type "float2" 1.7496254 -0.79823285 ;
	setAttr ".uvtk[2420]" -type "float2" 1.7501516 -0.76281989 ;
	setAttr ".uvtk[2421]" -type "float2" 1.6547453 -0.71823144 ;
	setAttr ".uvtk[2422]" -type "float2" 1.4731102 -0.64837652 ;
	setAttr ".uvtk[2423]" -type "float2" 1.563633 -0.66918057 ;
	setAttr ".uvtk[2424]" -type "float2" 1.8486438 -0.80290806 ;
	setAttr ".uvtk[2425]" -type "float2" 1.8485992 -0.76642275 ;
	setAttr ".uvtk[2426]" -type "float2" 1.75068 -0.72743416 ;
	setAttr ".uvtk[2427]" -type "float2" 1.656333 -0.68413854 ;
	setAttr ".uvtk[2428]" -type "float2" 1.4792428 -0.61564708 ;
	setAttr ".uvtk[2429]" -type "float2" 1.5672634 -0.63577056 ;
	setAttr ".uvtk[2430]" -type "float2" 1.9489846 -0.80158752 ;
	setAttr ".uvtk[2431]" -type "float2" 1.9484127 -0.76403034 ;
	setAttr ".uvtk[2432]" -type "float2" 1.8481495 -0.73022318 ;
	setAttr ".uvtk[2433]" -type "float2" 1.751096 -0.69225574 ;
	setAttr ".uvtk[2434]" -type "float2" 1.6582162 -0.64990801 ;
	setAttr ".uvtk[2435]" -type "float2" 1.5715799 -0.60206741 ;
	setAttr ".uvtk[2436]" -type "float2" 1.4855571 -0.5825671 ;
	setAttr ".uvtk[2437]" -type "float2" 2.0504842 -0.79482013 ;
	setAttr ".uvtk[2438]" -type "float2" 2.0495615 -0.75618583 ;
	setAttr ".uvtk[2439]" -type "float2" 1.9471624 -0.72678405 ;
	setAttr ".uvtk[2440]" -type "float2" 1.8473532 -0.69426113 ;
	setAttr ".uvtk[2441]" -type "float2" 1.7513292 -0.65739882 ;
	setAttr ".uvtk[2442]" -type "float2" 1.6602962 -0.61570019 ;
	setAttr ".uvtk[2443]" -type "float2" 1.4921782 -0.54902011 ;
	setAttr ".uvtk[2444]" -type "float2" 1.5760009 -0.56826448 ;
	setAttr ".uvtk[2445]" -type "float2" 2.1518254 -0.74232888 ;
	setAttr ".uvtk[2446]" -type "float2" 2.0475888 -0.71751493 ;
	setAttr ".uvtk[2447]" -type "float2" 1.9452848 -0.68983108 ;
	setAttr ".uvtk[2448]" -type "float2" 1.8462405 -0.65849984 ;
	setAttr ".uvtk[2449]" -type "float2" 1.7515895 -0.62259912 ;
	setAttr ".uvtk[2450]" -type "float2" 1.6625919 -0.58145195 ;
	setAttr ".uvtk[2451]" -type "float2" 1.4993534 -0.51519012 ;
	setAttr ".uvtk[2452]" -type "float2" 1.5807331 -0.53441262 ;
	setAttr ".uvtk[2453]" -type "float2" 2.1491487 -0.70208389 ;
	setAttr ".uvtk[2454]" -type "float2" 2.0447185 -0.67932153 ;
	setAttr ".uvtk[2455]" -type "float2" 1.9428296 -0.6531443 ;
	setAttr ".uvtk[2456]" -type "float2" 1.8448737 -0.6229049 ;
	setAttr ".uvtk[2457]" -type "float2" 1.7519066 -0.58783942 ;
	setAttr ".uvtk[2458]" -type "float2" 1.6653175 -0.54704052 ;
	setAttr ".uvtk[2459]" -type "float2" 1.5075057 -0.48117429 ;
	setAttr ".uvtk[2460]" -type "float2" 1.5861747 -0.50031459 ;
	setAttr ".uvtk[2461]" -type "float2" 2.1452227 -0.66232306 ;
	setAttr ".uvtk[2462]" -type "float2" 2.0410433 -0.64160532 ;
	setAttr ".uvtk[2463]" -type "float2" 1.93995 -0.61695778 ;
	setAttr ".uvtk[2464]" -type "float2" 1.8433182 -0.58763063 ;
	setAttr ".uvtk[2465]" -type "float2" 1.7523112 -0.55308616 ;
	setAttr ".uvtk[2466]" -type "float2" 1.6681688 -0.51268536 ;
	setAttr ".uvtk[2467]" -type "float2" 1.5160716 -0.44709969 ;
	setAttr ".uvtk[2468]" -type "float2" 1.5922267 -0.46609473 ;
	setAttr ".uvtk[2469]" -type "float2" 2.140415 -0.62334836 ;
	setAttr ".uvtk[2470]" -type "float2" 2.0364366 -0.60404873 ;
	setAttr ".uvtk[2471]" -type "float2" 1.9365432 -0.58079708 ;
	setAttr ".uvtk[2472]" -type "float2" 1.8415806 -0.55242473 ;
	setAttr ".uvtk[2473]" -type "float2" 1.7528238 -0.51830167 ;
	setAttr ".uvtk[2474]" -type "float2" 1.6714258 -0.47825217 ;
	setAttr ".uvtk[2475]" -type "float2" 2.1342204 -0.58464473 ;
	setAttr ".uvtk[2476]" -type "float2" 2.0310585 -0.56686312 ;
	setAttr ".uvtk[2477]" -type "float2" 1.9325862 -0.54465747 ;
	setAttr ".uvtk[2478]" -type "float2" 1.8396752 -0.51710576 ;
	setAttr ".uvtk[2479]" -type "float2" 1.7534857 -0.48350078 ;
	setAttr ".uvtk[2480]" -type "float2" 2.1270063 -0.54651684 ;
	setAttr ".uvtk[2481]" -type "float2" 2.025048 -0.53023571 ;
	setAttr ".uvtk[2482]" -type "float2" 1.9282935 -0.50892848 ;
	setAttr ".uvtk[2483]" -type "float2" 1.8377025 -0.48187304 ;
	setAttr ".uvtk[2484]" -type "float2" 2.1187522 -0.50894082 ;
	setAttr ".uvtk[2485]" -type "float2" 2.0183604 -0.49393934 ;
	setAttr ".uvtk[2486]" -type "float2" 1.9236724 -0.47336704 ;
	setAttr ".uvtk[2487]" -type "float2" 2.1095014 -0.47191316 ;
	setAttr ".uvtk[2488]" -type "float2" 2.0110343 -0.45797658 ;
	setAttr ".uvtk[2489]" -type "float2" 2.0992911 -0.43542719 ;
	setAttr ".uvtk[2490]" -type "float2" 0.77415562 0.76082897 ;
	setAttr ".uvtk[2491]" -type "float2" 0.73312294 0.94803965 ;
	setAttr ".uvtk[2492]" -type "float2" 0.71732473 1.1313589 ;
	setAttr ".uvtk[2493]" -type "float2" 0.72752321 1.3118427 ;
	setAttr ".uvtk[2494]" -type "float2" 0.76279521 1.4865633 ;
	setAttr ".uvtk[2495]" -type "float2" 0.82149839 1.6521378 ;
	setAttr ".uvtk[2496]" -type "float2" 0.90188551 1.805217 ;
	setAttr ".uvtk[2497]" -type "float2" 1.0020344 1.9424787 ;
	setAttr ".uvtk[2498]" -type "float2" 1.1195269 2.0606158 ;
	setAttr ".uvtk[2499]" -type "float2" 1.3497343 1.904968 ;
	setAttr ".uvtk[2500]" -type "float2" 1.5910711 1.7362444 ;
	setAttr ".uvtk[2501]" -type "float2" 1.742187 1.7986 ;
	setAttr ".uvtk[2502]" -type "float2" 1.8976848 1.8383994 ;
	setAttr ".uvtk[2503]" -type "float2" 2.5627637 0.45695293 ;
	setAttr ".uvtk[2504]" -type "float2" 2.0542016 1.8561008 ;
	setAttr ".uvtk[2505]" -type "float2" 2.8182197 1.6752529 ;
	setAttr ".uvtk[2506]" -type "float2" 2.7467091 1.800112 ;
	setAttr ".uvtk[2507]" -type "float2" 2.8672342 1.5428771 ;
	setAttr ".uvtk[2508]" -type "float2" 2.692497 1.7601843 ;
	setAttr ".uvtk[2509]" -type "float2" 2.8919666 1.4061019 ;
	setAttr ".uvtk[2510]" -type "float2" 1.8847356 -1.2669022 ;
	setAttr ".uvtk[2511]" -type "float2" 2.8913841 1.2683573 ;
	setAttr ".uvtk[2512]" -type "float2" 2.8648999 1.1331506 ;
	setAttr ".uvtk[2513]" -type "float2" 2.494808 1.7703989 ;
	setAttr ".uvtk[2514]" -type "float2" 1.576313 -1.327987 ;
	setAttr ".uvtk[2515]" -type "float2" 2.8123786 1.0038786 ;
	setAttr ".uvtk[2516]" -type "float2" 1.4247632 -1.3230554 ;
	setAttr ".uvtk[2517]" -type "float2" 2.734077 0.88313431 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "945D2D7B-4BBA-7FF9-0981-3B86896475C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4830]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "958B154A-411A-A644-8D6A-F5A12B251420";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F4FE357A-4A1F-31AF-F65E-D690B4DDDB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4621]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C782ABB2-49E0-2CAD-A657-D2966C216DE9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[918]" -type "float2" 0.028796611 0.15327241 ;
	setAttr ".uvtk[919]" -type "float2" 0.028796611 0.15327241 ;
	setAttr ".uvtk[920]" -type "float2" 0.028796611 0.15327235 ;
	setAttr ".uvtk[921]" -type "float2" 0.007431386 0.046446137 ;
	setAttr ".uvtk[922]" -type "float2" 0.028796611 0.15327241 ;
	setAttr ".uvtk[923]" -type "float2" 0.028796611 0.15327229 ;
	setAttr ".uvtk[924]" -type "float2" -0.021365227 -0.10682616 ;
	setAttr ".uvtk[925]" -type "float2" 0.007431386 0.046446137 ;
	setAttr ".uvtk[926]" -type "float2" 0.028796611 0.15327241 ;
	setAttr ".uvtk[927]" -type "float2" 0.028796611 0.15327229 ;
	setAttr ".uvtk[928]" -type "float2" 0.028796611 0.15327241 ;
	setAttr ".uvtk[929]" -type "float2" 0.028796611 0.15327229 ;
	setAttr ".uvtk[931]" -type "float2" 0.028796641 0.15327241 ;
	setAttr ".uvtk[2247]" -type "float2" -0.021365227 -0.10682616 ;
	setAttr ".uvtk[2248]" -type "float2" -0.021365227 -0.10682616 ;
	setAttr ".uvtk[2250]" -type "float2" -0.021365257 -0.10682616 ;
	setAttr ".uvtk[2251]" -type "float2" -0.021365227 -0.10682622 ;
	setAttr ".uvtk[2252]" -type "float2" -0.021365227 -0.10682616 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AE77A037-490E-DA1A-2EA8-F09128B13442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4615:4634]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4DADE1E8-448F-C12A-64A8-759B7CF72103";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[904]" -type "float2" -0.078259185 -0.12780336 ;
	setAttr ".uvtk[905]" -type "float2" -0.13179159 -0.08762531 ;
	setAttr ".uvtk[906]" -type "float2" -0.017527141 -0.21751249 ;
	setAttr ".uvtk[907]" -type "float2" 0.044799108 -0.22287208 ;
	setAttr ".uvtk[908]" -type "float2" -0.26180667 -0.14806852 ;
	setAttr ".uvtk[909]" -type "float2" -0.18992674 -0.25956565 ;
	setAttr ".uvtk[910]" -type "float2" -0.020410549 -0.15221342 ;
	setAttr ".uvtk[911]" -type "float2" 0.11154826 -0.2058624 ;
	setAttr ".uvtk[912]" -type "float2" 0.036087442 -0.15843698 ;
	setAttr ".uvtk[913]" -type "float2" 0.17589039 -0.1679574 ;
	setAttr ".uvtk[914]" -type "float2" 0.085682303 -0.14585635 ;
	setAttr ".uvtk[915]" -type "float2" 0.23143724 -0.11290269 ;
	setAttr ".uvtk[916]" -type "float2" 0.051864494 -0.15894797 ;
	setAttr ".uvtk[917]" -type "float2" 0.15463051 -0.11479317 ;
	setAttr ".uvtk[918]" -type "float2" -0.1974493 -0.016828585 ;
	setAttr ".uvtk[919]" -type "float2" -0.14794052 0.031459246 ;
	setAttr ".uvtk[920]" -type "float2" -0.045957513 -0.012560535 ;
	setAttr ".uvtk[921]" -type "float2" -0.080000147 0.0035310499 ;
	setAttr ".uvtk[922]" -type "float2" -0.091399565 0.064870864 ;
	setAttr ".uvtk[923]" -type "float2" 0.018328775 0.064978391 ;
	setAttr ".uvtk[924]" -type "float2" -0.29149553 0.057374392 ;
	setAttr ".uvtk[925]" -type "float2" -0.26182321 -0.17573282 ;
	setAttr ".uvtk[926]" -type "float2" -0.033371698 0.080121174 ;
	setAttr ".uvtk[927]" -type "float2" 0.085186809 0.12172854 ;
	setAttr ".uvtk[928]" -type "float2" 0.020449121 0.075710192 ;
	setAttr ".uvtk[929]" -type "float2" 0.14806357 0.15213716 ;
	setAttr ".uvtk[930]" -type "float2" 0.0011978094 0.077859536 ;
	setAttr ".uvtk[931]" -type "float2" 0.061950132 0.00031323172 ;
	setAttr ".uvtk[2244]" -type "float2" 0.0061941687 -0.086021051 ;
	setAttr ".uvtk[2245]" -type "float2" 0.010725316 -0.047652788 ;
	setAttr ".uvtk[2246]" -type "float2" -0.0029240306 -0.010729123 ;
	setAttr ".uvtk[2247]" -type "float2" -0.35527632 0.067661613 ;
	setAttr ".uvtk[2248]" -type "float2" -0.35965136 0.029459987 ;
	setAttr ".uvtk[2249]" -type "float2" -0.36729845 -0.11401103 ;
	setAttr ".uvtk[2250]" -type "float2" -0.22844011 -0.1741654 ;
	setAttr ".uvtk[2251]" -type "float2" -0.24702746 -0.13596466 ;
	setAttr ".uvtk[2252]" -type "float2" -0.24485064 -0.082633272 ;
	setAttr ".uvtk[2253]" -type "float2" 0.14003491 0.10264756 ;
	setAttr ".uvtk[2254]" -type "float2" 0.1584771 0.064219087 ;
	setAttr ".uvtk[2255]" -type "float2" 0.15611407 0.010762718 ;
	setAttr ".uvtk[2518]" -type "float2" 0.072814628 -0.040441703 ;
	setAttr ".uvtk[2519]" -type "float2" 0.08841455 -0.0032033231 ;
	setAttr ".uvtk[2520]" -type "float2" 0.052551229 -0.071999922 ;
	setAttr ".uvtk[2521]" -type "float2" 0.029608089 -0.094788656 ;
	setAttr ".uvtk[2522]" -type "float2" -0.11185418 -0.1752477 ;
	setAttr ".uvtk[2523]" -type "float2" -0.15483987 -0.12126115 ;
	setAttr ".uvtk[2524]" -type "float2" -0.17240179 -0.12533757 ;
	setAttr ".uvtk[2525]" -type "float2" -0.18428349 -0.12475064 ;
	setAttr ".uvtk[2526]" -type "float2" -0.2299794 -0.24152148 ;
	setAttr ".uvtk[2527]" -type "float2" -0.088831469 -0.079315916 ;
	setAttr ".uvtk[2528]" -type "float2" -0.079422012 -0.075543299 ;
	setAttr ".uvtk[2529]" -type "float2" -0.063821986 -0.077657774 ;
	setAttr ".uvtk[2530]" -type "float2" -0.043558668 -0.085452512 ;
	setAttr ".uvtk[2531]" -type "float2" 0.00074982084 0.0086616538 ;
	setAttr ".uvtk[2532]" -type "float2" -0.1166053 -0.091953203 ;
	setAttr ".uvtk[2533]" -type "float2" -0.05536614 0.072693855 ;
	setAttr ".uvtk[2534]" -type "float2" -0.037804198 0.076770201 ;
	setAttr ".uvtk[2535]" -type "float2" -0.025922429 0.076183215 ;
	setAttr ".uvtk[2536]" -type "float2" -0.019845199 0.004863929 ;
	setAttr ".uvtk[2537]" -type "float2" 0.097824141 0.036070023 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "413B06C3-4199-E6E0-74A0-61AFFEBD7935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4595:4603]" "e[4605:4614]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "29556A7C-4EFE-D88D-3A6F-50A8E6214251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4595:4603]" "e[4605:4614]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "913325EA-41D7-782E-6699-33AA915C1FBD";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[904]" -type "float2" -0.17691827 0.54296887 ;
	setAttr ".uvtk[905]" -type "float2" -0.17673771 0.49425161 ;
	setAttr ".uvtk[906]" -type "float2" -0.14861822 0.50032574 ;
	setAttr ".uvtk[907]" -type "float2" -0.16544005 0.54418731 ;
	setAttr ".uvtk[908]" -type "float2" -0.16424538 0.40983236 ;
	setAttr ".uvtk[909]" -type "float2" -0.12210827 0.42021531 ;
	setAttr ".uvtk[910]" -type "float2" -0.16478142 0.55060065 ;
	setAttr ".uvtk[911]" -type "float2" -0.17150864 0.54690129 ;
	setAttr ".uvtk[912]" -type "float2" -0.14162543 0.51627719 ;
	setAttr ".uvtk[913]" -type "float2" -0.16594237 0.50799167 ;
	setAttr ".uvtk[914]" -type "float2" -0.10982794 0.44337714 ;
	setAttr ".uvtk[915]" -type "float2" -0.14922589 0.43129957 ;
	setAttr ".uvtk[916]" -type "float2" -0.072387338 0.3390491 ;
	setAttr ".uvtk[917]" -type "float2" -0.12299609 0.32434285 ;
	setAttr ".uvtk[918]" -type "float2" 0.0070982575 -0.19636387 ;
	setAttr ".uvtk[919]" -type "float2" 0.039424866 -0.26936966 ;
	setAttr ".uvtk[920]" -type "float2" 0.063580841 -0.26104939 ;
	setAttr ".uvtk[921]" -type "float2" 0.046544135 -0.18423605 ;
	setAttr ".uvtk[922]" -type "float2" 0.064766049 -0.30322903 ;
	setAttr ".uvtk[923]" -type "float2" 0.069272846 -0.30022752 ;
	setAttr ".uvtk[924]" -type "float2" -0.030718952 -0.091970444 ;
	setAttr ".uvtk[925]" -type "float2" 0.019945025 -0.077295184 ;
	setAttr ".uvtk[926]" -type "float2" 0.070338041 -0.29794377 ;
	setAttr ".uvtk[927]" -type "float2" 0.061614484 -0.29835409 ;
	setAttr ".uvtk[928]" -type "float2" 0.072277248 -0.24869967 ;
	setAttr ".uvtk[929]" -type "float2" 0.044290185 -0.25472063 ;
	setAttr ".uvtk[930]" -type "float2" 0.059987366 -0.16365331 ;
	setAttr ".uvtk[931]" -type "float2" 0.017571032 -0.17406797 ;
	setAttr ".uvtk[2244]" -type "float2" -0.032977223 0.21348429 ;
	setAttr ".uvtk[2245]" -type "float2" 0.0044906139 0.079089761 ;
	setAttr ".uvtk[2246]" -type "float2" 0.036431849 -0.050741553 ;
	setAttr ".uvtk[2247]" -type "float2" -0.07041584 0.03333497 ;
	setAttr ".uvtk[2248]" -type "float2" -0.1083941 0.16738319 ;
	setAttr ".uvtk[2249]" -type "float2" -0.14074032 0.2971639 ;
	setAttr ".uvtk[2250]" -type "float2" -0.088379726 0.31087887 ;
	setAttr ".uvtk[2251]" -type "float2" -0.050982907 0.18303657 ;
	setAttr ".uvtk[2252]" -type "float2" -0.013628572 0.04926157 ;
	setAttr ".uvtk[2253]" -type "float2" -0.016011894 -0.064324856 ;
	setAttr ".uvtk[2254]" -type "float2" -0.052957594 0.063744068 ;
	setAttr ".uvtk[2255]" -type "float2" -0.089821696 0.19767398 ;
	setAttr ".uvtk[2518]" -type "float2" 0.0090658339 0.55301732 ;
	setAttr ".uvtk[2519]" -type "float2" 0.0090658339 0.55301726 ;
	setAttr ".uvtk[2520]" -type "float2" 0.0090658935 0.55301732 ;
	setAttr ".uvtk[2521]" -type "float2" 0.0090658339 0.55301726 ;
	setAttr ".uvtk[2522]" -type "float2" 0.0090658935 0.55301732 ;
	setAttr ".uvtk[2523]" -type "float2" 0.0090658637 0.55301732 ;
	setAttr ".uvtk[2524]" -type "float2" 0.0090658637 0.55301732 ;
	setAttr ".uvtk[2525]" -type "float2" 0.0090658637 0.55301726 ;
	setAttr ".uvtk[2526]" -type "float2" 0.0090658637 0.55301732 ;
	setAttr ".uvtk[2527]" -type "float2" 0.0090658935 0.55301732 ;
	setAttr ".uvtk[2528]" -type "float2" 0.0090658637 0.55301732 ;
	setAttr ".uvtk[2529]" -type "float2" 0.0090658339 0.55301726 ;
	setAttr ".uvtk[2530]" -type "float2" 0.0090658637 0.55301738 ;
	setAttr ".uvtk[2531]" -type "float2" 0.0090658637 0.55301738 ;
	setAttr ".uvtk[2532]" -type "float2" 0.0090658935 0.55301738 ;
	setAttr ".uvtk[2533]" -type "float2" 0.0090658339 0.55301738 ;
	setAttr ".uvtk[2534]" -type "float2" 0.0090658637 0.55301726 ;
	setAttr ".uvtk[2535]" -type "float2" 0.0090658637 0.55301726 ;
	setAttr ".uvtk[2536]" -type "float2" 0.0090658339 0.55301726 ;
	setAttr ".uvtk[2537]" -type "float2" 0.0090658339 0.55301732 ;
	setAttr ".uvtk[2538]" -type "float2" 0.09876132 -0.32015994 ;
	setAttr ".uvtk[2539]" -type "float2" 0.095070958 -0.32509786 ;
	setAttr ".uvtk[2540]" -type "float2" 0.10074419 -0.3144356 ;
	setAttr ".uvtk[2541]" -type "float2" 0.10085863 -0.30848992 ;
	setAttr ".uvtk[2542]" -type "float2" 0.099145472 -0.30289346 ;
	setAttr ".uvtk[2543]" -type "float2" 0.0958184 -0.29817021 ;
	setAttr ".uvtk[2544]" -type "float2" 0.091233909 -0.29475385 ;
	setAttr ".uvtk[2545]" -type "float2" 0.085856915 -0.29295135 ;
	setAttr ".uvtk[2546]" -type "float2" 0.080219328 -0.29291719 ;
	setAttr ".uvtk[2547]" -type "float2" 0.074872792 -0.29464042 ;
	setAttr ".uvtk[2548]" -type "float2" 0.063055158 -0.30859834 ;
	setAttr ".uvtk[2549]" -type "float2" 0.063083559 -0.31426483 ;
	setAttr ".uvtk[2550]" -type "float2" 0.064855963 -0.31969327 ;
	setAttr ".uvtk[2551]" -type "float2" 0.06821847 -0.32437861 ;
	setAttr ".uvtk[2552]" -type "float2" 0.072875798 -0.32788873 ;
	setAttr ".uvtk[2553]" -type "float2" 0.07841301 -0.32989728 ;
	setAttr ".uvtk[2554]" -type "float2" 0.084310681 -0.33019978 ;
	setAttr ".uvtk[2555]" -type "float2" 0.090018809 -0.32874036 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "952970B7-43B6-42AC-1955-B799F50181D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4604]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "8D77D526-49D1-1920-98DA-C282988F1C3D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[2538:2557]" -type "float2" -0.11328273 -0.050347891
		 -0.11328276 -0.050347891 -0.11328273 -0.050347891 -0.11328273 -0.050347891 -0.11328273
		 -0.050347891 -0.11328273 -0.050347891 -0.11328273 -0.050347891 -0.11328273 -0.050347891
		 -0.11328273 -0.050347891 -0.11328276 -0.050347891 -0.11328276 -0.050347891 -0.11328276
		 -0.050347891 -0.11328276 -0.050347891 -0.11328276 -0.050347891 -0.11328276 -0.050347891
		 -0.11328276 -0.050347891 -0.11328276 -0.050347891 -0.11328276 -0.050347891 -0.11328276
		 -0.050347891 -0.11328276 -0.050347891;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6345E2D1-4DDE-4726-3CA3-7BBC88977891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4635]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F4BEE5E8-4281-B3B6-35FD-D184C74BA6AC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[904]" -type "float2" -0.15429801 0.46615201 ;
	setAttr ".uvtk[905]" -type "float2" -0.094045177 0.44162852 ;
	setAttr ".uvtk[906]" -type "float2" -0.083696216 0.46286672 ;
	setAttr ".uvtk[907]" -type "float2" -0.17897226 -0.87833858 ;
	setAttr ".uvtk[908]" -type "float2" -0.050395399 0.43417937 ;
	setAttr ".uvtk[909]" -type "float2" -0.045830444 0.44779676 ;
	setAttr ".uvtk[910]" -type "float2" -0.26812679 -0.85912573 ;
	setAttr ".uvtk[911]" -type "float2" -0.24062544 -0.82949901 ;
	setAttr ".uvtk[912]" -type "float2" -0.34252059 -0.78936833 ;
	setAttr ".uvtk[913]" -type "float2" -0.30527371 -0.75993109 ;
	setAttr ".uvtk[914]" -type "float2" -0.41272503 -0.69598621 ;
	setAttr ".uvtk[915]" -type "float2" -0.36634907 -0.66973042 ;
	setAttr ".uvtk[916]" -type "float2" -0.47173145 -0.58141369 ;
	setAttr ".uvtk[917]" -type "float2" -0.4176265 -0.56098986 ;
	setAttr ".uvtk[918]" -type "float2" -0.16341157 0.42194116 ;
	setAttr ".uvtk[919]" -type "float2" -0.23834616 0.37809598 ;
	setAttr ".uvtk[920]" -type "float2" -0.21175219 0.34672099 ;
	setAttr ".uvtk[921]" -type "float2" -0.14620844 0.39370471 ;
	setAttr ".uvtk[922]" -type "float2" -0.31925541 0.30998015 ;
	setAttr ".uvtk[923]" -type "float2" -0.28075761 0.27914983 ;
	setAttr ".uvtk[924]" -type "float2" -0.099911094 0.44452494 ;
	setAttr ".uvtk[925]" -type "float2" -0.090462118 0.42218786 ;
	setAttr ".uvtk[926]" -type "float2" -0.38811529 0.22088148 ;
	setAttr ".uvtk[927]" -type "float2" -0.34521729 0.19131579 ;
	setAttr ".uvtk[928]" -type "float2" -0.45506322 0.10748503 ;
	setAttr ".uvtk[929]" -type "float2" -0.40195769 0.084211379 ;
	setAttr ".uvtk[930]" -type "float2" -0.50333488 -0.022483192 ;
	setAttr ".uvtk[931]" -type "float2" -0.44420543 -0.037922405 ;
	setAttr ".uvtk[2244]" -type "float2" -0.5135107 -0.45011306 ;
	setAttr ".uvtk[2245]" -type "float2" -0.53368956 -0.30831635 ;
	setAttr ".uvtk[2246]" -type "float2" -0.53016138 -0.16340546 ;
	setAttr ".uvtk[2247]" -type "float2" -0.053751573 0.45057577 ;
	setAttr ".uvtk[2248]" -type "float2" -0.02893129 0.44608527 ;
	setAttr ".uvtk[2249]" -type "float2" -0.027836278 0.43807286 ;
	setAttr ".uvtk[2250]" -type "float2" -0.026477277 0.44250113 ;
	setAttr ".uvtk[2251]" -type "float2" -0.027753666 0.44078642 ;
	setAttr ".uvtk[2252]" -type "float2" -0.049751893 0.43610686 ;
	setAttr ".uvtk[2253]" -type "float2" -0.46794373 -0.16980468 ;
	setAttr ".uvtk[2254]" -type "float2" -0.47126019 -0.30521554 ;
	setAttr ".uvtk[2255]" -type "float2" -0.45385319 -0.4376924 ;
	setAttr ".uvtk[2558]" -type "float2" -0.19716863 -0.90511429 ;
	setAttr ".uvtk[2559]" -type "float2" -0.13610159 0.49292797 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3AB71A1A-4FD8-2B4F-2674-DCAC9377A841";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2247:2268]" "f[2291:2356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.2986078262329102 9.2986078262329102 9.2986078262329102 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D1CCD3A6-46F1-EBE5-FC7D-CB9B5DD54F5A";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[2400:2649]" -type "float2" 0.34163934 1.9475131 0.34163934 1.9475131
		 0.34163934 1.94751322 0.34163934 1.94751322 0.34163934 1.9475131 0.34163934 1.94751322
		 0.34163928 1.9475131 0.34163928 1.94751322 0.34163934 1.9475131 0.34163934 1.94751322
		 0.34163934 1.9475131 0.34163934 1.94751322 0.34163928 1.9475131 0.34163928 1.94751322
		 0.41012293 1.94066477 0.41012299 1.94066477 0.41012299 1.94066477 0.41012293 1.94066477
		 0.41012293 1.94066477 0.41012293 1.94066477 0.41012293 1.94066477 0.41012293 1.94066477
		 0.41012299 1.94066477 0.41012299 1.94066477 0.41012293 1.94066477 0.41012293 1.94066477
		 0.41012293 1.94066477 0.41012293 1.94066477 0.44208199 1.94066477 0.44208193 1.94066477
		 0.44208193 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477
		 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477
		 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477
		 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477
		 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477
		 0.44208193 1.94066477 0.44208193 1.94066477 0.44208187 1.94066477 0.44208199 1.94066477
		 0.44208199 1.94066477 0.44208187 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208187 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477
		 0.44208187 1.94066477 0.44208211 1.94066477 0.44208211 1.94066477 0.44208187 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208211 1.94066477
		 0.44208211 1.94066477 0.44208187 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477
		 0.44208211 1.94066477 0.44208211 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208187 1.94066477
		 0.44208211 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208211 1.94066477
		 0.44208211 1.94066477 0.44208211 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208187 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208211 1.94066501 0.44208187 1.94066501
		 0.44208211 1.94066477 0.44208199 1.94066501 0.44208199 1.94066501 0.44208199 1.94066477
		 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477
		 0.44208199 1.94066501 0.44208199 1.94066501 0.44208211 1.94066477 0.44208187 1.94066501
		 0.44208211 1.94066501 0.44208199 1.94066477 -0.3358475 2.0042777061 -0.34223133 1.9904089
		 -0.34401798 1.97524667 -0.34103125 1.96027422 -0.33356369 1.94695735 -0.32234681
		 1.93660021 -0.30847818 1.93021607 -0.29331493 1.92842937 -0.2783429 1.93141651 -0.26502579
		 1.93888378 -0.25466871 1.9501009 -0.24828422 1.96396923 -0.24649864 1.97913241 -0.24948549
		 1.99410486 -0.25695264 2.0074212551 -0.26816994 2.017778873 -0.28203845 2.024163008
		 -0.29720056 2.025948763 -0.31217337 2.022962332 -0.32548964 2.015494823 0.44208199
		 1.94066477 0.44208211 1.94066501 0.44208187 1.94066501 0.44208211 1.94066501 0.44208187
		 1.94066477 0.44208187 1.94066501 0.44208211 1.94066477 0.44208187 1.94066477 0.44208187
		 1.94066477 0.44208211 1.94066477 0.44208187 1.94066477 0.44208211 1.94066477 0.44208199
		 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208187 1.94066477 0.44208199
		 1.94066477 0.44208187 1.94066501 0.44208211 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066501 0.44208199 1.94066477 0.44208187 1.94066477 0.44208199 1.94066501 0.44208199
		 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066477 0.44208199 1.94066477 0.44208211 1.94066477 0.44208187 1.94066477 0.44208211
		 1.94066477 0.44208211 1.94066477 0.44208199 1.94066477 0.44208211 1.94066501 0.44208211
		 1.94066477 0.44208187 1.94066501 0.44208211 1.94066501 0.44208199 1.94066501 0.44208187
		 1.94066501 0.44208199 1.94066477 0.44208187 1.94066477 0.44208187 1.94066477 0.44208199
		 1.94066477 0.44208187 1.94066477 0.44208211 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066477 0.44208211 1.94066477 0.44208187 1.94066477 0.44208199 1.94066477 0.44208187
		 1.94066501 0.44208211 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208211
		 1.94066501 0.44208187 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208205
		 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208211 1.94066477 0.44208211
		 1.94066477 0.44208211 1.94066477 0.44208199 1.94066501 0.44208199 1.94066477 0.44208205
		 1.94066477 0.44208199 1.94066477 0.44208187 1.94066477 0.44208193 1.94066477 0.44208193
		 1.94066501 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208193
		 1.94066477 0.44208193 1.94066477 0.44208187 1.94066477 0.44208199 1.94066501 0.44208199
		 1.94066477 0.44208199 1.94066501 0.44208199 1.94066501 0.44208199 1.94066501 0.44208199
		 1.94066477 0.44208193 1.94066501 0.44208193 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193
		 1.94066477 0.44208193 1.94066501;
	setAttr ".uvtk[2650:2751]" 0.44208193 1.94066477 0.44208193 1.94066477 0.44208193
		 1.94066501 0.44208199 1.94066501 0.44208199 1.94066477 0.44208193 1.94066477 0.44208193
		 1.94066477 0.44208193 1.94066501 0.44208199 1.94066477 0.44208199 1.94066501 0.44208193
		 1.94066501 0.44208193 1.94066501 0.44208199 1.94066501 0.44208193 1.94066501 0.44208193
		 1.94066477 0.44208193 1.94066501 0.44208193 1.94066477 0.44208199 1.94066477 0.44208193
		 1.94066477 0.44208193 1.94066477 0.44208199 1.94066477 0.44208193 1.94066477 0.3420845
		 1.1174705 0.36404213 1.11743879 0.36643285 2.77765799 0.34447521 2.77768946 0.38838243
		 1.11740386 0.39077315 2.77762294 0.41272277 1.1173687 0.41511345 2.77758789 0.43468046
		 1.11733711 0.43707117 2.77755618 0.4283852 1.96349263 0.42838526 1.96349263 0.42838526
		 1.96349275 0.4283852 1.96349275 0.4283852 1.96349263 0.4283852 1.96349275 0.4283852
		 1.96349263 0.4283852 1.96349275 0.4283852 1.96349263 0.4283852 1.96349275 0.44208193
		 1.94066477 0.44208193 1.94066477 0.44208193 1.94066489 0.44208193 1.94066489 0.44208193
		 1.94066477 0.44208193 1.94066489 0.44208193 1.94066477 0.44208193 1.94066489 0.44208193
		 1.94066477 0.44208193 1.94066489 0.44208193 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066477 0.44208193 1.94066477 0.44208187 1.94066477 0.44208187 1.94066477 0.44208193
		 1.94066477 0.44208193 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208187
		 1.94066477 0.44208211 1.94066477 0.44208211 1.94066489 0.44208187 1.94066489 0.44208199
		 1.94066477 0.44208199 1.94066489 0.44208211 1.94066477 0.44208211 1.94066489 0.44208187
		 1.94066477 0.44208187 1.94066489 0.44208199 1.94066477 0.44208187 1.94066477 0.44208187
		 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208211
		 1.94066477 0.44208211 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066477 0.44208199 1.94066477 0.44208199 1.94066489 0.44208199 1.94066489 0.44208199
		 1.94066477 0.44208199 1.94066489 0.44208211 1.94066477 0.44208211 1.94066489 0.44208187
		 1.94066477 0.44208187 1.94066489 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199
		 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208199 1.94066477 0.44208187
		 1.94066477 0.44208187 1.94066477 0.44208211 1.94066477 0.44208211 1.94066477;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4F643970-4417-3199-1339-7597BBF7FA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4577]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "08DE1596-485D-249D-F4E6-9E801423A20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4581]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C47BC83B-4DA6-8B6F-45AE-F491F3747DD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4587]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "8C54A9FE-4E8D-3682-C5FE-C7B4AD3FE417";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[2428]" -type "float2" -0.057885416 -0.16567203 ;
	setAttr ".uvtk[2429]" -type "float2" -0.057885416 -0.16567203 ;
	setAttr ".uvtk[2430]" -type "float2" -0.057885416 -0.16567191 ;
	setAttr ".uvtk[2431]" -type "float2" -0.057885416 -0.16567191 ;
	setAttr ".uvtk[2432]" -type "float2" -0.057885416 -0.16567203 ;
	setAttr ".uvtk[2433]" -type "float2" -0.057885416 -0.16567191 ;
	setAttr ".uvtk[2434]" -type "float2" -0.057885416 -0.16567203 ;
	setAttr ".uvtk[2435]" -type "float2" -0.057885416 -0.16567191 ;
	setAttr ".uvtk[2436]" -type "float2" -0.057885416 -0.16567203 ;
	setAttr ".uvtk[2437]" -type "float2" -0.057885416 -0.16567191 ;
	setAttr ".uvtk[2438]" -type "float2" -0.057885416 -0.16567203 ;
	setAttr ".uvtk[2439]" -type "float2" -0.057885416 -0.16567191 ;
	setAttr ".uvtk[2440]" -type "float2" -0.057885416 -0.16567203 ;
	setAttr ".uvtk[2441]" -type "float2" -0.057885416 -0.16567191 ;
	setAttr ".uvtk[2456]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2457]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2458]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2459]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2460]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2461]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2462]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2463]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2464]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2465]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2466]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2467]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2468]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2469]" -type "float2" -0.16567199 -0.91019791 ;
	setAttr ".uvtk[2696]" -type "float2" -0.30339935 -0.16766807 ;
	setAttr ".uvtk[2697]" -type "float2" -0.30339935 -0.16766807 ;
	setAttr ".uvtk[2698]" -type "float2" -0.30339935 -0.16766796 ;
	setAttr ".uvtk[2699]" -type "float2" -0.30339935 -0.16766796 ;
	setAttr ".uvtk[2700]" -type "float2" -0.30339929 -0.16766807 ;
	setAttr ".uvtk[2701]" -type "float2" -0.30339929 -0.16766796 ;
	setAttr ".uvtk[2702]" -type "float2" -0.30339935 -0.16766807 ;
	setAttr ".uvtk[2703]" -type "float2" -0.30339935 -0.16766796 ;
	setAttr ".uvtk[2704]" -type "float2" -0.30339935 -0.16766807 ;
	setAttr ".uvtk[2705]" -type "float2" -0.30339935 -0.16766796 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2E581BE2-4EEA-3298-03AD-70B1FBC9BD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4711]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2990A089-4F99-B129-D72D-C8A80FF73486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4697]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7ED75DB7-43C3-F2E9-29EB-22855D2A1E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4701]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "481693E6-4E6B-3B68-E9EC-A19BF9DF3CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4761]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F457D933-42F2-5796-DBEE-EF963E580820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4767]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "201DD66A-4978-BEFB-CDCA-5482C18E11F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4757]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "D7B83388-4F3A-B233-54F5-FAB09EC45C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4817]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "84AFF3D8-4248-70AB-DA57-579248071B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4821]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "1B3A5000-4A1B-D865-A6DC-768436F7C75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4827]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "D49E8AEF-4017-3E9A-C1FE-DD8FB4E7A55D";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk";
	setAttr ".uvtk[2512]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2513]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2514]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2515]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2516]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2517]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2518]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2519]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2520]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2521]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2522]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2523]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2524]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2525]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2526]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2527]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2528]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2529]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2530]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2531]" -type "float2" -0.93512827 -0.93950832 ;
	setAttr ".uvtk[2532]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2533]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2534]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2535]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2536]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2537]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2538]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2539]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2540]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2541]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2542]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2543]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2544]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2545]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2546]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2547]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2548]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2549]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2550]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2551]" -type "float2" -0.10292982 -0.010949919 ;
	setAttr ".uvtk[2552]" -type "float2" -0.46427909 -1.0949982 ;
	setAttr ".uvtk[2553]" -type "float2" -0.46427909 -1.0949982 ;
	setAttr ".uvtk[2554]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2555]" -type "float2" -0.46427909 -1.0949982 ;
	setAttr ".uvtk[2556]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2557]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2558]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2559]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2560]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2561]" -type "float2" -0.46427909 -1.0949982 ;
	setAttr ".uvtk[2562]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2563]" -type "float2" -0.46427909 -1.0949982 ;
	setAttr ".uvtk[2564]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2565]" -type "float2" -0.46427909 -1.0949982 ;
	setAttr ".uvtk[2566]" -type "float2" -0.4642792 -1.094998 ;
	setAttr ".uvtk[2567]" -type "float2" -0.4642792 -1.094998 ;
	setAttr ".uvtk[2568]" -type "float2" -0.4642792 -1.094998 ;
	setAttr ".uvtk[2569]" -type "float2" -0.4642792 -1.094998 ;
	setAttr ".uvtk[2570]" -type "float2" -0.4642792 -1.094998 ;
	setAttr ".uvtk[2571]" -type "float2" -0.46427909 -1.094998 ;
	setAttr ".uvtk[2572]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2573]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2574]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2575]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2576]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2577]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2578]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2579]" -type "float2" -0.45770928 -0.11168958 ;
	setAttr ".uvtk[2580]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2581]" -type "float2" -0.45770928 -0.11168958 ;
	setAttr ".uvtk[2582]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2583]" -type "float2" -0.45770928 -0.11168958 ;
	setAttr ".uvtk[2584]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2585]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2586]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2587]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2588]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2589]" -type "float2" -0.45770928 -0.11168958 ;
	setAttr ".uvtk[2590]" -type "float2" -0.45770928 -0.11168982 ;
	setAttr ".uvtk[2591]" -type "float2" -0.45770928 -0.11168958 ;
	setAttr ".uvtk[2592]" -type "float2" -0.074459821 -0.9110384 ;
	setAttr ".uvtk[2593]" -type "float2" -0.074459821 -0.9110384 ;
	setAttr ".uvtk[2594]" -type "float2" -0.074459821 -0.9110384 ;
	setAttr ".uvtk[2595]" -type "float2" -0.074459821 -0.9110384 ;
	setAttr ".uvtk[2596]" -type "float2" -0.074459821 -0.9110384 ;
	setAttr ".uvtk[2597]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2598]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2599]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2600]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2601]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2602]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2603]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2604]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2605]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2606]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2607]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2608]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2609]" -type "float2" -0.074459881 -0.9110384 ;
	setAttr ".uvtk[2610]" -type "float2" -0.074459821 -0.9110384 ;
	setAttr ".uvtk[2611]" -type "float2" -0.074459821 -0.9110384 ;
	setAttr ".uvtk[2632]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2633]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2634]" -type "float2" 0.46865922 -0.9241783 ;
	setAttr ".uvtk[2635]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2636]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2637]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2638]" -type "float2" 0.4686591 -0.9241783 ;
	setAttr ".uvtk[2639]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2640]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2641]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2642]" -type "float2" 0.46865922 -0.9241783 ;
	setAttr ".uvtk[2643]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2644]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2645]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2646]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2647]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2648]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2649]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2650]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2651]" -type "float2" 0.46865916 -0.9241783 ;
	setAttr ".uvtk[2652]" -type "float2" 0.55187899 0.0043799765 ;
	setAttr ".uvtk[2653]" -type "float2" 0.55187899 0.0043799765 ;
	setAttr ".uvtk[2654]" -type "float2" 0.55187899 0.0043799765 ;
	setAttr ".uvtk[2655]" -type "float2" 0.55187893 0.0043799765 ;
	setAttr ".uvtk[2656]" -type "float2" 0.55187905 0.0043799765 ;
	setAttr ".uvtk[2657]" -type "float2" 0.55187893 0.0043799765 ;
	setAttr ".uvtk[2658]" -type "float2" 0.55187899 0.0043799765 ;
	setAttr ".uvtk[2659]" -type "float2" 0.55187899 0.0043799765 ;
	setAttr ".uvtk[2660]" -type "float2" 0.55187899 0.0043799765 ;
	setAttr ".uvtk[2661]" -type "float2" 0.55187899 0.0043799765 ;
	setAttr ".uvtk[2662]" -type "float2" 0.55187905 0.0043799765 ;
	setAttr ".uvtk[2663]" -type "float2" 0.55187905 0.0043799765 ;
	setAttr ".uvtk[2664]" -type "float2" 0.55187893 0.0043799765 ;
	setAttr ".uvtk[2665]" -type "float2" 0.55187893 0.0043799765 ;
	setAttr ".uvtk[2666]" -type "float2" 0.55187905 0.0043799765 ;
	setAttr ".uvtk[2667]" -type "float2" 0.55187905 0.0043799765 ;
	setAttr ".uvtk[2668]" -type "float2" 0.55187893 0.0043799765 ;
	setAttr ".uvtk[2669]" -type "float2" 0.55187905 0.0043799765 ;
	setAttr ".uvtk[2670]" -type "float2" 0.55187905 0.0043799765 ;
	setAttr ".uvtk[2671]" -type "float2" 0.55187899 0.0043799765 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A86FDF77-41C3-0903-D962-88A8F1BD8D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4663]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "0A489E3B-4D11-A413-783E-CF997813E1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4734]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "F30FF2BF-4F4B-63F4-03EB-E485D92DFE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4787]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "16510BD2-4367-2803-8826-AFACF8492822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4813]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "DEF91F19-499B-64B7-E57F-B39B3C3FFC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4753]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "77263916-4B4E-75BC-0A4E-E9A237FCCC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4694]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "D2E16404-4C54-B1AB-B16B-26A5FA729CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4549]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "4D4C9C1C-4B7B-DC87-4547-EBB1B5024DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4564]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A3E987C4-48D2-7865-4FC7-BEB16239F981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4615]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "F810F499-4C1F-2598-CBFD-13AF87930467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4614]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "CC38DFAE-4C71-0FB4-E6BA-9CB61DE0625F";
	setAttr ".uopa" yes;
	setAttr -s 2708 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.34743571 -0.12995924 -2.36359 -0.097633511
		 -2.42581034 -0.15658939 -2.40501809 -0.18910626 -2.28603196 -0.085298717 -2.29828858
		 -0.053306788 -2.37716627 -0.062491119 -2.44232702 -0.11947049 -2.48236632 -0.23874938
		 -2.45599365 -0.26991054 -2.32885933 -0.1594432 -2.38138652 -0.21647507 -2.22222018
		 -0.051963836 -2.23104382 -0.020457536 -2.30840993 -0.01963377 -2.27171564 -0.11556721
		 -2.45641565 -0.082035601 -2.38750148 -0.024905965 -2.45370793 -0.075162917 -2.48946476
		 -0.22689399 -2.47746634 -0.16098362 -2.48728466 -0.36119941 -2.49242616 -0.2591911
		 -2.42657566 -0.29045695 -2.30813074 -0.18630809 -2.35542536 -0.23971593 -2.15702033
		 -0.028036699 -2.1627655 0.0028895289 -2.23806357 0.012073621 -2.21163511 -0.082411572
		 -2.31638527 0.015576944 -2.25547814 -0.14416483 -2.39606333 0.014279217 -2.41758299
		 0.00092145801 -2.47869229 -0.38279492 -2.45280933 -0.38222665 -2.39412284 -0.3056905
		 -2.28560734 -0.21096671 -2.32788897 -0.26007265 -2.091091633 -0.012281969 -2.094062805
		 0.01801981 -2.16702318 0.034435049 -2.14981771 -0.058318466 -2.24325538 0.045560673
		 -2.19935322 -0.11180836 -2.32163525 0.052109212 -2.23751736 -0.17123219 -2.39901948
		 0.03212446 -2.45516014 -0.41982272 -2.41725659 -0.38229978 -2.36138058 -0.31851763
		 -2.26164746 -0.23386523 -2.29930735 -0.27848256 -2.095865726 0.048701733 -2.16976929
		 0.066559747 -2.14095783 -0.088072076 -2.24660277 0.079918206 -2.18554688 -0.14018336
		 -2.32484007 0.089427128 -2.37178087 0.068999648 -2.21804714 -0.19695762 -2.42226815
		 -0.45739689 -2.41953111 -0.4565576 -2.38155007 -0.383784 -2.3285718 -0.33019176 -2.23656845
		 -0.25540999 -2.27003455 -0.29560319 -2.096497536 0.079744592 -2.17097926 0.099212885
		 -2.13101053 -0.11705218 -2.24828696 0.1150877 -2.17030859 -0.16761565 -2.32672548
		 0.12220183 -2.19729328 -0.22155255 -2.41906428 -0.46012837 -2.38550901 -0.44896185
		 -2.34652162 -0.38677156 -2.29578543 -0.34132999 -2.21063519 -0.2759431 -2.24030733
		 -0.31188768 -2.095985889 0.11113384 -2.17097473 0.13250272 -2.24786043 0.15072262
		 -2.31761956 0.13074864 -2.15378714 -0.19420788 -2.17547441 -0.24522513 -2.37982225
		 -0.4933072 -2.35176396 -0.44412932 -2.31191754 -0.39082253 -2.2630558 -0.35225964
		 -2.18406153 -0.29574099 -2.21028471 -0.32764825 -2.094007254 0.14266461 -2.16949081
		 0.16623721 -2.24601603 0.18693131 -2.25255537 0.18555933 -2.36426353 -0.50569469
		 -2.34523225 -0.4997527 -2.3175838 -0.44148844 -2.27761912 -0.39568684 -2.2303977
		 -0.36316738 -2.090803146 0.17443456 -2.16637611 0.20024593 -2.24576521 0.19053495
		 -2.33931875 -0.52262175 -2.31356716 -0.49116504 -2.28346443 -0.44039047 -2.24354744
		 -0.40123481 -2.18007851 -0.34310222 -2.19781685 -0.37416753 -2.086910725 0.20682037
		 -2.16172028 0.23430292 -2.17464781 0.23296075 -2.30955148 -0.54152668 -2.30162382
		 -0.53841221 -2.28106856 -0.48471847 -2.24938226 -0.44056532 -2.20964646 -0.40738797
		 -2.081555843 0.23922102 -2.1608479 0.2400399 -2.29783916 -0.54829133 -2.27158785
		 -0.5274393 -2.24818373 -0.4799073 -2.21532178 -0.44180438 -2.075024843 0.27169207
		 -2.079935074 0.27167946 -2.25938463 -0.56916326 -2.25636482 -0.56774652 -2.24069643
		 -0.51824033 -2.21500158 -0.47645921 -2.074656487 0.27342343 -2.25435591 -0.57176185
		 -2.22788191 -0.55480552 -2.20916486 -0.51051462 -2.21384668 -0.59088624 -2.21057439
		 -0.58904952 -2.19847465 -0.54329163 -2.51225328 -0.20832437 -2.52079248 -0.21490979
		 -2.51551628 -0.23694012 -2.49899483 -0.14328438 -2.50873423 -0.080522701 -2.54056454
		 -0.093763396 -2.60141659 -0.47968763 -2.51928759 -0.37841102 -2.4793756 -0.068810418
		 -2.54059505 0.025952533 -2.50775599 0.030181155 -2.57248187 -0.1054529 -2.59209394
		 -0.51534307 -2.51108742 -0.43986848 -2.50721145 -0.39426425 -2.47673726 -0.06210795
		 -2.47523832 0.034895107 -2.57398558 0.022682995 -2.52054524 0.14232017 -2.48801374
		 0.13898948 -2.66268086 -0.61428595 -2.5816803 -0.55641842 -2.51250696 -0.49263367
		 -2.47883177 -0.43421555 -2.44423223 0.0086636692 -2.44231439 0.039196342 -2.45592117
		 0.13616043 -2.71704602 -0.71953917 -2.55373073 0.14646144 -2.48159885 0.25278884
		 -2.45059872 0.24291863 -2.64355206 -0.64436698 -2.56960583 -0.5959475 -2.50832772
		 -0.53918862 -2.44650578 -0.47515014 -2.44630861 -0.46664512 -2.42564058 0.041092232
		 -2.42410755 0.13352463 -2.42008018 0.2336299 -2.69195127 -0.74238753 -2.75355554
		 -0.83109117 -2.5132575 0.26346785 -2.42536259 0.35477951 -2.39688063 0.3392075 -2.62417483
		 -0.67491043 -2.55571961 -0.63358402 -2.50068307 -0.5814662 -2.44637918 -0.51538622
		 -2.43720102 -0.4739832 -2.4048183 0.070097581 -2.39250731 0.13091037 -2.38990998
		 0.22471282 -2.36885715 0.32428718 -2.66709495 -0.76564449 -2.72444201 -0.84726727
		 -2.77154016 -0.94660401 -2.45445061 0.37120003 -2.35373545 0.44595423 -2.32858396
		 0.42547882 -2.60416126 -0.70522302 -2.54007816 -0.66930151 -2.49024487 -0.62057316
		 -2.4433136 -0.55398512 -2.39302063 -0.50710666 -2.36152148 0.12574929 -2.36095643
		 0.12801473 -2.35999131 0.2159823 -2.34117746 0.30984116 -2.30382848 0.40571409 -2.64216542
		 -0.78899622 -2.69577074 -0.86377841 -2.73996186 -0.95623201 -2.77086782 -1.063279152
		 -2.3794055 0.46732843 -2.26886916 0.52430546 -2.24771523 0.49974895 -2.58330274 -0.73487806
		 -2.52280021 -0.70319736 -2.47750735 -0.65721416 -2.43683696 -0.59116006 -2.38448238
		 -0.54096723 -2.38595486 -0.51170063 -2.35963726 0.12785511 -2.33027172 0.20726033
		 -2.31375599 0.29570735 -2.27936697 0.38649496 -2.22688913 0.47596294 -2.61693525
		 -0.81216741 -2.66729927 -0.88046199 -2.70891857 -0.96618825 -2.73816752 -1.066479921
		 -2.75183916 -1.17827392 -2.29043531 0.54981542 -2.17308879 0.58814031 -2.15641737
		 0.56030738 -2.5614984 -0.76362789 -2.50400949 -0.73540151 -2.4627955 -0.69183809
		 -2.42796898 -0.62689602 -2.38166666 -0.57506216 -2.34469962 -0.53708673 -2.3105073
		 0.17378938 -2.30067253 0.19842197 -2.28653598 0.28173861 -2.25512004 0.36766198 -2.20630383
		 0.45282167 -2.13993979 0.53323966 -2.59124875 -0.83493519 -2.6388309 -0.89715177
		 -2.67821288 -0.97636557 -2.70603824 -1.070041299 -2.71922588 -1.17525947 -2.71510839
		 -1.28881884;
	setAttr ".uvtk[250:499]" -2.19003344 0.61694354 -2.068947792 0.63636667 -2.057189941
		 0.60626256 -2.53871036 -0.79133743 -2.48381805 -0.76603919 -2.44633722 -0.72474027
		 -2.41698074 -0.661286 -2.37597966 -0.60857689 -2.32561207 -0.56733882 -2.32695031
		 -0.54754972 -2.28710437 0.19401261 -2.25946665 0.26784113 -2.23101425 0.34907186
		 -2.18590307 0.43012804 -2.12385917 0.50721151 -2.045581818 0.57697099 -2.5650022
		 -0.85712916 -2.61021328 -0.91369069 -2.64767838 -0.98664999 -2.67430711 -1.073877692
		 -2.68720889 -1.17266011 -2.68357921 -1.27989674 -2.66204762 -1.39239979 -2.080869436
		 0.66751522 -2.51493502 -0.81793797 -2.46232343 -0.79521704 -2.4282999 -0.7561214
		 -2.40408993 -0.69442165 -2.36821079 -0.64143318 -2.32280898 -0.59850049 -2.29237056
		 -0.56514585 -2.25512671 0.21645914 -2.23250961 0.25382245 -2.20732117 0.3309336 -2.16565609
		 0.40778551 -2.10767555 0.48124558 -2.03387332 0.54788178 -2.53813076 -0.87862051
		 -2.58132982 -0.92993855 -2.61718011 -0.99692583 -2.64281964 -1.077895641 -2.65566158
		 -1.17041063 -2.65260816 -1.27143478 -2.63231111 -1.37782359 -2.59323263 -1.4862107
		 -2.49018764 -0.84339845 -2.43960929 -0.82302278 -2.40881562 -0.78612232 -2.38947105
		 -0.72638476 -2.3585434 -0.67359447 -2.31772661 -0.62946749 -2.26906681 -0.5935564
		 -2.27028608 -0.5762223 -2.21328783 0.24330759 -2.18344617 0.31249738 -2.14523697
		 0.38532868 -2.091592073 0.45568734 -2.022428989 0.51973915 -2.51059675 -0.89931333
		 -2.55209517 -0.94577116 -2.58661079 -1.0070897341 -2.61149669 -1.081997871 -2.6239872
		 -1.16828835 -2.62203646 -1.26335752 -2.60353041 -1.36407673 -2.56722212 -1.46720743
		 -2.46449375 -0.86770803 -2.41574788 -0.84952402 -2.38799 -0.81484222 -2.37326622
		 -0.7572428 -2.34712505 -0.70504063 -2.31088901 -0.66018915 -2.26637244 -0.62293661
		 -2.23347378 -0.59261537 -2.1943121 0.25343859 -2.15969133 0.29403669 -2.12518263
		 0.36331889 -2.075563192 0.43040264 -2.010978222 0.49195901 -2.48238277 -0.91913575
		 -2.52244878 -0.96108085 -2.55588293 -1.017035484 -2.58023429 -1.086120725 -2.59296918
		 -1.1664964 -2.59220576 -1.25574839 -2.57512593 -1.35075903 -2.54122257 -1.44853675
		 -2.43788481 -0.89086497 -2.39080477 -0.87477243 -2.36591244 -0.84235156 -2.35559368
		 -0.7870484 -2.3340857 -0.7357648 -2.30236197 -0.69058233 -2.26211548 -0.65226495
		 -2.21503353 -0.62021708 -2.2160871 -0.60009962 -2.14055061 0.27867931 -2.10514975
		 0.3413125 -2.059572458 0.40534142 -1.999524 0.4644652 -2.45348573 -0.93803251 -2.49234939
		 -0.97577488 -2.52492952 -1.026663661 -2.54894209 -1.090164065 -2.56202555 -1.1647675
		 -2.56216621 -1.24824786 -2.54704475 -1.33778489 -2.51561475 -1.43039441 -2.41039491
		 -0.91287094 -2.36483979 -0.89880562 -2.34265995 -0.86869955 -2.33655214 -0.81584144
		 -2.31953621 -0.76576388 -2.29227209 -0.72060847 -2.25606966 -0.6814841 -2.21242094
		 -0.64831817 -2.16376805 -0.62057287 -2.16378069 -0.62041664 -2.12624955 0.28398991
		 -2.085161209 0.31923348 -2.043622494 0.3803876 -1.98804128 0.43721259 -2.42391276
		 -0.95596087 -2.46177268 -0.98977327 -2.49370027 -1.035881996 -2.51755238 -1.094040155
		 -2.53110528 -1.16304886 -2.53232503 -1.24092865 -2.51915836 -1.32509947 -2.49030495
		 -1.4126724 -2.38206124 -0.9337275 -2.33790851 -0.92164946 -2.31830263 -0.89391977
		 -2.31622839 -0.84364939 -2.30356979 -0.79503357 -2.28071523 -0.75023383 -2.24865198
		 -0.71060038 -2.20878291 -0.67651689 -2.070402145 0.30254987 -2.027698994 0.35546333
		 -1.97654712 0.41007376 -2.39367986 -0.97288513 -2.43070793 -1.0030076504 -2.46216154
		 -1.044606209 -2.48601556 -1.097666264 -2.5001626 -1.16127443 -2.50260067 -1.23371482
		 -2.49142408 -1.31263518 -2.46520543 -1.39528179 -2.35292244 -0.95343453 -2.31006479
		 -0.94332051 -2.29290438 -0.91803372 -2.29469848 -0.87048972 -2.28627038 -0.82356811
		 -2.26776195 -0.77941835 -2.23991585 -0.73958695 -2.20379734 -0.70474064 -2.048221827
		 0.30783272 -2.011795044 0.33050689 -2.36280942 -0.98877555 -2.39915538 -1.015417814
		 -2.43029261 -1.052759051 -2.45429635 -1.10096395 -2.46915889 -1.15937507 -2.47293162
		 -1.22653878 -2.46379781 -1.30033517 -2.4402945 -1.37816894 -2.32301927 -0.97198933
		 -2.26771307 -0.85135972 -2.2534852 -0.80813015 -2.22984362 -0.7683593 -2.0036120415
		 0.31744015 -2.33132958 -1.0036051273 -2.36712503 -1.026951313 -2.39808559 -1.060270309
		 -2.42237186 -1.10385847 -2.43806434 -1.15728128 -2.44327259 -1.21933687 -2.43624187
		 -1.28814125 -2.3346343 -1.037561417 -2.36554193 -1.067075849 -2.39023089 -1.10627973
		 -2.40685773 -1.15492558 -2.41359234 -1.21204734 -2.40872455 -1.27599597 -2.35787129
		 -1.10816109 -2.37552786 -1.15224338 -2.38386965 -1.20461082 -1.26898932 -0.0058763027
		 -1.26187575 0.019809604 -1.28186679 0.01397565 -1.25964785 -0.019505039 -1.24918234
		 -0.011197492 -1.23810005 0.031742558 -1.24561417 0.044016719 -1.2838819 0.045931682
		 -1.28857839 0.021012157 -1.25251269 -0.039386347 -1.23039663 0.017436042 -1.23039663
		 0.033241957 -1.23810005 0.046161607 -1.24561417 0.056822106 -1.29112911 0.07670325
		 -1.31283832 0.046646327 -1.23525155 -0.10594422 -1.23400903 -0.10604367 -1.22253442
		 0.034476921 -1.22253442 0.018379733 -1.23039663 0.047991022 -1.23810005 0.059320077
		 -1.30671644 0.14907074 -1.33445358 0.14632988 -1.33064926 0.085776389 -1.32123017
		 0.054398328 -1.23439813 -0.10880488 -1.21066904 -0.11473648 -1.22253442 0.049497768
		 -1.18423963 -0.021809578 -1.18488741 0.023239464 -1.23039663 0.06145069 -1.28510106
		 0.15577371 -1.35587645 0.22445092 -1.38028657 0.21303219 -1.36434448 0.14338766 -1.35731649
		 0.088086188 -1.22079444 -0.18393511 -1.18255544 -0.1310925 -1.1870575 0.057833865
		 -1.22253442 0.063205466 -1.14861155 -0.047599941 -1.14903307 0.014612973 -1.26479316
		 0.16509105 -1.33271992 0.23712058 -1.39451885 0.13884906 -1.37526858 0.104596 -1.21426284
		 -0.22168747 -1.20094776 -0.23088336 -1.15291154 -0.14809129 -1.19435811 0.10030209
		 -1.15316463 0.065468371 -1.24377239 0.17771338 -1.11426318 -0.064784274 -1.11419344
		 0.0086366534 -1.30996633 0.25122541 -1.40991867 0.13568486 -1.21118665 -0.26042894
		 -1.17409146 -0.24944636 -1.12232411 -0.16387624 -1.21940923 0.19533998 -1.16468441
		 0.12417476;
	setAttr ".uvtk[500:749]" -1.11980867 0.071618646 -1.2868675 0.26678288 -1.080440402
		 -0.075985327 -1.079955459 0.0051387101 -1.21002162 -0.33881348 -1.14662445 -0.26825547
		 -1.090963602 -0.17739615 -1.19273448 0.21261993 -1.26277018 0.28361702 -1.13421595
		 0.14079276 -1.086546898 0.076458648 -1.046653986 -0.082169265 -1.045910358 0.0040615946
		 -1.21018434 -0.34626079 -1.18910325 -0.36857414 -1.11822963 -0.28609794 -1.058692217
		 -0.18808568 -1.16432238 0.22839656 -1.23711956 0.30108133 -1.10276318 0.15272348
		 -1.052979827 0.080137581 -1.28398871 -1.24483275 -1.32809651 -1.35017097 -1.22081161
		 -0.42103687 -1.16461205 -0.39256847 -1.08865881 -0.30245459 -1.25683594 -1.13380766
		 -1.13442814 0.24232572 -1.21045518 0.31813562 -1.070125103 0.16104172 -1.38796067
		 -1.44748735 -1.31688929 -1.24177957 -1.35968935 -1.34097481 -1.23525739 -0.48563343
		 -1.23028612 -0.49490747 -1.139575 -0.41574416 -1.24766493 -1.019465208 -1.28990877
		 -1.13751626 -1.10304809 0.25431526 -1.18241835 0.33471242 -1.46219981 -1.53453135
		 -1.41726065 -1.43273258 -1.34946322 -1.23923707 -1.39040923 -1.33254004 -1.24394345
		 -0.51252443 -1.21239316 -0.52539623 -1.25676167 -0.90407813 -1.27964127 -1.030636072
		 -1.32272506 -1.14170349 -1.54918492 -1.60908794 -1.1529516 0.35064092 -1.48830199
		 -1.51486731 -1.44620872 -1.41852367 -1.42178679 -1.32398343 -1.38139689 -1.23715258
		 -1.29490197 -0.63866907 -1.28311014 -0.78853101 -1.28617465 -0.92402124 -1.31159091
		 -1.042302132 -1.35542488 -1.14615226 -1.57153678 -1.5851872 -1.64647126 -1.66993523
		 -1.51446247 -1.49552035 -1.47484279 -1.40465546 -1.41371918 -1.23498011 -1.45249569
		 -1.31586516 -1.31263781 -0.64844912 -1.3267467 -0.69060004 -1.30870831 -0.82170975
		 -1.31601536 -0.94432312 -1.34367406 -1.054036856 -1.38817751 -1.15056634 -1.59332907
		 -1.56227279 -1.66422606 -1.64301145 -1.53995264 -1.4769156 -1.50327086 -1.39114022
		 -1.44598472 -1.23280692 -1.48315144 -1.3078562 -1.35423243 -0.67372531 -1.34765482
		 -0.73871154 -1.33544028 -0.85279608 -1.3463757 -0.96415591 -1.37598896 -1.06547904
		 -1.42104399 -1.15475464 -1.61515212 -1.53949034 -1.6819253 -1.61630559 -1.56530786
		 -1.45861816 -1.53154743 -1.37786436 -1.47826564 -1.23048258 -1.51379871 -1.29982054
		 -1.3968637 -0.68885016 -1.40010428 -0.69669247 -1.36997116 -0.77879208 -1.36315632
		 -0.88143063 -1.3772707 -0.98304242 -1.40858626 -1.076358199 -1.45406413 -1.15854859
		 -1.63673127 -1.51715684 -1.69937563 -1.59013796 -1.59028602 -1.44087577 -1.55974281
		 -1.36466205 -1.51060486 -1.22787189 -1.54448533 -1.29163671 -1.40865827 -0.69235897
		 -1.4172256 -0.73301578 -1.39379907 -0.81374025 -1.391734 -0.90763628 -1.40868533
		 -1.00072169304 -1.44148874 -1.086478233 -1.48725951 -1.16180539 -1.6584065 -1.49481654
		 -1.71667969 -1.56441987 -1.61542988 -1.42294323 -1.58787763 -1.35147214 -1.54301155
		 -1.22490025 -1.5749383 -1.28347695 -1.46315134 -0.70490479 -1.43607497 -0.76653636
		 -1.4189297 -0.84481311 -1.42107987 -0.93156111 -1.44059551 -1.017061949 -1.47470021
		 -1.095698595 -1.52063799 -1.16441107 -1.73387671 -1.53904366 -1.67970419 -1.47303629
		 -1.64049578 -1.40512133 -1.61627579 -1.33793759 -1.57553542 -1.22138524 -1.60571361
		 -1.27471542 -1.47150671 -0.70650482 -1.48449051 -0.73215747 -1.45679498 -0.7975204
		 -1.44517982 -0.87282097 -1.45112729 -0.953376 -1.47297311 -1.032003641 -1.50821328
		 -1.10392118 -1.55420089 -1.166255 -1.75098646 -1.51397657 -1.70096898 -1.45138729
		 -1.66552877 -1.38730478 -1.64437973 -1.3244729 -1.60816431 -1.21726227 -1.63649964
		 -1.26558912 -1.51978135 -0.71282458 -1.50131559 -0.76152468 -1.47915423 -0.82624471
		 -1.47243452 -0.8982771 -1.48182166 -0.97323877 -1.50579035 -1.045527935 -1.54201365
		 -1.11107373 -1.58793831 -1.16725492 -1.72220159 -1.429811 -1.69052196 -1.36946905
		 -1.67252886 -1.31074214 -1.64088011 -1.21246314 -1.66730404 -1.2560029 -1.54018092
		 -0.71485329 -1.54932594 -0.73225701 -1.51981688 -0.78946066 -1.50295901 -0.85290766
		 -1.50059128 -0.92153001 -1.5131191 -0.99128443 -1.53901887 -1.057636976 -1.57608128
		 -1.11710572 -1.62183154 -1.16734719 -1.74340403 -1.40825653 -1.71547627 -1.35151124
		 -1.70069265 -1.29668283 -1.67365944 -1.20692337 -1.6981169 -1.2458775 -1.57937145
		 -0.71714121 -1.56486177 -0.75915354 -1.54038429 -0.81581956 -1.52794433 -0.87771726
		 -1.52957618 -0.94282192 -1.54497957 -1.0076243877 -1.57262957 -1.068341851 -1.61039186
		 -1.12198186 -1.65585506 -1.16647971 -1.74040151 -1.33336878 -1.7288456 -1.28223729
		 -1.70647418 -1.2005856 -1.728917 -1.23514676 -1.60406756 -0.7181251 -1.61214185 -0.73328173
		 -1.58178759 -0.78512228 -1.56199324 -0.84102213 -1.55402088 -0.90082479 -1.55932617
		 -0.96232665 -1.5773654 -1.022346735 -1.60659182 -1.077657938 -1.64491618 -1.12567747
		 -1.68997777 -1.16460991 -1.64446712 -0.71811342 -1.62633097 -0.7587775 -1.60065782
		 -0.80996668 -1.584903 -0.86490023 -1.58109331 -0.9223398 -1.58978522 -0.98017144
		 -1.61023951 -1.035523415 -1.64087343 -1.085601687 -1.67962158 -1.1281743 -1.66353559
		 -0.71791494 -1.67262888 -0.73565131 -1.64223087 -0.78342497 -1.62053025 -0.83408958
		 -1.609007 -0.8875162 -1.60907817 -0.94235432 -1.62090051 -0.99645215 -1.64356375
		 -1.047209978 -1.67543936 -1.092188001 -1.7144711 -1.1294601 -1.72416389 -1.16170216
		 -1.71970451 -0.71512061 -1.71978748 -0.71525192 -1.68603539 -0.76016629 -1.65947747
		 -0.80745077 -1.64168191 -0.85725152 -1.63419735 -0.90890592 -1.63790059 -0.96094131
		 -1.6526221 -1.011241913 -1.67729867 -1.057451129 -1.71025133 -1.097429991 -1.70091844
		 -0.78406477 -1.67789257 -0.83084297 -1.66400325 -0.87947536 -1.66038108 -0.92910445
		 -1.66749358 -0.97815895 -1.68490076 -1.024597168 -1.71140265 -1.066282511 -1.71674752
		 -0.80766404 -1.69744277 -0.85358036 -1.68740237 -0.90077341 -1.68747711 -0.94814169
		 -1.69779491 -0.99405378 -1.71768749 -1.036561728 -1.71806502 -0.87564492 -1.71179914
		 -0.92115211 -1.71541286 -0.96604246 -1.25208223 -0.21875072 -1.26182187 -0.23475292
		 -1.24902904 -0.25594029 -1.25936997 -0.17300969 -1.28849459 -0.13777527 -1.3079803
		 -0.17269474 -1.28522527 -0.2679821 -1.24804425 -0.34054369 -1.27276421 -0.10500284
		 -1.33822334 -0.094749048 -1.35681415 -0.12503189;
	setAttr ".uvtk[750:999]" -1.32881629 -0.20483831 -1.31019819 -0.29796031 -1.27556264
		 -0.37525398 -1.24842 -0.34783274 -1.27656174 -0.093946368 -1.32031548 -0.063691676
		 -1.39282882 -0.057532877 -1.41029429 -0.084064424 -1.37620854 -0.15389308 -1.35114813
		 -0.23393798 -1.30582261 -0.40066591 -1.33662796 -0.3241891 -1.26052189 -0.426606
		 -1.298316 -0.034184754 -1.30229175 -0.032686159 -1.37542391 -0.031222984 -1.45230353
		 -0.020588145 -1.46825719 -0.045730218 -1.42822707 -0.11026035 -1.39647198 -0.18114415
		 -1.37439477 -0.260315 -1.28667784 -0.49564925 -1.27591205 -0.48874703 -1.33734035
		 -0.4207055 -1.36435592 -0.34655732 -1.30094743 -0.029564649 -1.35766935 -0.0057877004
		 -1.43644512 0.0042270869 -1.48455215 -0.070827946 -1.44677103 -0.1358266 -1.41811156
		 -0.20654696 -1.39920425 -0.28381559 -1.32310343 -0.51003087 -1.28564417 -0.51699895
		 -1.36964774 -0.43515959 -1.39324546 -0.36518824 -1.33036494 0.013959318 -1.33963561
		 0.018036455 -1.42095518 0.028563276 -1.50105774 -0.09567 -1.46603251 -0.16054958
		 -1.44024897 -0.23040533 -1.42506778 -0.30474216 -1.32767951 -0.59648597 -1.35850453
		 -0.51602978 -1.40251768 -0.44536772 -1.42315471 -0.38053727 -1.33684349 0.021858782
		 -1.40517569 0.052089855 -1.518273 -0.12015255 -1.48602891 -0.18436402 -1.46341646
		 -0.25252736 -1.45188737 -0.32330707 -1.36752975 -0.60374928 -1.3440764 -0.61242115
		 -1.39379013 -0.51711667 -1.43574262 -0.45248923 -1.45347452 -0.39328897 -1.38480449
		 0.07211338 -1.38905215 0.074705988 -1.53602672 -0.144162 -1.50676763 -0.20718253
		 -1.4875443 -0.27301052 -1.48003483 -0.33963799 -1.40174651 -0.59189343 -1.37837338
		 -0.63708854 -1.42872524 -0.51610315 -1.46924758 -0.45750156 -1.48482716 -0.40381029
		 -1.38836646 0.075926036 -1.52828181 -0.22897792 -1.51259208 -0.29195696 -1.50851691
		 -0.35431197 -1.42597973 -0.6586957 -1.42361403 -0.66029418 -1.43550003 -0.58061588
		 -1.46342468 -0.51395434 -1.50293362 -0.46109426 -1.516626 -0.41271406 -1.55056787
		 -0.24976701 -1.53843915 -0.30955094 -1.53776526 -0.36743432 -1.45610106 -0.63995457
		 -1.42778373 -0.66182536 -1.46915317 -0.57043099 -1.49795532 -0.51122427 -1.53673816
		 -0.46373516 -1.54878986 -0.42038703 -1.56499493 -0.32594633 -1.5676136 -0.37933186
		 -1.47780895 -0.67742252 -1.48638892 -0.62334788 -1.50274217 -0.56104326 -1.53237498
		 -0.50820982 -1.57062316 -0.46575248 -1.58123994 -0.42715579 -1.51271963 -0.67035568
		 -1.49698031 -0.68267632 -1.5171814 -0.60819966 -1.53631949 -0.55226505 -1.56673002
		 -0.50509095 -1.53988433 -0.65102679 -1.52688837 -0.68855113 -1.54843938 -0.59426337
		 -1.56992555 -0.54400039 -1.60105348 -0.50198603 -1.60456526 -0.46738297 -1.56858802
		 -0.68874568 -1.5624218 -0.69463825 -1.56780744 -0.63293231 -1.58008146 -0.58129036
		 -1.60358703 -0.5361951 -1.59301889 -0.66754973 -1.57588887 -0.69603217 -1.59655738
		 -0.61598051 -1.61205053 -0.56911778 -1.62246919 -0.69785643 -1.62023413 -0.70033562
		 -1.61836648 -0.64743173 -1.62599015 -0.59999001 -1.6444428 -0.67531729 -1.62589598
		 -0.7006284 -1.64470112 -0.62825382 -1.67362845 -0.69954848 -1.6713022 -0.70247126
		 -1.66737425 -0.65355253 0.14549908 -0.81923133 0.14632776 -0.79272199 0.133944 -0.79517049
		 0.14977928 -0.28866133 0.14715643 -0.76621264 0.13486114 -0.76582831 0.16124862 -0.31546289
		 0.14895043 -0.31517059 0.16041684 -0.34206429 0.14812157 -0.34167987 0.15958801 -0.36857358
		 0.14729273 -0.3681891 0.15875918 -0.39508286 0.1464639 -0.39469847 0.15130003 -0.63366628
		 0.15212879 -0.60715705 0.1398335 -0.6067726 0.13900477 -0.63328189 0.15295756 -0.58064771
		 0.14066228 -0.58026332 0.15047127 -0.6601755 0.13817602 -0.65979129 0.15378633 -0.55413842
		 0.14149109 -0.55375403 0.15461516 -0.52762926 0.14231989 -0.52724487 0.15544397 -0.50111997
		 0.14314869 -0.50073552 -2.1072948 -0.17323589 -2.11975169 -0.14542609 -2.058812618
		 -0.158353 -2.067415714 -0.12988468 -2.093758106 -0.20053482 -2.13614225 -0.22007322
		 -2.009115696 -0.14926478 -2.014041662 -0.12057035 -2.074995041 -0.10106622 -2.04925561
		 -0.18649486 -2.079265594 -0.22738332 -2.11753631 -0.24532747 -1.9588356 -0.14569581
		 -1.96021187 -0.11714385 -2.018143177 -0.091677755 -2.0034024715 -0.17777541 -2.081499815
		 -0.071883142 -2.038826942 -0.21434063 -2.15279102 -0.26816705 -2.063944817 -0.25384727
		 -2.098128557 -0.27008271 -1.90854692 -0.14735144 -1.9065088 -0.11921473 -1.96094275
		 -0.088521004 -1.95684671 -0.17417619 -2.021402597 -0.06257242 -1.99695325 -0.20611793
		 -2.086735725 -0.042339504 -2.027621031 -0.24192515 -2.12942433 -0.29054767 -2.047925949
		 -0.27999324 -2.078071356 -0.29444453 -1.85875893 -0.1539838 -1.85341883 -0.12650232
		 -1.90403044 -0.091066852 -1.91016388 -0.17547753 -1.96099544 -0.059833124 -1.95428145
		 -0.20258763 -2.023551941 -0.033378199 -1.98983169 -0.23430976 -2.015738964 -0.26928675
		 -2.15702033 -0.31502202 -2.10553384 -0.31251255 -2.031340122 -0.30588606 -2.057508945
		 -0.31850865 -1.80994177 -0.16537926 -1.80138588 -0.1387752 -1.84784412 -0.099025831
		 -1.86387444 -0.18147302 -1.90109861 -0.062906653 -1.9113816 -0.20359325 -1.9603219
		 -0.031092405 -1.95118296 -0.23093563 -2.024794579 -0.0039899349 -1.98211122 -0.26237029
		 -2.0032887459 -0.29646471 -2.12964964 -0.33395758 -2.081259966 -0.33418521 -2.014316082
		 -0.33158773 -2.036575794 -0.34236041 -1.76255858 -0.18134436 -1.75085568 -0.1558103
		 -1.79279423 -0.11216266 -1.81846428 -0.19197315 -1.84202456 -0.071548656 -1.86877632
		 -0.20897034 -1.89771366 -0.034732535 -1.91222739 -0.23169941 -1.95904422 -0.0021328628
		 -1.94760251 -0.25922734 -1.97387493 -0.29032043 -1.99038219 -0.32349834 -2.14976954
		 -0.35840461 -2.10206318 -0.35268196 -2.056727648 -0.35566917 -1.996979 -0.35715583
		 -2.015397549 -0.36607572 -1.71708393 -0.20173159 -1.70229506 -0.17746067 -1.73930144
		 -0.13020264 -1.77440691 -0.2068041 -1.784163 -0.085544109 -1.82695508 -0.21855575
		 -1.8359431 -0.044062391 -1.87347686 -0.2364758 -1.89378524 -0.0065570474 -1.91273236
		 -0.25979742 -1.94359779 -0.28747091 -1.96521151 -0.31818143 -1.97713399 -0.35042608
		 -2.16531873 -0.38533366 -2.11942101 -0.3736681 -2.074356318 -0.37130126 -2.032048225
		 -0.37705106 -1.97945166 -0.38264254 -1.99409246 -0.38972008;
	setAttr ".uvtk[1000:1249]" -1.67401505 -0.22643894 -1.65619731 -0.20365158 -1.68782043
		 -0.15299881 -1.73218131 -0.22581676 -1.72789967 -0.10452439 -1.78639507 -0.23219112
		 -1.77548504 -0.058922023 -1.83541548 -0.24512777 -1.82955444 -0.016707093 -1.87799084
		 -0.26398963 -1.91293287 -0.28788906 -1.93923426 -0.31567577 -1.95621634 -0.34597549
		 -1.96365857 -0.37728387 -2.17588091 -0.41409403 -2.13291001 -0.39671618 -2.089084625
		 -0.38897681 -2.046611786 -0.38990021 -2.0073218346 -0.39840376 -1.96185172 -0.40809393
		 -1.97277093 -0.4133507 -1.63388908 -0.25539592 -1.61309361 -0.2343477 -1.63884914
		 -0.18051022 -1.69228446 -0.24888584 -1.67365611 -0.12834653 -1.74757302 -0.24972612
		 -1.71666753 -0.078779012 -1.79851329 -0.25751093 -1.76663733 -0.032204255 -1.84384465
		 -0.27169099 -1.88233471 -0.29151213 -1.91287041 -0.31597719 -1.93458366 -0.34385189
		 -1.94698715 -0.37372375 -1.95006955 -0.40410441 -2.18127465 -0.44395548 -2.14222932
		 -0.4213163 -2.10060024 -0.408351 -2.058806658 -0.40439522 -2.018902779 -0.4085474
		 -1.98264194 -0.41978869 -1.94429314 -0.43354976 -1.95153797 -0.43701592 -1.59731388
		 -0.28857198 -1.57359648 -0.26960605 -1.59289634 -0.21271583 -1.6552496 -0.27589995
		 -1.62197804 -0.15701342 -1.7109791 -0.27101603 -1.65978193 -0.10351275 -1.76323736
		 -0.27347553 -1.70548689 -0.053004712 -1.81074715 -0.28277156 -1.85224104 -0.29824877
		 -1.88652754 -0.31904498 -1.91259181 -0.34406537 -1.9297204 -0.37200943 -1.93762374
		 -0.40144524 -1.93648005 -0.43091556 -2.18158174 -0.47417846 -2.14723825 -0.44690609
		 -2.10868096 -0.42902637 -2.06840229 -0.4202646 -2.028628826 -0.41997364 -1.99129725
		 -0.42729926 -1.95809567 -0.44125685 -1.92688358 -0.45903882 -1.93049145 -0.46075174
		 -1.62166619 -0.30675247 -1.57331908 -0.19047469 -1.67713177 -0.29591256 -1.60558295
		 -0.13317372 -1.73006272 -0.29286265 -1.64630675 -0.078584984 -1.77914572 -0.29708621
		 -1.82307732 -0.30798343 -1.86060143 -0.32480606 -1.89059269 -0.34659237 -1.91214442
		 -0.37215695 -1.92472219 -0.4001562 -1.92822731 -0.42915615 -1.92299724 -0.45773616
		 -2.17710614 -0.50408471 -2.14797139 -0.47291324 -2.11321497 -0.45057017 -2.075233221
		 -0.43720248 -2.036331654 -0.43247667 -1.99859142 -0.43575343 -1.96385896 -0.44620171
		 -1.93376374 -0.4628469 -1.90969121 -0.48454276 -1.59219956 -0.34130701 -1.64658999
		 -0.32424882 -1.55436647 -0.16761786 -1.69948196 -0.31549668 -1.58965933 -0.10901356
		 -1.74949038 -0.31446674 -1.79526234 -0.32058465 -1.8354758 -0.3331539 -1.86893189
		 -0.35138041 -1.89454591 -0.37415412 -1.91157913 -0.40025374 -1.91967082 -0.42829955
		 -1.9188956 -0.45686495 -2.16829896 -0.53309214 -2.14461637 -0.49879417 -2.11420727
		 -0.47253951 -2.079208851 -0.45488 -2.041888475 -0.44582799 -2.0044066906 -0.44500417
		 -1.96873546 -0.45176756 -1.93664742 -0.46529007 -1.61996722 -0.35580763 -1.67201304
		 -0.34116936 -1.72223783 -0.33472282 -1.76920915 -0.33587477 -1.81155038 -0.34400687
		 -1.84795094 -0.35835326 -1.87720656 -0.37795976 -1.89840961 -0.40173191 -1.91095114
		 -0.42835829 -1.9146446 -0.45643941 -2.18361259 -0.57427275 -2.15566826 -0.56073177
		 -2.13747621 -0.52406353 -2.11176848 -0.49450487 -2.080316544 -0.47295833 -2.045226097
		 -0.45978343 -2.0086536407 -0.4548901 -1.97264814 -0.45786086 -1.939098 -0.46804133
		 -1.59793949 -0.39027178 -1.64820683 -0.36961624 -1.69785726 -0.3576251 -1.74533033
		 -0.35366565 -1.78915739 -0.35713807 -1.82793808 -0.36733285 -1.86040139 -0.3835063
		 -1.88542902 -0.40456229 -1.90221131 -0.42933044 -1.91031301 -0.45646632 -2.16516328
		 -0.60317767 -2.13972831 -0.58665001 -2.12691855 -0.54830843 -2.10609674 -0.51606756
		 -2.078617096 -0.49110302 -2.046323299 -0.47409052 -2.011275291 -0.46523893 -1.97553849
		 -0.46437928 -1.94107664 -0.47105557 -1.62864161 -0.40048212 -1.67682815 -0.38289016
		 -1.72403944 -0.3737253 -1.76868331 -0.37240228 -1.80926931 -0.37829268 -1.84440422
		 -0.39069599 -1.87284827 -0.40869576 -1.89359379 -0.43119812 -1.90597105 -0.45694494
		 -2.1727066 -0.60836053 -2.20755744 -0.59371138 -2.13562202 -0.62275851 -2.1209867
		 -0.61074406 -2.15560055 -0.61482376 -2.11334252 -0.57119322 -2.097448826 -0.53687251
		 -2.074232578 -0.50899565 -2.045207024 -0.48849711 -2.012248039 -0.47587225 -1.97736597
		 -0.47121319 -1.94255352 -0.47428405 -1.61390805 -0.43328366 -1.65963292 -0.41015926
		 -1.70574391 -0.39577332 -1.750476 -0.38957533 -1.79221988 -0.39100274 -1.8294735
		 -0.39942762 -1.86087203 -0.41406289 -1.8852396 -0.43392995 -1.90168881 -0.45786741
		 -1.67825532 -0.70261621 -1.7161628 -0.70190167 -1.7346822 -0.7015866 -1.75630808
		 -0.70061988 -1.79216909 -0.69827724 -1.79996789 -0.69747257 -1.82475567 -0.69463706
		 -1.85490716 -0.69110399 -1.88320386 -0.68713051 -1.90642881 -0.68336761 -1.91008663
		 -0.68272674 -1.93627119 -0.67794049 -1.96195686 -0.67238963 -1.98798835 -0.66686285
		 -1.99160361 -0.66594064 -2.014281511 -0.6599167 -2.041746855 -0.65272105 -2.070761442
		 -0.64413404 -2.09449482 -0.63694727 -2.10190201 -0.63447905 -2.16325235 -0.6206131
		 -2.11338854 -0.63796639 -2.064390659 -0.65306026 -2.057015896 -0.65509385 -2.01638484
		 -0.6661042 -1.96882951 -0.67765522 -1.92125988 -0.68787026 -1.87312126 -0.69668734
		 -1.83136714 -0.7031492 -1.82382131 -0.70432037 -1.7728796 -0.71056151 -1.72026598
		 -0.71506786 -2.09984374 -0.63242614 -2.097153425 -0.59244907 -2.086115599 -0.55661041
		 -2.067335129 -0.52634203 -2.041949272 -0.50275815 -2.011579037 -0.48660976 -1.97810984
		 -0.47824946 -1.94350696 -0.4776741 -1.64673603 -0.43898115 -1.69083536 -0.41947186
		 -1.73487103 -0.4083969 -1.77708292 -0.40527308 -1.8158536 -0.40955645 -1.84969592
		 -0.42057678 -1.87728477 -0.43748033 -1.89753556 -0.45921844 -1.9891237 0.29269838
		 -1.94949436 0.29657021 -1.90509963 0.29965112 -1.82342899 0.2959004 -1.74404407 0.28207171
		 -1.66725254 0.25882384 -1.59292614 0.2259957 -1.52130103 0.18415034 -1.48508656 0.15754388
		 -1.452595 0.13310249 -1.45035303 0.16855554 -1.46174884 0.17748764 -1.51264572 0.21269453
		 -1.56312072 0.24238989 -1.56835127 0.24499561 -1.61343193 0.2667104 -1.66412711 0.28691256
		 -1.71588373 0.3028661 -1.7686646 0.31500351 -1.81774735 0.32226029 -1.82341886 0.3229962;
	setAttr ".uvtk[1250:1499]" -1.8805778 0.32643265 -1.9404633 0.32502848 -1.95448041
		 0.32353663 -1.69317484 -0.67565799 -1.7212913 -0.69442475 -1.73871565 -0.66968459
		 -1.76523745 -0.684075 -1.79324162 -0.6955725 -1.80492282 -0.66837531 -1.83056962
		 -0.6759479 -1.85684371 -0.68105054 -1.88347566 -0.68351382 -1.88593221 -0.65496528
		 -1.90929234 -0.65479982 -1.93253088 -0.65236324 -1.95543599 -0.64759183 -1.97779465
		 -0.64062428 -1.99922872 -0.63141829 -2.012622118 -0.65669954 -2.036094904 -0.64411938
		 -2.05817914 -0.62899649 -2.078684092 -0.61174119 -2.072397709 -0.57501268 -2.058128357
		 -0.5428766 -2.036658287 -0.5166415 -2.0093066692 -0.49727404 -1.97776794 -0.48537245
		 -1.94392443 -0.4811711 -1.63854766 -0.46880284 -1.67967284 -0.44441855 -1.72217917
		 -0.42856526 -1.76412845 -0.42087874 -1.80377245 -0.42091879 -1.83950329 -0.42813045
		 -1.86985886 -0.44179046 -1.89357877 -0.46097583 -1.43186939 0.19096357 -1.45812929
		 0.17923915 -1.49842799 0.22323409 -1.54426599 0.26253128 -1.59476542 0.29561421 -1.6102246
		 0.27170438 -1.66047823 0.29543799 -1.71362424 0.31185269 -1.7681663 0.32103279 -1.76583457
		 0.34972668 -1.82563996 0.35142761 -1.88488197 0.34417456 -1.94205642 0.32882568 -1.9535408
		 0.355928 -1.71387684 -0.65248156 -1.78034604 -0.65813613 -1.75714111 -0.64527142
		 -1.83983505 -0.64828289 -1.81764615 -0.64152968 -1.86269164 -0.65276909 -1.90877748
		 -0.62631071 -1.88890815 -0.62643796 -1.92857957 -0.6242063 -1.94809461 -0.62013519
		 -1.96710074 -0.61415124 -1.98537803 -0.60630906 -2.019740343 -0.62013298 -2.038928986
		 -0.60693073 -2.056574106 -0.59184015 -2.046833754 -0.55836457 -2.029471874 -0.5299325
		 -2.0054943562 -0.50769341 -1.97635663 -0.49246687 -1.94380093 -0.48471895 -1.63536704
		 -0.4989801 -1.67255425 -0.47014701 -1.71267354 -0.44973537 -1.75359833 -0.43756491
		 -1.79343748 -0.43332949 -1.83046198 -0.43660012 -1.86308289 -0.44678935 -1.88988185
		 -0.46311107 -1.40574193 0.20208284 -1.47551715 0.23981836 -1.52490652 0.2830275 -1.57909119
		 0.3196702 -1.64912403 0.32178771 -1.70660639 0.3399778 -1.76340652 0.37862578 -1.82790542
		 0.38040134 -1.89178658 0.37267542 -1.96504474 0.38299581 -1.69140375 -0.63253236
		 -1.73565781 -0.62992835 -1.79647052 -0.63250858 -1.776613 -0.62126625 -1.84989429
		 -0.62071854 -1.83124661 -0.61492276 -1.8692013 -0.62456501 -1.9085412 -0.59787083
		 -1.89234543 -0.59797019 -1.92470646 -0.5961417 -1.94064164 -0.59280318 -1.95615029
		 -0.58789563 -2.0027210712 -0.59669596 -1.97103858 -0.58147663 -2.018898249 -0.58542597
		 -2.033679008 -0.57260287 -2.02054739 -0.54243672 -2.00022888184 -0.51770627 -1.97390902
		 -0.49942017 -1.94314158 -0.48826134 -1.63732004 -0.52881789 -1.66968322 -0.49613923
		 -1.70656967 -0.47152314 -1.74569583 -0.45504764 -1.78502989 -0.44658279 -1.82272243
		 -0.44584647 -1.85706663 -0.45239529 -1.88650429 -0.46558926 -1.45281434 0.25622404
		 -1.50549316 0.30375528 -1.56369805 0.34320936 -1.63783073 0.34782404 -1.6996057 0.36780915
		 -1.76088452 0.40750718 -1.83009577 0.40945446 -1.89867759 0.40115815 -1.67190337
		 -0.60990286 -1.71639907 -0.61222601 -1.75840533 -0.60790277 -1.81353235 -0.60721695
		 -1.79702723 -0.59766555 -1.86068594 -0.59327328 -1.84564984 -0.58852029 -1.8763237
		 -0.59643269 -1.90855312 -0.56948459 -1.89619851 -0.56955844 -1.92090106 -0.56815743
		 -1.93307662 -0.56559455 -1.9449172 -0.56182927 -1.98511386 -0.57361996 -1.95626235
		 -0.55690974 -1.99818373 -0.56441915 -2.010057449 -0.55398202 -1.9936161 -0.52716225
		 -1.97047424 -0.50612366 -1.94195938 -0.49174216 -1.64430761 -0.55763245 -1.6711328
		 -0.52185255 -1.7040062 -0.49351662 -1.74057579 -0.4730196 -1.77869785 -0.46045572
		 -1.81641364 -0.45571646 -1.85190809 -0.45851576 -1.88350034 -0.46836993 -1.43043292
		 0.27268851 -1.48633039 0.32433546 -1.54807973 0.36710143 -1.62635636 0.37410763 -1.69249701
		 0.39572832 -1.75824988 0.43642709 -1.83219731 0.43861699 -1.90553713 0.42969272 -1.65600371
		 -0.58482039 -1.69985819 -0.59230101 -1.7422266 -0.5925492 -1.78201365 -0.58636254
		 -1.83143783 -0.58222067 -1.81827378 -0.57444119 -1.87214351 -0.56594884 -1.86078405
		 -0.56230545 -1.88400531 -0.56837583 -1.90877771 -0.54114699 -1.90041578 -0.54119647
		 -1.9171443 -0.54024291 -1.92539656 -0.53849745 -1.93341529 -0.53593415 -1.96695518
		 -0.55089849 -1.9410851 -0.5325892 -1.97684252 -0.54387295 -1.98577642 -0.53592515
		 -1.96611524 -0.51247501 -1.94027495 -0.49510714 -1.6768223 -0.5467574 -1.70502663
		 -0.51529241 -1.73833394 -0.49115816 -1.77455235 -0.47471106 -1.81163943 -0.46604598
		 -1.84769011 -0.46505085 -1.88091779 -0.47140843 -1.61475646 0.40046436 -1.68528235
		 0.42375052 -1.68651795 -0.57037377 -1.72845864 -0.57536852 -1.76878214 -0.57343268
		 -1.80638051 -0.56527162 -1.85009789 -0.55748856 -1.84025311 -0.55155814 -1.8841902
		 -0.53873742 -1.87656617 -0.5362612 -1.89217985 -0.5403899 -1.90917504 -0.5128448
		 -1.90493882 -0.51287067 -1.91341734 -0.51238316 -1.91760206 -0.51149297 -1.92166567
		 -0.51018727 -1.9482944 -0.52850854 -1.92554688 -0.5084852 -1.95493579 -0.52374947
		 -1.96090746 -0.51837921 -1.93811703 -0.49830374 -1.7095685 -0.53643823 -1.7389977
		 -0.50913632 -1.77265954 -0.48910382 -1.80847692 -0.47666281 -1.84447932 -0.47189337
		 -1.87879801 -0.47465539 -1.71746492 -0.55657387 -1.75761867 -0.55903316 -1.79597652
		 -0.55482453 -1.83141255 -0.54459047 -1.86942363 -0.53299403 -1.86287522 -0.52898133
		 -1.89674115 -0.51162004 -1.89290476 -0.51036167 -1.90077317 -0.51246047 -1.92918634
		 -0.50641251 -1.9325285 -0.50399983 -1.93552089 -0.50128317 -1.74252152 -0.52663529
		 -1.77303874 -0.50338709 -1.80697227 -0.48739055 -1.84232497 -0.47893181 -1.87717342
		 -0.47805858 -1.74878812 -0.54335684 -1.78726828 -0.54323733 -1.82373023 -0.53667927
		 -1.85702634 -0.52427912 -1.88932347 -0.50870383 -1.88605344 -0.50667107 -1.77565944
		 -0.5173198 -1.80713999 -0.49805158 -1.84125829 -0.48605174 -1.87606895 -0.48156336
		 -1.78044319 -0.53067327 -1.81734836 -0.52793509 -1.85197461 -0.51895511 -1.88314617
		 -0.50429356 -1.80896258 -0.50847208 -1.84129024 -0.4931384 -1.87550092 -0.4851135
		 -1.81239128 -0.51848531 -1.84780765 -0.51308692;
	setAttr ".uvtk[1500:1749]" -1.88064897 -0.5016073 -1.84241295 -0.50007844 -1.87547636
		 -0.48865274 -1.84459996 -0.50676262 -1.87860286 -0.49865296 -1.87599349 -0.49212509
		 -1.87704206 -0.49547589 -2.353724 -1.25163555 -2.38122344 -1.26384425 -2.32621717
		 -1.23932934 -2.35409355 -1.19697225 -2.31692672 -1.29482031 -2.34151697 -1.31137109
		 -2.29870176 -1.22687793 -2.32426095 -1.18907714 -2.2923553 -1.27826214 -2.36614752
		 -1.32794785 -2.27414942 -1.33312368 -2.29518867 -1.35338926 -2.27118254 -1.21423793
		 -2.29437757 -1.18087339 -2.34407282 -1.14917278 -2.2678051 -1.26164556 -2.25311399
		 -1.3128252 -2.39080143 -1.34456396 -2.31642294 -1.37400973 -2.22636414 -1.36579823
		 -2.24341321 -1.38934183 -2.24367261 -1.20136619 -2.26445627 -1.17230976 -2.31249738
		 -1.1456542 -2.24327874 -1.24494123 -2.23211527 -1.29254127 -2.20925379 -1.34214735
		 -2.4155066 -1.36128473 -2.3375299 -1.39447045 -2.26033592 -1.41279137 -2.17415953
		 -1.39157641 -2.18673515 -1.41756737 -2.21618986 -1.18822193 -2.23451614 -1.16333842
		 -2.28081584 -1.1416316 -2.21878862 -1.22811317 -2.32529974 -1.10944033 -2.21114802
		 -1.27225327 -2.19229746 -1.31884718 -2.16172218 -1.36587811 -2.35870838 -1.41510522
		 -2.27746344 -1.43661332 -2.19939137 -1.44396436 -2.11898398 -1.4105953 -2.12680888
		 -1.43842292 -2.18875885 -1.17476654 -2.20458293 -1.15391326 -2.24904823 -1.13705158
		 -2.19435263 -1.21112847 -2.29253197 -1.11005998 -2.19022775 -1.25192404 -2.3326726
		 -1.073117018 -2.1753788 -1.295542 -2.14916444 -1.34002066 -2.11122084 -1.38296151
		 -2.37996459 -1.43594432 -2.29463291 -1.4605639 -2.21202135 -1.47024822 -2.13451505
		 -1.4661305 -2.061695099 -1.42188835 -2.064494133 -1.45059121 -2.16140795 -1.16096497
		 -2.17468786 -1.14399242 -2.21722221 -1.13186467 -2.16999221 -1.19395876 -2.25959063
		 -1.10996628 -2.16936946 -1.23153257 -2.29949594 -1.078340292 -2.15850091 -1.27225077
		 -2.13665748 -1.31428289 -2.10345006 -1.3554368 -2.058905602 -1.39331055 -2.31187463
		 -1.48469341 -2.22471356 -1.49677837 -2.14236212 -1.49431181 -2.067282677 -1.47934854
		 -2.0035736561 -1.42542553 -2.0012891293 -1.45454097 -2.13417149 -1.14678526 -2.14486623
		 -1.13353801 -2.18537021 -1.12602532 -2.14573431 -1.17657757 -2.22650456 -1.10910964
		 -2.14859295 -1.21106124 -2.26603842 -1.082697153 -2.14167857 -1.24897075 -2.30170774
		 -1.047206163 -2.12419653 -1.28863192 -2.095690489 -1.32801676 -2.056097031 -1.36484361
		 -2.0058128834 -1.39673114 -2.23748398 -1.52358222 -2.15023208 -1.52264559 -2.070107937
		 -1.50864553 -1.99901283 -1.48352313 -1.93841815 -1.44955575 -1.94574344 -1.42153585
		 -2.10708857 -1.13219929 -2.11516023 -1.12251592 -2.15352988 -1.11949229 -2.12160969
		 -1.15896165 -2.19330788 -1.10744548 -2.12792182 -1.19049346 -2.2323308 -1.086143732
		 -2.1249299 -1.22569418 -2.26837611 -1.055847764 -2.11178255 -1.2630527 -2.29927301
		 -1.017349482 -2.087949276 -1.30069566 -2.053277969 -1.33647287 -2.0080471039 -1.36808729
		 -1.95302343 -1.39330029 -2.15812659 -1.55120873 -2.072917938 -1.53785694 -1.99669003
		 -1.51233363 -1.93106222 -1.47796714 -1.88940406 -1.40967155 -1.87717414 -1.43642044
		 -2.080201626 -1.11718416 -2.085614681 -1.11089897 -2.12174463 -1.11222935 -2.097653627
		 -1.14109039 -2.16004062 -1.10493326 -2.10738277 -1.1698153 -2.19841051 -1.088639736
		 -2.10827279 -1.20241332 -2.23467517 -1.063452005 -2.099423409 -1.23753762 -2.26667714
		 -1.029985905 -2.080229998 -1.27347004 -2.29239488 -0.9893868 -2.050449848 -1.30819416
		 -2.010252714 -1.33950758 -1.96026719 -1.36517239 -1.90157676 -1.38291454 -2.075738907
		 -1.56732678 -1.99436188 -1.54201424 -1.92367661 -1.50649452 -1.86492157 -1.46325922
		 -1.83569396 -1.39066482 -1.81883371 -1.41523767 -2.053559065 -1.10173059 -2.056280613
		 -1.098673105 -2.090060949 -1.10420716 -2.073905468 -1.12294745 -2.12674689 -1.10153782
		 -2.087006092 -1.14901423 -2.16431904 -1.090149999 -2.091728687 -1.17912173 -2.20064497
		 -1.069987774 -2.087129593 -1.21208358 -2.2335825 -1.041492462 -2.072535038 -1.24633873
		 -2.26109362 -1.0056194067 -2.047611475 -1.28000903 -2.2813611 -0.96382821 -2.012420654
		 -1.31099606 -1.9674629 -1.33710837 -1.91369307 -1.35614967 -1.8525002 -1.36604488
		 -1.99204552 -1.57156777 -1.91628695 -1.53486013 -1.85262465 -1.49018252 -1.80193508
		 -1.43981087 -1.78569603 -1.3649919 -1.76456976 -1.3866663 -2.027210951 -1.085906506
		 -2.058531523 -1.095409751 -2.050409317 -1.10452938 -2.093474865 -1.097230434 -2.066826105
		 -1.1280818 -2.13010216 -1.090642929 -2.075321913 -1.15581489 -2.16632915 -1.075426817
		 -2.074915648 -1.18669021 -2.20003319 -1.051849008 -2.06486845 -1.21930373 -2.22916245
		 -1.020677805 -2.044759274 -1.25191987 -2.25184965 -0.98317552 -2.014543056 -1.28255343
		 -2.26652622 -0.94105375 -1.9745965 -1.30908358 -1.92574215 -1.32936597 -1.86924076
		 -1.34134495 -1.80677211 -1.34318566 -1.90885293 -1.56377077 -1.84028649 -1.51721716
		 -1.78499556 -1.46442211 -2.060276985 -1.091996193 -2.046880722 -1.10702157 -2.095808506
		 -1.090093374 -2.059078693 -1.1324923 -2.13177538 -1.079744697 -2.062796593 -1.16135955
		 -2.16607666 -1.06103611 -2.057236195 -1.19236922 -2.19665003 -1.03455162 -2.04189086
		 -1.22393143 -2.22158408 -1.0013618469 -2.016611099 -1.25418234 -2.23922729 -0.9629854
		 -1.98165274 -1.28108525 -2.24829555 -0.92130148 -2.27203226 -0.8963728 -1.93770599
		 -1.30254817 -1.88589966 -1.31653881 -1.82778192 -1.32120466 -1.76528847 -1.31498456
		 -1.8279227 -1.54447389 -1.76801503 -1.48912334 -2.061491489 -1.088489532 -2.043030262
		 -1.10916412 -2.097033501 -1.082921147 -2.050790787 -1.13609743 -2.13176155 -1.069036245
		 -2.049643993 -1.16554165 -2.16360712 -1.04722929 -2.039002657 -1.19604981 -2.19061732
		 -1.01838243 -2.018613815 -1.22588539 -2.21106482 -0.98382866 -1.98861408 -1.25310731
		 -2.22355175 -0.94527519 -1.94956338 -1.27568209 -2.22710228 -0.90467328 -2.2479682
		 -0.87839866 -1.90245509 -1.29160392 -1.84870458 -1.29901218 -1.79011822 -1.29630601
		 -2.062158108 -1.08494854 -2.038919687 -1.11091995 -2.097140789 -1.075835705 -2.042100668
		 -1.13883138 -2.13008547 -1.058699727 -2.036091089 -1.16828394 -2.15900326 -1.034231186
		 -2.020538807 -1.19766867 -2.18209672 -1.0035808086 -1.9954617 -1.22514808 -2.19786143
		 -0.96828842 -1.96128941 -1.24875653 -2.20517874 -0.93017089;
	setAttr ".uvtk[1750:1999]" -1.91887975 -1.2665199 -2.20338941 -0.89115572 -2.2212348
		 -0.86402464 -1.86951292 -1.27657533 -1.81486464 -1.27728713 -1.75696146 -1.26734972
		 -2.062268734 -1.08143127 -2.034615993 -1.11225915 -2.096139431 -1.068954229 -2.033153772
		 -1.1406461 -2.12679744 -1.048901081 -2.022372484 -1.16953993 -2.15237999 -1.02223587
		 -2.0021739006 -1.19720912 -2.1712842 -0.99033368 -1.97285688 -1.22176409 -2.18225861
		 -0.95487684 -1.93514276 -1.24126971 -2.18447804 -0.91771078 -1.89017463 -1.25386596
		 -2.17759156 -0.88065165 -2.19233346 -0.85306436 -2.23795438 -0.83634114 -1.83949637
		 -1.25788713 -1.78500915 -1.25196981 -2.06182456 -1.077994466 -2.030189991 -1.1131593
		 -2.094055653 -1.062386513 -2.024101734 -1.1415112 -2.12197256 -1.039788008 -2.0087270737
		 -1.16929507 -2.14387989 -1.011402845 -1.98423481 -1.19470096 -2.15840244 -0.97877717
		 -1.95120895 -1.21583939 -2.16455913 -0.94366592 -1.91065311 -1.23085988 -2.16182089
		 -0.90786409 -1.863976 -1.23807073 -2.1501236 -0.8730129 -2.1617291 -0.84528029 -2.20599318
		 -0.82513165 -1.81295371 -1.23605168 -1.75967455 -1.22375441 -2.0608356 -1.074692488
		 -2.025713205 -1.11360574 -2.090932608 -1.056232929 -2.015096426 -1.1414156 -2.11570883
		 -1.031487942 -1.99539089 -1.16756701 -2.13367009 -1.0018577576 -1.9670403 -1.19021916
		 -2.14369106 -0.96899945 -1.93090725 -1.20753694 -2.1450727 -0.93467134 -1.88826275
		 -1.21780705 -2.1375699 -0.90055323 -1.84075415 -1.21955574 -2.12137198 -0.86806917
		 -2.12984252 -0.84042341 -2.17234325 -0.81738615 -2.2185154 -0.79688549 -1.79035306
		 -1.21165252 -1.73929024 -1.19339991 -2.059319973 -1.071576834 -2.021259308 -1.11359203
		 -2.086829662 -1.050583363 -2.0062909126 -1.14036727 -2.10812187 -1.024106383 -1.98259604
		 -1.1644032 -2.12193274 -0.99369192 -1.95089233 -1.18388093 -2.12740254 -0.96104658
		 -1.9123106 -1.19707072 -2.1241107 -0.92786819 -1.868366 -1.20244789 -2.11207414 -0.89567482
		 -1.82091045 -1.19880033 -2.091694832 -0.86565083 -2.097049236 -0.83825725 -2.13745499
		 -0.81276608 -2.18192101 -0.78936088 -1.77206933 -1.18532419 -2.057303429 -1.068694353
		 -2.016901493 -1.11312008 -2.081818104 -1.04551518 -1.99783337 -1.13839221 -2.099343538
		 -1.017727375 -1.97056127 -1.15988135 -2.10886598 -0.98696733 -1.9360702 -1.17584157
		 -2.10979533 -0.95493078 -1.89574051 -1.18469977 -2.10197663 -0.92320418 -1.85130072
		 -1.18516457 -2.085664511 -0.89311814 -1.80476832 -1.17632377 -2.061425447 -0.86560607
		 -2.063677549 -0.83855551 -2.10172319 -0.8109768 -2.14416552 -0.78511506 -2.19042373
		 -0.76123869 -1.75837362 -1.15772843 -2.054820538 -1.0660882 -2.012710571 -1.11220002
		 -2.075982571 -1.041094661 -1.98986483 -1.13553417 -2.089518785 -1.012414813 -1.95949054
		 -1.15410495 -2.094675303 -0.98171878 -1.92282605 -1.16628909 -2.091127872 -0.95063829
		 -1.88147354 -1.17071748 -2.078966141 -0.92060959 -1.83734035 -1.16637039 -2.058654785
		 -0.89278436 -1.7925638 -1.15266538 -2.030838728 -0.86775541 -2.030116558 -0.84130907
		 -2.065478325 -0.8117559 -2.10566998 -0.78380203 -2.14993215 -0.75749207 -2.1978271
		 -0.7330575 -1.74942541 -1.12952495 -2.051910877 -1.063795567 -2.0087549686 -1.11084962
		 -2.069417715 -1.03737545 -1.98251724 -1.1318531 -2.07880187 -1.0082130432 -1.94956803
		 -1.14719975 -2.079572678 -0.97795945 -1.91137671 -1.15543818 -2.071657419 -0.94813633
		 -1.86973572 -1.155442 -2.055361509 -0.92000353 -1.82668805 -1.14649534 -2.031263351
		 -0.89438629 -1.78444099 -1.12836254 -2.0002553463 -0.87206352 -1.99651158 -0.84614635
		 -2.029027224 -0.81493008 -2.066747904 -0.78511107 -2.10886312 -0.75674379 -2.15470457
		 -0.72991729 -1.74526906 -1.10133958 -2.048621655 -1.061848283 -2.0050983429 -1.1090939
		 -2.062226772 -1.034398317 -1.97591114 -1.12742281 -2.067354918 -1.0051494837 -1.94095457
		 -1.13931131 -2.06377244 -0.9756844 -1.90190208 -1.14352202 -2.051636934 -0.94737983
		 -1.86069751 -1.1392051 -2.031431198 -0.92128491 -1.81947255 -1.12596822 -2.0039052963
		 -0.89815259 -1.78044915 -1.1039269 -1.96993959 -0.87840122 -1.96320105 -0.85311222
		 -1.99265432 -0.82038194 -2.027610064 -0.78872132 -2.067354679 -0.75849986 -2.11114359
		 -0.72971606 -2.15852165 -0.70242023 -1.74583244 -1.073732138 -2.045004606 -1.060273409
		 -2.0018000603 -1.10696483 -2.054519653 -1.032193661 -1.97015119 -1.12232983 -2.055345058
		 -1.0032365322 -1.9337846 -1.13059926 -2.047489643 -0.97487581 -1.89454079 -1.1307857
		 -2.031316757 -0.94831753 -1.85447168 -1.1223402 -2.0074720383 -0.92444217 -1.81574571
		 -1.10520124 -1.9767828 -0.90382004 -1.78054225 -1.079823017 -1.94016576 -0.88671297
		 -1.93045068 -0.86214316 -1.95656443 -0.82793951 -1.98869312 -0.79479975 -2.025921345
		 -0.76278961 -2.067500591 -0.73215348 -2.11283636 -0.70294935 -2.16131043 -0.67503154
		 -1.75093246 -1.047169924 -2.041115284 -1.059090853 -1.99891162 -1.10450029 -2.046411991
		 -1.030780315 -1.9653281 -1.11666989 -2.042942524 -1.002474308 -1.92816424 -1.12123263
		 -2.030939579 -0.97550589 -1.88938785 -1.11747837 -2.010946035 -0.95090628 -1.8511107
		 -1.10517097 -1.98372793 -0.92938286 -1.81548452 -1.084574223 -1.95017374 -0.91134447
		 -1.78458548 -1.056449652 -1.91121411 -0.89695442 -1.89852405 -0.87321019 -1.92104506
		 -0.83761859 -1.9500351 -0.80286825 -1.9845891 -0.76925051 -2.023934364 -0.73705697
		 -2.067202568 -0.7060802 -2.11362505 -0.67630166 -2.16308904 -0.6477623 -1.76028728
		 -1.022012711 -1.72874534 -1.0086619854 -2.037014008 -1.058315516 -1.99647856 -1.10174298
		 -2.038023233 -1.030166626 -1.96151447 -1.11054635 -2.030319691 -1.0028514862 -1.9241693
		 -1.11138535 -2.014337063 -0.97754097 -1.88649452 -1.10384476 -1.99076617 -0.95509028
		 -1.85061026 -1.088001609 -1.96046352 -0.9360441 -1.81859541 -1.064422488 -1.92435944
		 -0.92068148 -1.79236436 -1.034128904 -1.88338697 -0.90907502 -1.86776304 -0.88613701
		 -1.88634992 -0.84926808 -1.91193748 -0.8131935 -1.94364142 -0.77805209 -1.9804163
		 -0.74395013 -2.021450758 -0.71124601 -2.066064119 -0.67997396 -2.11360931 -0.64981306
		 -1.77353692 -0.99850959 -1.7441206 -0.98282635 -2.032763481 -1.057955861 -1.99453831
		 -1.098740101 -2.029475212 -1.030352235 -1.95876372 -1.10406709 -2.017649889 -1.0043473244
		 -1.9218452 -1.10123158 -1.99789381 -0.98094004 -1.88586855 -1.090119481 -1.97101808
		 -0.96081495 -1.85291004 -1.071107388;
	setAttr ".uvtk[2000:2249]" -1.93794453 -0.94437319 -1.82492042 -1.045029759 -1.89962959
		 -0.93179393 -1.80360007 -1.013105512 -1.85700941 -0.92313373 -1.83843195 -0.90127099
		 -1.8527329 -0.86318094 -1.87465429 -0.8253904 -1.90317941 -0.78868675 -1.93733144
		 -0.75306052 -1.97614193 -0.71874237 -2.018800735 -0.68582332 -2.064453363 -0.65411782
		 -1.79026866 -0.97681403 -1.76329899 -0.95916963 -2.028427601 -1.058015108 -1.99311948
		 -1.095541716 -2.020891905 -1.031327248 -1.95711148 -1.097342849 -2.0051059723 -1.0069332123
		 -1.92120719 -1.090941668 -1.98182201 -0.98565722 -1.88747609 -1.07652092 -1.95194411
		 -0.96802682 -1.85789967 -1.054731131 -1.91644311 -0.95432401 -1.8342495 -1.026625156
		 -1.87629294 -0.94466621 -1.81796646 -0.99355251 -1.83243167 -0.93911064 -1.81095123
		 -0.91843414 -1.82059193 -0.87909502 -1.83840764 -0.83990782 -1.86344457 -0.80159438
		 -1.89475203 -0.7643255 -1.93116868 -0.72830528 -1.97171974 -0.69366145 -1.73712063
		 -0.94061637 -1.81004548 -0.95700467 -1.78574777 -0.93771529 -2.02407217 -1.058490634
		 -1.99224257 -1.092200518 -2.012396574 -1.033073664 -1.95657372 -1.090483546 -1.99285913
		 -1.01057291 -1.92224014 -1.080678701 -1.9663316 -0.99164218 -1.8912456 -1.063248038
		 -1.93378961 -0.97667181 -1.86542642 -1.039078951 -1.89623928 -0.96585333 -1.846331
		 -1.0093874931 -1.85467243 -0.95927405 -1.83511126 -0.97558451 -1.79028225 -0.89725113
		 -1.80355251 -0.85657722 -1.82477105 -0.81647789 -1.8528105 -0.77761626 -1.88665104
		 -0.73999602 -1.92507994 -0.7035985 -1.76227796 -0.91772091 -2.019762993 -1.059373975
		 -1.99191868 -1.088770151 -2.0041117668 -1.035566092 -1.95714831 -1.083597422 -1.98107898
		 -1.015221834 -1.92490232 -1.070595145 -1.95163214 -0.99883938 -1.89707148 -1.050477266
		 -1.91680098 -0.98669326 -1.87530184 -1.02432251 -1.87762201 -0.97891486 -1.86088634
		 -0.993451 -1.77048063 -0.87556714 -1.78734171 -0.83374643 -1.81175578 -0.7930578
		 -1.84273338 -0.7535646 -1.87888265 -0.71554697 -1.73969662 -0.89702785 -2.015564919
		 -1.060651898 -1.99214995 -1.085304499 -1.99615788 -1.038770914 -1.95881462 -1.076789141
		 -1.96993244 -1.020829439 -1.92912662 -1.060831785 -1.9379307 -1.007186532 -1.90481913
		 -1.038362861 -1.90122628 -0.9980281 -1.88731253 -1.010601521 -1.75159502 -0.85339731
		 -1.77200294 -0.81059104 -1.79957128 -0.76932788 -1.83323312 -0.72941327 -2.011541843
		 -1.062305689 -1.99293029 -1.081857204 -1.98865199 -1.0426476 -1.96153522 -1.07015729
		 -1.95958138 -1.027335644 -1.93482351 -1.051516294 -1.92543101 -1.016613245 -1.91433072
		 -1.027037144 -1.73367107 -0.83076072 -1.757442 -0.78729957 -1.78814089 -0.74545819
		 -1.82418919 -0.70531499 -2.0077548027 -1.064311504 -1.99424362 -1.078480244 -1.9817065
		 -1.047147751 -1.96525788 -1.06379509 -1.95018244 -1.034672976 -1.9418838 -1.042762876
		 -1.74375582 -0.76374614 -1.77746379 -0.72140849 -2.0042622089 -1.066641331 -1.99606812
		 -1.07522428 -1.97542787 -1.052215695 -1.96991491 -1.057788491 -1.73134506 -0.73960239
		 -2.0011179447 -1.069262028 -1.99837184 -1.072136641 0.15793037 -0.42159212 0.15710154
		 -0.44810137 0.15627271 -0.47461063 0.14964256 -0.68668485 0.1488138 -0.71319407 0.1479851
		 -0.73970342 0.13568984 -0.73931909 0.13651851 -0.71280974 0.13734727 -0.68630046
		 0.14397749 -0.47422621 0.14480627 -0.44771692 0.14563507 -0.42120767 -2.40134215
		 -1.45699835 -2.42310095 -1.47868395 -2.44479537 -1.50043285 -2.34661651 -1.53396702
		 -2.32941842 -1.50947464 -2.46675229 -1.52266669 -2.36424494 -1.559201 -2.25010467
		 -1.55032849 -2.26298022 -1.57768965 -2.48901844 -1.54547167 -2.38205004 -1.58486378
		 -2.27615237 -1.60586047 -2.16604948 -1.58006418 -2.17407966 -1.60933018 -2.51168394
		 -1.56892729 -2.40008879 -1.61105239 -2.28932238 -1.63416755 -2.1820302 -1.6386435
		 -2.078575373 -1.59709764 -2.081436634 -1.62722075 -2.53487062 -1.59312439 -2.41869164
		 -1.6383673 -2.30270958 -1.66314304 -2.19021297 -1.66885638 -2.0843153 -1.65775275
		 -1.98971856 -1.60143805 -1.98738384 -1.63167834 -1.9588418 0.66784775 -1.84680581
		 0.71650928 -2.31608343 -1.69242311 -2.19850636 -1.69965434 -2.087272167 -1.68880832
		 -1.98503757 -1.66236806 -1.90139735 -1.59291422 -1.89390862 -1.62236893 -1.95227194
		 0.63648605 -1.84548926 0.68255889 -2.32995129 -1.72298145 -2.20696354 -1.73116767
		 -2.090305805 -1.72045577 -1.98267603 -1.69361162 -1.88637483 -1.65221262 -1.81550121
		 -1.57197762 -1.80302083 -1.59979153 -1.94567287 0.60541952 -1.84416175 0.64966631
		 -1.73146725 0.67936271 -2.21566319 -1.76353562 -2.09344244 -1.75335288 -1.98032713
		 -1.72554135 -1.87878489 -1.6825248 -1.79046559 -1.62798858 -1.93906713 0.57506961
		 -1.84279156 0.61805296 -1.73557413 0.64712656 -1.61964881 0.658571 -1.49790359 0.65108854
		 -1.9779582 -1.75769639 -1.8709619 -1.71392035 -1.77781916 -1.65665686 -1.93244123
		 0.54527193 -1.84131861 0.58750445 -1.73940361 0.61573148 -1.62899399 0.62747294 -1.51278591
		 0.6211288 -1.39383674 0.59548283 -1.86317909 -1.74558067 -1.76493776 -1.68585122
		 -1.9257884 0.51589149 -1.83972204 0.55699122 -1.74303079 0.58451509 -1.6379168 0.59708869
		 -1.52702749 0.59191334 -1.41330028 0.56829667 -1.30022562 0.52512115 -1.7517302 -1.71621704
		 -1.91907394 0.48681313 -1.8380177 0.52695262 -1.74643886 0.55428624 -1.64645123 0.56729531
		 -1.54071212 0.56328696 -1.43193722 0.54175693 -1.32372415 0.50130904 -1.21927416
		 0.44244963 -1.91236246 0.45834523 -1.83618319 0.49731195 -1.74963868 0.52439815 -1.65466011
		 0.53800046 -1.55375111 0.5355947 -1.44984603 0.5157758 -1.34623265 0.47788876 -1.24612689
		 0.42246273 -1.8342135 0.4675113 -1.75261617 0.49519992 -1.66260266 0.50913662 -1.56654358
		 0.50791538 -1.46734381 0.48985526 -1.36788058 0.45480835 -1.27179193 0.40249199 -1.75550056
		 0.46586439 -1.67038536 0.48020792 -1.57897675 0.48063579 -1.48410273 0.46475005 -1.38877249
		 0.43204129 -1.29639518 0.3825677 -1.67791891 0.45191568 -1.59112489 0.45366049 -1.50047314
		 0.43993491 -1.4087646 0.40995038 -1.31974769 0.36311421 -1.60302663 0.4269591 -1.51653922
		 0.41540784 -1.42854023 0.38793224 -1.34255779 0.34372801 -1.53238142 0.39114451 -1.44796145
		 0.36634907 -1.36474466 0.32496232 -1.46718073 0.34516996;
	setAttr ".uvtk[2250:2499]" -1.38658559 0.3068831 -1.4083904 0.28949469 -1.52420068
		 0.17689601 -1.53533983 0.15059105 -1.46188354 0.11447382 -1.59915614 0.20924862 -1.60936105
		 0.18229346 -1.47490883 0.089754626 -1.54662299 0.12476029 -1.67478418 0.23702115
		 -1.68427634 0.20957395 -1.61960661 0.15577939 -1.48824418 0.064972371 -1.55825794
		 0.099104419 -1.75136876 0.2599262 -1.76041961 0.2317645 -1.69380617 0.1821861 -1.62995577
		 0.12946783 -1.50207257 0.040047929 -1.57015109 0.073546648 -1.82897615 0.27804178
		 -1.83761907 0.24916509 -1.76919281 0.20378557 -1.70324922 0.15499692 -1.64049745
		 0.10316417 -1.58250308 0.047949463 -1.51596963 0.015110403 -1.90747976 0.29149061
		 -1.91585159 0.2618922 -1.84577322 0.22041464 -1.77769828 0.17595191 -1.71251464 0.12809469
		 -1.65111959 0.076991647 -1.52999651 -0.0099327862 -1.59482825 0.02246058 -1.99494636
		 0.26921606 -1.92344689 0.23207705 -1.85344231 0.19177653 -1.78592277 0.14823531 -1.7217294
		 0.10127482 -1.6618011 0.050900266 -1.54430962 -0.034942836 -1.60725188 -0.002883181
		 -2.0019972324 0.23821911 -1.93034816 0.20244239 -1.86062837 0.16323006 -1.79387891
		 0.12060925 -1.7308805 0.074523523 -1.67267275 0.024793535 -1.559201 -0.059849337
		 -1.62004673 -0.028237835 -2.008081913 0.20733647 -1.93659067 0.17298838 -1.86741459
		 0.13495688 -1.80158186 0.093193591 -1.73995697 0.047814399 -1.68346405 -0.001160726
		 -1.57420146 -0.084559262 -1.63310277 -0.053511113 -2.013448477 0.17680225 -1.94204104
		 0.1434705 -1.8736856 0.10659127 -1.80900145 0.065793559 -1.74893951 0.021117628 -1.69435835
		 -0.027068898 -2.01767087 0.14621952 -1.94678736 0.11405413 -1.87938857 0.078131065
		 -1.81611371 0.038269699 -1.75782669 -0.0055561811 -2.020997047 0.11582659 -1.9509021
		 0.084886551 -1.88465452 0.049879521 -1.82296324 0.010776773 -2.023376465 0.085608527
		 -1.95431578 0.055795461 -1.88945568 0.021651149 -2.024807692 0.05556716 -1.95702457
		 0.026786834 -2.025285959 0.025702879 -1.25936186 -0.75924063 -1.22762561 -0.88574171
		 -1.21540666 -1.0092328787 -1.2232945 -1.13081956 -1.2505753 -1.24852109 -1.29597855
		 -1.35999632 -1.3581531 -1.46291625 -1.43561208 -1.55495548 -1.5264852 -1.63377857
		 -1.62815547 -1.6980747 -1.7384336 -1.74696851 -1.85531247 -1.7781527 -1.97558045
		 -1.79118013 -2.54972029 -0.23779806 -2.096636534 -1.78668427 -2.74729967 -1.29829681
		 -2.69199085 -1.40741622 -2.78520966 -1.18178785 -2.62018991 -1.5062139 -2.80433846
		 -1.060523272 -1.96556497 0.7000832 -2.80388808 -0.93739974 -2.78340411 -0.81539178
		 -2.43741846 -1.66612625 -1.72701919 0.71252948 -2.74278212 -0.69740129 -1.60980463
		 0.69052857 -2.68222046 -0.58571815 0.12823905 -0.82746953 0.13329227 -0.81601405
		 0.11893372 -0.83946967 0.10637555 -0.8480069 0.091793776 -0.85224569 0.07661593 -0.85177094
		 0.062327594 -0.8466292 0.05032748 -0.8373239 0.041790247 -0.82476568 0.037551492
		 -0.81018394 0.038026184 -0.79500604 0.043167889 -0.78071773 0.052473277 -0.76871759
		 0.065031469 -0.76018035 0.079613209 -0.75594157 0.094791085 -0.75641632 0.10907942
		 -0.76155806 0.12107955 -0.77086347 0.1296168 -0.7834217 0.1620716 -0.28913793 0.16853788
		 -0.34048647 0.1832144 -0.36212325 0.20384435 -0.37816778 0.22840822 -0.38705397 0.25450143
		 -0.38791656 0.27956969 -0.38067564 0.30115908 -0.36604455 0.31715614 -0.34546 0.31954193
		 -0.26894218 0.30486339 -0.24739823 0.28423142 -0.23144659 0.25966552 -0.22265325
		 0.23357025 -0.22188355 0.20849995 -0.22921735 0.18690853 -0.24394131 0.1709094 -0.26461872
		 0.32683033 -0.29396504 0.32599485 -0.32094157 0.35823178 -1.93253946 0.34962305 -1.93253946
		 0.34962305 -2.5834446 0.35823178 -2.5834446 0.34279114 -1.93253946 0.34279108 -2.5834446
		 0.36777461 -1.93253946 0.36777461 -2.5834446 0.3773174 -1.93253946 0.3773174 -2.5834446
		 0.38592616 -1.93253946 0.38592616 -2.5834446 0.39275813 -1.93253946 0.39275813 -2.5834446
		 0.29965612 -1.93253946 0.2910473 -1.93253946 0.29104719 -2.5834446 0.299656 -2.5834446
		 0.28150454 -1.93253946 0.28153408 -2.58345056 0.30648801 -1.93253946 0.30648786 -2.5834446
		 0.27196172 -1.93253946 0.27193189 -2.58343863 0.26335305 -1.93253946 0.26335281 -2.5834446
		 0.25652122 -1.93253946 0.25652075 -2.5834446 0.23516941 -1.76002109 0.22656071 -1.76002109
		 0.22656071 -2.41092658 0.23513973 -2.41092491 0.21972883 -1.76002121 0.21972859 -2.41092658
		 0.24471235 -1.76002109 0.2447421 -2.41092801 0.25425518 -1.76002109 0.25425518 -2.41092658
		 0.26286387 -1.76002109 0.26286387 -2.41092658 0.26969582 -1.76002109 0.26969576 -2.41092658
		 0.17659372 -1.76002133 0.16801471 -1.76001871 0.1679849 -2.41092658 0.1765936 -2.41092658
		 0.1584124 -1.76002395 0.15844202 -2.41092658 0.18342566 -1.76002133 0.18342549 -2.41092658
		 0.14889926 -1.76002133 0.14889914 -2.41092658 0.14029056 -1.76002133 0.14029044 -2.41092658
		 0.13345867 -1.76002133 0.13345855 -2.41092658 -0.14148641 -1.92569888 -0.15006542
		 -1.92569029 -0.15006471 -2.57659531 -0.14145589 -2.57659531 -0.15689719 -1.92569029
		 -0.15689683 -2.57659554 -0.13188428 -1.92568159 -0.13194275 -2.5765903 -0.12237096
		 -1.92569029 -0.12234044 -2.57660031 -0.11376238 -1.92569017 -0.11376154 -2.57659531
		 -0.10693043 -1.92569017 -0.1069296 -2.57659531 -0.20003194 -1.92569017 -0.20864081
		 -1.92569017 -0.20864081 -2.57659531 -0.20003194 -2.57659531 -0.21818358 -1.92569017
		 -0.21818358 -2.57659531 -0.19320011 -1.92569029 -0.19320011 -2.57659554 -0.22772646
		 -1.92569017 -0.22772646 -2.57659531 -0.23633516 -1.92569017 -0.23633516 -2.57659531
		 -0.2431671 -1.92569017 -0.2431671 -2.57659531 -0.42744422 -1.9256897 -0.4360531 -1.9256897
		 -0.4360531 -2.57659435 -0.42744422 -2.57659435 -0.44288474 -1.92568982 -0.44288516
		 -2.57659459 -0.41790158 -1.9256897 -0.4179312 -2.57660317 -0.40835863 -1.9256897
		 -0.40832901 -2.57658553 -0.39974993 -1.9256897 -0.39974993 -2.57659435 -0.39291793
		 -1.9256897 -0.39291793 -2.57659435 -0.48602062 -1.9256897 -0.49462932 -1.9256897
		 -0.49462837 -2.57659435 -0.48601967 -2.57659435 -0.50417215 -1.9256897 -0.50417125
		 -2.57659435;
	setAttr ".uvtk[2500:2707]" -0.47918814 -1.92568982 -0.47918814 -2.57659459 -0.51371497
		 -1.9256897 -0.51371402 -2.57659435 -0.52232361 -1.92568982 -0.52232271 -2.57659435
		 -0.52889252 -1.92569888 -0.5291546 -2.57659435 0.20299655 -1.89729476 0.20302409
		 -1.90695643 0.20603597 -1.91613686 0.21173733 -1.92393696 0.21957004 -1.92959404
		 0.2287972 -1.9325465 0.23839945 -1.93253267 0.24760962 -1.92951405 0.2554099 -1.92381263
		 0.26106662 -1.91597962 0.26402605 -1.90678239 0.26399845 -1.89712048 0.26098657 -1.88794017
		 0.2552852 -1.88013983 0.2474525 -1.87448335 0.23825514 -1.87152398 0.22859329 -1.87155128
		 0.2194131 -1.87456334 0.21161258 -1.88026476 0.20595586 -1.88809717 0.28141338 -2.64445877
		 0.2906093 -2.64149523 0.29844034 -2.63583612 0.30413869 -2.62803364 0.30714688 -2.6188519
		 0.30717093 -2.60919023 0.30420798 -2.59999418 0.29854777 -2.59216332 0.29074559 -2.58646512
		 0.26270574 -2.5863955 0.2548756 -2.5920558 0.24917728 -2.59985828 0.24616867 -2.60903955
		 0.24614507 -2.61870122 0.24910796 -2.62789774 0.2547673 -2.63572788 0.26257002 -2.64142656
		 0.27175128 -2.64443469 0.17717063 -1.70198953 0.16797835 -1.69901395 0.15831673 -1.69902468
		 0.14913094 -1.70202005 0.14132071 -1.70770752 0.13565004 -1.7155304 0.13267422 -1.72472227
		 0.13268477 -1.7343843 0.13568038 -1.74356973 0.14136779 -1.75138009 0.1491906 -1.75705087
		 0.17723018 -1.75702035 0.18504071 -1.751333 0.19071132 -1.74351048 0.19368702 -1.73431814
		 0.19367659 -1.72465658 0.19068092 -1.71547067 0.18499333 -1.70766044 0.22591931 -2.41390324
		 0.2180993 -2.4195776 0.21241546 -2.42739081 0.2094242 -2.43657756 0.20941836 -2.44623971
		 0.21239835 -2.45543027 0.21807265 -2.46325064 0.22588569 -2.46893406 0.23507279 -2.47192574
		 0.24473459 -2.47193122 0.25392544 -2.46895146 0.26174533 -2.46327686 0.26742911 -2.45546389
		 0.27042043 -2.44627666 0.27042627 -2.43661523 0.26744622 -2.42742419 0.2617721 -2.41960454
		 0.25395882 -2.41392064 -0.12267625 -1.92265463 -0.11488014 -1.91694772 -0.10922885
		 -1.90911102 -0.10627598 -1.8999114 -0.10631061 -1.89024985 -0.10932887 -1.88107145
		 -0.11503571 -1.87327528 -0.12287259 -1.86762416 -0.13207197 -1.86467111 -0.14173383
		 -1.86470568 -0.15091175 -1.86772394 -0.15870827 -1.87343097 -0.16435933 -1.88126767
		 -0.16731226 -1.89046729 -0.16727757 -1.90012896 -0.16425937 -1.90930712 -0.15855241
		 -1.91710353 -0.15071583 -1.92275465 -0.14116788 -2.57955098 -0.14899647 -2.58521366
		 -0.15469223 -2.59301805 -0.1576975 -2.60220027 -0.15771806 -2.61186218 -0.15475208
		 -2.62105727 -0.14908957 -2.62888622 -0.14128512 -2.63458204 -0.13210261 -2.63758707
		 -0.12244087 -2.63760757 -0.11324549 -2.63464165 -0.10541683 -2.62897921 -0.099721193
		 -2.62117505 -0.096716046 -2.61199236 -0.096695483 -2.60233068 -0.099661469 -2.59313512
		 -0.10532379 -2.58530641 -0.11312819 -2.57961082 -0.55509752 -1.87326968 -0.56080604
		 -1.88106453 -0.56382656 -1.89024222 -0.56386334 -1.89990389 -0.56091279 -1.90910399
		 -0.55526322 -1.91694212 -0.54746842 -1.92265069 -0.53802776 -1.92568052 -0.51942903
		 -1.92275727 -0.51159102 -1.91710806 -0.5058822 -1.90931296 -0.50286174 -1.90013552
		 -0.50282502 -1.89047372 -0.50577581 -1.88127351 -0.51142508 -1.8734355 -0.51922011
		 -1.8677268 -0.52839738 -1.8647064 -0.53805935 -1.86466956 -0.54725945 -1.86762035
		 -0.42713875 -2.57963204 -0.43493444 -2.58533955 -0.44058454 -2.59317684 -0.44353628
		 -2.6023767 -0.44350064 -2.61203837 -0.44048107 -2.62121654 -0.43477327 -2.62901211
		 -0.42693591 -2.63466239 -0.41773593 -2.63761401 -0.4080742 -2.63757849 -0.3988964
		 -2.63455892 -0.39110088 -2.62885118 -0.38545054 -2.6210134 -0.3824988 -2.61181378
		 -0.38253462 -2.60215163 -0.38555413 -2.59297419 -0.39126182 -2.58517838 -0.39909935
		 -2.57952809 0.33418247 -1.93253946 0.33418235 -2.5834446 0.32463962 -1.93253946 0.32463947
		 -2.5834446 0.31509674 -1.93253946 0.31509662 -2.5834446 0.24791259 -1.93253958 0.24791187
		 -2.5834446 0.23836905 -2.5834446 0.22882622 -2.5834446 0.22021824 -1.93253958 0.22021747
		 -2.5834446 0.21112019 -1.76002133 0.21111989 -2.41092658 0.20157731 -1.76002133 0.20157701
		 -2.41092658 0.19203442 -1.76002133 0.19203413 -2.41092658 0.3059991 -1.76002109 0.29739028
		 -1.76002109 0.2973901 -2.41092658 0.30599892 -2.41092658 0.28784752 -1.76002109 0.28784734
		 -2.41092658 0.27830464 -1.76002109 0.27830446 -2.41092658 -0.16550559 -1.92569029
		 -0.16550541 -2.57659554 -0.17504859 -1.92569029 -0.17504835 -2.57659554 -0.18459135
		 -1.92569029 -0.18459117 -2.57659554 -0.25177586 -1.92569017 -0.25177568 -2.57659531
		 -0.26131886 -1.92569017 -0.26131862 -2.57659531 -0.27086169 -1.92569017 -0.27086151
		 -2.57659531 -0.27947038 -1.92569017 -0.27947021 -2.57659531 -0.45149326 -1.92568982
		 -0.45149398 -2.57659459 -0.46103615 -1.92568982 -0.46103686 -2.57659459 -0.47057891
		 -1.92568982 -0.47057962 -2.57659459 -0.53776318 -2.57659435 -0.54730737 -1.9256897
		 -0.54730606 -2.57659435 -0.55685014 -1.92568982 -0.55684882 -2.57659435 -0.56545901
		 -1.92568982 -0.5654577 -2.57659435;
createNode lambert -n "chair_base";
	rename -uid "E606BC3A-460E-8F16-EF5F-DF9BC809FB07";
	setAttr ".c" -type "float3" 1 0 0.89569998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3B9194C8-402E-5EE7-4F05-228CDEBB1A5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9B911E17-4539-AFC6-E7DC-D993D3343622";
createNode groupId -n "groupId19";
	rename -uid "A05EAE4D-4F57-08B8-232B-948EECCFCFF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0EFC3751-4F79-853B-6636-E5AB018F7590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2269:2290]";
createNode lambert -n "chain_Main";
	rename -uid "15A68F13-419D-0CB0-68EC-06B816118F79";
	setAttr ".c" -type "float3" 0 0.037700001 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "30808C02-44C5-54CD-F18D-47A27930BFB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "394A152C-4FAF-F74A-69D9-5089562ED64C";
createNode groupId -n "groupId20";
	rename -uid "1B884376-45AC-562C-C771-45A3DABE9117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "54259921-477D-BBDC-3FC7-ED83802284BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2246]";
createNode lambert -n "chair_legs";
	rename -uid "E5CF5319-47B9-593E-1D23-C99BF79E03E5";
	setAttr ".c" -type "float3" 0 0.3123 0.0116 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D1CBE6CE-4745-C465-39DC-F1AF280E384D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "07C09A50-4872-6EC8-D3E3-4B8344282DAF";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1A5BA9B7-4FF8-7E16-7562-C4A14E16F682";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupParts5.og" "baseShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "baseShape.uvst[0].uvtw";
connectAttr "groupId10.id" "baseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "baseShape.iog.og[0].gco";
connectAttr "groupId11.id" "baseShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "leg_Shape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "leg_Shape1.uvst[0].uvtw";
connectAttr "groupId16.id" "leg_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "leg_Shape1.iog.og[0].gco";
connectAttr "groupId17.id" "leg_Shape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pasted__leg_Shape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "pasted__leg_Shape1.uvst[0].uvtw";
connectAttr "groupId12.id" "pasted__leg_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__leg_Shape1.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__leg_Shape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pasted__pasted__leg_Shape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pasted__leg_Shape1.uvst[0].uvtw";
connectAttr "groupId14.id" "pasted__pasted__leg_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__leg_Shape1.iog.og[0].gco"
		;
connectAttr "groupId15.id" "pasted__pasted__leg_Shape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pasted__leg_Shape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pasted__pasted__pasted__leg_Shape1.uvst[0].uvtw"
		;
connectAttr "groupId8.id" "pasted__pasted__pasted__leg_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__leg_Shape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "pasted__pasted__pasted__leg_Shape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "backShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "backShape.iog.og[1].gco";
connectAttr "polyTweakUV24.out" "backShape.i";
connectAttr "groupId4.id" "backShape.ciog.cog[1].cgid";
connectAttr "polyTweakUV24.uvtk[0]" "backShape.uvst[0].uvtw";
connectAttr "groupId1.id" "booleanShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "booleanShape.iog.og[2].gco";
connectAttr "polyTweakUV26.out" "booleanShape.i";
connectAttr "groupId2.id" "booleanShape.ciog.cog[2].cgid";
connectAttr "polyTweakUV26.uvtk[0]" "booleanShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyTweakUV25.out" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupParts11.og" "polySurface2Shape.i";
connectAttr "groupId18.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId19.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId20.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "polyTweakUV38.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "booleanShape.o" "polyBoolean1.ip[0]";
connectAttr "backShape.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[2]";
connectAttr "booleanShape.wm" "polyBoolean1.im[0]";
connectAttr "backShape.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[2]";
connectAttr "polySphere2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyBoolean1.out" "polySphProj1.ip";
connectAttr "polySurfaceShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyCylProj1.mp";
connectAttr "pasted__polyCylinder2.out" "polyTweakUV1.ip";
connectAttr "pasted__pasted__polyCylinder2.out" "polyTweakUV2.ip";
connectAttr "polyCylinder2.out" "polyTweakUV3.ip";
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "polyTweakUV4.ip";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyCylinder1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyUVRectangle1.ip";
connectAttr "polyUVRectangle1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polySphProj2.ip";
connectAttr "polySurfaceShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV4.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyLayoutUV2.ip";
connectAttr "polyTweak2.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV23.ip";
connectAttr "groupParts2.og" "polyTweakUV24.ip";
connectAttr "groupParts3.og" "polyTweakUV25.ip";
connectAttr "groupParts1.og" "polyTweakUV26.ip";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pasted__leg_Shape1.o" "polyUnite1.ip[1]";
connectAttr "baseShape.o" "polyUnite1.ip[2]";
connectAttr "pasted__leg_Shape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__leg_Shape1.o" "polyUnite1.ip[4]";
connectAttr "leg_Shape1.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pasted__leg_Shape1.wm" "polyUnite1.im[1]";
connectAttr "baseShape.wm" "polyUnite1.im[2]";
connectAttr "pasted__leg_Shape1.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__leg_Shape1.wm" "polyUnite1.im[4]";
connectAttr "leg_Shape1.wm" "polyUnite1.im[5]";
connectAttr "polyTweakUV18.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweakUV20.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyTweakUV21.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyTweakUV23.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polyTweakUV22.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyAutoProj1.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyAutoProj2.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV38.ip";
connectAttr "chair_base.oc" "lambert2SG.ss";
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "polySurface2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chair_base.msg" "materialInfo1.m";
connectAttr "polyTweakUV38.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "chain_Main.oc" "lambert3SG.ss";
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "polySurface2Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "chain_Main.msg" "materialInfo2.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "chair_legs.oc" "lambert4SG.ss";
connectAttr "polySurface2Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId18.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "chair_legs.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "chair_base.msg" ":defaultShaderList1.s" -na;
connectAttr "chain_Main.msg" ":defaultShaderList1.s" -na;
connectAttr "chair_legs.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "booleanShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "booleanShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "backShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "backShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__leg_Shape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__leg_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "baseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "baseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__leg_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__leg_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__leg_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__leg_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "leg_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of texture chair.ma
