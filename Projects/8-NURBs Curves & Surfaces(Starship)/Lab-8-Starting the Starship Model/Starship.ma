//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Mar 27, 2024 07:14:42 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A1C74AC3-454C-1943-EF31-A294FF0751BE";
createNode transform -s -n "persp";
	rename -uid "48D39646-4048-2BB8-9FBC-45B675288BCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54611408353212965 10.740387634436978 10.762670895480076 ;
	setAttr ".r" -type "double3" -411.00000000427411 -363.59999999946683 -3.9835539856614198e-16 ;
	setAttr ".rpt" -type "double3" -1.159479333765207e-15 -8.3430151431144522e-16 3.9984143671127719e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2295EB8-4053-F71E-BE92-6E8628A3AA96";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.820296299084745;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393432617188e-07 1.7881393432617188e-07 2.0824389457702637 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5570D634-4AF0-32FB-9590-27A4C7F22D05";
	setAttr ".t" -type "double3" -1.0718311449715205 1000.1 0.36127596746363944 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C7CA9CA-490C-1A79-E7AF-6CBDB40C8B3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.768097038322747;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "402AFC92-4D5B-E874-85E5-C9931B1132A6";
	setAttr ".t" -type "double3" -8.6297043173250376 0.39471815692752155 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E56B377-4B2B-7DE3-6833-9B8100F939A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.386719858061822;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5341CB24-4288-2A21-C54C-A08912BED7AA";
	setAttr ".t" -type "double3" -1004.3625920771916 1.7881393432617188e-07 2.1566452980041548 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.3389171485492442e-14 0 -4.4042665236886954e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6692D2A-451F-D8FE-608E-DF95A822BDB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1004.3625918983777;
	setAttr ".ow" 2.6162020861921382;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.7881393432617188e-07 1.7881393432617188e-07 2.1566452980041504 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "590F44A0-4AA4-CF41-6E36-3D8F8D7FCE14";
	setAttr ".t" -type "double3" -4.2550097924946879 0.15464257154504013 -23.999449810407086 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "51B75540-47BB-71FB-75AB-289D9A95D3B5";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/anime/Documents/Enterprise FRONT.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "304918AB-4E54-D417-FECF-CCBD66EAE5F2";
	setAttr ".t" -type "double3" 25.087731405453024 1.452701428084173 0 ;
	setAttr ".r" -type "double3" 0 270.00000000000011 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "573F4BFE-40A2-B68D-C8A7-69A251329D28";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/anime/Documents/Enterprise BOTTOM.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "EF491848-4DB4-6E7E-2C1F-EABF91DE0F5E";
	setAttr ".t" -type "double3" -1.183825741774954 -10.004457223648185 0 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "4560C9D1-4E22-2DF3-6452-7B9F84F8F988";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/anime/Documents/Enterprise TOP.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "87C09EB7-4191-604E-C57A-93ADA6F1AA2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.3559660218017888 4.8843961765489112 ;
	setAttr ".s" -type "double3" 3.9093209626380432 3.9093209626380432 3.9093209626380432 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "585F2030-454D-A6A1-DBAD-46BC8E1634CE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "3C067D04-4CAD-C8C0-6C89-94B47CB4F593";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.7022425812232442 4.8843961765489112 ;
	setAttr ".s" -type "double3" 0.78502340419661354 0.78502340419661354 0.78502340419661354 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "45ED2FFB-49F4-BA92-8C51-BDA847F08C76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "668245EB-4F4C-888F-2BFC-BCBC40A08986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9977448539024154 4.8843961765489112 ;
	setAttr ".s" -type "double3" 3.6760123965076916 3.6760123965076916 3.6760123965076916 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "BB4ECBEF-4A22-9312-403D-B7AE922F1505";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "84ACED66-448F-FFA6-C600-099D26D673FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.5897334519628172 4.8843961765489112 ;
	setAttr ".s" -type "double3" 1.5747005749739669 1.5747005749739669 1.5747005749739669 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "6E673020-4748-9DA7-6B6A-2AB2CFEE44F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "C68DCD32-4257-A18C-512B-72A5112D2B62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.3590897369789428 4.8843961765489112 ;
	setAttr ".s" -type "double3" 2.5761548051870675 2.5761548051870675 2.5761548051870675 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "185B68BB-456C-DD5A-122C-A7A72A8B85C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "73387518-41BC-9D70-3BD0-6CB0E3B1A9B5";
	setAttr ".v" no;
createNode transform -n "transform5" -p "loftedSurface1";
	rename -uid "339A8584-4002-E306-B551-A9AE207E01E3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform5";
	rename -uid "53C55E66-4FDE-FB59-B314-958B65D1636A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "5B2AC37A-46B7-5D85-1E85-20BB465FAE79";
	setAttr ".v" no;
createNode transform -n "transform6" -p "loftedSurface2";
	rename -uid "61410C27-4D20-CCFF-6222-94BB671B6229";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform6";
	rename -uid "B0A98561-4EB5-A549-51DF-EC9F8708F5AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "C95B022A-42EC-63E5-7964-4D80194EDF6E";
	setAttr ".v" no;
createNode transform -n "transform4" -p "loftedSurface3";
	rename -uid "E2B5DAB3-44A1-FBBA-438A-76825EB37D4E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform4";
	rename -uid "A9BCEA14-4EA1-F0A3-3E93-CA98C0C1672C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "E0C8AD04-473D-9E37-B857-CF881F52297C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9921193974393931 4.8843961765489112 ;
	setAttr ".s" -type "double3" 1.6316587927631798 1.6316587927631798 1.6316587927631798 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "A72F7B87-4E99-4BCA-BE21-A6A7852868F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "F60A8ACE-4F5C-B9B6-D955-CD87365FBD0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9447626125624722 4.8843961765489112 ;
	setAttr ".s" -type "double3" 1.4533784929956655 1.4533784929956655 1.4533784929956655 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "6D4CCBD8-4FA0-E20F-482A-0DA00CD257DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "EA1B62D2-4A88-7FAB-AD93-9F87EE9E410C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.8453133643209378 4.8843961765489112 ;
	setAttr ".s" -type "double3" 1.1663169933700059 1.1663169933700059 1.1663169933700059 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "28FAABC0-427D-1F87-30AF-0EB207864212";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "9A23E71B-4C64-416E-2257-ACAD867CC2D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.6653575817886388 4.8843961765489112 ;
	setAttr ".s" -type "double3" 0.85206019377981101 0.85206019377981101 0.85206019377981101 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "12E33592-40D8-1E8B-039E-42AC0F74952F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "9629EE37-4B50-F670-9A16-0994A39258DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.53275858413326 4.8843961765489112 ;
	setAttr ".s" -type "double3" 0.60920722049181697 0.60920722049181697 0.60920722049181697 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "0EC1BB89-48CE-6F51-2C79-91AB1DB54718";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "7170D6F5-4382-D7B3-6A84-20AA9628AA88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.4974652001556026 4.8843961765489112 ;
	setAttr ".s" -type "double3" 0.5098556406799436 0.5098556406799436 0.5098556406799436 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "293E7A71-4EA1-8CAC-CEAE-7290FBCD7BB2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "D33D0B4D-4178-FA48-4CC3-FAA5AC8904D1";
	setAttr ".v" no;
createNode transform -n "transform3" -p "loftedSurface4";
	rename -uid "FF193339-4B63-108D-A1D1-8AACEF30F7BF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform3";
	rename -uid "6F653C0D-4D0B-0C28-326E-589C7EC8A37F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle12";
	rename -uid "9F426245-4125-A0B7-ACE5-3BBDA0A28FE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.4974652001556026 4.8843961765489112 ;
	setAttr ".s" -type "double3" 0.38601301008010808 0.38601301008010808 0.38601301008010808 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "FA692F75-42D4-7C92-1A0A-D790F948CEE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "87CEDE80-430A-A78B-DEFC-F38D93F6C42A";
	setAttr ".v" no;
createNode transform -n "transform2" -p "loftedSurface5";
	rename -uid "232D14CD-4091-BA8C-BFA1-42B37AFC22D7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform2";
	rename -uid "E7379AA0-435F-AF8A-B18D-419277FE8B2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "87A878B4-49FD-5557-50A2-85BEB8AE8C29";
	setAttr ".v" no;
createNode transform -n "transform1" -p "loftedSurface6";
	rename -uid "C0428F2E-4695-30B6-8620-85887DD24EB5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform1";
	rename -uid "4FF197CB-4A2F-0B9B-D3DB-6DBCB069819D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "0EADDB4C-4E70-09AC-FE00-93BC3F00B38D";
	setAttr ".rp" -type "double3" 0 2.0998539328575134 4.8843962848186493 ;
	setAttr ".sp" -type "double3" 0 2.0998539328575134 4.8843962848186493 ;
