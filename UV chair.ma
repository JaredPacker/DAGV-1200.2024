//Maya ASCII 2024 scene
//Name: UV chair.ma
//Last modified: Wed, May 29, 2024 03:35:29 PM
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
fileInfo "UUID" "05D7F84F-4D2F-F302-67D1-85974A3E6293";
createNode transform -s -n "persp";
	rename -uid "1B2032B2-4E26-212C-94A5-8190A4F168D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.130776917966863 23.47867407568809 -20.402481716697096 ;
	setAttr ".r" -type "double3" -25.06438968275252 121.79999999999832 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -9.7699626167013776e-15 0 ;
	setAttr ".rpt" -type "double3" -6.8906001163317467e-15 -2.9853645594774787e-15 -1.2570302702428519e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5857B229-40F0-28CF-4DD9-C48DDEF82BE8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.462432112708967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.26232603906101204 11.042425314187621 -10.409509653602221 ;
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
	setAttr ".t" -type "double3" 0 7.1375639246603377 0 ;
	setAttr ".s" -type "double3" 5.0245279288966014 0.110452782143243 5.0245279288966014 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "E9E380C8-4AA6-D5F1-C734-7CBBC538A851";
	setAttr -k off ".v";
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
createNode mesh -n "leg_Shape1" -p "leg_1";
	rename -uid "B316AF21-4A68-D1DB-79F7-6D8BEAE53CEC";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__leg_Shape1" -p "pasted__leg_1";
	rename -uid "8224AF3E-421A-1BF4-9DC2-579F086C1884";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pasted__leg_Shape1" -p "pasted__pasted__leg_1";
	rename -uid "807658E5-46B7-9679-3A4D-66A0184C6363";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pasted__pasted__leg_Shape1" -p "pasted__pasted__pasted__leg_1";
	rename -uid "B46A3C62-4895-3912-8B4B-77867CED71C5";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "7E827BFC-4C1A-AFE0-E5A0-1AB679EB2908";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44434782920795235 0.26410438226940425 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5F5C8B6-4B39-AD66-8CE4-508EAB3C0DD6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8DC6D01-4715-91BE-687F-DBA1383F9E71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AE80918-42E8-4F81-5423-DAAA7E562182";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E1125F5-45FB-4FFE-C504-34AC6C9F5081";
