//Maya ASCII 2024 scene
//Name: retopo ball and cube.ma
//Last modified: Wed, Jun 19, 2024 09:16:01 PM
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
fileInfo "UUID" "0A976267-47B5-099F-331E-5AAEC22E1379";
createNode transform -s -n "persp";
	rename -uid "5D38B0DB-4EBD-E3F5-DEA7-A6BFE0C44851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4850688623973083 5.5375910347459829 8.2400516788195546 ;
	setAttr ".r" -type "double3" -35.264389682754704 45.000000000000014 -2.6987901398369683e-14 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -3.9060478099997266e-14 -2.8175703820811794e-16 5.3366620455977797e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95F71508-4574-5501-DDB1-9280F9ACDB0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.4653103268493943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7166137695756589e-05 1.5077107660472393 2.0926360558375121 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26D67E66-4AA8-D577-78CB-1BB444AE75A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4A44B27-4397-1FB2-7825-85AD6F7722ED";
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
	rename -uid "43D707C9-4E98-861A-A1EB-20A2CEA56098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3CF7B4B-451F-395D-2AA8-689E34F669F0";
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
	rename -uid "C77132B8-459F-AD73-E4A1-E4A648492A91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43C57F25-4BB7-90DD-93F5-B3BD82F2D5B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "E6DA6F24-4C9D-DDC4-6A19-F09C826E6386";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 2.0630834257336303 0.90397942094670047 ;
	setAttr ".s" -type "double3" 0.88987675686390255 0.88987675686390255 0.88987675686390255 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AEABB6C5-4C95-EE61-BFAD-FCA1F85711A1";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "D0AAAA3D-4736-900E-074B-0E897B9735CF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.99976326773766511 -0.032644839576399409 ;
	setAttr ".s" -type "double3" 1.870653070887915 1.870653070887915 1.870653070887915 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "44658C28-4A09-0944-E8E5-C1B9566D3875";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-09 0 ;
createNode transform -n "polySurface1";
	rename -uid "90C2DBA1-4D4F-1248-D96E-A7BD080C9A28";
	setAttr ".t" -type "double3" 0 0 0.0016252959479088336 ;
	setAttr ".rp" -type "double3" 0 2.0630834257336303 0.90397942094670047 ;
	setAttr ".sp" -type "double3" 0 2.0630834257336303 0.90397942094670047 ;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "4BB45ACE-4FAE-5BB5-2254-DBAD3AA450D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "F9080229-4B13-E355-CE90-4E830D3C58A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[150]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[154]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[155]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[156]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[158]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[163]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[164]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[167]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[168]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[170]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[173]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[177]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[199]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[200]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[234]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[291]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[294]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 -1.1920929e-07 ;
createNode transform -n "polySurface2";
	rename -uid "F84200CC-416F-5C34-7857-DF800E26780A";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "973F061A-4B68-9C47-8DD7-97BE0E45E39C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "9A3D10CF-451F-E6B8-1A0D-4E8E3CF1AE89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[86]" -type "float3" -0.0013564825 -0.016705871 0.019060731 ;
	setAttr ".pt[90]" -type "float3" -0.015128129 0.016843535 0.036216736 ;
	setAttr ".pt[91]" -type "float3" -0.029064268 3.7252903e-08 0.0079381466 ;