createNode transform -n "transform11" -p "loftedSurface7";
	rename -uid "82AB6685-4C0E-238E-112D-B5927FD52778";
	setAttr ".v" no;
createNode mesh -n "loftedSurface7Shape" -p "transform11";
	rename -uid "8C7EA443-4BAF-444B-0956-2595CCEFF7C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "4B40E103-461E-41A6-3324-FABBF81B76E9";
	setAttr ".t" -type "double3" 2.469953385969994 2.8404635561667457 0.24280105778022687 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43121194207229319 0.43121194207229319 0.43121194207229319 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "A58AC018-448E-144D-9B0B-BE82A391A557";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "2E3F7086-4FBF-CE35-07C7-DC8603D01369";
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
createNode transform -n "pCylinder1";
	rename -uid "B18B0396-4DDF-B9BC-CC4B-EB9374869E77";
	setAttr ".t" -type "double3" 2.4699532985687256 2.8460716970913471 -0.25333550038205777 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.48582504631639312 0.48582504631639312 0.48582504631639312 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "4DC8D651-4099-C717-7FA3-B0B239F45D7D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "D099F905-4713-07A4-41D0-14A4A4D8E4F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "AADAC813-4723-4C17-92BD-25A85AFD58AC";
	setAttr ".rp" -type "double3" 2.4699532406538669 2.8460717839636347 -0.032573773422965413 ;
	setAttr ".sp" -type "double3" 2.4699532406538669 2.8460717839636347 -0.032573773422965413 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "00BE1C68-4E1C-18F0-B107-BE85B4392BE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64860266447067261 0.10796606540679932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[281]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.47960243 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.29644868 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.29644868 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.29644868 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.29644868 ;
createNode transform -n "pCylinder3";
	rename -uid "615CE2E7-4F68-BC84-F174-AF9FF2B7E922";
	setAttr ".t" -type "double3" 0 0 1.562292354813793 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.52010229944515163 0.52010229944515163 0.52010229944515163 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.9658806324005127 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -0.96588045358657837 0.96588081121444702 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.9658806324005127 -1.7881393432617188e-07 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "91C44B01-4E96-2AB4-32D6-BDB31137FB59";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "545C2879-45A5-6A90-F23F-99889CC502CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[241]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 6.0349703e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[245]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[247]" -type "float3" 0 5.6624413e-07 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 -4.9173832e-07 0 ;
	setAttr ".pt[254]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[255]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[256]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[257]" -type "float3" 0 -4.9173832e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 -4.4703484e-08 0 ;
createNode transform -n "pSphere2";
	rename -uid "F090FB6D-4564-C69C-F86A-2B8967F29025";
	setAttr ".t" -type "double3" 0 0 -4.6635084441889134 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.23153458713136629 0.23153458713136629 0.23153458713136629 ;
createNode transform -n "transform9" -p "pSphere2";
	rename -uid "FC44A64C-4BB4-ABD2-70C6-5093729AD2B7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform9";
	rename -uid "6B6E0B08-47A1-39EE-A241-1FB12F857F93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.12847793 4.5945325 0.088465348 0.10920608 
		4.5945325 0.057427716 0.079337001 4.5945325 0.032796163 0.041681886 4.5945325 0.016981803 
		-1.3113022e-06 4.5945325 0.011532402 -0.041684628 4.5945325 0.016981728 -0.079333901 
		4.5945325 0.032796238 -0.1092068 4.5945325 0.05742776 -0.12847483 4.5945325 0.088465348 
		-0.1350323 4.5945325 0.11042237 -0.12847483 4.5945325 0.062082428 -0.1092068 4.5945325 
		0.018474266 -0.079333901 4.5945325 -0.016133726 -0.041684628 4.5945325 -0.038353428 
		-1.3113022e-06 4.5945325 -0.046009582 0.041681886 4.5945325 -0.038353305 0.079337001 
		4.5945325 -0.016133726 0.10920608 4.5945325 0.018474266 0.12847793 4.5945325 0.062082443 
		0.13503158 4.5945325 0.11042237 0.2536726 4.6003423 0.054907061 0.21580029 4.6003423 
		-0.006403801 0.15684783 4.6003423 -0.055060379 0.082442164 4.6003423 -0.086299725 
		-1.3113022e-06 4.6003423 -0.097064398 -0.082439065 4.6003423 -0.086299755 -0.15684843 
		4.6003423 -0.055060409 -0.21580076 4.6003423 -0.0064037861 -0.25367504 4.6003423 
		0.054907046 -0.26672143 4.6003423 0.11042237 -0.25367504 4.6003423 0.014932455 -0.21579695 
		4.6003423 -0.071210481 -0.15684843 4.6003423 -0.13957323 -0.082439065 4.6003423 -0.18346548 
		-1.3113022e-06 4.6003423 -0.19858985 0.082442164 4.6003423 -0.18346542 0.15684783 
		4.6003423 -0.13957338 0.21580029 4.6003423 -0.071210362 0.2536726 4.6003423 0.014932515 
		0.26672268 4.6003423 0.11042237 0.37271011 4.6098762 0.023022283 0.31711864 4.6098762 
		-0.067052104 0.23033047 4.6098762 -0.13853587 0.12112701 4.6098762 -0.18443136 -1.3113022e-06 
		4.6098762 -0.2002456 -0.12112772 4.6098762 -0.18443136 -0.23032141 4.6098762 -0.13853592 
		-0.3171165 4.6098762 -0.067052059 -0.37270814 4.6098762 0.023022253 -0.3918618 4.6098762 
		0.11042237 -0.37270814 4.6098762 -0.029866349 -0.3171165 4.6098762 -0.15642212 -0.23032141 
		4.6098762 -0.25685796 -0.12112772 4.6098762 -0.32134092 -1.3113022e-06 4.6098762 
		-0.34356073 0.12112701 4.6098762 -0.32134098 0.23033047 4.6098762 -0.25685787 0.31711864 
		4.6098762 -0.15642209 0.37271011 4.6098762 -0.029866349 0.3918637 4.6098762 0.11042237 
		0.48263645 4.6228814 -0.006403801 0.41053283 4.6228814 -0.12302405 0.29824364 4.6228814 
		-0.21557495 0.15684783 4.6228814 -0.27499589 -1.3113022e-06 4.6228814 -0.29547065 
		-0.15684843 4.6228814 -0.27499592 -0.29823756 4.6228814 -0.2155748 -0.41053092 4.6228814 
		-0.12302401 -0.48263633 4.6228814 -0.0064037563 -0.50746322 4.6228814 0.11042237 
		-0.48263633 4.6228814 -0.071210481 -0.41053092 4.6228814 -0.23506346 -0.29823756 
		4.6228814 -0.36509776 -0.15684843 4.6228814 -0.44858447 -1.3113022e-06 4.6228814 
		-0.47735217 0.15684783 4.6228814 -0.44858447 0.29824364 4.6228814 -0.3650977 0.41053283 
		4.6228814 -0.23506358 0.48263645 4.6228814 -0.071210422 0.5074625 4.6228814 0.11042237 
		0.58051789 4.6390538 -0.032646861 0.4938364 4.6390538 -0.17294133 0.35880172 4.6390538 
		-0.28427961 0.18864727 4.6390538 -0.35576349 -1.3113022e-06 4.6390538 -0.38039443 
		-0.18864763 4.6390538 -0.35576347 -0.35879976 4.6390538 -0.2842797 -0.4938333 4.6390538 
		-0.17294136 -0.58050734 4.6390538 -0.032646846 -0.61038399 4.6390538 0.11042237 -0.58050734 
		4.6390538 -0.10808199 -0.4938333 4.6390538 -0.30519778 -0.35879976 4.6390538 -0.46162871 
		-0.18864763 4.6390538 -0.56206369 -1.3113022e-06 4.6390538 -0.59667003 0.18864727 
		4.6390538 -0.56206369 0.35880172 4.6390538 -0.46162859 0.4938364 4.6390538 -0.30519766 
		0.58051026 4.6390538 -0.10808189 0.61038697 4.6390538 0.11042237 0.66420472 4.6579881 
		-0.055060379 0.56508362 4.6579881 -0.21557495 0.41053283 4.6579881 -0.34295911 0.21580029 
		4.6579881 -0.42474493 -1.3113022e-06 4.6579881 -0.45292592 -0.21580076 4.6579881 
		-0.42474493 -0.41053092 4.6579881 -0.34295899 -0.56495827 4.6579881 -0.21557483 -0.66420168 
		4.6579881 -0.055060379 -0.69843757 4.6579881 0.11042237 -0.66420168 4.6579881 -0.13957323 
		-0.56495827 4.6579881 -0.36509776 -0.41053092 4.6579881 -0.54407459 -0.21579695 4.6579881 
		-0.65898365 -1.3113022e-06 4.6579881 -0.69857955 0.21580029 4.6579881 -0.65898365 
		0.41053283 4.6579881 -0.54407448 0.56496918 4.6579881 -0.3650977 0.66420472 4.6579881 
		-0.13957317 0.69844151 4.6579881 0.11042237 0.73151493 4.6792083 -0.073092766 0.6223079 
		4.6792083 -0.24987411 0.4521513 4.6792083 -0.39016846 0.23767376 4.6792083 -0.48024338 
		-1.3113022e-06 4.6792083 -0.51128048 -0.23767233 4.6792083 -0.48024338 -0.45214921 
		4.6792083 -0.39016822 -0.6223048 4.6792083 -0.24987397 -0.73151088 4.6792083 -0.073092453 
		-0.76915801 4.6792083 0.11042237 -0.73151088 4.6792083 -0.16490917 -0.6223048 4.6792083 
		-0.41328913 -0.45214921 4.6792083 -0.6104027 -0.23767233 4.6792083 -0.73695999 -1.3113022e-06 
		4.6792083 -0.78056872 0.23767376 4.6792083 -0.73695987 0.4521513 4.6792083 -0.61040258 
		0.6223079 4.6792083 -0.41328901 0.73151493 4.6792083 -0.1649092 0.76916206 4.6792083 
		0.11042237 0.78087699 4.7022214 -0.086299725 0.66420472 4.7022214 -0.27499598 0.48263645 
		4.7022214 -0.42474493 0.2536726 4.7022214 -0.52088994 -1.3113022e-06 4.7022214 -0.55402023 
		-0.25367504 4.7022214 -0.52089 -0.48263633 4.7022214 -0.42474493 -0.66420168 4.7022214 
		-0.27499577 -0.78087294 4.7022214 -0.086299665 -0.82104921 4.7022214 0.11042237 -0.78087294 
		4.7022214 -0.18346548 -0.66420168 4.7022214 -0.44858459 -0.48263633 4.7022214 -0.65898383 
		-0.25367504 4.7022214 -0.79407048 -1.3113022e-06 4.7022214 -0.8406179 0.2536726 4.7022214 
		-0.7940706 0.48263645 4.7022214 -0.65898365 0.66420472 4.7022214 -0.44858447 0.78087699 
		4.7022214 -0.18346542 0.8210572 4.7022214 0.11042237 0.81095588 4.7264304 -0.094356567 
		0.68982792 4.7264304 -0.29032004 0.50117588 4.7264304 -0.44583854 0.26350307 4.7264304 
		-0.54568648 -1.3113022e-06 4.7264304 -0.58009142 -0.26350552 4.7264304 -0.54568648;
	setAttr ".pt[166:200]" -0.5011766 4.7264304 -0.44583827 -0.68982399 4.7264304 
		-0.29032019 -0.8109479 4.7264304 -0.0943565 -0.85263097 4.7264304 0.11042237 -0.8109479 
		4.7264304 -0.19478539 -0.68982399 4.7264304 -0.47011578 -0.5011766 4.7264304 -0.68861932 
		-0.26350552 4.7264304 -0.82890916 -1.3113022e-06 4.7264304 -0.8772499 0.26350307 
		4.7264304 -0.82890916 0.50117588 4.7264304 -0.68861938 0.68982792 4.7264304 -0.47011578 
		0.81095588 4.7264304 -0.19478533 0.85263813 4.7264304 0.11042237 0.8210572 4.751255 
		-0.097064421 0.69844151 4.751255 -0.2954706 0.5074625 4.751255 -0.45292604 0.26672268 
		4.751255 -0.55402023 -1.3113022e-06 4.751255 -0.58885342 -0.26672143 4.751255 -0.55402023 
		-0.50746322 4.751255 -0.45292592 -0.69843757 4.751255 -0.29547077 -0.82104921 4.751255 
		-0.097064242 -0.86331975 4.751255 0.11042237 -0.82104921 4.751255 -0.19858991 -0.69843757 
		4.751255 -0.47735175 -0.50746322 4.751255 -0.69857955 -0.26672143 4.751255 -0.8406179 
		-1.3113022e-06 4.751255 -0.8895613 0.26672268 4.751255 -0.84061778 0.5074625 4.751255 
		-0.69857943 0.69844151 4.751255 -0.47735217 0.8210572 4.751255 -0.19858985 0.86331928 
		4.751255 0.11042237 -1.3113022e-06 4.592577 0.11042237;