createNode displayLayer -n "defaultLayer";
	rename -uid "857AC28F-47F8-7F11-D48A-B78B93A0F73F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8186E07D-4719-3C00-347B-65975E190DE8";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
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
	setAttr -s 191 ".uvtk";
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
	setAttr -s 187 ".uvtk";
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
	setAttr -s 187 ".uvtk";
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
	setAttr -s 179 ".uvtk";
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
	setAttr -s 1113 ".uvtk";
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
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.6104722 0 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -2.8964132e-07 4.6011763 1.671724e-07 ;
	setAttr ".tk[21]" -type "float3" -1.6391277e-07 4.6011763 2.1699816e-07 ;
	setAttr ".tk[22]" -type "float3" 4.7404319e-07 4.6011763 8.1025064e-08 ;
	setAttr ".tk[23]" -type "float3" 2.0070001e-07 4.6011763 -2.8964132e-07 ;
	setAttr ".tk[24]" -type "float3" 1.5765167e-14 4.6011763 -8.6706132e-07 ;
	setAttr ".tk[25]" -type "float3" 3.1432137e-07 4.6011763 5.1222742e-08 ;
	setAttr ".tk[26]" -type "float3" 2.3655593e-07 4.6011763 -2.0675361e-07 ;
	setAttr ".tk[27]" -type "float3" -4.8987567e-07 4.6011763 2.4959445e-07 ;
	setAttr ".tk[28]" -type "float3" -4.5169145e-07 4.6011763 2.1886081e-08 ;
	setAttr ".tk[29]" -type "float3" -1.7695129e-08 4.6011763 3.1175063e-13 ;
	setAttr ".tk[30]" -type "float3" -4.5169145e-07 4.6011763 1.5180558e-07 ;
	setAttr ".tk[31]" -type "float3" -1.2479722e-07 4.6011763 -4.2933971e-07 ;
	setAttr ".tk[32]" -type "float3" 3.1292439e-07 4.6011763 -3.7252903e-08 ;
	setAttr ".tk[33]" -type "float3" 1.6577542e-07 4.6011763 1.6856939e-07 ;
	setAttr ".tk[34]" -type "float3" 1.1057821e-13 4.6011763 2.6170164e-07 ;
	setAttr ".tk[35]" -type "float3" -3.259629e-08 4.6011763 1.9557774e-07 ;
	setAttr ".tk[36]" -type "float3" -3.343448e-07 4.6011763 1.2107193e-07 ;
	setAttr ".tk[37]" -type "float3" 5.6717545e-07 4.6011763 -3.6973506e-07 ;
	setAttr ".tk[38]" -type "float3" 4.2002648e-07 4.6011763 1.5506521e-07 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-07 4.6011763 3.1175063e-13 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.6104722 0 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.6104722 0 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.6104722 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.6104722 0 ;
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
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.68204552 0.26107705 -0.66503125
		 0.25240779 -0.65152866 0.23890519 -0.64285946 0.22189078 -0.63987219 0.20303035 -0.64285946
		 0.1841698 -0.65152866 0.16715553 -0.66503125 0.15365294 -0.68204552 0.14498371 -0.7009061
		 0.1419965 -0.71976662 0.14498371 -0.73678094 0.15365294 -0.75028354 0.16715553 -0.7589528
		 0.18416989 -0.76193982 0.20303035 -0.7589528 0.22189078 -0.75028354 0.23890519 -0.73678094
		 0.25240779 -0.71976662 0.26107705 -0.7009061 0.26406419 0.88500482 0.4961417 0.85638899
		 0.4961417 0.82777357 0.4961417 0.79915816 0.4961417 0.77054262 0.4961417 0.74192685
		 0.4961417 0.71331125 0.4961417 0.6846956 0.4961417 0.65608013 0.4961417 0.62746459
		 0.4961417 0.5988493 0.4961417 0.5702334 0.4961417 0.54161793 0.4961417 0.51300251
		 0.4961417 0.48438698 0.4961417 0.45577082 0.4961417 0.4271557 0.4961417 0.39853987
		 0.4961417 0.3699241 0.4961417 0.34130898 0.4961417 0.31269392 0.4961417 0.88500482
		 -0.36232626 0.85638899 -0.36232626 0.82777357 -0.36232626 0.79915816 -0.36232626
		 0.77054262 -0.36232626 0.74192685 -0.36232626 0.71331125 -0.36232626 0.6846956 -0.36232626
		 0.65608013 -0.36232626 0.62746459 -0.36232626 0.5988493 -0.36232626 0.5702334 -0.36232626
		 0.54161793 -0.36232626 0.51300251 -0.36232626 0.48438698 -0.36232626 0.45577082 -0.36232626
		 0.4271557 -0.36232626 0.39853987 -0.36232626 0.3699241 -0.36232626 0.34130898 -0.36232626
		 0.31269392 -0.36232626 -0.063573137 0.18305781 -0.046558853 0.17438887 -0.033056252
		 0.16088594 -0.024386935 0.1438715 -0.021399729 0.12501106 -0.024386935 0.10615062
		 -0.033056252 0.089136556 -0.046558913 0.075633809 -0.063573137 0.066964507 -0.082433596
		 0.063977391 -0.101294 0.066964507 -0.11830832 0.075633809 -0.13181092 0.089136556
		 -0.14048024 0.10615062 -0.14346738 0.12501106 -0.14048024 0.1438715 -0.13181092 0.16088594
		 -0.11830832 0.17438853 -0.101294 0.18305781 -0.082433596 0.18604511;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B7EA00B5-40F7-EF7D-A889-ECABE0159B2D";
	setAttr ".uopa" yes;
	setAttr -s 2494 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.36528584 -0.096926346 0.38321736
		 -0.083205834 0.36990622 -0.066235021 0.35201481 -0.079924867 0.013886116 0.061652824
		 0.031866327 0.075410649 0.019330967 0.091287747 0.0012919856 0.07748504 0.085322648
		 0.52880633 0.083585411 0.53150862 0.080958545 0.52570105 0.082778633 0.52318186 -0.63496459
		 0.58368677 0.43877253 0.15984927 0.44166133 0.16205965 -0.57270277 0.52312386 -0.022606447
		 0.10705225 -0.02416636 0.10894547 0.13152902 -0.016209062 0.14950626 -0.0024535637
		 0.13537715 0.015960598 0.11738385 0.0021927673 0.071632579 0.024477327 0.089599058
		 0.038224563 0.076065049 0.055709347 0.058062956 0.041934803 0.14408511 0.58506227
		 0.14770257 0.58405691 -0.57493615 0.52882749 0.43608686 -0.042752042 0.45334634 -0.029545775
		 0.43992886 -0.012656358 0.42268714 -0.025849046 0.27060917 -0.085958466 0.28867254
		 -0.072137073 0.27470073 -0.053950623 0.25666073 -0.067754164 0.14396447 0.58554697
		 0.1178993 0.56592673 0.12476599 0.56733543 0.12439185 0.57052356 0.11739868 0.56908894
		 0.10761449 0.55086142 0.10660276 0.55428153 0.10090959 0.55081642 0.33401272 -0.093699381
		 0.33844525 -0.06246759 0.32047868 -0.076214924 0.40100834 -0.069592819 0.38766196
		 -0.052649006 0.30243284 -0.090022907 0.30668846 -0.058352008 0.0072260136 0.10649858
		 -0.010883454 0.092641816 0.44877085 0.079241231 0.46525148 0.091851637 0.45103678
		 0.11020009 0.43455467 0.097588703 0.10210076 0.54750562 0.13146859 0.5711382 0.13121098
		 0.57416648 0.41863695 -0.056104049 0.40526107 -0.039182886 0.17801546 -0.03967227
		 0.19602589 -0.025891306 0.1817513 -0.0072391606 0.16373773 -0.021022437 -0.63500369
		 0.58135694 0.12403417 0.57354313 0.078614414 0.52037609 0.079113245 0.51967633 0.079326361
		 0.52822852 0.078253716 0.52472657 0.22450922 -0.063130215 0.24254829 -0.049327388
		 0.22832648 -0.030751115 0.21029733 -0.044546291 0.088583499 0.53413188 0.086952388
		 0.53700739 0.14479095 0.58081156 0.14446944 0.58304584 0.43675449 0.12873013 0.45306656
		 0.14121155 0.42245969 0.14736722 0.13734967 0.58411896 0.13765711 0.58188665 0.13066542
		 0.57966262 0.45697865 0.00038945861 0.44328061 0.017748529 0.42624035 0.0047099302
		 0.13792861 0.57944095 0.13037956 0.5821088 0.062838182 0.072744504 0.044791833 0.058936194
		 0.13816303 0.57679135 0.13094294 0.57701164 0.39160648 -0.021790607 0.4090133 -0.0084715905
		 0.12140526 0.03414683 0.10338937 0.020361776 0.095683336 0.54673809 0.097039253 0.5435558
		 0.11267298 0.55707872 0.1675296 0.011337215 0.15341692 0.029763984 0.4462066 0.048402056
		 0.46286723 0.061150178 0.43211076 0.066493586 0.11191532 0.56047142 0.10567763 0.5575971
		 0.11694205 0.57208818 -0.0044121174 0.12097387 0.092509657 0.53907424 0.46013084
		 0.030641632 0.42936036 0.035511956 0.3563042 -0.048802599 0.091006279 0.54211074
		 0.07801351 0.53053451 0.26057157 -0.035536662 0.29269382 -0.040182993 0.27854902
		 -0.021780966 0.11844206 0.56261396 -0.011346433 0.12949507 0.11122322 0.56373507
		 0.04996641 0.089260146 0.42027149 0.11611797 -0.6272831 0.58541656 0.4082084 0.16603728
		 0.4173713 0.17304839 0.32462677 -0.044626251 0.21405162 -0.012098727 0.13008648 0.58434063
		 0.10764508 0.052032664 0.37403145 -0.03523837 0.082025647 0.5341962 0.13700747 0.58612895
		 0.12369418 0.5763821 0.099827498 0.55403644 0.037495926 0.10518689 0.41232786 0.02247935
		 0.41789481 0.084841207 0.11059952 0.56685686 0.025469288 0.1204576 0.055754498 0.11915772
		 0.043811694 0.13449256 0.41526744 0.053605705 -0.57452977 0.53558999 0.094149098
		 0.069546536 0.11004668 0.56982452 0.24634008 -0.0169678 0.085485429 0.53984666 0.34246013
		 -0.030980801 0.13677692 0.58722126 0.4059765 0.13475488 0.09445712 0.54984564 0.10484278
		 0.56079489 0.19978039 0.0065560928 0.089651167 0.54509062 0.11653119 0.57491249 0.10956684
		 0.57262629 0.080649465 0.53685856 0.39511225 0.0093065482 0.31061092 -0.026473524
		 0.31425163 0.0055372724 0.32842502 -0.012842891 0.34611258 0.00069102831 0.33192751
		 0.019062186 0.084188432 0.5426383 0.013925217 0.13500492 0.080969468 0.086617902
		 0.36016491 -0.017433804 -0.57146376 0.534576 0.021464005 0.16296877 0.019321252 0.16567345
		 -0.62129259 0.58326197 0.083066523 0.54537135 0.13946877 0.047968373 0.40361163 0.10337047
		 0.25002694 0.015428239 0.26430821 -0.0032192748 0.28220138 0.010471934 0.26791739
		 0.02911734 0.3777208 -0.0040006917 0.07946232 0.53948504 0.39824077 0.040577531 0.0031641065
		 0.14843144 0.23206203 0.0016821939 0.40105376 0.07195504 0.18556865 0.025139982 0.032368883
		 0.14911734 0.062215403 0.1485744 0.050878271 0.16328 0.39172545 0.15342505 -0.61950403
		 0.58580232 0.36358258 0.19057472 0.36892423 0.19466196 0.12337351 0.57902932 0.078636855
		 0.53766006 0.07902199 0.54062891 0.098858774 0.55715287 0.068155363 0.10317762 0.23576213
		 0.034087881 0.25365531 0.047779128 0.12573971 0.065878049 0.09241268 0.55578756 0.098007202
		 0.56015331 0.18951248 0.057382897 0.2035919 0.038930729 0.22156934 0.052686408 0.20750557
		 0.071150526 0.097276211 0.56302613 0.29645103 -0.0080830427 0.091602445 0.55859858
		 0.38103393 0.027411515 0.10410154 0.56386256 0.38931677 0.12200753 -0.61579275 0.58286256
		 0.093365461 0.55286604 0.12978739 0.58634925 0.130435 0.097311124 0.14385085 0.079736009
		 0.16194566 0.093581453 0.14856942 0.11118691 0.12307322 0.5814743 0.088449448 0.5480023
		 0.17147247 0.043579355 0.21779402 0.020339424 0.11228363 0.083422378 0.36365411 0.014113167
		 -0.62657785 0.58307517 0.38403103 0.058929786 0.38677189 0.090485349 0.079892963
		 0.5443911 0.082124144 0.54803497 0.081477731 0.55023479 -0.57504034 0.54226184 0.096668571
		 0.5657599 0.099153057 0.10053135 0.15754832 0.061802134 0.090938121 0.56128818 -0.61198664
		 0.58497673 0.31964365 0.21424602 0.32011214 0.21460445 0.37506559 0.14067768 0.078041315
		 0.53109229 0.36683044 0.045768619 0.058763012 0.19150855 0.069409803 0.17745958 0.087919161
		 0.1916223 0.07740052 0.20576926;
	setAttr ".uvtk[250:499]" 0.10291103 0.56955928 0.37757507 0.172056 0.39313057
		 0.18395863 0.086398974 0.11713697 0.12290438 0.14506949 0.13553782 0.12837155 0.15366901
		 0.14224486 0.1410933 0.158987 0.37247738 0.10912274 0.24323675 0.09849067 0.25727198
		 0.080004707 0.27494779 0.093529567 0.26092431 0.11202459 0.36975178 0.077462152 -0.60413283
		 0.57982969 0.1024664 0.57216579 0.096186817 0.56834376 0.34945878 0.03247647 -0.57456845
		 0.55219084 0.094062492 0.21851833 0.12954843 0.5877459 0.11616781 0.57755101 0.12279457
		 0.58370733 0.10345671 0.5667879 -0.57876742 0.55505306 0.074070647 0.13317253 0.16665362
		 0.12502427 0.18465571 0.13879879 0.17171539 0.1560532 -0.60501432 0.58303881 0.28961948
		 0.21911313 0.29515985 0.22335242 0.29999414 0.024086231 0.36091521 0.15930857 0.087406129
		 0.55083418 -0.58407831 0.56400377 -0.59790045 0.57666618 0.084899455 0.55828309 0.08526352
		 0.55874133 0.35255489 0.064303741 0.085226595 0.55897754 0.35822585 0.12779255 0.11585328
		 0.57999301 0.10838625 0.58245701 0.10841122 0.5819639 0.11537558 0.58425021 -0.59133381
		 0.57196659 0.31766281 0.037605628 0.12470011 0.21976577 0.11828838 0.22868653 -0.57633442
		 0.55653346 0.10636289 0.20573466 0.35545811 0.096100256 -0.5987553 0.58029008 0.25977585
		 0.22343378 0.26959679 0.23094842 0.23790194 0.17954077 0.25111929 0.16181375 0.26852611
		 0.17513283 0.25532806 0.1928746 0.33518806 0.051015303 0.17561166 0.075623527 0.34692249
		 0.17782713 0.040101513 0.17722936 0.1152766 0.58535391 0.11735432 0.11445819 -0.57645798
		 0.54877269 0.036825493 0.18146054 0.12253863 0.5857197 0.28570732 0.042729512 -0.59328246
		 0.57694215 0.23015051 0.22713013 0.24305075 0.23700105 -0.58131194 0.56504875 0.14289446
		 0.23368725 0.14702208 0.23684557 -0.5885942 0.57318807 0.20077752 0.23012383 0.21484534
		 0.24088791 -0.58463395 0.5691852 0.17168497 0.23233631 0.18369584 0.24152657 0.10466082
		 0.13111024 0.33826229 0.08294268 0.3440741 0.14642243 0.10488266 0.580338 0.34120575
		 0.11476935 0.30337378 0.056247219 0.092406288 0.14720227 0.32089707 0.069655374 0.23947139
		 0.06638439 0.27144793 0.061393425 0.080639675 0.16267194 0.33007917 0.16493918 0.19362758
		 0.089408651 0.089228868 0.56544113 0.32400885 0.10161094 0.055535838 0.19577695 0.32705131
		 0.13339721 0.090056807 0.56626022 0.28911677 0.074912831 0.33314577 0.19616266 0.34461048
		 0.20493503 0.22542267 0.084860042 0.30664197 0.088322476 0.090021312 0.56663603 0.31629947
		 0.18327259 0.1799915 0.10738946 0.30985078 0.12023596 0.31305251 0.15191106 0.10916191
		 0.57525104 0.11072241 0.16121708 0.21156584 0.10313435 0.099043384 0.1767538 -0.61008596
		 0.58181179 0.30279353 0.20135291 0.29247913 0.10694389 0.09560287 0.57313049 0.29926696
		 0.17023991 0.29584572 0.13874502 0.19795804 0.1211368 0.22939934 0.11677976 0.27846596
		 0.12544669 0.28575328 0.18831439 0.12898095 0.17518775 0.28205135 0.15706713 0.11738588
		 0.1907887 0.24710406 0.13032682 0.21581705 0.13480179 0.27256981 0.20606728 0.26465991
		 0.14375986 0.15919341 0.17283653 0.20254715 0.15248863 0.2335443 0.14836599 0.14714594
		 0.18908696 0.13562907 0.20474778 0.18964694 0.16977374 0.22030289 0.16607465 0.2425164
		 0.21022759 0.17717372 0.18659426 0.16518496 0.2028897 0.20743786 0.18338676 0.15373866
		 0.21860449 0.22506653 0.19687553 0.19500719 0.20023982 0.21267186 0.21375625 0.18306975
		 0.21657453 0.47383383 0.013286481 0.47679189 0.043390051 0.095607877 0.57302183 0.10188746
		 0.5768438 0.46734723 0.12268026 0.10178834 0.578385 0.19228379 -0.058329627 0.34723946
		 -0.11073475 0.095255107 0.57274652 0.23860516 -0.081569597 0.086525112 0.55357522
		 0.12235612 0.58712125 0.47040787 -0.016490903 0.085451111 0.0066360822 0.099466965
		 -0.011516538 -0.6364063 0.58087021 0.11558884 0.58222914 0.10883358 0.57768852 0.085809916
		 0.55621433 0.10858297 0.57992911 0.47934571 0.07375887 0.14576985 -0.034770742 0.10212478
		 0.57459712 0.026860312 0.045215651 0.31592855 -0.10753672 0.41402516 -0.085997418
		 0.43168983 -0.072481066 0.46614441 0.15121816 0.44916847 -0.059107095 0.090422213
		 0.56384534 0.28433803 -0.10386838 0.39619163 -0.099642947 0.29779413 -0.12141253
		 0.081878692 0.55126542 0.20648591 -0.076920971 0.22056538 -0.09537296 0.095832825
		 0.57076758 0.11902463 0.55916387 0.12515503 0.56399125 0.13835967 0.57394832 0.46644923
		 -0.04588446 0.48155889 0.10432939 -0.57373542 0.5191294 -0.028829917 0.078909919
		 0.49049523 0.026035124 0.0401714 0.028244788 0.14504844 0.57836789 0.48726889 -0.003589524
		 0.098519474 0.54031122 0.25252962 -0.099792257 0.094155282 0.53599328 0.37821147
		 -0.11340074 0.078924894 0.51855749 -0.57872379 0.51537877 0.11349338 0.55357051 0.10339636
		 0.54411691 0.10870886 0.54735029 0.16005059 -0.053418294 -0.57499528 0.51559424 0.090372354
		 0.53123116 0.13171476 0.56793898 -0.016592961 0.063800111 0.36011133 -0.12725027
		 0.32910833 -0.12460802 0.3419224 -0.14116774 0.49326721 0.055996299 0.087230533 0.52610004
		 0.067617491 -0.0070095039 0.081652656 -0.025147351 0.48352453 -0.032819159 -0.64095092
		 0.57904589 0.080991447 0.51734692 0.15133363 0.58113831 0.11362673 -0.029907202 0.053773567
		 0.010812307 0.15101457 0.58266044 0.4266707 -0.10179047 0.44437847 -0.08824113 0.46189144
		 -0.074840844 0.10011828 0.53701729 0.10479122 0.54066378 -0.0039474098 0.048007324
		 0.095826074 -0.043527618 -0.64219952 0.58072472 0.48349401 0.1350352 -0.64526838
		 0.57891929 0.49564841 0.086233065 0.40878585 -0.11547525 0.10988152 0.54376197 0.14524078
		 0.57572454 0.1385175 0.57092309 0.17431591 -0.072078004 0.15783399 0.57842624 0.15780967
		 0.57853329 0.11964488 0.55558997 0.11437324 0.54996049 0.12030017 0.55190623 0.26622689
		 -0.11772634 0.47919747 -0.061598927 0.50393051 0.0091593545 0.50039256 -0.01991239
		 0.084779292 0.52068079 -0.64522523 0.57675189;
	setAttr ".uvtk[500:749]" 0.12555742 0.56050408 0.15166879 0.57890022 0.39074683
		 -0.12927805 0.50696689 0.038638666 0.1278763 -0.048462227 0.0090694064 0.031602696
		 0.080196083 0.51262212 0.13194829 0.56458116 0.022415742 0.014658863 -0.0085593192
		 0.018113876 0.0048166448 0.0011926908 0.049912915 -0.020556388 0.063964978 -0.038681313
		 -0.57779735 0.50956148 -0.034300491 0.050250962 -0.043422267 0.061445937 0.49628934
		 -0.048520908 0.095936596 0.53287995 0.4977009 0.11668061 0.092311859 0.52831703 0.12597173
		 0.55688781 0.31092486 -0.13852136 0.23446611 -0.1136138 0.18850867 -0.090676472 0.50956392
		 0.068465933 0.12639624 0.55315679 0.37258184 -0.14317723 0.43890753 -0.1169001 0.4566668
		 -0.10331145 0.14542729 0.56988168 0.13863599 0.56772768 0.27964273 -0.13530128 0.47422048
		 -0.08987999 0.14542079 0.56670511 0.14216028 -0.067107245 0.42096123 -0.13063194
		 0.089301437 0.52340049 0.15206432 0.57382828 0.51705414 -0.0071635372 0.14536715
		 0.57289213 0.15212315 0.57101464 0.49155626 -0.076615289 0.21645024 -0.12739883 0.20257208
		 -0.10914074 0.18465519 -0.12285008 0.19851196 -0.1411245 0.52039731 0.021759102 0.51316494
		 -0.035608336 -0.64869809 0.57671595 0.51368856 0.1289138 0.083057314 0.51505882 0.15191263
		 0.57646024 0.082011551 0.50693935 0.082091808 0.50932288 0.080698729 0.51069504 0.42563102
		 -0.17263462 0.41448987 -0.15896405 0.39615262 -0.17299502 0.40717989 -0.18675272
		 0.40285167 -0.14448871 0.5117839 0.098579317 0.1582033 0.57821357 0.086952746 0.51820785
		 0.24813226 -0.13157173 -0.021612063 0.034490988 0.13216847 0.56107819 0.15841293
		 0.57374817 0.15852606 0.57113224 0.03604643 -0.002751885 0.11530897 0.54626304 0.10182932
		 0.53368688 0.097846538 0.52974653 0.32367885 -0.155127 0.52325571 0.051102236 0.3543233
		 -0.15714793 0.50866747 -0.063522488 0.094394445 0.5254007 0.15642233 -0.08576943
		 0.17060636 -0.1043746 0.15280573 -0.11799498 0.16684091 -0.13648091 -0.58098555 0.5045324
		 -0.039090768 0.021116966 -0.049391493 0.03386052 0.29272357 -0.15244831 0.38460845
		 -0.1584477 -0.58223701 0.50895333 0.13871473 0.56437469 0.10627982 0.53715992 0.15852094
		 0.56834531 0.45070419 -0.13125418 0.46852455 -0.11761875 0.08530277 0.51282096 0.13875169
		 0.55724925 0.48612651 -0.10415035 0.52982616 -0.02285975 0.5335145 0.0054312805 0.43268409
		 -0.14504246 0.13237435 0.55744404 0.13256514 0.55369258 0.11008374 -0.062076405 0.18067837
		 -0.15477015 0.38861364 -0.20095889 0.37770891 -0.18710749 0.35919952 -0.20127015
		 0.36997613 -0.21521963 0.13870978 0.55350512 0.091527253 0.5207181 0.15818197 0.57618272
		 0.52569062 0.08080548 0.5255515 -0.05060342 0.50349724 -0.090858921 0.2615082 -0.14917715
		 0.11112785 0.54011065 0.1452083 0.55990446 0.13875329 0.56087726 0.14500314 0.55630714
		 0.084221125 0.50151914 0.084191829 0.50180632 0.084010005 0.50194561 0.53667623 0.034215093
		 0.12098813 0.54812729 0.33600721 -0.17116274 0.089290321 0.5157727 0.36626598 -0.17248271
		 0.16416812 0.57307571 0.04642354 -0.052103385 0.032356903 -0.033989593 0.014965497
		 -0.047296837 0.029043749 -0.065401688 0.16422784 0.57270211 0.16510618 0.57203114
		 0.52063054 -0.077749223 0.30541697 -0.16910033 0.34066805 -0.21544974 0.329438 -0.20066209
		 0.31103429 -0.21474393 0.32215863 -0.22961245 0.12437026 -0.080719486 0.11629707
		 0.54249263 0.084377617 0.50732493 0.14473313 0.55259734 0.1036458 0.53033328 0.42758268
		 -0.2116323 0.41766304 -0.1996545 0.39894724 -0.21397512 0.4086825 -0.22609402 0.23008619
		 -0.1453798 0.53937101 0.063433021 0.52776277 0.11080578 0.29935545 -0.19920729 0.28109682
		 -0.21317805 0.29269186 -0.22877879 0.54221195 -0.037855536 0.54627872 -0.010270921
		 -0.58448398 0.50023782 -0.043268666 -0.0084444853 -0.05260019 0.0031970162 0.099877805
		 0.52660531 0.46203575 -0.1447791 0.47992918 -0.13108765 -0.65427411 0.57191426 0.55747885
		 0.10512865 0.27453992 -0.1663617 0.16452432 0.56767917 0.49758837 -0.11757557 0.1491532
		 -0.15001486 0.16297379 -0.16831701 0.44392738 -0.15863495 0.16445982 0.56492639 0.53752434
		 -0.064822719 0.018471409 -0.016199585 0.54978168 0.017878333 -0.65633076 0.56745356
		 0.096611738 0.5224939 0.078150377 -0.057052389 0.10785633 0.53361905 0.087718934
		 0.51064223 0.51500028 -0.10425262 0.09389919 0.51806372 0.15815634 0.56230289 0.13862981
		 -0.099383608 -0.58685148 0.50295871 0.15196192 0.56488723 0.34786227 -0.18656452
		 0.15174246 0.56159782 0.15779829 0.55907136 0.12682921 0.54932564 0.3176716 -0.18519245
		 0.112443 0.53641063 -0.00225008 -0.060469523 0.01183688 -0.078567788 0.24342418 -0.16301434
		 0.5416581 0.09302327 -0.026009306 0.0047617862 0.53215855 -0.091123775 0.1453476
		 0.56337506 0.55277747 0.046535164 0.152089 0.56803036 0.28717336 -0.18305965 0.092415139
		 -0.075595781 0.55865425 -0.025274487 0.12170583 0.54426825 0.55418253 -0.052076519
		 0.091782898 0.51338494 0.56253082 0.0021645892 0.16991937 0.5660938 -0.016162585
		 -0.042700246 -0.033202901 -0.055738851 -0.019282594 -0.073502198 0.47288743 -0.15739889
		 0.49086842 -0.14364047 0.50859535 -0.13007651 0.16444689 0.57027441 0.16996431 0.56352329
		 0.54906267 -0.078189358 -0.5882414 0.49651992 -0.046901003 -0.038379714 -0.052970126
		 -0.030746466 0.4546726 -0.17133616 0.3425388 -0.25713673 0.33267707 -0.24375947 0.3141109
		 -0.25796559 0.32382312 -0.27145723 -0.012609486 -0.012141165 0.086837798 0.50540775
		 -0.65884817 0.56658113 0.58679527 0.099720225 0.5260551 -0.11671698 -0.65940356 0.56355435
		 0.11733341 0.53866416 0.5553242 0.075639755 0.25640866 -0.18023507 0.21211974 -0.15912707
		 0.16984594 0.5608117 0.090306252 0.49159628 0.089796543 0.49369174 0.088246912 0.49444431
		 0.5658657 0.03018521 0.10556057 0.52696961 0.10670389 -0.094237134 0.1020222 0.52346885
		 0.43625244 -0.1854306 0.098955095 0.51960784 -0.65293705 0.57097429 0.090296179 0.50853109
		 0.16989893 0.56633139 0.54324216 -0.10356611 0.17031217 0.56570125 0.57061213 -0.039505169;
	setAttr ".uvtk[750:999]" 0.10951447 0.53005511 0.56571704 -0.065446064 0.0010645939
		 -0.029518669 0.57488817 -0.012852875 0.12726891 0.54540944 0.13274014 0.54983902
		 0.060619012 -0.070466712 0.09640789 0.5154478 0.14541775 -0.18175025 0.13161176 -0.16343687
		 0.114232 -0.17673524 0.12802637 -0.19505747 0.56871289 0.058728293 0.20263988 -0.22137688
		 0.18977484 -0.2040648 0.17217571 -0.21753098 0.18501115 -0.23486571 0.12245059 0.54034394
		 0.1209612 -0.11290298 0.22542205 -0.17678882 0.26898441 -0.19697715 0.48325768 -0.16903193
		 0.50134426 -0.15519275 0.560157 -0.090623513 0.51915199 -0.14156693 0.11382166 0.53267664
		 0.57859397 0.014455492 -0.592574 0.49764252 0.094420552 0.51105404 0.086660862 0.50015175
		 0.4649134 -0.18306823 0.536668 -0.1281644 0.089462548 0.50357884 -0.59221804 0.49328077
		 -0.050053209 -0.068632081 -0.050627172 -0.067904666 -0.66212499 0.55920738 0.11841416
		 0.53479284 0.17420608 0.55928415 0.1583975 0.56539828 0.44634193 -0.19727843 0.094023079
		 0.48712111 -0.66245425 0.56096214 0.6156581 0.094649017 0.093646795 0.48807323 0.092936188
		 0.48829529 0.074889705 -0.089005604 0.093024433 0.50649601 0.58213031 -0.052887276
		 0.13289857 0.54589844 0.107566 0.52360916 0.10427123 0.52034938 0.12771374 0.54142386
		 0.10141534 0.51675427 0.55388749 -0.11498868 0.11124778 0.52648228 0.13513003 -0.13151981
		 0.58682352 -0.027100863 0.087043345 0.49640274 0.57680523 -0.077884912 0.13862771
		 0.54965943 0.2383623 -0.19404344 0.58177876 0.042361274 -0.029851153 -0.025333794
		 0.57112747 0.087731883 0.099043459 0.51288044 0.12321949 0.53637046 0.11525851 0.52892333
		 0.62863618 0.078214824 0.64401293 0.089980513 0.097025096 -0.18990134 0.11081076
		 -0.20823015 0.1942607 -0.17279215 0.59092575 -0.00058153085 0.089295149 0.49860626
		 0.35131463 -0.22949873 0.15143144 0.55817503 0.097192913 0.50878918 0.57081246 -0.10203826
		 0.38015321 -0.22835557 0.089180395 -0.10764547 0.49316511 -0.17958678 0.51138014
		 -0.16564931 0.64123189 0.062383696 0.6565665 0.074117094 0.52928436 -0.15194967 0.47466174
		 -0.19374479 0.092241585 0.50184548 0.11953473 0.53089386 -0.66445637 0.5543021 0.17473572
		 0.55833435 0.17459434 0.55606622 0.54686612 -0.13849679 0.17705798 0.55283004 0.13303983
		 0.54188639 0.25088432 -0.21082665 0.098272771 0.48300293 0.59448057 0.026611352 0.58449477
		 0.070804089 0.59319675 -0.065342754 -0.59930032 0.49327397 0.098050803 0.48339608
		 0.097761661 0.48343745 0.45590279 -0.20809843 0.12816185 0.53738433 0.59831363 -0.040504396
		 0.20753047 -0.19047885 0.043247268 -0.083758876 0.56412178 -0.12529337 0.095892906
		 0.50454503 0.58745039 -0.089307517 0.138506 0.54572737 0.10965437 0.52026528 0.10661611
		 0.5172593 0.1039826 0.51394409 0.1730125 0.54744846 0.60282999 -0.014853311 0.10343574
		 -0.12631281 0.16851783 0.55194026 0.16775674 0.54877657 0.17213076 0.54440528 0.43693173
		 -0.22261442 0.11304942 0.52291459 0.3613328 -0.24275626 -0.60081828 0.48852974 -0.038693249
		 -0.1172315 -0.045929551 -0.1079434 0.15103024 0.55463219 0.12400931 0.53236282 0.10179546
		 0.5103721 0.092084408 0.49717593 0.14439923 0.54878956 0.38969517 -0.24062239 0.11674774
		 0.52516556 0.58105534 -0.11233652 0.12432455 -0.22630464 0.093778253 -0.22126283
		 0.10728429 -0.23934324 0.26293188 -0.22707723 0.16425347 0.5620271 0.59753501 0.054417372
		 0.095163941 0.50021458 0.10008892 0.50659937 0.60678041 0.011549899 0.12069106 0.52698267
		 0.50265855 -0.18895461 0.5210312 -0.17489651 -0.6663444 0.54865569 0.13316345 0.53781867
		 0.22043082 -0.20776398 0.10317972 0.47927028 0.53905207 -0.16110764 0.057522878 -0.10229407
		 0.4839569 -0.2032644 0.30371496 -0.24372484 0.41780078 -0.2372527 0.10283071 0.4797287
		 0.60934532 -0.052986428 0.60381371 -0.07678704 0.11759864 -0.14493413 0.10250571
		 0.47971898 0.55671036 -0.14759617 -0.66706824 0.54949754 0.6592958 0.10167438 0.13834488
		 0.5417245 0.12861145 0.53330696 0.46496186 -0.21779867 0.61428189 -0.028286112 0.17653356
		 -0.18635623 0.15054023 0.55098343 0.20307972 -0.29734665 0.19178732 -0.28151438 0.17448135
		 -0.29475626 0.18574394 -0.31061134 0.59767693 -0.099618271 0.15732479 0.5557161 0.57400477
		 -0.13436316 0.17840552 0.54926044 0.17822647 0.54806286 0.17917001 0.54639149 0.098890275
		 0.50268567 0.68034238 0.044456206 0.69149321 0.030793162 0.70654052 0.042306721 0.69546473
		 0.056027323 0.14400274 0.54489887 0.37067831 -0.25517336 0.11181724 0.51695102 0.10904756
		 0.51421076 0.10664687 0.51118863 0.1639064 0.55899262 0.61020529 0.038643301 0.092555314
		 0.49256092 0.2744486 -0.24273787 0.44572154 -0.23252065 0.071815297 -0.12093259 0.23290409
		 -0.22458445 0.11491215 0.5193662 0.12481719 0.52833712 0.61864573 -0.002751736 0.39857098
		 -0.25196663 0.095017612 0.49586642 0.10465306 0.50793236 0.60013819 0.08277376 0.59094268
		 -0.1214029 -0.60678333 0.49007532 0.1388157 0.51267314 0.13618952 0.51306891 0.1357494
		 0.50907862 0.13795388 0.50874645 0.11828357 0.52141815 0.61991745 -0.064465046 0.098218083
		 0.49869251 0.61400157 -0.087127253 0.51183665 -0.19699417 0.53040564 -0.18278585
		 0.4262962 -0.24738415 0.54856789 -0.16888876 0.10309741 0.50449318 0.62526637 -0.040804252
		 0.026046708 -0.096920118 0.49288306 -0.21149667 0.15673774 0.55225092 -0.61006069
		 0.4856528 -0.026676804 -0.16672046 -0.039646775 -0.14989306 0.1499635 0.54724318
		 0.72150117 0.053754054 0.71050364 0.067534432 0.73434192 -0.084072798 0.73389387
		 -0.08441563 0.019537002 -0.63194412 0.73655987 -0.082375728 0.73613459 -0.082701169
		 0.7399919 -0.079749733 0.56631452 -0.15530977 0.74264264 -0.077721417 0.74428678
		 -0.076463372 0.75616318 -0.067376025 0.13326877 0.53371143 0.74921328 -0.072693817
		 -0.66767889 0.54181749 0.1089476 0.47595724 0.1077984 0.47710583 0.10702896 0.47694018
		 0.13814521 0.53766668 0.12187827 0.52307463 0.12906092 0.52920777 0.78100514 -0.04836788
		 0.1634196 0.55583507;
	setAttr ".uvtk[1000:1249]" 0.086068913 -0.13960122 0.75461459 -0.06856095 0.14354533
		 0.5409407 0.10200462 0.50092536 0.095456004 0.4915691 0.6224674 0.023552934 0.76037949
		 -0.064149849 0.17179495 0.53056508 0.043086879 -0.61299515 0.16847086 0.53493154
		 0.16692883 0.53170037 0.76642787 -0.059521861 0.28537762 -0.25775585 0.24489291 -0.24087997
		 0.17009467 0.52754182 0.47358412 -0.22626351 0.60753816 -0.10870467 0.098083079 0.49468303
		 0.082799099 -0.58260888 0.16956449 0.55796987 0.77270031 -0.054722399 0.12563968
		 0.5243094 0.10764178 -0.56360012 0.11404613 0.51367962 0.11155599 0.51121581 0.77915138
		 -0.049786337 0.10939756 0.50849873 0.11682874 0.51585102 0.15603948 0.54868907 0.35169092
		 -0.26970181 0.37930733 -0.26670641 0.12116273 -0.55325443 0.14930212 0.54342616 0.61314881
		 0.066364437 0.78574634 -0.044740096 0.63005072 -0.016220402 0.10760495 0.50557101
		 0.12767118 -0.54827446 0.1807074 0.53945357 0.79245698 -0.039605379 0.58364838 -0.14204653
		 0.17991829 0.53696495 0.1299122 -0.54655963 0.18122059 0.53366935 0.10139185 0.49728525
		 0.16279525 0.55256683 0.79926157 -0.034398757 0.11985993 0.5176959 0.12946436 -0.54690236
		 0.13790768 0.53356987 0.80614114 -0.029134756 0.1333555 0.52958077 0.10620633 0.5024789
		 0.12724638 -0.54859942 0.14302874 0.53693068 0.81308001 -0.023825413 0.12950838 0.52510315
		 0.12381461 -0.55122524 0.40675572 -0.26233581 0.12309194 0.51918525 0.16912127 0.55500865
		 0.8200655 -0.01848034 0.45399395 -0.24125321 0.11607653 0.47312239 0.11951991 -0.55451137
		 0.82708526 -0.013109137 0.11540329 0.47350994 0.11459308 -0.55828124 0.11519799 0.4733876
		 0.83412898 -0.00771952 0.13041037 0.49270666 0.10919174 -0.56241417 0.13316107 0.49053869
		 0.13073486 0.49302775 0.13012904 0.49235255 0.8411867 -0.0023192707 0.040325865 -0.11545257
		 0.13109761 0.49331075 0.12989539 0.4919709 0.10342702 -0.56682509 0.13149267 0.49355125
		 0.022619836 -0.62865573 0.12971306 0.49156788 0.097378515 -0.57145315 0.1319139 0.49374539
		 0.029677562 -0.62325543 0.63004738 -0.074849591 0.12958503 0.49114984 0.13235474
		 0.49389005 0.091106139 -0.57625264 0.036721073 -0.61786598 0.600582 -0.12908956 0.1295132
		 0.49072325 0.084655009 -0.58118874 0.043740891 -0.61249471 0.078060083 -0.58623499
		 0.13280803 0.49398303 0.050726287 -0.60714978 0.098487407 0.49072033 0.071349315
		 -0.59136981 0.05766537 -0.6018402 0.064544819 -0.59657627 0.12949878 0.49029493 0.63577974
		 -0.052327782 0.13326681 0.49402288 0.10022692 -0.15822633 0.12954199 0.48987159 0.1337238
		 0.49400896 0.096472472 0.48739037 0.10522383 0.49927115 0.15523279 0.54504472 0.12964207
		 0.48945999 0.73639458 0.065149993 0.72547692 0.07899154 0.13417166 0.49394146 0.12979758
		 0.48906651 0.13460356 0.49382141 0.13000596 0.48869747 0.1012688 0.49363023 0.14855897
		 0.53954738 0.62380952 -0.096254423 0.13501251 0.49365079 0.13026398 0.4883585 0.70206255
		 0.10892899 -0.66875637 0.53827363 -0.66821265 0.54382813 0.68696451 0.097376496 0.63428742
		 0.009216642 0.25633913 -0.25659457 0.15895854 -0.19980402 0.13539213 0.49343222 0.29565993
		 -0.27208355 0.73193902 0.040817671 0.746737 0.052140489 0.4341827 -0.256412 0.62578368
		 0.050563306 -0.0051897494 -0.091595903 0.16203588 0.54920077 0.52088654 -0.20350286
		 0.53970385 -0.18910453 0.13056749 0.48805517 0.55803734 -0.17507647 0.64097762 -0.028782634
		 0.13573647 0.49316928 0.21507056 -0.23822998 0.50160617 -0.21825553 -0.031583935
		 -0.20004974 -0.028694957 -0.19783925 -0.032759488 -0.19253971 0.36007756 -0.28142035
		 0.13091183 0.48779216 0.12647372 0.52029538 0.13603997 0.49286586 0.13129145 0.48757362
		 0.57588327 -0.16142143 0.38717589 -0.27731752 0.136298 0.49252701 0.61713445 -0.11642425
		 0.1317004 0.48740298 0.13650632 0.49215788 0.11633226 0.51046383 0.11413151 0.50828636
		 0.33279076 -0.2841635 0.48190445 -0.23333047 0.13213229 0.48728299 0.054619446 -0.1340902
		 0.71401978 0.093605399 0.74040413 0.090413228 0.72901589 0.10507984 0.13666177 0.49176443
		 0.11222383 0.50588495 0.59325147 -0.14813197 0.4142333 -0.27167651 -0.66801298 0.53589672
		 0.2671833 -0.27167746 0.63977867 -0.084035426 0.64563775 -0.0042938348 0.13763303
		 0.5294503 0.46184418 -0.24867983 0.6458351 -0.062769443 0.7614851 0.063425183 0.75123996
		 0.076509058 0.13258028 0.48721549 0.78183752 0.0096002985 0.78899121 0.0016407091
		 0.80283201 0.012231221 0.79594564 0.020395393 0.63800323 0.035440356 0.7564736 0.040022545
		 0.77110523 0.051218115 0.13676196 0.49135283 0.3052336 -0.28568125 0.77403599 0.018693151
		 0.78835601 0.029650295 -0.66768849 0.53029668 0.0090241069 -0.10994522 0.11879164
		 0.51238298 0.22700794 -0.25456485 0.13303721 0.48720154 0.61016208 -0.13519253 0.63332945
		 -0.10403246 0.13680518 0.49092954 0.13349599 0.48724136 0.65142 -0.040360495 0.13342333
		 0.52544314 0.13679069 0.49050117 0.13394928 0.48733434 0.10467285 0.49599838 -0.036129028
		 -0.086392477 0.06887193 -0.15275972 0.13671893 0.49007463 0.44150919 -0.2642394 0.11063954
		 0.50329745 0.3676354 -0.29226923 0.13439 0.48747906 0.18142623 0.52930534 0.18109173
		 0.5285331 0.18135434 0.5274536 0.14245486 0.53288454 0.1365909 0.48965648 0.34094653
		 -0.29605862 0.13481128 0.48767313 0.39423668 -0.28697714 0.53016621 -0.20815392 0.54930127
		 -0.19351244 0.75530332 0.1018136 0.56784022 -0.17932718 0.13640863 0.48925346 0.1352064
		 0.48791361 0.13617498 0.4888719 0.62664258 -0.12258232 0.51044989 -0.22324003 0.27736342
		 -0.28608337 0.65649825 -0.016906787 0.64977211 0.021065043 0.58578932 -0.16559316
		 -0.016436484 -0.24749278 -0.026328772 -0.23447643 -0.02387619 -0.2531853 0.13556904
		 0.4881967 0.31403148 -0.29851741 0.23839267 -0.27032652 0.49019518 -0.23873819 0.13589364
		 0.48851776 0.65546989 -0.072029173 0.023305818 -0.12847565 0.42100146 -0.27993113
		 0.64919412 -0.09189336 0.12147063 0.51401347 0.15432066 0.5413323;
	setAttr ".uvtk[1250:1499]" 0.10940343 0.50056458 0.12995189 0.52100897 0.60317141
		 -0.15229303 0.09942463 0.48686695 0.66138649 -0.050870106 0.083026364 -0.17138754
		 0.46947497 -0.25459251 0.14155172 -0.21312307 -0.022033036 -0.10448374 0.1611442
		 0.54575026 0.10163739 0.49001777 0.64272439 -0.11027713 0.14773685 0.5356223 -0.044765778
		 -0.53256458 -0.055435963 -0.51853359 0.77620339 0.074687049 0.7857061 0.062390134
		 -0.025332648 -0.55818611 -0.034717534 -0.54579908 0.19740595 -0.25174627 0.62001973
		 -0.13940135 0.37428725 -0.30224168 0.12432712 0.51532978 0.12685895 0.47363609 0.12432712
		 0.47433975 0.12287921 0.47232243 0.34821013 -0.30713266 0.12580764 0.47150862 0.17424673
		 0.55329043 0.28681356 -0.29977557 0.66106117 0.0075076437 0.66685933 -0.028546905
		 0.448394 -0.2707229 0.10853505 0.49772948 -0.59643382 0.49069643 0.40043464 -0.29566807
		 0.24916333 -0.28546566 0.10456228 0.49271211 0.1256755 0.47126666 0.12237269 0.47168338
		 0.13732272 0.52532417 0.12731594 0.51631099 0.037600145 -0.14711277 0.32197544 -0.31057459
		 0.14182621 0.52881831 0.65340459 0.047224998 -0.020760402 -0.28002635 -0.018422589
		 -0.27823755 -0.021287546 -0.27445194 0.12842405 0.47111425 0.13347179 0.52131468
		 0.15330684 0.53756648 0.63637489 -0.12688698 0.11866671 0.50731647 0.66475713 -0.079985157
		 0.11676389 0.50543386 0.10804814 0.49483699 0.54040337 -0.21034394 0.55994475 -0.19539161
		 -0.01999921 -0.53453714 -0.029949255 -0.52122748 0.15474957 -0.23086478 -0.040536769
		 -0.50713331 0.57871497 -0.18102935 0.67090809 -0.060216375 0.65844154 -0.098250896
		 0.11511457 0.50335753 0.160124 0.54222888 0.52008885 -0.22588782 0.20930041 -0.268114
		 0.12079298 0.50897557 0.14683902 0.5316661 0.59674382 -0.16723433 0.42708397 -0.28702852
		 -0.0078169433 -0.12283136 0.1137448 0.50112039 0.49903795 -0.2419952 0.17371875 0.55041403
		 0.10249186 0.48650506 0.67184752 -0.0051621031 0.29545999 -0.3127276 0.614079 -0.15397011
		 0.18061668 0.519373 0.17956364 0.51778841 0.17980403 0.5154326 0.12310922 0.51038545
		 0.35447612 -0.31740049 0.2592552 -0.2999391 -0.010731924 -0.54701418 0.0038998253
		 -0.53581852 -0.0052511422 -0.52325243 0.67672491 -0.03913369 0.65228021 -0.11471686
		 0.012299118 -0.54752725 0.01989539 -0.55834675 0.034271523 -0.54734671 0.026844259
		 -0.53639787 0.37992701 -0.31135976 0.10489362 0.48946425 0.47733438 -0.25860187 -0.015103942
		 -0.50986838 0.13038999 0.51694167 -0.02560968 -0.49571165 -0.051715799 -0.49230656
		 -0.036719747 -0.48083219 0.6651178 0.032806948 0.16684085 0.5455299 0.051851854 -0.16578279
		 0.11267605 0.4987576 0.32896975 -0.32185468 0.63077813 -0.14119251 0.10088009 0.48318371
		 0.16756114 -0.24821778 0.12557888 0.51152349 0.1079503 0.49193254 0.40569499 -0.30339453
		 0.13697773 0.52120769 0.15219545 0.53376204 0.11192527 0.49630648 0.2206334 -0.28391522
		 0.14114523 0.52474803 0.15897912 0.53865045 0.12816304 0.51237178 -0.050676249 -0.4670383
		 -0.048384033 -0.46528441 -0.048887134 -0.46461591 0.13350087 0.51721179 0.1458689
		 0.52769482 0.17847347 0.51014978 0.45511416 -0.27560401 -0.017767608 -0.33502823
		 -0.0069138734 -0.3267234 -0.01830408 -0.31154332 0.67382932 -0.086476773 0.17832953
		 0.50998229 0.68004793 -0.068285234 0.0095467241 -0.51192969 -0.00021058787 -0.49847257
		 0.17831981 0.50969166 -0.010636095 -0.48425445 0.16577387 0.5422135 0.0064659799
		 -0.14136092 -0.021678574 -0.46932328 0.64690322 -0.12885427 0.68211859 -0.016871106
		 0.6677798 -0.1028571 0.10566181 0.48630604 0.11150429 0.49380559 0.1038186 0.48314738
		 0.30321655 -0.32492819 0.12104011 0.50424987 0.11944282 0.50266951 0.10824323 0.4890621
		 0.11805832 0.50092661 0.12282503 0.50564271 0.26859877 -0.31371281 0.13082087 0.51291704
		 0.11690843 0.49904871 0.14124101 0.47261852 0.14111751 0.47283828 0.13854295 0.47199306
		 0.15099061 0.52993393 -0.033285968 -0.45373198 -0.038746618 -0.44643268 0.68611926
		 -0.048577361 0.15771413 0.53502923 0.67633992 0.019198352 0.43256107 -0.29286075
		 0.12476933 0.50682604 0.35959199 -0.32691938 0.14041454 0.52068973 -0.018722907 -0.36359942
		 -0.0093585132 -0.35643408 -0.017744362 -0.34521919 0.55325401 -0.20876633 0.57327914
		 -0.1934438 0.59224087 -0.17893504 0.014750056 -0.48702523 0.0044024521 -0.4727475
		 0.066003755 -0.18441261 0.03156054 -0.37864491 0.019153256 -0.361774 0.003509888
		 -0.37374368 0.01594669 -0.39059207 0.53210986 -0.22494501 0.17992724 -0.26512033
		 -0.0065743653 -0.45776606 0.11601126 0.49706531 0.38438481 -0.3197003 0.33488587
		 -0.33239016 0.61022627 -0.16517326 0.1365996 0.51711732 0.23134284 -0.29910126 0.11141974
		 0.4912945 0.1268425 0.50778139 -0.030356795 -0.42602172 -0.030200273 -0.42590201
		 -0.030273691 -0.42580384 0.50984681 -0.24197991 0.66251564 -0.11690828 0.16456002
		 0.53883994 0.14483052 0.52372378 0.17525357 0.50200093 0.17395103 0.5010007 -0.022362426
		 -0.39354017 -0.012009961 -0.38561884 -0.019639492 -0.37538695 0.17358547 0.49882913
		 0.0004594354 -0.40244234 -0.01812645 -0.44213244 -0.0028879838 -0.43047255 -0.014917316
		 -0.41420805 0.6273368 -0.15208098 -0.023889318 -0.40215352 0.0086111361 -0.44614673
		 0.027894922 -0.40691864 0.012446889 -0.4187389 0.11538109 0.49500766 0.13351047 0.51315069
		 0.66868913 0.058920085 0.48654613 -0.2598086 0.68892205 -0.074928381 0.69187349 -0.027542612
		 0.68291759 -0.091274336 0.40989247 -0.31020591 0.27711567 -0.32676396 0.30997476
		 -0.33638895 0.10892215 0.48627079 0.020760894 -0.15999745 0.64367598 -0.1395788 0.12901169
		 0.50849348 0.68704617 0.0064673116 0.6950959 -0.056771077 0.10685471 0.48328722 0.15633416
		 0.53137934 0.46239176 -0.27829063 0.67767453 -0.10530922 -0.024476945 -0.13557895
		 0.24136165 -0.31363055 0.13750792 -0.24405743 0.079998463 -0.20292945 0.36330381
		 -0.33583066 0.17762643 0.54528111 0.65934247 -0.1275914 0.33953184 -0.34226862 0.14969724
		 0.5260976 0.15132672 0.47652543 0.38733926 -0.32746276 0.43767074 -0.29720619 0.15113556
		 0.47661331;
	setAttr ".uvtk[1500:1749]" 0.15049237 0.47611138 0.11502767 0.49290842 0.7011295
		 -0.037092119 0.28471318 -0.33908629 0.11167297 0.48881269 0.17107701 0.54129642 0.17141181
		 0.49511093 0.17079872 0.49477398 0.17048883 0.4937622 0.31558684 -0.34715703 0.10559678
		 0.47999775 0.69721979 -0.0053162035 0.69773471 -0.079936773 0.67442697 -0.11604927
		 0.16320395 0.53542286 0.57324094 -0.19992787 0.5935595 -0.18438077 0.6123063 -0.17003648
		 0.13963699 0.51665944 0.13124269 0.50895119 0.55110532 -0.21686517 0.035012007 -0.17866813
		 0.69243592 -0.094014421 0.70375401 -0.063579574 0.62972701 -0.15670685 0.25061777
		 -0.3274712 0.16726834 0.48947418 0.15030178 -0.26142403 0.52695996 -0.23534034 0.41275093
		 -0.31627393 0.16701335 0.48938555 0.16681916 0.48895618 0.12344313 0.50127614 0.64604336
		 -0.14422211 0.12215763 0.50000435 0.15894479 0.4814491 0.15823996 0.48148671 0.15717483
		 0.48014581 0.50075072 -0.25539455 0.34258372 -0.3516849 -0.010193799 -0.15410824
		 0.36511901 -0.3444649 0.67180514 0.085777119 0.1210435 0.49860168 0.68901026 -0.10489072
		 0.14372796 0.51976889 0.66144609 -0.13243654 0.12487954 0.50239712 0.29127315 -0.35069871
		 0.70992947 -0.045420945 0.70685554 -0.016078893 0.1630581 0.48497802 0.4726766 -0.27687579
		 0.31983 -0.3573437 0.1627658 0.48493412 0.16244978 0.48441792 0.12011802 0.49709034
		 0.21374093 -0.31256956 0.38802993 -0.33518952 0.25902909 -0.34060314 0.67609364 -0.12122881
		 0.70685035 -0.082984976 0.71227181 -0.06881348 0.16264655 -0.27834287 0.11495674
		 0.49080044 0.049162745 -0.19729875 0.44327176 -0.29937533 0.12644434 0.50334948 0.11939603
		 0.49549419 0.70211387 0.017996566 0.15484446 0.52771538 0.70316404 -0.094060831 0.17683268
		 0.54243028 -0.60535204 0.48677999 0.10997641 0.4836027 0.68387449 0.07053937 0.69011706
		 -0.11049855 0.1483205 0.52226776 0.29663351 -0.36165944 0.34341547 -0.36107159 0.7183575
		 -0.052405521 0.71596378 -0.025741445 0.12811273 0.50411826 0.16985542 0.5381344 0.11225995
		 0.48639938 0.41338044 -0.322247 0.36387542 -0.35367161 0.22370259 -0.32714266 0.32232887
		 -0.36718318 0.004101106 -0.17274494 0.13350046 0.50914729 0.11888891 0.49383825 0.26649824
		 -0.35302365 0.10845342 0.4804554 0.16171128 0.53197557 0.6164794 -0.17147218 0.63440198
		 -0.15775846 0.12985855 0.50469136 0.65032554 -0.14557438 0.11516929 0.48871714 0.59570533
		 -0.18736771 0.14256537 0.5158456 0.66481733 -0.13448583 0.70362347 -0.10016405 0.11860448
		 0.49214882 0.57081348 -0.206414 0.15325099 0.52405167 0.13165396 0.50505972 0.72096556
		 -0.072184563 0.71218443 0.0061341664 0.67825967 -0.12420024 0.71695149 -0.083511196
		 0.17584842 0.53952175 0.14686573 0.51845974 0.11317143 0.48409259 0.1600877 0.52851182
		 0.54005939 -0.22994582 0.38397551 -0.34474653 0.11854732 0.49045241 0.12045807 -0.25710332
		 0.12586635 0.49840713 0.063155189 -0.21581729 0.30054966 -0.3720963 0.69091618 -0.1145159
		 0.12489778 0.4974488 0.72457731 -0.034213051 0.12405825 0.49639207 0.72656518 -0.057876848
		 0.5016346 -0.25934705 0.11138946 0.48109999 0.11566201 0.4866913 0.2328908 -0.34103519
		 0.27290043 -0.36475682 0.1806078 0.54000032 0.71670121 -0.090157472 0.12694865 0.49925172
		 0.12336093 0.49525321 0.34057483 -0.37150037 0.70297265 -0.10529079 0.32236445 -0.37717906
		 0.12812763 0.4999693 0.45543632 -0.29469624 0.72169435 -0.0047247913 0.13347101 0.50521755
		 0.3559013 -0.36622787 0.12281698 0.4940505 0.71456355 -0.096421883 0.018352274 -0.1914155
		 0.14134759 0.51196951 0.12938476 0.50054854 0.15156007 0.52040273 0.11043286 0.47785535
		 0.11871845 0.48877582 0.73042744 -0.073199868 0.30261266 -0.38226926 0.73276389 -0.04138232
		 0.17467761 0.53656691 0.12243479 0.49280289 0.14533859 0.51468855 0.13324025 -0.27447888
		 0.72942299 -0.080423206 0.73482394 -0.061580583 0.2412214 -0.35422891 0.27806428
		 -0.3758679 0.72578758 -0.08783371 0.15833962 0.52504528 0.076931849 -0.23415308 0.13070011
		 0.50098038 0.31831184 -0.38853517 0.73064739 -0.014506151 0.35948601 -0.36811379
		 0.13528079 0.5051623 0.12222058 0.49152985 0.32969224 -0.38628209 0.11642718 0.48475489
		 0.19636993 -0.32586119 0.11439309 0.48192874 0.13205302 0.50125796 0.71707153 0.029441627
		 0.73671979 -0.079468735 0.7406503 -0.047099471 0.119115 0.48714545 0.30204993 -0.39272293
		 0.14977837 0.51678294 0.28173217 -0.38649473 0.24859378 -0.36672348 0.74184877 -0.070915438
		 0.16523522 0.52845395 0.74364012 -0.063090019 0.12217754 0.49025166 0.32106099 -0.39751518
		 0.11313885 0.47880194 0.14007926 0.50815582 0.14557107 -0.29140836 0.73906589 -0.023126906
		 0.032502711 -0.21004637 0.74741769 -0.071283139 0.6989789 0.082096621 0.30554646
		 -0.4047575 0.17332464 0.53357744 0.20629062 -0.34046561 0.15647405 0.52158946 0.090433955
		 -0.25223646 0.74846435 -0.051143497 0.72703415 0.01749664 0.13342208 0.50137681 0.14374524
		 0.51096916 0.13705498 0.50489491 0.29716751 -0.40471402 0.12830013 0.49565405 0.2903066
		 -0.42104727 0.2834774 -0.39691085 0.12765229 0.49501306 -0.012382184 -0.18535732
		 0.25487936 -0.37854585 0.12709081 0.49430621 0.75402999 -0.061594792 0.12902409 0.49621898
		 0.74700272 -0.03048723 0.12230641 0.48898837 0.75792617 -0.063242428 0.12662435 0.49354449
		 0.12981266 0.49669892 0.15738948 -0.30783427 0.75663263 -0.053148568 0.21543093 -0.35439485
		 0.73641312 0.0065374887 0.28250852 -0.4076753 0.26541436 -0.44009387 0.11745268 0.48293853
		 0.12626046 0.49274004 0.28341073 -0.4216949 0.25990209 -0.3897649 0.11973077 0.48558706
		 0.1306535 0.49708641 0.1479128 0.5132066 0.75455916 -0.036456838 0.16339689 0.52520472
		 0.7682811 -0.055319242 0.046494976 -0.22856505 0.13478571 0.50133526 0.10360287 -0.27000031
		 0.12600493 0.49190557 0.76600921 -0.052428849 0.11590564 0.47994193 0.27714226 -0.42003658
		 0.74520493 -0.0033672657 0.26339859 -0.40052292 0.15449816 0.51815826 0.13153332
		 0.49737513;
	setAttr ".uvtk[1750:1999]" 0.1226052 0.48776001 0.2446402 -0.45598945 0.22370535
		 -0.36763152 0.76192236 -0.04084596 0.16863285 -0.32370409 0.13876539 0.50441957 0.17885125
		 0.53420317 0.0018692566 -0.20402764 0.26309213 -0.43724194 0.77851164 -0.047491215
		 0.26493862 -0.41109601 0.76944286 -0.043346792 0.14209199 0.50731605 0.75342196 -0.012142126
		 0.12586153 0.49105406 0.13243824 0.49756092 0.13612252 0.50113368 0.1258328 0.49019915
		 0.231012 -0.38017637 0.16142094 0.5219658 0.22671738 -0.46970335 0.11637922 -0.28738028
		 0.77782369 -0.043388784 0.26373836 -0.42203751 0.12055612 0.48412529 0.17923699 -0.33897066
		 0.76110226 -0.019698789 0.11276174 0.47552791 0.060271248 -0.24690111 0.11519715
		 0.47674501 0.78864253 -0.039739467 0.25818062 -0.43454528 0.2372212 -0.39205721 0.14597088
		 0.50968778 0.15241987 0.51476496 0.24434523 -0.4515864 0.13335395 0.49764037 0.76832306
		 -0.025925277 0.11872238 0.48127064 0.21079358 -0.48188764 0.74179012 0.028787429
		 0.12306917 0.4865858 0.12591898 0.48935419 0.14038521 0.50374377 0.17758572 0.53141594
		 0.77523065 -0.030662974 0.79869372 -0.032048598 0.24215537 -0.40334404 0.13426608
		 0.49761254 0.18913238 -0.35359442 0.13741124 0.50077564 0.78210437 -0.033658601 0.78950542
		 -0.034450397 0.0160206 -0.22265787 0.15931547 0.51874983 0.19630188 -0.49297616 0.12870315
		 -0.30431512 0.11768526 0.47816345 0.2455527 -0.41417786 0.12611884 0.48853254 0.75103378
		 0.017724605 0.80868345 -0.024404882 0.14396024 0.50624049 0.22692455 -0.46491602
		 0.15024751 0.51142311 0.12369102 0.48548436 0.24698938 -0.42483011 0.18285936 -0.5032618
		 0.073773086 -0.2649847 0.12157798 0.48278302 0.24019501 -0.44830722 0.16823041 0.5245195
		 0.24570949 -0.43583256 0.19824396 -0.36754563 0.13516015 0.49747777 0.11126086 0.47488865
		 0.81862682 -0.016796555 0.75965989 0.0076931333 0.80108279 -0.025591722 0.1264292
		 0.48774716 0.1386317 0.50026637 0.15708846 0.51556969 0.17020285 -0.51294613 0.14051367
		 -0.32074699 0.12021625 0.47977778 0.76767111 -0.0012393165 0.1761266 0.5286144 0.79464889
		 -0.024060028 0.21060799 -0.47740081 0.82853824 -0.0092127314 0.20648584 -0.38080725
		 0.14798945 0.50814575 0.14188874 0.50287813 0.77508968 -0.0089961709 0.78841978 -0.020571137
		 0.1581462 -0.52217144 0.78197014 -0.015483045 0.13602215 0.49723834 0.81258208 -0.016792934
		 0.11753178 0.47496146 0.12446094 0.48447299 0.83843082 -0.0016432609 0.030014351
		 -0.2411754 0.22308436 -0.46139964 0.16620952 0.52151018 0.12684512 0.48701045 0.21375649
		 -0.39337966 0.14655533 -0.53104031 0.1547488 0.51243752 0.086941555 -0.28274894 0.12278003
		 0.48158157 0.19520535 -0.48918638 0.022688001 -0.62581903 -0.014442915 -0.21650912
		 0.15174858 -0.33662328 0.22837426 -0.4490968 0.14565462 0.50494605 0.1353313 -0.53962857
		 0.2199268 -0.40529019 0.80710405 -0.014529848 0.1368385 0.49689758 0.82402676 -0.0080359438
		 0.032580614 -0.61824954 0.13976455 0.49961418 0.11970377 0.47662139 0.22960746 -0.43813011
		 0.22482148 -0.41660732 0.12439895 -0.54799354 0.17447978 0.52580971 0.22818446 -0.42746741
		 0.042492002 -0.61066568 0.12736011 0.486334 0.18055771 -0.50039423 0.16403997 0.51852554
		 0.15230578 0.5093661 0.11370119 -0.55617905 0.12536681 0.48356777 0.14325231 0.50183648
		 0.13759625 0.49646145 0.20674512 -0.47390181 0.12191069 0.47848335 0.14079207 0.49882925
		 0.80151814 -0.010548704 0.052435428 -0.60305732 0.16234307 -0.3518973 0.10319287
		 -0.56421965 0.14976901 0.50636733 0.83543915 0.00069639832 0.062424958 -0.59541374
		 0.09283784 -0.5721429 0.099717572 -0.30012915 0.12796605 0.48572847 0.072476268 -0.58772284
		 0.08260715 -0.57997113 0.043792769 -0.2595098 0.16173047 0.5155775 0.79552823 -0.0051089022
		 0.17265171 0.5230127 0.12414372 0.48053989 0.81949711 -0.0050471555 0.1665342 -0.51112443
		 0.76557899 0.028854052 0.13828349 0.49593633 0.14714843 0.50345314 0.211675 -0.46187443
		 0.12639421 0.48278287 0.17222811 -0.3665289 0.15928996 0.51267761 0.021211822 -0.62231964
		 0.12865323 0.4852035 0.14445454 0.50063497 -0.00028974283 -0.23513789 0.19107857
		 -0.48588929 0.17975557 0.52592468 0.12010598 0.47347945 0.15302767 -0.52145916 0.21275884
		 -0.45102197 0.18132904 -0.38048834 0.81455255 -0.00057526864 0.1120415 -0.31706393
		 0.12192935 0.4753401 0.032624412 -0.6135872 0.83185309 0.0044072205 0.17064953 0.52023458
		 0.13994996 -0.53146571 0.14169788 0.49792397 0.21127391 -0.44040671 -0.027520597
		 -0.2265157 0.18956088 -0.39375761 0.13888931 0.49533087 0.057297528 -0.27759117 0.044069011
		 -0.60483021 0.15672815 0.50983739 0.17599416 -0.49743128 0.12377894 0.47740775 0.12941098
		 0.4847672 0.19555007 -0.47421265 0.20788787 -0.42956427 0.19682297 -0.40633655 0.8090235
		 0.0052171657 0.12722842 -0.54119974 0.20298867 -0.41825065 0.12564731 0.47967428
		 0.055568296 -0.59603149 0.12385245 -0.3334955 0.12752712 0.48213065 0.018567774 -0.61788803
		 0.11480226 -0.55070776 0.1394043 0.49465445 0.15405518 0.50706804 0.16848123 0.51748633
		 0.13022727 0.48442668 0.06714578 -0.58717275 0.17821729 0.5233236 0.013707124 -0.25365305
		 0.10262115 -0.56002831 0.1424678 0.49691272 0.078827515 -0.57823437 0.16141078 -0.50858992
		 0.090641871 -0.56919438 0.19640362 -0.46353641 0.15128148 0.50438058 0.13982028 0.4939177
		 0.1454764 0.49929279 0.070469961 -0.29535237 0.13508831 -0.34937114 0.030923877 -0.60843366
		 0.17993768 -0.48615867 0.14841813 0.50178534 0.13108927 0.4841871 0.12874758 0.48162141
		 0.1661554 0.51477867 0.14013058 0.49313235 0.12726706 0.47899845 0.7800703 0.039942272
		 0.14725694 -0.51941991 0.19479346 -0.45301694 0.014903715 -0.61243647 0.14568482
		 -0.36464351 0.14308965 0.49581116 0.043316964 -0.59895092 0.1319834 0.48405236 0.13346949
		 -0.52996951 0.19133554 -0.44222945 0.027490124 -0.27198401 0.1188969 0.47236744 0.083250895
		 -0.31272882 0.16477869 -0.49775773 0.15557365 -0.37927228 0.18049842 -0.47570655;
	setAttr ".uvtk[2000:2249]" 0.055772189 -0.58942062 0.12579167 0.47656807 0.17648309
		 0.52074009 0.14033043 0.49231067 0.18639328 -0.43094882 0.11999369 -0.54028076 0.16468081
		 -0.39322689 0.16368109 0.51212245 0.027900267 -0.60249197 0.06831646 -0.57982224
		 0.18020117 -0.41905493 0.13003629 0.48126328 0.1729228 -0.40648842 0.10678074 -0.55039078
		 0.13289553 0.48402449 0.14630169 0.49783105 0.010297301 -0.60593796 0.14041662 0.49146575
		 0.080978066 -0.57013404 -0.66868269 0.53283805 0.093788207 -0.56033224 0.1610682
		 0.50952804 0.14355361 0.49463704 0.095581114 -0.32965878 0.15001734 -0.50905257 0.1338113
		 0.48410404 0.17871165 -0.46532214 0.14944369 0.49996883 0.14038783 0.49061081 0.041001022
		 -0.2900607 0.15832698 0.50700563 0.04093482 -0.59251839 0.16499865 -0.48756632 0.12897748
		 0.47852311 0.18086457 0.52136523 0.17455953 0.51818436 0.13137305 0.48106185 -0.0024351375
		 -0.26600447 0.15250319 0.5022167 0.13471615 0.48428965 0.13560252 -0.52008218 0.10740001
		 -0.34608436 0.0047993949 -0.59839326 0.17514043 -0.45462137 0.023754954 -0.59564072
		 0.05403303 -0.58249623 0.15546817 0.50456536 0.1402446 0.48975936 0.1214873 -0.53088278
		 0.11864592 -0.36195219 0.054181054 -0.30781603 0.17012198 -0.44339898 0.14986104
		 -0.49914902 0.13559592 0.48457846 0.14385241 0.49340865 0.13998896 0.48892483 0.16299438
		 -0.47734845 0.067222133 -0.57240438 -0.0015490456 -0.58981746 0.14691746 0.49627256
		 0.10762902 -0.54148656 0.12791693 0.47597739 0.080530666 -0.56222117 0.12925528 -0.37721479
		 0.16387656 -0.43154594 0.093988612 -0.55192363 0.037250225 -0.58531457 0.011354678
		 -0.28433022 0.13643682 0.48496595 0.13962507 0.48812032 0.13273674 0.48102021 0.018603772
		 -0.58783072 0.1391605 -0.39183101 0.15655966 -0.41900888 0.13722539 0.48544592 0.17245454
		 0.5156666 0.13915879 0.48735869 0.13504377 -0.51048666 0.14828914 -0.40576917 -0.0087112626
		 -0.58023554 0.066971883 -0.32518494 0.1592757 -0.46676046 0.13794929 0.48601082 0.13859713
		 0.48665178 0.13075161 0.47825578 0.14398134 0.49214533 0.0508084 -0.57494038 0.15020883
		 0.49803251 0.13410586 0.48113909 0.14760649 -0.48912269 0.17017627 0.51319683 0.14731407
		 0.49464232 0.1439383 0.4908672 -0.016651426 -0.5696792 -0.06668473 -0.50376022 -0.074232802
		 -0.49385545 0.12050682 -0.52160978 0.15341473 0.49990982 0.012524177 -0.57904923
		 0.079313993 -0.34210581 0.13012147 0.4756451 0.15415294 -0.45561793 0.064455509 -0.56449813
		 0.02487433 -0.30240017 0.032444447 -0.57724035 0.10621336 -0.53254664 0.16773385
		 0.51078445 0.13545871 0.48141664 0.078219324 -0.55396658 0.092128247 -0.54332405
		 0.13251364 -0.50067115 0.091147758 -0.35851994 0.13256145 0.47820055 0.1437126 -0.47866878
		 0.14783064 -0.44382367 0.15652251 0.50189722 0.0055752555 -0.56930393 0.14372402
		 0.48959419 0.046345975 -0.56660336 0.16513658 0.50843924 0.038065776 -0.32014683
		 0.10241195 -0.37437388 0.15951985 0.50398684 0.14045595 -0.43133089 0.026632089 -0.56825441
		 0.13677406 0.48184848 0.11768168 -0.51201999 -0.004624295 -0.29655677 0.162395 0.50617039
		 0.14748514 0.49296564 0.15070158 0.49600667 0.11304377 -0.3896192 0.12948513 0.47324035
		 0.13214073 -0.41812539 -0.0021921406 -0.55861551 0.13846169 -0.46762425 0.12297703
		 -0.40421402 0.060333461 -0.55590075 0.1284218 -0.49036869 0.14334184 0.48834646 0.13803118
		 0.48242772 0.10307834 -0.52319402 0.050870612 -0.33750504 0.074433237 -0.54511207
		 0.13437843 0.47835833 0.088671833 -0.53421718 0.14279783 0.48714378 0.040798653 -0.55741459
		 0.13204303 -0.45590374 0.17777312 0.51543641 -0.060781226 -0.48031595 0.0089067901
		 -0.31461799 0.13921016 0.48314533 0.13237041 0.47557649 0.11337404 -0.50188267 0.063230008
		 -0.35441265 0.14210057 0.48600507 0.14029253 0.48398989 -0.01858373 -0.30723801 0.12302329
		 -0.47943714 0.14742798 0.4912692 0.12459366 -0.44346809 0.055047676 -0.54651183 0.15400171
		 0.49749655 0.14126104 0.48494822 0.075084724 -0.37081075 0.098540358 -0.51323295
		 0.022112623 -0.33235359 0.1162197 -0.43030757 0.069403939 -0.53552699 0.13617402
		 0.47872669 0.086374603 -0.38664502 0.15091419 0.49392337 0.083892658 -0.52444077
		 0.1070089 -0.41643223 0.17578822 0.51313311 0.15720135 0.49910605 0.1164915 -0.46780318
		 0.097037576 -0.40186661 0.10781215 -0.49107614 0.1471436 0.48957974 0.048726663 -0.53628618
		 0.0349354 -0.34969804 0.10895331 -0.45543548 0.092802063 -0.50256127 0.13216406 0.47315857
		 0.13462812 0.47577259 0.063283905 -0.5251475 0.17361695 0.51088774 0.10115331 -0.47953939
		 0.04731673 -0.36658889 0.077967599 -0.51391208 0.10050842 -0.44232926 0.018583134
		 -0.52458334 0.0063091451 -0.34444582 0.041464895 -0.52521074 0.059198029 -0.38296667
		 0.091240101 -0.42849794 0.13791972 0.47929975 0.086004607 -0.49113065 0.070519947
		 -0.39877641 0.093514159 -0.46724898 0.081221692 -0.41396829 0.056183577 -0.51394856
		 0.07102257 -0.50259435 0.03333912 -0.51329261 0.084987849 -0.45420501 0.078254774
		 -0.47892484 0.048188873 -0.50193012 0.075653039 -0.44042453 0.02441439 -0.50055355
		 0.063153401 -0.49047989 0.043473192 -0.39499873 0.065580003 -0.42593676 0.054832838
		 -0.41077957 0.069638401 -0.4659498 0.039371997 -0.4891085 0.054439895 -0.47757909
		 0.060229622 -0.45222592 0.029797547 -0.47551146 0.050095342 -0.43778503 0.044950895
		 -0.46391669 0.039297067 -0.42266697 0.019524984 -0.46117637 0.03474962 -0.449527
		 0.023895614 -0.43445158 0.868716 0.018745231 0.16028804 0.50082856 0.14663643 0.48792386
		 0.17126787 0.50870901 0.15084314 0.49181548 0.15425497 0.49501479 0.13196462 0.4711656
		 0.12885833 0.47109616 0.16324931 0.50265765 0.13958818 0.48006859 0.84516615 -0.00020376034
		 0.16875023 0.50660568 0.16607386 0.5045858 0.14591438 0.48632771 0.13685924 0.47623029
		 0.14115292 0.48102093 0.14498901 0.48481628 0.13485378 0.47339219 0.14258933 0.48214185
		 0.14387476 0.4834137 0.15048981 0.48971611 0.15749425 0.49623549 0.15417039 0.49250364
		 0.13902843 0.47694245;
	setAttr ".uvtk[2250:2493]" 0.13503557 0.4714323 0.16061944 0.49758083 0.14985967
		 0.48765856 0.13751167 0.47393742 0.78086352 0.099175893 0.8002966 0.07355427 0.14110154
		 0.4778977 0.16361803 0.49904525 0.1489625 0.48567516 0.17631829 0.50793856 0.15374941
		 0.49000275 0.1573965 0.49333107 0.1430459 0.47908109 0.14781255 0.48379719 0.16647816
		 0.50062317 0.17411846 0.50597328 0.14483076 0.480474 0.8207165 -0.017982235 0.40568477
		 -0.33276427 0.14009577 0.47478575 0.14642805 0.48205429 0.84824902 0.003084572 0.16918862
		 0.50230831 0.17173874 0.504094 0.84831733 0.0059214523 0.13811594 0.47190019 0.15299869
		 0.48755157 0.16050881 0.49429452 0.14256537 0.47592378 0.84684116 0.0094208084 0.15690964
		 0.49043855 0.15192991 0.48518881 0.84419703 0.013852334 0.16349488 0.49539018 0.14488167
		 0.47733355 0.17619056 0.50414521 0.82754928 0.0093692821 0.84053308 0.019304046 0.15056014
		 0.4829517 0.147008 0.47899282 0.82248127 0.015514551 0.83592671 0.025802469 -0.66719377
		 0.52706325 -0.66658849 0.52428329 0.81663632 0.022793727 0.8304286 0.033347026 0.81001878
		 0.031163575 0.82408023 0.041922934 0.80264276 0.040581986 0.81691796 0.051504835
		 0.74398464 0.11653338 0.75894451 0.12798007 0.77019328 0.1132067 0.79452944 0.051005848
		 0.80897796 0.06206131 0.79091179 0.085941367 0.76605636 0.087846085 0.15604126 0.48760352
		 0.16634309 0.49661368 0.14891082 0.48087537 0.15995783 0.49102169 0.14397401 0.47415453
		 0.16904229 0.49796021 -0.63159955 0.58217162 -0.57243389 0.5242725 -0.63158882 0.58452952
		 0.43472007 0.16515802 -0.64924085 0.57412636 0.51602626 0.1307026 0.54172236 0.12148705
		 0.56833243 0.11343344 0.59615952 0.10688546 0.62601036 0.10257019 0.63472372 0.10179211
		 0.6594522 0.10179403 0.70435476 0.11068285 0.7363981 0.12640883 0.7513963 0.13788484
		 -0.66528738 0.51724356 -0.66343737 0.51303035 -0.66309458 0.51226938 -0.66029072
		 0.50744361 -0.65692937 0.50281167 -0.6568929 0.50276333 -0.65277517 0.49834496 -0.65122807
		 0.49698973 -0.64793015 0.49425471 -0.64574754 0.49279296 -0.64231449 0.49064356 -0.64039201
		 0.48969877 -0.63593721 0.4876948 -0.63511801 0.48742324 -0.62993312 0.48591316 -0.62886965
		 0.48564589 -0.6248343 0.48506793 -0.62129283 0.48470187 -0.61980069 0.48470187 -0.61487073
		 0.48490217 -0.61348122 0.48501584 -0.61130512 0.4889614 -0.61473989 0.48828706 -0.61621779
		 0.48814657 -0.62110949 0.48791635 -0.62272143 0.48792127 -0.62595081 0.48822573 -0.63031131
		 0.48885462 -0.63069439 0.48894411 -0.63536632 0.49027422 -0.6371873 0.49089262 -0.63991672
		 0.49206543 -0.64314449 0.49363995 -0.64433253 0.4943341 -0.64814639 0.49680281 -0.64861476
		 0.49715614 -0.6522522 0.5001539 -0.65277445 0.50064814 -0.65557849 0.50352418 -0.65683901
		 0.50499845 -0.65826952 0.5068025 -0.66046023 0.50994557 -0.66089565 0.51066279 -0.66221911
		 0.51298761 -0.663661 0.51590866 -0.66485214 0.51873797 -0.66569412 0.52113676 -0.66582251
		 0.52151704 0.49093351 0.14072751 -0.57171392 0.52926117 -0.035839617 -0.17373152
		 -0.62702382 0.58303845 -0.66764712 0.52989751 0.71981263 0.116965 -0.66875184 0.53743923
		 -0.62198699 0.58575541 -0.66791606 0.53915298 -0.040032595 -0.14748155 -0.60577595
		 0.48663619 0.68134683 0.1045557 -0.66708124 0.54943836 -0.62683779 0.58546197 -0.66689539
		 0.54642028 0.39535734 0.18295564 -0.6063624 0.49022746 -0.66694057 0.52232909 -0.57164627
		 0.5387702 -0.66581082 0.55052066 -0.66807199 0.52752554 -0.57144713 0.53408647 -0.047593743
		 -0.09516485 -0.59854054 0.48951942 0.0048021311 0.15021963 -0.5722369 0.54333144
		 -0.66418684 0.55496866 -0.61219001 0.58501005 -0.59664196 0.49490452 -0.57320917
		 0.54779691 -0.66791999 0.53282851 0.70154887 0.10958925 0.07535027 0.20854472 -0.66184592
		 0.55972338 0.60777676 0.10468832 -0.6610769 0.56319904 -0.052441254 -0.042618886
		 -0.59204674 0.49339551 -0.66758114 0.54265082 -0.58194846 0.56103438 -0.59188867
		 0.4982329 -0.044034779 -0.12131865 0.65922028 0.10177095 -0.66516018 0.55522788 -0.60147762
		 0.49225485 -0.61888844 0.58324039 -0.65861177 0.5646795 0.57816309 0.11074644 -0.65749252
		 0.56823963 -0.053089604 -0.015959051 -0.58651143 0.49805683 -0.66431653 0.55710363
		 -0.050521612 -0.068990514 -0.59098464 0.5716911 -0.65433598 0.56965482 -0.61709869
		 0.58560777 -0.58294535 0.50797874 0.54580462 0.12009133 -0.653642 0.5725019 -0.05199115
		 0.011246139 -0.58196175 0.50315899 -0.58729833 0.50251043 0.35650954 0.19998778 -0.57892686
		 0.51498306 -0.048368439 0.039486721 -0.57837617 0.508479 -0.57858306 0.56081098 -0.64892972
		 0.57436711 0.51078373 0.13266878 -0.64955425 0.57603085 -0.0408407 0.069719777 -0.57567304
		 0.51384246 0.14147486 0.23568781 -0.64241493 0.57837135 -0.61095482 0.58206373 -0.5763216
		 0.52205557 0.47351667 0.14798643 -0.64084256 0.5813449 -0.60722661 0.58371741 -0.034912005
		 0.0863242 -0.026734129 0.10389389 -0.57563871 0.52524132 -0.63627565 0.58321249 0.31909189
		 0.21499027 0.19235672 0.24185508 -0.58724952 0.57187665 0.22054334 0.24040449 -0.59230602
		 0.57619828 0.16611899 0.24014553 -0.58203417 0.56598157 0.25097921 0.23548432 -0.59729636
		 0.57944673 0.28383878 0.22696675 -0.60226375 0.58189803 -0.60354018 0.57960784 -0.59685123
		 0.57607424 -0.57614601 0.5560813 -0.58602411 0.56661737 0.096216872 0.21963198 0.17158157
		 0.49942446 0.15480512 0.4848707 0.16288221 0.49175003 0.146653 0.47578508 0.15897536
		 0.48781395 0.14445293 0.47360104 0.15322077 0.48228312 0.14911234 0.4777042 0.15131307
		 0.47988167 0.16567099 0.4926205 0.15757674 0.48472184 0.14780116 0.47487783 0.16178942
		 0.48818222 0.16831332 0.49362987 0.15578401 0.48179412 0.15362567 0.47907701 0.16447228
		 0.48870677 0.16023374 0.48474309 0.15502566 0.4786897;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "27630AD6-4586-F2D2-C2ED-D9B7870FA8FD";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.64087856 0.21751226 0.66018754
		 0.20767383 0.67551124 0.19235012 0.68534964 0.17304116 0.68873972 0.1516369 0.68534964
		 0.13023278 0.67551124 0.11092371 0.66018754 0.095600009 0.64087856 0.085761607 0.61947435
		 0.082371533 0.59807014 0.085761607 0.57876116 0.095600009 0.5634374 0.11092371 0.553599
		 0.13023278 0.55020899 0.1516369 0.553599 0.17304111 0.5634374 0.19235012 0.57876116
		 0.20767383 0.59807014 0.21751219 0.61947435 0.22090229 -0.81179017 0.31275293 -0.81448472
		 0.31275293 -0.81717926 0.31275293 -0.81987387 0.31275293 -0.82256842 0.31275293 -0.82526296
		 0.31275293 -0.82795757 0.31275293 -0.83065206 0.31275293 -0.83334666 0.31275293 -0.83604121
		 0.31275293 -0.83873576 0.31275293 -0.84143037 0.31275293 -0.84412485 0.31275293 -0.84681952
		 0.31275293 -0.84951401 0.31275293 -0.85220861 0.31275293 -0.85490316 0.31275293 -0.85759777
		 0.31275293 -0.86029232 0.31275293 -0.86298686 0.31275293 -0.86568135 0.31275293 -0.81179017
		 0.23191604 -0.81448472 0.23191604 -0.81717926 0.23191604 -0.81987387 0.23191604 -0.82256842
		 0.23191604 -0.82526296 0.23191604 -0.82795757 0.23191604 -0.83065206 0.23191604 -0.83334666
		 0.23191604 -0.83604121 0.23191604 -0.83873576 0.23191604 -0.84143037 0.23191604 -0.84412485
		 0.23191604 -0.84681952 0.23191604 -0.84951401 0.23191604 -0.85220861 0.23191604 -0.85490316
		 0.23191604 -0.85759777 0.23191604 -0.86029232 0.23191604 -0.86298686 0.23191604 -0.86568135
		 0.23191604 -0.37977543 0.54918748 -0.36046648 0.53934908 -0.34514278 0.52402532 -0.33530432
		 0.5047164 -0.33191425 0.48331219 -0.33530432 0.46190816 -0.34514278 0.442599 -0.36046639
		 0.42727536 -0.37977543 0.41743678 -0.40117961 0.41404676 -0.42258382 0.41743678 -0.4418928
		 0.42727536 -0.45721656 0.442599 -0.46705496 0.46190816 -0.47044498 0.48331219 -0.46705496
		 0.50471628 -0.45721656 0.52402526 -0.4418928 0.53934908 -0.42258382 0.54918748 -0.40117961
		 0.5525775;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "96599E03-4AB7-AE2D-6C87-6D956F1A0767";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.25586605 0.46362334 -0.26453513
		 0.44660917 -0.27803791 0.43310648 -0.29505223 0.42443734 -0.31391269 0.42145014 -0.33277321
		 0.42443734 -0.34978759 0.43310648 -0.36329019 0.44660917 -0.37195945 0.46362334 -0.37494653
		 0.48248398 -0.37195945 0.50134444 -0.36329019 0.51835883 -0.34978759 0.53186148 -0.33277321
		 0.54053068 -0.31391269 0.54351783 -0.29505223 0.54053068 -0.27803791 0.53186148 -0.26453513
		 0.51835883 -0.25586605 0.50134444 -0.25287884 0.48248398 0.87784094 0.028472006 0.84922546
		 0.028472006 0.82060981 0.028472006 0.79199433 0.028472006 0.76337868 0.028472006
		 0.73476326 0.028472006 0.70614743 0.028472006 0.67753232 0.028472006 0.64891607 0.028472006
		 0.62030083 0.028472006 0.59168512 0.028472006 0.5630697 0.028472006 0.53445405 0.028472006
		 0.50583857 0.028472006 0.47722298 0.028472006 0.4486075 0.028472006 0.41999161 0.028472006
		 0.39137614 0.028472006 0.3627606 0.028472006 0.33414501 0.028472006 0.30552948 0.028472006
		 0.87784094 -0.82999605 0.84922546 -0.82999605 0.82060981 -0.82999605 0.79199433 -0.82999605
		 0.76337868 -0.82999605 0.73476326 -0.82999605 0.70614743 -0.82999605 0.67753232 -0.82999605
		 0.64891607 -0.82999605 0.62030083 -0.82999605 0.59168512 -0.82999605 0.5630697 -0.82999605
		 0.53445405 -0.82999605 0.50583857 -0.82999605 0.47722298 -0.82999605 0.4486075 -0.82999605
		 0.41999161 -0.82999605 0.39137614 -0.82999605 0.3627606 -0.82999605 0.33414501 -0.82999605
		 0.30552948 -0.82999605 0.086869121 0.12512563 0.078199804 0.1081112 0.064697325 0.094608605
		 0.047683179 0.085939378 0.028822362 0.082952082 0.0099619525 0.085939378 -0.0070524858
		 0.094608605 -0.020555139 0.1081112 -0.029224336 0.12512563 -0.032211244 0.14398611
		 -0.029224336 0.16284657 -0.020555139 0.17986067 -0.0070524858 0.19336359 0.0099619525
		 0.20203282 0.028822362 0.20501977 0.047682762 0.20203282 0.064697325 0.19336359 0.078199804
		 0.17986067 0.086869121 0.16284657 0.089856446 0.14398611;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F68071EE-4FDD-9463-B693-A28A6EF65E61";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.12478268 0.15895526 0.14179689
		 0.15028617 0.15529954 0.13678342 0.16396874 0.11976916 0.16695601 0.1009085 0.16396868
		 0.082048066 0.15529954 0.065033756 0.14179689 0.051531136 0.12478268 0.042861909
		 0.10592216 0.039874658 0.087061584 0.042861909 0.070047259 0.051531136 0.056544662
		 0.065033823 0.047875464 0.082048066 0.044888318 0.1009085 0.047875464 0.11976916
		 0.056544662 0.13678342 0.070047259 0.15028596 0.087061584 0.15895526 0.10592216 0.16194238
		 0.38084853 0.83956361 0.35223269 0.83956361 0.32361728 0.83956361 0.29500183 0.83956361
		 0.266386 0.83956361 0.23777053 0.83956361 0.20915502 0.83956361 0.18053925 0.83956361
		 0.15192378 0.83956361 0.12330833 0.83956361 0.094692916 0.83956361 0.066076994 0.83956361
		 0.037461549 0.83956361 0.0088461041 0.83956361 -0.019769728 0.83956361 -0.048385143
		 0.83956361 -0.077000648 0.83956361 -0.10561648 0.83956361 -0.1342319 0.83956361 -0.16284734
		 0.83956361 -0.19146317 0.83956361 0.38084853 -0.018904433 0.35223269 -0.018904433
		 0.32361728 -0.018904433 0.29500183 -0.018904433 0.266386 -0.018904433 0.23777053
		 -0.018904433 0.20915502 -0.018904433 0.18053925 -0.018904433 0.15192378 -0.018904433
		 0.12330833 -0.018904433 0.094692916 -0.018904433 0.066076994 -0.018904433 0.037461549
		 -0.018904433 0.0088461041 -0.018904433 -0.019769728 -0.018904433 -0.048385143 -0.018904433
		 -0.077000648 -0.018904433 -0.10561648 -0.018904433 -0.1342319 -0.018904433 -0.16284734
		 -0.018904433 -0.19146317 -0.018904433 -0.81982273 0.16180992 -0.80280834 0.15314084
		 -0.78930581 0.13963808 -0.78063667 0.12262385 -0.7776494 0.10376323 -0.78063667 0.084902786
		 -0.78930581 0.067888521 -0.80280852 0.054385915 -0.81982273 0.045716673 -0.83868325
		 0.042729378 -0.85754365 0.045716673 -0.87455809 0.054385915 -0.88806069 0.067888521
		 -0.89672995 0.084902786 -0.89971709 0.10376323 -0.89672995 0.12262385 -0.88806069
		 0.13963808 -0.87455809 0.15314069 -0.85754365 0.16180992 -0.83868325 0.16479725;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FAA59493-489B-4D5E-55D4-BB916EEB1089";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.15666105 0.16868258 0.16533037
		 0.18569687 0.17883296 0.19919953 0.19584735 0.20786874 0.21470781 0.21085595 0.23356844
		 0.20786871 0.25058264 0.1991995 0.26408526 0.18569687 0.27275458 0.16868258 0.27574179
		 0.14982203 0.27275458 0.13096155 0.26408526 0.1139472 0.25058264 0.10044461 0.23356827
		 0.091775343 0.21470781 0.088788256 0.19584735 0.091775343 0.17883296 0.10044461 0.16533037
		 0.1139472 0.15666105 0.13096155 0.15367408 0.14982203 0.87916863 0.82416815 0.85055321
		 0.82416815 0.82193768 0.82416815 0.79332185 0.82416815 0.76470637 0.82416815 0.73609054
		 0.82416815 0.70747542 0.82416815 0.67885965 0.82416815 0.65024412 0.82416815 0.62162828
		 0.82416815 0.59301281 0.82416815 0.56439734 0.82416815 0.53578144 0.82416815 0.50716603
		 0.82416815 0.47855064 0.82416815 0.44993478 0.82416815 0.42131928 0.82416815 0.39270422
		 0.82416815 0.36408833 0.82416815 0.33547243 0.82416815 0.30685672 0.82416815 0.87916863
		 -0.034299992 0.85055321 -0.034299992 0.82193768 -0.034299992 0.79332185 -0.034299992
		 0.76470637 -0.034299992 0.73609054 -0.034299992 0.70747542 -0.034299992 0.67885965
		 -0.034299992 0.65024412 -0.034299992 0.62162828 -0.034299992 0.59301281 -0.034299992
		 0.56439734 -0.034299992 0.53578144 -0.034299992 0.50716603 -0.034299992 0.47855064
		 -0.034299992 0.44993478 -0.034299992 0.42131928 -0.034299992 0.39270422 -0.034299992
		 0.36408833 -0.034299992 0.33547243 -0.034299992 0.30685672 -0.034299992 0.0054092905
		 0.19230586 0.022423729 0.18363664 0.035926387 0.17013404 0.044595525 0.15311962 0.04758279
		 0.13425915 0.044595525 0.11539829 0.035926268 0.098384216 0.02242361 0.084881663
		 0.0054092905 0.076212391 -0.013451169 0.073225096 -0.032311693 0.076212391 -0.049326017
		 0.084881663 -0.062828615 0.098384216 -0.071497813 0.11539829 -0.074484959 0.13425915
		 -0.071497813 0.15311962 -0.062828615 0.1701337 -0.049326017 0.18363664 -0.032311693
		 0.19230552 -0.013451169 0.19529282;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1D47F144-48EB-A005-C58C-B58311C67C38";
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyTweakUV20.out" "baseShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "baseShape.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "leg_Shape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "leg_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pasted__leg_Shape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "pasted__leg_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pasted__pasted__leg_Shape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pasted__leg_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pasted__pasted__pasted__leg_Shape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pasted__pasted__pasted__leg_Shape1.uvst[0].uvtw"
		;
connectAttr "groupId3.id" "backShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "backShape.iog.og[1].gco";
connectAttr "groupParts2.og" "backShape.i";
connectAttr "groupId4.id" "backShape.ciog.cog[1].cgid";
connectAttr "groupId1.id" "booleanShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "booleanShape.iog.og[2].gco";
connectAttr "groupParts1.og" "booleanShape.i";
connectAttr "groupId2.id" "booleanShape.ciog.cog[2].cgid";
connectAttr "polyTweakUV19.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[2].cgid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__leg_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "booleanShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "booleanShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "backShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "backShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of UV chair.ma