createNode transform -n "polySurface3";
	rename -uid "3A6BA1EB-48E5-C9E1-8480-9C9C4D0C6907";
	setAttr ".t" -type "double3" 0 0 3.3577619240809371 ;
	setAttr ".rp" -type "double3" 0 1.5086984932422638 0.41375511709398005 ;
	setAttr ".sp" -type "double3" 0 1.5086984932422638 0.41375511709398005 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "1D98918B-4F97-DB8C-B3CE-B89307494738";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 358 ".pt";
	setAttr ".pt[73:238]" -type "float3"  0.25510383 -0.0038468838 -0.00028914213 
		0.0029802322 0.0027843714 0.00045609474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031918059 -0.008776933 0.0064750314 
		0.0041718185 -0.0062394217 -0.00019770861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
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
		0 0 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52083D2A-480C-501E-C629-3D98C281952C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C8837EE-4551-C6C9-3B87-4C87B43A81F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D0F19B7-439B-7925-8FE0-8A9DF903071C";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEE5D770-4F37-85FD-0D9F-CBB622359FC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C4866E0-444B-D708-789F-B8AF9CB701E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65B4DDC0-4427-DD62-EC40-5894F5939659";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A6B5EFE-4509-B486-5E92-27B79FFA209D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F5CCA75-47EC-7BE7-240D-55A258F1410D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A5E43CDC-4474-23A7-77B6-09BD026762E5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EA956766-44D3-DA29-1FDD-228B73609ECA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CBF477A4-416F-1B59-0D0A-57BF6E7B001E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId1";
	rename -uid "B82AA65E-4835-DC24-A749-B69D0470FC8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "614AB898-4FE1-E587-3E93-76872E0D396B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "22686642-4B45-A5DE-FA13-FDA98BCA15D0";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "394CEEB6-4D26-E86A-A3AE-928D59061DEA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1.968504 -size 4.724409 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9446889-4DE7-EECC-01DA-F08E4BEF32C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "9F7E6850-4222-524D-8F64-D381367B4D27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93168497 0.067650899 0.90268201;
	setAttr -s 4 ".d[0:3]"  86 45 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "4A59A9FC-48CC-88A9-02A5-1B8724610AE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50382203 0.064436696 0.88803899;
	setAttr -s 4 ".d[0:3]"  90 -1 45 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "3502BED6-4C62-19FB-E316-988437966A40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.00190861 1.170759 0.90268201 
		0.0139898 0.064436696 0.86646497;
	setAttr -s 4 ".d[0:3]"  -1 40 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "7D8BF867-4C8C-7E11-7F0A-D8B71932802D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.92920703 0.066727102 0.90268201 
		-0.63368201 0.064985499 0.90268201;
	setAttr -s 4 ".d[0:3]"  -1 -1 40 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "611B9E35-411B-3B24-5E20-D4BF280B9656";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93532699 0.94742 0.88362098;
	setAttr -s 4 ".d[0:3]"  42 45 -1 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "36B473D2-47D6-231C-AE3B-5485CB611787";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.934286 1.093796 0.90268201;
	setAttr -s 4 ".d[0:3]"  46 42 -1 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "9FA622F3-48B7-F456-FD77-588C8EF86D52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93483198 1.2178971 0.90268201;
	setAttr -s 4 ".d[0:3]"  49 46 -1 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "177FE1DB-40EF-4BB8-69E6-3A88BBCF9202";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93281603 0.96196997 0.90268201;
	setAttr -s 4 ".d[0:3]"  82 -1 40 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "CEB12090-4D31-C1C0-B33F-9FBC5A440423";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.933469 1.087759 0.90268201;
	setAttr -s 4 ".d[0:3]"  38 36 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "7F0678FF-46C2-A4E8-621C-0B87402A8BAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93520701 1.23248 0.90268201;
	setAttr -s 4 ".d[0:3]"  80 -1 36 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "42934FAF-4BD1-B0AD-417E-1A9996049796";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93517399 1.3355989 0.90268201;
	setAttr -s 4 ".d[0:3]"  79 -1 35 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "B0A147FD-413F-0D95-1642-15B671EE1A93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93399698 1.44265 0.90268201;
	setAttr -s 4 ".d[0:3]"  78 -1 32 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "3CA7D670-46B0-FF95-CC3B-418ECE23B160";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93494397 1.54539 0.90268201;
	setAttr -s 4 ".d[0:3]"  30 28 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "B0F5151F-42F1-0DC5-9F9A-C181DC8546B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.934192 1.656606 0.90268201;
	setAttr -s 4 ".d[0:3]"  -1 28 27 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "2ABAF1C7-413B-DBAD-0B43-5489AB34EC1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93532699 1.781088 0.90264201;
	setAttr -s 4 ".d[0:3]"  22 64 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "4FEA43B3-4673-0C0C-CE99-1FBB3D8FE846";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93233597 1.9350899 -0.96577299;
	setAttr -s 4 ".d[0:3]"  -1 72 14 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "4F26A056-4695-5822-6202-CF85507BE29E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55493498 1.9350899 -0.95827198;
	setAttr -s 4 ".d[0:3]"  14 12 73 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "443C83D3-47B3-0B30-72BA-EF9CC01260AB";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[0:73]" -type "float3"  0 -7.4505806e-09 1.4901161e-08
		 0 -7.4505806e-09 1.4901161e-08 0 0 -4.4703484e-08 0 -7.4505806e-09 1.4901161e-08
		 0 0 -1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 2.2351742e-08
		 -1.4901161e-08 0 0 0 0 -7.4505806e-09 1.4901161e-08 0 0 1.4901161e-08 0 -7.4505806e-09
		 1.4901161e-08 0 0 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 0 0 -4.4703484e-08
		 0 -7.4505806e-09 -4.4703484e-08 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08
		 0 -7.4505806e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 0 1.4901161e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 -4.4703484e-08
		 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 -4.4703484e-08 0 -7.4505806e-09 1.4901161e-08
		 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029705167 -0.0069351196 0.01193887
		 0 0 0 0 0 0 -0.18314724 0.038151026 -2.9802322e-07;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "59D21870-43BF-3ADF-AF33-A8A7392D211A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.043575399 1.896378 -0.96797103;
	setAttr -s 4 ".d[0:3]"  12 10 70 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "A31C0DA4-4CC7-4400-F5CB-A490D049E05B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93532699 1.933849 -0.58591801;
	setAttr -s 4 ".d[0:3]"  -1 71 16 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "74053A5C-4045-C9C5-A3DF-1097BDD71C3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93524301 1.9350899 -0.065696798;
	setAttr -s 4 ".d[0:3]"  18 16 -1 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "9148350B-4C91-02F4-BE9A-13B6535D7898";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.932356 1.925615 -0.96797103;
	setAttr -s 4 ".d[0:3]"  69 -1 10 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "6C497BEC-4B5D-CC81-2761-9D861310E744";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93436599 1.9350899 -0.165741;
	setAttr -s 4 ".d[0:3]"  8 6 60 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "20C0E9FB-4C03-B7D2-10FB-FBA1DCF53605";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93532598 1.34714 0.89974099;
	setAttr -s 4 ".d[0:3]"  50 49 -1 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "99E79DA0-41E1-8940-986A-BAB9EA086A35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93532699 1.435447 0.90219003;
	setAttr -s 4 ".d[0:3]"  52 50 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "C793B703-4C1D-D3E7-9C65-91882638F674";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93532699 1.5863791 0.90140998;
	setAttr -s 4 ".d[0:3]"  -1 65 54 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "EFD6FD1D-41E0-941E-C04B-2C9A32F9E084";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93532699 1.686622 0.90071899;
	setAttr -s 4 ".d[0:3]"  -1 61 56 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "7089A0F8-49DC-071A-D381-BFBDE2E5BFF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.931508 1.9350899 0.89891499;
	setAttr -s 4 ".d[0:3]"  20 63 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "D6EA1213-4A7E-0CFE-BC9F-F7AF2D525643";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.93532699 1.9319839 0.28006601 
		-0.93532699 1.931278 0.60264701;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "BDAE79B5-4EA9-7D94-1417-0C827691D456";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93532699 1.801797 0.900114;
	setAttr -s 4 ".d[0:3]"  58 0 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "2C72FAD8-401A-A411-0075-A78057F95AAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93532699 1.933818 0.38629299;
	setAttr -s 4 ".d[0:3]"  -1 6 4 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "223DFB8C-4A75-2BA1-25A0-33B44C541DE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.93532699 1.934449 0.90148997 
		0.93532699 1.932778 0.63635999;
	setAttr -s 4 ".d[0:3]"  0 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "7D89F06F-4653-447D-B116-7DA4B3F9E77D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  56 0 3 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "8ABF8DEC-4E23-86D0-EEB4-15B33FB9173C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.84497899 1.785337 0.90270698 
		0.80488598 1.7873631 1.1636879;
	setAttr -s 4 ".d[0:3]"  54 -1 -1 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "4FEB4B9F-4357-63C6-A2D3-3B9D50507FD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.79233998 1.657333 0.90268201 
		0.75266302 1.6566139 1.148368;
	setAttr -s 4 ".d[0:3]"  52 -1 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "E0E49FA6-4063-EAE6-77E1-DE92342C9B30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.72194499 1.539589 0.90268201 
		0.68576598 1.54155 1.125543;
	setAttr -s 4 ".d[0:3]"  50 -1 -1 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "19C4D95A-456B-E6DC-ED79-0BBF9F7FD66B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.628829 1.433511 0.90268201 
		0.59408998 1.429926 1.096926;
	setAttr -s 4 ".d[0:3]"  49 -1 -1 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "82DE5A50-4F0C-3D1F-FC48-238FFD19A41A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49774501 1.3437721 1.0666111 
		0.52014703 1.339835 0.90268201;
	setAttr -s 4 ".d[0:3]"  -1 47 46 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "D5F00798-494F-99F1-5607-239B124F1A41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.401261 1.267327 0.90268201 
		0.38282299 1.2695431 1.0276901;
	setAttr -s 4 ".d[0:3]"  -1 -1 43 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "4E5BD87E-4853-71EB-ADB1-3CB3965409CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.27316201 1.213686 0.90268201 
		0.262045 1.216846 0.98700202 0.130099 1.183941 0.943685 0.132698 1.179449 0.90268201;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "A41DBBDC-4DB1-F4AE-3571-A1BEACC3E9C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.138097 1.180904 0.90268201 
		-0.12986501 1.183915 0.943147;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "E04A24A9-4632-92A6-9ADF-28968992E405";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27176401 1.216004 0.90351897 
		-0.25882399 1.216018 0.98650402;
	setAttr -s 4 ".d[0:3]"  36 -1 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "EC162624-4179-52CE-3A4D-B5AE5CBC9D74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40250301 1.267543 0.90268201 
		-0.38343501 1.269997 1.029317;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "09DA022F-4F57-BDB4-3057-68A85EAEBBB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49585399 1.3425879 1.066735 
		-0.51915699 1.33989 0.90268201;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "0402E4C1-4127-53EF-14F3-F7BABA615E05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.62816399 1.431983 0.90268201 
		-0.59695101 1.432584 1.098135;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "A0444456-4B75-90E9-B300-9CA4A8585092";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71907598 1.537652 0.90268201 
		-0.68405801 1.539434 1.126587;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "4F6B83E0-40A6-3192-E9DF-919EEF0E7C3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.79174101 1.656737 0.90268201 
		-0.75346702 1.6582299 1.1490541;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5ECD97AA-40D9-A4E2-41E9-FA81FDFAF2A9";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "3D0FE101-4B74-57AF-ED7D-E7A352241EA3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[27:28]" -type "float3"  -0.003049016 0.013284922 -0.0011069775
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "C4E1F30F-4C46-0D2D-A5EA-249506408063";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.80361599 1.785195 1.165415 
		-0.87913299 1.921805 0.90268201 -0.84591597 1.784585 0.90268201;
	setAttr -s 4 ".d[0:3]"  -1 24 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "881B9B7E-4885-7BAD-6A4A-93B27CA572F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.83499098 1.923246 1.177044 
		-0.84632403 2.062916 1.178881;
	setAttr -s 4 ".d[0:3]"  23 22 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "74A489BE-4A26-A2E3-01BC-A2AC2A0EDF8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.882182 1.9350899 0.90157503 
		-0.88975698 2.061836 0.90412003;
	setAttr -s 4 ".d[0:3]"  21 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "9FA0C6A7-4C2B-EB43-D78C-A790F800E387";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.83859801 1.9350899 0.63067901 
		-0.84647799 2.063123 0.62998903;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "E7EFBA43-491D-CB26-E08B-DD9072F33625";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71341097 1.9350899 0.38796401 
		-0.71767801 2.0618501 0.378811;
	setAttr -s 4 ".d[0:3]"  17 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "BB9CF8E7-48DA-8FD1-247E-F79BB040B565";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.51918399 1.9350899 0.193509 
		-0.52390498 2.061583 0.185067;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6FA946EA-49B6-03CA-93E7-5BB3191E9DCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27234399 1.9350899 0.066492103 
		-0.275673 2.0610039 0.058186602;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "BF49AF4C-435F-766D-B233-13A3BB7A3E2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.00039732101 1.9350899 0.022299901 
		-9.8718199e-05 2.062798 0.0141403;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "A40D5775-4A4B-A80F-67D8-8EA9C876C0D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27259299 1.9350899 0.064914599 
		0.27673799 2.0588491 0.058917601;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "4EAE2DD6-4018-5ED7-ABD1-CE914923A4A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51695502 1.9350899 0.19072799 
		0.52167398 2.0609839 0.183532;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "26EEACBB-4068-3F24-AE9A-75AE6D2908DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.71556598 1.9350899 0.386852 
		0.71972501 2.062191 0.38082001;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "6A4115AA-4979-FB6F-D817-FCA0B4DAFE45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.83957702 1.9350899 0.63056397 
		0.84644902 2.059437 0.631594;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "5F0CCE84-450A-9A0C-7907-CAAE4F418D6C";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.87956703 1.933193 0.90268201 
		0.88935202 2.0597911 0.90565401 0.84622699 2.061949 1.17896 0.835949 1.923745 1.175096;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "0AFB2608-4BAE-A0AE-41E0-F3AC9B45F758";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 1 1 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 106 -108 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9497D12F-46F6-D845-BC70-E7B132C52E3A";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "28239EE0-4097-FDB5-BD72-AEBC500FCF5E";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6B92737C-4A1F-7DA2-B4E0-F8B3E4EEBCD1";
	setAttr ".dc" -type "componentList" 19 "f[21]" "f[24:25]" "f[31:33]" "f[36:37]" "f[41:43]" "f[54]" "f[71:72]" "f[96]" "f[115:116]" "f[135]" "f[154:155]" "f[178]" "f[190]" "f[202]" "f[225]" "f[246]" "f[265]" "f[320]" "f[339]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A34E99BC-4D15-A8FB-C570-11A2DB75E744";
	setAttr ".dc" -type "componentList" 6 "f[97]" "f[132]" "f[149]" "f[167]" "f[189]" "f[208]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "33DFA2B9-409E-8916-3EBA-B18A483E382C";
	setAttr ".dc" -type "componentList" 2 "f[81]" "f[115]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "13DF2100-4846-EDED-8830-398F08FA2CD9";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4E4E3CE6-4EC0-9715-2CA8-EAB356E37713";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5753FBB9-4FF1-DD71-1ACF-8D8B31D6E60F";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B890D373-4512-AE2A-F406-94908ED79894";
	setAttr ".dc" -type "componentList" 3 "f[21:23]" "f[25]" "f[28]";