createNode transform -n "pCylinder4";
	rename -uid "861DEF28-4E68-5EC9-0E10-04A9BAF45356";
	setAttr ".rp" -type "double3" 4.7927616875220735e-09 1.7881393427066072e-07 -0.6428931497643382 ;
	setAttr ".sp" -type "double3" 4.7927616875220735e-09 1.7881393427066072e-07 -0.6428931497643382 ;
createNode transform -n "transform12" -p "pCylinder4";
	rename -uid "000A52CA-4050-6D64-3A28-1EB2FF59A4DB";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform12";
	rename -uid "74C29196-41A9-89A6-885C-51919FEFFE91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "4B4EFCB3-457E-988D-3971-108A489964F4";
	setAttr ".rp" -type "double3" 0 0.91923168301582336 2.470131516456604 ;
	setAttr ".sp" -type "double3" 0 0.91923168301582336 2.470131516456604 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "20E16F75-4D00-A7AC-9570-45882CF13CD7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2046]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2047]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2048]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2049]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2050]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2051]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2052]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2053]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2054]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2055]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2056]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2057]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2058]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2059]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2060]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2061]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2062]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2063]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2064]" -type "float3" 0 0 -0.074206233 ;
	setAttr ".pt[2065]" -type "float3" 0 0 -0.074206233 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1E66D2B-4F68-E366-8351-D788492F0925";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF7C9674-4F9B-06A7-23A6-06A0A540D602";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AEA8BE3A-4AFB-F603-BE60-29AFA77A3853";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAEB6C40-44D7-03D3-AB37-D4B7156A21F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "8924BE93-427E-A409-8373-8CA49B82C9BF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE027991-4762-AF35-BE7D-2FB50F5FF40C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC61EDC6-405A-B106-80C3-418F42BF631A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BDD57E56-4657-311D-F8E3-E58203BC8010";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EEB571EB-48D0-E6BE-AC1B-069721511D2A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "087E881A-43C2-21FB-E2D5-88A6334C9B8F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AF3ACDAC-49BB-8802-E757-3EA5E9E02A2C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6ED95D3-47D4-32F6-C530-7390C4230D70";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D1EB3A1-460D-DDF1-3869-6AAFC000C9C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId13";
	rename -uid "9310A1C3-4E62-705D-AE9B-6B93100036A8";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "933163CD-4C25-3594-F06F-C187F8B73D3A";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "15A808C0-45F2-E1C3-1194-F98E070483DD";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F0EB9C02-4171-5855-E068-04BCBEC35ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.43121194207229319 0 0 0 0 0 0.43121194207229319 0
		 0 -0.43121194207229319 0 0 2.469953385969994 2.8404635561667457 0.24280105778022687 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.6875389974302379e-14 0 -8.3850788052121423 ;
	setAttr ".pvt" -type "float3" 2.4699533 2.8404636 -8.1422825 ;
	setAttr ".rs" 39056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0387413410887625 2.4092515626899833 0.24280105778022687 ;
	setAttr ".cbx" -type "double3" 2.9011653280422873 3.271675703856916 0.24280105778022687 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CEDB12A7-4FF6-BA79-DB03-7AA8355DBE46";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" -0.072740145 0.27010354 0.023634728 ;
	setAttr ".tk[202]" -type "float3" -0.061876569 0.27010354 0.044955969 ;
	setAttr ".tk[203]" -type "float3" -0.044955969 0.27010354 0.061876446 ;
	setAttr ".tk[204]" -type "float3" -0.023634728 0.27010354 0.072740212 ;
	setAttr ".tk[205]" -type "float3" 1.8235092e-08 0.27010354 0.076483622 ;
	setAttr ".tk[206]" -type "float3" 0.023634726 0.27010354 0.072740212 ;
	setAttr ".tk[207]" -type "float3" 0.044955969 0.27010354 0.061876446 ;
	setAttr ".tk[208]" -type "float3" 0.06187661 0.27010354 0.044955969 ;
	setAttr ".tk[209]" -type "float3" 0.072740145 0.27010354 0.023634728 ;
	setAttr ".tk[210]" -type "float3" 0.076483622 0.27010354 -1.8235088e-08 ;
	setAttr ".tk[211]" -type "float3" 0.072740145 0.27010354 -0.023634726 ;
	setAttr ".tk[212]" -type "float3" 0.06187661 0.27010354 -0.044955939 ;
	setAttr ".tk[213]" -type "float3" 0.044955969 0.27010354 -0.06187661 ;
	setAttr ".tk[214]" -type "float3" 0.023634726 0.27010354 -0.072740212 ;
	setAttr ".tk[215]" -type "float3" 1.8235092e-08 0.27010354 -0.076483622 ;
	setAttr ".tk[216]" -type "float3" -0.023634728 0.27010354 -0.072740212 ;
	setAttr ".tk[217]" -type "float3" -0.044955902 0.27010354 -0.06187661 ;
	setAttr ".tk[218]" -type "float3" -0.06187661 0.27010354 -0.044955969 ;
	setAttr ".tk[219]" -type "float3" -0.072740316 0.27010354 -0.023634726 ;
	setAttr ".tk[220]" -type "float3" -0.076483622 0.27010354 -1.8235088e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1745F619-45D2-3EEC-4158-A48DC65FECFF";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A363074A-47F9-43F0-C32B-B2AF1F7539EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9F50A5B5-488A-0E82-4412-81B809084364";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite2";
	rename -uid "85699DCE-4CBA-B3CE-4532-EE8CD6CEEA8A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "CBCBF85D-496A-45F3-2A8D-9FA7EBA300F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6228D016-44F0-CDB1-6D65-10A8B5C30E84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId15";
	rename -uid "68F9FE90-4DCC-396A-262A-599ADCE239C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "E4DD308C-4C09-F8DE-63D8-4493C03893AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B340FBAC-4FEA-BC4A-B5E3-C18B535B7A9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId18";
	rename -uid "059B6DB7-46EF-C918-9011-A2BAEEF10495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "629A0172-4266-7FE6-6A23-95BFAE72BCA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "923BE8CD-4143-1624-9921-BC9C3571B96F";
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73A41746-44B6-86BE-14E8-DB918BDE1B54";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.3536728122053319e-14 0 -0.12117237286810578 ;
	setAttr ".pvt" -type "float3" 2.4699531 2.8460717 -8.1459837 ;
	setAttr ".rs" 46817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0649597644805908 2.4410784244537354 -8.0248126983642578 ;
	setAttr ".cbx" -type "double3" 2.8749465942382812 3.2510652542114258 -8.024810791015625 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B750CAD-4CD5-0981-B566-F9A14D1997C8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0768755 -0.024978358 -7.2856503 ;
	setAttr ".tk[1]" -type "float3" -0.065394215 -0.047511678 -7.2856503 ;
	setAttr ".tk[2]" -type "float3" -0.04751166 -0.065394171 -7.2856503 ;
	setAttr ".tk[3]" -type "float3" -0.024978388 -0.076875471 -7.2856503 ;
	setAttr ".tk[4]" -type "float3" -1.0793117e-08 -0.080831669 -7.2856503 ;
	setAttr ".tk[5]" -type "float3" 0.024978364 -0.076875471 -7.2856503 ;
	setAttr ".tk[6]" -type "float3" 0.047511641 -0.065394171 -7.2856503 ;
	setAttr ".tk[7]" -type "float3" 0.065394171 -0.04751163 -7.2856503 ;
	setAttr ".tk[8]" -type "float3" 0.076875456 -0.024978321 -7.2856503 ;
	setAttr ".tk[9]" -type "float3" 0.080831662 2.1593955e-08 -7.2856503 ;
	setAttr ".tk[10]" -type "float3" 0.076875456 0.024978358 -7.2856503 ;
	setAttr ".tk[11]" -type "float3" 0.065394171 0.047511678 -7.2856503 ;
	setAttr ".tk[12]" -type "float3" 0.047511641 0.065394171 -7.2856503 ;
	setAttr ".tk[13]" -type "float3" 0.024978336 0.076875471 -7.2856503 ;
	setAttr ".tk[14]" -type "float3" -1.0793117e-08 0.080831669 -7.2856503 ;
	setAttr ".tk[15]" -type "float3" -0.024978351 0.076875471 -7.2856503 ;
	setAttr ".tk[16]" -type "float3" -0.04751166 0.065394171 -7.2856503 ;
	setAttr ".tk[17]" -type "float3" -0.065394156 0.047511678 -7.2856503 ;
	setAttr ".tk[18]" -type "float3" -0.076875471 0.024978358 -7.2856503 ;
	setAttr ".tk[19]" -type "float3" -0.080831662 2.1593955e-08 -7.2856503 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0082393773 ;
	setAttr ".tk[40]" -type "float3" -1.0793117e-08 2.1593955e-08 -7.2856522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "00376638-4F52-77D9-4AB1-DDAE4FA11DD4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.057156687328534517 ;
	setAttr ".pvt" -type "float3" 2.4699531 2.8460717 -8.2031403 ;
	setAttr ".rs" 64492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0649597644805908 2.4410784244537354 -8.1459846496582031 ;
	setAttr ".cbx" -type "double3" 2.8749465942382812 3.2510652542114258 -8.1459827423095703 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "741B6B73-43E0-6982-A079-B3A725348F4D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4699531 2.8460717 -8.2031403 ;
	setAttr ".rs" 48963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0649597644805908 2.4410784244537354 -8.2031412124633789 ;
	setAttr ".cbx" -type "double3" 2.8749465942382812 3.2510652542114258 -8.2031393051147461 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8D78B4D1-47C7-7173-F7CE-2F95795F37B1";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4699531 2.8460717 -8.2031403 ;
	setAttr ".rs" 55304;
	setAttr ".lt" -type "double3" -5.7824112336589623e-16 -9.8059998452005486e-17 0.016000689782172586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0649597644805908 2.4410784244537354 -8.2031402587890625 ;
	setAttr ".cbx" -type "double3" 2.8749465942382812 3.2510652542114258 -8.2031393051147461 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED6702B9-4671-BB9F-0A41-9C8BDC7D498D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[261]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[262]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[263]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[265]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[266]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[267]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[269]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[270]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[280]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[281]" -type "float3" -0.02501782 -0.0081288079 -4.8056245e-07 ;
	setAttr ".tk[282]" -type "float3" -0.021281587 -0.015462027 -4.8056245e-07 ;
	setAttr ".tk[283]" -type "float3" -7.290788e-09 7.2907813e-09 4.8171245e-07 ;
	setAttr ".tk[284]" -type "float3" -0.015462027 -0.021281619 -4.8056245e-07 ;
	setAttr ".tk[285]" -type "float3" -0.0081288666 -0.025017818 -4.8056245e-07 ;
	setAttr ".tk[286]" -type "float3" -7.290788e-09 -0.026305281 -4.8056245e-07 ;
	setAttr ".tk[287]" -type "float3" 0.0081288144 -0.025017818 -4.8056245e-07 ;
	setAttr ".tk[288]" -type "float3" 0.015461925 -0.021281619 -4.8056245e-07 ;
	setAttr ".tk[289]" -type "float3" 0.021281619 -0.015461933 -4.8056245e-07 ;
	setAttr ".tk[290]" -type "float3" 0.025017824 -0.0081287958 -4.8056245e-07 ;
	setAttr ".tk[291]" -type "float3" 0.026305292 7.2907813e-09 -4.8056245e-07 ;
	setAttr ".tk[292]" -type "float3" 0.025017824 0.0081288144 -4.8171239e-07 ;
	setAttr ".tk[293]" -type "float3" 0.021281619 0.015462038 -4.8171239e-07 ;
	setAttr ".tk[294]" -type "float3" 0.015461925 0.021281619 -4.8171239e-07 ;
	setAttr ".tk[295]" -type "float3" 0.0081287986 0.025017798 -4.8171239e-07 ;
	setAttr ".tk[296]" -type "float3" -7.290788e-09 0.026305292 -4.8171239e-07 ;
	setAttr ".tk[297]" -type "float3" -0.0081288079 0.025017798 -4.8171239e-07 ;
	setAttr ".tk[298]" -type "float3" -0.015462027 0.021281619 -4.8171239e-07 ;
	setAttr ".tk[299]" -type "float3" -0.021281619 0.015462038 -4.8171239e-07 ;
	setAttr ".tk[300]" -type "float3" -0.025017818 0.0081288144 -4.8171239e-07 ;
	setAttr ".tk[301]" -type "float3" -0.026305281 7.2907813e-09 -4.8056245e-07 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F57BC71A-46FE-43A4-BFA8-E39F7547725D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B947D564-4E82-4FF9-ABF2-6F9231C32389";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7881393e-07 2.4773593 ;
	setAttr ".rs" 52505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52010248065546671 -0.52010227563378142 2.4773593646638692 ;
	setAttr ".cbx" -type "double3" 0.52010224223688772 0.52010263326164996 2.4773593646638692 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF47E4E2-44BF-EB0F-D893-AE8AC2B490B2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[1]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0 1.8681813 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" 0 1.8681813 -1.0673117e-16 ;
	setAttr ".tk[10]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" 0 1.8681813 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 1.8681813 -1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" 0 1.8681813 -1.0673117e-16 ;
	setAttr ".tk[40]" -type "float3" 0 1.8681813 -1.0673117e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B8789031-46C0-BD71-4034-A296EC1B77A6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.39155245632613633 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7881393e-07 2.0858059 ;
	setAttr ".rs" 58654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63138526947672624 -0.63138512645606648 2.4773590546587414 ;
	setAttr ".cbx" -type "double3" 0.63138503105814725 0.63138548408393502 2.4773590546587414 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CBCE19B0-4AAA-8038-4CA0-CC9D1EC6BF81";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.20349178 0 -0.06611833 0.1731002
		 0 -0.12576462 2.5506409e-08 0 3.8259664e-08 0.12576465 0 -0.1731001 0.066118471 0
		 -0.20349148 2.5506409e-08 0 -0.21396339 -0.066118367 0 -0.20349145 -0.12576459 0
		 -0.17310016 -0.17310014 0 -0.12576456 -0.20349146 0 -0.066118315 -0.21396333 0 3.8259664e-08
		 -0.20349146 0 0.066118456 -0.1731002 0 0.12576462 -0.12576456 0 0.1731001 -0.06611833
		 0 0.20349148 1.9129828e-08 0 0.21396339 0.066118382 0 0.20349148 0.12576459 0 0.1731001
		 0.17310011 0 0.12576462 0.20349145 0 0.066118449 0.21396333 0 3.8259664e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FD63BEDF-454E-F6E4-9888-4CA3A6EA6839";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.070040717406560038 ;
	setAttr ".pvt" -type "float3" -1.502098e-07 1.4781342e-07 2.0103774 ;
	setAttr ".rs" 55522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72853356048748974 -0.72853341746682998 2.0804186770374784 ;
	setAttr ".cbx" -type "double3" 0.7285332600678851 0.72853371309367287 2.0804186770374784 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8508E04A-4EE4-BAF5-DD15-F48B808EEDF0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.17764504 -0.010359081 -0.057720363
		 0.15111397 -0.010359081 -0.10979059 3.1437818e-08 -0.010359081 2.4229029e-08 0.10979064
		 -0.010359081 -0.15111385 0.057720415 -0.010359081 -0.17764501 3.1437818e-08 -0.010359081
		 -0.18678682 -0.0577203 -0.010359081 -0.17764501 -0.10979056 -0.010359081 -0.15111381
		 -0.15111381 -0.010359081 -0.10979056 -0.17764497 -0.010359081 -0.0577203 -0.1867868
		 -0.010359081 2.4229029e-08 -0.17764497 -0.010359081 0.057720393 -0.15111381 -0.010359081
		 0.10979059 -0.10979056 -0.010359081 0.15111385 -0.057720292 -0.010359081 0.17764501
		 2.5871145e-08 -0.010359081 0.18678682 0.057720378 -0.010359081 0.17764501 0.10979059
		 -0.010359081 0.15111385 0.15111385 -0.010359081 0.10979059 0.17764501 -0.010359081
		 0.057720385 0.1867868 -0.010359081 2.4229029e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6086ECAA-4243-F463-D3D4-9F9068893D63";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.502098e-07 1.7881393e-07 2.0103776 ;
	setAttr ".rs" 52377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72853356048748974 -0.72853341746682998 2.0103777459321237 ;
	setAttr ".cbx" -type "double3" 0.7285332600678851 0.72853377509469852 2.0103777459321237 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AE3040C3-4D65-DAD0-7B04-D493B0FC2EA4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.11853042291639992 ;
	setAttr ".pvt" -type "float3" -1.502098e-07 2.0981444e-07 1.8918462 ;
	setAttr ".rs" 54456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76091632415774413 -0.76091618113708437 2.0103774979280211 ;
	setAttr ".cbx" -type "double3" 0.76091602373813949 0.76091660076597856 2.0103774979280211 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "32FEBCF1-49D6-B996-EAFE-9CA6141A724C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.05921502 1.3877788e-17 -0.019240107
		 0.050371304 1.3877788e-17 -0.036596861 1.0479273e-08 1.3877788e-17 1.3375102e-08
		 0.036596905 1.3877788e-17 -0.050371259 0.019240139 1.3877788e-17 -0.059214994 1.0479273e-08
		 1.3877788e-17 -0.062262315 -0.019240109 1.3877788e-17 -0.059214994 -0.036596857 1.3877788e-17
		 -0.050371256 -0.050371256 1.3877788e-17 -0.036596853 -0.059214994 1.3877788e-17 -0.019240098
		 -0.062262304 1.3877788e-17 1.3375102e-08 -0.059214994 1.3877788e-17 0.019240137 -0.050371256
		 1.3877788e-17 0.036596876 -0.036596853 1.3877788e-17 0.050371289 -0.019240106 1.3877788e-17
		 0.059214998 8.6237133e-09 1.3877788e-17 0.062262315 0.019240119 1.3877788e-17 0.059214998
		 0.036596872 1.3877788e-17 0.050371289 0.050371286 1.3877788e-17 0.036596876 0.059214994
		 1.3877788e-17 0.019240132 0.062262304 1.3877788e-17 1.3375102e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "83972ADD-453E-2EED-0A35-6EB46F236336";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.19665345066661533 ;
	setAttr ".pvt" -type "float3" -1.502098e-07 2.0981444e-07 1.6951928 ;
	setAttr ".rs" 64229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84092077357795059 -0.84092069255831636 1.8918469132149354 ;
	setAttr ".cbx" -type "double3" 0.84092047315834595 0.84092111218721055 1.8918469132149354 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6AE6624A-46C6-F6A2-527F-DE803253D545";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.14629593 5.5511151e-17 -0.047534373
		 0.12444679 5.5511151e-17 -0.090415761 2.5889969e-08 5.5511151e-17 3.3044376e-08 0.090415865
		 5.5511151e-17 -0.12444664 0.047534462 5.5511151e-17 -0.14629588 2.5889969e-08 5.5511151e-17
		 -0.15382451 -0.047534391 5.5511151e-17 -0.14629588 -0.090415761 5.5511151e-17 -0.12444662
		 -0.12444663 5.5511151e-17 -0.090415753 -0.14629588 5.5511151e-17 -0.047534365 -0.15382449
		 5.5511151e-17 3.3044376e-08 -0.14629588 5.5511151e-17 0.047534458 -0.12444663 5.5511151e-17
		 0.090415806 -0.090415753 5.5511151e-17 0.12444669 -0.047534369 5.5511151e-17 0.14629589
		 2.1305643e-08 5.5511151e-17 0.15382451 0.04753441 5.5511151e-17 0.14629589 0.090415783
		 5.5511151e-17 0.12444669 0.12444669 5.5511151e-17 0.090415806 0.14629588 5.5511151e-17
		 0.047534458 0.15382449 5.5511151e-17 3.3044376e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F1F02288-4EFB-090E-2AC3-65909FE0595F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.11044911666025592 ;
	setAttr ".pvt" -type "float3" -1.502098e-07 2.0981444e-07 1.5847437 ;
	setAttr ".rs" 34666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86377918769800954 -0.86377910667837532 1.6951933002037967 ;
	setAttr ".cbx" -type "double3" 0.86377888727840491 0.86377952630726951 1.6951933002037967 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E058688B-42F0-DF63-3E38-83ACB2A6712C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.041798841 1.110223e-16 -0.013581252
		 0.035556216 1.110223e-16 -0.025833078 7.3971345e-09 1.110223e-16 9.4412487e-09 0.025833108
		 1.110223e-16 -0.03555619 0.013581274 1.110223e-16 -0.041798815 7.3971345e-09 1.110223e-16
		 -0.043949869 -0.013581254 1.110223e-16 -0.041798815 -0.025833078 1.110223e-16 -0.035556186
		 -0.035556186 1.110223e-16 -0.025833074 -0.041798815 1.110223e-16 -0.013581246 -0.043949857
		 1.110223e-16 9.4412487e-09 -0.041798815 1.110223e-16 0.013581274 -0.035556186 1.110223e-16
		 0.025833094 -0.025833074 1.110223e-16 0.035556205 -0.01358125 1.110223e-16 0.041798826
		 6.0873275e-09 1.110223e-16 0.043949869 0.013581259 1.110223e-16 0.041798826 0.025833091
		 1.110223e-16 0.035556205 0.035556201 1.110223e-16 0.025833094 0.041798826 1.110223e-16
		 0.013581268 0.043949857 1.110223e-16 9.4412487e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "690481A7-4DAB-FFCF-8ABF-9691363E8A1D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.5617169965001163e-21 -1.8720454638206685 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7881393e-07 -0.28730094 ;
	setAttr ".rs" 53965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86377918769800954 -0.86377916867940097 1.584744177172897 ;
	setAttr ".cbx" -type "double3" 0.86377894927943044 0.86377952630726951 1.584744177172897 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F891DD88-410A-C534-6BEE-B9A7E5E02F3E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -2.1846912806271823 ;
	setAttr ".pvt" -type "float3" -8.8208779e-08 1.7881393e-07 -2.4719927 ;
	setAttr ".rs" 43027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7669436918614515 -0.76694367284284293 -0.28730139789155063 ;
	setAttr ".cbx" -type "double3" 0.76694351544389805 0.76694403047071147 -0.28730139789155063 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F377693F-4BD9-D934-9D27-85A5857CF77E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.17707302 0 0.057534453
		 -0.15062729 0 0.10943714 -1.7972431e-08 0 -3.3314024e-08 -0.10943717 0 0.15062721
		 -0.057534564 0 0.1770729 -1.7972431e-08 0 0.18618546 0.057534471 0 0.17707287 0.10943714
		 0 0.15062721 0.15062721 0 0.10943708 0.1770729 0 0.057534434 0.18618545 0 -3.3314024e-08
		 0.1770729 0 -0.057534568 0.15062721 0 -0.10943716 0.10943712 0 -0.15062727 0.057534434
		 0 -0.17707297 -1.2423677e-08 0 -0.18618546 -0.057534467 0 -0.17707297 -0.10943714
		 0 -0.15062727 -0.15062726 0 -0.10943716 -0.1770729 0 -0.057534564 -0.18618545 0 -3.3314024e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CE37E76A-4CC0-0EE5-2298-FEA74F53433A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.2791893904666435e-22 0 -1.2386609777649036 ;
	setAttr ".pvt" -type "float3" -8.8208779e-08 1.4781342e-07 -3.7106543 ;
	setAttr ".rs" 50715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62517481274439091 -0.62517466972373115 -2.4719926006876234 ;
	setAttr ".cbx" -type "double3" 0.62517463632683745 0.62517496535057404 -2.4719926006876234 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F17AE899-4A83-90A3-2F67-0886301CE4BE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[201]" -type "float3" -0.25923827 0 0.084231608 ;
	setAttr ".tk[202]" -type "float3" -0.22052135 0 0.16021805 ;
	setAttr ".tk[203]" -type "float3" -2.6311968e-08 0 -3.7754493e-08 ;
	setAttr ".tk[204]" -type "float3" -0.16021815 0 0.2205212 ;
	setAttr ".tk[205]" -type "float3" -0.084231652 0 0.25923818 ;
	setAttr ".tk[206]" -type "float3" -2.6311968e-08 0 0.27257922 ;
	setAttr ".tk[207]" -type "float3" 0.08423163 0 0.25923818 ;
	setAttr ".tk[208]" -type "float3" 0.16021799 0 0.2205212 ;
	setAttr ".tk[209]" -type "float3" 0.2205212 0 0.16021793 ;
	setAttr ".tk[210]" -type "float3" 0.25923824 0 0.0842316 ;
	setAttr ".tk[211]" -type "float3" 0.27257895 0 -3.7754493e-08 ;
	setAttr ".tk[212]" -type "float3" 0.25923824 0 -0.084231652 ;
	setAttr ".tk[213]" -type "float3" 0.2205212 0 -0.1602181 ;
	setAttr ".tk[214]" -type "float3" 0.16021794 0 -0.22052132 ;
	setAttr ".tk[215]" -type "float3" 0.0842316 0 -0.25923818 ;
	setAttr ".tk[216]" -type "float3" -1.818848e-08 0 -0.27257922 ;
	setAttr ".tk[217]" -type "float3" -0.084231615 0 -0.25923818 ;
	setAttr ".tk[218]" -type "float3" -0.16021799 0 -0.22052132 ;
	setAttr ".tk[219]" -type "float3" -0.2205213 0 -0.1602181 ;
	setAttr ".tk[220]" -type "float3" -0.25923818 0 -0.084231652 ;
	setAttr ".tk[221]" -type "float3" -0.27257895 0 -3.7754493e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3AFC5779-411F-FBA3-00D9-39B618218E4E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52010229944515163 0 0 0 0 0 0.52010229944515163 0
		 0 -0.52010229944515163 0 0 -5.7208263940197035e-08 8.5812395910295553e-08 2.0258162493132614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8208779e-08 1.4781342e-07 -3.1300466 ;
	setAttr ".rs" 54254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54983147642753705 -0.54983133340687729 -3.72826134967492 ;
	setAttr ".cbx" -type "double3" 0.54983130000998359 0.54983162903372018 -2.5318320225413204 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "347AE38E-4745-B666-85EA-24A4E33DDE82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.13777256 0.28534478 0.044764977
		 -0.11719631 0.18861745 0.085148014 -1.3983534e-08 0.29985392 -2.0064672e-08 -0.085148096
		 -0.0096727125 0.11719622 -0.044765048 -0.033854418 0.13777247 -1.3983534e-08 -0.033854418
		 0.1448625 0.044764992 -0.033854418 0.13777247 0.085148014 -0.0096727125 0.11719622
		 0.11719622 0.18861745 0.085148014 0.13777246 0.28534478 0.044764955 0.14486249 0.29985395
		 -2.0064672e-08 0.13777246 0.29209274 -0.044765037 0.11719622 1.63940859 -0.085148074
		 0.085148014 2.032630205 -0.11719629 0.044764977 2.20149255 -0.13777247 -9.6662953e-09
		 2.26651883 -0.1448625 -0.044764977 2.20149255 -0.13777247 -0.085148051 2.032630205
		 -0.11719629 -0.11719625 1.63940859 -0.085148074 -0.13777246 0.29209274 -0.044765018
		 -0.14486249 0.29985395 -2.0064672e-08;
