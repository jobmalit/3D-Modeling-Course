//Maya ASCII 2024 scene
//Name: Lab 3 EXPORT-Hammer.ma
//Last modified: Wed, Feb 14, 2024 07:04:09 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "94EBEA18-4089-9B4D-9295-908B9BCFE54A";
createNode transform -s -n "persp";
	rename -uid "8589BE84-40FF-74E2-DD0D-65A464C91F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2989022064968747 13.375083536159348 29.450058301495933 ;
	setAttr ".r" -type "double3" -11.738352730137448 -10.199999999999953 2.0197678792901319e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79637782-44EF-483E-7080-B5B19E216078";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.562122979175545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 7.1574420034885406 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3705679-4EA0-3A2C-33C9-03BF13276474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7137BE64-41DE-681F-30EB-258AB8592E64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0539859454036229;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0A750759-4E5D-082C-3F49-6EB0488236CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.015789939993329671 7.2336133249438719 -1000.5433180242777 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -4.8389391554438384e-14 0 -2.4699099858993747e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CB03753-43C4-9828-9EC9-89AA6EBB2FA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.750507802346018;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.18750001490106155 11.898471832275391 -0.44331802427768707 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1CE168CB-48E5-83BF-86A1-CD97CBD069E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.0734247495491056 -0.56753435366023441 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AAFC626-4FD9-691E-4552-C29CEF3245A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.208415515200095;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Mesh";
	rename -uid "08E68F05-47C0-FC5C-AF86-72AB83D36B0E";
	setAttr ".rp" -type "double3" 0 7.1574422220640326 0 ;
	setAttr ".sp" -type "double3" 0 7.1574422220640326 0 ;