createNode groupParts -n "groupParts2";
	rename -uid "4F24EDB2-4657-C6D1-E847-5985971D9F20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "8DE9C467-4D59-7E82-32F4-57B89DA6FD1F";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "72D9F5F9-4799-F5F8-04F1-90B8065D667E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "63C8AF07-4165-2F0F-B4F7-1B870DFAA0A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "polySphere1";
	rename -uid "E03B3762-4820-56FC-D65E-3AAB5496821D";
createNode groupId -n "groupId2";
	rename -uid "E4261C08-40E7-1BC4-035B-6EB2B8E3DA6D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "FDAA768E-48B2-D384-5CC1-CFB3F31D7FCB";
createNode polyUnite -n "polyUnite2";
	rename -uid "F082CD34-4330-48C3-DC42-BDAF003A70C2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "4842CD7E-4CB4-D29D-7459-83A5DF6592E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AD15EFCD-447D-99B9-14C0-86AB51015C29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId7";
	rename -uid "CADE8F82-43C2-6C13-1C9B-B19DDE91D6D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EB06646A-4C3C-009E-1236-348F23018DA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B26FFF2B-48C4-48CD-35CA-12B0A9919BD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:354]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "241682CB-43ED-9850-1BB3-2A85AB169D64";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "C37F9ACD-4A23-B15C-BAA8-53A4B8E14468";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk";
	setAttr ".tk[2:167]" -type "float3"  9.6142292e-05 0.0011343956 0.0016317368
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4B949379-4CFF-CA26-71ED-42942F11C0B6";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "795169E3-4D70-C07B-9A79-83BF23B36E11";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -4.5478344e-05 0.00013101101 0.0021101236;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "174ECA9D-4017-61E7-F76C-41BF79E23BDE";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "66D4610D-484F-2A10-9C02-A4A778A3F86B";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  1.513958e-05 0.00073337555 0.00344491;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A58AF5E6-430E-E982-6A25-E3A78737DAB5";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "D53C49A8-4CC5-E77E-338C-39ABCF8A81F6";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0.0014163852 0.0024738312 0.0022518635;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AF8F758D-412B-6810-345E-71B1344493F3";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "0BF9FC1D-440A-83D0-38FC-00BAA0015E35";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk";
	setAttr ".tk[53:218]" -type "float3"  -0.0010761619 -0.0015231371 0.0025308132
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "644044CA-4FC7-D4CA-0124-608E99A3E406";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "623B044D-4780-8285-FC70-7B872412C0A8";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.004350841 0.0039194822 0.0031238794;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "07AD20D8-4A81-2E20-175A-41B2E9EA6BFD";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "759D1A7B-4CDF-1932-E1E5-CCA6BD6A1023";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.0002887547 -0.00061404705 0.00062692165;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F8BB9041-4954-BAAE-5F03-708DE625BA28";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "65AE243B-43BF-0FAA-3393-048F0C240958";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.0013996959 0.00065433979 0.0027561188;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FDD13993-4688-9EB8-A2C4-CCB6FE28291A";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "FD05BA3C-42BC-6335-1681-AD8E730C299C";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  -0.00051674247 -8.5711479e-05 0.0035783052;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6B251E73-4130-BC66-693D-4E879BCEF22E";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "8DA94017-47CE-1979-9E36-6F8D82A018F1";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[44:209]" -type "float3"  0.0022951216 0.00022137165 0.0049371123
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "27C22924-4945-DB2F-0D3E-A6B02379E8C1";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "53EB90CF-4BB6-E77A-1682-138FF53C7B63";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.0065094084 0.0047134161 0.0029225945;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "9D695A14-4E17-D2D8-2017-E6BD4D24991E";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "203F5A66-41E6-C715-164B-4DADF64CC94F";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  -0.0025291443 0.00024735928 0.0054751039;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "940EC527-4783-46FD-7CC8-B6A0AD9B4D30";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "5B1B4DCE-45BD-378B-80F5-6F9E280BFF90";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.00090491772 0.0032583475 0.0016248822;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C23C3344-47BA-2B15-A554-4F8423783D2E";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "45CFD457-4735-2533-8904-228B77869EF0";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.00052475929 0.0032923222 -4.9471855e-05;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "26768D52-48A8-639E-C3AD-48BBF6F51F15";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "DB2336EC-4871-7028-0445-8192D78566B6";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.00012534857 0.0036463737 -0.0009766221;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "40117347-4A5B-CFA2-CEDB-849274E11D30";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "FB1587BE-47E6-6DA1-2E77-EAA837DB9064";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.00020092726 0.00089240074 0.0017278492;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E8BF2CE8-4487-AB04-0B77-59B8CD95D7E9";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "837BA353-4AE6-1C0B-5A36-49B0C5D16368";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0013827682 0.002099514 0.0021467209;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5D52CB3D-4A4B-C5EC-303E-7B9FA9D9C1CB";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "67219DDB-45AC-DDE4-891E-A1AFDDABAA31";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  -0.001750797 0.004234314 0.00036344677;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9E80C333-433B-C074-FB1E-8E91047BE88D";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "AD7E23ED-44B4-19ED-89FE-8F87E20C09A7";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0.00068581104 0.0020794868 0.0010945052;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E1529CB4-43A4-1769-EF3E-F7BAD0ADD5AA";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "990546B7-4194-9EBD-85B4-158F90AAE42E";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  9.8718199e-05 0.00028538704 0.0015870817;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C749ADD2-4AF8-6B9E-7D85-6DACCC3FEBC7";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "30F7B892-4F0E-A12E-2838-29B173147037";
	setAttr ".uopa" yes;
	setAttr -s 377 ".tk";
	setAttr ".tk[17:182]" -type "float3"  0.00084835291 0.0015003681 0.00061190128
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E413DEC0-48DF-1072-3780-73B2DAF97F17";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "94F02C29-4486-4ED3-1145-4DB09DEA29F1";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.0022476315 0.0012333393 0.0037369728;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "73B31462-4CCC-F663-01DC-76A613964974";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "28247128-487C-AD73-774B-10B9DF36FFED";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  -0.00012004375 0.001247406 0.0014845729;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "1AD3FDE6-4190-633F-F63E-4EB9D91CA2F0";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "ED13DE63-4E50-3D4A-791B-5FB955F972D8";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[64:229]" -type "float3"  -0.003818512 -1.1920929e-07 0.0053918958
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "89394E09-46E9-72D3-3487-26BB92D3681A";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "FA51DC3A-4CCA-5A5E-6144-7E9E55D0C8CA";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  -0.0027043223 0.00074231625 0.0040763021;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C39F8DB2-4D8A-CFEB-75FC-9B9574910811";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "5FFAC21A-4074-6FA6-B1F3-768EA0120BBA";
	setAttr ".uopa" yes;
	setAttr -s 372 ".tk";
	setAttr ".tk[89:254]" -type "float3"  0.0028514529 0.0025738478 0.0016248822
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "D0CED0D3-4E5D-2361-49B7-1DA11F558ED3";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "43054590-4A97-9EF2-4AD7-8BAE6D9263DB";
	setAttr ".uopa" yes;
	setAttr -s 371 ".tk";
	setAttr ".tk[37:202]" -type "float3"  -0.00078776479 0.00020039082 0.0011291504
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B9667453-454C-1897-9DAD-F7A04ED7F0C4";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "65437515-42C7-FB81-71EB-00AE99932426";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -0.0016023815 0.00057005882 0.00050294399;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "553F3450-4501-CEED-56FF-C0977B0BBB5E";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "0917ED21-42F3-3FFA-7C35-0FB97B4654BE";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  -0.0014899969 0.0012614727 0.0019148588;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C4A5FE0B-4090-3820-9A87-83927AA4FFB7";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "12142EAA-4821-F702-34FA-EDAF1B2D69DE";
	setAttr ".uopa" yes;
	setAttr -s 368 ".tk";
	setAttr ".tk[75:240]" -type "float3"  -0.0029905438 -1.1920929e-07 -0.00057315826
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C5B86B97-44B5-D5B6-0E02-08BAF4776425";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "A60B262D-44A1-F2C6-63FE-578BCB6F1DE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.016409993 -0.010313988 ;
	setAttr ".tk[73]" -type "float3" 0.00080113113 0.0013480186 0.00036597252 ;
	setAttr ".tk[74]" -type "float3" 0.001906991 -0.0025817156 -0.0021148324 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "FF8A5BDE-4905-315B-4691-1489BE4BA50F";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "424501F7-4C44-1C4C-1D71-E58DD37F9FC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" -4.7683716e-07 0.00064086914 0.0028169155 ;
	setAttr ".tk[59]" -type "float3" -0.0010810494 0.001386404 0.0039358139 ;
	setAttr ".tk[60]" -type "float3" -0.00083774328 0.00091254711 0.00069150329 ;
	setAttr ".tk[69]" -type "float3" 0.00099533796 -0.00025105476 0.0036455542 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "11938170-4FEF-CA76-D86D-88835AEBEA70";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "29E517EA-4B79-B620-42A5-E48FE1F307B7";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk";
	setAttr ".tk[61:226]" -type "float3"  -0.0013564825 -0.00052070618 0.0007853508
		 0 0 0 0 0 0 0 0 0 -0.0017076731 -0.0013272762 -6.4373016e-06 -0.0013898611 -0.00041437149
		 0.00041955709 -0.00061810017 -0.0037566423 0.0017929673 -0.0004748702 -0.0013929605
		 -0.0004299283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036415458
		 -0.0032141656 0.0016248822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "7E80F47F-431C-FB73-0C76-AEB0A9714F0B";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "26EFC1D2-4173-ED30-8F4F-2AA32F7BC779";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[87]" -type "float3" -0.0061194897 -0.0022903681 0.0016248822 ;
	setAttr ".tk[90]" -type "float3" -0.0030123745 -0.0086493716 -0.011169732 ;
	setAttr ".tk[91]" -type "float3" 0.00021982193 0.0042639673 0.0048617721 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "9245489E-4F3B-0D3D-36B5-5EB8D372588C";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "B7F6FF96-4D9D-4965-0DD3-6E894A8EBA2E";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk";
	setAttr ".tk[14:179]" -type "float3"  0.0039651394 -2.1219254e-05 -0.0055011138
		 0 0 0 0 0 0 0 0 0 0.0020116568 0.0024085045 -0.00028651953 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 6.5565109e-07 0.00016736984 0.0017106533 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020116568 0.0024085045 -0.00028651953 0.0017011166 0.001584053
		 2.0265579e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00082182884 0.00078058243
		 -0.00065785646 0 0 0 0.0031432509 -0.00080180168 -0.004843235 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.00051051378 0 0.00033658743 0.00048112869 0.0018281937 0.00037783384
		 -0.0013613701 -0.00057983398 -0.0011700392 -0.0014935732 0.003931284 8.4102154e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "544162C9-4AD6-422B-6D6D-D3B278257098";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "25228995-4DEC-CC46-F1E5-C6BABFD6C578";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  -0.00091272593 0.0006300211 0.00016212463;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0BB0095E-43D1-1C16-4DA5-4F880E7D6907";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "9C16A134-4865-78C6-63F6-3E9AD6EBD483";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  -0.0012853742 0.0029014349 0.0017179251;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "EBE80BCE-4F59-9B82-FCFE-2D8F0012B4EE";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "D67F54E2-4FF6-B776-8466-F5919F4F9973";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.00061261654 0.00085783005 0.001565814;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "523BD4E5-460B-5DD7-9414-F29BED28D211";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "DFFDFEFF-47DE-E2B6-2E24-BCA49C7A64B4";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  -0.00063198805 0.00059294701 0.0014867783;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B1631B3E-4EAF-CE0A-3AA6-62B921755AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.870653070887915 0 0 0 0 1.870653070887915 0 0 0 0 1.870653070887915 0
		 0 0.99976326773766511 -0.032644839576399409 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D083F640-41A5-E15B-7346-1A886EC6CD4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88987675686390255 0 0 0 0 0.88987675686390255 0 0
		 0 0 0.88987675686390255 0 0 2.0630834257336303 0.90397942094670047 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "18BCEB3C-4A7A-9E54-B0F8-DBA3016D9D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "624DE3F4-4F8F-0A02-9399-5ABF23BCB1F6";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "polySoftEdge2.out" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "deleteComponent9.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.ciog.cog[1].cgid";
connectAttr "polySoftEdge3.out" "polySurface3Shape.i";
connectAttr "groupId8.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
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
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak2.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex41.out" "polyTweak2.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex13.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex12.out" "polyTweak1.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "pSphereShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[1]";
connectAttr "pSphereShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyBoolean1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polyAppendVertex58.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts4.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert17.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert18.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert19.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert21.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert22.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert23.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert24.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert25.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert26.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert27.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert28.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert29.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert30.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert31.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert32.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert33.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert34.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert35.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert36.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert37.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert38.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert39.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert40.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak41.ip";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "groupParts1.og" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert40.out" "polySoftEdge3.ip";
connectAttr "polySurface3Shape.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of retopo ball and cube.ma