createNode polyTweak -n "polyTweak13";
	rename -uid "93463652-4504-C5B0-5E78-DCB6F75F29B1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.14690299 0.12141618 0.047731612
		 -0.12496316 0.13554913 0.09079095 -1.4910251e-08 2.25384235 -2.1394401e-08 -0.090790987
		 0.16452147 0.12496309 -0.047731712 0.16805473 0.14690295 -1.4910251e-08 0.16805473
		 0.15446286 0.047731645 0.16805473 0.14690295 0.09079095 0.16452147 0.12496308 0.12496309
		 0.13554913 0.09079095 0.14690295 0.12141618 0.047731604 0.15446284 0.11929617 -2.1394399e-08
		 0.14690295 0.12043054 -0.047731716 0.12496309 -0.076427296 -0.090790965 0.09079095
		 -0.13388143 -0.12496313 0.047731608 -0.15855381 -0.14690295 -1.0306901e-08 -0.16805473
		 -0.15446286 -0.047731623 -0.15855381 -0.14690295 -0.090790957 -0.13388143 -0.12496313
		 -0.1249631 -0.076427296 -0.090790965 -0.14690295 0.12043054 -0.047731712 -0.15446284
		 0.11929617 -2.1394399e-08;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DADB6DDB-4B98-D3B1-F082-01AF6925F1E3";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySphere -n "polySphere2";
	rename -uid "E1C7032B-40D9-9BF2-6987-D199618A5747";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9FE7816E-4EE5-FB53-AC80-DD86E43D68CE";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyUnite -n "polyUnite3";
	rename -uid "90562967-4631-9D34-94EB-E59D6F4D884C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "81C62DDF-4E47-8397-DEBA-5AAAF4432B0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2012DE8F-4481-9AD0-9172-0D805E50E5E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId20";
	rename -uid "3A60C8BF-4739-622F-44A0-828F9452EA5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "51273E05-4C1F-E7B9-7839-0FBA36233BEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6DC1C2FB-4FE6-FAF3-03DD-10B4B46DC110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId22";
	rename -uid "462297A8-4366-BC9C-377A-688DD24A8CA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BBB085CA-494E-614D-A4D1-E29AAB62D012";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BF8FEC71-44A8-33BE-55B2-9DB3C5B8D7FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId17";
	rename -uid "7060DA3D-4F65-2147-9345-3D813115E1B7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "7D38AE8B-4296-C357-0795-6199198D8F7A";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "groupParts7";
	rename -uid "2841BC08-49F2-FE30-D4C4-E9A75A42CA22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1407]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "45A3ACD5-4FEF-720E-0E57-C58575F9BAF1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId12";
	rename -uid "D62BA3C4-4579-C5EB-1E15-FAAC1E99F66E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BD047FFA-4988-55F9-D1F6-909F4CCC4C53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "13398BFE-4398-6F2B-A25A-A583DE2B6A21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6CC71A65-4375-DA64-B073-2FA0092C5F08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B95BF21A-4E4C-30D9-7D49-5CB019D484D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "37148232-4A42-7A85-1F8B-49846D879563";
	setAttr ".ihi" 0;