createNode mesh -n "Hammer_Faces_Mat" -p "Hammer_Mesh";
	rename -uid "F01C9489-43BB-E444-2207-EF8BC1909D29";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:8]" "f[14:18]" "f[21:26]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[31:32]" "f[74]" "f[83]" "f[93:94]" "f[104:105]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[33:68]" "f[70:73]" "f[75:82]" "f[84:87]" "f[89:92]" "f[95:98]" "f[100:103]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "f[28:30]" "f[69]" "f[88]" "f[99]" "f[106:119]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[9:13]" "f[19:20]" "f[27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[15]" "f[30]" "f[99]" "f[108:109]" "f[115:116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[17]" "f[28]" "f[88]" "f[110:112]" "f[119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[22]" "f[32]" "f[37:40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[70:78]" "f[89:98]" "f[117:118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[25]" "f[31]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[79:87]" "f[100:105]" "f[113:114]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:14]" "f[18:21]" "f[26:27]" "f[29]" "f[69]" "f[106:107]" "f[112:119]";
	setAttr ".pv" -type "double2" 0.32510265707969666 0.47371265292167664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.50764042 0.86596704
		 0.56897193 0.86596692 0.56897205 0.92729843 0.53183872 0.91091955 0.63030356 0.86596692
		 0.60610533 0.91091943 0.5318386 0.8210144 0.56897193 0.80463541 0.60610533 0.8210144
		 0.16280165 0.020271927 0.20711374 0.020126879 0.2072286 0.61862826 0.16487774 0.61837351
		 0.070501953 0.62245429 0.02758342 0.62866563 0.019901752 0.022494972 0.063551128
		 0.021730393 0.25142044 0.020329595 0.30109411 0.020650804 0.29685909 0.61669981 0.24958272
		 0.61842072 0.1129556 0.020842344 0.11776716 0.61642075 0.787516 0.62870181 0.7549032
		 0.62878549 0.85353756 0.62853217 0.8201288 0.628618 0.076920778 0.64839309 0.6554727
		 0.6290409 0.12033316 0.64759547 0.7884171 0.97954774 0.75580436 0.97963142 0.85443878
		 0.97937816 0.82102984 0.97946393 0.6889866 0.97980309 0.65637374 0.97988689 0.72239548
		 0.97971725 0.88694656 0.62844634 0.8878476 0.97929227 0.3441363 0.62267137 0.37308639
		 0.65485185 0.92046046 0.97920859 0.38706893 0.62879944 0.35048574 0.021423042 0.39413202
		 0.022078931 0.054374784 0.79951692 0.13978001 0.76556003 0.13978001 0.87005663 0.035283506
		 0.87005663 0.37767085 0.75958037 0.46307608 0.79353702 0.48216727 0.86407685 0.37767085
		 0.86407685 0.29226547 0.79353702 0.27317441 0.86407685 0.22518522 0.79951692 0.24427634
		 0.87005663 0.46307608 0.93461663 0.37767085 0.96857321 0.29226547 0.93461663 0.13978001
		 0.97455311 0.22518522 0.94059658 0.054374784 0.94059658 0.73214197 0.27783948 0.72210962
		 0.22496074 0.75326586 0.22076952 0.76210016 0.27516344 0.70977104 0.53113729 0.73755246
		 0.53113163 0.72421372 0.42795476 0.73308921 0.37453306 0.76304686 0.37716854 0.75539815
		 0.43209022 0.73825157 0.32617807 0.76614821 0.32623804 0.65693098 0.22445232 0.64706105
		 0.27777714 0.61718756 0.27464032 0.62585771 0.21970162 0.64090085 0.32605481 0.61295795
		 0.3256489 0.64667451 0.37445718 0.65563816 0.42759472 0.62441003 0.43139178 0.61674964
		 0.37676102 0.6704697 0.53070503 0.66627228 0.17067659 0.64276093 0.53059244 0.8056913
		 0.21097827 0.81651866 0.2698499 0.7813772 0.54541892 0.81814396 0.38242787 0.80898637
		 0.44121334 0.82009292 0.32599777 0.56252939 0.26854265 0.57261723 0.20969483 0.55972302
		 0.32505542 0.57158601 0.44048989 0.56175739 0.38140532 0.5994854 0.54479772 0.88046277
		 0.19054717 0.88820112 0.26027358 0.83024168 0.59319073 0.89053696 0.38989699 0.88447803
		 0.45958695 0.88688189 0.32490093 0.49055856 0.2599948 0.49755645 0.19048381 0.49270955
		 0.32491493 0.49615479 0.45943925 0.49042624 0.38980272 0.55163032 0.59264541 0.95497143
		 0.1708487 0.9672721 0.25055957 0.90334308 0.62868738 0.93022692 0.090903461 0.96958876
		 0.39467055 0.96166992 0.47571385 0.96868169 0.32305425 0.41180968 0.25386149 0.42066154
		 0.1736725 0.41189978 0.32507667 0.42103145 0.47719312 0.41004145 0.39682651 0.47922522
		 0.62885302 0.86319184 0.52769512 0.93823588 0.55729407 0.79854172 0.49842438 0.74547482
		 0.48546192 0.71578306 0.48147738 0.66441935 0.48104995 0.63478374 0.48489466 0.58223909
		 0.49775794 0.51836795 0.52732038 0.44433469 0.55791235 0.71230471 0.1717678 0.70540512
		 0.1222564 0.67296124 0.11962774 0.63654411 0.16647258 0.64522809 0.11896777 0.74184471
		 0.16748458 0.73307955 0.12194756 0.58372521 0.15240139 0.60044229 0.10662344 0.79397607
		 0.15384057 0.77589381 0.10708982 0.51896077 0.12225124 0.5526973 0.058398634 0.8570044
		 0.12308803 0.82254946 0.058420479 0.89406979 0.020730466 0.44462627 0.093261212 0.47870481
		 0.02011314 0.43092665 0.65434057 0.43209201 0.7071802 0.37791219 0.70721024 0.3775712
		 0.654845 0.32391655 0.6548391 0.32402241 0.70724231 0.26575345 0.70726925 0.26570982
		 0.6548211 0.15370619 0.65485203 0.15373221 0.70732331 0.54760385 0.70711708 0.54859614
		 0.65440297 0.20750543 0.70729846 0.20747668 0.65483081 0.32397681 0.75963771 0.26575893
		 0.75972497 0.20752573 0.75976706 0.1537548 0.75979495 0.54865372 0.75983 0.43098468
		 0.76002109 0.37762946 0.75957477 0.46535778 0.70716208 0.46928662 0.73986113 0.48982704
		 0.76483095 0.48982471 0.77347237 0.51038063 0.73973089 0.51431143 0.70713532 0.51034498
		 0.67454398 0.48976386 0.64946651 0.48975214 0.64082503 0.46925068 0.67445874 0.60153902
		 0.70708764 0.60219955 0.65476167 0.60225677 0.75941277 0.29420868 0.64782691 0.3377139
		 0.64860827 0.72149432 0.62887132 0.68808556 0.62895709 0.20719755 0.64380252 0.24946527
		 0.64516389 0.9195593 0.6283626 0.041586578 0.6546945 0.16495696 0.64508945;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.2154064e-08 -1.1920929e-07 -1.8626451e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-08 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[54]" -type "float3" 2.9802322e-08 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0477379e-09 7.4505806e-08 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 1.1920929e-07 -3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[70]" -type "float3" -1.7881393e-07 -2.9802322e-08 0 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 2.2351742e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 1.7881393e-07 -2.3841858e-07 4.4703484e-08 ;
	setAttr ".pt[83]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[84]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" 2.9802322e-08 -8.9406967e-08 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" -5.9604645e-08 0 -5.2154064e-08 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" 7.4505806e-09 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" -1.0244548e-08 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[104]" -type "float3" 8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".pt[105]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" -4.4703484e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr -s 122 ".vt[0:121]"  -0.49999997 -1.7881393e-07 0.49999991 0.49999997 1.7881393e-07 0.49999991
		 -0.49999997 7.32157326 0.49999991 0.49999997 7.32157326 0.49999991 -0.49999997 7.32157326 -0.49999991
		 0.49999997 7.32157326 -0.49999991 -0.49999997 -1.7881393e-07 -0.49999991 0.49999997 1.7881393e-07 -0.49999991
		 -0.37500003 7.60480118 0.37499997 0.37500003 7.60480118 0.37499997 0.37500003 7.60480118 -0.37499997
		 -0.37500003 7.60480118 -0.37499997 -0.37500003 11.89847183 0.37499997 0.37500003 11.89847183 0.37499997
		 0.37500003 11.89847183 -0.37499997 -0.37500003 11.89847183 -0.37499997 0 11.89847183 0.51163608
		 0 11.89847183 -0.51163608 0 7.60480118 -0.51163608 0 7.32157326 -0.68218124 0 0 -0.68218124
		 0 0 0.68218124 0 7.32157326 0.68218124 0 7.60480118 0.51163608 0.53791416 11.89847183 0
		 -0.53791416 11.89847183 0 -0.53791416 7.60480118 0 -0.82582831 7.32157326 0 -0.82582796 1.7881393e-07 0
		 0 0 0 0.82582796 -1.7881393e-07 0 0.82582831 7.32157326 0 0.53791416 7.60480118 0
		 -0.63155973 12.27618313 0.63155973 0.63155973 12.27618313 0.63155973 -0.63155973 13.53930187 0.63155973
		 0.63155973 13.53930187 0.63155973 -0.63155973 13.53930187 -0.63155973 0.63155973 13.53930187 -0.63155973
		 -0.63155973 12.27618313 -0.63155973 0.63155973 12.27618313 -0.63155973 0.97064018 12.37091637 -0.53682578
		 0.97064018 12.37091637 0.53682578 0.97064018 13.44456768 -0.53682578 0.97064018 13.44456768 0.53682578
		 -0.97064036 12.37091637 -0.53682578 -0.97064018 12.37091637 0.53682578 -0.97064018 13.44456768 0.53682578
		 -0.97064036 13.44456768 -0.53682578 1.60723722 12.37091637 -0.53682578 1.60723722 12.37091637 0.53682578
		 1.60723722 13.44456768 -0.53682578 1.60723722 13.44456768 0.53682578 -1.60723722 12.37091637 -0.53682578
		 -1.60723722 12.37091637 0.53682578 -1.60723734 13.44456768 0.53682578 -1.60723722 13.44456768 -0.5368256
		 2.25965357 11.95785904 -0.94988334 2.25965357 11.95785904 0.94988334 2.25965357 13.85762596 -0.94988334
		 2.25965357 13.85762596 0.94988334 -2.25965357 11.95785904 -0.94988334 -2.25965357 11.95785904 0.94988334
		 -2.25965357 13.85762596 0.94988334 -2.25965357 13.85762596 -0.94988334 3.21384621 11.95785904 -0.94988334
		 3.21384621 11.95785904 0.94988334 3.21384621 13.85762596 -0.94988334 3.21384621 13.85762596 0.94988334
		 -3.21384621 11.95785904 -0.94988334 -3.21384692 11.95785904 0.94988334 -3.21384621 13.85762596 0.94988334
		 -3.21384621 13.85762596 -0.94988334 3.21384621 14.31488419 0 2.25965357 14.31488419 0
		 1.60723722 13.70298576 0 0.97064018 13.70298576 0 0.63155973 13.84332466 0 -0.63155973 13.84332466 0
		 -0.97064036 13.70298576 -8.9406967e-08 -1.60723758 13.70298576 0 -2.25965357 14.31488419 8.9406967e-08
		 -3.21384549 14.31488419 1.3411045e-07 -3.21384621 11.50060081 0 -2.25965357 11.50060081 8.9406967e-08
		 -1.60723722 12.11249733 4.4703484e-08 -0.97064036 12.11249733 -1.5646219e-07 -0.63155973 11.97216034 0
		 0.63155973 11.97216034 0 0.97064018 12.11249733 0 1.60723722 12.11249733 0 2.25965357 11.50060081 0
		 3.21384621 11.50060081 0 3.21384621 12.9077425 1.16221559 2.25965357 12.9077425 1.16221559
		 1.60723722 12.90774155 0.65682518 0.97064018 12.90774155 0.65682518 0.63155973 12.9077425 0.77273554
		 -0.63155973 12.9077425 0.77273554 -0.97064018 12.90774155 0.65682518 -1.60723722 12.90774155 0.65682518
		 -2.25965357 12.9077425 1.16221559 -3.21384621 12.9077425 1.16221559 -3.21384621 12.9077425 0
		 -3.21384621 12.9077425 -1.16221559 -2.25965357 12.9077425 -1.16221559 -1.60723722 12.90774155 -0.65682518
		 -0.97064036 12.90774155 -0.65682518 -0.63155973 12.9077425 -0.77273554 0.63155973 12.9077425 -0.77273554
		 0.97064018 12.90774155 -0.65682518 1.60723722 12.90774155 -0.65682518 2.25965357 12.9077425 -1.16221559
		 3.21384621 12.9077425 -1.16221559 3.21384621 12.9077425 0 0 13.53930187 0.63155973
		 0 13.84332466 0 0 13.53930187 -0.63155973 0 12.9077425 -0.77273554 0 12.27618313 -0.63155973
		 0 12.27618313 0.63155973 0 12.9077425 0.77273554;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 22 1 4 19 1 6 20 0 0 2 0 1 3 0 2 27 1 3 31 1
		 4 6 0 5 7 0 6 28 0 7 30 0 2 8 0 3 9 0 8 23 1 5 10 0 9 32 1 4 11 0 11 18 1 8 26 1
		 8 12 0 9 13 0 12 16 0 10 14 0 13 24 0 11 15 0 15 17 0 12 25 0 16 13 0 17 14 0 18 10 1
		 17 18 1 19 5 1 18 19 1 20 7 0 19 20 1 21 1 0 20 29 1 22 3 1 21 22 1 23 9 1 22 23 1
		 23 16 1 24 14 0 25 15 0 26 11 1 25 26 1 27 4 1 26 27 1 28 0 0 27 28 1 29 21 1 28 29 1
		 30 1 0 29 30 1 31 5 1 30 31 1 32 10 1 31 32 1 32 24 1 33 120 0 35 115 0 37 117 0
		 39 119 0 33 98 1 34 97 1 35 78 1 36 77 1 37 108 1 38 109 1 39 87 0 40 88 0 40 41 0
		 34 42 0 41 89 1 38 43 0 43 110 1 36 44 0 44 76 1 42 96 1 39 45 0 33 46 0 45 86 1
		 35 47 0 46 99 1 37 48 0 47 79 1 48 107 1 41 49 0 42 50 0 49 90 0 43 51 0 51 111 0
		 44 52 0 52 75 0 50 95 0 45 53 0 46 54 0 53 85 0 47 55 0 54 100 0 48 56 0 55 80 0
		 56 106 0 49 57 0 50 58 0 57 91 0 51 59 0 59 112 0 52 60 0 60 74 0 58 94 0 53 61 0
		 54 62 0 61 84 0 55 63 0 62 101 0 56 64 0 63 81 0 64 105 0 57 65 0 58 66 0 65 92 0
		 59 67 0 67 113 0 60 68 0 68 73 0 66 93 0 61 69 0 62 70 0 69 83 0 63 71 0 70 102 0
		 64 72 0 71 82 0 72 104 0 73 67 0 74 59 0 73 74 1 75 51 0 74 75 1 76 43 1 75 76 1
		 77 38 1 76 77 1 78 37 1 77 116 1 79 48 1 78 79 1 80 56 0 79 80 1 81 64 0 80 81 1
		 82 72 0 81 82 1 83 70 0 82 103 1 84 62 0 83 84 1 85 54 0 84 85 1 86 46 1 85 86 1
		 87 33 0 86 87 1 88 34 0;
	setAttr ".ed[166:239]" 89 42 1 88 89 1 90 50 0 89 90 1 91 58 0 90 91 1 92 66 0
		 91 92 1 92 114 1 93 68 0 94 60 0 93 94 1 95 52 0 94 95 1 96 44 1 95 96 1 97 36 1
		 96 97 1 98 35 1 97 121 1 99 47 1 98 99 1 100 55 0 99 100 1 101 63 0 100 101 1 102 71 0
		 101 102 1 103 83 1 102 103 1 104 69 0 103 104 1 105 61 0 104 105 1 106 53 0 105 106 1
		 107 45 1 106 107 1 108 39 1 107 108 1 109 40 1 108 118 1 110 41 1 109 110 1 111 49 0
		 110 111 1 112 57 0 111 112 1 113 65 0 112 113 1 114 73 1 113 114 1 114 93 1 115 36 0
		 116 78 1 115 116 1 117 38 0 116 117 1 118 109 1 117 118 1 119 40 0 118 119 1 120 34 0
		 121 98 1 120 121 1 121 115 1 17 119 0 16 120 0 13 34 0 24 88 0 14 40 0 15 39 0 25 87 0
		 12 33 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 39 -2 -5
		mu 0 4 9 10 11 12
		f 4 2 35 -4 -9
		mu 0 4 13 14 15 16
		f 4 52 51 -1 -50
		mu 0 4 0 1 2 3
		f 4 -54 56 -8 -6
		mu 0 4 17 18 19 20
		f 4 49 4 6 50
		mu 0 4 21 9 12 22
		f 4 1 41 -15 -13
		mu 0 4 12 11 191 195
		f 4 7 58 -17 -14
		mu 0 4 20 19 187 192
		f 4 -3 17 18 33
		mu 0 4 14 13 27 194
		f 4 -7 12 19 48
		mu 0 4 22 12 195 29
		f 4 14 42 -23 -21
		mu 0 4 24 23 30 31
		f 4 16 59 -25 -22
		mu 0 4 26 25 32 33
		f 4 -19 25 26 31
		mu 0 4 28 190 34 35
		f 4 -20 20 27 46
		mu 0 4 189 24 31 36
		f 4 -31 -32 29 -24
		mu 0 4 37 193 41 38
		f 4 -33 -34 30 -16
		mu 0 4 39 42 40 188
		f 4 -36 32 9 -35
		mu 0 4 44 42 39 43
		f 4 -52 54 53 -37
		mu 0 4 2 1 4 5
		f 4 -40 36 5 -39
		mu 0 4 11 10 17 20
		f 4 -42 38 13 -41
		mu 0 4 191 11 20 192
		f 4 -43 40 21 -29
		mu 0 4 30 23 26 33
		f 4 -46 -47 44 -26
		mu 0 4 190 189 36 34
		f 4 -48 -49 45 -18
		mu 0 4 13 22 29 27
		f 4 10 -51 47 8
		mu 0 4 16 21 22 13
		f 4 3 37 -53 -11
		mu 0 4 6 7 1 0
		f 4 -55 -38 34 11
		mu 0 4 4 1 7 8
		f 4 -57 -12 -10 -56
		mu 0 4 19 18 43 39
		f 4 -59 55 15 -58
		mu 0 4 187 19 39 188
		f 4 -60 57 23 -44
		mu 0 4 32 25 37 38
		f 4 60 230 229 -65
		mu 0 4 153 154 155 156
		f 4 61 221 220 -67
		mu 0 4 157 158 159 160
		f 4 207 227 -64 -205
		mu 0 4 185 184 163 164
		f 4 -173 174 218 -128
		mu 0 4 45 46 47 48
		f 4 155 132 195 194
		mu 0 4 49 50 51 52
		f 4 -166 167 166 -74
		mu 0 4 63 64 65 66
		f 4 -207 209 208 -73
		mu 0 4 135 136 141 140
		f 4 -68 77 78 144
		mu 0 4 69 70 71 72
		f 4 -66 73 79 183
		mu 0 4 73 63 66 74
		f 4 163 81 -162 164
		mu 0 4 75 76 77 78
		f 4 64 187 -85 -82
		mu 0 4 76 79 80 77
		f 4 66 148 -87 -84
		mu 0 4 81 82 83 84
		f 4 204 80 -203 205
		mu 0 4 137 86 138 139
		f 4 -167 169 168 -90
		mu 0 4 66 65 88 89
		f 4 -209 211 210 -89
		mu 0 4 140 141 145 144
		f 4 -79 93 94 142
		mu 0 4 72 71 91 92
		f 4 -80 89 95 181
		mu 0 4 74 66 89 93
		f 4 161 97 -160 162
		mu 0 4 78 77 94 95
		f 4 84 189 -101 -98
		mu 0 4 77 80 96 94
		f 4 86 150 -103 -100
		mu 0 4 84 83 97 98
		f 4 202 96 -201 203
		mu 0 4 139 138 142 143
		f 4 -169 171 170 -106
		mu 0 4 89 88 100 101
		f 4 -211 213 212 -105
		mu 0 4 144 145 149 148
		f 4 -95 109 110 140
		mu 0 4 92 91 103 104
		f 4 -96 105 111 179
		mu 0 4 93 89 101 105
		f 4 159 113 -158 160
		mu 0 4 95 94 106 107
		f 4 100 191 -117 -114
		mu 0 4 94 96 108 106
		f 4 102 152 -119 -116
		mu 0 4 98 97 109 110
		f 4 200 112 -199 201
		mu 0 4 143 142 146 147
		f 4 -171 173 172 -122
		mu 0 4 101 100 112 113
		f 4 -213 215 214 -121
		mu 0 4 148 149 150 115
		f 4 -111 125 126 138
		mu 0 4 104 103 116 117
		f 4 -112 121 127 177
		mu 0 4 105 101 113 118
		f 4 157 129 -156 158
		mu 0 4 107 106 119 120
		f 4 116 193 -133 -130
		mu 0 4 106 108 121 119
		f 4 118 154 -135 -132
		mu 0 4 110 109 122 123
		f 4 198 128 -197 199
		mu 0 4 147 146 151 152
		f 4 -138 -139 136 -124
		mu 0 4 125 104 117 126
		f 4 -140 -141 137 -108
		mu 0 4 127 92 104 125
		f 4 -142 -143 139 -92
		mu 0 4 128 72 92 127
		f 4 -144 -145 141 -76
		mu 0 4 129 69 72 128
		f 4 -221 223 -63 -146
		mu 0 4 160 159 165 166
		f 4 -149 145 85 -148
		mu 0 4 83 82 130 131
		f 4 -151 147 101 -150
		mu 0 4 97 83 131 132
		f 4 -153 149 117 -152
		mu 0 4 109 97 132 133
		f 4 -155 151 133 -154
		mu 0 4 122 109 133 134
		f 4 130 -195 197 196
		mu 0 4 53 49 52 54
		f 4 114 -159 -131 -129
		mu 0 4 146 107 120 151
		f 4 98 -161 -115 -113
		mu 0 4 142 95 107 146
		f 4 82 -163 -99 -97
		mu 0 4 138 78 95 142
		f 4 70 -165 -83 -81
		mu 0 4 86 75 78 138
		f 4 -168 -72 72 74
		mu 0 4 65 64 135 140
		f 4 -170 -75 88 90
		mu 0 4 88 65 140 144
		f 4 -172 -91 104 106
		mu 0 4 100 88 144 148
		f 4 -174 -107 120 122
		mu 0 4 112 100 148 115
		f 4 -175 -123 -215 217
		mu 0 4 47 46 55 56
		f 4 -177 -178 175 -126
		mu 0 4 103 105 118 116
		f 4 -179 -180 176 -110
		mu 0 4 91 93 105 103
		f 4 -181 -182 178 -94
		mu 0 4 71 74 93 91
		f 4 -183 -184 180 -78
		mu 0 4 70 73 74 71
		f 4 -230 231 -62 -185
		mu 0 4 156 155 158 157
		f 4 -188 184 83 -187
		mu 0 4 80 79 81 84
		f 4 -190 186 99 -189
		mu 0 4 96 80 84 98
		f 4 -192 188 115 -191
		mu 0 4 108 96 98 110
		f 4 -194 190 131 -193
		mu 0 4 121 108 110 123
		f 4 -196 192 134 156
		mu 0 4 52 51 57 58
		f 4 -198 -157 153 135
		mu 0 4 54 52 58 59
		f 4 119 -200 -136 -134
		mu 0 4 133 111 124 134
		f 4 103 -202 -120 -118
		mu 0 4 132 99 111 133
		f 4 87 -204 -104 -102
		mu 0 4 131 87 99 132
		f 4 68 -206 -88 -86
		mu 0 4 130 85 87 131
		f 4 62 225 -208 -69
		mu 0 4 166 165 162 161
		f 4 -210 -70 75 76
		mu 0 4 68 67 129 128
		f 4 -212 -77 91 92
		mu 0 4 90 68 128 127
		f 4 -214 -93 107 108
		mu 0 4 102 90 127 125
		f 4 -216 -109 123 124
		mu 0 4 114 102 125 126
		f 4 -217 -218 -125 -137
		mu 0 4 60 47 56 61
		f 4 -219 216 -127 -176
		mu 0 4 48 47 60 62
		f 4 219 67 146 -222
		mu 0 4 158 167 168 159
		f 4 -224 -147 143 -223
		mu 0 4 165 159 168 169
		f 4 -226 222 69 -225
		mu 0 4 162 165 169 170
		f 4 -228 224 206 -227
		mu 0 4 163 184 186 171
		f 4 -231 228 65 185
		mu 0 4 155 154 172 173
		f 4 -232 -186 182 -220
		mu 0 4 158 155 173 167
		f 4 28 234 -229 -234
		mu 0 4 174 175 172 154
		f 4 24 235 165 -235
		mu 0 4 175 176 177 172
		f 4 43 236 71 -236
		mu 0 4 176 178 171 177
		f 4 -30 232 226 -237
		mu 0 4 178 179 163 171
		f 4 -27 237 63 -233
		mu 0 4 179 180 164 163
		f 4 -45 238 -71 -238
		mu 0 4 180 181 182 164
		f 4 -28 239 -164 -239
		mu 0 4 181 183 153 182
		f 4 22 233 -61 -240
		mu 0 4 183 174 154 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		1 0 
		2 0 
		7 0 
		10 0 
		11 0 
		23 0 
		30 0 
		176 0 
		177 0 
		181 0 
		182 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7DBD293-4D35-E1D6-D261-529ADFBAD2E5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF58A19B-4091-D6D7-FF76-128FC03D32CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EE99408-43CD-9395-3301-B2A3E59F65A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD807DBA-4393-2625-8E57-AA9F5C47913D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CDD55C1-44C6-627B-0094-418AA30C27F4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0560ACE8-4969-EF46-1906-63B1F30CBF50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7C84DA1-4128-D502-1538-B898789AC3E9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1AF70D31-4A7E-6698-78DC-F0868E701314";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F7074300-48C2-4F0D-665E-1884168E9C99";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D4F68FC9-4E72-8528-42B2-06A471B11719";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66522787-4C47-F529-8876-F5BA433E2831";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A40AEB2-4E4F-AB90-1065-F8B69ABA8669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3239\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1616\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1616\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3239\n            -height 1778\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3239\\n    -height 1778\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3239\\n    -height 1778\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DAF2123-451C-28F4-1714-73B4F5CCF905";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "ECE8FCD1-45E6-4C76-358B-D6BCF02533DB";
