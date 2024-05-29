//Maya ASCII 2024 scene
//Name: UV Hammer .ma
//Last modified: Wed, May 29, 2024 03:05:43 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4CF236F1-487F-7CFB-D934-E0A06E2D28C9";
createNode transform -s -n "persp";
	rename -uid "AAC43A3A-4AB7-53A0-6B3A-FBAB9B062BCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.541375853234033 31.438572160326615 -15.411969611967605 ;
	setAttr ".r" -type "double3" 1766.5356101113259 3479.7999997471798 360.00000019074025 ;
	setAttr ".rp" -type "double3" 2.0980592591341539e-15 2.7974123455122044e-15 -2.7974123455122044e-15 ;
	setAttr ".rpt" -type "double3" -6.5353981330874833e-15 -2.2918492334156199e-15 3.5758314286064694e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7D41D17-4032-C71A-D2A5-F482992A6AC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 33.870332651472182;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.7683719017754811e-07 30.11728763580323 0.010908126831065346 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E50D6266-4B66-0FDF-CB76-9BB805746ED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD51FEE8-44AD-A7CF-692B-E2A09F9D4900";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D69438EE-4B21-B0DA-A20A-A5A8E510DD15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45CD3160-4E9B-0BCB-77B8-02B83B6A920D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "970D9407-4019-C002-870E-D0AE73D37A17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECF63D0F-45BF-5F75-BFF0-799B0CB37595";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "E9B4E585-42DF-1BCE-3021-FD85B8AAB276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "36A16094-4937-7C7A-8E80-0EB5E6159EF8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 29.999998798520544;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "04379E4A-4A48-39BF-A9C1-46A49407BFF5";
	setAttr ".t" -type "double3" 0 9.5014790347445324 0 ;
	setAttr ".s" -type "double3" 1 18.388830393325261 2.0163867436722094 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "EE58BFF1-42C4-9FC7-3685-10AD3978A155";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "3ED056F2-460A-748A-9C79-C4BDB3BD546E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "6EE0BF25-4F64-9167-A9D8-60822794C034";
	setAttr ".t" -type "double3" 0 21.679719250313635 0 ;
	setAttr ".r" -type "double3" 90.430684115656319 0 0 ;
	setAttr ".s" -type "double3" 1 4.8412272697330456 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "0D00A798-4396-A267-6F29-B4A15E53E3AE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "C8D3B5E1-4445-658C-9703-03AC24597225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[135]" -type "float3" 0 2.9332994e-09 -3.6666242e-10 ;
	setAttr ".pt[137]" -type "float3" -1.1733198e-08 0 -3.6666242e-10 ;
	setAttr ".pt[155]" -type "float3" -1.2906517e-07 2.9332994e-09 1.8699785e-08 ;
	setAttr ".pt[157]" -type "float3" -4.693279e-08 -1.4666497e-08 4.1066194e-08 ;
	setAttr ".de" 1;
createNode transform -n "pCylinder2";
	rename -uid "F2148659-4D61-6467-0B9E-718C8B3F37DB";
	setAttr ".rp" -type "double3" -1.8773116464689954e-07 11.85719989417233 0.0045659803271276434 ;
	setAttr ".sp" -type "double3" -1.8773116464689954e-07 11.85719989417233 0.0045659803271276434 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "4936A185-4081-BF80-BB54-3A803453C3B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50385879693245239 0.50433109675489263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[7]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[10]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3466396e-07 2.3466395e-08 ;
	setAttr ".pt[14]" -type "float3" 0 -9.386558e-08 2.3466395e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[20]" -type "float3" 9.386558e-08 -1.8773116e-07 1.5018493e-06 ;
	setAttr ".pt[21]" -type "float3" -9.386558e-08 0 2.252774e-06 ;
	setAttr ".pt[22]" -type "float3" -1.8773116e-07 1.8773116e-07 1.5018493e-06 ;
	setAttr ".pt[23]" -type "float3" 1.8773116e-07 -1.8773116e-07 2.252774e-06 ;
	setAttr ".pt[24]" -type "float3" 9.386558e-08 -9.386558e-08 1.5018493e-06 ;
	setAttr ".pt[25]" -type "float3" 0 -9.386558e-08 2.252774e-06 ;
	setAttr ".pt[26]" -type "float3" 9.386558e-08 -9.386558e-08 2.252774e-06 ;
	setAttr ".pt[27]" -type "float3" 4.693279e-08 9.386558e-08 2.252774e-06 ;
	setAttr ".pt[28]" -type "float3" 0 4.693279e-08 1.5018493e-06 ;
	setAttr ".pt[29]" -type "float3" 9.386558e-08 -4.693279e-08 2.252774e-06 ;
	setAttr ".pt[30]" -type "float3" -9.386558e-08 -5.279939e-08 2.252774e-06 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0046551e-07 1.5018493e-06 ;
	setAttr ".pt[32]" -type "float3" 2.3466395e-08 -5.8665988e-09 2.252774e-06 ;
	setAttr ".pt[33]" -type "float3" 9.386558e-08 -4.693279e-08 1.5018493e-06 ;
	setAttr ".pt[34]" -type "float3" 0 2.3466395e-08 1.5018493e-06 ;
	setAttr ".pt[35]" -type "float3" -4.693279e-08 -9.386558e-08 1.5018493e-06 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.5018493e-06 ;
	setAttr ".pt[37]" -type "float3" 0 -2.8159675e-07 2.252774e-06 ;
	setAttr ".pt[38]" -type "float3" 0 9.386558e-08 2.252774e-06 ;
	setAttr ".pt[39]" -type "float3" 9.386558e-08 -9.386558e-08 2.252774e-06 ;
	setAttr ".pt[40]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[42]" -type "float3" 4.693279e-08 3.7546232e-07 0 ;
	setAttr ".pt[43]" -type "float3" -9.386558e-08 2.8159675e-07 0 ;
	setAttr ".pt[44]" -type "float3" -1.8773116e-07 2.3466396e-07 0 ;
	setAttr ".pt[45]" -type "float3" 9.386558e-08 7.0399189e-08 0 ;
	setAttr ".pt[46]" -type "float3" -4.6932792e-07 1.4666497e-07 0 ;
	setAttr ".pt[47]" -type "float3" -9.386558e-08 1.8773116e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.8159675e-07 0 ;
	setAttr ".pt[49]" -type "float3" -4.693279e-08 4.6932792e-07 2.3466395e-08 ;
	setAttr ".pt[50]" -type "float3" 0 1.8773116e-07 2.3466395e-08 ;
	setAttr ".pt[51]" -type "float3" 3.5199594e-08 7.5092464e-07 2.3466395e-08 ;
	setAttr ".pt[52]" -type "float3" 9.386558e-08 4.6932792e-07 2.3466395e-08 ;
	setAttr ".pt[53]" -type "float3" 1.8773116e-07 4.6932792e-07 2.3466395e-08 ;
	setAttr ".pt[54]" -type "float3" 9.386558e-08 3.7546232e-07 2.3466395e-08 ;
	setAttr ".pt[55]" -type "float3" 9.386558e-08 1.4079838e-07 2.3466395e-08 ;
	setAttr ".pt[56]" -type "float3" 9.386558e-08 2.5813034e-07 2.3466395e-08 ;
	setAttr ".pt[57]" -type "float3" 1.8773116e-07 1.8773116e-07 2.3466395e-08 ;
	setAttr ".pt[58]" -type "float3" -9.386558e-08 9.386558e-08 2.3466395e-08 ;
	setAttr ".pt[59]" -type "float3" -1.4079838e-07 4.6932792e-07 0 ;
	setAttr ".pt[60]" -type "float3" 1.1733198e-07 7.5092464e-07 0 ;
	setAttr ".pt[61]" -type "float3" 1.1733198e-08 4.6932792e-07 0 ;
	setAttr ".pt[62]" -type "float3" -4.693279e-08 -9.386558e-08 0 ;
	setAttr ".pt[63]" -type "float3" -1.8773116e-07 -1.8773116e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -4.693279e-08 0 ;
	setAttr ".pt[65]" -type "float3" 9.386558e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 3.7546232e-07 -3.5199594e-08 0 ;
	setAttr ".pt[67]" -type "float3" -9.386558e-08 -9.386558e-08 0 ;
	setAttr ".pt[68]" -type "float3" 1.8773116e-07 2.8159675e-07 0 ;
	setAttr ".pt[69]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" -9.386558e-08 -9.386558e-08 0 ;
	setAttr ".pt[71]" -type "float3" -4.1066194e-08 -9.386558e-08 0 ;
	setAttr ".pt[72]" -type "float3" -4.693279e-08 -2.8159675e-07 0 ;
	setAttr ".pt[73]" -type "float3" 9.386558e-08 9.386558e-08 0 ;
	setAttr ".pt[74]" -type "float3" 1.8773116e-07 -9.386558e-08 0 ;
	setAttr ".pt[75]" -type "float3" 1.8773116e-07 7.0399189e-08 0 ;
	setAttr ".pt[76]" -type "float3" 4.6932792e-07 -5.279939e-08 0 ;
	setAttr ".pt[77]" -type "float3" 9.386558e-08 1.4079838e-07 0 ;
	setAttr ".pt[78]" -type "float3" -9.386558e-08 -9.386558e-08 0 ;
	setAttr ".pt[79]" -type "float3" 9.386558e-08 -2.8159675e-07 0 ;
	setAttr ".pt[81]" -type "float3" -1.1733198e-08 -4.6932792e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 2.8159675e-07 0 ;
	setAttr ".pt[89]" -type "float3" 4.693279e-08 3.2852955e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.3466396e-07 0 ;
	setAttr ".pt[102]" -type "float3" -2.3466395e-08 5.8665989e-08 2.252774e-06 ;
	setAttr ".pt[103]" -type "float3" -1.8773116e-07 3.5199594e-08 1.5018493e-06 ;
	setAttr ".pt[104]" -type "float3" 4.693279e-08 -4.693279e-08 1.5018493e-06 ;
	setAttr ".pt[105]" -type "float3" 0 -9.386558e-08 2.252774e-06 ;
	setAttr ".pt[106]" -type "float3" 0 9.386558e-08 1.5018493e-06 ;
	setAttr ".pt[107]" -type "float3" -9.386558e-08 -9.386558e-08 2.252774e-06 ;
	setAttr ".pt[108]" -type "float3" -9.386558e-08 -9.386558e-08 2.252774e-06 ;
	setAttr ".pt[109]" -type "float3" 0 1.8773116e-07 1.5018493e-06 ;
	setAttr ".pt[110]" -type "float3" 9.386558e-08 0 2.252774e-06 ;
	setAttr ".pt[111]" -type "float3" 9.386558e-08 1.8773116e-07 1.5018493e-06 ;
	setAttr ".pt[112]" -type "float3" -1.8773116e-07 0 1.5018493e-06 ;
	setAttr ".pt[113]" -type "float3" 9.386558e-08 0 1.5018493e-06 ;
	setAttr ".pt[114]" -type "float3" 0 9.386558e-08 1.5018493e-06 ;
	setAttr ".pt[115]" -type "float3" 9.386558e-08 -9.386558e-08 1.5018493e-06 ;
	setAttr ".pt[116]" -type "float3" 0 -9.386558e-08 1.5018493e-06 ;
	setAttr ".pt[117]" -type "float3" -9.386558e-08 0 1.5018493e-06 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.5018493e-06 ;
	setAttr ".pt[119]" -type "float3" -4.693279e-08 -3.5199594e-08 1.5018493e-06 ;
	setAttr ".pt[120]" -type "float3" -2.3466395e-08 4.693279e-08 2.252774e-06 ;
	setAttr ".pt[121]" -type "float3" 2.3466395e-08 9.1665608e-09 2.252774e-06 ;
	setAttr ".pt[122]" -type "float3" -9.386558e-08 1.4079838e-07 0 ;
	setAttr ".pt[123]" -type "float3" -2.8159675e-07 2.3466395e-08 0 ;
	setAttr ".pt[124]" -type "float3" -2.8159675e-07 -2.3466395e-08 0 ;
	setAttr ".pt[125]" -type "float3" -9.386558e-08 1.4079838e-07 0 ;
	setAttr ".pt[126]" -type "float3" -9.386558e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.4079838e-07 -2.8159675e-07 0 ;
	setAttr ".pt[128]" -type "float3" -4.693279e-08 1.8773116e-07 0 ;
	setAttr ".pt[129]" -type "float3" -2.3466395e-08 9.386558e-08 0 ;
	setAttr ".pt[130]" -type "float3" 9.386558e-08 0 0 ;
	setAttr ".pt[131]" -type "float3" 0 4.6932792e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -4.693279e-08 0 ;
	setAttr ".pt[133]" -type "float3" 1.8773116e-07 -2.3466395e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 -4.693279e-08 0 ;
	setAttr ".pt[136]" -type "float3" -1.8773116e-07 -9.386558e-08 0 ;
	setAttr ".pt[137]" -type "float3" -1.8773116e-07 -9.386558e-08 0 ;
	setAttr ".pt[138]" -type "float3" 7.0399189e-08 9.386558e-08 0 ;
	setAttr ".pt[139]" -type "float3" 3.5199594e-08 -1.8773116e-07 0 ;
	setAttr ".pt[140]" -type "float3" 4.693279e-08 -2.8159675e-07 0 ;
	setAttr ".pt[141]" -type "float3" 9.386558e-08 1.8773116e-07 0 ;
	setAttr ".pt[142]" -type "float3" 9.386558e-08 9.386558e-08 0 ;
	setAttr ".pt[143]" -type "float3" 9.386558e-08 -9.386558e-08 0 ;
	setAttr ".pt[144]" -type "float3" -9.386558e-08 -5.8665988e-09 0 ;
	setAttr ".pt[145]" -type "float3" -1.8773116e-07 4.693279e-08 0 ;
	setAttr ".pt[146]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[147]" -type "float3" 9.386558e-08 1.8773116e-07 2.3466395e-08 ;
	setAttr ".pt[148]" -type "float3" 1.1733198e-07 -1.8773116e-07 2.3466395e-08 ;
	setAttr ".pt[149]" -type "float3" -2.3466395e-08 -2.8159675e-07 2.3466395e-08 ;
	setAttr ".pt[150]" -type "float3" -4.693279e-08 4.6932792e-07 2.3466395e-08 ;
	setAttr ".pt[151]" -type "float3" 1.8773116e-07 -2.8159675e-07 2.3466395e-08 ;
	setAttr ".pt[152]" -type "float3" 0 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[153]" -type "float3" 9.386558e-08 0 2.3466395e-08 ;
	setAttr ".pt[154]" -type "float3" 9.386558e-08 -2.3466395e-08 2.3466395e-08 ;
	setAttr ".pt[155]" -type "float3" 1.8773116e-07 -1.8773116e-07 2.3466395e-08 ;
	setAttr ".pt[156]" -type "float3" 0 -2.8159675e-07 2.3466395e-08 ;
	setAttr ".pt[157]" -type "float3" -9.386558e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.8773116e-07 0 ;
	setAttr ".pt[159]" -type "float3" -1.7599797e-08 -2.8159675e-07 0 ;
	setAttr ".pt[160]" -type "float3" -2.3466396e-07 -9.386558e-08 0 ;
	setAttr ".pt[161]" -type "float3" -9.386558e-08 0 0 ;
	setAttr ".de" 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38E32F4C-4F68-3167-72B0-59BE17A3F42B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6A8C9AF-4392-9A2A-51BF-A18158C8BAD9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E2A0A4C-465F-1319-5B5D-3FBB40234F4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E616517-402E-67D1-89F4-DEAB1837CD10";