createNode loft -n "loft6";
	rename -uid "710BDBC4-421D-306F-0363-219EA5EBB46E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "318F91C6-4CEE-0455-7108-C482F46C6068";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal4";
	rename -uid "F50B2F6A-43D0-44D8-EA8A-19B700FEAB2B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts6";
	rename -uid "B8CA625A-49D0-8870-F353-628783CD8FDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode loft -n "loft5";
	rename -uid "1380EC8D-43B9-D39A-C4D8-288F39211A00";
	setAttr -s 6 ".ic";
	setAttr ".u" yes;
	setAttr -s 6 ".r[0:5]" no no no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "BC32D708-43B4-EFD4-ED67-45A54DB9482A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "AEBF3AF1-4EA6-3A7C-B1DF-8C94E0DC70D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts5";
	rename -uid "7FDDABC3-4120-84C4-52EB-1FAE68D2E7E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId6";
	rename -uid "45C191D4-4962-1658-0D32-9B864E31D3DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "797C1077-4057-7478-D204-EEB384D1E2EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9B4C3518-4053-D0B5-1D1E-AC9F41DF9F3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "43DE3EA6-4E1B-59AD-5DFA-C4860A2F06EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DFE92920-425C-AD3A-DA27-219C17B025C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "037BEC3C-45A9-D2FB-DCE6-2794ABFD1ECD";
	setAttr ".ihi" 0;