createNode shadingEngine -n "blinn1SG";
	rename -uid "0ACD5348-41FF-D38B-8B6B-D1858CA3F78B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7F88606-4CFA-6380-69B2-C7929987B534";
createNode blinn -n "Hammer_Heads_LR_Mat";
	rename -uid "472F7FD5-4D75-4202-165E-999EDC4B2ACE";
createNode shadingEngine -n "blinn2SG";
	rename -uid "9466176D-4E74-6C93-5D06-72A644E882FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8DEFC11C-433F-50D8-E774-B8A551A103B4";
createNode blinn -n "Hammer_Head_Mid_Mat";
	rename -uid "44AA59E7-448C-8BEA-2E11-728FEE86502B";
createNode shadingEngine -n "blinn3SG";
	rename -uid "439EF2B7-40F4-C15A-8195-0B8AAFCA59ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "848FAF3C-4307-4EF4-C2A7-B1A7D07D4FCE";
createNode blinn -n "Hammer_Neck_Mat";
	rename -uid "D93BA525-4436-2D30-C77A-3E9993D1FEF2";
createNode shadingEngine -n "blinn4SG";
	rename -uid "77898DAD-46A3-8F96-8D12-7DBCA3230D0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3DBF765E-427C-A444-F348-B09EE1C567D5";