createNode displayLayer -n "defaultLayer";
	rename -uid "5824AFCF-435D-3F37-5CF2-DF8C6333BEEB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14D0CA21-4B6E-5945-42F5-5C86577FD931";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B169084-4438-44F4-1A63-1489438D928C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C0ABC822-4440-6D7F-BC2F-9C8BD6C48C81";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C7330691-49B1-DF40-F7B7-2593E18CDF1B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "753EFC38-4022-1E99-1F0B-8B81D011CF8E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7560D41C-4AE4-14B7-0715-D0ACFBC5283C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "FCEBA8A9-4BD0-DF76-C68F-CF99AD3D9106";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "7B90D294-4FA3-C666-9B7E-C2A13BDF8A05";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F3669048-4A13-1A68-C2EF-27B5BEAA63A2";
	setAttr -s 5 ".e[0:4]"  0.69369698 0.30630299 0.30630299 0.69369698
		 0.69369698;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8EDB7D77-46C0-C8A3-BE6A-F1BBF11577BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.388830393325261 0 0 0 0 2.0163867436722094 0
		 0 23.032899019467088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "CAADA028-4F73-F75B-4C48-97A3F29A80E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.55148304 0 -0.65535158 ;
	setAttr ".tk[3]" -type "float3" -0.55148304 0 -0.65535158 ;
	setAttr ".tk[4]" -type "float3" 0.55148304 0 0.65535158 ;
	setAttr ".tk[5]" -type "float3" -0.55148304 0 0.65535158 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0.45533153 0 0.70267355 ;
	setAttr ".tk[13]" -type "float3" 0.45533383 0 -0.70267355 ;
	setAttr ".tk[14]" -type "float3" -0.45533383 0 -0.70267355 ;
	setAttr ".tk[15]" -type "float3" -0.45533153 0 0.70267355 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A8560100-4266-BE32-0236-DC8DA022E0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[14]" "e[19]" "e[32]" "e[34]" "e[36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47]" "e[51]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[73:74]" "e[76:77]" "e[79]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[217:218]" "e[220:221]" "e[223]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246:247]" "e[249:250]" "e[252:253]" "e[255]" "e[270]" "e[291]" "e[318]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.388830393325261 0 0 0 0 2.0163867436722094 0
		 0 23.032899019467088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7CAC6200-48E0-3BF0-CA0C-4DA4440E86FA";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "A750F4B8-4269-D9E5-2BF5-4CA8DA99660A";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1797D108-4551-2F7E-CC1E-F2A7D80DEECE";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9F72E021-451D-8151-86B1-2B8A83BACB84";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CA6C9B22-4700-16B8-F60C-A2AB06B1C1AF";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4A63161B-419B-2DDF-6D53-D093F1193F49";
	setAttr ".ics" -type "componentList" 2 "vtx[47:49]" "vtx[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.036390464846141612 4.8410904981496845 0
		 0 -0.99997174857205806 -0.0075167850668056424 0 0 58.853703099606832 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "837ED83D-4E67-1393-1F2C-C895BCE8B7C4";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  5.67635536 -0.97931623 2.4039042
		 4.82860374 -0.97931623 0.74009931 3.50818515 -0.97931623 -0.58033198 1.84436131 -0.97931623
		 -1.42808986 8.4035054e-07 -0.97931623 -1.72018683 -1.84435987 -0.97931623 -1.42808986
		 -3.50818181 -0.97931623 -0.58033389 -4.82860041 -0.97931623 0.7400974 -5.67635632
		 -0.97931623 2.4039042 -5.96846867 -0.97931623 4.24826241 -5.67635632 -0.97931623
		 6.092611313 -4.82859993 -0.97931623 7.75641727 -3.50817943 -0.97931623 9.076857567
		 -1.84435844 -0.97931623 9.92461681 6.6247759e-07 -0.97931623 10.21671581 1.84436011
		 -0.97931623 9.92461872 3.50818181 -0.97931623 9.076857567 4.82860041 -0.97931623
		 7.75641918 5.67635584 -0.97931623 6.092611313 5.96846914 -0.97931623 4.24826241 5.47331715
		 0.99730015 2.43973756 4.6558814 0.99730015 0.83543622 3.38269663 0.99730015 -0.4377507
		 1.77839041 0.99730015 -1.25518286 1.0803896e-06 0.99730015 -1.53685248 -1.77838683
		 0.99730015 -1.25518286 -3.38269472 0.99730015 -0.43774879 -4.65587854 0.99730015
		 0.83543622 -5.47331381 0.99730015 2.43973947 -5.75498295 0.99730015 4.2181263 -5.47331381
		 0.99730015 5.99651051 -4.65587807 0.99730015 7.60081244 -3.38269424 0.99730015 8.87400341
		 -1.77838635 0.99730015 9.69144154 9.0887784e-07 0.99730015 9.97310925 1.77838802
		 0.99730015 9.69144154 3.38269567 0.99730015 8.87400341 4.65587902 0.99730015 7.60081244
		 5.47331476 0.99730015 5.9965086 5.75498295 0.99730015 4.2181263 8.4035054e-07 -0.97931623
		 4.24826241 1.0803896e-06 0.99730015 4.2181263 0 -0.31560165 4.23670816 0 -0.31560165
		 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816
		 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165
		 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816
		 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165
		 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816 0 -0.31560165 4.23670816
		 0 -0.31560165 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837
		 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816
		 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837
		 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816
		 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837
		 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816 0 -0.026885837 4.23670816
		 5.67635536 0.0017958006 2.4039042 5.96846914 0.0017958006 4.24826241 5.67635584 0.0017958006
		 6.092611313 4.82860041 0.0017958006 7.75641918 3.50818181 0.0017958006 9.076857567
		 1.84436011 0.0017958006 9.92461872 6.6247759e-07 0.0017958006 10.21671581 -1.84435987
		 0.0017958006 9.92461681 -3.50817943 0.0017958006 9.076857567 -4.82859993 0.0017958006
		 7.75641727 -5.67635632 0.0017958006 6.092611313 -5.96846867 0.0017958006 4.24826241
		 -5.67635632 0.0017958006 2.4039042 -4.82860041 0.0017958006 0.7400974 -3.50818181
		 0.0017958006 -0.58033389 -1.84435987 0.0017958006 -1.42808986 8.4035054e-07 0.0017958006
		 -1.72018683 1.84436131 0.0017958006 -1.42808986 3.50818515 0.0017958006 -0.58033198
		 4.82860374 0.0017958006 0.74009931 5.47331715 -0.31864178 2.43973756 5.75498295 -0.31864178
		 4.2181263 5.47331524 -0.31864178 5.9965086 4.65587902 -0.31864178 7.60081244 3.38269615
		 -0.31864178 8.87400341 1.77838802 -0.31864178 9.69144154 9.0887784e-07 -0.31864178
		 9.97310925 -1.77838683 -0.31864178 9.69144154 -3.38269424 -0.31864178 8.87400341
		 -4.65587807 -0.31864178 7.60081244 -5.47331381 -0.31864178 5.99651051 -5.75498295
		 -0.31864178 4.2181263 -5.47331381 -0.31864178 2.43973947 -4.65587902 -0.31864178
		 0.83543622 -3.3826952 -0.31864178 -0.43774879 -1.77838683 -0.31864178 -1.25518286
		 1.0803896e-06 -0.31864178 -1.53685248 1.77839041 -0.31864178 -1.25518286 3.38269663
		 -0.31864178 -0.4377507 4.6558814 -0.31864178 0.83543432;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2029BEB1-4383-634D-647D-F89206A8E043";
	setAttr ".ics" -type "componentList" 12 "vtx[7:10]" "vtx[35:37]" "vtx[59:60]" "vtx[66:67]" "vtx[95:98]" "vtx[100:103]" "vtx[105:108]" "vtx[110:147]" "vtx[149:152]" "vtx[154:156]" "vtx[158:171]" "vtx[228:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.388830393325261 0 0 0 0 2.0163867436722094 0
		 0 23.032899019467088 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "164DE52B-443D-D936-46A5-DFA2C295B564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.036390464846141612 4.8410904981496845 0
		 0 -0.99997174857205806 -0.0075167850668056424 0 0 46.453200080657879 0 1;
	setAttr ".wt" 0.59133940935134888;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0F06AA04-4D5F-D905-5C2A-EDAE6799D79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.036390464846141612 4.8410904981496845 0
		 0 -0.99997174857205806 -0.0075167850668056424 0 0 46.453200080657879 0 1;
	setAttr ".wt" 0.76581805944442749;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "74C2D451-478A-C4A6-D054-2587936126F8";
	setAttr ".ics" -type "componentList" 8 "vtx[7:10]" "vtx[66:67]" "vtx[95]" "vtx[98]" "vtx[101]" "vtx[104:113]" "vtx[118]" "vtx[121:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.388830393325261 0 0 0 0 2.0163867436722094 0
		 0 23.032899019467088 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1E95C51D-42D6-B7B2-D96F-CDB4BE7E2DAD";
	setAttr ".ics" -type "componentList" 2 "vtx[122:127]" "vtx[142:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.036390464846141612 4.8410904981496845 0
		 0 -0.99997174857205806 -0.0075167850668056424 0 0 53.965629167012587 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5BB9538E-488E-D8A6-8802-59B906323A79";
	setAttr ".ics" -type "componentList" 12 "vtx[4]" "vtx[7:11]" "vtx[14:15]" "vtx[18:63]" "vtx[66:70]" "vtx[72:75]" "vtx[77]" "vtx[79:83]" "vtx[85]" "vtx[87:127]" "vtx[133:135]" "vtx[141:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.388830393325261 0 0 0 0 2.0163867436722094 0
		 0 23.032899019467088 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D71765DC-43CA-8ADB-E565-DB9DCE72A4EB";
	setAttr ".uopa" yes;
	setAttr -s 1466 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.8812716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.9557774e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0.3799881 -2.0489097e-07 ;
	setAttr ".tk[8]" -type "float3" 0 1.8626451e-08 -1.1175871e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.37998804 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 1.8626451e-08 1.15484e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.7939677e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.3585896e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 8.7544322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.5890768e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.514571e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.5890768e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 8.7544322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.3585896e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.3958426e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.786998e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.9429793e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.7939677e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.7939677e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.9557774e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.1734664e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -3.5390258e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.7194619e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.7194619e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.5390258e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0.37998816 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.3799881 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.7194619e-07 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -4.2840838e-08 ;
	setAttr ".tk[95]" -type "float3" 0 4.9360096e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[98]" -type "float3" 0 1.3504177e-08 -2.8871e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.7008355e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 6.9849193e-08 ;
	setAttr ".tk[101]" -type "float3" 0 2.7706847e-08 -5.4016709e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0.37998813 1.6763806e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0.37998807 1.5459955e-07 ;
	setAttr ".tk[106]" -type "float3" 0 -1.1641532e-09 -1.0803342e-07 ;
	setAttr ".tk[107]" -type "float3" 0 1.9557774e-08 2.4214387e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0.37998813 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.37998813 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.38388881 0 ;
	setAttr ".tk[111]" -type "float3" 0 7.21775e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.6810677e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.0966476e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.3799881 0 ;
	setAttr ".tk[122]" -type "float3" 0 7.8696758e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.37998813 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.3799881 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 4.3958426e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0 4.786998e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.9429793e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.7939677e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.2410026e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.7939677e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.7939677e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.6205013e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.9557774e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 -8.7544322e-08 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.0803342e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.5890768e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -2.5890768e-07 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.0803342e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0 -8.7544322e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 -4.3585896e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[156]" -type "float3" 0 0 2.7939677e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.9429793e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 4.786998e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 4.3958426e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 -4.3585896e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.8812716e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.7695129e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.8812716e-07 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[172]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.9557774e-07 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.6205013e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 -2.7939677e-07 ;
	setAttr ".tk[177]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0 2.7939677e-07 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[182]" -type "float3" 0 0 3.2410026e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 3.7997961e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.8998981e-07 ;
	setAttr ".tk[188]" -type "float3" 0 0 -4.5821071e-07 ;
	setAttr ".tk[189]" -type "float3" 0 0 2.9429793e-07 ;
	setAttr ".tk[190]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[191]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[192]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[196]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.514571e-07 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.5459955e-07 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[202]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.73226e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.8253922e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 -9.1269612e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 3.0174851e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 -1.5459955e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.4156103e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 2.30968e-07 ;
	setAttr ".tk[214]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 -3.2410026e-07 ;
	setAttr ".tk[216]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[217]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 2.9429793e-07 ;
	setAttr ".tk[219]" -type "float3" 0 0 -4.5821071e-07 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.8998981e-07 ;
	setAttr ".tk[221]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[222]" -type "float3" 0 0 3.7997961e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 -3.2410026e-07 ;
	setAttr ".tk[226]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.937151e-07 ;
	setAttr ".tk[228]" -type "float3" 0 0 -2.9057264e-07 ;
	setAttr ".tk[229]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".tk[230]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 3.632158e-07 ;
	setAttr ".tk[232]" -type "float3" 0 0 -3.6135316e-07 ;
	setAttr ".tk[233]" -type "float3" 0 0 -2.2165477e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 3.3341348e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.6577542e-07 ;
	setAttr ".tk[236]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[237]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[238]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".tk[239]" -type "float3" 0 0 8.7544322e-08 ;
	setAttr ".tk[240]" -type "float3" 0 0 2.4959445e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 -6.146729e-08 ;
	setAttr ".tk[242]" -type "float3" 0 0 -2.6635826e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" 0 0 2.4028122e-07 ;
	setAttr ".tk[245]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[246]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[247]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".tk[248]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 1.9744039e-07 ;
	setAttr ".tk[250]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".tk[251]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.3224781e-07 ;
	setAttr ".tk[253]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[254]" -type "float3" 0 0 3.0919909e-07 ;
	setAttr ".tk[255]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[256]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[258]" -type "float3" 0 0 -1.4714897e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[260]" -type "float3" 0 0 1.4156103e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 -1.527369e-07 ;
	setAttr ".tk[262]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[263]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[264]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[265]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".tk[266]" -type "float3" 0 0 -2.1979213e-07 ;
	setAttr ".tk[267]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[268]" -type "float3" 0 0 -1.5459955e-07 ;
	setAttr ".tk[269]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[270]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[271]" -type "float3" 0 0 1.5459955e-07 ;
	setAttr ".tk[272]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[273]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".tk[274]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[275]" -type "float3" 0 0 -1.0244548e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0 7.7299774e-08 ;
	setAttr ".tk[278]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[279]" -type "float3" 0 0 3.9581209e-08 ;
	setAttr ".tk[280]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".tk[281]" -type "float3" 0 0 6.3329935e-08 ;
	setAttr ".tk[282]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".tk[283]" -type "float3" 0 0 5.3551048e-08 ;
	setAttr ".tk[284]" -type "float3" 0 0 -1.6298145e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[286]" -type "float3" 0 0 8.8941306e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[288]" -type "float3" 0 0 -5.0291419e-08 ;
	setAttr ".tk[289]" -type "float3" 0 0 -1.2107193e-07 ;
	setAttr ".tk[290]" -type "float3" 0 0 9.2200935e-08 ;
	setAttr ".tk[291]" -type "float3" 0 0 7.6368451e-08 ;
	setAttr ".tk[292]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[293]" -type "float3" 0 0 6.519258e-08 ;
	setAttr ".tk[294]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[296]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[298]" -type "float3" 0 0 -1.527369e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 1.4156103e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.4714897e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[304]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[306]" -type "float3" 0 0 -3.9115548e-08 ;
	setAttr ".tk[307]" -type "float3" 0 0 8.0093741e-08 ;
	setAttr ".tk[308]" -type "float3" 0 0 4.0046871e-08 ;
	setAttr ".tk[309]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[310]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[311]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[313]" -type "float3" 0 0 4.6100467e-08 ;
	setAttr ".tk[314]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.8871e-08 ;
	setAttr ".tk[316]" -type "float3" 0 0 -6.0535967e-09 ;
	setAttr ".tk[317]" -type "float3" 0 0 -5.2619725e-08 ;
	setAttr ".tk[318]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[319]" -type "float3" 0 0 6.6123903e-08 ;
	setAttr ".tk[320]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".tk[321]" -type "float3" 0 0 -5.4948032e-08 ;
	setAttr ".tk[322]" -type "float3" 0 0 -4.0046871e-08 ;
	setAttr ".tk[323]" -type "float3" 0 0 -9.1269612e-08 ;
	setAttr ".tk[324]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".tk[325]" -type "float3" 0 0 9.8720193e-08 ;
	setAttr ".tk[326]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".tk[327]" -type "float3" 0 0 -6.8917871e-08 ;
	setAttr ".tk[328]" -type "float3" 0 0 9.4994903e-08 ;
	setAttr ".tk[329]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 -1.937151e-07 ;
	setAttr ".tk[332]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[333]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[334]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".tk[335]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[337]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[338]" -type "float3" 0 0 -1.0244548e-07 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[340]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[341]" -type "float3" 0 0 1.6950071e-07 ;
	setAttr ".tk[342]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[343]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".tk[345]" -type "float3" 0 0 -9.4994903e-08 ;
	setAttr ".tk[346]" -type "float3" 0 0 6.8917871e-08 ;
	setAttr ".tk[347]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".tk[348]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".tk[349]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[350]" -type "float3" 0 0 -8.1025064e-08 ;
	setAttr ".tk[351]" -type "float3" 0 0 8.2887709e-08 ;
	setAttr ".tk[352]" -type "float3" 0 0 5.4948032e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[354]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".tk[355]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[356]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 -2.2817403e-08 ;
	setAttr ".tk[358]" -type "float3" 0 0 4.1909516e-08 ;
	setAttr ".tk[359]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[360]" -type "float3" 0 0 4.0046871e-08 ;
	setAttr ".tk[361]" -type "float3" 0 0 4.1909516e-08 ;
	setAttr ".tk[362]" -type "float3" 0 0 8.4750354e-08 ;
	setAttr ".tk[363]" -type "float3" 0 0 -1.2107193e-08 ;
	setAttr ".tk[364]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[365]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[366]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[367]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[368]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.8998981e-07 ;
	setAttr ".tk[371]" -type "float3" 0 0 2.0116568e-07 ;
	setAttr ".tk[372]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".tk[373]" -type "float3" 0 0 1.8440187e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[375]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[376]" -type "float3" 0 0 2.6635826e-07 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[378]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[379]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[380]" -type "float3" 0 0 -2.9057264e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".tk[382]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[383]" -type "float3" 0 0 -2.7939677e-07 ;
	setAttr ".tk[384]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[385]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".tk[386]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".tk[387]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[389]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".tk[390]" -type "float3" 0 0 -2.8312206e-07 ;
	setAttr ".tk[391]" -type "float3" 0 0 3.0919909e-07 ;
	setAttr ".tk[392]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".tk[393]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[394]" -type "float3" 0 0 3.2410026e-07 ;
	setAttr ".tk[395]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[396]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[397]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[398]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[399]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[400]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[401]" -type "float3" 0 0 -1.9185245e-07 ;
	setAttr ".tk[402]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[403]" -type "float3" 0 0 -1.1734664e-07 ;
	setAttr ".tk[404]" -type "float3" 0 0 -2.5890768e-07 ;
	setAttr ".tk[405]" -type "float3" 0 0 -1.6763806e-07 ;
	setAttr ".tk[406]" -type "float3" 0 0 -5.0291419e-08 ;
	setAttr ".tk[407]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[408]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[409]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[410]" -type "float3" 0 0 -1.8440187e-07 ;
	setAttr ".tk[411]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[412]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[413]" -type "float3" 0 0 2.0302832e-07 ;
	setAttr ".tk[414]" -type "float3" 0 0 -8.7544322e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0 -2.7939677e-07 ;
	setAttr ".tk[416]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[417]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[418]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[419]" -type "float3" 0 0 -2.6077032e-07 ;
	setAttr ".tk[420]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[421]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[422]" -type "float3" 0 0 6.519258e-08 ;
	setAttr ".tk[423]" -type "float3" 0 0 1.9557774e-07 ;
	setAttr ".tk[424]" -type "float3" 0 0 -8.7544322e-08 ;
	setAttr ".tk[425]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".tk[426]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[427]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[428]" -type "float3" 0 0 9.1269612e-08 ;
	setAttr ".tk[429]" -type "float3" 0 0 -3.0174851e-07 ;
	setAttr ".tk[430]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[431]" -type "float3" 0 0 1.5459955e-07 ;
	setAttr ".tk[432]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[433]" -type "float3" 0 0 -1.4156103e-07 ;
	setAttr ".tk[434]" -type "float3" 0 0 -1.6763806e-07 ;
	setAttr ".tk[435]" -type "float3" 0 0 -9.1269612e-08 ;
	setAttr ".tk[436]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".tk[437]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[438]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".tk[439]" -type "float3" 0 0 3.6135316e-07 ;
	setAttr ".tk[440]" -type "float3" 0 0 4.2840838e-07 ;
	setAttr ".tk[441]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[442]" -type "float3" 0 0 -2.3469329e-07 ;
	setAttr ".tk[443]" -type "float3" 0 0 -3.2410026e-07 ;
	setAttr ".tk[444]" -type "float3" 0 0 3.2410026e-07 ;
	setAttr ".tk[445]" -type "float3" 0 0 3.7625432e-07 ;
	setAttr ".tk[446]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[447]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[448]" -type "float3" 0 0 -2.4586916e-07 ;
	setAttr ".tk[449]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".tk[450]" -type "float3" 0 0 -1.8998981e-07 ;
	setAttr ".tk[451]" -type "float3" 0 0 -3.9115548e-07 ;
	setAttr ".tk[452]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[453]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".tk[454]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[455]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[456]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[457]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".tk[458]" -type "float3" 0 0 8.8475645e-09 ;
	setAttr ".tk[459]" -type "float3" 0 0 -8.4284693e-08 ;
	setAttr ".tk[460]" -type "float3" 0 0 5.1222742e-09 ;
	setAttr ".tk[461]" -type "float3" 0 0 6.7986548e-08 ;
	setAttr ".tk[462]" -type "float3" 0 0 -3.632158e-08 ;
	setAttr ".tk[463]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[464]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".tk[465]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[466]" -type "float3" 0 0 -9.033829e-08 ;
	setAttr ".tk[467]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[468]" -type "float3" 0 0 -1.4714897e-07 ;
	setAttr ".tk[469]" -type "float3" 0 0 -9.1269612e-08 ;
	setAttr ".tk[470]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[471]" -type "float3" 0 0 -1.3783574e-07 ;
	setAttr ".tk[472]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[473]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".tk[474]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".tk[475]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[476]" -type "float3" 0 0 -2.0302832e-07 ;
	setAttr ".tk[477]" -type "float3" 0 0 1.8067658e-07 ;
	setAttr ".tk[478]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[479]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[480]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[481]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[482]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[483]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[484]" -type "float3" 0 0 1.6391277e-07 ;
	setAttr ".tk[485]" -type "float3" 0 0 -1.4714897e-07 ;
	setAttr ".tk[486]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[487]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[488]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[489]" -type "float3" 0 0 2.8871e-08 ;
	setAttr ".tk[490]" -type "float3" 0 0 5.1222742e-08 ;
	setAttr ".tk[491]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[492]" -type "float3" 0 0 -2.7753413e-07 ;
	setAttr ".tk[493]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[494]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[496]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[497]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[498]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[500]" -type "float3" 0 0 -2.7753413e-07 ;
	setAttr ".tk[501]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[502]" -type "float3" 0 0 -4.8056245e-07 ;
	setAttr ".tk[503]" -type "float3" 0 0 3.837049e-07 ;
	setAttr ".tk[504]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[505]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[506]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[507]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[508]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".tk[509]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[511]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[512]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[513]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[514]" -type "float3" 0 0 -4.8056245e-07 ;
	setAttr ".tk[515]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[516]" -type "float3" 0 0 2.1234155e-07 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".tk[519]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[520]" -type "float3" 0 0 -3.0174851e-07 ;
	setAttr ".tk[521]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".tk[522]" -type "float3" 0 0 2.1234155e-07 ;
	setAttr ".tk[523]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[524]" -type "float3" 0 0 -3.0174851e-07 ;
	setAttr ".tk[525]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".tk[526]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[527]" -type "float3" 0 0 2.8312206e-07 ;
	setAttr ".tk[528]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[529]" -type "float3" 0 0 2.8312206e-07 ;
	setAttr ".tk[530]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[531]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".tk[532]" -type "float3" 0 0 -3.0174851e-07 ;
	setAttr ".tk[533]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[534]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[535]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[536]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[537]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[538]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[539]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".tk[540]" -type "float3" 0 0 2.104789e-07 ;
	setAttr ".tk[541]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".tk[542]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[543]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".tk[544]" -type "float3" 0 0 2.104789e-07 ;
	setAttr ".tk[545]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".tk[546]" -type "float3" 0 0 -1.527369e-07 ;
	setAttr ".tk[547]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[548]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[549]" -type "float3" 0 0 -2.0302832e-07 ;
	setAttr ".tk[550]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".tk[551]" -type "float3" 0 0 -2.8684735e-07 ;
	setAttr ".tk[552]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[553]" -type "float3" 0 0 -2.1420419e-07 ;
	setAttr ".tk[554]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[555]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[556]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".tk[557]" -type "float3" 0 0 2.8312206e-07 ;
	setAttr ".tk[558]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".tk[559]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[560]" -type "float3" 0 0 -2.9988587e-07 ;
	setAttr ".tk[561]" -type "float3" 0 0 3.3900142e-07 ;
	setAttr ".tk[562]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[563]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[564]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[565]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0 3.46452e-07 ;
	setAttr ".tk[567]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".tk[568]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[569]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".tk[570]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[571]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[572]" -type "float3" 0 0 2.4586916e-07 ;
	setAttr ".tk[573]" -type "float3" 0 0 4.3213367e-07 ;
	setAttr ".tk[574]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".tk[575]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[576]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[577]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".tk[578]" -type "float3" 0 0 -2.5704503e-07 ;
	setAttr ".tk[579]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[580]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[581]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[582]" -type "float3" 0 0 -3.3900142e-07 ;
	setAttr ".tk[583]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[584]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[585]" -type "float3" 0 0 2.7194619e-07 ;
	setAttr ".tk[586]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[587]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[588]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[589]" -type "float3" 0 0 2.7194619e-07 ;
	setAttr ".tk[590]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[591]" -type "float3" 0 0 4.0978193e-07 ;
	setAttr ".tk[592]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[593]" -type "float3" 0 0 2.30968e-07 ;
	setAttr ".tk[594]" -type "float3" 0 0 -1.0803342e-07 ;
	setAttr ".tk[595]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".tk[596]" -type "float3" 0 0 -2.5704503e-07 ;
	setAttr ".tk[597]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[598]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[599]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[600]" -type "float3" 0 0 -2.6449561e-07 ;
	setAttr ".tk[601]" -type "float3" 0 0 -4.414469e-07 ;
	setAttr ".tk[602]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[603]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[604]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[605]" -type "float3" 0 0 -5.0477684e-07 ;
	setAttr ".tk[606]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[607]" -type "float3" 0 0 1.8998981e-07 ;
	setAttr ".tk[608]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".tk[609]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[610]" -type "float3" 0 0 -3.2037497e-07 ;
	setAttr ".tk[611]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".tk[612]" -type "float3" 0 0 -2.8871e-07 ;
	setAttr ".tk[613]" -type "float3" 0 0 6.3329935e-07 ;
	setAttr ".tk[858]" -type "float3" 0 0 -3.3900142e-07 ;
	setAttr ".tk[859]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[860]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[861]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[862]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[863]" -type "float3" 0 0 -3.46452e-07 ;
	setAttr ".tk[864]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".tk[865]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[866]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[867]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[868]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[869]" -type "float3" 0 0 -2.4586916e-07 ;
	setAttr ".tk[870]" -type "float3" 0 0 -4.3213367e-07 ;
	setAttr ".tk[871]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[872]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[873]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[874]" -type "float3" 0 0 -3.3900142e-07 ;
	setAttr ".tk[875]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[876]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[877]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[878]" -type "float3" 0 0 -2.8312206e-07 ;
	setAttr ".tk[879]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[880]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[881]" -type "float3" 0 0 2.9988587e-07 ;
	setAttr ".tk[882]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[883]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[884]" -type "float3" 0 0 -2.7194619e-07 ;
	setAttr ".tk[885]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[886]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[887]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[888]" -type "float3" 0 0 -2.7194619e-07 ;
	setAttr ".tk[889]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[890]" -type "float3" 0 0 -4.0978193e-07 ;
	setAttr ".tk[891]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".tk[892]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".tk[893]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[894]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[895]" -type "float3" 0 0 2.5704503e-07 ;
	setAttr ".tk[896]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[897]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[898]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[899]" -type "float3" 0 0 3.3900142e-07 ;
	setAttr ".tk[900]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[901]" -type "float3" 0 0 2.6449561e-07 ;
	setAttr ".tk[902]" -type "float3" 0 0 4.414469e-07 ;
	setAttr ".tk[903]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[904]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[905]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[906]" -type "float3" 0 0 5.0477684e-07 ;
	setAttr ".tk[907]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[908]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[909]" -type "float3" 0 0 2.5704503e-07 ;
	setAttr ".tk[910]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[911]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".tk[912]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[913]" -type "float3" 0 0 3.2037497e-07 ;
	setAttr ".tk[914]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".tk[915]" -type "float3" 0 0 2.8871e-07 ;
	setAttr ".tk[916]" -type "float3" 0 0 -1.8998981e-07 ;
	setAttr ".tk[917]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[918]" -type "float3" 0 0 -6.3329935e-07 ;
	setAttr ".tk[919]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[920]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[921]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".tk[922]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[923]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[924]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[925]" -type "float3" 0 0 4.8056245e-07 ;
	setAttr ".tk[926]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[927]" -type "float3" 0 0 2.7753413e-07 ;
	setAttr ".tk[928]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[929]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[930]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[931]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[932]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[933]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[934]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".tk[935]" -type "float3" 0 0 2.7753413e-07 ;
	setAttr ".tk[936]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[937]" -type "float3" 0 0 4.8056245e-07 ;
	setAttr ".tk[938]" -type "float3" 0 0 -3.837049e-07 ;
	setAttr ".tk[939]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[940]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[941]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[942]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[943]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[944]" -type "float3" 0 0 -2.8312206e-07 ;
	setAttr ".tk[945]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[946]" -type "float3" 0 0 1.7508864e-07 ;
	setAttr ".tk[947]" -type "float3" 0 0 3.0174851e-07 ;
	setAttr ".tk[948]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[949]" -type "float3" 0 0 -2.1234155e-07 ;
	setAttr ".tk[950]" -type "float3" 0 0 -1.0058284e-07 ;
	setAttr ".tk[951]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[952]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".tk[953]" -type "float3" 0 0 3.0174851e-07 ;
	setAttr ".tk[954]" -type "float3" 0 0 -1.0058284e-07 ;
	setAttr ".tk[955]" -type "float3" 0 0 -2.1234155e-07 ;
	setAttr ".tk[956]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[957]" -type "float3" 0 0 3.0174851e-07 ;
	setAttr ".tk[958]" -type "float3" 0 0 1.7508864e-07 ;
	setAttr ".tk[959]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[960]" -type "float3" 0 0 -2.8312206e-07 ;
	setAttr ".tk[961]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[962]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[963]" -type "float3" 0 0 -2.104789e-07 ;
	setAttr ".tk[964]" -type "float3" 0 0 2.30968e-07 ;
	setAttr ".tk[965]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[966]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[967]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[968]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[969]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[970]" -type "float3" 0 0 2.30968e-07 ;
	setAttr ".tk[971]" -type "float3" 0 0 -2.104789e-07 ;
	setAttr ".tk[972]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".tk[973]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".tk[974]" -type "float3" 0 0 2.8684735e-07 ;
	setAttr ".tk[975]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".tk[976]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[977]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[978]" -type "float3" 0 0 2.8684735e-07 ;
	setAttr ".tk[979]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[980]" -type "float3" 0 0 2.1979213e-07 ;
	setAttr ".tk[981]" -type "float3" 0 0 3.2037497e-07 ;
	setAttr ".tk[982]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".tk[983]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".tk[984]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[985]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[986]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[987]" -type "float3" 0 0 -2.4214387e-07 ;
	setAttr ".tk[988]" -type "float3" 0 0 -1.8253922e-07 ;
	setAttr ".tk[989]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".tk[990]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[991]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[992]" -type "float3" 0 0 -2.1792948e-07 ;
	setAttr ".tk[993]" -type "float3" 0 0 -1.5087426e-07 ;
	setAttr ".tk[994]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[995]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[996]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".tk[997]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[998]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[999]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[1000]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[1001]" -type "float3" 0 0 -1.0244548e-07 ;
	setAttr ".tk[1002]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[1003]" -type "float3" 0 0 4.1164458e-07 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -2.7939677e-07 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -1.3783574e-07 ;
	setAttr ".tk[1006]" -type "float3" 0 0 -1.9557774e-07 ;
	setAttr ".tk[1007]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1008]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".tk[1009]" -type "float3" 0 0 -3.6135316e-07 ;
	setAttr ".tk[1010]" -type "float3" 0 0 -2.9057264e-07 ;
	setAttr ".tk[1011]" -type "float3" 0 0 4.9173832e-07 ;
	setAttr ".tk[1012]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[1013]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1014]" -type "float3" 0 0 -2.6449561e-07 ;
	setAttr ".tk[1015]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".tk[1016]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1017]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1018]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1019]" -type "float3" 0 0 4.7311187e-07 ;
	setAttr ".tk[1020]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[1021]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".tk[1022]" -type "float3" 0 0 -7.6368451e-08 ;
	setAttr ".tk[1023]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[1024]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1026]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[1027]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[1028]" -type "float3" 0 0 -1.0803342e-07 ;
	setAttr ".tk[1029]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1030]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1031]" -type "float3" 0 0 -3.0174851e-07 ;
	setAttr ".tk[1032]" -type "float3" 0 0 1.6018748e-07 ;
	setAttr ".tk[1033]" -type "float3" 0 0 2.3469329e-07 ;
	setAttr ".tk[1034]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1035]" -type "float3" 0 0 -2.9057264e-07 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -4.3213367e-07 ;
	setAttr ".tk[1037]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1039]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1041]" -type "float3" 0 0 3.8743019e-07 ;
	setAttr ".tk[1042]" -type "float3" 0 0 -1.7136335e-07 ;
	setAttr ".tk[1043]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[1044]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1045]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -1.2479722e-07 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -3.4272671e-07 ;
	setAttr ".tk[1048]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".tk[1049]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[1051]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1052]" -type "float3" 0 0 -5.4016709e-07 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -3.3527613e-07 ;
	setAttr ".tk[1054]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1055]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1056]" -type "float3" 0 0 -4.2840838e-08 ;
	setAttr ".tk[1057]" -type "float3" 0 0 -1.8253922e-07 ;
	setAttr ".tk[1058]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[1060]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".tk[1061]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[1062]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[1064]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1065]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[1066]" -type "float3" 0 0 3.9488077e-07 ;
	setAttr ".tk[1067]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -3.0919909e-07 ;
	setAttr ".tk[1070]" -type "float3" 0 0 -3.054738e-07 ;
	setAttr ".tk[1071]" -type "float3" 0 0 -1.6018748e-07 ;
	setAttr ".tk[1072]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[1073]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[1074]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".tk[1076]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1077]" -type "float3" 0 0 -1.6763806e-07 ;
	setAttr ".tk[1078]" -type "float3" 0 0 1.73226e-07 ;
	setAttr ".tk[1079]" -type "float3" 0 0 3.46452e-07 ;
	setAttr ".tk[1080]" -type "float3" 0 0 1.5087426e-07 ;
	setAttr ".tk[1081]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -3.9115548e-08 ;
	setAttr ".tk[1083]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[1084]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[1085]" -type "float3" 0 0 -1.4714897e-07 ;
	setAttr ".tk[1086]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[1087]" -type "float3" 0 0 -8.0093741e-08 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[1089]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1090]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[1091]" -type "float3" 0 0 -2.3469329e-07 ;
	setAttr ".tk[1092]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[1095]" -type "float3" 0 0 3.054738e-07 ;
	setAttr ".tk[1096]" -type "float3" 0 0 2.4586916e-07 ;
	setAttr ".tk[1097]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1098]" -type "float3" 0 0 1.5646219e-07 ;
	setAttr ".tk[1099]" -type "float3" 0 0 2.5704503e-07 ;
	setAttr ".tk[1100]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[1101]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[1102]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".tk[1103]" -type "float3" 0 0 2.8684735e-07 ;
	setAttr ".tk[1104]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1105]" -type "float3" 0 0 -2.9429793e-07 ;
	setAttr ".tk[1106]" -type "float3" 0 0 -1.9744039e-07 ;
	setAttr ".tk[1107]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[1108]" -type "float3" 0 0 -8.7544322e-08 ;
	setAttr ".tk[1109]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1110]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[1111]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[1112]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[1113]" -type "float3" 0 0 5.4016709e-08 ;
	setAttr ".tk[1114]" -type "float3" 0 0 3.0174851e-07 ;
	setAttr ".tk[1115]" -type "float3" 0 0 -2.9429793e-07 ;
	setAttr ".tk[1116]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1117]" -type "float3" 0 0 3.1292439e-07 ;
	setAttr ".tk[1118]" -type "float3" 0 0 4.8056245e-07 ;
	setAttr ".tk[1119]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1120]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1121]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1122]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1123]" -type "float3" 0 0 3.1292439e-07 ;
	setAttr ".tk[1124]" -type "float3" 0 0 -4.04194e-07 ;
	setAttr ".tk[1125]" -type "float3" 0 0 -2.8498471e-07 ;
	setAttr ".tk[1126]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".tk[1127]" -type "float3" 0 0 -1.73226e-07 ;
	setAttr ".tk[1128]" -type "float3" 0 0 2.30968e-07 ;
	setAttr ".tk[1129]" -type "float3" 0 0 1.8998981e-07 ;
	setAttr ".tk[1130]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1131]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1132]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[1133]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1134]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[1135]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[1136]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[1137]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[1138]" -type "float3" 0 0 1.6391277e-07 ;
	setAttr ".tk[1139]" -type "float3" 0 0 1.5459955e-07 ;
	setAttr ".tk[1140]" -type "float3" 0 0 -1.6763806e-07 ;
	setAttr ".tk[1141]" -type "float3" 0 0 -4.5448542e-07 ;
	setAttr ".tk[1142]" -type "float3" 0 0 -3.9115548e-08 ;
	setAttr ".tk[1143]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[1144]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[1145]" -type "float3" 0 0 -1.6577542e-07 ;
	setAttr ".tk[1146]" -type "float3" 0 0 2.4959445e-07 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1148]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1149]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".tk[1150]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1151]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[1152]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[1153]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1154]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1155]" -type "float3" 0 0 8.0093741e-08 ;
	setAttr ".tk[1156]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[1157]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".tk[1158]" -type "float3" 0 0 6.2398612e-08 ;
	setAttr ".tk[1159]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[1160]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1161]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[1163]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -2.7008355e-08 ;
	setAttr ".tk[1165]" -type "float3" 0 0 -4.1909516e-08 ;
	setAttr ".tk[1166]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1167]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[1168]" -type "float3" 0 0 -3.5390258e-08 ;
	setAttr ".tk[1169]" -type "float3" 0 0 2.7008355e-08 ;
	setAttr ".tk[1170]" -type "float3" 0 0 -1.0523945e-07 ;
	setAttr ".tk[1171]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1172]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1173]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[1174]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[1175]" -type "float3" 0 0 -1.8067658e-07 ;
	setAttr ".tk[1176]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1177]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[1178]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1179]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1180]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[1181]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[1182]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[1183]" -type "float3" 0 0 3.4458935e-08 ;
	setAttr ".tk[1184]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[1185]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[1186]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[1187]" -type "float3" 0 0 5.3085387e-08 ;
	setAttr ".tk[1188]" -type "float3" 0 0 -8.3819032e-08 ;
	setAttr ".tk[1189]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".tk[1190]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[1191]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".tk[1192]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1193]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[1194]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[1195]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".tk[1196]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[1197]" -type "float3" 0 0 -1.0244548e-07 ;
	setAttr ".tk[1198]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[1199]" -type "float3" 0 0 1.6205013e-07 ;
	setAttr ".tk[1200]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[1201]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[1202]" -type "float3" 0 0 -1.0803342e-07 ;
	setAttr ".tk[1203]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1204]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".tk[1205]" -type "float3" 0 0 -1.0058284e-07 ;
	setAttr ".tk[1206]" -type "float3" 0 0 -1.6111881e-07 ;
	setAttr ".tk[1207]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1208]" -type "float3" 0 0 -6.2398612e-08 ;
	setAttr ".tk[1209]" -type "float3" 0 0 9.9651515e-08 ;
	setAttr ".tk[1210]" -type "float3" 0 0 -1.9557774e-08 ;
	setAttr ".tk[1211]" -type "float3" 0 0 -1.2479722e-07 ;
	setAttr ".tk[1212]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1213]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[1214]" -type "float3" 0 0 8.7544322e-08 ;
	setAttr ".tk[1215]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[1216]" -type "float3" 0 0 7.6368451e-08 ;
	setAttr ".tk[1217]" -type "float3" 0 0 -1.3131648e-07 ;
	setAttr ".tk[1218]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1219]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1220]" -type "float3" 0 0 4.3772161e-08 ;
	setAttr ".tk[1221]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1222]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1224]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[1225]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[1226]" -type "float3" 0 0 5.0291419e-08 ;
	setAttr ".tk[1227]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[1228]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[1230]" -type "float3" 0 0 -1.1734664e-07 ;
	setAttr ".tk[1231]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1232]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[1233]" -type "float3" 0 0 1.2572855e-07 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -2.3283064e-08 ;
	setAttr ".tk[1236]" -type "float3" 0 0 -6.146729e-08 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -3.259629e-08 ;
	setAttr ".tk[1238]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[1239]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1240]" -type "float3" 0 0 -5.1222742e-08 ;
	setAttr ".tk[1241]" -type "float3" 0 0 -4.0046871e-08 ;
	setAttr ".tk[1242]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[1243]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[1244]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[1245]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[1246]" -type "float3" 0 0 -9.1269612e-08 ;
	setAttr ".tk[1247]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1248]" -type "float3" 0 0 4.0046871e-08 ;
	setAttr ".tk[1249]" -type "float3" 0 0 1.5925616e-07 ;
	setAttr ".tk[1250]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".tk[1251]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[1252]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[1253]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[1254]" -type "float3" 0 0 -1.3969839e-07 ;
	setAttr ".tk[1255]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".tk[1256]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".tk[1257]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".tk[1258]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1259]" -type "float3" 0 0 -4.2840838e-08 ;
	setAttr ".tk[1260]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1261]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[1262]" -type "float3" 0 0 1.1362135e-07 ;
	setAttr ".tk[1263]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[1264]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".tk[1265]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1266]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1267]" -type "float3" 0 0 4.5634806e-08 ;
	setAttr ".tk[1268]" -type "float3" 0 0 9.4994903e-08 ;
	setAttr ".tk[1269]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1270]" -type "float3" 0 0 1.1455268e-07 ;
	setAttr ".tk[1271]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[1272]" -type "float3" 0 0 -3.8184226e-08 ;
	setAttr ".tk[1273]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1274]" -type "float3" 0 0 8.0093741e-08 ;
	setAttr ".tk[1275]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[1276]" -type "float3" 0 0 1.7695129e-08 ;
	setAttr ".tk[1277]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[1278]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[1279]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1280]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[1281]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1282]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1283]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1284]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[1285]" -type "float3" 0 0 -8.4750354e-08 ;
	setAttr ".tk[1286]" -type "float3" 0 0 -3.632158e-08 ;
	setAttr ".tk[1287]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1288]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[1289]" -type "float3" 0 0 8.3819032e-08 ;
	setAttr ".tk[1290]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[1291]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[1292]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1294]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1295]" -type "float3" 0 0 -6.146729e-08 ;
	setAttr ".tk[1296]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[1297]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1298]" -type "float3" 0 0 -3.9115548e-08 ;
	setAttr ".tk[1299]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[1300]" -type "float3" 0 0 8.8475645e-08 ;
	setAttr ".tk[1301]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1302]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[1303]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[1304]" -type "float3" 0 0 -1.9185245e-07 ;
	setAttr ".tk[1305]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[1306]" -type "float3" 0 0 -6.146729e-08 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[1308]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[1309]" -type "float3" 0 0 -9.1269612e-08 ;
	setAttr ".tk[1310]" -type "float3" 0 0 -2.514571e-08 ;
	setAttr ".tk[1311]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".tk[1312]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1313]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1314]" -type "float3" 0 0 1.4994293e-07 ;
	setAttr ".tk[1315]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".tk[1316]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1317]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1318]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1319]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".tk[1320]" -type "float3" 0 0 -2.0954758e-08 ;
	setAttr ".tk[1321]" -type "float3" 0 0 5.3085387e-08 ;
	setAttr ".tk[1322]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[1323]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1324]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[1325]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[1326]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[1327]" -type "float3" 0 0 -6.6123903e-08 ;
	setAttr ".tk[1328]" -type "float3" 0 0 -4.1909516e-08 ;
	setAttr ".tk[1329]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".tk[1330]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[1331]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[1332]" -type "float3" 0 0 -1.0058284e-07 ;
	setAttr ".tk[1333]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[1334]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".tk[1335]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1336]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".tk[1337]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[1338]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[1339]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".tk[1340]" -type "float3" 0 0 -8.3819032e-08 ;
	setAttr ".tk[1341]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[1342]" -type "float3" 0 0 -1.4342368e-07 ;
	setAttr ".tk[1343]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1344]" -type "float3" 0 0 8.7544322e-08 ;
	setAttr ".tk[1345]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[1346]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1347]" -type "float3" 0 0 -1.0523945e-07 ;
	setAttr ".tk[1348]" -type "float3" 0 0 -2.1420419e-08 ;
	setAttr ".tk[1349]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1350]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[1351]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[1352]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[1353]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1354]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".tk[1355]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[1356]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1357]" -type "float3" 0 0 -7.9162419e-08 ;
	setAttr ".tk[1358]" -type "float3" 0 0 1.1362135e-07 ;
	setAttr ".tk[1359]" -type "float3" 0 0 -8.7544322e-08 ;
	setAttr ".tk[1360]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[1361]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[1362]" -type "float3" 0 0 1.9185245e-07 ;
	setAttr ".tk[1363]" -type "float3" 0 0 -2.0675361e-07 ;
	setAttr ".tk[1364]" -type "float3" 0 0 1.3224781e-07 ;
	setAttr ".tk[1365]" -type "float3" 0 0 -6.146729e-08 ;
	setAttr ".tk[1366]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[1367]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[1368]" -type "float3" 0 0 4.0046871e-08 ;
	setAttr ".tk[1369]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[1370]" -type "float3" 0 0 -1.2107193e-08 ;
	setAttr ".tk[1371]" -type "float3" 0 0 -1.0151416e-07 ;
	setAttr ".tk[1372]" -type "float3" 0 0 -1.1362135e-07 ;
	setAttr ".tk[1373]" -type "float3" 0 0 -2.1420419e-08 ;
	setAttr ".tk[1374]" -type "float3" 0 0 -6.8917871e-08 ;
	setAttr ".tk[1375]" -type "float3" 0 0 -1.4156103e-07 ;
	setAttr ".tk[1376]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".tk[1377]" -type "float3" 0 0 -3.5390258e-08 ;
	setAttr ".tk[1378]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[1379]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[1380]" -type "float3" 0 0 9.2200935e-08 ;
	setAttr ".tk[1381]" -type "float3" 0 0 -9.5926225e-08 ;
	setAttr ".tk[1382]" -type "float3" 0 0 -7.1711838e-08 ;
	setAttr ".tk[1383]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1384]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1385]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".tk[1386]" -type "float3" 0 0 1.6763806e-07 ;
	setAttr ".tk[1387]" -type "float3" 0 0 -7.2643161e-08 ;
	setAttr ".tk[1388]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".tk[1389]" -type "float3" 0 0 -2.2724271e-07 ;
	setAttr ".tk[1390]" -type "float3" 0 0 -1.7136335e-07 ;
	setAttr ".tk[1391]" -type "float3" 0 0 -2.30968e-07 ;
	setAttr ".tk[1392]" -type "float3" 0 0 4.3585896e-07 ;
	setAttr ".tk[1393]" -type "float3" 0 0 -2.3469329e-07 ;
	setAttr ".tk[1394]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1395]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1396]" -type "float3" 0 0 1.6763806e-07 ;
	setAttr ".tk[1397]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".tk[1398]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[1399]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1400]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1401]" -type "float3" 0 0 -4.3585896e-07 ;
	setAttr ".tk[1402]" -type "float3" 0 0 -3.6135316e-07 ;
	setAttr ".tk[1403]" -type "float3" 0 0 -1.0058284e-07 ;
	setAttr ".tk[1404]" -type "float3" 0 0 -1.6018748e-07 ;
	setAttr ".tk[1405]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[1406]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".tk[1407]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[1408]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[1409]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[1410]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".tk[1411]" -type "float3" 0 0 -1.7695129e-07 ;
	setAttr ".tk[1412]" -type "float3" 0 0 -1.5087426e-07 ;
	setAttr ".tk[1413]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".tk[1414]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".tk[1415]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[1416]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[1417]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".tk[1418]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1419]" -type "float3" 0 0 -2.0302832e-07 ;
	setAttr ".tk[1420]" -type "float3" 0 0 -3.3155084e-07 ;
	setAttr ".tk[1421]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1422]" -type "float3" 0 0 -1.0058284e-07 ;
	setAttr ".tk[1423]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".tk[1424]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1425]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[1426]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[1427]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[1428]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[1429]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[1430]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[1431]" -type "float3" 0 0 2.0116568e-07 ;
	setAttr ".tk[1432]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[1433]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[1434]" -type "float3" 0 0 3.6135316e-07 ;
	setAttr ".tk[1435]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[1436]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".tk[1437]" -type "float3" 0 0 -1.4714897e-07 ;
	setAttr ".tk[1438]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[1439]" -type "float3" 0 0 -4.2840838e-08 ;
	setAttr ".tk[1440]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[1441]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".tk[1442]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".tk[1443]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1444]" -type "float3" 0 0 2.7194619e-07 ;
	setAttr ".tk[1445]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[1446]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1447]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[1448]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[1449]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[1450]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[1451]" -type "float3" 0 0 2.7194619e-07 ;
	setAttr ".tk[1452]" -type "float3" 0 0 3.3713877e-07 ;
	setAttr ".tk[1453]" -type "float3" 0 0 1.8812716e-07 ;
	setAttr ".tk[1454]" -type "float3" 0 0 -1.0803342e-07 ;
	setAttr ".tk[1455]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".tk[1456]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1457]" -type "float3" 0 0 -1.0803342e-07 ;
	setAttr ".tk[1458]" -type "float3" 0 0 -4.3958426e-07 ;
	setAttr ".tk[1459]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1460]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[1461]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[1462]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[1463]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[1464]" -type "float3" 0 0 3.9115548e-07 ;
	setAttr ".tk[1465]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1466]" -type "float3" 0 0 -1.6018748e-07 ;
	setAttr ".tk[1467]" -type "float3" 0 0 -3.6880374e-07 ;
	setAttr ".tk[1468]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1469]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[1470]" -type "float3" 0 0 -1.9744039e-07 ;
	setAttr ".tk[1471]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1472]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[1473]" -type "float3" 0 0 1.4528632e-07 ;
	setAttr ".tk[1474]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[1475]" -type "float3" 0 0 -1.6950071e-07 ;
	setAttr ".tk[1476]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".tk[1477]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1478]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1479]" -type "float3" 0 0 8.3819032e-08 ;
	setAttr ".tk[1480]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1481]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[1482]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[1483]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1484]" -type "float3" 0 0 3.0361116e-07 ;
	setAttr ".tk[1485]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[1486]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1487]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1488]" -type "float3" 0 0 -3.9488077e-07 ;
	setAttr ".tk[1489]" -type "float3" 0 0 -1.527369e-07 ;
	setAttr ".tk[1490]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".tk[1491]" -type "float3" 0 0 2.3469329e-07 ;
	setAttr ".tk[1492]" -type "float3" 0 0 -2.1234155e-07 ;
	setAttr ".tk[1493]" -type "float3" 0 0 -4.3213367e-07 ;
	setAttr ".tk[1494]" -type "float3" 0 0 -1.0058284e-07 ;
	setAttr ".tk[1495]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[1496]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1497]" -type "float3" 0 0 -1.8998981e-07 ;
	setAttr ".tk[1498]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1499]" -type "float3" 0 0 -3.9488077e-07 ;
	setAttr ".tk[1500]" -type "float3" 0 0 -2.4586916e-07 ;
	setAttr ".tk[1501]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[1502]" -type "float3" 0 0 -7.6368451e-08 ;
	setAttr ".tk[1503]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".tk[1504]" -type "float3" 0 0 -6.8917871e-08 ;
	setAttr ".tk[1505]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[1506]" -type "float3" 0 0 -1.8067658e-07 ;
	setAttr ".tk[1507]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[1508]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[1509]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1510]" -type "float3" 0 0 -1.7136335e-07 ;
	setAttr ".tk[1511]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[1512]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1513]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".tk[1514]" -type "float3" 0 0 -1.8998981e-07 ;
	setAttr ".tk[1515]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1516]" -type "float3" 0 0 -6.2584877e-07 ;
	setAttr ".tk[1517]" -type "float3" 0 0 6.3329935e-08 ;
	setAttr ".tk[1518]" -type "float3" 0 0 -2.6449561e-07 ;
	setAttr ".tk[1519]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".tk[1520]" -type "float3" 0 0 2.4586916e-07 ;
	setAttr ".tk[1521]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1522]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[1523]" -type "float3" 0 0 2.3469329e-07 ;
	setAttr ".tk[1524]" -type "float3" 0 0 2.9429793e-07 ;
	setAttr ".tk[1525]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[1526]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[1527]" -type "float3" 0 0 4.5821071e-07 ;
	setAttr ".tk[1528]" -type "float3" 0 0 -1.9557774e-07 ;
	setAttr ".tk[1529]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1530]" -type "float3" 0 0 7.6368451e-08 ;
	setAttr ".tk[1531]" -type "float3" 0 0 -3.1664968e-07 ;
	setAttr ".tk[1532]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[1533]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1534]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1536]" -type "float3" 0 0 -1.6018748e-07 ;
	setAttr ".tk[1537]" -type "float3" 0 0 3.6135316e-07 ;
	setAttr ".tk[1538]" -type "float3" 0 0 2.1234155e-07 ;
	setAttr ".tk[1539]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[1540]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".tk[1541]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[1542]" -type "float3" 0 0 2.3283064e-07 ;
	setAttr ".tk[1543]" -type "float3" 0 0 3.6880374e-07 ;
	setAttr ".tk[1544]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1545]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[1546]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".tk[1547]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[1548]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".tk[1549]" -type "float3" 0 0 6.8917871e-08 ;
	setAttr ".tk[1550]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".tk[1551]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1552]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[1553]" -type "float3" 0 0 6.8917871e-08 ;
	setAttr ".tk[1554]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1555]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[1556]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1557]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".tk[1558]" -type "float3" 0 0 -8.1025064e-08 ;
	setAttr ".tk[1559]" -type "float3" 0 0 -7.2643161e-08 ;
	setAttr ".tk[1560]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1561]" -type "float3" 0 0 6.146729e-08 ;
	setAttr ".tk[1562]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[1563]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[1564]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[1565]" -type "float3" 0 0 -1.5553087e-07 ;
	setAttr ".tk[1566]" -type "float3" 0 0 -1.9744039e-07 ;
	setAttr ".tk[1567]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1568]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".tk[1569]" -type "float3" 0 0 1.2852252e-07 ;
	setAttr ".tk[1570]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1571]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[1572]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[1573]" -type "float3" 0 0 1.6763806e-07 ;
	setAttr ".tk[1574]" -type "float3" 0 0 -1.1734664e-07 ;
	setAttr ".tk[1575]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[1576]" -type "float3" 0 0 4.3772161e-08 ;
	setAttr ".tk[1577]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1578]" -type "float3" 0 0 -9.033829e-08 ;
	setAttr ".tk[1579]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1580]" -type "float3" 0 0 9.406358e-08 ;
	setAttr ".tk[1581]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1582]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".tk[1583]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[1584]" -type "float3" 0 0 5.4016709e-08 ;
	setAttr ".tk[1585]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1586]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[1587]" -type "float3" 0 0 5.3085387e-08 ;
	setAttr ".tk[1588]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[1589]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1590]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1591]" -type "float3" 0 0 -2.02097e-07 ;
	setAttr ".tk[1592]" -type "float3" 0 0 2.7939677e-07 ;
	setAttr ".tk[1593]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1594]" -type "float3" 0 0 1.7508864e-07 ;
	setAttr ".tk[1595]" -type "float3" 0 0 -1.3224781e-07 ;
	setAttr ".tk[1596]" -type "float3" 0 0 8.3819032e-08 ;
	setAttr ".tk[1597]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1598]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[1599]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[1600]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[1601]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[1602]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[1603]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1604]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".tk[1605]" -type "float3" 0 0 5.6810677e-08 ;
	setAttr ".tk[1606]" -type "float3" 0 0 4.3772161e-08 ;
	setAttr ".tk[1607]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1608]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[1609]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[1610]" -type "float3" 0 0 -1.4156103e-07 ;
	setAttr ".tk[1611]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1612]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1613]" -type "float3" 0 0 1.3224781e-07 ;
	setAttr ".tk[1614]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".tk[1615]" -type "float3" 0 0 5.0291419e-08 ;
	setAttr ".tk[1616]" -type "float3" 0 0 -2.1606684e-07 ;
	setAttr ".tk[1617]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[1618]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[1619]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[1620]" -type "float3" 0 0 -4.5634806e-08 ;
	setAttr ".tk[1621]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[1622]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1623]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1624]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[1625]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".tk[1626]" -type "float3" 0 0 2.4400651e-07 ;
	setAttr ".tk[1627]" -type "float3" 0 0 8.3819032e-08 ;
	setAttr ".tk[1628]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1629]" -type "float3" 0 0 1.7695129e-07 ;
	setAttr ".tk[1630]" -type "float3" 0 0 1.7695129e-07 ;
	setAttr ".tk[1631]" -type "float3" 0 0 -1.9744039e-07 ;
	setAttr ".tk[1632]" -type "float3" 0 0 -2.514571e-07 ;
	setAttr ".tk[1633]" -type "float3" 0 0 -2.514571e-07 ;
	setAttr ".tk[1634]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1635]" -type "float3" 0 0 -1.8812716e-07 ;
	setAttr ".tk[1636]" -type "float3" 0 0 -2.9988587e-07 ;
	setAttr ".tk[1637]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1638]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[1639]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".tk[1640]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[1641]" -type "float3" 0 0 1.8626451e-07 ;
	setAttr ".tk[1642]" -type "float3" 0 0 1.7136335e-07 ;
	setAttr ".tk[1643]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[1644]" -type "float3" 0 0 1.7136335e-07 ;
	setAttr ".tk[1645]" -type "float3" 0 0 1.8626451e-07 ;
	setAttr ".tk[1646]" -type "float3" 0 0 -3.2410026e-07 ;
	setAttr ".tk[1647]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[1648]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1649]" -type "float3" 0 0 -3.2410026e-07 ;
	setAttr ".tk[1650]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1651]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[1652]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1653]" -type "float3" 0 0 3.9115548e-07 ;
	setAttr ".tk[1654]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1655]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1656]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1657]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1658]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1659]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[1660]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[1661]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1662]" -type "float3" 0 0 -1.527369e-07 ;
	setAttr ".tk[1663]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[1664]" -type "float3" 0 0 -2.3469329e-07 ;
	setAttr ".tk[1665]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[1666]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[1667]" -type "float3" 0 0 -2.3469329e-07 ;
	setAttr ".tk[1668]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1669]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".tk[1670]" -type "float3" 0 0 2.0489097e-07 ;
	setAttr ".tk[1671]" -type "float3" 0 0 -2.8684735e-07 ;
	setAttr ".tk[1672]" -type "float3" 0 0 -2.8684735e-07 ;
	setAttr ".tk[1673]" -type "float3" 0 0 2.0489097e-07 ;
	setAttr ".tk[1674]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[1675]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[1676]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1677]" -type "float3" 0 0 2.7939677e-07 ;
	setAttr ".tk[1678]" -type "float3" 0 0 2.0116568e-07 ;
	setAttr ".tk[1679]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[1680]" -type "float3" 0 0 3.5390258e-07 ;
	setAttr ".tk[1681]" -type "float3" 0 0 1.5459955e-07 ;
	setAttr ".tk[1682]" -type "float3" 0 0 3.5390258e-07 ;
	setAttr ".tk[1683]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[1684]" -type "float3" 0 0 -2.8871e-07 ;
	setAttr ".tk[1685]" -type "float3" 0 0 1.0617077e-07 ;
	setAttr ".tk[1686]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[1687]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[1688]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".tk[1689]" -type "float3" 0 0 -2.7194619e-07 ;
	setAttr ".tk[1690]" -type "float3" 0 0 6.4261258e-07 ;
	setAttr ".tk[1691]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[1692]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[1693]" -type "float3" 0 0 -4.6752393e-07 ;
	setAttr ".tk[1694]" -type "float3" 0 0 -2.1234155e-07 ;
	setAttr ".tk[1695]" -type "float3" 0 0 -5.1409006e-07 ;
	setAttr ".tk[1696]" -type "float3" 0 0 -1.4528632e-07 ;
	setAttr ".tk[1697]" -type "float3" 0 0 2.0116568e-07 ;
	setAttr ".tk[1698]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[1699]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[1700]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[1701]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1702]" -type "float3" 0 0 9.1269612e-08 ;
	setAttr ".tk[1703]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".tk[1704]" -type "float3" 0 0 4.1536987e-07 ;
	setAttr ".tk[1705]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[1706]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[1707]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1708]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1709]" -type "float3" 0 0 -2.8684735e-07 ;
	setAttr ".tk[1710]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[1711]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[1712]" -type "float3" 0 0 7.674098e-07 ;
	setAttr ".tk[1713]" -type "float3" 0 0 -2.5704503e-07 ;
	setAttr ".tk[1714]" -type "float3" 0 0 5.5879354e-08 ;
	setAttr ".tk[1715]" -type "float3" 0 0 -2.3469329e-07 ;
	setAttr ".tk[1716]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".tk[1717]" -type "float3" 0 0 -2.4586916e-07 ;
	setAttr ".tk[1718]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[1719]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1738]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[1739]" -type "float3" 0 0 -1.5087426e-07 ;
	setAttr ".tk[1740]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1745]" -type "float3" 0 0 -2.8871e-08 ;
	setAttr ".tk[1749]" -type "float3" 0 0 2.8871e-08 ;
	setAttr ".tk[1751]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[1779]" -type "float3" 0 0 3.4458935e-08 ;
	setAttr ".tk[1780]" -type "float3" 0 0 -3.8184226e-08 ;
	setAttr ".tk[1781]" -type "float3" 0 0 4.33065e-08 ;
	setAttr ".tk[1782]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1783]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[1784]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".tk[1785]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1786]" -type "float3" 0 0 -3.0267984e-08 ;
	setAttr ".tk[1787]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[1788]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[1790]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".tk[1791]" -type "float3" 0 0 4.5634806e-08 ;
	setAttr ".tk[1792]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".tk[1795]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1797]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1798]" -type "float3" 0 0 -1.8812716e-07 ;
	setAttr ".tk[1800]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[1801]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[1809]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[1810]" -type "float3" 0 0 -8.3819032e-08 ;
	setAttr ".tk[1811]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[1812]" -type "float3" 0 0 8.3819032e-08 ;
	setAttr ".tk[1813]" -type "float3" 0 0 6.2398612e-08 ;
	setAttr ".tk[1814]" -type "float3" 0 0 -1.2107193e-07 ;
	setAttr ".tk[1815]" -type "float3" 0 0 1.0989606e-07 ;
	setAttr ".tk[1816]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[1817]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1818]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".tk[1819]" -type "float3" 0 0 1.0989606e-07 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "70603846-4154-AAFB-5FCD-E59868F656A6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.036390464846141612 4.8410904981496845 0
		 0 -0.99997174857205806 -0.0075167850668056424 0 0 53.965629167012587 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6A017A01-4909-D08B-6417-0F84AAED48EF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.036390464846141612 4.8410904981496845 0
		 0 -0.99997174857205806 -0.0075167850668056424 0 0 55.066486895796636 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E62E785B-4E26-E83F-A415-4585EF770A54";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.388830393325261 0 0 0 0 2.0163867436722094 0
		 0 24.13375674825112 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "708990D6-4A34-A898-C661-2988A8611A41";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F42A8E60-4FBA-2A01-F67E-29B1D576E31C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4726004F-4ED7-69A7-AAA5-B380340FA248";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId2";
	rename -uid "DA9F7825-4E63-8DBD-7B0C-F3A8F2654884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "48FE8F15-49E1-546D-A521-0B9072D7FFB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D6A5C826-4EB0-0278-5115-E3B866E87C1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "groupId4";
	rename -uid "CB5CDC0D-43E0-3F4E-3899-B48B90BD8D3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E9D14E83-49AF-D3C9-3A1D-F4A11A868D8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "19AB98B2-49BE-D8A3-F7DE-80AF6E94CE6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:302]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BEC8E9A-4FB9-6A24-C464-DFAA3C367DE2";
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A38BDFE-49BC-CCD8-0C22-A58A03E1F09A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "76F17FEB-47F3-E807-55AE-BA94F8F1C031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[458]" "e[460]" "e[493]" "e[495]" "e[530]" "e[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85916697978973389;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3BA023C4-4ED3-B963-4337-85BAF28D3FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[458]" "e[460]" "e[489]" "e[493]" "e[530]" "e[539]" "e[544]" "e[547]" "e[570]" "e[574:575]" "e[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86056715250015259;
	setAttr ".dr" no;
	setAttr ".re" 574;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F1B3C0E-4C02-62CE-4079-129C8E10FE2F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[170]" -type "float3" 0 1.6634698 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.6634698 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.6634698 -1.0768417e-09 ;
	setAttr ".tk[243]" -type "float3" 0 1.6634698 -1.0768417e-09 ;
	setAttr ".tk[245]" -type "float3" 0 1.6634698 -1.0768417e-09 ;
	setAttr ".tk[249]" -type "float3" 0 1.6634698 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.6634698 -1.0768417e-09 ;
	setAttr ".tk[254]" -type "float3" 0 1.6634698 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.6634698 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.6634698 -1.0768417e-09 ;
	setAttr ".tk[259]" -type "float3" 0 1.6634698 -1.0768417e-09 ;
	setAttr ".tk[262]" -type "float3" 0 1.6634699 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "665E4BB9-4E0D-1996-9E91-63AD0FEFB801";
	setAttr ".dc" -type "componentList" 9 "f[226:227]" "f[248]" "f[261]" "f[264]" "f[268:269]" "f[271:272]" "f[274]" "f[299:300]" "f[313]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DA31DBAF-41CF-1AC3-B625-ACBA69C1EB76";
	setAttr ".dc" -type "componentList" 1 "f[302:304]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "84F1B985-41D6-674D-131A-B19574E94120";
	setAttr ".dc" -type "componentList" 1 "f[301]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FA8161D1-417F-C7B4-B691-1CAE106A9B42";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.58232832 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.58232832 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.58232844 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.90843225 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.90843225 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.90843225 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.90843219 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.90843225 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.90843225 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.9084323 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.58232838 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.9084323 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D3508E2F-4303-7456-B838-DA936056A7F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EA97C4C1-490A-ACC1-4288-19A4A0758B70";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.10930599 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.10930599 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "46A709F6-46AE-391F-B2E4-DB9018829BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8773116464689959e-07 19.981327207069697 5.0106044829361078 ;
	setAttr ".ic" -type "double2" 0.85726198441650547 -0.68887181368853856 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.4866926238292781 6.5571371964582301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FAAF4FFF-4F93-C1A8-FC26-D188BCADDC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8773116464689959e-07 20.045520001509058 -5.1074585576695712 ;
	setAttr ".ic" -type "double2" 2.5833745223648021 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.2758063218725004 6.7236247025136864 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2AB8EFB6-4812-3865-0D46-5293614B5E73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[180:255]" "f[258:262]" "f[265:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.6885542231281896 0 ;
	setAttr ".ic" -type "double2" 0.5025894200073262 1.5445174343099208 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0163870233250414 18.762973725326415 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6A5E0E60-4A9A-BBD7-540E-4A9FB2576A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[140:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4079837348517469e-07 20.012769173449417 -0.14527482310618001 ;
	setAttr ".ic" -type "double2" 1.9846775568973258 -0.66688704304639335 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.7619049642968356 2.0506596002053086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2898D966-4B5A-92C8-34D2-9BBBB71F1E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120:139]" "e[180:219]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F7EF7671-4A68-DF09-3EF6-D4B7408A44F6";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[85]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[86]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[87]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[88]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[89]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[90]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[91]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[92]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[93]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[94]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[95]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[96]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[97]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[98]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[99]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[100]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[101]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[102]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[103]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[104]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[126]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[127]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[128]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[129]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[130]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[131]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[132]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[133]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[134]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[135]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[136]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[137]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[138]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[139]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[140]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[141]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[142]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[143]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[144]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[145]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[146]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[436]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[437]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[438]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[439]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[440]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[441]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[442]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[443]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[444]" -type "float2" 0.29813907 0.20255253 ;
	setAttr ".uvtk[445]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[446]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[447]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[448]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[449]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[450]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[451]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[452]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[453]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[454]" -type "float2" 0.2981391 0.20255253 ;
	setAttr ".uvtk[455]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[456]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[457]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[458]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[459]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[460]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[461]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[462]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[463]" -type "float2" 0.29813907 0.2025525 ;
	setAttr ".uvtk[464]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[465]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[466]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[467]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[468]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[469]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[470]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[471]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[472]" -type "float2" 0.2981391 0.2025525 ;
	setAttr ".uvtk[473]" -type "float2" 0.2981391 0.2025525 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5DDBC7D3-489D-C24C-6550-81848818CC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[256:257]" "f[263:264]" "f[289:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00013626935913806825 21.021038716233619 0.0001694743088849886 ;
	setAttr ".ic" -type "double2" -0.55134458644182383 0.34880328689967088 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.84952857550673588 0.85126170961875613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FF57D931-44D0-7808-E3CD-648ECF95DCF7";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.099740364 -0.11234555 ;
	setAttr ".uvtk[147]" -type "float2" -0.015604541 0.05151666 ;
	setAttr ".uvtk[148]" -type "float2" -0.077526867 0.05151666 ;
	setAttr ".uvtk[149]" -type "float2" -0.018700534 0.05151666 ;
	setAttr ".uvtk[150]" -type "float2" -0.02179681 0.05151666 ;
	setAttr ".uvtk[151]" -type "float2" -0.024892846 0.05151666 ;
	setAttr ".uvtk[152]" -type "float2" -0.027989076 0.05151666 ;
	setAttr ".uvtk[153]" -type "float2" -0.031085186 0.05151666 ;
	setAttr ".uvtk[154]" -type "float2" -0.034181289 0.05151666 ;
	setAttr ".uvtk[155]" -type "float2" -0.037277333 0.05151666 ;
	setAttr ".uvtk[156]" -type "float2" -0.040373534 0.05151666 ;
	setAttr ".uvtk[157]" -type "float2" -0.043469518 0.05151666 ;
	setAttr ".uvtk[158]" -type "float2" -0.046565652 0.05151666 ;
	setAttr ".uvtk[159]" -type "float2" -0.049661756 0.05151666 ;
	setAttr ".uvtk[160]" -type "float2" -0.052757859 0.05151666 ;
	setAttr ".uvtk[161]" -type "float2" -0.055853963 0.05151666 ;
	setAttr ".uvtk[162]" -type "float2" -0.058950067 0.05151666 ;
	setAttr ".uvtk[163]" -type "float2" -0.06204623 0.05151666 ;
	setAttr ".uvtk[164]" -type "float2" -0.065142363 0.05151666 ;
	setAttr ".uvtk[165]" -type "float2" -0.068238497 0.05151666 ;
	setAttr ".uvtk[166]" -type "float2" -0.07133466 0.05151666 ;
	setAttr ".uvtk[167]" -type "float2" -0.074430749 0.05151666 ;
	setAttr ".uvtk[388]" -type "float2" -0.074430749 0.075682923 ;
	setAttr ".uvtk[389]" -type "float2" -0.015604541 0.075682923 ;
	setAttr ".uvtk[391]" -type "float2" -0.07133466 0.075682923 ;
	setAttr ".uvtk[392]" -type "float2" -0.068238497 0.075682923 ;
	setAttr ".uvtk[393]" -type "float2" -0.065142334 0.075682923 ;
	setAttr ".uvtk[394]" -type "float2" -0.0620462 0.075682923 ;
	setAttr ".uvtk[395]" -type "float2" -0.058950156 0.075682923 ;
	setAttr ".uvtk[396]" -type "float2" -0.055853993 0.075682923 ;
	setAttr ".uvtk[397]" -type "float2" -0.052757829 0.075682923 ;
	setAttr ".uvtk[398]" -type "float2" -0.049661785 0.075682923 ;
	setAttr ".uvtk[399]" -type "float2" -0.046565682 0.075682923 ;
	setAttr ".uvtk[400]" -type "float2" -0.043469548 0.075682923 ;
	setAttr ".uvtk[401]" -type "float2" -0.040373534 0.075682923 ;
	setAttr ".uvtk[402]" -type "float2" -0.037277274 0.075682923 ;
	setAttr ".uvtk[403]" -type "float2" -0.034181289 0.075682923 ;
	setAttr ".uvtk[404]" -type "float2" -0.031085126 0.075682923 ;
	setAttr ".uvtk[405]" -type "float2" -0.027989076 0.075682923 ;
	setAttr ".uvtk[406]" -type "float2" -0.024892787 0.075682923 ;
	setAttr ".uvtk[407]" -type "float2" -0.02179681 0.075682923 ;
	setAttr ".uvtk[408]" -type "float2" -0.018700475 0.075682923 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4ADEF437-4D38-1880-A32C-2D8825060D64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" -0.18858686 0.25805321 ;
	setAttr ".uvtk[148]" -type "float2" 0.12333522 0.25805321 ;
	setAttr ".uvtk[389]" -type "float2" -0.13465485 -0.18802847 ;
	setAttr -s 76 ".nuv[0:75]"  99 81 0.52323925 0.62446046 99 
		121 0.57919264 0.96106958 98 81 0.52323925 0.62446046 98 80 0.56936431
		 0.61005688 98 120 0.72982526 0.91403139 98 121 0.57919264 0.96106958 
		97 80 0.56936431 0.61005688 97 79 0.60860068 0.58265978 97 119
		 0.85796064 0.82455933 97 120 0.72982526 0.91403139 96 79 0.60860068
		 0.58265978 96 78 0.63710755 0.5449509 96 118 0.95105672 0.7014119 
		96 119 0.85796064 0.82455933 95 78 0.63710755 0.5449509 95 77
		 0.65209442 0.50062144 95 117 1 0.55664343 95 118 0.95105672 0.7014119 
		94 77 0.65209442 0.50062144 94 76 0.65209436 0.45401073 94 116
		 1 0.40442491 94 117 1 0.55664343 93 76 0.65209436 0.45401073 93 
		75 0.63710737 0.40968135 93 115 0.95105624 0.25965658 93 116 1 0.40442491 
		92 75 0.63710737 0.40968135 92 74 0.60860038 0.37197247 92 114
		 0.85796022 0.13650946 92 115 0.95105624 0.25965658 91 74 0.60860038
		 0.37197247 91 73 0.56936395 0.34457543 91 113 0.72982454 0.04703781 
		91 114 0.85796022 0.13650946 90 73 0.56936395 0.34457543 90 72
		 0.52323908 0.33017203 90 112 0.57919216 0 90 113 0.72982454 0.04703781 
		89 72 0.52323908 0.33017203 89 71 0.47474018 0.33017203 89 111
		 0.42080787 2.8069869e-07 89 112 0.57919216 0 88 71 0.47474018 0.33017203 
		88 70 0.42861512 0.34457558 88 110 0.27017504 0.047038294 88 111
		 0.42080787 2.8069869e-07 87 70 0.42861512 0.34457558 87 69 0.38937876
		 0.37197268 87 109 0.14203927 0.13651016 87 110 0.27017504 0.047038294 
		86 69 0.38937876 0.37197268 86 68 0.36087209 0.40968165 86 108
		 0.048943467 0.25965762 86 109 0.14203927 0.13651016 85 68 0.36087209
		 0.40968165 85 67 0.34588501 0.45401096 85 107 0 0.40442595 85 
		108 0.048943467 0.25965762 84 67 0.34588501 0.45401096 84 66 0.3458851
		 0.50062168 84 106 2.1899993e-07 0.55664456 84 107 0 0.40442595 83 
		66 0.3458851 0.50062168 83 65 0.36087209 0.54495108 83 105 0.048944235
		 0.70141292 83 106 2.1899993e-07 0.55664456 82 65 0.36087209 0.54495108 
		82 64 0.38937911 0.58265996 82 104 0.14204016 0.82456011 82 105
		 0.048944235 0.70141292 81 64 0.38937911 0.58265996 81 63 0.4286153
		 0.61005688 81 103 0.27017573 0.91403157 81 104 0.14204016 0.82456011 
		80 63 0.4286153 0.61005688 80 103 0.27017573 0.91403157;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "298CE236-4D94-E61F-3636-7EAF965E734D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "39DBFE41-4258-E9CD-443F-7A826F0B28C2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  99 62 0.34707293 0.51472485 99 
		81 0.36205986 0.56024885 99 121 0.048943505 0.72031254 99 102 0
		 0.57164341 98 81 0.36205986 0.56024885 98 80 0.39056674 0.59897381 
		98 120 0.14203945 0.84677839 98 121 0.048943505 0.72031254 97 80
		 0.39056674 0.59897381 97 79 0.42980304 0.62710923 97 119 0.27017516
		 0.9386608 97 120 0.14203945 0.84677839 96 79 0.42980304 0.62710923 
		96 78 0.47592813 0.6419009 96 118 0.42080775 0.98696655 96 119
		 0.27017516 0.9386608 95 78 0.47592813 0.6419009 95 77 0.52442688
		 0.6419009 95 117 0.57919222 0.98696649 95 118 0.42080775 0.98696655 
		94 77 0.52442688 0.6419009 94 76 0.57055199 0.62710923 94 116
		 0.72982484 0.9386611 94 117 0.57919222 0.98696649 93 76 0.57055199
		 0.62710923 93 75 0.6097883 0.59897393 93 115 0.85796052 0.84677827 
		93 116 0.72982484 0.9386611 92 75 0.6097883 0.59897393 92 74
		 0.63829523 0.56024885 92 114 0.95105648 0.72031283 92 115 0.85796052
		 0.84677827 91 74 0.63829523 0.56024885 91 73 0.65328217 0.51472491 
		91 113 1 0.57164365 91 114 0.95105648 0.72031283 90 73 0.65328217
		 0.51472491 90 72 0.65328217 0.46685845 90 112 1 0.41532376 90 
		113 1 0.57164365 89 72 0.65328217 0.46685845 89 71 0.63829523 0.42133439 
		89 111 0.95105654 0.26665461 89 112 1 0.41532376 88 71 0.63829523
		 0.42133439 88 70 0.60978836 0.38260946 88 110 0.8579607 0.14018857 
		88 111 0.95105654 0.26665461 87 70 0.60978836 0.38260946 87 69
		 0.57055211 0.35447404 87 109 0.72982502 0.048305694 87 110 0.8579607
		 0.14018857 86 69 0.57055211 0.35447404 86 68 0.524427 0.33968261 
		86 108 0.57919252 1.9143832e-07 86 109 0.72982502 0.048305694 85 
		68 0.524427 0.33968261 85 67 0.47592828 0.3396824 85 107 0.42080817
		 0 85 108 0.57919252 1.9143832e-07 84 67 0.47592828 0.3396824 84 
		66 0.42980319 0.35447407 84 106 0.27017549 0.048305653 84 107 0.42080817
		 0 83 66 0.42980319 0.35447407 83 65 0.39056686 0.38260934 83 
		105 0.14203988 0.14018868 83 106 0.27017549 0.048305653 82 65 0.39056686
		 0.38260934 82 64 0.36205998 0.42133442 82 104 0.048943765 0.2666541 
		82 105 0.14203988 0.14018868 81 64 0.36205998 0.42133442 81 63
		 0.34707305 0.46685815 81 103 3.7336915e-07 0.41532311 81 104 0.048943765
		 0.2666541 80 63 0.34707305 0.46685815 80 62 0.34707293 0.51472485 
		80 102 0 0.57164341 80 103 3.7336915e-07 0.41532311;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "EDA07E81-4EA1-4259-550B-E2A8C04D4D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "567B0BE8-4732-7AF7-12A2-CEB31CCA2830";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 1.3124502 -0.04300664 ;
	setAttr ".uvtk[147]" -type "float2" 1.5531597 -0.082481995 ;
	setAttr ".uvtk[148]" -type "float2" 1.5531595 0.025932591 ;
	setAttr ".uvtk[149]" -type "float2" 1.5192151 0.12904069 ;
	setAttr ".uvtk[150]" -type "float2" 1.4546491 0.21674967 ;
	setAttr ".uvtk[151]" -type "float2" 1.3657818 0.28047436 ;
	setAttr ".uvtk[152]" -type "float2" 1.2613118 0.31397635 ;
	setAttr ".uvtk[153]" -type "float2" 1.1514657 0.3139762 ;
	setAttr ".uvtk[154]" -type "float2" 1.0469958 0.28047433 ;
	setAttr ".uvtk[155]" -type "float2" 0.95812845 0.21674976 ;
	setAttr ".uvtk[156]" -type "float2" 0.8935625 0.12904033 ;
	setAttr ".uvtk[157]" -type "float2" 0.85961825 0.025932115 ;
	setAttr ".uvtk[158]" -type "float2" 0.85961825 -0.082482174 ;
	setAttr ".uvtk[159]" -type "float2" 0.89356261 -0.18559042 ;
	setAttr ".uvtk[160]" -type "float2" 0.95812851 -0.27329943 ;
	setAttr ".uvtk[161]" -type "float2" 1.0469959 -0.337024 ;
	setAttr ".uvtk[162]" -type "float2" 1.1514659 -0.37052581 ;
	setAttr ".uvtk[163]" -type "float2" 1.2613121 -0.37052587 ;
	setAttr ".uvtk[164]" -type "float2" 1.365782 -0.33702376 ;
	setAttr ".uvtk[165]" -type "float2" 1.4546494 -0.27329955 ;
	setAttr ".uvtk[166]" -type "float2" 1.5192153 -0.18559024 ;
	setAttr ".uvtk[387]" -type "float2" 1.3020562 -0.074579448 ;
	setAttr ".uvtk[389]" -type "float2" 1.2822855 -0.10143684 ;
	setAttr ".uvtk[390]" -type "float2" 1.2550735 -0.12094991 ;
	setAttr ".uvtk[391]" -type "float2" 1.2230839 -0.13120849 ;
	setAttr ".uvtk[392]" -type "float2" 1.1894479 -0.13120849 ;
	setAttr ".uvtk[393]" -type "float2" 1.1574583 -0.12094991 ;
	setAttr ".uvtk[394]" -type "float2" 1.1302462 -0.1014369 ;
	setAttr ".uvtk[395]" -type "float2" 1.1104755 -0.074579448 ;
	setAttr ".uvtk[396]" -type "float2" 1.1000814 -0.0430067 ;
	setAttr ".uvtk[397]" -type "float2" 1.1000814 -0.0098093059 ;
	setAttr ".uvtk[398]" -type "float2" 1.1104755 0.021763515 ;
	setAttr ".uvtk[399]" -type "float2" 1.1302462 0.048620854 ;
	setAttr ".uvtk[400]" -type "float2" 1.1574581 0.068133935 ;
	setAttr ".uvtk[401]" -type "float2" 1.1894478 0.078392401 ;
	setAttr ".uvtk[402]" -type "float2" 1.2230836 0.07839255 ;
	setAttr ".uvtk[403]" -type "float2" 1.2550734 0.068133906 ;
	setAttr ".uvtk[404]" -type "float2" 1.2822855 0.048620913 ;
	setAttr ".uvtk[405]" -type "float2" 1.3020561 0.021763485 ;
	setAttr ".uvtk[406]" -type "float2" 1.3124501 -0.0098090973 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A676417F-470D-07B8-8FCD-2B8C4C112653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[180:255]" "f[258:262]" "f[265:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.6885542231281896 0 ;
	setAttr ".ic" -type "double2" 0.5 1.532858287714546 ;
	setAttr ".ps" -type "double2" 70.866141732283452 18.762973725326415 ;
	setAttr ".r" 2.0163870233250414;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "41F22D8E-4AA8-9DCD-AAFD-E8807D4500EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.098481122919524114 20.373330982468591 5.0106044829361078 ;
	setAttr ".ic" -type "double2" 0.25767841481728437 -0.57090507000103408 ;
	setAttr ".ro" -type "double3" 88.832717011443208 -10.778801067757392 -20.041919207826339 ;
	setAttr ".ps" -type "double2" 70.866141732283452 9.2434982046834548 ;
	setAttr ".r" 8.4666990323390294;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "FB38DD08-4E0F-3ABD-6B8F-E28B27632321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[140:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1478512280279338 20.311598860188308 0.13467285260630082 ;
	setAttr ".ic" -type "double2" 2.6251962119798167 -0.78783710601270873 ;
	setAttr ".ro" -type "double3" 90.285155065498145 0.059811229583672881 -3.2027092712682466 ;
	setAttr ".ps" -type "double2" 70.866141732283452 6.6064730150495095 ;
	setAttr ".r" 12.876632383843155;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "171D07BE-4AA1-FD27-EFAA-F5ABC49A3F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[140:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4079837348517469e-07 20.012769173449417 -0.14527482310618001 ;
	setAttr ".ps" -type "double2" 70.866141732283452 2.0506596002053086 ;
	setAttr ".r" 6.7619049642968356;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "36844B0E-4EB9-2584-51E7-30B1C9CC0D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[140:179]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "941A6665-4AD0-36D5-ACB4-1F846D66145E";
	setAttr ".dc" -type "componentList" 38 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "95123346-4A83-2E8B-630B-DBA7AC53BBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.3865582323449795e-08 20.012769173449417 -0.14527482310618001 ;
	setAttr ".ic" -type "double2" 1.7303352187761871 -0.50436575770843162 ;
	setAttr ".ro" -type "double3" -89.566848470926089 0.40698501873857162 51.92976400489465 ;
	setAttr ".ps" -type "double2" 70.866141732283452 2.0506596002053086 ;
	setAttr ".is" -type "double2" 0.22102918777829572 0.28643895063660685 ;
	setAttr ".r" 6.7619049642968356;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "590C8DF9-4891-5F6F-A5E1-1E837B67E43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8773116464689959e-07 20.045520001509058 -5.1074585576695712 ;
	setAttr ".ic" -type "double2" 0.16411760104493189 -1.1246485601631036 ;
	setAttr ".ro" -type "double3" 90.314103217823572 0.29771932132450962 0.33407696538981141 ;
	setAttr ".ps" -type "double2" 70.866141732283452 6.7236247025136864 ;
	setAttr ".is" -type "double2" 0.91338023759091991 0.83230979772269287 ;
	setAttr ".r" 6.6995819722573584;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "B50E822C-4572-5561-94FD-D9A4A7238C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0030033392172866533 19.921890115330946 5.0104918146553707 ;
	setAttr ".ic" -type "double2" 0.25115985399104845 -0.52951511388017192 ;
	setAttr ".ro" -type "double3" -90.060245243194586 0.52956686532606245 1.9415433430502651 ;
	setAttr ".ps" -type "double2" 70.866141732283452 6.5563556071597056 ;
	setAttr ".is" -type "double2" 0.83085375696123565 0.86988750535479653 ;
	setAttr ".r" 7.7970409743837905;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "1883A8AD-448F-E9C5-B51F-75B8307D5AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[216:217]" "f[223:224]" "f[249:262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00013626935913806825 21.021038716233619 0.0001694743088849886 ;
	setAttr ".ro" -type "double3" -88.949139170307546 4.2275914871407645 -0.74851222781543381 ;
	setAttr ".ps" -type "double2" 80.815783395550397 1.285651547859461 ;
	setAttr ".r" 0.84952857550673588;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "8B5AA837-4197-DF39-2215-6BACCD35BAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:262]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "11F45D03-466F-AF41-63F4-368CAAF97C81";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.21205671 0 0.21205671 0 0.21205671
		 0 0.21205671 0 0.21205671 0 0.21205671 0 0.21205671 0 0.21205671 0 0.2120567 0 0.21205671
		 0 0.21205673 0 0.21205671 0 0.2120567 0 0.2120567 0 0.21205673 0 0.2120567 0 0.2120567
		 0 0.21205671 0 0.21205673 0 0.21205671 0.29927358 0.48567826 0.29927358 0.48567826
		 0.29927358 0.48567826 0.29927358 0.48567826 0.29927358 0.48567832 0.29927358 0.48567832
		 0.29927358 0.48567826 0.29927358 0.48567829 0.29927358 0.48567832 0.29927358 0.48567826
		 0.29927358 0.48567829 0.29927358 0.48567826 0.29927358 0.48567829 0.29927358 0.48567829
		 0.29927358 0.48567829 0.29927358 0.48567832 0.29927358 0.48567832 0.29927358 0.48567826
		 0.29927358 0.48567832 0.29927358 0.48567829 0 0.52672154 0 0.52672154 0 0.52672154
		 0 0.52672154 0 0.52672148 0 0.52672154 0 0.52672154 0 0.52672154 0 0.52672154 0 0.52672154
		 0 0.52672154 0 0.52672154 0 0.52672154 0 0.52672154 0 0.52672154 0 0.5267216 0 0.52672154
		 0 0.52672154 0 0.52672154 0 0.52672148 0 0.52672154 0 0.10602835 0 0.10602836 0 0.10602836
		 0 0.10602836 0 0.10602836 0 0.10602836 0 0.10602836 0 0.10602836 0 0.10602835 0 0.10602835
		 0 0.10602835 0 0.10602835 0 0.10602836 0 0.10602836 0 0.10602836 0 0.10602836 0 0.10602836
		 0 0.10602835 0 0.10602835 0 0.10602835 0 0.21205671 0 0.10602835 -0.24967967 0.14536145
		 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 0 0.2633608 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 0 0.26336077 0 0.26336077
		 0 0.2633608 0 0.26336077 0 0.26336074 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077
		 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077
		 0 0.26336077 0 0.26336074 0 0.26336077 0 0.2633608 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 0.26354828 0.26847196 0.25574708
		 0.30610156 -0.15562227 0 -0.15562227 0 0.17573023 0.26365805 0.18421966 0.22583944
		 -0.15562227 0;
	setAttr ".uvtk[250:481]" -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 0.29927358
		 0.48567826 0.29927358 0.48567829 0.29927358 0.48567829 0.24828795 0.34322882 0.29927358
		 0.48567829 0.29927358 0.48567829 0.29927358 0.48567832 0.29927358 0.48567832 0.29927358
		 0.48567832 0.29927358 0.48567832 0.29927358 0.48567826 0.29927358 0.48567832 0.29927358
		 0.48567826 0.16933781 0.2995137 0.29494622 0.32517171 0.30081171 0.28837329 0.13712353
		 0.24492955 0.15860474 0.2136091 0.27450636 0.35528588 0.13070244 0.28274274 0.29927358
		 0.48567832 0.29927358 0.48567832 0.29927358 0.48567832 0.29927358 0.48567832 0.06826742
		 0.38684088 0.026803676 0.42646563 0.11719742 0.38733596 0.18949836 0.44170803 0.20416158
		 0.47654134 0.40605849 0.14913917 0.32022971 0.17989933 0.29927358 0.48567832 0.29927358
		 0.48567832 0.29927358 0.48567829 0 0.52672148 0 0.5267216 0 0.52672148 0 0.52672154
		 0 0.52672154 0 0.52672154 0 0.5267216 0 0.52672154 0 0.52672148 0.36382034 0.18999249
		 0.24676812 0.12788498 0.2335209 0.091479421 0.014755458 0.44531131 0.40402332 0.15237015
		 0.42318574 0.12767363 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145
		 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 0 0.26336074 0 0.26336077 0 0.26336077 0 0.26336077
		 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077
		 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336077 0 0.26336074
		 0 0.2633608 0 0.52672154 0 0.52672154 0 0.52672154 0 0.52672154 0 0.52672154 0 0.5267216
		 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.24967967
		 0.14536145 -0.24967967 0.14536145 -0.24967967 0.14536145 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227
		 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 -0.15562227 0 0 0.52672154
		 0 0.52672154 0 0.52672154 0 0.52672154 0.29927358 0.48567829 0.29927358 0.48567829
		 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521621 0 -0.20521615 0 -0.20521621 0 -0.20521621
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618
		 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521618 0 -0.20521621 0 -0.20521621
		 0 -0.20521621 0 -0.20521621 0 -0.20521615 0 -0.20521615 0 -0.20521615 0 -0.20521615
		 0 0.29927358 0.48567829 0 0.52672154 0 0.52672154 0.15087186 0.57211763 0.026706506
		 0.42660415 -0.021665707 0.51445788 -0.096581921 0.63658756 -0.11806309 0.66790789;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "CB7821B2-40B1-A3A7-EFA5-F9BBC441DBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[140:215]" "f[218:222]" "f[225:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.4956562459177247 0 ;
	setAttr ".ro" -type "double3" 95.96851528578253 -87.930995626968155 -7.537959134654141 ;
	setAttr ".ps" -type "double2" 70.866141732283452 7.0197293087026731 ;
	setAttr ".r" 5.6759065102691295;
createNode polySphProj -n "polySphProj1";
	rename -uid "8D6BC93D-4F5C-7746-9E54-7AA7AABE8A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[140:215]" "f[218:222]" "f[225:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.1481940128595145 0.1048007825704568 ;
	setAttr ".ic" -type "double2" 0.23634143024489201 0.47044130511853177 ;
	setAttr ".ps" -type "double2" 64.256064852980046 34.451582137725069 ;
	setAttr ".is" -type "double2" 0.17993221171345589 0.15441007793957276 ;
	setAttr ".r" 11.883717178302422;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "DB429AB3-4552-776E-A7FE-5BBF3A80D9D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[140:215]" "f[218:222]" "f[225:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.6885542231281896 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 18.762973725326415 ;
	setAttr ".r" 2.0163870233250414;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "73160EC1-4A37-64AF-97CF-2D9C69265FA1";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.89173812 0.66265863 ;
	setAttr ".uvtk[147]" -type "float2" 0.94371462 0.65952784 ;
	setAttr ".uvtk[148]" -type "float2" 1.4209864 0.65951908 ;
	setAttr ".uvtk[149]" -type "float2" 1.4729626 0.66265863 ;
	setAttr ".uvtk[150]" -type "float2" 0.96209764 0.65197939 ;
	setAttr ".uvtk[151]" -type "float2" 1.4025967 0.65196943 ;
	setAttr ".uvtk[152]" -type "float2" 0.87803888 0.65952784 ;
	setAttr ".uvtk[153]" -type "float2" 0.75861484 0.66265863 ;
	setAttr ".uvtk[154]" -type "float2" 0.77231419 0.65952784 ;
	setAttr ".uvtk[155]" -type "float2" 0.92146748 0.65197986 ;
	setAttr ".uvtk[156]" -type "float2" 0.92159516 0.1102391 ;
	setAttr ".uvtk[157]" -type "float2" 0.96203589 0.11014564 ;
	setAttr ".uvtk[158]" -type "float2" 0.7066378 0.65952784 ;
	setAttr ".uvtk[159]" -type "float2" 0.17739055 0.66265863 ;
	setAttr ".uvtk[160]" -type "float2" 0.22936693 0.65952784 ;
	setAttr ".uvtk[161]" -type "float2" 0.77648848 0.65196943 ;
	setAttr ".uvtk[162]" -type "float2" 0.72888559 0.65197986 ;
	setAttr ".uvtk[163]" -type "float2" 0.7288534 0.11020375 ;
	setAttr ".uvtk[164]" -type "float2" 0.7761839 0.11029965 ;
	setAttr ".uvtk[165]" -type "float2" 0.68825537 0.65197939 ;
	setAttr ".uvtk[166]" -type "float2" 0.68844372 0.11011035 ;
	setAttr ".uvtk[167]" -type "float2" 0.71793789 -0.051689088 ;
	setAttr ".uvtk[168]" -type "float2" 0.82207733 -0.051687956 ;
	setAttr ".uvtk[169]" -type "float2" 0.80593091 0.051955372 ;
	setAttr ".uvtk[170]" -type "float2" 0.69639909 0.052016288 ;
	setAttr ".uvtk[171]" -type "float2" 0.21806768 -0.051689088 ;
	setAttr ".uvtk[172]" -type "float2" 0.32777372 -0.051687419 ;
	setAttr ".uvtk[173]" -type "float2" 0.35489875 0.052112132 ;
	setAttr ".uvtk[174]" -type "float2" 0.23957601 0.052031726 ;
	setAttr ".uvtk[175]" -type "float2" 1.4908361 0.65196943 ;
	setAttr ".uvtk[176]" -type "float2" 1.4431784 0.65195441 ;
	setAttr ".uvtk[177]" -type "float2" 1.443115 0.11020566 ;
	setAttr ".uvtk[178]" -type "float2" 1.4905317 0.11029965 ;
	setAttr ".uvtk[179]" -type "float2" 1.4866617 0.65952784 ;
	setAttr ".uvtk[180]" -type "float2" 0.16361174 0.65951908 ;
	setAttr ".uvtk[181]" -type "float2" 0.1595169 0.65196943 ;
	setAttr ".uvtk[182]" -type "float2" 0.24775627 0.65196943 ;
	setAttr ".uvtk[183]" -type "float2" 0.20717457 0.65195441 ;
	setAttr ".uvtk[184]" -type "float2" 0.20728138 0.11022914 ;
	setAttr ".uvtk[185]" -type "float2" 0.24768832 0.11014564 ;
	setAttr ".uvtk[186]" -type "float2" 0.87320685 0.095621228 ;
	setAttr ".uvtk[187]" -type "float2" 0.87414414 0.10271132 ;
	setAttr ".uvtk[188]" -type "float2" 0.77612001 0.10271049 ;
	setAttr ".uvtk[189]" -type "float2" 0.7771461 0.095621228 ;
	setAttr ".uvtk[190]" -type "float2" 0.97497618 0.095021367 ;
	setAttr ".uvtk[191]" -type "float2" 0.92522001 0.09532994 ;
	setAttr ".uvtk[192]" -type "float2" 0.94730806 0.066918999 ;
	setAttr ".uvtk[193]" -type "float2" 1.0437893 0.067165405 ;
	setAttr ".uvtk[194]" -type "float2" 0.85638469 0.066681355 ;
	setAttr ".uvtk[195]" -type "float2" 0.9653157 0.10280627 ;
	setAttr ".uvtk[196]" -type "float2" 1.3995966 0.10280639 ;
	setAttr ".uvtk[197]" -type "float2" 1.4028552 0.11011035 ;
	setAttr ".uvtk[198]" -type "float2" 0.67548275 0.095033586 ;
	setAttr ".uvtk[199]" -type "float2" 0.68527573 0.10280472 ;
	setAttr ".uvtk[200]" -type "float2" 0.25096807 0.10280627 ;
	setAttr ".uvtk[201]" -type "float2" 0.26062849 0.095021367 ;
	setAttr ".uvtk[202]" -type "float2" 0.72514468 0.095336437 ;
	setAttr ".uvtk[203]" -type "float2" 0.7030921 0.066933483 ;
	setAttr ".uvtk[204]" -type "float2" 0.7939685 0.066681355 ;
	setAttr ".uvtk[205]" -type "float2" 0.60656387 0.067165405 ;
	setAttr ".uvtk[206]" -type "float2" 1.5083158 0.066681355 ;
	setAttr ".uvtk[207]" -type "float2" 1.5156492 0.059457928 ;
	setAttr ".uvtk[208]" -type "float2" 0.13470396 0.059457928 ;
	setAttr ".uvtk[209]" -type "float2" 1.5205553 0.05195865 ;
	setAttr ".uvtk[210]" -type "float2" 1.3207847 0.067175061 ;
	setAttr ".uvtk[211]" -type "float2" 1.4173566 0.066926092 ;
	setAttr ".uvtk[212]" -type "float2" 1.4395646 0.095299661 ;
	setAttr ".uvtk[213]" -type "float2" 1.3897245 0.095021367 ;
	setAttr ".uvtk[214]" -type "float2" 1.4918075 0.095588744 ;
	setAttr ".uvtk[215]" -type "float2" 1.2989681 0.06009385 ;
	setAttr ".uvtk[216]" -type "float2" 1.0655093 0.060094804 ;
	setAttr ".uvtk[217]" -type "float2" 0.3294417 0.067165405 ;
	setAttr ".uvtk[218]" -type "float2" 0.35116178 0.060094804 ;
	setAttr ".uvtk[219]" -type "float2" 0.58470529 0.060084313 ;
	setAttr ".uvtk[220]" -type "float2" 0.58086127 0.052099854 ;
	setAttr ".uvtk[221]" -type "float2" 0.23296455 0.066920191 ;
	setAttr ".uvtk[222]" -type "float2" 0.21078756 0.095299006 ;
	setAttr ".uvtk[223]" -type "float2" 0.15854558 0.095588744 ;
	setAttr ".uvtk[224]" -type "float2" 0.8490178 0.059460551 ;
	setAttr ".uvtk[225]" -type "float2" 0.8012616 0.059465379 ;
	setAttr ".uvtk[226]" -type "float2" 1.4907157 0.10272121 ;
	setAttr ".uvtk[227]" -type "float2" 0.15978971 0.10272276 ;
	setAttr ".uvtk[228]" -type "float2" 0.87416989 0.11028457 ;
	setAttr ".uvtk[229]" -type "float2" 0.87387562 0.65199023 ;
	setAttr ".uvtk[230]" -type "float2" 0.6083129 -0.051687419 ;
	setAttr ".uvtk[231]" -type "float2" 0.91725856 0.65813869 ;
	setAttr ".uvtk[232]" -type "float2" 0.73309433 0.65813869 ;
	setAttr ".uvtk[233]" -type "float2" 0.72779113 0.10271806 ;
	setAttr ".uvtk[236]" -type "float2" 1.4107761 0.052031726 ;
	setAttr ".uvtk[237]" -type "float2" 1.4109495 0.059802264 ;
	setAttr ".uvtk[240]" -type "float2" 1.2952416 0.052122146 ;
	setAttr ".uvtk[241]" -type "float2" 0.23936781 0.059803575 ;
	setAttr ".uvtk[242]" -type "float2" 0.95365173 0.059815437 ;
	setAttr ".uvtk[243]" -type "float2" 0.84428811 0.051969975 ;
	setAttr ".uvtk[244]" -type "float2" 1.0693948 0.052123278 ;
	setAttr ".uvtk[245]" -type "float2" 0.11374411 -0.051674068 ;
	setAttr ".uvtk[246]" -type "float2" 0.82804686 -0.051684499 ;
	setAttr ".uvtk[247]" -type "float2" 0.93233633 -0.051682472 ;
	setAttr ".uvtk[248]" -type "float2" 0.95416057 0.052038163 ;
	setAttr ".uvtk[361]" -type "float2" 1.0425786 -0.051687181 ;
	setAttr ".uvtk[362]" -type "float2" 1.322731 -0.051688194 ;
	setAttr ".uvtk[363]" -type "float2" 1.4324114 -0.051688969 ;
	setAttr ".uvtk[462]" -type "float2" 1.5366163 -0.051687598 ;
	setAttr ".uvtk[463]" -type "float2" 1.4474883 0.65812433 ;
	setAttr ".uvtk[464]" -type "float2" 0.20286444 0.65812433 ;
	setAttr ".uvtk[465]" -type "float2" 0.92255944 0.10273647 ;
	setAttr ".uvtk[466]" -type "float2" 1.4422303 0.10272336 ;
	setAttr ".uvtk[467]" -type "float2" 0.20827481 0.10272002 ;
	setAttr ".uvtk[468]" -type "float2" 0.69667494 0.059801131 ;
	setAttr ".uvtk[469]" -type "float2" 0.044267267 0.66265863 ;
	setAttr ".uvtk[470]" -type "float2" 0.062140912 0.65196943 ;
	setAttr ".uvtk[471]" -type "float2" 0.05796656 0.65952784 ;
	setAttr ".uvtk[472]" -type "float2" 0.07962057 0.066681355 ;
	setAttr ".uvtk[473]" -type "float2" 0.086953968 0.059457928 ;
	setAttr ".uvtk[474]" -type "float2" 0.15994421 0.11028392 ;
	setAttr ".uvtk[475]" -type "float2" 0.061836332 0.11029965 ;
	setAttr ".uvtk[476]" -type "float2" 0.14203712 0.066681355 ;
	setAttr ".uvtk[477]" -type "float2" 0.063112229 0.095588744 ;
	setAttr ".uvtk[478]" -type "float2" 0.06202051 0.10272121 ;
	setAttr ".uvtk[479]" -type "float2" 0.10792109 -0.051687598 ;
	setAttr ".uvtk[480]" -type "float2" 0.12993261 0.051947564 ;
	setAttr ".uvtk[481]" -type "float2" 0.091860026 0.05195865 ;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "CBAA8153-4147-23ED-427A-569848FC4460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9E37B82A-42EB-13BA-EE8F-B89DF783D6EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[482]" -type "float2" 0.41796798 0.033518121 ;
	setAttr ".uvtk[483]" -type "float2" 0.41796798 -0.68082952 ;
	setAttr ".uvtk[484]" -type "float2" 1.1323156 -0.68082952 ;
	setAttr ".uvtk[485]" -type "float2" 1.1323156 0.033518121 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A56EACD3-494F-DF17-45A0-CC9E65111DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[551:552]" "e[554]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E8EB0F5F-4F41-0451-F617-4FBF85E737A4";
	setAttr ".uopa" yes;
	setAttr -s 487 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.38970923 0.16740996 -0.40542603
		 0.13656379 -0.42990562 0.11208415 -0.46075174 0.0963673 -0.49494505 0.090951607 -0.52913821
		 0.0963673 -0.55998445 0.1120842 -0.58446407 0.13656384 -0.60018086 0.16740996 -0.60559666
		 0.20160317 -0.60018086 0.23579639 -0.58446407 0.26664248 -0.55998445 0.29112211 -0.52913821
		 0.30683899 -0.49494505 0.3122547 -0.46075174 0.30683899 -0.4299058 0.29112211 -0.40542603
		 0.26664248 -0.38970923 0.23579639 -0.38429362 0.20160317 0.13027489 -0.40084893 0.13026315
		 -0.41774356 0.20431179 -0.41781336 0.20432353 -0.40082926 0.130211 -0.43464175 0.20425957
		 -0.43479413 0.13012362 -0.45154712 0.20417225 -0.45176721 0.20405811 -0.4687292 0.12987989
		 -0.14660901 0.20392853 -0.14689529 0.12974745 -0.16355169 0.20379597 -0.16383016
		 0.12962502 -0.18050826 0.20367366 -0.18075144 0.12952483 -0.19747669 0.20357341 -0.19766092
		 0.12945646 -0.21445459 0.20350504 -0.2145617 0.12942672 -0.23143774 0.2144407 -0.44481608
		 0.21425611 -0.429528 0.12968132 -0.42980701 0.12986597 -0.44526607 0.21469694 -0.46021137
		 0.13012215 -0.46079075 0.21499968 -0.47571743 0.13042492 -0.47637016 0.21531922 -0.49132705
		 0.13074446 -0.49198756 0.21562445 -0.50702161 0.13104966 -0.507622 0.21588534 -0.21462226
		 0.13131055 -0.21510047 0.21607637 -0.23039448 0.13150164 -0.23070109 0.21617895 -0.24614948
		 0.13160419 -0.24625421 0.21618295 -0.26185113 0.13160822 -0.26174551 0.216088 -0.27746934
		 -0.58322829 0.54322708 -0.59841675 0.5134179 -0.62207353 0.4897612 -0.65188253 0.47457266
		 -0.68492639 0.4693391 -0.71797001 0.47457266 -0.74777955 0.48976126 -0.77143604 0.51341796
		 -0.78662443 0.54322708 -0.7918582 0.57627088 -0.78662443 0.60931456 -0.77143604 0.63912374
		 -0.74777937 0.66278046 -0.71797001 0.67796898 -0.68492639 0.68320256 -0.65188271
		 0.67796898 -0.62207353 0.66278046 -0.59841675 0.63912374 -0.58322829 0.60931456 -0.5779947
		 0.57627088 -0.49494505 0.20160317 -0.68492639 0.57627088 -0.21619791 0.19964898 -0.2703408
		 0.19964898 -0.26417354 0.21426001 -0.30543327 0.24205162 -0.33623299 0.28030348 -0.3538518
		 0.32527125 -0.35685965 0.37255299 -0.34525672 0.4175207 -0.32047319 0.45577264 -0.28522927
		 0.48356417 -0.24326944 0.49817508 -0.19899547 0.49817502 -0.15703568 0.48356408 -0.12179183
		 0.45577249 -0.097008236 0.4175207 -0.085405305 0.37255299 -0.088413164 0.32527107
		 -0.10603199 0.28030336 -0.13683149 0.24205154 -0.17809109 0.21425983 -0.22606696
		 0.19964904 -0.21184903 0.58811516 -0.27236202 -0.14536142 -0.32650492 -0.14536142
		 -0.42600212 -0.096417665 -0.55714518 -0.0033222034 -0.65324879 0.12481299 -0.70520121
		 0.2754463 -0.70820928 0.43383083 -0.66227257 0.58446276 -0.57218534 0.71259892 -0.44705769
		 0.80569488 -0.29943156 0.85463792 -0.14405617 0.85463828 0.0035678481 0.8056947 0.12869546
		 0.71259904 0.21878307 0.58446378 0.26471925 0.43383071 0.26171118 0.27544627 0.20975855
		 0.12481425 0.11365572 -0.0033220614 -0.017487878 -0.096418291 -0.17112941 -0.14536142
		 -0.19968605 0.66228116 -0.2330904 0.66228104 -0.26485932 0.65182239 -0.29188377 0.63192868
		 -0.31151819 0.60454726 -0.3218407 0.57235861 -0.3218407 0.53851342 -0.31151819 0.50632477
		 -0.29188377 0.47894344 -0.26485914 0.45904991 -0.23309022 0.44859108 -0.19968605
		 0.44859108 -0.16791695 0.45904991 -0.14089268 0.47894353 -0.12125808 0.50632489 -0.11093575
		 0.53851354 -0.11093575 0.57235867 -0.12125826 0.60454726 -0.14089268 0.63192868 -0.16791695
		 0.65182239 -1.025048137 -0.66265821 -1.026311159 -0.6625821 -1.037909031 -0.66258192
		 -1.039172053 -0.66265821 -1.026757956 -0.6623987 -1.037462115 -0.66239846 -1.024715304
		 -0.6625821 -1.021813273 -0.66265821 -1.022146106 -0.6625821 -1.025770664 -0.6623987
		 -1.025773764 -0.64923429 -1.026756406 -0.64923203 -1.020550251 -0.6625821 -1.007689476
		 -0.66265821 -1.0089524984 -0.6625821 -1.022247553 -0.66239846 -1.021090865 -0.6623987
		 -1.021090031 -0.64923346 -1.022240162 -0.64923579 -1.020103455 -0.6623987 -1.020108104
		 -0.6492312 -1.02082479 -0.64529943 -1.023355484 -0.64529943 -1.022963047 -0.64781803
		 -1.020301342 -0.64781952 -1.0086779594 -0.64529943 -1.011343718 -0.64529949 -1.012002945
		 -0.64782184 -1.009200573 -0.64781988 -1.039606333 -0.66239846 -1.038448215 -0.6623981
		 -1.038446665 -0.64923352 -1.039598942 -0.64923579 -1.039504886 -0.6625821 -1.0073546171
		 -0.66258192 -1.0072550774 -0.66239846 -1.0093994141 -0.66239846 -1.0084131956 -0.6623981
		 -1.0084158182 -0.64923406 -1.0093977451 -0.64923203 -1.024597883 -0.64887911 -1.024620652
		 -0.64905143 -1.022238612 -0.64905137 -1.022263527 -0.64887911 -1.02707088 -0.64886451
		 -1.02586174 -0.64887202 -1.02639854 -0.64818168 -1.028743029 -0.64818764 -1.024189115
		 -0.64817584 -1.026836157 -0.64905369 -1.037389159 -0.64905369 -1.037468433 -0.6492312
		 -1.019793153 -0.64886487 -1.020031095 -0.64905369 -1.0094773769 -0.64905369 -1.0097122192
		 -0.64886451 -1.020999908 -0.6488722 -1.020464063 -0.64818203 -1.022672415 -0.64817584
		 -1.018118382 -0.64818764 -1.040031075 -0.64817584 -1.040209293 -0.64800036 -1.0066521168
		 -0.64800036 -1.040328503 -0.64781809 -1.035474062 -0.64818788 -1.037820816 -0.6481818
		 -1.038360357 -0.6488713 -1.03714931 -0.64886451 -1.039629936 -0.64887834 -1.034943938
		 -0.6480158 -1.029270887 -0.64801586 -1.011384249 -0.64818764 -1.011912107 -0.64801586
		 -1.017587185 -0.64801556 -1.017493844 -0.64782155 -1.0090398788 -0.64818168 -1.0085010529
		 -0.6488713 -1.0072314739 -0.64887834 -1.024010062 -0.64800042 -1.02284956 -0.64800048
		 -1.039603353 -0.64905167 -1.0072617531 -0.64905167 -1.024621248 -0.64923543 -1.024614096
		 -0.66239893 -1.018160939 -0.64529949 -1.025668383 -0.66254836 -1.021193147 -0.66254836
		 -1.021064281 -0.64905155 -0.25425696 -0.40180379 -0.24283417 -0.40587246 -1.037660837
		 -0.64781988 -1.037665129 -0.6480087 -0.24115166 -0.37734225 -0.2527383 -0.37342808
		 -1.034853339 -0.64782208 -1.0091955662 -0.6480087 -1.026552677 -0.64800906 -1.023895144
		 -0.64781839 -1.029365301 -0.64782214 -1.0061428547 -0.64529979 -1.023500443 -0.64529955
		 -1.026034713 -0.64529961 -1.026565075 -0.64782 0.20347524 -0.23145741;
	setAttr ".uvtk[250:486]" 0.12943846 -0.24842185 0.20348704 -0.24835217 -0.23160294
		 -0.40995106 0.12949055 -0.26540279 0.20353919 -0.26525033 0.12957793 -0.28237575
		 0.20362651 -0.28215563 0.12969202 -0.29933783 0.20374072 -0.29907158 0.12982166 -0.31628671
		 0.20387024 -0.31600034 0.12995416 -0.33322152 -0.23043817 -0.38149977 -0.24412268
		 -0.41956654 -0.25500393 -0.41511244 -0.23986828 -0.36386392 -0.25183401 -0.36451748
		 -0.23265287 -0.41899583 -0.22862238 -0.36833483 0.2040028 -0.33294311 0.13007653
		 -0.3501429 0.20412511 -0.34989971 0.13017678 -0.36705244 -0.19032207 -0.36857796
		 -0.17284051 -0.36389989 -0.19821353 -0.38184854 -0.19541509 -0.41025525 -0.18843043
		 -0.4199208 -0.30979687 -0.42064685 -0.28742856 -0.402556 0.20422536 -0.36686823 0.13024521
		 -0.38395315 0.20429379 -0.38384598 0.13151324 -0.2771669 0.21590334 -0.29298413 0.13132861
		 -0.2925179 0.21564716 -0.30838686 0.13107243 -0.30780458 0.21534443 -0.32368043 0.1307697
		 -0.32303938 0.21502489 -0.33887807 0.1304501 -0.33823931 -0.29185715 -0.41596153
		 -0.28940111 -0.37422314 -0.29704183 -0.36468139 -0.16578449 -0.36374304 -0.30859214
		 -0.42062819 -0.3183921 -0.42174309 -0.25815758 0.21426001 -0.2994175 0.24205162 -0.33021709
		 0.28030348 -0.34783584 0.32527125 -0.3508437 0.37255299 -0.33924076 0.4175207 -0.31445736
		 0.45577264 -0.27921343 0.48356417 -0.23725361 0.49817508 -0.19297957 0.49817502 -0.15101972
		 0.48356408 -0.11577588 0.45577249 -0.20212114 0.58491248 -0.19384605 0.57882094 -0.18783361
		 0.57043648 -0.18467277 0.5605799 -0.18467277 0.55021632 -0.18783361 0.54035974 -0.19384587
		 0.53197551 -0.20212114 0.52588379 -0.21184903 0.52268124 -0.22207773 0.52268124 -0.23180574
		 0.52588379 -0.24008089 0.53197539 -0.24609309 0.54035985 -0.24925381 0.55021632 -0.24925381
		 0.56058002 -0.24609309 0.57043636 -0.24008089 0.57882082 -0.23180574 0.58491248 -0.22207791
		 0.58811516 0.21471965 -0.35400128 0.13014489 -0.35342425 0.21445876 -0.36907747 0.129884
		 -0.36861551 0.21426767 -0.38413733 0.12969297 -0.3838335 -0.16511357 -0.14536142
		 -0.0114721 -0.096418291 0.11967156 -0.0033220614 0.21577439 0.12481425 0.26772702
		 0.27544627 0.27073509 0.43383071 0.22479896 0.58446378 0.13471141 0.71259904 0.0095838048
		 0.8056947 -0.13804027 0.85463828 -0.29341573 0.85463792 -0.44104186 0.80569488 -0.5661695
		 0.71259892 -0.65625662 0.58446276 -0.70219332 0.43383083 -0.69918525 0.2754463 -0.64723289
		 0.12481299 -0.5511294 -0.0033221736 -0.41998616 -0.096417665 -0.22005112 0.19964904
		 -0.17207532 0.21425983 -0.13081565 0.24205154 -0.10001615 0.28030336 -0.082397327
		 0.32527107 -0.079389468 0.37255299 -0.090992339 0.4175207 -1.028713584 -0.64529949
		 -1.035521388 -0.64529943 -1.03818655 -0.64529943 0.59159601 -0.66713762 0.58869857
		 -0.66729587 0.57775176 -0.66733557 -0.17278725 -0.36389643 -0.15392719 -0.42123151
		 0.13131055 -0.52325082 0.21588534 -0.52277255 0.13000953 -0.468463 0.11165375 0.40904775
		 0.11183184 0.38231075 0.21416515 -0.39921269 0.12959039 -0.39909625 0.2141611 -0.41433394
		 0.1295864 -0.41441786 0.20392853 -0.48567808 0.12987989 -0.48539171 0.098091304 0.40873286
		 0.097736239 0.49616769 0.093377411 0.49610811 0.093578935 0.40867323 0.093643665
		 0.38193625 0.093843639 0.30303478 0.098550975 0.30309445 0.098204315 0.38199589 0.10212964
		 0.49625611 0.10321248 0.30318281 0.10275728 0.38208425 0.10712755 0.40892977 0.021083206
		 0.40904775 0.020499498 0.49648258 0.02178508 0.30340931 0.021261305 0.38231075 0.025615335
		 0.40916371 0.025061876 0.49659857 0.026262879 0.30352524 0.025781482 0.38242674 0.030153185
		 0.40926623 0.0296866 0.49670106 0.030685961 0.30362782 0.03029117 0.38252926 0.034695923
		 0.40934533 0.034366161 0.49678022 0.035065472 0.30370691 0.034792334 0.38260835 0.039242148
		 0.40939328 0.039085418 0.49682808 0.039415807 0.30375481 0.039287627 0.38265628 0.043790042
		 0.40940529 0.043823957 0.49684018 0.043752551 0.30376688 0.043780148 0.38266832 0.048337549
		 0.40938026 0.048558354 0.49681515 0.048092186 0.30374187 0.048273295 0.38264331 0.052882701
		 0.40932065 0.053265691 0.49675554 0.052450985 0.30368224 0.052770346 0.38258368 0.05742383
		 0.40923226 0.057927251 0.49666715 0.056844413 0.30359387 0.057274222 0.38249531 0.061959743
		 0.40912381 0.062530577 0.49655861 0.061285615 0.30348536 0.061787486 0.3823868 0.066489756
		 0.40900579 0.067070305 0.49644065 0.065784752 0.30336735 0.066311598 0.38226879 0.071013808
		 0.4088898 0.071548164 0.49632469 0.070347071 0.30325139 0.070847273 0.38215286 0.075532615
		 0.40878731 0.075971186 0.49622214 0.074971914 0.30314887 0.075393915 0.38205031 0.080047011
		 0.40870821 0.080350757 0.49614307 0.079651475 0.30306977 0.079950035 0.38197121 0.084558487
		 0.40866023 0.084701061 0.49609515 0.084370673 0.30302182 0.084512651 0.38192326 0.089068532
		 0.40864819 0.089037776 0.49608308 0.089109242 0.30300981 0.089078546 0.38191125 0.1078158
		 0.30329132 0.10730022 0.38219276 0.10657084 0.49636462 0.10260707 0.40882123 0.11107004
		 0.49648258 0.11235559 0.30340931 -1.040718794 -0.64529949 -1.038552999 -0.66254801
		 -1.0083084106 -0.66254801 -1.025797129 -0.64905202 -1.038425207 -0.64905167 -1.0084398985
		 -0.64905161 -1.020308137 -0.6480087 -1.0044546127 -0.66265821 -1.004888773 -0.66239846
		 -1.0047874451 -0.6625821 -1.0053136349 -0.64817584 -1.0054917336 -0.64800036 -1.0072655678
		 -0.64923543 -1.004881382 -0.64923579 -1.0068303347 -0.64817584 -1.0049123764 -0.64887834
		 -1.0048859119 -0.64905167 -1.0060012341 -0.64529949 -1.0065362453 -0.64781785 -1.0056109428
		 -0.64781809 -0.99390101 0.26949275 -0.99390101 0.019188225 -0.74359655 0.019188225
		 -0.74359655 0.26949275 0.57009631 -0.66700393;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C9FA036A-48D2-7CCE-3E29-BABA54B50921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "168991D1-4142-3F54-1BFB-F29DFA78290C";
	setAttr ".uopa" yes;
	setAttr -s 447 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.020752557 -0.015065301 -0.019647188
		 -0.012895869 -0.017925512 -0.011174189 -0.015756112 -0.010068821 -0.013351257 -0.0096879471
		 -0.010946433 -0.010068821 -0.0087769879 -0.011174189 -0.0070553226 -0.012895869 -0.0059499545
		 -0.015065301 -0.0055690506 -0.01747014 -0.0059499545 -0.019874979 -0.0070553226 -0.022044409
		 -0.0087769879 -0.023766089 -0.010946433 -0.024871457 -0.013351257 -0.025252331 -0.015756112
		 -0.024871457 -0.017925512 -0.023766089 -0.019647188 -0.022044409 -0.020752557 -0.019874979
		 -0.02113346 -0.01747014 -0.037238576 -0.0040093679 -0.037237145 -0.0019717677 -0.046167828
		 -0.0019633486 -0.046169259 -0.0040117372 -0.037230827 6.62487e-05 -0.04616151 8.4621832e-05
		 -0.037220336 0.0021051299 -0.04615102 0.0021316763 -0.046137251 0.0041773897 -0.037190892
		 -0.03467213 -0.046121575 -0.034637619 -0.037174918 -0.03262876 -0.046105601 -0.032595143
		 -0.037160195 -0.030583665 -0.046090879 -0.030554339 -0.037148096 -0.028537199 -0.046078779
		 -0.028514966 -0.03713987 -0.026489545 -0.046070553 -0.02647667 -0.037136234 -0.024441291
		 -0.038478412 -0.0042700786 -0.038456179 -0.0061139781 -0.02825556 -0.0060803313 -0.028277792
		 -0.0042157937 -0.038509347 -0.0024132445 -0.028308727 -0.002343358 -0.038545825 -0.00054304488
		 -0.028345205 -0.00046431459 -0.038584389 0.0013396423 -0.028383769 0.0014193114 -0.038621224
		 0.0032325741 -0.028420605 0.0033049937 -0.038652636 -0.032033846 -0.028452076 -0.031976208
		 -0.038675703 -0.030131564 -0.028475083 -0.030094609 -0.038688101 -0.028231367 -0.028487481
		 -0.028218731 -0.038688578 -0.026337553 -0.028487958 -0.026350308 -0.038677134 -0.024453867
		 0.50572664 0.099231474 0.50680429 0.10134649 0.50848275 0.10302495 0.51059777 0.1041026
		 0.51294225 0.10447396 0.51528674 0.1041026 0.51740175 0.10302495 0.51908022 0.10134649
		 0.52015787 0.099231474 0.52052921 0.096887 0.52015787 0.094542511 0.51908022 0.092427559
		 0.51740175 0.090749033 0.51528674 0.08967144 0.51294225 0.089300103 0.51059777 0.08967144
		 0.50848275 0.090749033 0.50680429 0.092427559 0.50572664 0.094542511 0.5053553 0.096887
		 -0.013351257 -0.01747014 0.51294225 0.096887 -0.02678135 0.23064324 0.0057084323
		 0.22008671 0.033345941 0.20000671 0.053425767 0.17236932 0.063982375 0.13987933 0.063982226
		 0.10571776 0.053425707 0.07322789 0.033346061 0.045590263 0.0057085217 0.02551062
		 -0.026781291 0.014953921 -0.06094319 0.01495398 -0.093433119 0.02551068 -0.12107061
		 0.045590442 -0.14115041 0.07322789 -0.15170693 0.10571776 -0.15170693 0.13987954
		 -0.14115041 0.17236938 -0.12107055 0.20000692 -0.093433119 0.22008674 -0.06094313
		 0.23064327 -0.36062136 0.012071202 0.013797975 0.48383009 0.12263189 0.44846755 0.21521133
		 0.38120487 0.28247431 0.28862539 0.31783739 0.1797906 0.31783739 0.065355495 0.28247419
		 -0.04347815 0.21521157 -0.13605835 0.12263183 -0.20332156 0.013796574 -0.23868363
		 -0.10063759 -0.2386838 -0.20947139 -0.20332144 -0.30205119 -0.13605846 -0.36931399
		 -0.043478865 -0.40467688 0.065355614 -0.40467671 0.17979063 -0.36931351 0.2886245
		 -0.30205107 0.38120475 -0.20947115 0.44846809 -0.10063634 0.48383009 -0.36148018
		 0.0068344008 -0.35912153 0.0068343412 -0.35687837 0.0075729024 -0.35497019 0.0089775454
		 -0.35358384 0.010910938 -0.35285497 0.013183722 -0.35285497 0.015573511 -0.35358384
		 0.017846297 -0.35497019 0.019779693 -0.35687837 0.021184336 -0.35912153 0.021922838
		 -0.36148018 0.021922838 -0.36372337 0.021184336 -0.36563152 0.019779693 -0.36701789
		 0.017846297 -0.36774674 0.015573511 -0.36774674 0.013183722 -0.36701787 0.010910938
		 -0.36563152 0.0089775454 -0.36372337 0.0075729024 -0.010211627 0.0062214676 -0.0090542985
		 0.0061517535 0.0015729312 0.0061515598 0.0027302578 0.0062214676 -0.0086449636 0.0059836777
		 0.0011634547 0.0059834588 -0.010516684 0.0061517535 -0.013175855 0.0062214676 -0.012870799
		 0.0061517535 -0.0095496578 0.005983687 -0.0095468266 -0.0060790349 -0.0086463494
		 -0.006081121 -0.014333199 0.0061517535 -0.02611772 0.0062214676 -0.024960376 0.0061517535
		 -0.012777845 0.0059834588 -0.013837795 0.005983687 -0.01383854 -0.0060798246 -0.01278464
		 -0.0060776938 -0.014742504 0.0059836777 -0.014738302 -0.0060819108 -0.014081578 -0.0096846092
		 -0.011762748 -0.0096846092 -0.012122254 -0.0073768217 -0.014561187 -0.0073754657
		 -0.025211968 -0.0096846092 -0.02276922 -0.0096845794 -0.022165217 -0.0073733348 -0.024733044
		 -0.007375123 0.0031282408 0.0059834588 0.002067063 0.005983124 0.0020656511 -0.0060797799
		 0.0031214571 -0.0060776938 0.0030352958 0.0061517535 -0.026424564 0.0061515598 -0.0265157
		 0.0059834588 -0.024550892 0.0059834588 -0.025454558 0.005983124 -0.025452174 -0.0060792584
		 -0.024552442 -0.006081121 -0.01062427 -0.0064045358 -0.010603379 -0.006246658 -0.012786071
		 -0.0062466729 -0.012763212 -0.0064045358 -0.0083582057 -0.0064178873 -0.0094661219
		 -0.0064110179 -0.0089742942 -0.0070436317 -0.0068259789 -0.0070381481 -0.010998855
		 -0.0070489217 -0.0085733039 -0.0062445421 0.0010966342 -0.0062445421 0.0011692028
		 -0.0060819108 -0.015026907 -0.0064176191 -0.014808874 -0.0062445868 -0.024479426
		 -0.0062445421 -0.024264313 -0.0064178873 -0.013921122 -0.0064108688 -0.014412145
		 -0.0070433039 -0.012388627 -0.0070489217 -0.016561519 -0.0070381481 0.0035174573
		 -0.0070489217 0.0036807465 -0.0072097648 -0.027068235 -0.0072097648 0.0037899814
		 -0.0073767472 -0.00065823086 -0.0070379246 0.0014921147 -0.0070434827 0.0019865856
		 -0.0064116884 0.00087682717 -0.0064178873 0.003149868 -0.0064052511 -0.0011440087
		 -0.0071956087 -0.0063423468 -0.0071955789 -0.022732057 -0.0070381481 -0.022248425
		 -0.0071955789 -0.017048221 -0.0071958173 -0.017133813 -0.0073736031 -0.024880268
		 -0.0070436019 -0.025374092 -0.0064117033 -0.026537336 -0.0064052511 -0.011162887
		 -0.0072097052 -0.012226234 -0.0072096009 0.0031255567 -0.0062464345 -0.02650962 -0.0062464047
		 -0.010602812 -0.0060780216 -0.010609369 0.0059839189 -0.016522568 -0.0096845794 -0.0096433712
		 0.0061208215 -0.013744096 0.0061208215 -0.013862173 -0.006246509 0.37239352 -0.010957586
		 0.37277558 -0.011093663 0.001345573 -0.007375123 0.0013494398 -0.0072020907 0.37283188
		 -0.010139393 0.37244433 -0.010008471 -0.0012269933 -0.0073731113 -0.024737693 -0.0072020758
		 -0.0088330312 -0.0072018076 -0.011268179 -0.0073764939 -0.0062558306 -0.0073730815
		 -0.027534939 -0.0096842814 -0.01162983 -0.0096845198 -0.0093076481 -0.0096844602
		 -0.0088217063 -0.007374974 -0.046066917 -0.024438906 -0.037137665 -0.022392917 -0.046068348
		 -0.022401322;
	setAttr ".uvtk[250:446]" 0.37315127 -0.011230098 -0.037143983 -0.020344932
		 -0.046074666 -0.02036332 -0.037154473 -0.0182979 -0.046085157 -0.018324453 -0.037168242
		 -0.016252179 -0.046098925 -0.016284276 -0.037183918 -0.014208037 -0.046114601 -0.014242578
		 -0.037199892 -0.012165593 0.37319022 -0.01027845 0.37273249 -0.011551695 0.37236854
		 -0.011402713 0.3728748 -0.009688573 0.37247458 -0.0097104479 0.37311614 -0.011532621
		 0.37325096 -0.009838121 -0.046130575 -0.01219918 -0.037214614 -0.01012479 -0.046145298
		 -0.010154115 -0.037226714 -0.0080853868 0.37453201 -0.009846257 0.37511674 -0.0096897651
		 0.37426808 -0.010290133 0.37436166 -0.011240261 0.37459525 -0.011563556 0.37053585
		 -0.011587845 0.37128401 -0.010982739 -0.046157397 -0.0081076194 -0.037234999 -0.0060470868
		 -0.046165682 -0.0060600061 -0.028476514 -0.024490345 -0.038654841 -0.022582579 -0.028454222
		 -0.022638846 -0.038623966 -0.020724852 -0.028423347 -0.020795096 -0.038587429 -0.018880296
		 -0.028386809 -0.018957604 -0.038548864 -0.017047305 -0.028348245 -0.017124344 0.37113589
		 -0.011431115 0.37121803 -0.010035055 0.37096247 -0.0097159017 0.37535271 -0.0096845198
		 0.37057614 -0.011587219 0.37024835 -0.011624502 -0.36130825 0.012297342 -0.36189252
		 0.012727449 -0.36231706 0.013319442 -0.36254025 0.014015386 -0.36254025 0.014747152
		 -0.36231706 0.015443156 -0.36189255 0.016035149 -0.36130825 0.016465256 -0.36062136
		 0.016691396 -0.35989913 0.016691396 -0.35921225 0.016465256 -0.35862795 0.016035149
		 -0.35820341 0.015443156 -0.35798025 0.014747152 -0.35798025 0.014015386 -0.35820341
		 0.013319442 -0.35862795 0.012727449 -0.35921225 0.012297342 -0.3598991 0.012071202
		 -0.038512088 -0.015223283 -0.028311469 -0.015292872 -0.038480617 -0.013404923 -0.028279997
		 -0.013460653 -0.03845755 -0.01158856 -0.02825693 -0.011625187 -0.0068529351 -0.0096845794
		 -0.00061488338 -0.0096846092 0.0018273164 -0.0096846092 -0.028466441 0.0061809751
		 -0.029342808 0.0061331047 -0.032653727 0.0061211013 0.37511852 -0.0096896458 0.37574935
		 -0.011607395 -0.028452076 0.0051899902 -0.038652636 0.0051323068 -0.037206568 0.0041452851
		 -0.43031457 0.24875642 -0.4303349 0.2518084 -0.038445212 -0.0097703207 -0.028244592
		 -0.0097843576 -0.038444676 -0.0079465378 -0.028244115 -0.0079364199 -0.046121575
		 0.0062215207 -0.037190892 0.0061869845 -0.42876646 0.24879237 -0.42872593 0.23881193
		 -0.42822841 0.23881872 -0.42825139 0.24879916 -0.42825878 0.25185108 -0.42828161
		 0.26085749 -0.42881891 0.26085061 -0.42877936 0.25184429 -0.42922744 0.23880185 -0.42935103
		 0.26084056 -0.42929909 0.25183421 -0.42979792 0.24876989 -0.41997623 0.24875642 -0.4199096
		 0.23877598 -0.42005634 0.26081476 -0.41999656 0.2518084 -0.42049354 0.24874319 -0.42043039
		 0.23876275 -0.42056748 0.26080152 -0.42051253 0.25179511 -0.42101154 0.24873145 -0.42095828
		 0.23875107 -0.42107233 0.26078978 -0.42102727 0.25178343 -0.42153007 0.24872245 -0.42149243
		 0.23874201 -0.42157227 0.26078072 -0.42154106 0.25177443 -0.42204902 0.24871697 -0.42203113
		 0.23873658 -0.42206883 0.26077524 -0.4220542 0.25176889 -0.42256814 0.24871559 -0.42257202
		 0.23873515 -0.42256385 0.26077384 -0.42256701 0.25176752 -0.42308721 0.24871846 -0.42311242
		 0.23873802 -0.42305923 0.26077673 -0.42307988 0.25177044 -0.42360604 0.24872525 -0.42364976
		 0.23874487 -0.42355677 0.26078358 -0.42359322 0.25177723 -0.42412439 0.24873538 -0.42418185
		 0.23875494 -0.42405826 0.26079363 -0.42410731 0.2517873 -0.42464215 0.24874772 -0.42470732
		 0.23876734 -0.42456523 0.26080605 -0.42462251 0.2517997 -0.42515925 0.24876119 -0.42522553
		 0.23878081 -0.42507878 0.26081946 -0.42513892 0.25181317 -0.42567566 0.24877442 -0.42573664
		 0.23879404 -0.42559955 0.2608327 -0.42565665 0.25182635 -0.42619145 0.24878617 -0.42624152
		 0.23880573 -0.42612746 0.26084444 -0.42617562 0.25183809 -0.42670676 0.24879517 -0.42674145
		 0.23881473 -0.42666161 0.26085347 -0.42669567 0.25184709 -0.42722175 0.24880065 -0.42723802
		 0.23882021 -0.42720029 0.26085898 -0.4272165 0.25185257 -0.42773655 0.24880202 -0.42773303
		 0.23882158 -0.4277412 0.26086035 -0.42773768 0.251854 -0.42987648 0.26082814 -0.42981765
		 0.25182182 -0.42973438 0.23878945 -0.42928192 0.24878229 -0.43024793 0.23877598 -0.43039468
		 0.26081476 0.0041476088 -0.0096845794 0.0021630265 0.0061205057 -0.025550522 0.0061205057
		 -0.009525354 -0.0062461067 0.0020459443 -0.0062463898 -0.025430061 -0.0062464643
		 -0.014555017 -0.0072021205 -0.029081918 0.0062214676 -0.028683938 0.0059834588 -0.028776921
		 0.0061517535 -0.02829472 -0.0070489217 -0.028131463 -0.0072097648 -0.026506223 -0.0060780365
		 -0.028690733 -0.0060776938 -0.026904918 -0.0070489217 -0.028662361 -0.0064052511
		 -0.02868662 -0.0062464345 -0.027664579 -0.0096845794 -0.02717445 -0.0073770005 -0.028022207
		 -0.0073767472 0.56429422 -0.29678905 0.56429422 -0.2986446 0.56614977 -0.2986446
		 0.56614977 -0.29678905 -0.034969129 0.0062214136;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "B02B41F9-4D27-9B67-995A-D4981FE67C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:262]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "338E0C08-449D-E218-982F-52AD437C13BB";
	setAttr ".uopa" yes;
	setAttr -s 447 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.062848412 0.47739142 0.058068544
		 0.46801013 0.050623327 0.46056509 0.041241892 0.45578498 0.030842705 0.45413792 0.020443473
		 0.45578498 0.01106221 0.46056506 0.0036171479 0.46801016 -0.0011628784 0.47739142
		 -0.0028099022 0.4877907 -0.0011628784 0.49818993 0.0036171479 0.50757116 0.01106221
		 0.5150162 0.020443473 0.51979625 0.030842705 0.52144325 0.041241892 0.51979625 0.050623268
		 0.5150162 0.058068544 0.50757116 0.062848412 0.49818993 0.064495377 0.4877907 0.017189629
		 0.1579853 0.017176639 0.14787661 0.098773517 0.14783479 0.098786451 0.15799703 0.017119259
		 0.13776578 0.098716147 0.1376745 0.017022969 0.12765056 0.098619856 0.12751888 0.098494001
		 0.11736996 0.016754415 0.31010664 0.098351233 0.30993485 0.01660846 0.29996908 0.098205186
		 0.29980236 0.016473528 0.28982335 0.098070376 0.2896781 0.016362997 0.27967048 0.097959943
		 0.27956027 0.016287738 0.26951212 0.097884618 0.26944792 0.016254967 0.2593503 0.18813752
		 0.16042806 0.18798198 0.17249973 0.11679319 0.17227949 0.11694867 0.16007273 0.1883532
		 0.14827177 0.11716426 0.14781421 0.18860789 0.13602793 0.1174191 0.13551261 0.18887688
		 0.12370234 0.11768805 0.12318078 0.18913387 0.11130966 0.11794499 0.11083556 0.18935336
		 0.34219235 0.11816455 0.3418147 0.18951418 0.32973838 0.11832546 0.3294962 0.18960042
		 0.31729817 0.11841177 0.31721538 0.18960382 0.30489987 0.11841514 0.3049832 0.18952389
		 0.29256749 -0.40381408 0.72655988 -0.40847397 0.71741378 -0.41573226 0.71015567 -0.42487818
		 0.70549554 -0.43501648 0.70388979 -0.44515485 0.70549554 -0.45430088 0.71015567 -0.46155903
		 0.71741396 -0.46621913 0.72655988 -0.46782482 0.73669821 -0.46621913 0.74683648 -0.46155903
		 0.75598246 -0.45430076 0.76324046 -0.44515485 0.76790076 -0.43501648 0.76950651 -0.42487824
		 0.76790076 -0.41573226 0.76324046 -0.40847397 0.75598246 -0.40381408 0.74683648 -0.40220821
		 0.73669821 0.030842705 0.4877907 -0.43501648 0.73669821 -0.10762589 0.25054041 -0.11061521
		 0.25151175 -0.11315809 0.25335929 -0.11500574 0.25590223 -0.11597694 0.25889158 -0.11597694
		 0.2620348 -0.11500574 0.26502416 -0.11315809 0.26756713 -0.11061521 0.26941472 -0.10762589
		 0.27038595 -0.1044826 0.27038595 -0.10149316 0.26941472 -0.098950274 0.26756713 -0.097102858
		 0.26502416 -0.096131481 0.2620348 -0.096131481 0.25889158 -0.097102858 0.2559022
		 -0.098950274 0.25335929 -0.10149316 0.25151172 -0.1044826 0.25054044 -0.3563422 0.74660271
		 -0.11135967 0.22724475 -0.12137324 0.23049845 -0.12989157 0.23668735 -0.13608044
		 0.24520546 -0.13933414 0.2552194 -0.13933414 0.26574859 -0.13608044 0.27576229 -0.12989157
		 0.28428066 -0.12137324 0.2904695 -0.11135937 0.29372305 -0.10083032 0.29372323 -0.090816632
		 0.29046944 -0.082298137 0.28428066 -0.076109476 0.2757625 -0.072855808 0.26574859
		 -0.072855808 0.2552194 -0.076109655 0.24520558 -0.082298137 0.23668735 -0.090816632
		 0.23049843 -0.10083044 0.22724475 -0.35262856 0.76924819 -0.36282802 0.76924819 -0.37252846
		 0.76605487 -0.38077983 0.75998056 -0.3867749 0.75162011 -0.38992673 0.74179161 -0.38992673
		 0.73145735 -0.3867749 0.7216292 -0.38077983 0.71326876 -0.37252834 0.70719451 -0.36282811
		 0.70400101 -0.35262856 0.70400101 -0.34292838 0.70719451 -0.33467674 0.7132687 -0.32868156
		 0.72162926 -0.32552984 0.73145771 -0.32552984 0.74179167 -0.32868162 0.75162011 -0.33467674
		 0.75998056 -0.34292838 0.76605487 0.62819934 -0.068299413 0.61578912 -0.075624675
		 0.50796086 -0.17046453 0.49688774 -0.18380626 0.61002684 -0.07203573 0.51050633 -0.15956657
		 0.63062662 -0.062573135 0.65827465 -0.04184369 0.65451217 -0.041562222 0.61920607
		 -0.063961685 0.50369608 0.45579022 0.49453926 0.44784307 0.66934979 -0.028510686
		 0.78958577 0.073662862 0.77717578 0.066337466 0.65195781 -0.035140164 0.66271448
		 -0.025689943 0.54723281 0.49412757 0.53656042 0.48462963 0.67189395 -0.017614957
		 0.55634272 0.50224787 0.51518857 0.65162629 0.49166176 0.63092953 0.51740271 0.53469688
		 0.54216158 0.55640501 0.62812036 0.75096565 0.60333538 0.72916192 0.61933428 0.62418008
		 0.64537084 0.64717537 0.49057111 -0.17710246 0.50133491 -0.16761698 0.38586608 0.35218084
		 0.37517354 0.34266722 0.49312541 -0.18352453 0.79202938 0.079413243 0.79134536 0.087470658
		 0.77140999 0.069934882 0.78057534 0.078014076 0.6650728 0.59775519 0.65592611 0.58980531
		 0.51151162 0.47943163 0.51281148 0.47244287 0.53495711 0.49192411 0.53321391 0.49852163
		 0.48839208 0.45978272 0.49969912 0.46937478 0.48865244 0.49224389 0.46690783 0.47283369
		 0.50914335 0.51054132 0.49223354 0.45423317 0.39412072 0.36792886 0.39494136 0.3602733
		 0.55605716 0.51928914 0.55550081 0.5098868 0.65362084 0.59619546 0.6497792 0.60174489
		 0.54490179 0.50912976 0.54382932 0.54076338 0.52324462 0.5229457 0.56568652 0.55972368
		 0.36185744 0.38098317 0.35866103 0.38645613 0.67064708 0.66089135 0.35595396 0.39267671
		 0.40433076 0.41777754 0.38245937 0.39882445 0.38349107 0.3671881 0.39469162 0.37735987
		 0.37174955 0.3565284 0.40774986 0.42890704 0.46049348 0.47530162 0.62829429 0.61479628
		 0.62188041 0.61726367 0.56911588 0.570862 0.56828177 0.57928622 0.65003878 0.63420421
		 0.66109848 0.6113835 0.67296261 0.62148756 0.50926852 0.51893342 0.52005851 0.52841932
		 0.37351665 0.34990162 0.67420244 0.61439538 0.51441973 0.4651714 0.62996042 -0.054513689
		 0.53995585 0.67341006 0.62146991 -0.069034353 0.66307658 -0.032435454 0.54587752
		 0.50152075 -0.44778404 0.12656941 -0.43627706 0.11888557 0.38077155 0.41442263 0.38238874
		 0.40693247 -0.42646948 0.14998834 -0.43820086 0.15754646 0.40689239 0.43729633 0.64707482
		 0.63975996 0.48570523 0.4977988 0.50874037 0.52705991 0.45791683 0.4821775 0.65169269
		 0.77168334 0.4903138 0.62974 0.4667531 0.60901284 0.48393199 0.50515997 0.09785182
		 0.25933868 0.016267927 0.24918804 0.097864784 0.24923003;
	setAttr ".uvtk[250:446]" -0.42498448 0.11124461 0.016325278 0.23902798 0.097922213
		 0.23911896 0.01642157 0.22887219 0.098018415 0.22900398 0.016547294 0.21872313 0.09814436
		 0.21888243 0.016690241 0.20858194 0.098287068 0.20875336 0.016836166 0.19844937 -0.41577187
		 0.14240398 -0.44151649 0.10409066 -0.45231733 0.11205003 -0.42129567 0.16454579 -0.4347187
		 0.16715512 -0.42866525 0.10152792 -0.4100962 0.15646657 0.098433204 0.19861579 0.016970979
		 0.1883245 0.098567896 0.18846993 0.017081572 0.17820691 -0.36778116 0.14553063 -0.34713343
		 0.14583912 -0.38020992 0.13304353 -0.38502413 0.10082962 -0.37998658 0.088188589
		 -0.51449156 0.12118559 -0.48470092 0.13497508 0.098678298 0.17831714 0.017156886
		 0.16809453 0.098753713 0.16815881 0.11833512 0.29280615 0.18936847 0.28031653 0.11817979
		 0.28068483 0.18915282 0.26815456 0.11796414 0.26861435 0.18889804 0.25607845 0.11770935
		 0.25658464 0.18862911 0.2440782 0.11744035 0.24458261 -0.49333498 0.12137391 -0.47899297
		 0.16687699 -0.48479095 0.17956401 -0.33928165 0.14404742 -0.51315325 0.12087093 -0.52430826
		 0.12236644 -0.35337219 0.74562502 -0.35084537 0.74376482 -0.34900966 0.74120486 -0.34804443
		 0.73819524 -0.34804443 0.73503089 -0.34900966 0.73202139 -0.35084525 0.72946125 -0.35337219
		 0.72760129 -0.3563422 0.72662342 -0.35946557 0.72662342 -0.36243585 0.72760129 -0.36496255
		 0.72946125 -0.36679822 0.73202145 -0.36776346 0.73503089 -0.36776346 0.73819518 -0.36679822
		 0.7412048 -0.36496255 0.74376488 -0.36243585 0.74562502 -0.35946557 0.74660271 0.18837227
		 0.23213668 0.11718338 0.2325923 0.18815263 0.22023238 0.11696389 0.22059704 0.18799178
		 0.20834081 0.11680303 0.20858072 0.44184586 0.58710867 0.37855318 0.53143531 0.35377368
		 0.50963908 -0.2726486 0.25775257 -0.2714971 0.23666699 -0.27120832 0.15700294 -0.34707353
		 0.14582823 -0.34217104 0.077129297 0.11816455 0.098494843 0.18935336 0.098872565
		 0.016897211 0.11752921 -0.21004313 0.71193159 -0.2098532 0.71239084 0.18790548 0.19643717
		 0.11671666 0.19652911 0.18790205 0.1844971 0.11671326 0.18443091 0.098351233 0.10722883
		 0.016754415 0.10740016 -0.22450244 0.71193701 -0.22488093 0.71043509 -0.22952792
		 0.71043634 -0.2293129 0.71193808 -0.2292439 0.71239734 -0.22903079 0.71375299 -0.22401229
		 0.71375185 -0.22438186 0.71239644 -0.22019696 0.71043342 -0.21904248 0.71375024 -0.21952787
		 0.71239495 -0.21486869 0.71193355 -0.3066017 0.71193159 -0.30722392 0.71042961 -0.3058534
		 0.71374649 -0.3064118 0.71239084 -0.30176982 0.7119298 -0.30236003 0.71042746 -0.30107951
		 0.71374452 -0.30159271 0.71238893 -0.29693204 0.71192795 -0.2974295 0.71042579 -0.29636407
		 0.71374261 -0.29678491 0.71238708 -0.29208899 0.71192634 -0.29244053 0.71042448 -0.29169503
		 0.71374142 -0.29198617 0.71238554 -0.28724214 0.7119258 -0.28740931 0.71042365 -0.28705701
		 0.71374059 -0.28719369 0.71238488 -0.28239366 0.71192545 -0.28235745 0.71042347 -0.28243357
		 0.71374023 -0.28240418 0.71238488 -0.27754548 0.71192586 -0.27731004 0.71042418 -0.27780709
		 0.71374065 -0.27761406 0.71238518 -0.27269983 0.711927 -0.27229154 0.71042502 -0.27316019
		 0.71374172 -0.27281967 0.71238637 -0.26785839 0.71192849 -0.26732168 0.71042627 -0.26847613
		 0.71374339 -0.26801798 0.71238786 -0.26302266 0.71193033 -0.2624141 0.71042836 -0.26374137
		 0.71374524 -0.26320633 0.71238965 -0.25819322 0.71193248 -0.25757429 0.71043038 -0.25894481
		 0.71374714 -0.2583831 0.71239156 -0.25337008 0.71193451 -0.25280035 0.71043223 -0.25408077
		 0.71374917 -0.25354758 0.71239364 -0.24855247 0.71193618 -0.24808484 0.71043408 -0.24915025
		 0.7137509 -0.24870023 0.71239555 -0.24373958 0.71193749 -0.2434158 0.71043545 -0.24416125
		 0.71375233 -0.24384287 0.71239662 -0.2389299 0.71193826 -0.23877782 0.71043652 -0.23913008
		 0.71375304 -0.23897874 0.71239769 -0.23412171 0.71193856 -0.23415446 0.71043646 -0.23407814
		 0.71375322 -0.23411104 0.71239787 -0.21413484 0.7137484 -0.21468467 0.71239293 -0.21546215
		 0.71043152 -0.21968803 0.71193552 -0.21066552 0.71042961 -0.20929492 0.71374649 0.33023182
		 0.48892921 0.50167656 -0.17439316 0.78286427 0.072950788 0.50187886 0.46279699 0.38447091
		 0.35953557 0.66324764 0.60476273 0.54375845 0.54888153 0.8196612 0.10011838 0.81334484
		 0.10682224 0.81589878 0.10039987 0.68463117 0.6649074 0.68143493 0.67038089 0.67577904
		 0.60710979 0.69794703 0.62659192 0.67053008 0.65250367 0.6945231 0.64045304 0.69629019
		 0.63382667 0.65300512 0.77285379 0.67012393 0.66904539 0.67872781 0.67660105 -0.59214485
		 0.12143724 -0.56383437 0.12143724 -0.56383437 0.21846822 -0.59214485 0.21846822 -0.27362171
		 0.10129173;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6B108D2A-4478-64AF-2616-999B2BF2FBB7";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing2.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak3.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplitRing3.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj5.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyCylProj3.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCylProj5.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyCylProj6.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyCylProj7.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyCylProj8.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj9.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polySphProj1.ip";
connectAttr "pCylinder2Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj10.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyContourProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of UV Hammer .ma