createNode loft -n "loft2";
	rename -uid "AFD82691-4DC6-F27F-C50F-FBBA905C3656";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "34075496-4EFA-3295-0C53-559C7A654C3D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode groupParts -n "groupParts1";
	rename -uid "51184B63-4C91-C60C-10B0-16ABEBB20F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode loft -n "loft4";
	rename -uid "3B1EC14B-4370-4FAE-87E5-54859C0E97B7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "517A3767-4286-EAA5-4C6D-ED9B199983F0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "8041AC8C-48AF-0971-D7A9-75A89BA80CB6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "F1A73171-4721-9251-A3B6-ABB1FE344EFB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "BAA3B305-4E94-EAB2-E153-429AF7719185";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts4";
	rename -uid "17579CB0-44AB-C02C-58AF-A3966770E1A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode loft -n "loft1";
	rename -uid "20C1747B-43EF-B1EB-079D-F2A420048833";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "B86AA9A2-4C8A-19DC-2181-BC98A3164348";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode groupParts -n "groupParts2";
	rename -uid "59282A9E-4688-3749-DA88-3EB0F6C49A15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode loft -n "loft3";
	rename -uid "91A43862-493E-DBEB-9C5D-9F8729A120C6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "3591090F-4CCC-03D5-1AF8-CBAE7CE4FFD2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "C01D8AA4-4736-49EE-E510-CFA35E28D712";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts3";
	rename -uid "11264D79-4BF9-955D-D39D-828C15BB8C16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "DC8A2FF9-427F-4C72-0D6A-F4886472CD15";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8C8D5D9E-474A-DDED-D35F-08980DA7AA0F";
	setAttr ".ics" -type "componentList" 2 "e[488]" "e[703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 245;
	setAttr ".sv2" 444;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B8E088A2-401A-9094-FEA7-9CB545E78EAB";
	setAttr ".ics" -type "componentList" 2 "e[490]" "e[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 445;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "72B93375-449E-2A23-6107-69B50EB706AB";
	setAttr ".ics" -type "componentList" 2 "e[492]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 446;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "CD209A87-4968-E0C3-257B-05988047F697";
	setAttr ".ics" -type "componentList" 2 "e[486]" "e[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 244;
	setAttr ".sv2" 443;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "903CA851-4581-D24F-04F0-50B753FBED1E";
	setAttr ".ics" -type "componentList" 2 "e[484]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 243;
	setAttr ".sv2" 442;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "94ECFAC7-4641-B709-8802-FFB940376578";
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 441;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "06630ED5-4F98-785E-8AFA-3DBE56513597";
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 241;
	setAttr ".sv2" 460;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "1E71FEB9-429B-DBE0-470D-34811477A8F3";
	setAttr ".ics" -type "componentList" 2 "e[518]" "e[718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 260;
	setAttr ".sv2" 459;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "4A637A36-4A47-034E-058A-F595EE547374";
	setAttr ".ics" -type "componentList" 2 "e[516]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 259;
	setAttr ".sv2" 458;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "0510AC0D-4AEE-5EEF-09E5-53A8FC91714C";
	setAttr ".ics" -type "componentList" 2 "e[514]" "e[716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 258;
	setAttr ".sv2" 457;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7084BED2-4CC6-6528-B032-6D85A5A03957";
	setAttr ".ics" -type "componentList" 2 "e[512]" "e[715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 257;
	setAttr ".sv2" 456;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "A35395FB-4B24-29C0-4015-058C56FA32C9";
	setAttr ".ics" -type "componentList" 2 "e[510]" "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 256;
	setAttr ".sv2" 455;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "DC59C254-45E1-2479-1C63-BB8EC16E9733";
	setAttr ".ics" -type "componentList" 2 "e[508]" "e[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 454;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7F1D7E1E-4710-3336-E782-E7AE524EF31A";
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 453;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "C5EEA346-4593-BB3C-4DE4-8B9C8FE3AF50";
	setAttr ".ics" -type "componentList" 2 "e[504]" "e[711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 452;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E6E33C5A-4CB8-8127-4146-96BEEB828B49";
	setAttr ".ics" -type "componentList" 2 "e[502]" "e[710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 252;
	setAttr ".sv2" 451;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "FA0FAC76-4C58-F1B3-FE99-4BA9530B4535";
	setAttr ".ics" -type "componentList" 2 "e[500]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 251;
	setAttr ".sv2" 450;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "DA1118B9-4EAE-F712-5C2E-CE82A813C3A1";
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 449;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "C211850D-4D4E-538A-0C41-CEAD4245A160";
	setAttr ".ics" -type "componentList" 2 "e[496]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 249;
	setAttr ".sv2" 448;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "59A57A5C-4CA7-D31F-5DF5-8F9145FC3CE6";
	setAttr ".ics" -type "componentList" 2 "e[494]" "e[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 447;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "234EF3F8-4C08-623A-B788-21A9E1FBFE90";
	setAttr ".ics" -type "componentList" 10 "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]" "f[409:418]" "f[429:438]" "f[449:458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.14009196084590095 0 ;
	setAttr ".pvt" -type "float3" -7.4505806e-08 -0.16566044 -3.6975656 ;
	setAttr ".rs" 35145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43142300844192505 -0.025570377707481384 -3.831702709197998 ;
	setAttr ".cbx" -type "double3" 0.43142285943031311 -0.025566566735506058 -3.5634284019470215 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "559A2E68-48FC-256D-84CE-96A75B648BAB";
	setAttr ".ics" -type "componentList" 4 "f[480:495]" "f[497]" "f[506]" "f[508:509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 -0.095612541 -3.6975656 ;
	setAttr ".rs" 38288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43142300844192505 -0.16565851867198944 -3.831702709197998 ;
	setAttr ".cbx" -type "double3" 0.43142285943031311 -0.025566566735506058 -3.5634284019470215 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F73B371F-4A46-C81E-A248-02BFB3D3F730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42704847455024719;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "31D87E53-490C-7B01-0B18-25A7639C3026";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[358]" -type "float3" 7.4505806e-09 2.7939677e-09 1.0244548e-08 ;
	setAttr ".tk[369]" -type "float3" 7.4505806e-09 1.4901161e-07 1.0244548e-08 ;
	setAttr ".tk[370]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[372]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[375]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[376]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[379]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[380]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[383]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[384]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[397]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[399]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[400]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[403]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[406]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[409]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[410]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[411]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[412]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[413]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[415]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[416]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[417]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[418]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[419]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[422]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[423]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[424]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[425]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[426]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[427]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[428]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[429]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[434]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[444]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[452]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[455]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[456]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[457]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[460]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[461]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[462]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[464]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[465]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[466]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[467]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[468]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[469]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[470]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[471]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[472]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[473]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[474]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[475]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[476]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[478]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[479]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[480]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[481]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[482]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[483]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[485]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[487]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[489]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[490]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[492]" -type "float3" -0.0036687276 0.0038080071 -0.021572057 ;
	setAttr ".tk[493]" -type "float3" -0.0072468929 0.0038080071 -0.021037836 ;
	setAttr ".tk[494]" -type "float3" -0.0036687276 -0.0038079773 -0.021572057 ;
	setAttr ".tk[495]" -type "float3" -0.0072468929 -0.0038079773 -0.021037836 ;
	setAttr ".tk[496]" -type "float3" 0.0036687267 0.0038079743 -0.021572057 ;
	setAttr ".tk[497]" -type "float3" 0.007246918 0.0038079743 -0.021037836 ;
	setAttr ".tk[498]" -type "float3" 0.007246918 -0.0038079773 -0.021037836 ;
	setAttr ".tk[499]" -type "float3" 0.0036687267 -0.0038079773 -0.021572057 ;
	setAttr ".tk[500]" -type "float3" -0.010646856 0.0038079743 -0.020161979 ;
	setAttr ".tk[501]" -type "float3" -0.010646856 -0.0038079773 -0.020161979 ;
	setAttr ".tk[502]" -type "float3" 0.010646882 0.0038079743 -0.020161979 ;
	setAttr ".tk[503]" -type "float3" 0.010646882 -0.0038079773 -0.020161979 ;
	setAttr ".tk[504]" -type "float3" -0.013786036 0.0038079743 -0.018966272 ;
	setAttr ".tk[505]" -type "float3" -0.013786036 -0.0038079773 -0.018966272 ;
	setAttr ".tk[506]" -type "float3" 0.013786034 0.0038079743 -0.018966272 ;
	setAttr ".tk[507]" -type "float3" 0.013786034 -0.0038079773 -0.018966272 ;
	setAttr ".tk[508]" -type "float3" -0.01658343 0.0038079743 -0.017479945 ;
	setAttr ".tk[509]" -type "float3" -0.01658343 -0.0038079773 -0.017479945 ;
	setAttr ".tk[510]" -type "float3" 0.016583478 0.0038079743 -0.017479945 ;
	setAttr ".tk[511]" -type "float3" 0.016583478 -0.0038079773 -0.017479945 ;
	setAttr ".tk[512]" -type "float3" -0.018974531 0.0038079743 -0.015739696 ;
	setAttr ".tk[513]" -type "float3" -0.018974531 -0.0038079773 -0.015739696 ;
	setAttr ".tk[514]" -type "float3" 0.018974584 0.0038079743 -0.015739696 ;
	setAttr ".tk[515]" -type "float3" 0.018974584 -0.0038079773 -0.015739696 ;
	setAttr ".tk[516]" -type "float3" -0.020896716 0.0038079743 -0.013788505 ;
	setAttr ".tk[517]" -type "float3" -0.020896716 -0.0038079773 -0.013788505 ;
	setAttr ".tk[518]" -type "float3" 0.020896768 0.0038079743 -0.013788505 ;
	setAttr ".tk[519]" -type "float3" 0.020896768 -0.0038079773 -0.013788505 ;
	setAttr ".tk[520]" -type "float3" -0.022305733 0.0038079743 -0.011674034 ;
	setAttr ".tk[521]" -type "float3" -0.022305733 -0.0038079773 -0.011674034 ;
	setAttr ".tk[522]" -type "float3" 0.022305842 0.0038079743 -0.011674034 ;
	setAttr ".tk[523]" -type "float3" 0.022305842 -0.0038079773 -0.011674034 ;
	setAttr ".tk[524]" -type "float3" -0.023164339 0.0038079773 -0.009448722 ;
	setAttr ".tk[525]" -type "float3" -0.023164343 -0.0038079773 -0.0094487425 ;
	setAttr ".tk[526]" -type "float3" 0.023164446 0.0038079743 -0.0094487425 ;
	setAttr ".tk[527]" -type "float3" 0.023164446 -0.0038079773 -0.0094487425 ;
	setAttr ".tk[528]" -type "float3" -0.023453854 0.0038079773 -0.0071671666 ;
	setAttr ".tk[529]" -type "float3" -0.023453858 -0.0038079773 -0.0071671838 ;
	setAttr ".tk[530]" -type "float3" 0.023453858 0.0038079743 -0.0071671838 ;
	setAttr ".tk[531]" -type "float3" 0.023453858 -0.0038079773 -0.0071671838 ;
	setAttr ".tk[532]" -type "float3" -1.2455106e-08 0.0038079743 -0.021751668 ;
	setAttr ".tk[533]" -type "float3" -1.2455106e-08 -0.0038079773 -0.021751668 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "31B82598-4539-93EA-2047-AF94BCCC98B4";
	setAttr ".dc" -type "componentList" 5 "f[183:184]" "f[568:569]" "f[588:589]" "f[608:609]" "f[628:629]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6ED0C44E-4211-BA6D-E961-C8A6FF030418";
	setAttr ".dc" -type "componentList" 8 "f[384]" "f[399]" "f[512]" "f[519:520]" "f[526:527]" "f[625]" "f[630]" "f[637]";