createNode lambert -n "Hammer_Handle_Mat";
	rename -uid "F03E1536-4097-137C-227C-28A21E19DC2B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "91118D75-4EB8-ACE2-DFBB-DEA301DFACDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8DC06658-4286-A219-7549-8E952CCD3CFB";
createNode groupId -n "groupId1";
	rename -uid "046B78D9-4935-A99A-4594-1DA97399F7ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "558EB864-4286-9AB2-2FE2-B0AFA6AAD3AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "22BF506E-42FD-0879-6963-55A1DF0FE3DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4E1F5255-4160-6545-E4C6-AFB058BC100B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "18503E7B-463D-551B-4515-11A99EBBDA4C";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "32E97907-4252-C499-5A5B-DB91B3954605";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "Hammer_Faces_Mat.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Hammer_Faces_Mat.iog.og[0].gco";
connectAttr "groupId2.id" "Hammer_Faces_Mat.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "Hammer_Faces_Mat.iog.og[1].gco";
connectAttr "groupId3.id" "Hammer_Faces_Mat.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "Hammer_Faces_Mat.iog.og[2].gco";
connectAttr "groupId4.id" "Hammer_Faces_Mat.iog.og[3].gid";
connectAttr "blinn3SG.mwc" "Hammer_Faces_Mat.iog.og[3].gco";
connectAttr "groupId5.id" "Hammer_Faces_Mat.iog.og[4].gid";
connectAttr "blinn4SG.mwc" "Hammer_Faces_Mat.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "Hammer_Faces_Mat.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Hammer_Heads_LR_Mat.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "Hammer_Faces_Mat.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Hammer_Heads_LR_Mat.msg" "materialInfo2.m";
connectAttr "Hammer_Head_Mid_Mat.oc" "blinn3SG.ss";
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "Hammer_Faces_Mat.iog.og[3]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Hammer_Head_Mid_Mat.msg" "materialInfo3.m";
connectAttr "Hammer_Neck_Mat.oc" "blinn4SG.ss";
connectAttr "groupId5.msg" "blinn4SG.gn" -na;
connectAttr "Hammer_Faces_Mat.iog.og[4]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Hammer_Neck_Mat.msg" "materialInfo4.m";
connectAttr "Hammer_Handle_Mat.oc" "lambert2SG.ss";
connectAttr "Hammer_Faces_Mat.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "Hammer_Handle_Mat.msg" "materialInfo5.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Heads_LR_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Head_Mid_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Neck_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lab 3 EXPORT-Hammer.ma