createNode polyUnite -n "polyUnite4";
	rename -uid "12310DFE-4F74-5AD7-10F2-2394EFBDE5DB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "090275AA-4EEE-67EF-3F89-89A004461B6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A148CC3A-4051-9918-CD08-C488ACAD0DAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2019]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "17E260F1-4E2F-8C02-038F-808370ECFA87";
	setAttr ".ics" -type "componentList" 23 "e[328]" "e[330]" "e[365]" "e[367:369]" "e[1114]" "e[1116]" "e[1151]" "e[1153]" "e[1188]" "e[1190]" "e[1225]" "e[1227]" "e[2031:2032]" "e[2064]" "e[2070]" "e[2284:2285]" "e[2304]" "e[2307]" "e[2313]" "e[2317:2318]" "e[2507]" "e[2516]" "e[2527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 1276;
	setAttr ".bo" 2;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4397FC61-4F23-0D11-FD52-3B995DF21AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80796462297439575;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5E797D9D-4F15-D63C-1488-ED96A0150BC2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[165]" -type "float3" 0 -5.9604645e-08 0.061667319 ;
	setAttr ".tk[1040]" -type "float3" -1.6919416e-16 0 0 ;
	setAttr ".tk[1042]" -type "float3" 0.46810055 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0.46078917 0 0 ;
	setAttr ".tk[1151]" -type "float3" -0.46810055 0 0 ;
	setAttr ".tk[1152]" -type "float3" -0.46078917 0 0 ;
	setAttr ".tk[1153]" -type "float3" -2.9809948e-17 2.9802322e-08 0.022341616 ;
	setAttr ".tk[1160]" -type "float3" 0.39672408 0 0 ;
	setAttr ".tk[1161]" -type "float3" 0.33265904 0 0 ;
	setAttr ".tk[1167]" -type "float3" 0.26859391 0 0 ;
	setAttr ".tk[1168]" -type "float3" 0.17060547 0 -0.016146149 ;
	setAttr ".tk[1270]" -type "float3" -0.39672408 0 0 ;
	setAttr ".tk[1271]" -type "float3" -0.33265904 0 0 ;
	setAttr ".tk[1276]" -type "float3" -0.26859391 0 0 ;
	setAttr ".tk[1277]" -type "float3" -0.17060547 0 -0.016146149 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7482DAF3-413C-F3E0-1790-3D9F1ECDFF6B";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "loftedSurface7Shape.i";
connectAttr "groupId13.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace4.out" "pCylinder2Shape.i";
connectAttr "groupId18.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape2.i";
connectAttr "groupId20.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts12.og" "pSphereShape2.i";
connectAttr "groupId22.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent6.og" "pCylinder4Shape.i";
connectAttr "groupId23.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polySplitRing2.out" "pCylinder5Shape.i";
connectAttr "groupId24.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent3.og" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "deleteComponent2.og" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent4.ig";
connectAttr "polySphere2.out" "deleteComponent5.ig";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent4.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "deleteComponent5.og" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[5]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert1.mp";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "polyNormal4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[3]";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[4]";
connectAttr "nurbsCircleShape11.ws" "loft5.ic[5]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polyNormal3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts13.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyExtrudeFace16.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak14.out" "polySplitRing1.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polySplitRing1.out" "deleteComponent6.ig";
connectAttr "polyMergeVert1.out" "deleteComponent7.ig";
connectAttr "pCylinder4Shape.o" "polyUnite4.ip[0]";
connectAttr "loftedSurface7Shape.o" "polyUnite4.ip[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite4.im[0]";
connectAttr "loftedSurface7Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyBridgeEdge22.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyTweak15.out" "polySplitRing2.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing2.mp";
connectAttr "polyBridgeEdge22.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
