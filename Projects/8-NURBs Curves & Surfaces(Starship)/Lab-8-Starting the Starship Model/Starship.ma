//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Mar 27, 2024 07:58:35 PM
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
fileInfo "UUID" "D158D8D2-4D9B-85FF-9E71-BD952F52D874";
createNode transform -s -n "persp";
	rename -uid "48D39646-4048-2BB8-9FBC-45B675288BCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0038102953751600888 3.8244432155740489 20.218630073030845 ;
	setAttr ".r" -type "double3" -363.60000000925248 -1085.999999999445 -1.2492476819581301e-16 ;
	setAttr ".rpt" -type "double3" -1.159479333765207e-15 -8.3430151431144522e-16 3.9984143671127719e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2295EB8-4053-F71E-BE92-6E8628A3AA96";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.431451531577693;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393432617188e-07 1.7881393432617188e-07 2.0824389457702637 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5570D634-4AF0-32FB-9590-27A4C7F22D05";
	setAttr ".t" -type "double3" -0.083122879085205242 1000.1 4.9325111869529188 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C7CA9CA-490C-1A79-E7AF-6CBDB40C8B3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.727547293699406;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "402AFC92-4D5B-E874-85E5-C9931B1132A6";
	setAttr ".t" -type "double3" 0.76767888561858122 1.6812572752698725 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E56B377-4B2B-7DE3-6833-9B8100F939A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.053370813390023;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5341CB24-4288-2A21-C54C-A08912BED7AA";
	setAttr ".t" -type "double3" -1004.3625920771916 1.0037082706438949 -1.1111352056081152 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.3389171485492442e-14 0 -4.4042665236886954e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6692D2A-451F-D8FE-608E-DF95A822BDB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1004.3625918983777;
	setAttr ".ow" 13.023684157652047;
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
createNode transform -n "transform22" -p "pCylinder2";
	rename -uid "779738F9-4666-4BD6-7093-5F8230818559";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform22";
	rename -uid "00BE1C68-4E1C-18F0-B107-BE85B4392BE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64860266447067261 0.10796606540679932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform14" -p "pCylinder5";
	rename -uid "08AE04F1-4E4D-3568-7F4C-31981F779A82";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform14";
	rename -uid "20E16F75-4D00-A7AC-9570-45882CF13CD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.765625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 665 ".pt";
	setAttr ".pt[611]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[613]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[617]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[619]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[620]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[621]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[623]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[624]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[625]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[627]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[628]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[632]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[633]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[634]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[635]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[636]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[637]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[638]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[639]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[640]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[655]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[658]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[659]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[660]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[661]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[663]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[664]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[665]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[666]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[668]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[669]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[670]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[672]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[675]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[677]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[678]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[679]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[680]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[681]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[682]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[683]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[685]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[687]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[690]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[691]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[732]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[734]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[737]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[741]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[743]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[744]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[745]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[746]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[747]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[756]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[759]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[762]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[804]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[813]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[816]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[817]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[819]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[820]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[821]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[825]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[827]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[828]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[830]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[831]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[832]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[833]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[834]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[836]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[837]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[851]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[852]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[853]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[854]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[856]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[857]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[860]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[862]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[863]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[864]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[865]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[866]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[867]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[868]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[869]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[870]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[871]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[872]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[873]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[874]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[875]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[876]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[877]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[878]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[880]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[881]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[882]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[883]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[884]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[885]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[886]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[887]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[888]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[889]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[890]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[891]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[892]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[893]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[895]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[896]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[897]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1153]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1156]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1165]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1167]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1168]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[1171]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1183]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1250]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1272]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1275]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1276]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1277]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[1278]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1281]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[1282]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1284]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1285]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1286]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1287]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1288]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1290]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1291]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[1292]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1294]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1295]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1297]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1298]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1299]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1300]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1301]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1302]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[1303]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[1305]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1306]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[1307]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1308]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1311]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1312]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1313]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1317]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1319]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1320]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1321]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1322]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1327]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1328]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1329]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1330]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1331]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[1332]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1333]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1334]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1335]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1336]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1337]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[1338]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1339]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[1340]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1341]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[1342]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1343]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[1344]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1345]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".pt[1346]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1347]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1348]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[1349]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1350]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1351]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1353]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1355]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1356]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[1358]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[1359]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[1360]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1361]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1362]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1363]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1364]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1365]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1366]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1367]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1369]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1370]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1450]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1451]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1452]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1454]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1455]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1456]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1457]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1458]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1459]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1460]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1461]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1462]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1463]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1464]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1465]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[1466]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1467]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[1469]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1470]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[1472]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1473]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1474]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1475]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1476]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1477]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1478]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1480]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1481]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1482]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[1483]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1486]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1487]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1488]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1489]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1490]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1491]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1492]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1493]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1497]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1498]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1499]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1500]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[1501]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1502]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1503]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1504]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1505]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1506]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1507]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1508]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1509]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1510]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1511]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[1512]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1513]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1514]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1515]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1516]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1517]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1518]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1519]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[1520]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1521]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1522]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1523]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1524]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1525]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1526]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1527]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1528]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1529]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1530]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1532]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1533]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1534]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1535]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1536]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1537]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1538]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1544]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1545]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1549]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1551]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1553]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[1554]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1581]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1582]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1583]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1588]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1589]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1590]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1591]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1592]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1593]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1598]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1618]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1693]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1698]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1699]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1701]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1705]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1706]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1707]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1710]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1712]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1714]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1715]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[1716]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1717]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1718]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1720]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1721]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1722]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[1723]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1725]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1726]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1727]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1728]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1729]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1730]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1731]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[1732]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[1733]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1734]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1735]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1737]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[1738]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[1739]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1740]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1741]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[1742]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1743]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1744]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1745]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1746]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1747]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1748]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1749]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1750]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1751]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1752]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1753]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[1754]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1755]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[1756]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1757]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1758]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1759]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[1760]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[1761]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[1762]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1763]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1764]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1765]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1766]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".pt[1767]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1768]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1769]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1790]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1795]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[1796]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1797]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1798]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1804]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1805]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1806]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1807]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[1808]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1829]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1830]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1831]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1834]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1835]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1837]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1838]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1840]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1842]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1843]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1844]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1845]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1846]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1847]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1849]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1850]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1852]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1854]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1855]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1856]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1858]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1859]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1860]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1863]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1864]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1865]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1866]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1867]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1868]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1869]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1870]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1871]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1872]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1873]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1874]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1875]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1876]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1877]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1878]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1879]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1880]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[1881]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[1884]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1885]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1886]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1887]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1888]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1889]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1890]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1891]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1892]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1893]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1894]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1896]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1897]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1898]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1899]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1900]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1901]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1902]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1903]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1904]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1905]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1906]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1907]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1908]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1909]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1910]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1911]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1912]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1913]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1914]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[1915]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1916]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1917]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1918]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1920]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1921]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1922]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1923]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1924]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1925]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1926]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[1927]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1928]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1929]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1930]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1931]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1932]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1933]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1934]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1935]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1936]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1937]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1939]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1940]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1941]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[1942]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1943]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1944]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1945]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1947]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1948]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1949]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[1950]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1951]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1952]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1953]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1954]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1955]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1956]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1958]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[1959]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1960]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1962]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1963]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1964]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1965]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1966]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1967]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1968]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1970]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1979]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1981]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1982]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1986]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1987]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1988]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1996]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[2000]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2001]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[2002]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2003]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[2005]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[2006]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2007]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[2008]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2009]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2010]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[2011]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2012]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[2014]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[2015]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[2016]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2017]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[2018]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[2019]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2020]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[2021]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[2023]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[2024]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2025]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[2026]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[2027]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2028]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[2029]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2030]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2031]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[2032]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[2033]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2034]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2035]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2036]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2037]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[2038]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2039]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[2040]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[2041]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[2043]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2044]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2045]" -type "float3" 0 0 -1.4901161e-08 ;
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
createNode transform -n "pSphere3";
	rename -uid "CEA7BCE5-4A97-FBB2-6453-79B3F3F242B8";
	setAttr ".t" -type "double3" 0 2.7022426128387451 4.8843960762023926 ;
	setAttr ".s" -type "double3" 0.78583075623515897 0.78583075623515897 0.78583075623515897 ;
createNode transform -n "transform13" -p "pSphere3";
	rename -uid "A024E092-4D43-12B3-CF2E-EBB74D09C0D9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform13";
	rename -uid "E769ABB1-4CF0-1E28-8473-829F5931DC8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[160:191]" -type "float3"  -0.1243587 -1.110223e-16 
		0.024736511 -0.11714356 -1.110223e-16 0.048522271 -0.10542619 -1.110223e-16 0.070443705 
		-0.089657746 -1.110223e-16 0.089657769 -0.070443526 -1.110223e-16 0.10542619 -0.048522498 
		-1.110223e-16 0.11714367 -0.024736552 -1.110223e-16 0.1243588 -1.13364e-08 -1.110223e-16 
		0.12679537 0.024736512 -1.110223e-16 0.1243588 0.048522394 -1.110223e-16 0.11714367 
		0.070443586 -1.110223e-16 0.10542638 0.089657776 -1.110223e-16 0.089657769 0.10542632 
		-1.110223e-16 0.070443705 0.11714367 -1.110223e-16 0.048522588 0.1243588 -1.110223e-16 
		0.024736589 0.12679544 -1.110223e-16 1.8241965e-16 0.12435882 -1.110223e-16 -0.024736511 
		0.11714368 -1.110223e-16 -0.048522271 0.10542638 -1.110223e-16 -0.070443705 0.089657888 
		-1.110223e-16 -0.089657769 0.070443839 -1.110223e-16 -0.10542638 0.048522584 -1.110223e-16 
		-0.11714367 0.024736587 -1.110223e-16 -0.1243588 6.6128948e-08 -1.110223e-16 -0.12679537 
		-0.024736501 -1.110223e-16 -0.1243588 -0.048522342 -1.110223e-16 -0.11714367 -0.070443593 
		-1.110223e-16 -0.10542638 -0.089657776 -1.110223e-16 -0.089657769 -0.10542626 -1.110223e-16 
		-0.070443705 -0.11714368 -1.110223e-16 -0.048522588 -0.1243588 -1.110223e-16 -0.024736589 
		-0.12679544 -1.110223e-16 1.8241965e-16;
createNode transform -n "pCylinder6";
	rename -uid "9E2AB9CC-4F36-9EF1-24DF-65B3EF8C7B9E";
	setAttr ".rp" -type "double3" 0 1.0533060706579256 2.470131516456604 ;
	setAttr ".sp" -type "double3" 0 1.0533060706579256 2.470131516456604 ;
createNode transform -n "transform16" -p "pCylinder6";
	rename -uid "309292B6-44C5-A964-6126-3FB3343D2AE7";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform16";
	rename -uid "ADBDA68C-410A-EAC0-7C57-2FB5B5B9FE94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21875 0.70833328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 827 ".pt";
	setAttr ".pt[598]" -type "float3" 0 0 -0.18746209 ;
	setAttr ".pt[599]" -type "float3" 0 -0.053052116 -0.63492447 ;
	setAttr ".pt[601]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[603]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[605]" -type "float3" 0 1.4901161e-08 -0.31377047 ;
	setAttr ".pt[607]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[609]" -type "float3" 0 -7.4505806e-09 -0.29855746 ;
	setAttr ".pt[611]" -type "float3" 0 0 -0.023878196 ;
	setAttr ".pt[612]" -type "float3" 0 0 -0.0010309903 ;
	setAttr ".pt[613]" -type "float3" 0 0 -0.23088901 ;
	setAttr ".pt[614]" -type "float3" 0 0 -0.08105509 ;
	setAttr ".pt[615]" -type "float3" 0 0 -0.11030288 ;
	setAttr ".pt[616]" -type "float3" 0 1.8626451e-09 -0.1969943 ;
	setAttr ".pt[620]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[621]" -type "float3" 0 7.21775e-09 -0.10349722 ;
	setAttr ".pt[622]" -type "float3" 0 2.2351742e-08 -0.35248271 ;
	setAttr ".pt[623]" -type "float3" 0 -2.7939677e-09 -0.054073371 ;
	setAttr ".pt[624]" -type "float3" 0 -1.4901161e-08 -0.24322648 ;
	setAttr ".pt[625]" -type "float3" 0 6.519258e-09 -0.25010794 ;
	setAttr ".pt[626]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[627]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[628]" -type "float3" 0 1.1641532e-10 -0.0041214172 ;
	setAttr ".pt[640]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[642]" -type "float3" 0 0 -1.2107193e-08 ;
	setAttr ".pt[643]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[646]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[647]" -type "float3" 0 -4.6566129e-09 -0.19625401 ;
	setAttr ".pt[648]" -type "float3" 0 -0.024632746 -0.39380059 ;
	setAttr ".pt[649]" -type "float3" 0 0 -0.022975 ;
	setAttr ".pt[650]" -type "float3" 0 -0.016764637 -0.23027386 ;
	setAttr ".pt[651]" -type "float3" 0 5.2154064e-08 -0.35248199 ;
	setAttr ".pt[652]" -type "float3" 0 -0.0016938499 -0.14397343 ;
	setAttr ".pt[653]" -type "float3" 0 0.0049527287 -0.28930351 ;
	setAttr ".pt[654]" -type "float3" 0 -0.027340699 -0.37274665 ;
	setAttr ".pt[655]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[656]" -type "float3" 0 -3.7252903e-09 -0.018301079 ;
	setAttr ".pt[657]" -type "float3" 0 -1.8626451e-09 -0.07907296 ;
	setAttr ".pt[658]" -type "float3" 0 -0.03921077 -0.54423171 ;
	setAttr ".pt[659]" -type "float3" 0 -0.052394103 -0.45438793 ;
	setAttr ".pt[660]" -type "float3" 0 -0.030157994 -0.4015584 ;
	setAttr ".pt[661]" -type "float3" 0 -0.051253796 -0.47168237 ;
	setAttr ".pt[662]" -type "float3" 0 -0.052957334 -0.63395363 ;
	setAttr ".pt[663]" -type "float3" 0 -9.3132257e-10 -0.12636863 ;
	setAttr ".pt[664]" -type "float3" 0 -0.0020315961 -0.20728625 ;
	setAttr ".pt[665]" -type "float3" 0 -0.0052703507 -0.28420153 ;
	setAttr ".pt[666]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[667]" -type "float3" 0 0 -1.4668331e-08 ;
	setAttr ".pt[668]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[669]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[670]" -type "float3" 0 0 -0.0050099911 ;
	setAttr ".pt[671]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[672]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[673]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[674]" -type "float3" 0 -2.910383e-11 -0.033191312 ;
	setAttr ".pt[675]" -type "float3" 0 0 -0.0095150899 ;
	setAttr ".pt[676]" -type "float3" 0 -2.1827873e-11 -0.057191487 ;
	setAttr ".pt[677]" -type "float3" 0 6.9849193e-10 -0.1021225 ;
	setAttr ".pt[679]" -type "float3" 0 0 -2.0832522e-07 ;
	setAttr ".pt[680]" -type "float3" 0 0 -0.00041191943 ;
	setAttr ".pt[720]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[722]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[725]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[729]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[730]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[731]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[732]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[733]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[744]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[745]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[747]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[748]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[750]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[752]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[792]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[801]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[802]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[804]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[805]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[807]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[808]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[809]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[813]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[815]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[816]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[817]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[821]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[822]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[824]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[825]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[836]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[839]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[840]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[841]" -type "float3" 0 0 -1.2107193e-08 ;
	setAttr ".pt[842]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[844]" -type "float3" 0 0 -0.023878196 ;
	setAttr ".pt[845]" -type "float3" 0 0 -0.0010309903 ;
	setAttr ".pt[848]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[849]" -type "float3" 0 0 -0.08105509 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.11030288 ;
	setAttr ".pt[851]" -type "float3" 0 1.8626451e-09 -0.1969943 ;
	setAttr ".pt[852]" -type "float3" 0 7.21775e-09 -0.10349722 ;
	setAttr ".pt[853]" -type "float3" 0 -2.7648639e-09 -0.054073371 ;
	setAttr ".pt[854]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[855]" -type "float3" 0 1.1641532e-10 -0.0041214172 ;
	setAttr ".pt[856]" -type "float3" 0 -1.4901161e-08 -0.24322648 ;
	setAttr ".pt[857]" -type "float3" 0 6.519258e-09 -0.25010794 ;
	setAttr ".pt[858]" -type "float3" 0 -4.6566129e-09 -0.19625375 ;
	setAttr ".pt[859]" -type "float3" 0 0 -0.022974964 ;
	setAttr ".pt[860]" -type "float3" 0 0 -1.5017577e-08 ;
	setAttr ".pt[861]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[862]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[863]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[864]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[865]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[866]" -type "float3" 0 0 -0.0050099967 ;
	setAttr ".pt[867]" -type "float3" 0 -2.910383e-11 -0.03319148 ;
	setAttr ".pt[868]" -type "float3" 0 0 -0.0095151588 ;
	setAttr ".pt[869]" -type "float3" 0 0 -2.0879088e-07 ;
	setAttr ".pt[870]" -type "float3" 0 0 -0.00041193544 ;
	setAttr ".pt[871]" -type "float3" 0 -9.3132257e-10 -0.12636848 ;
	setAttr ".pt[872]" -type "float3" 0 -2.1827873e-11 -0.057181284 ;
	setAttr ".pt[873]" -type "float3" 0 6.9849193e-10 -0.10212281 ;
	setAttr ".pt[874]" -type "float3" 0 -0.016764343 -0.23027283 ;
	setAttr ".pt[875]" -type "float3" 0 -0.0016935272 -0.14397179 ;
	setAttr ".pt[876]" -type "float3" 0 -3.7252903e-09 -0.018301107 ;
	setAttr ".pt[877]" -type "float3" 0 0 -0.079072893 ;
	setAttr ".pt[878]" -type "float3" 0 0.004952813 -0.28930339 ;
	setAttr ".pt[879]" -type "float3" 0 -0.027339233 -0.37274 ;
	setAttr ".pt[880]" -type "float3" 0 -0.039211579 -0.54423553 ;
	setAttr ".pt[881]" -type "float3" 0 -0.030158086 -0.40155876 ;
	setAttr ".pt[882]" -type "float3" 0 -0.0020319249 -0.20728755 ;
	setAttr ".pt[883]" -type "float3" 0 -0.0052703372 -0.28420091 ;
	setAttr ".pt[884]" -type "float3" 0 -0.05125336 -0.47168013 ;
	setAttr ".pt[885]" -type "float3" 0 -0.052957352 -0.63394195 ;
	setAttr ".pt[891]" -type "float3" 0 0 -0.039533891 ;
	setAttr ".pt[898]" -type "float3" 0 0 -0.0039347587 ;
	setAttr ".pt[903]" -type "float3" 0 0 -0.13023823 ;
	setAttr ".pt[905]" -type "float3" 0 0 -0.046690293 ;
	setAttr ".pt[1010]" -type "float3" 0 0 -0.0039347587 ;
	setAttr ".pt[1013]" -type "float3" 0 0 -0.046690293 ;
	setAttr ".pt[1141]" -type "float3" 0 -3.7252903e-09 -0.10099963 ;
	setAttr ".pt[1144]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[1148]" -type "float3" 0 0 -0.03666392 ;
	setAttr ".pt[1149]" -type "float3" 0 0 -0.10680092 ;
	setAttr ".pt[1153]" -type "float3" 0 4.6566129e-10 -0.0042414982 ;
	setAttr ".pt[1154]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1155]" -type "float3" 0 0 -0.099654227 ;
	setAttr ".pt[1156]" -type "float3" 0 0 -0.09276621 ;
	setAttr ".pt[1159]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1171]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".pt[1238]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[1253]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".pt[1258]" -type "float3" 0 0 -0.03666392 ;
	setAttr ".pt[1259]" -type "float3" 0 0 -0.10680092 ;
	setAttr ".pt[1260]" -type "float3" 0 4.6566129e-10 -0.0042414982 ;
	setAttr ".pt[1261]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1263]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1264]" -type "float3" 0 0 -0.099654227 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -0.09276621 ;
	setAttr ".pt[1266]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1269]" -type "float3" 0 0 -3.1327363e-07 ;
	setAttr ".pt[1270]" -type "float3" 0 0 2.5611371e-09 ;
	setAttr ".pt[1272]" -type "float3" 0 0 -0.056590822 ;
	setAttr ".pt[1273]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[1275]" -type "float3" 0 1.8626451e-09 -0.084573172 ;
	setAttr ".pt[1276]" -type "float3" 0 2.3283064e-10 -0.0042415587 ;
	setAttr ".pt[1277]" -type "float3" 0 2.3283064e-10 -0.0039603901 ;
	setAttr ".pt[1278]" -type "float3" 0 3.7252903e-09 -0.092667699 ;
	setAttr ".pt[1279]" -type "float3" 0 -1.8626451e-09 -0.057184886 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -0.051680349 ;
	setAttr ".pt[1281]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[1282]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1283]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1284]" -type "float3" 0 2.3283064e-10 -0.0033467452 ;
	setAttr ".pt[1285]" -type "float3" 0 3.7252903e-09 -0.074844338 ;
	setAttr ".pt[1286]" -type "float3" 0 2.3283064e-10 -0.0043183593 ;
	setAttr ".pt[1287]" -type "float3" 0 3.7252903e-09 -0.045002289 ;
	setAttr ".pt[1288]" -type "float3" 0 0 -0.064579487 ;
	setAttr ".pt[1289]" -type "float3" 0 -5.8207661e-10 -0.0040808907 ;
	setAttr ".pt[1290]" -type "float3" 0 3.7252903e-09 -0.041299984 ;
	setAttr ".pt[1291]" -type "float3" 0 5.5879354e-09 -0.035863541 ;
	setAttr ".pt[1292]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".pt[1293]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1294]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[1295]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1298]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1299]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1300]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1301]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".pt[1305]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[1306]" -type "float3" 0 0 -8.7311491e-10 ;
	setAttr ".pt[1307]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[1308]" -type "float3" 0 0 -6.0535967e-09 ;
	setAttr ".pt[1309]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1310]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[1315]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1316]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[1317]" -type "float3" 0 1.8626451e-09 -0.02978239 ;
	setAttr ".pt[1318]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1319]" -type "float3" 0 0 -0.00091122591 ;
	setAttr ".pt[1320]" -type "float3" 0 0 -0.044722948 ;
	setAttr ".pt[1321]" -type "float3" 0 2.3283064e-10 -0.0019230354 ;
	setAttr ".pt[1322]" -type "float3" 0 3.7252903e-09 -0.027605874 ;
	setAttr ".pt[1323]" -type "float3" 0 -2.3283064e-09 -0.017267674 ;
	setAttr ".pt[1324]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1325]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[1326]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".pt[1327]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1328]" -type "float3" 0 -3.259629e-09 -0.014495873 ;
	setAttr ".pt[1330]" -type "float3" 0 -1.1641532e-09 -0.0072128847 ;
	setAttr ".pt[1331]" -type "float3" 0 -9.3132257e-10 -0.0036911778 ;
	setAttr ".pt[1332]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1333]" -type "float3" 0 4.6566129e-10 -0.0014817796 ;
	setAttr ".pt[1334]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[1335]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1336]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1337]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1338]" -type "float3" 0 0 -1.4156103e-07 ;
	setAttr ".pt[1339]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1341]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[1342]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1343]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".pt[1344]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1346]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1347]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1349]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1351]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1352]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1353]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1354]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1355]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[1356]" -type "float3" 0 0 9.8953024e-10 ;
	setAttr ".pt[1357]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1358]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1438]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1439]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[1440]" -type "float3" 0 0 -8.8475645e-09 ;
	setAttr ".pt[1441]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[1442]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".pt[1443]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1444]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[1445]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1446]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[1447]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1448]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1449]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".pt[1450]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".pt[1451]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".pt[1453]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1454]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[1455]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1456]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1458]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[1459]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[1460]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1461]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1462]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[1463]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".pt[1464]" -type "float3" 0 0 1.6391277e-07 ;
	setAttr ".pt[1465]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1466]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".pt[1467]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1468]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1469]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1470]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1471]" -type "float3" 0 0 -2.8871e-08 ;
	setAttr ".pt[1472]" -type "float3" 0 0 3.259629e-08 ;
	setAttr ".pt[1473]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1474]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1475]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[1476]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1477]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[1478]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1479]" -type "float3" 0 0 -1.3504177e-08 ;
	setAttr ".pt[1480]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[1481]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".pt[1482]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[1483]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[1484]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".pt[1485]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1486]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[1487]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1488]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1489]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[1490]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[1491]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1492]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1493]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[1494]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[1495]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1496]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1497]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".pt[1498]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1499]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1500]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".pt[1501]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[1502]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[1503]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1504]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1505]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1506]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[1507]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[1508]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1509]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1511]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[1512]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1513]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1514]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".pt[1515]" -type "float3" 0 0 -3.0733645e-08 ;
	setAttr ".pt[1516]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1517]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1518]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1519]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1520]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".pt[1521]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1522]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1523]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1524]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1525]" -type "float3" 0 0 -3.0733645e-08 ;
	setAttr ".pt[1526]" -type "float3" 0 0 -3.0733645e-08 ;
	setAttr ".pt[1532]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1533]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1537]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1539]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1541]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1542]" -type "float3" 0 0 8.8475645e-09 ;
	setAttr ".pt[1569]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1570]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1571]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1572]" -type "float3" 0 0 -8.7311491e-10 ;
	setAttr ".pt[1576]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1577]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1578]" -type "float3" 0 0 2.8521754e-09 ;
	setAttr ".pt[1579]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1580]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[1581]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[1586]" -type "float3" 0 0 -4.0745363e-10 ;
	setAttr ".pt[1606]" -type "float3" 0 0 2.5611371e-09 ;
	setAttr ".pt[1681]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1683]" -type "float3" 0 0 9.8953024e-10 ;
	setAttr ".pt[1686]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1687]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[1688]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1689]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1692]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[1693]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1694]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".pt[1695]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[1696]" -type "float3" 0 0 -8.7311491e-10 ;
	setAttr ".pt[1698]" -type "float3" 0 0 -6.0535967e-09 ;
	setAttr ".pt[1700]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1701]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".pt[1702]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[1703]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[1704]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1705]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[1706]" -type "float3" 0 2.3283064e-10 -0.0042415587 ;
	setAttr ".pt[1707]" -type "float3" 0 2.3283064e-10 -0.0039603901 ;
	setAttr ".pt[1708]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1709]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1710]" -type "float3" 0 -1.8626451e-09 -0.057184886 ;
	setAttr ".pt[1711]" -type "float3" 0 0 -0.051680349 ;
	setAttr ".pt[1712]" -type "float3" 0 2.3283064e-10 -0.0033467452 ;
	setAttr ".pt[1713]" -type "float3" 0 2.3283064e-10 -0.0043183593 ;
	setAttr ".pt[1714]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1715]" -type "float3" 0 -5.8207661e-10 -0.0040808907 ;
	setAttr ".pt[1716]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1718]" -type "float3" 0 3.7252903e-09 -0.045002289 ;
	setAttr ".pt[1719]" -type "float3" 0 3.7252903e-09 -0.041299984 ;
	setAttr ".pt[1720]" -type "float3" 0 5.5879354e-09 -0.035863541 ;
	setAttr ".pt[1721]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[1722]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1723]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[1724]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1725]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1726]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1727]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1728]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".pt[1729]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[1731]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1732]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[1733]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1734]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1735]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1736]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1738]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1739]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1740]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1741]" -type "float3" 0 0 -0.00091122591 ;
	setAttr ".pt[1742]" -type "float3" 0 2.3283064e-10 -0.0019230354 ;
	setAttr ".pt[1743]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[1744]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".pt[1745]" -type "float3" 0 3.7252903e-09 -0.027605874 ;
	setAttr ".pt[1746]" -type "float3" 0 -2.3283064e-09 -0.017267674 ;
	setAttr ".pt[1747]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1749]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1750]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1751]" -type "float3" 0 0 -1.4156103e-07 ;
	setAttr ".pt[1752]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1753]" -type "float3" 0 -1.1641532e-09 -0.0072128847 ;
	setAttr ".pt[1754]" -type "float3" 0 4.6566129e-10 -0.0014817796 ;
	setAttr ".pt[1755]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[1756]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1757]" -type "float3" 0 0 -8.8475645e-09 ;
	setAttr ".pt[1778]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1783]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1784]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1785]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1786]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1792]" -type "float3" 0 0 -1.3504177e-08 ;
	setAttr ".pt[1793]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1794]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".pt[1795]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1796]" -type "float3" 0 0 8.8475645e-09 ;
	setAttr ".pt[1817]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1818]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1819]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1822]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1823]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1824]" -type "float3" 0 0 -8.7311491e-10 ;
	setAttr ".pt[1825]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1826]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1828]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1830]" -type "float3" 0 0 -4.0745363e-10 ;
	setAttr ".pt[1831]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1832]" -type "float3" 0 0 2.8521754e-09 ;
	setAttr ".pt[1833]" -type "float3" 0 0 -1.2572855e-08 ;
	setAttr ".pt[1834]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[1835]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[1836]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[1837]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1838]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".pt[1839]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1840]" -type "float3" 0 0 -2.8871e-08 ;
	setAttr ".pt[1841]" -type "float3" 0 0 3.259629e-08 ;
	setAttr ".pt[1842]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".pt[1843]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1844]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1845]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1846]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1847]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[1848]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1849]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[1850]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[1851]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1852]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[1853]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[1854]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[1855]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1856]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[1857]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[1858]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".pt[1859]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".pt[1860]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1861]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1863]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[1864]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1866]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".pt[1867]" -type "float3" 0 0 1.6391277e-07 ;
	setAttr ".pt[1868]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1869]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[1870]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[1871]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".pt[1872]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[1873]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1875]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".pt[1876]" -type "float3" 0 0 -3.0733645e-08 ;
	setAttr ".pt[1877]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1878]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[1879]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1880]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1881]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1882]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1883]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1884]" -type "float3" 0 0 -3.0733645e-08 ;
	setAttr ".pt[1885]" -type "float3" 0 0 -3.0733645e-08 ;
	setAttr ".pt[1886]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1887]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1888]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1889]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".pt[1890]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1891]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1892]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[1893]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[1894]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[1895]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[1896]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1897]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1898]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".pt[1899]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[1900]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".pt[1901]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[1902]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[1903]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1904]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[1905]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[1906]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1908]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[1909]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1910]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".pt[1911]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[1912]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1913]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".pt[1914]" -type "float3" 0 0 1.527369e-07 ;
	setAttr ".pt[1915]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1916]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1917]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".pt[1918]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1919]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1920]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[1921]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1922]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[1923]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[1924]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1925]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[1926]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[1927]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[1929]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1930]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[1931]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".pt[1932]" -type "float3" 0 0 -7.2643161e-08 ;
	setAttr ".pt[1933]" -type "float3" 0 0 1.2572855e-08 ;
	setAttr ".pt[1934]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1935]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[1936]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1938]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1939]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[1940]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".pt[1941]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".pt[1942]" -type "float3" 0 0 -1.5832484e-08 ;
	setAttr ".pt[1943]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1944]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1945]" -type "float3" 0 0 -8.7311491e-10 ;
	setAttr ".pt[1946]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1947]" -type "float3" 0 0 5.3551048e-09 ;
	setAttr ".pt[1948]" -type "float3" 0 0 -1.9092113e-08 ;
	setAttr ".pt[1950]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1951]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1952]" -type "float3" 0 0 5.3551048e-09 ;
	setAttr ".pt[1953]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[1954]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[1955]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[1956]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1957]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1958]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1967]" -type "float3" 0 0 -4.0745363e-10 ;
	setAttr ".pt[1969]" -type "float3" 0 0 -4.0745363e-10 ;
	setAttr ".pt[1970]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1974]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[1975]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1976]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".pt[1984]" -type "float3" 0 0 -4.0745363e-10 ;
	setAttr ".pt[1988]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1989]" -type "float3" 0 0 -4.0745363e-10 ;
	setAttr ".pt[1990]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1992]" -type "float3" 0 0 -8.7311491e-10 ;
	setAttr ".pt[1993]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1994]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[1995]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[1996]" -type "float3" 0 0 1.2572855e-08 ;
	setAttr ".pt[1997]" -type "float3" 0 0 5.3551048e-09 ;
	setAttr ".pt[1998]" -type "float3" 0 0 -1.9092113e-08 ;
	setAttr ".pt[1999]" -type "float3" 0 0 5.3551048e-09 ;
	setAttr ".pt[2000]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[2001]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[2002]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[2003]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".pt[2004]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[2005]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[2006]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2007]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".pt[2008]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2009]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[2010]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2011]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[2012]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".pt[2013]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".pt[2014]" -type "float3" 0 0 -7.2643161e-08 ;
	setAttr ".pt[2015]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[2017]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".pt[2018]" -type "float3" 0 0 -1.5832484e-08 ;
	setAttr ".pt[2019]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[2020]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[2021]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[2022]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2023]" -type "float3" 0 0 -6.3329935e-08 ;
	setAttr ".pt[2024]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2025]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2026]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2027]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[2028]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[2029]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[2030]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[2031]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[2032]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".pt[2033]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[2054]" -type "float3" 0 0 -0.00050965021 ;
	setAttr ".pt[2055]" -type "float3" 0 1.7462298e-10 -0.030447759 ;
	setAttr ".pt[2056]" -type "float3" 0 -4.6566129e-10 -0.089432843 ;
	setAttr ".pt[2057]" -type "float3" 0 -1.8626451e-09 -0.16742332 ;
	setAttr ".pt[2058]" -type "float3" 0 -0.003763854 -0.25232518 ;
	setAttr ".pt[2059]" -type "float3" 0 -0.038487989 -0.53273046 ;
	setAttr ".pt[2060]" -type "float3" 0 -0.052957349 -0.6509887 ;
	setAttr ".pt[2061]" -type "float3" 0 -0.052957341 -0.65648818 ;
	setAttr ".pt[2062]" -type "float3" 0 -0.052957349 -0.6509887 ;
	setAttr ".pt[2063]" -type "float3" 0 -0.038487986 -0.5327307 ;
	setAttr ".pt[2064]" -type "float3" 0 -0.0037639041 -0.25232661 ;
	setAttr ".pt[2065]" -type "float3" 0 -1.8626451e-09 -0.16742341 ;
	setAttr ".pt[2066]" -type "float3" 0 -4.6566129e-10 -0.089432649 ;
	setAttr ".pt[2067]" -type "float3" 0 1.7462298e-10 -0.030447863 ;
	setAttr ".pt[2068]" -type "float3" 0 0 -0.00050963525 ;
	setAttr ".pt[2069]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2070]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2071]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[2072]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2073]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2075]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2076]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2077]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2078]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[2079]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2081]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2082]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2083]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[2084]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2085]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2086]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".pt[2087]" -type "float3" 0 -2.3283064e-10 -0.019465031 ;
	setAttr ".pt[2088]" -type "float3" 0 4.6566129e-10 -0.058075737 ;
	setAttr ".pt[2089]" -type "float3" 0 1.8626451e-09 -0.1003369 ;
	setAttr ".pt[2090]" -type "float3" 0 -5.7043508e-09 -0.14936724 ;
	setAttr ".pt[2091]" -type "float3" 0 -0.019939661 -0.36443537 ;
	setAttr ".pt[2092]" -type "float3" 0 -0.043496598 -0.56067562 ;
	setAttr ".pt[2093]" -type "float3" 0 -0.042008016 -0.54686725 ;
	setAttr ".pt[2094]" -type "float3" 0 -0.043496497 -0.56067473 ;
	setAttr ".pt[2095]" -type "float3" 0 -0.019939626 -0.36443514 ;
	setAttr ".pt[2096]" -type "float3" 0 -5.4133125e-09 -0.14936976 ;
	setAttr ".pt[2097]" -type "float3" 0 1.8626451e-09 -0.10033657 ;
	setAttr ".pt[2098]" -type "float3" 0 4.6566129e-10 -0.058075737 ;
	setAttr ".pt[2099]" -type "float3" 0 -2.3283064e-10 -0.019464998 ;
	setAttr ".pt[2100]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".pt[2101]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2102]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[2103]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2104]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2105]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[2108]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2109]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[2110]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2113]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[2114]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2115]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2116]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[2117]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2118]" -type "float3" 0 5.8207661e-11 -2.7008355e-08 ;
	setAttr ".pt[2119]" -type "float3" 0 2.3283064e-10 -0.0050103245 ;
	setAttr ".pt[2120]" -type "float3" 0 -9.3132257e-10 -0.021695312 ;
	setAttr ".pt[2121]" -type "float3" 0 1.8626451e-09 -0.032060321 ;
	setAttr ".pt[2122]" -type "float3" 0 -1.8626451e-09 -0.031779207 ;
	setAttr ".pt[2123]" -type "float3" 0 -7.4505806e-09 -0.090298116 ;
	setAttr ".pt[2124]" -type "float3" 0 -0.0013912787 -0.18437819 ;
	setAttr ".pt[2125]" -type "float3" 0 -0.0015730691 -0.1959682 ;
	setAttr ".pt[2126]" -type "float3" 0 -0.0013912787 -0.18437782 ;
	setAttr ".pt[2127]" -type "float3" 0 -7.4505806e-09 -0.090298302 ;
	setAttr ".pt[2128]" -type "float3" 0 -1.8626451e-09 -0.031779729 ;
	setAttr ".pt[2129]" -type "float3" 0 1.8626451e-09 -0.032060336 ;
	setAttr ".pt[2130]" -type "float3" 0 -9.3132257e-10 -0.021695346 ;
	setAttr ".pt[2131]" -type "float3" 0 2.3283064e-10 -0.0050103283 ;
	setAttr ".pt[2132]" -type "float3" 0 5.8207661e-11 -2.6077032e-08 ;
	setAttr ".pt[2133]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[2134]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[2135]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2136]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[2137]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[2138]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2139]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[2140]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2141]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2142]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2143]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[2144]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2145]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[2146]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[2147]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2148]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[2149]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[2150]" -type "float3" 0 2.3283064e-10 -1.1641532e-10 ;
	setAttr ".pt[2151]" -type "float3" 0 -4.6566129e-10 2.7380884e-07 ;
	setAttr ".pt[2152]" -type "float3" 0 0 -0.0041975365 ;
	setAttr ".pt[2153]" -type "float3" 0 3.7252903e-09 -0.0076481001 ;
	setAttr ".pt[2154]" -type "float3" 0 3.7252903e-09 -0.0050100102 ;
	setAttr ".pt[2155]" -type "float3" 0 -7.4505806e-09 -0.012202709 ;
	setAttr ".pt[2156]" -type "float3" 0 -7.4505806e-09 -0.044470102 ;
	setAttr ".pt[2157]" -type "float3" 0 -1.1175871e-08 -0.061305653 ;
	setAttr ".pt[2158]" -type "float3" 0 -7.4505806e-09 -0.044469923 ;
	setAttr ".pt[2159]" -type "float3" 0 -7.4505806e-09 -0.012203002 ;
	setAttr ".pt[2160]" -type "float3" 0 3.7252903e-09 -0.0050098868 ;
	setAttr ".pt[2161]" -type "float3" 0 3.7252903e-09 -0.0076480047 ;
	setAttr ".pt[2162]" -type "float3" 0 0 -0.0041974867 ;
	setAttr ".pt[2163]" -type "float3" 0 -4.6566129e-10 2.7194619e-07 ;
	setAttr ".pt[2164]" -type "float3" 0 2.3283064e-10 8.1490725e-10 ;
	setAttr ".pt[2165]" -type "float3" 0 7.2759576e-12 5.9604645e-08 ;
	setAttr ".pt[2166]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2167]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2168]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2169]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2170]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2171]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2172]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2173]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2174]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2175]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2176]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2177]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2178]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2179]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2180]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2181]" -type "float3" 0 7.2759576e-12 5.9604645e-08 ;
	setAttr ".pt[2182]" -type "float3" 0 -4.6566129e-10 3.4458935e-07 ;
	setAttr ".pt[2183]" -type "float3" 0 9.3132257e-10 2.59839e-07 ;
	setAttr ".pt[2184]" -type "float3" 0 -1.8626451e-09 5.7881698e-07 ;
	setAttr ".pt[2185]" -type "float3" 0 5.5879354e-09 1.1082739e-07 ;
	setAttr ".pt[2186]" -type "float3" 0 -1.8626451e-09 8.335337e-08 ;
	setAttr ".pt[2187]" -type "float3" 0 5.5879354e-09 7.4598938e-07 ;
	setAttr ".pt[2188]" -type "float3" 0 1.8626451e-09 -0.0029284977 ;
	setAttr ".pt[2189]" -type "float3" 0 -1.8626451e-08 -0.0064229532 ;
	setAttr ".pt[2190]" -type "float3" 0 1.8626451e-09 -0.0029284602 ;
	setAttr ".pt[2191]" -type "float3" 0 5.5879354e-09 6.9476664e-07 ;
	setAttr ".pt[2192]" -type "float3" 0 -1.8626451e-09 1.1315569e-07 ;
	setAttr ".pt[2193]" -type "float3" 0 5.5879354e-09 1.3504177e-07 ;
	setAttr ".pt[2194]" -type "float3" 0 -1.8626451e-09 5.8254227e-07 ;
	setAttr ".pt[2195]" -type "float3" 0 9.3132257e-10 2.6030466e-07 ;
	setAttr ".pt[2196]" -type "float3" 0 -4.6566129e-10 3.4458935e-07 ;
	setAttr ".pt[2197]" -type "float3" 0 5.8207661e-11 -2.18075e-07 ;
	setAttr ".pt[2198]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[2199]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".pt[2200]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2201]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2202]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2203]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2204]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2206]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2207]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[2208]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2209]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[2210]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2211]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".pt[2212]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[2213]" -type "float3" 0 5.8207661e-11 -2.18075e-07 ;
createNode transform -n "pSphere4";
	rename -uid "37A4CDC3-4FBE-6916-C615-288F7D74D84E";
	setAttr ".t" -type "double3" 0 2.9703912734985352 4.8843960762023926 ;
	setAttr ".s" -type "double3" 0.40253282110067878 0.40253282110067878 0.40253282110067878 ;
createNode transform -n "transform15" -p "pSphere4";
	rename -uid "28672461-4D54-6384-2633-579CADAF7A23";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform15";
	rename -uid "D9672979-4B2E-67CC-A946-A3944C368AC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "9C025D58-4E5A-1696-850D-E395986057DA";
	setAttr ".rp" -type "double3" 0 1.1330081413034594 2.470131516456604 ;
	setAttr ".sp" -type "double3" 0 1.1330081413034594 2.470131516456604 ;
createNode transform -n "transform18" -p "pCylinder7";
	rename -uid "F4A9C4DD-4F06-8FD6-8A6A-1DBA0407E24D";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform18";
	rename -uid "A01EB755-4F81-2802-BCB9-A3B145D6C039";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "F6193926-4F41-6BE8-1BF4-B299D344DA8F";
	setAttr ".t" -type "double3" 0 3.1297955513000488 4.8843960762023926 ;
	setAttr ".s" -type "double3" 0.16257392702695872 0.16257392702695872 0.16257392702695872 ;
createNode transform -n "transform17" -p "pSphere5";
	rename -uid "90B0AE6D-4FDB-08A6-6436-FDBCBA75937F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform17";
	rename -uid "5B291C7E-480D-7FCD-ACCF-34A20AB77F27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 193 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.12446807 -1.1539229e-15 -0.024758175 
		0.11724637 -2.2635024e-15 -0.048564974 0.10551897 -3.2860988e-15 -0.070505463 0.089736499 
		-4.1824191e-15 -0.089736439 0.070505559 -4.9179923e-15 -0.10551891 0.04856509 -5.4645865e-15 
		-0.11724631 0.024758298 -5.801177e-15 -0.12446807 5.6731714e-08 -5.9148306e-15 -0.12690657 
		-0.024758192 -5.8011779e-15 -0.12446809 -0.048565008 -5.4645877e-15 -0.11724639 -0.070505477 
		-4.9179978e-15 -0.10551897 -0.089736477 -4.1824204e-15 -0.089736536 -0.10551895 -3.2861054e-15 
		-0.070505559 -0.11724637 -2.2635081e-15 -0.04856509 -0.12446811 -1.1539276e-15 -0.024758294 
		-0.1269066 -1.9390311e-21 -4.1603258e-08 -0.12446814 1.1539237e-15 0.024758212 -0.11724643 
		2.2635065e-15 0.048565034 -0.10551901 3.2861005e-15 0.0705055 -0.089736551 4.1824196e-15 
		0.089736499 -0.070505574 4.9179978e-15 0.10551897 -0.048565105 5.464589e-15 0.11724643 
		-0.024758281 5.8011779e-15 0.12446813 -2.0801625e-08 5.9148315e-15 0.12690665 0.024758257 
		5.8011775e-15 0.12446819 0.04856506 5.4645899e-15 0.11724647 0.070505552 4.9180025e-15 
		0.10551906 0.089736551 4.182423e-15 0.089736566 0.10551903 3.286106e-15 0.070505582 
		0.11724646 2.2635073e-15 0.048565086 0.12446823 1.1539258e-15 0.024758264 0.12690669 
		-1.551314e-29 -7.8666821e-15 0.12022693 -0.14091259 -0.023914561 0.11325129 -0.14091259 
		-0.046910159 0.1019235 -0.14091259 -0.06810303 0.086678803 -0.14091259 -0.086678751 
		0.068103135 -0.14091259 -0.10192344 0.046910275 -0.14091259 -0.11325124 0.02391468 
		-0.14091259 -0.12022694 5.4798626e-08 -0.14091259 -0.12258233 -0.023914572 -0.14091259 
		-0.12022698 -0.046910178 -0.14091259 -0.11325133 -0.068103068 -0.14091259 -0.10192354 
		-0.086678751 -0.14091259 -0.086678833 -0.10192347 -0.14091259 -0.06810315 -0.11325133 
		-0.14091259 -0.046910275 -0.12022696 -0.14091259 -0.023914671 -0.12258237 -0.14091259 
		-4.0185672e-08 -0.12022704 -0.14091259 0.023914598 -0.11325134 -0.14091259 0.046910204 
		-0.10192356 -0.14091259 0.06810309 -0.086678855 -0.14091259 0.086678803 -0.068103135 
		-0.14091259 0.10192354 -0.046910282 -0.14091259 0.11325136 -0.023914661 -0.14091259 
		0.12022702 -2.0092831e-08 -0.14091259 0.1225824 0.023914624 -0.14091259 0.12022702 
		0.046910249 -0.14091259 0.11325139 0.068103127 -0.14091259 0.1019236 0.086678848 
		-0.14091259 0.086678892 0.10192356 -0.14091259 0.068103164 0.11325143 -0.14091259 
		0.046910275 0.12022704 -0.14091259 0.023914652 0.12258244 -0.14091259 -3.5543163e-15 
		0.10779253 -0.27222222 -0.021441216 0.10153835 -0.27222222 -0.042058513 0.091382131 
		-0.27222222 -0.061059535 0.077714115 -0.27222222 -0.077714048 0.061059609 -0.27222222 
		-0.091382064 0.042058602 -0.27222222 -0.10153833 0.021441318 -0.27222222 -0.10779253 
		4.9131106e-08 -0.27222222 -0.10990432 -0.021441225 -0.27222222 -0.10779254 -0.04205852 
		-0.27222222 -0.10153838 -0.061059535 -0.27222222 -0.091382116 -0.077714086 -0.27222222 
		-0.077714138 -0.091382094 -0.27222222 -0.061059628 -0.10153836 -0.27222222 -0.042058602 
		-0.10779253 -0.27222222 -0.021441309 -0.10990435 -0.27222222 -3.602948e-08 -0.10779256 
		-0.27222222 0.021441238 -0.10153839 -0.27222222 0.042058561 -0.091382168 -0.27222222 
		0.061059568 -0.077714138 -0.27222222 0.0777141 -0.061059624 -0.27222222 0.091382116 
		-0.042058609 -0.27222222 0.10153837 -0.021441296 -0.27222222 0.1077926 -1.801474e-08 
		-0.27222222 0.10990439 0.021441273 -0.27222222 0.10779262 0.04205858 -0.27222222 
		0.10153842 0.061059605 -0.27222222 0.091382176 0.077714138 -0.27222222 0.077714153 
		0.091382168 -0.27222222 0.061059624 0.10153843 -0.27222222 0.042058609 0.10779265 
		-0.27222222 0.021441286 0.10990442 -0.27222222 4.6416913e-16 0.088012211 -0.38498038 
		-0.017506674 0.082905687 -0.38498038 -0.03434062 0.074613161 -0.38498038 -0.049854882 
		0.063453309 -0.38498038 -0.063453227 0.04985496 -0.38498038 -0.074613146 0.034340702 
		-0.38498038 -0.082905687 0.01750676 -0.38498038 -0.088012226 4.0115374e-08 -0.38498038 
		-0.089736484 -0.017506681 -0.38498038 -0.088012233 -0.034340631 -0.38498038 -0.082905732 
		-0.049854908 -0.38498038 -0.074613199 -0.063453279 -0.38498038 -0.063453324 -0.074613161 
		-0.38498038 -0.049854953 -0.082905725 -0.38498038 -0.034340702 -0.088012248 -0.38498038 
		-0.017506758 -0.089736499 -0.38498038 -2.941794e-08 -0.088012263 -0.38498038 0.017506702 
		-0.082905754 -0.38498038 0.034340654 -0.074613199 -0.38498038 0.049854927 -0.063453339 
		-0.38498038 0.063453287 -0.049854979 -0.38498038 0.074613199 -0.034340706 -0.38498038 
		0.082905754 -0.017506748 -0.38498038 0.0880123 -1.4708969e-08 -0.38498038 0.089736551 
		0.017506719 -0.38498038 0.088012293 0.034340683 -0.38498038 0.082905777 0.049854949 
		-0.38498038 0.074613214 0.063453324 -0.38498038 0.063453309 0.074613214 -0.38498038 
		0.049854971 0.082905777 -0.38498038 0.034340706 0.088012286 -0.38498038 0.017506741 
		0.089736566 -0.38498038 3.9149236e-15 0.062234037 -0.47150281 -0.012379088 0.058623184 
		-0.47150281 -0.024282487 0.052759483 -0.47150281 -0.035252731 0.044868249 -0.47150281 
		-0.04486822 0.03525278 -0.47150281 -0.052759454 0.024282545 -0.47150281 -0.058623157 
		0.012379149 -0.47150281 -0.062234037 2.8365857e-08 -0.47150281 -0.063453287 -0.012379096 
		-0.47150281 -0.062234044 -0.024282504 -0.47150281 -0.058623195 -0.035252739 -0.47150281 
		-0.052759483 -0.044868238 -0.47150281 -0.044868268 -0.052759476 -0.47150281 -0.03525278 
		-0.058623184 -0.47150281 -0.024282545 -0.062234055 -0.47150281 -0.012379147 -0.063453302 
		-0.47150281 -2.0801629e-08 -0.06223407 -0.47150281 0.012379106 -0.058623217 -0.47150281 
		0.024282517 -0.052759506 -0.47150281 0.03525275 -0.044868276 -0.47150281 0.044868249 
		-0.035252787 -0.47150281 0.052759483 -0.024282552 -0.47150281 0.058623217 -0.012379141 
		-0.47150281 0.062234066 -1.0400813e-08 -0.47150281 0.063453324 0.012379128 -0.47150281 
		0.062234096 0.02428253 -0.47150281 0.058623236 0.035252776 -0.47150281 0.052759528 
		0.044868276 -0.47150281 0.044868283 0.052759513 -0.47150281 0.035252791 0.058623228 
		-0.47150281 0.024282543 0.062234115 -0.47150281 0.012379132 0.063453346 -0.47150281 
		6.5627782e-15 0.032214705 -0.52589285 -0.0064078858 0.030345593 -0.52589285 -0.012569541 
		0.027310325 -0.52589285 -0.018248156 0.023225524 -0.52589285 -0.023225501 0.018248186 
		-0.52589285 -0.027310308 0.01256957 -0.52589285 -0.030345591;
	setAttr ".pt[166:192]" 0.006407917 -0.52589285 -0.032214705 1.4683246e-08 
		-0.52589285 -0.032845836 -0.0064078914 -0.52589285 -0.032214709 -0.012569545 -0.52589285 
		-0.030345604 -0.018248158 -0.52589285 -0.027310329 -0.023225514 -0.52589285 -0.023225525 
		-0.027310312 -0.52589285 -0.018248186 -0.030345598 -0.52589285 -0.01256957 -0.032214716 
		-0.52589285 -0.0064079165 -0.032845844 -0.52589285 -1.0767714e-08 -0.032214727 -0.52589285 
		0.0064078979 -0.030345613 -0.52589285 0.012569554 -0.02731033 -0.52589285 0.018248169 
		-0.023225531 -0.52589285 0.023225514 -0.018248184 -0.52589285 0.027310329 -0.012569571 
		-0.52589285 0.030345609 -0.0064079147 -0.52589285 0.032214731 -5.3838565e-09 -0.52589285 
		0.032845855 0.0064079044 -0.52589285 0.032214731 0.012569563 -0.52589285 0.030345617 
		0.018248178 -0.52589285 0.027310334 0.023225527 -0.52589285 0.02322554 0.027310338 
		-0.52589285 0.018248186 0.030345619 -0.52589285 0.012569569 0.03221475 -0.52589285 
		0.006407911 0.032845866 -0.52589285 8.2272895e-15 0 -0.54444444 8.7950218e-15;
createNode transform -n "pCylinder8";
	rename -uid "43B28C46-4986-F223-67F0-97A8ED824515";
	setAttr ".rp" -type "double3" 0 1.1700388802846193 2.470131516456604 ;
	setAttr ".sp" -type "double3" 0 1.1700388802846193 2.470131516456604 ;
createNode transform -n "transform20" -p "pCylinder8";
	rename -uid "63684866-4D47-BAA8-E686-94996E20DD4F";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform20";
	rename -uid "EF38D04F-44A8-90FC-F8BE-CCA53B819D57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.296875 0.72499999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[2695]" -type "float3" -5.4126204e-10 0 0.050631698 ;
	setAttr ".pt[2696]" -type "float3" -0.0098583689 0 0.049629617 ;
	setAttr ".pt[2697]" -type "float3" 5.4122673e-10 0 -0.050631698 ;
	setAttr ".pt[2698]" -type "float3" 0.0098583689 0 -0.049629755 ;
	setAttr ".pt[2699]" -type "float3" 0.050631661 0 0 ;
	setAttr ".pt[2700]" -type "float3" 0.049629606 0 0.0098583885 ;
	setAttr ".pt[2701]" -type "float3" 0.035801999 0 0.035801984 ;
	setAttr ".pt[2702]" -type "float3" 0.028122542 0 0.042064417 ;
	setAttr ".pt[2703]" -type "float3" 0.019353596 0 0.046723731 ;
	setAttr ".pt[2704]" -type "float3" 0.0098583689 0 0.049629617 ;
	setAttr ".pt[2705]" -type "float3" 0.046723735 0 0.019353628 ;
	setAttr ".pt[2706]" -type "float3" 0.04206435 0 0.028122559 ;
	setAttr ".pt[2707]" -type "float3" 0.035802014 0 -0.035801984 ;
	setAttr ".pt[2708]" -type "float3" 0.04206435 0 -0.028122559 ;
	setAttr ".pt[2709]" -type "float3" 0.046723735 0 -0.019353628 ;
	setAttr ".pt[2710]" -type "float3" 0.049629606 0 -0.0098583885 ;
	setAttr ".pt[2711]" -type "float3" 0.019353598 0 -0.046723731 ;
	setAttr ".pt[2712]" -type "float3" 0.028122542 0 -0.042064417 ;
	setAttr ".pt[2713]" -type "float3" -0.050631661 0 0 ;
	setAttr ".pt[2714]" -type "float3" -0.049629606 0 -0.0098583885 ;
	setAttr ".pt[2715]" -type "float3" -0.035801999 0 -0.035801984 ;
	setAttr ".pt[2716]" -type "float3" -0.028122542 0 -0.042064417 ;
	setAttr ".pt[2717]" -type "float3" -0.019353596 0 -0.046723731 ;
	setAttr ".pt[2718]" -type "float3" -0.0098583689 0 -0.049629755 ;
	setAttr ".pt[2719]" -type "float3" -0.046723735 0 -0.019353628 ;
	setAttr ".pt[2720]" -type "float3" -0.04206435 0 -0.028122559 ;
	setAttr ".pt[2721]" -type "float3" -0.035802014 0 0.035801984 ;
	setAttr ".pt[2722]" -type "float3" -0.04206435 0 0.028122559 ;
	setAttr ".pt[2723]" -type "float3" -0.046723735 0 0.019353628 ;
	setAttr ".pt[2724]" -type "float3" -0.049629606 0 0.0098583885 ;
	setAttr ".pt[2725]" -type "float3" -0.019353598 0 0.046723731 ;
	setAttr ".pt[2726]" -type "float3" -0.028122542 0 0.042064417 ;
createNode transform -n "pSphere6";
	rename -uid "FB5E7FC7-4BD7-5033-577B-9CBCD2E73D63";
	setAttr ".t" -type "double3" -1.5014872900565024e-08 1.3864597082138062 4.8843960762023926 ;
	setAttr ".s" -type "double3" 0.22401968361035376 0.22401968361035376 0.22401968361035376 ;
createNode transform -n "transform19" -p "pSphere6";
	rename -uid "DBAD1151-44C6-106D-B1C3-DD80884F90A2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform19";
	rename -uid "DADFB2FD-4FE9-80F5-47C9-188B746F0D81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[224:256]" -type "float3"  -0.067251816 -0.0022527347 
		0.013377561 -0.063349828 -0.0022527347 0.02624099 1.4809162e-08 0.0022527347 8.9728053e-07 
		-0.057013132 -0.0022527347 0.038095862 -0.04848592 -0.0022527347 0.048486389 -0.038095154 
		-0.0022527347 0.057013247 -0.026240272 -0.0022527347 0.063350707 -0.013377209 -0.0022527347 
		0.067252085 -1.5843836e-08 -0.0022527347 0.068569317 0.013377184 -0.0022527347 0.067252085 
		0.026240254 -0.0022527347 0.063350707 0.03809512 -0.0022527347 0.0570141 0.048485897 
		-0.0022527347 0.048486389 0.057013385 -0.0022527347 0.038095862 0.063349836 -0.0022527347 
		0.02624099 0.067251839 -0.0022527347 0.013377561 0.068569183 -0.0022527347 8.9728053e-07 
		0.067251839 -0.0022527347 -0.013378453 0.063349895 -0.0022527347 -0.026239179 0.057013456 
		-0.0022527347 -0.038094077 0.048485924 -0.0022527347 -0.048485447 0.038095169 -0.0022527347 
		-0.057015039 0.026240448 -0.0022527347 -0.063348949 0.013377304 -0.0022527347 -0.067251176 
		2.6048552e-08 -0.0022527347 -0.068569317 -0.013377209 -0.0022527347 -0.067251176 
		-0.026240272 -0.0022527347 -0.063348949 -0.038095124 -0.0022527347 -0.057015039 -0.04848592 
		-0.0022527347 -0.048485447 -0.057013422 -0.0022527347 -0.038094077 -0.063349836 -0.0022527347 
		-0.026239179 -0.067251839 -0.0022527347 -0.013378453 -0.068569183 -0.0022527347 8.9728053e-07;
createNode transform -n "pCylinder9";
	rename -uid "8F8B5EB5-44E8-2BDC-0430-B6B4871F458F";
	setAttr ".rp" -type "double3" 0 1.168776661157608 2.470131516456604 ;
	setAttr ".sp" -type "double3" 0 1.168776661157608 2.470131516456604 ;
createNode transform -n "transform21" -p "pCylinder9";
	rename -uid "805A0B59-4005-00FC-75C6-AB92F36AA2BA";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform21";
	rename -uid "A9351F47-4DF8-BB1E-3206-A097A4BD656B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "4D511398-4F70-91BE-799E-F79180E41C3E";
	setAttr ".rp" -type "double3" 0 1.2340588867664337 0.0080389976501464844 ;
	setAttr ".sp" -type "double3" 0 1.2340588867664337 0.0080389976501464844 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "0EA3F2C7-4AEF-DD79-F366-4FABCC315AF0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode polySphere -n "polySphere3";
	rename -uid "1B696F94-40AF-AC66-19A3-0AA7E6E8C4B1";
	setAttr ".sa" 32;
	setAttr ".sh" 12;
createNode polyTweak -n "polyTweak16";
	rename -uid "30F5B5A8-43AC-B160-3DB1-4FB3A0474756";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.54735816 1.8626451e-09 1.1175871e-08
		 0.54735816 0 0 0.54735816 0 3.7252903e-09 0.54735816 7.4505806e-09 3.7252903e-09
		 0.54735816 3.7252903e-09 1.8626451e-09 0.54735816 -1.1175871e-08 -2.7939677e-09 0.54735816
		 -7.4505806e-09 5.3290705e-15 0.54735816 -7.4505806e-09 -9.3132257e-10 0.54735816
		 -7.4505806e-09 3.7252903e-09 0.54735816 1.1175871e-08 -7.4505806e-09 0.54735816 -7.4505806e-09
		 0 0.54735816 -3.7252903e-09 7.4505806e-09 0.54735816 0 7.4505806e-09 0.54735816 -1.8626451e-09
		 -7.4505806e-09 0.54735816 0 -1.4901161e-08 0.54735816 -2.1316282e-14 -3.7252903e-09
		 0.54735816 -1.8626451e-09 1.1175871e-08 0.54735816 5.5879354e-09 -3.7252903e-09 0.54735816
		 0 7.4505806e-09 0.54735816 1.1175871e-08 3.7252903e-09 0.54735816 7.4505806e-09 -1.8626451e-09
		 0.54735816 -1.1175871e-08 -1.8626451e-09 0.54735816 -7.4505806e-09 -8.8817842e-16
		 0.54735816 -7.4505806e-09 1.8626451e-09 0.54735816 -1.1175871e-08 -1.8626451e-09
		 0.54735816 -3.7252903e-09 3.7252903e-09 0.54735816 3.7252903e-09 3.7252903e-09 0.54735816
		 3.7252903e-09 7.4505806e-09 0.54735816 -3.7252903e-09 0 0.54735816 0 -3.7252903e-09
		 0.54735816 0 0 0.54735816 -4.3520729e-14 -2.2351742e-08 0.4907479 -1.8626451e-09
		 -2.2351742e-08 0.4907479 3.7252903e-09 1.4901161e-08 0.4907479 7.4505806e-09 -1.4901161e-08
		 0.4907479 -2.2351742e-08 7.4505806e-09 0.4907479 1.4901161e-08 0 0.4907479 1.4901161e-08
		 1.8626451e-09 0.4907479 2.2351742e-08 -3.5527137e-15 0.4907479 -7.4505806e-09 3.7252903e-09
		 0.4907479 7.4505806e-09 1.1175871e-08 0.4907479 -7.4505806e-09 -7.4505806e-09 0.4907479
		 -7.4505806e-09 -1.4901161e-08 0.4907479 1.4901161e-08 0 0.4907479 -1.4901161e-08
		 7.4505806e-09 0.4907479 0 7.4505806e-09 0.4907479 -5.5879354e-09 2.9802322e-08 0.4907479
		 -1.7763568e-14 -7.4505806e-09 0.4907479 0 -2.2351742e-08 0.4907479 7.4505806e-09
		 -1.4901161e-08 0.4907479 -7.4505806e-09 0 0.4907479 7.4505806e-09 -1.4901161e-08
		 0.4907479 7.4505806e-09 0 0.4907479 1.4901161e-08 3.7252903e-09 0.4907479 2.2351742e-08
		 -3.5527137e-15 0.4907479 -7.4505806e-09 0 0.4907479 1.4901161e-08 -3.7252903e-09
		 0.4907479 1.4901161e-08 7.4505806e-09 0.4907479 0 -7.4505806e-09 0.4907479 7.4505806e-09
		 -2.9802322e-08 0.4907479 1.4901161e-08 4.4703484e-08 0.4907479 -3.7252903e-09 7.4505806e-09
		 0.4907479 -1.8626451e-09 7.4505806e-09 0.4907479 -4.3520729e-14 0 0.40069395 0 2.9802322e-08
		 0.40069395 -7.4505806e-09 -2.9802322e-08 0.40069395 7.4505806e-09 -2.2351742e-08
		 0.40069395 7.4505806e-09 1.4901161e-08 0.40069395 0 1.4901161e-08 0.40069395 0 -3.7252903e-09
		 0.40069395 0 1.4210855e-14 0.40069395 2.9802322e-08 -3.7252903e-09 0.40069395 -1.4901161e-08
		 0 0.40069395 0 2.2351742e-08 0.40069395 1.4901161e-08 -2.2351742e-08 0.40069395 1.4901161e-08
		 0 0.40069395 -7.4505806e-09 2.9802322e-08 0.40069395 -1.4901161e-08 2.9802322e-08
		 0.40069395 3.7252903e-09 1.4901161e-08 0.40069395 -1.4210855e-14 1.4901161e-08 0.40069395
		 3.7252903e-09 4.4703484e-08 0.40069395 0 0 0.40069395 0 0 0.40069395 7.4505806e-09
		 1.4901161e-08 0.40069395 -1.4901161e-08 -7.4505806e-09 0.40069395 0 -7.4505806e-09
		 0.40069395 0 -5.3290705e-15 0.40069395 -2.9802322e-08 3.7252903e-09 0.40069395 -2.9802322e-08
		 -7.4505806e-09 0.40069395 -1.4901161e-08 1.4901161e-08 0.40069395 1.4901161e-08 -1.4901161e-08
		 0.40069395 7.4505806e-09 1.4901161e-08 0.40069395 -7.4505806e-09 -1.4901161e-08 0.40069395
		 7.4505806e-09 -1.4901161e-08 0.40069395 0 1.4901161e-08 0.40069395 -4.3520729e-14
		 -2.9802322e-08 0.28333339 0 -2.9802322e-08 0.28333339 -7.4505806e-09 -2.9802322e-08
		 0.28333339 7.4505806e-09 -1.4901161e-08 0.28333339 1.4901161e-08 -1.4901161e-08 0.28333339
		 -1.4901161e-08 -1.4901161e-08 0.28333339 -1.4901161e-08 7.4505806e-09 0.28333339
		 2.9802322e-08 -1.4210855e-14 0.28333339 2.9802322e-08 3.7252903e-09 0.28333339 2.9802322e-08
		 2.2351742e-08 0.28333339 1.4901161e-08 7.4505806e-09 0.28333339 0 -2.9802322e-08
		 0.28333339 2.9802322e-08 -2.9802322e-08 0.28333339 1.4901161e-08 1.4901161e-08 0.28333339
		 1.4901161e-08 1.4901161e-08 0.28333339 -3.7252903e-09 0 0.28333339 -1.4210855e-14
		 -1.4901161e-08 0.28333339 0 1.4901161e-08 0.28333339 1.4901161e-08 2.9802322e-08
		 0.28333339 1.4901161e-08 1.4901161e-08 0.28333339 1.4901161e-08 0 0.28333339 0 2.2351742e-08
		 0.28333339 -2.9802322e-08 7.4505806e-09 0.28333339 2.9802322e-08 7.1054274e-15 0.28333339
		 2.9802322e-08 0 0.28333339 2.9802322e-08 -7.4505806e-09 0.28333339 1.4901161e-08
		 -1.4901161e-08 0.28333339 0 -2.9802322e-08 0.28333339 0 -2.9802322e-08 0.28333339
		 -7.4505806e-09 2.9802322e-08 0.28333339 -1.4901161e-08 1.4901161e-08 0.28333339 -3.7252903e-09
		 2.9802322e-08 0.28333339 -4.3520729e-14 2.9802322e-08 0.14666413 0 2.9802322e-08
		 0.14666413 7.4505806e-09 -2.9802322e-08 0.14666413 1.4901161e-08 -1.4901161e-08 0.14666413
		 -1.4901161e-08 -1.4901161e-08 0.14666413 -4.4703484e-08 -7.4505806e-09 0.14666413
		 -2.9802322e-08 1.1175871e-08 0.14666413 -4.4703484e-08 7.1054274e-15 0.14666413 1.4901161e-08
		 3.7252903e-09 0.14666413 2.9802322e-08 2.2351742e-08 0.14666413 -1.4901161e-08 0
		 0.14666413 2.9802322e-08 1.4901161e-08 0.14666413 0 -2.9802322e-08 0.14666413 1.4901161e-08
		 -4.4703484e-08 0.14666413 7.4505806e-09 2.9802322e-08 0.14666413 -3.7252903e-09 0
		 0.14666413 -2.1316282e-14 4.4703484e-08 0.14666413 0 2.9802322e-08 0.14666413 7.4505806e-09
		 1.4901161e-08 0.14666413 2.9802322e-08 -1.4901161e-08 0.14666413 -2.9802322e-08 -2.9802322e-08
		 0.14666413 -2.9802322e-08 1.4901161e-08 0.14666413 -1.4901161e-08 7.4505806e-09 0.14666413
		 -1.4901161e-08 -7.1054274e-15 0.14666413 2.9802322e-08 -3.7252903e-09 0.14666413
		 1.4901161e-08 1.4901161e-08 0.14666413 -1.4901161e-08 -1.4901161e-08 0.14666413 1.4901161e-08
		 1.4901161e-08 0.14666413 2.9802322e-08 0 0.14666413 0 0 0.14666413 -1.4901161e-08
		 1.4901161e-08 0.14666413 3.7252903e-09 4.4703484e-08 0.14666413 -4.3520729e-14 -4.4703484e-08
		 1.579399e-14 -3.7252903e-09 -4.4703484e-08 1.579399e-14 7.4505806e-09 2.9802322e-08
		 1.579399e-14 1.4901161e-08 -2.9802322e-08 1.579399e-14 -4.4703484e-08 1.4901161e-08
		 1.579399e-14 2.9802322e-08 0 1.579399e-14 2.9802322e-08;
	setAttr ".tk[166:331]" 3.7252903e-09 1.579399e-14 4.4703484e-08 -7.1054274e-15
		 1.579399e-14 -1.4901161e-08 7.4505806e-09 1.579399e-14 1.4901161e-08 2.2351742e-08
		 1.579399e-14 -1.4901161e-08 -1.4901161e-08 1.579399e-14 -1.4901161e-08 -2.9802322e-08
		 1.579399e-14 2.9802322e-08 0 1.579399e-14 -2.9802322e-08 1.4901161e-08 1.579399e-14
		 0 1.4901161e-08 1.579399e-14 -1.1175871e-08 5.9604645e-08 1.579399e-14 -2.8421709e-14
		 -1.4901161e-08 1.579399e-14 0 -4.4703484e-08 1.579399e-14 1.4901161e-08 -2.9802322e-08
		 1.579399e-14 -1.4901161e-08 0 1.579399e-14 1.4901161e-08 -2.9802322e-08 1.579399e-14
		 1.4901161e-08 0 1.579399e-14 2.9802322e-08 7.4505806e-09 1.579399e-14 4.4703484e-08
		 -7.1054274e-15 1.579399e-14 -1.4901161e-08 0 1.579399e-14 2.9802322e-08 -7.4505806e-09
		 1.579399e-14 2.9802322e-08 1.4901161e-08 1.579399e-14 0 -1.4901161e-08 1.579399e-14
		 1.4901161e-08 -5.9604645e-08 1.579399e-14 2.9802322e-08 8.9406967e-08 1.579399e-14
		 -7.4505806e-09 1.4901161e-08 1.579399e-14 -3.7252903e-09 1.4901161e-08 1.579399e-14
		 -4.3520729e-14 2.9802322e-08 -0.14666413 0 2.9802322e-08 -0.14666413 7.4505806e-09
		 -2.9802322e-08 -0.14666413 1.4901161e-08 -1.4901161e-08 -0.14666413 -1.4901161e-08
		 -1.4901161e-08 -0.14666413 -4.4703484e-08 -7.4505806e-09 -0.14666413 -2.9802322e-08
		 1.1175871e-08 -0.14666413 -4.4703484e-08 7.1054274e-15 -0.14666413 1.4901161e-08
		 3.7252903e-09 -0.14666413 2.9802322e-08 2.2351742e-08 -0.14666413 -1.4901161e-08
		 0 -0.14666413 2.9802322e-08 1.4901161e-08 -0.14666413 0 -2.9802322e-08 -0.14666413
		 1.4901161e-08 -4.4703484e-08 -0.14666413 7.4505806e-09 2.9802322e-08 -0.14666413
		 -3.7252903e-09 0 -0.14666413 -2.1316282e-14 4.4703484e-08 -0.14666413 0 2.9802322e-08
		 -0.14666413 7.4505806e-09 1.4901161e-08 -0.14666413 2.9802322e-08 -1.4901161e-08
		 -0.14666413 -2.9802322e-08 -2.9802322e-08 -0.14666413 -2.9802322e-08 1.4901161e-08
		 -0.14666413 -1.4901161e-08 7.4505806e-09 -0.14666413 -1.4901161e-08 -7.1054274e-15
		 -0.14666413 2.9802322e-08 -3.7252903e-09 -0.14666413 1.4901161e-08 1.4901161e-08
		 -0.14666413 -1.4901161e-08 -1.4901161e-08 -0.14666413 1.4901161e-08 1.4901161e-08
		 -0.14666413 2.9802322e-08 0 -0.14666413 0 0 -0.14666413 -1.4901161e-08 1.4901161e-08
		 -0.14666413 3.7252903e-09 4.4703484e-08 -0.14666413 -4.3520729e-14 -2.9802322e-08
		 -0.28333339 0 -2.9802322e-08 -0.28333339 -7.4505806e-09 -2.9802322e-08 -0.28333339
		 7.4505806e-09 -1.4901161e-08 -0.28333339 1.4901161e-08 -1.4901161e-08 -0.28333339
		 -1.4901161e-08 -1.4901161e-08 -0.28333339 -1.4901161e-08 7.4505806e-09 -0.28333339
		 2.9802322e-08 -1.4210855e-14 -0.28333339 2.9802322e-08 3.7252903e-09 -0.28333339
		 2.9802322e-08 2.2351742e-08 -0.28333339 1.4901161e-08 7.4505806e-09 -0.28333339 0
		 -2.9802322e-08 -0.28333339 2.9802322e-08 -2.9802322e-08 -0.28333339 1.4901161e-08
		 1.4901161e-08 -0.28333339 1.4901161e-08 1.4901161e-08 -0.28333339 -3.7252903e-09
		 0 -0.28333339 -1.4210855e-14 -1.4901161e-08 -0.28333339 0 1.4901161e-08 -0.28333339
		 1.4901161e-08 2.9802322e-08 -0.28333339 1.4901161e-08 1.4901161e-08 -0.28333339 1.4901161e-08
		 0 -0.28333339 0 2.2351742e-08 -0.28333339 -2.9802322e-08 7.4505806e-09 -0.28333339
		 2.9802322e-08 7.1054274e-15 -0.28333339 2.9802322e-08 0 -0.28333339 2.9802322e-08
		 -7.4505806e-09 -0.28333339 1.4901161e-08 -1.4901161e-08 -0.28333339 0 -2.9802322e-08
		 -0.28333339 0 -2.9802322e-08 -0.28333339 -7.4505806e-09 2.9802322e-08 -0.28333339
		 -1.4901161e-08 1.4901161e-08 -0.28333339 -3.7252903e-09 2.9802322e-08 -0.28333339
		 -4.3520729e-14 0 -0.40069395 0 2.9802322e-08 -0.40069395 -7.4505806e-09 -2.9802322e-08
		 -0.40069395 7.4505806e-09 -2.2351742e-08 -0.40069395 7.4505806e-09 1.4901161e-08
		 -0.40069395 0 1.4901161e-08 -0.40069395 0 -3.7252903e-09 -0.40069395 0 1.4210855e-14
		 -0.40069395 2.9802322e-08 -3.7252903e-09 -0.40069395 -1.4901161e-08 0 -0.40069395
		 0 2.2351742e-08 -0.40069395 1.4901161e-08 -2.2351742e-08 -0.40069395 1.4901161e-08
		 0 -0.40069395 -7.4505806e-09 2.9802322e-08 -0.40069395 -1.4901161e-08 2.9802322e-08
		 -0.40069395 3.7252903e-09 1.4901161e-08 -0.40069395 -1.4210855e-14 1.4901161e-08
		 -0.40069395 3.7252903e-09 4.4703484e-08 -0.40069395 0 0 -0.40069395 0 0 -0.40069395
		 7.4505806e-09 1.4901161e-08 -0.40069395 -1.4901161e-08 -7.4505806e-09 -0.40069395
		 0 -7.4505806e-09 -0.40069395 0 -5.3290705e-15 -0.40069395 -2.9802322e-08 3.7252903e-09
		 -0.40069395 -2.9802322e-08 -7.4505806e-09 -0.40069395 -1.4901161e-08 1.4901161e-08
		 -0.40069395 1.4901161e-08 -1.4901161e-08 -0.40069395 7.4505806e-09 1.4901161e-08
		 -0.40069395 -7.4505806e-09 -1.4901161e-08 -0.40069395 7.4505806e-09 -1.4901161e-08
		 -0.40069395 0 1.4901161e-08 -0.40069395 -4.3520729e-14 -2.2351742e-08 -0.4907479
		 -1.8626451e-09 -2.2351742e-08 -0.4907479 3.7252903e-09 1.4901161e-08 -0.4907479 7.4505806e-09
		 -1.4901161e-08 -0.4907479 -2.2351742e-08 7.4505806e-09 -0.4907479 1.4901161e-08 0
		 -0.4907479 1.4901161e-08 1.8626451e-09 -0.4907479 2.2351742e-08 -3.5527137e-15 -0.4907479
		 -7.4505806e-09 3.7252903e-09 -0.4907479 7.4505806e-09 1.1175871e-08 -0.4907479 -7.4505806e-09
		 -7.4505806e-09 -0.4907479 -7.4505806e-09 -1.4901161e-08 -0.4907479 1.4901161e-08
		 0 -0.4907479 -1.4901161e-08 7.4505806e-09 -0.4907479 0 7.4505806e-09 -0.4907479 -5.5879354e-09
		 2.9802322e-08 -0.4907479 -1.7763568e-14 -7.4505806e-09 -0.4907479 0 -2.2351742e-08
		 -0.4907479 7.4505806e-09 -1.4901161e-08 -0.4907479 -7.4505806e-09 0 -0.4907479 7.4505806e-09
		 -1.4901161e-08 -0.4907479 7.4505806e-09 0 -0.4907479 1.4901161e-08 3.7252903e-09
		 -0.4907479 2.2351742e-08 -3.5527137e-15 -0.4907479 -7.4505806e-09 0 -0.4907479 1.4901161e-08
		 -3.7252903e-09 -0.4907479 1.4901161e-08 7.4505806e-09 -0.4907479 0 -7.4505806e-09
		 -0.4907479 7.4505806e-09 -2.9802322e-08 -0.4907479 1.4901161e-08 4.4703484e-08 -0.4907479
		 -3.7252903e-09 7.4505806e-09 -0.4907479 -1.8626451e-09 7.4505806e-09 -0.4907479 -4.3520729e-14
		 0 -0.54735816 1.8626451e-09 1.1175871e-08 -0.54735816 0 0 -0.54735816 0 3.7252903e-09
		 -0.54735816 7.4505806e-09 3.7252903e-09 -0.54735816 3.7252903e-09 1.8626451e-09 -0.54735816
		 -1.1175871e-08 -2.7939677e-09 -0.54735816 -7.4505806e-09 5.3290705e-15 -0.54735816
		 -7.4505806e-09 -9.3132257e-10 -0.54735816 -7.4505806e-09 3.7252903e-09 -0.54735816
		 1.1175871e-08 -7.4505806e-09 -0.54735816 -7.4505806e-09 0 -0.54735816 -3.7252903e-09;
	setAttr ".tk[332:353]" 7.4505806e-09 -0.54735816 0 7.4505806e-09 -0.54735816
		 -1.8626451e-09 -7.4505806e-09 -0.54735816 0 -1.4901161e-08 -0.54735816 -2.1316282e-14
		 -3.7252903e-09 -0.54735816 -1.8626451e-09 1.1175871e-08 -0.54735816 5.5879354e-09
		 -3.7252903e-09 -0.54735816 0 7.4505806e-09 -0.54735816 1.1175871e-08 3.7252903e-09
		 -0.54735816 7.4505806e-09 -1.8626451e-09 -0.54735816 -1.1175871e-08 -1.8626451e-09
		 -0.54735816 -7.4505806e-09 -8.8817842e-16 -0.54735816 -7.4505806e-09 1.8626451e-09
		 -0.54735816 -1.1175871e-08 -1.8626451e-09 -0.54735816 -3.7252903e-09 3.7252903e-09
		 -0.54735816 3.7252903e-09 3.7252903e-09 -0.54735816 3.7252903e-09 7.4505806e-09 -0.54735816
		 -3.7252903e-09 0 -0.54735816 0 -3.7252903e-09 -0.54735816 0 0 -0.54735816 -4.3520729e-14
		 0 0.56666654 -4.3520729e-14 0 -0.56666654 -4.3520729e-14;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "01F00D5F-482C-E258-600F-3DA7159DE4A6";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[320:351]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D23CB887-45E7-0DB5-8C27-4F9B5733B0E5";
	setAttr ".dc" -type "componentList" 1 "f[128:191]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4048E60F-4176-D125-B953-9FA0076A930F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128:159]";
	setAttr ".ix" -type "matrix" 0.78583075623515897 0 0 0 0 0.78583075623515897 0 0
		 0 0 0.78583075623515897 0 0 2.7022426128387451 4.8843960762023926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4051749e-07 2.9703913 4.8843961 ;
	setAttr ".rs" 35935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48513325917072359 2.9703913412837868 4.399263051227484 ;
	setAttr ".cbx" -type "double3" 0.48513354020570204 2.9703913412837868 5.3695293822122796 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "699396EE-420A-3342-D063-E483437926C8";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0055559631 3.6102496e-18 0.00110515 ;
	setAttr ".tk[1]" -type "float3" -0.0052336035 3.6102496e-18 0.0021678288 ;
	setAttr ".tk[2]" -type "float3" -0.0047101174 3.6102496e-18 0.0031472007 ;
	setAttr ".tk[3]" -type "float3" -0.0040056324 3.6102496e-18 0.0040056296 ;
	setAttr ".tk[4]" -type "float3" -0.0031472025 3.6102496e-18 0.0047101215 ;
	setAttr ".tk[5]" -type "float3" -0.0021678323 3.6102496e-18 0.0052336054 ;
	setAttr ".tk[6]" -type "float3" -0.0011051509 3.6102496e-18 0.0055559678 ;
	setAttr ".tk[7]" -type "float3" -5.0647431e-10 3.6102496e-18 0.0056648171 ;
	setAttr ".tk[8]" -type "float3" 0.0011051497 3.6102496e-18 0.0055559725 ;
	setAttr ".tk[9]" -type "float3" 0.0021678307 3.6102496e-18 0.00523361 ;
	setAttr ".tk[10]" -type "float3" 0.0031472004 3.6102496e-18 0.0047101253 ;
	setAttr ".tk[11]" -type "float3" 0.0040056333 3.6102496e-18 0.0040056314 ;
	setAttr ".tk[12]" -type "float3" 0.0047101211 3.6102496e-18 0.0031472056 ;
	setAttr ".tk[13]" -type "float3" 0.0052336082 3.6102496e-18 0.0021678354 ;
	setAttr ".tk[14]" -type "float3" 0.0055559706 3.6102496e-18 0.0011051546 ;
	setAttr ".tk[15]" -type "float3" 0.0056648161 3.6102496e-18 3.7141445e-09 ;
	setAttr ".tk[16]" -type "float3" 0.0055559697 3.6102496e-18 -0.0011051472 ;
	setAttr ".tk[17]" -type "float3" 0.00523361 3.6102496e-18 -0.0021678274 ;
	setAttr ".tk[18]" -type "float3" 0.0047101248 3.6102496e-18 -0.0031472016 ;
	setAttr ".tk[19]" -type "float3" 0.0040056333 3.6102496e-18 -0.0040056277 ;
	setAttr ".tk[20]" -type "float3" 0.0031472072 3.6102496e-18 -0.0047101215 ;
	setAttr ".tk[21]" -type "float3" 0.0021678344 3.6102496e-18 -0.0052336073 ;
	setAttr ".tk[22]" -type "float3" 0.0011051539 3.6102496e-18 -0.0055559669 ;
	setAttr ".tk[23]" -type "float3" 2.954434e-09 3.6102496e-18 -0.0056648161 ;
	setAttr ".tk[24]" -type "float3" -0.0011051483 3.6102496e-18 -0.0055559687 ;
	setAttr ".tk[25]" -type "float3" -0.0021678293 3.6102496e-18 -0.0052336082 ;
	setAttr ".tk[26]" -type "float3" -0.0031472007 3.6102496e-18 -0.0047101229 ;
	setAttr ".tk[27]" -type "float3" -0.0040056258 3.6102496e-18 -0.0040056314 ;
	setAttr ".tk[28]" -type "float3" -0.0047101211 3.6102496e-18 -0.0031472035 ;
	setAttr ".tk[29]" -type "float3" -0.00523361 3.6102496e-18 -0.0021678307 ;
	setAttr ".tk[30]" -type "float3" -0.0055559706 3.6102496e-18 -0.0011051495 ;
	setAttr ".tk[31]" -type "float3" -0.0056648161 3.6102496e-18 1.8570732e-09 ;
	setAttr ".tk[32]" -type "float3" -0.026390828 0 0.0052494593 ;
	setAttr ".tk[33]" -type "float3" -0.024859615 0 0.01029719 ;
	setAttr ".tk[34]" -type "float3" -0.022373065 0 0.014949204 ;
	setAttr ".tk[35]" -type "float3" -0.019026726 0 0.01902673 ;
	setAttr ".tk[36]" -type "float3" -0.014949209 0 0.022373073 ;
	setAttr ".tk[37]" -type "float3" -0.010297195 0 0.024859633 ;
	setAttr ".tk[38]" -type "float3" -0.0052494667 0 0.026390845 ;
	setAttr ".tk[39]" -type "float3" -2.0662896e-09 0 0.026907876 ;
	setAttr ".tk[40]" -type "float3" 0.005249463 0 0.026390845 ;
	setAttr ".tk[41]" -type "float3" 0.010297194 0 0.024859641 ;
	setAttr ".tk[42]" -type "float3" 0.014949213 0 0.022373086 ;
	setAttr ".tk[43]" -type "float3" 0.019026738 0 0.019026754 ;
	setAttr ".tk[44]" -type "float3" 0.022373082 0 0.01494923 ;
	setAttr ".tk[45]" -type "float3" 0.024859639 0 0.010297216 ;
	setAttr ".tk[46]" -type "float3" 0.026390854 0 0.0052494826 ;
	setAttr ".tk[47]" -type "float3" 0.026907884 0 1.7953361e-08 ;
	setAttr ".tk[48]" -type "float3" 0.026390862 0 -0.0052494495 ;
	setAttr ".tk[49]" -type "float3" 0.02485965 0 -0.010297184 ;
	setAttr ".tk[50]" -type "float3" 0.022373097 0 -0.014949199 ;
	setAttr ".tk[51]" -type "float3" 0.019026758 0 -0.019026725 ;
	setAttr ".tk[52]" -type "float3" 0.014949232 0 -0.022373071 ;
	setAttr ".tk[53]" -type "float3" 0.010297214 0 -0.024859633 ;
	setAttr ".tk[54]" -type "float3" 0.0052494816 0 -0.026390845 ;
	setAttr ".tk[55]" -type "float3" 1.4373023e-08 0 -0.026907876 ;
	setAttr ".tk[56]" -type "float3" -0.0052494542 0 -0.026390847 ;
	setAttr ".tk[57]" -type "float3" -0.010297187 0 -0.024859637 ;
	setAttr ".tk[58]" -type "float3" -0.014949206 0 -0.022373084 ;
	setAttr ".tk[59]" -type "float3" -0.019026738 0 -0.019026743 ;
	setAttr ".tk[60]" -type "float3" -0.022373082 0 -0.014949215 ;
	setAttr ".tk[61]" -type "float3" -0.024859639 0 -0.010297195 ;
	setAttr ".tk[62]" -type "float3" -0.026390854 0 -0.0052494598 ;
	setAttr ".tk[63]" -type "float3" -0.026907884 0 9.1322701e-09 ;
	setAttr ".tk[96]" -type "float3" 0.028149806 -5.5511151e-17 -0.0055993404 ;
	setAttr ".tk[97]" -type "float3" 0.026516549 -5.5511151e-17 -0.010983507 ;
	setAttr ".tk[98]" -type "float3" 0.023864251 -5.5511151e-17 -0.015945589 ;
	setAttr ".tk[99]" -type "float3" 0.020294882 -5.5511151e-17 -0.020294884 ;
	setAttr ".tk[100]" -type "float3" 0.015945589 -5.5511151e-17 -0.023864271 ;
	setAttr ".tk[101]" -type "float3" 0.010983521 -5.5511151e-17 -0.026516546 ;
	setAttr ".tk[102]" -type "float3" 0.0055993511 -5.5511151e-17 -0.028149821 ;
	setAttr ".tk[103]" -type "float3" 3.1531293e-09 -5.5511151e-17 -0.028701309 ;
	setAttr ".tk[104]" -type "float3" -0.0055993437 -5.5511151e-17 -0.028149828 ;
	setAttr ".tk[105]" -type "float3" -0.010983511 -5.5511151e-17 -0.026516559 ;
	setAttr ".tk[106]" -type "float3" -0.015945589 -5.5511151e-17 -0.023864279 ;
	setAttr ".tk[107]" -type "float3" -0.020294895 -5.5511151e-17 -0.020294907 ;
	setAttr ".tk[108]" -type "float3" -0.023864279 -5.5511151e-17 -0.015945612 ;
	setAttr ".tk[109]" -type "float3" -0.026516553 -5.5511151e-17 -0.010983534 ;
	setAttr ".tk[110]" -type "float3" -0.028149828 -5.5511151e-17 -0.0055993651 ;
	setAttr ".tk[111]" -type "float3" -0.028701331 -5.5511151e-17 -1.6667054e-08 ;
	setAttr ".tk[112]" -type "float3" -0.028149849 -5.5511151e-17 0.005599333 ;
	setAttr ".tk[113]" -type "float3" -0.026516575 -5.5511151e-17 0.010983507 ;
	setAttr ".tk[114]" -type "float3" -0.023864286 -5.5511151e-17 0.015945589 ;
	setAttr ".tk[115]" -type "float3" -0.02029491 -5.5511151e-17 0.020294882 ;
	setAttr ".tk[116]" -type "float3" -0.015945613 -5.5511151e-17 0.023864271 ;
	setAttr ".tk[117]" -type "float3" -0.010983534 -5.5511151e-17 0.026516549 ;
	setAttr ".tk[118]" -type "float3" -0.0055993651 -5.5511151e-17 0.028149828 ;
	setAttr ".tk[119]" -type "float3" -1.4381881e-08 -5.5511151e-17 0.028701309 ;
	setAttr ".tk[120]" -type "float3" 0.0055993381 -5.5511151e-17 0.028149828 ;
	setAttr ".tk[121]" -type "float3" 0.010983509 -5.5511151e-17 0.026516557 ;
	setAttr ".tk[122]" -type "float3" 0.015945591 -5.5511151e-17 0.023864279 ;
	setAttr ".tk[123]" -type "float3" 0.020294892 -5.5511151e-17 0.020294903 ;
	setAttr ".tk[124]" -type "float3" 0.023864279 -5.5511151e-17 0.015945602 ;
	setAttr ".tk[125]" -type "float3" 0.026516557 -5.5511151e-17 0.010983521 ;
	setAttr ".tk[126]" -type "float3" 0.02814983 -5.5511151e-17 0.0055993455 ;
	setAttr ".tk[127]" -type "float3" 0.028701331 -5.5511151e-17 -7.258028e-09 ;
	setAttr ".tk[128]" -type "float3" 0.11509615 -0.034047861 -0.022894025 ;
	setAttr ".tk[129]" -type "float3" 0.10841811 -0.034047861 -0.044908304 ;
	setAttr ".tk[130]" -type "float3" 0.097573809 -0.034047861 -0.065196767 ;
	setAttr ".tk[131]" -type "float3" 0.082979664 -0.034047861 -0.082979679 ;
	setAttr ".tk[132]" -type "float3" 0.065196775 -0.034047861 -0.097573891 ;
	setAttr ".tk[133]" -type "float3" 0.044908322 -0.034047861 -0.10841828 ;
	setAttr ".tk[134]" -type "float3" 0.022894053 -0.034047861 -0.11509617 ;
	setAttr ".tk[135]" -type "float3" 1.0492012e-08 -0.034047861 -0.117351 ;
	setAttr ".tk[136]" -type "float3" -0.022894032 -0.034047861 -0.11509618 ;
	setAttr ".tk[137]" -type "float3" -0.044908307 -0.034047861 -0.10841837 ;
	setAttr ".tk[138]" -type "float3" -0.065196775 -0.034047861 -0.097573921 ;
	setAttr ".tk[139]" -type "float3" -0.082979776 -0.034047861 -0.082979813 ;
	setAttr ".tk[140]" -type "float3" -0.097573891 -0.034047861 -0.065196835 ;
	setAttr ".tk[141]" -type "float3" -0.10841828 -0.034047861 -0.044908389 ;
	setAttr ".tk[142]" -type "float3" -0.11509619 -0.034047861 -0.022894137 ;
	setAttr ".tk[143]" -type "float3" -0.11735117 -0.034047861 -7.6941397e-08 ;
	setAttr ".tk[144]" -type "float3" -0.11509619 -0.034047861 0.022893991 ;
	setAttr ".tk[145]" -type "float3" -0.10841838 -0.034047861 0.044908237 ;
	setAttr ".tk[146]" -type "float3" -0.097573936 -0.034047861 0.065196685 ;
	setAttr ".tk[147]" -type "float3" -0.082979821 -0.034047861 0.082979664 ;
	setAttr ".tk[148]" -type "float3" -0.065196849 -0.034047861 0.097573891 ;
	setAttr ".tk[149]" -type "float3" -0.044908389 -0.034047861 0.10841828 ;
	setAttr ".tk[150]" -type "float3" -0.022894133 -0.034047861 0.11509617 ;
	setAttr ".tk[151]" -type "float3" -6.1203437e-08 -0.034047861 0.117351 ;
	setAttr ".tk[152]" -type "float3" 0.022894017 -0.034047861 0.11509618 ;
	setAttr ".tk[153]" -type "float3" 0.044908304 -0.034047861 0.10841828 ;
	setAttr ".tk[154]" -type "float3" 0.065196775 -0.034047861 0.097573914 ;
	setAttr ".tk[155]" -type "float3" 0.082979776 -0.034047861 0.082979783 ;
	setAttr ".tk[156]" -type "float3" 0.097573891 -0.034047861 0.06519679 ;
	setAttr ".tk[157]" -type "float3" 0.10841828 -0.034047861 0.044908319 ;
	setAttr ".tk[158]" -type "float3" 0.11509619 -0.034047861 0.02289403 ;
	setAttr ".tk[159]" -type "float3" 0.11735117 -0.034047861 -3.8470699e-08 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "837C7AEE-4D08-D107-E8F2-C09850CD3F69";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "9885B034-4D9D-0062-C48E-17BEB8948831";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "64FD2962-444D-2488-5DC1-6298FCDD0BAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId26";
	rename -uid "111B82CE-4B0C-0809-AD8E-E4A0AA450152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C7894588-4216-E0D3-2745-289465E39418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F099319B-48EE-007F-384E-99B5917E9852";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2213]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2BB47CB8-40B7-4B41-8085-01860219DC64";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId32";
	rename -uid "9E7BA7C3-4AB1-E42B-6EA3-929A1DA90AF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "255998AB-4779-DD34-CC22-CB8AB736D083";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:11]" "f[16:51]" "f[56:70]" "f[77:90]" "f[97:110]" "f[117:130]" "f[137:150]" "f[157:170]" "f[177:188]" "f[195:197]" "f[592:595]" "f[602:609]" "f[994:2027]" "f[2034:2041]";
createNode polySphere -n "polySphere4";
	rename -uid "442C4045-4B24-2BD1-54AC-02B30842BB97";
	setAttr ".sa" 32;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "70FBF787-408B-B940-8306-6BA4525C1C2F";
	setAttr ".dc" -type "componentList" 2 "f[0:287]" "f[576:607]";
createNode polyTweak -n "polyTweak18";
	rename -uid "BDA47569-4D65-5EFE-1CD9-878B1A3D1ECC";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -5.2093882e-14 -1.1723955e-13 0 -5.3109792e-14
		 -1.1723955e-13 0 -5.4046045e-14 -1.1723955e-13 0 -5.4866691e-14 -1.1723955e-13 0
		 -5.554016e-14 -1.1723955e-13 0 -5.6040604e-14 -1.1723955e-13 0 -5.6348786e-14 -1.1723955e-13
		 0 -5.6452842e-14 -1.1723955e-13 0 -5.6348786e-14 -1.1723955e-13 0 -5.6040604e-14
		 -1.1723955e-13 0 -5.5540167e-14 -1.1723955e-13 0 -5.4866695e-14 -1.1723955e-13 0
		 -5.4046052e-14 -1.1723955e-13 0 -5.3109792e-14 -1.1723955e-13 0 -5.2093888e-14 -1.1723955e-13
		 0 -5.1037391e-14 -1.1723955e-13 0 -4.998089e-14 -1.1723955e-13 0 -4.8964986e-14 -1.1723955e-13
		 0 -4.802872e-14 -1.1723955e-13 0 -4.7208094e-14 -1.1723955e-13 0 -4.6534608e-14 -1.1723955e-13
		 0 -4.6034174e-14 -1.1723955e-13 0 -4.5726e-14 -1.1723955e-13 0 -4.562194e-14 -1.1723955e-13
		 0 -4.5726e-14 -1.1723955e-13 0 -4.6034174e-14 -1.1723955e-13 0 -4.6534608e-14 -1.1723955e-13
		 0 -4.7208087e-14 -1.1723955e-13 0 -4.8028716e-14 -1.1723955e-13 0 -4.8964986e-14
		 -1.1723955e-13 0 -4.998089e-14 -1.1723955e-13 0 -5.1037391e-14 -1.1723955e-13 0 -0.086908013
		 -1.189604e-13 0 -0.086908013 -1.1868284e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1868284e-13 0 -0.086908013 -1.189604e-13 0 -0.086908013
		 -1.1886687e-13 0 -0.086908013 -1.189604e-13 0 -0.086908013 -1.1868284e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013
		 -1.1723955e-13 0 -0.086908013 -1.1723955e-13 0 -0.086908013 -1.1868284e-13 0 -0.086908013
		 -1.189604e-13 0 -0.086908013 -1.1886687e-13 0 -0.17167611 -1.2040369e-13 0 -0.17167611
		 -1.2062573e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2062573e-13 0 -0.17167611 -1.2040369e-13 0 -0.17167611 -1.2045417e-13 0 -0.17167611
		 -1.2040369e-13 0 -0.17167611 -1.2062573e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611 -1.2001511e-13 0 -0.17167611
		 -1.2001511e-13 0 -0.17167611 -1.2062573e-13 0 -0.17167611 -1.2040369e-13 0 -0.17167611
		 -1.2045417e-13 0 -0.25221702 -1.21958e-13 0 -0.25221702 -1.2223556e-13 0 -0.25221702
		 -1.2223556e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702
		 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702
		 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702
		 -1.2179147e-13 0 -0.25221702 -1.2223556e-13 0 -0.25221702 -1.2223556e-13 0 -0.25221702
		 -1.21958e-13 0 -0.25221702 -1.2196228e-13 0 -0.25221702 -1.21958e-13 0 -0.25221702
		 -1.2223556e-13 0 -0.25221702 -1.2223556e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702
		 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702
		 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702
		 -1.2179147e-13 0 -0.25221702 -1.2179147e-13 0 -0.25221702 -1.2223556e-13 0 -0.25221702
		 -1.2223556e-13 0 -0.25221702 -1.21958e-13 0 -0.25221702 -1.2196228e-13 0 -0.32654732
		 -1.2334578e-13 0 -0.32654732 -1.2323476e-13 0 -0.32654732 -1.2323476e-13 0 -0.32654732
		 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732
		 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732
		 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732
		 -1.2323476e-13 0 -0.32654732 -1.2323476e-13 0 -0.32654732 -1.2334578e-13 0 -0.32654732
		 -1.2335409e-13 0 -0.32654732 -1.2334578e-13 0 -0.32654732 -1.2323476e-13 0 -0.32654732
		 -1.2323476e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732
		 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732
		 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732 -1.2356782e-13 0 -0.32654732
		 -1.2356782e-13 0 -0.32654732 -1.2323476e-13 0 -0.32654732 -1.2323476e-13 0 -0.32654732
		 -1.2334578e-13 0 -0.32654732 -1.233541e-13 0 -0.39283732 -1.2459478e-13 0 -0.39283732
		 -1.2434498e-13 0 -0.39283732 -1.2434498e-13 0 -0.39283732 -1.2434498e-13 0 -0.39283732
		 -1.2534418e-13 0 -0.39283732 -1.2534418e-13;
	setAttr ".tk[166:320]" 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2534418e-13
		 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2534418e-13
		 0 -0.39283732 -1.2434498e-13 0 -0.39283732 -1.2434498e-13 0 -0.39283732 -1.2434498e-13
		 0 -0.39283732 -1.2459478e-13 0 -0.39283732 -1.2459536e-13 0 -0.39283732 -1.2459478e-13
		 0 -0.39283732 -1.2434498e-13 0 -0.39283732 -1.2434498e-13 0 -0.39283732 -1.2434498e-13
		 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2534418e-13
		 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2534418e-13
		 0 -0.39283732 -1.2534418e-13 0 -0.39283732 -1.2434498e-13 0 -0.39283732 -1.2434498e-13
		 0 -0.39283732 -1.2434498e-13 0 -0.39283732 -1.2459478e-13 0 -0.39283732 -1.2459536e-13
		 0 -0.44945371 -1.2564949e-13 0 -0.44945371 -1.2564949e-13 0 -0.44945371 -1.2567725e-13
		 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2634338e-13
		 0 -0.44945371 -1.2634338e-13 0 -0.44945371 -1.2634338e-13 0 -0.44945371 -1.2634338e-13
		 0 -0.44945371 -1.2634338e-13 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2567725e-13
		 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2564949e-13 0 -0.44945371 -1.2564949e-13
		 0 -0.44945371 -1.2565549e-13 0 -0.44945371 -1.2564949e-13 0 -0.44945371 -1.2564949e-13
		 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2567725e-13
		 0 -0.44945371 -1.2634338e-13 0 -0.44945371 -1.2634338e-13 0 -0.44945371 -1.2634338e-13
		 0 -0.44945371 -1.2634338e-13 0 -0.44945371 -1.2634338e-13 0 -0.44945371 -1.2567725e-13
		 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2567725e-13 0 -0.44945371 -1.2564949e-13
		 0 -0.44945371 -1.2564949e-13 0 -0.44945371 -1.2565549e-13 0 -0.4950034 -1.2650991e-13
		 0 -0.4950034 -1.2653767e-13 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.2653767e-13 0 -0.4950034 -1.2650991e-13 0 -0.4950034 -1.265084e-13
		 0 -0.4950034 -1.2650991e-13 0 -0.4950034 -1.2653767e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.264544e-13
		 0 -0.4950034 -1.264544e-13 0 -0.4950034 -1.2653767e-13 0 -0.4950034 -1.2650991e-13
		 0 -0.4950034 -1.265084e-13 0 -0.52836478 -1.2713441e-13 0 -0.52836478 -1.2712054e-13
		 0 -0.52836478 -1.2717605e-13 0 -0.52836478 -1.2717605e-13 0 -0.52836478 -1.2712054e-13
		 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13
		 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13
		 0 -0.52836478 -1.2717605e-13 0 -0.52836478 -1.2717605e-13 0 -0.52836478 -1.2712054e-13
		 0 -0.52836478 -1.2713441e-13 0 -0.52836478 -1.271331e-13 0 -0.52836478 -1.2713441e-13
		 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2717605e-13 0 -0.52836478 -1.2717605e-13
		 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13
		 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2712054e-13
		 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2717605e-13 0 -0.52836478 -1.2717605e-13
		 0 -0.52836478 -1.2712054e-13 0 -0.52836478 -1.2713441e-13 0 -0.52836478 -1.271331e-13
		 0 -0.54871529 -1.2750564e-13 0 -0.54871529 -1.2751605e-13 0 -0.54871529 -1.2755075e-13
		 0 -0.54871529 -1.2755075e-13 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13
		 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13
		 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2755075e-13
		 0 -0.54871529 -1.2755075e-13 0 -0.54871529 -1.2751605e-13 0 -0.54871529 -1.2750564e-13
		 0 -0.54871529 -1.2751417e-13 0 -0.54871529 -1.2750564e-13 0 -0.54871529 -1.2751605e-13
		 0 -0.54871529 -1.2755075e-13 0 -0.54871529 -1.2755075e-13 0 -0.54871529 -1.2753687e-13
		 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13
		 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13 0 -0.54871529 -1.2753687e-13
		 0 -0.54871529 -1.2755075e-13 0 -0.54871529 -1.2755075e-13 0 -0.54871529 -1.2751605e-13
		 0 -0.54871529 -1.2750564e-13 0 -0.54871529 -1.2751417e-13 0 -0.555556 -1.2764223e-13;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "117DC950-4FEC-DD80-A66A-39BF60869B1F";
	setAttr ".dc" -type "componentList" 1 "f[224:319]";
createNode polyUnite -n "polyUnite6";
	rename -uid "4450AD1B-4487-7DC4-7806-6CBC00BA664E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "279E3E67-43F6-2A73-DD70-DB8107BB649D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "10BB6723-4A3A-9973-C351-C4BD52697838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode groupId -n "groupId34";
	rename -uid "8015176E-4E8B-5ECF-F748-A08AABDBCB6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8D950FA9-4913-8967-5DA0-C3AF0E5B27B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5CC07CF4-468E-4BAC-6C49-3FB0B17AD902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2425]";
createNode groupId -n "groupId36";
	rename -uid "82C1987C-47B6-4184-61FD-3C9A070640C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5896FAD9-4165-9B79-FE52-D7BE0452A66F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:11]" "f[16:51]" "f[56:70]" "f[77:90]" "f[97:110]" "f[117:130]" "f[137:150]" "f[157:170]" "f[177:188]" "f[195:197]" "f[592:595]" "f[602:609]" "f[994:2027]" "f[2034:2041]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E1E059B6-4CB3-2647-D510-0197B624A2BD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere5";
	rename -uid "C41CB019-40D6-8FDA-D4D4-E6BCF8E79D6D";
	setAttr ".sa" 32;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BC29520F-42DC-5CE2-04EC-0C837785676A";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[320:351]";
createNode polyUnite -n "polyUnite7";
	rename -uid "259AD22D-40DA-61F7-5C9F-8C9346F7AF69";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "63EA3041-449E-3917-E644-E1999E2EEF1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F3E75102-4B55-27A5-DB68-F7B627FBB367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId38";
	rename -uid "69D4A56E-498A-1C7D-403C-D4A66020A546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "2781FF1D-461B-6823-8DC6-F4852674F39E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "32C97ED2-4B05-1F0A-F04D-9ABA2761EDCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2617]";
createNode groupId -n "groupId40";
	rename -uid "16E11EAD-4035-8160-2ED5-9EBE49560D0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7DE8D5DB-4908-9F34-1619-AB898A28B3E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:11]" "f[16:51]" "f[56:70]" "f[77:90]" "f[97:110]" "f[117:130]" "f[137:150]" "f[157:170]" "f[177:188]" "f[195:197]" "f[592:595]" "f[602:609]" "f[994:2027]" "f[2034:2041]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A5D35846-432A-0F14-518E-0DA9475380B1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "01BFBA00-488E-F99B-8338-8EA61BADE3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3785]" "e[3789]" "e[3793]" "e[3797]" "e[3818]" "e[3826]" "e[3830]" "e[3847]" "e[3854]" "e[3858]" "e[3860]" "e[3879]" "e[3886]" "e[3890]" "e[3907]" "e[3914]" "e[3918]" "e[3920]" "e[3924]" "e[3943]" "e[3950]" "e[3954]" "e[3971]" "e[3978]" "e[3982]" "e[3984]" "e[4003]" "e[4010]" "e[4014]" "e[4029]" "e[4036]" "e[4039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.066435972853990499 -1.2345680033831741e-13 ;
	setAttr ".pvt" -type "float3" 0 1.431028 4.8843961 ;
	setAttr ".rs" 50800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38601300120353699 1.4974652528762817 4.4983830451965332 ;
	setAttr ".cbx" -type "double3" 0.38601300120353699 1.4974652528762817 5.270409107208252 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "034A2B7E-4806-B89F-0284-65A06791956D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5184]" "e[5187]" "e[5190]" "e[5193]" "e[5196:5198]" "e[5201:5203]" "e[5206]" "e[5209:5211]" "e[5214:5216]" "e[5219]" "e[5222]" "e[5225:5227]" "e[5230:5232]" "e[5235]" "e[5238:5240]" "e[5243:5245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4310293 4.8843961 ;
	setAttr ".rs" 62349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38601300120353699 1.4310293197631836 4.4983830451965332 ;
	setAttr ".cbx" -type "double3" 0.38601300120353699 1.4310293197631836 5.270409107208252 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D5635866-439D-D241-333C-2A931ABF34CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5248]" "e[5251]" "e[5254]" "e[5257]" "e[5260:5262]" "e[5265:5267]" "e[5270]" "e[5273:5275]" "e[5278:5280]" "e[5283]" "e[5286]" "e[5289:5291]" "e[5294:5296]" "e[5299]" "e[5302:5304]" "e[5307:5309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4310293 4.8843961 ;
	setAttr ".rs" 46180;
	setAttr ".lt" -type "double3" -5.5551046530890313e-17 2.6380140999617329e-17 0.046761841718446551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36276376247406006 1.4310293197631836 4.521632194519043 ;
	setAttr ".cbx" -type "double3" 0.36276376247406006 1.4310293197631836 5.2471599578857422 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "76654B16-4F8F-701E-B4C9-779A64B13DC3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2631]" -type "float3" -4.179238e-19 0 0.023249229 ;
	setAttr ".tk[2632]" -type "float3" -0.0045268144 0 0.022789106 ;
	setAttr ".tk[2633]" -type "float3" 2.0896195e-18 0 -0.023249229 ;
	setAttr ".tk[2634]" -type "float3" 0.0045268144 0 -0.022789139 ;
	setAttr ".tk[2635]" -type "float3" 0.023249224 0 0 ;
	setAttr ".tk[2636]" -type "float3" 0.022789106 0 0.0045268019 ;
	setAttr ".tk[2637]" -type "float3" 0.016439728 0 0.016439689 ;
	setAttr ".tk[2638]" -type "float3" 0.012913406 0 0.019315269 ;
	setAttr ".tk[2639]" -type "float3" 0.008886857 0 0.021454809 ;
	setAttr ".tk[2640]" -type "float3" 0.0045268144 0 0.022789106 ;
	setAttr ".tk[2641]" -type "float3" 0.021454789 0 0.0088868486 ;
	setAttr ".tk[2642]" -type "float3" 0.019315263 0 0.012913419 ;
	setAttr ".tk[2643]" -type "float3" 0.016439728 0 -0.016439753 ;
	setAttr ".tk[2644]" -type "float3" 0.019315263 0 -0.012913419 ;
	setAttr ".tk[2645]" -type "float3" 0.021454789 0 -0.0088868486 ;
	setAttr ".tk[2646]" -type "float3" 0.022789106 0 -0.0045268019 ;
	setAttr ".tk[2647]" -type "float3" 0.008886857 0 -0.021454809 ;
	setAttr ".tk[2648]" -type "float3" 0.012913406 0 -0.019315269 ;
	setAttr ".tk[2649]" -type "float3" -0.023249224 0 0 ;
	setAttr ".tk[2650]" -type "float3" -0.022789106 0 -0.0045268019 ;
	setAttr ".tk[2651]" -type "float3" -0.016439728 0 -0.016439753 ;
	setAttr ".tk[2652]" -type "float3" -0.012913406 0 -0.019315269 ;
	setAttr ".tk[2653]" -type "float3" -0.008886857 0 -0.021454809 ;
	setAttr ".tk[2654]" -type "float3" -0.0045268144 0 -0.022789139 ;
	setAttr ".tk[2655]" -type "float3" -0.021454789 0 -0.0088868486 ;
	setAttr ".tk[2656]" -type "float3" -0.019315263 0 -0.012913419 ;
	setAttr ".tk[2657]" -type "float3" -0.016439728 0 0.016439689 ;
	setAttr ".tk[2658]" -type "float3" -0.019315263 0 0.012913419 ;
	setAttr ".tk[2659]" -type "float3" -0.021454789 0 0.0088868486 ;
	setAttr ".tk[2660]" -type "float3" -0.022789106 0 0.0045268019 ;
	setAttr ".tk[2661]" -type "float3" -0.008886857 0 0.021454809 ;
	setAttr ".tk[2662]" -type "float3" -0.012913406 0 0.019315269 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7C929CEE-4E2C-8203-C0D5-D6B2A9520E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5312]" "e[5315]" "e[5318]" "e[5321]" "e[5324:5326]" "e[5329:5331]" "e[5334]" "e[5337:5339]" "e[5342:5344]" "e[5347]" "e[5350]" "e[5353:5355]" "e[5358:5360]" "e[5363]" "e[5366:5368]" "e[5371:5373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.021188774363265495 0 ;
	setAttr ".pvt" -type "float3" 0 1.3864595 4.8843961 ;
	setAttr ".rs" 41697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28939944505691528 1.4076484441757202 4.594996452331543 ;
	setAttr ".cbx" -type "double3" 0.28939944505691528 1.4076484441757202 5.1737957000732422 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "96D4CB17-47D8-DAFD-D6AF-4B97D468B7E6";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[2631]" -type "float3" -7.0049966e-19 0 0.038969036 ;
	setAttr ".tk[2632]" -type "float3" -0.0075875595 0 0.038197763 ;
	setAttr ".tk[2633]" -type "float3" 3.5024994e-18 0 -0.038969036 ;
	setAttr ".tk[2634]" -type "float3" 0.0075875595 0 -0.038197827 ;
	setAttr ".tk[2635]" -type "float3" 0.038969032 0 0 ;
	setAttr ".tk[2636]" -type "float3" 0.038197767 0 0.007587573 ;
	setAttr ".tk[2637]" -type "float3" 0.027555281 0 0.027555199 ;
	setAttr ".tk[2638]" -type "float3" 0.021644711 0 0.032375157 ;
	setAttr ".tk[2639]" -type "float3" 0.014895618 0 0.035961229 ;
	setAttr ".tk[2640]" -type "float3" 0.0075875595 0 0.038197763 ;
	setAttr ".tk[2641]" -type "float3" 0.035961229 0 0.014895627 ;
	setAttr ".tk[2642]" -type "float3" 0.032375149 0 0.021644728 ;
	setAttr ".tk[2643]" -type "float3" 0.027555281 0 -0.027555276 ;
	setAttr ".tk[2644]" -type "float3" 0.032375149 0 -0.021644728 ;
	setAttr ".tk[2645]" -type "float3" 0.035961229 0 -0.014895627 ;
	setAttr ".tk[2646]" -type "float3" 0.038197767 0 -0.007587573 ;
	setAttr ".tk[2647]" -type "float3" 0.014895618 0 -0.035961229 ;
	setAttr ".tk[2648]" -type "float3" 0.021644711 0 -0.032375157 ;
	setAttr ".tk[2649]" -type "float3" -0.038969032 0 0 ;
	setAttr ".tk[2650]" -type "float3" -0.038197767 0 -0.007587573 ;
	setAttr ".tk[2651]" -type "float3" -0.027555281 0 -0.027555276 ;
	setAttr ".tk[2652]" -type "float3" -0.021644711 0 -0.032375157 ;
	setAttr ".tk[2653]" -type "float3" -0.014895618 0 -0.035961229 ;
	setAttr ".tk[2654]" -type "float3" -0.0075875595 0 -0.038197827 ;
	setAttr ".tk[2655]" -type "float3" -0.035961229 0 -0.014895627 ;
	setAttr ".tk[2656]" -type "float3" -0.032375149 0 -0.021644728 ;
	setAttr ".tk[2657]" -type "float3" -0.027555281 0 0.027555199 ;
	setAttr ".tk[2658]" -type "float3" -0.032375149 0 0.021644728 ;
	setAttr ".tk[2659]" -type "float3" -0.035961229 0 0.014895627 ;
	setAttr ".tk[2660]" -type "float3" -0.038197767 0 0.007587573 ;
	setAttr ".tk[2661]" -type "float3" -0.014895618 0 0.035961229 ;
	setAttr ".tk[2662]" -type "float3" -0.021644711 0 0.032375157 ;
	setAttr ".tk[2663]" -type "float3" -7.8427503e-10 0.023380924 0.07336434 ;
	setAttr ".tk[2664]" -type "float3" -0.01428457 0.023380924 0.071912348 ;
	setAttr ".tk[2665]" -type "float3" 7.8422707e-10 0.023380924 -0.07336434 ;
	setAttr ".tk[2666]" -type "float3" 0.01428457 0.023380924 -0.07191246 ;
	setAttr ".tk[2667]" -type "float3" 0.073364325 0.023380924 0 ;
	setAttr ".tk[2668]" -type "float3" 0.071912348 0.023380924 0.014284605 ;
	setAttr ".tk[2669]" -type "float3" 0.051876396 0.023380924 0.051876295 ;
	setAttr ".tk[2670]" -type "float3" 0.040748864 0.023380924 0.060950451 ;
	setAttr ".tk[2671]" -type "float3" 0.028042976 0.023380924 0.067701764 ;
	setAttr ".tk[2672]" -type "float3" 0.01428457 0.023380924 0.071912348 ;
	setAttr ".tk[2673]" -type "float3" 0.067701772 0.023380924 0.028042965 ;
	setAttr ".tk[2674]" -type "float3" 0.060950421 0.023380924 0.040749028 ;
	setAttr ".tk[2675]" -type "float3" 0.051876396 0.023380924 -0.051876396 ;
	setAttr ".tk[2676]" -type "float3" 0.060950421 0.023380924 -0.040749028 ;
	setAttr ".tk[2677]" -type "float3" 0.067701772 0.023380924 -0.028042965 ;
	setAttr ".tk[2678]" -type "float3" 0.071912348 0.023380924 -0.014284605 ;
	setAttr ".tk[2679]" -type "float3" 0.028042976 0.023380924 -0.067701764 ;
	setAttr ".tk[2680]" -type "float3" 0.040748894 0.023380924 -0.060950451 ;
	setAttr ".tk[2681]" -type "float3" -0.073364325 0.023380924 0 ;
	setAttr ".tk[2682]" -type "float3" -0.071912348 0.023380924 -0.014284605 ;
	setAttr ".tk[2683]" -type "float3" -0.051876396 0.023380924 -0.051876396 ;
	setAttr ".tk[2684]" -type "float3" -0.040748864 0.023380924 -0.060950451 ;
	setAttr ".tk[2685]" -type "float3" -0.028042976 0.023380924 -0.067701764 ;
	setAttr ".tk[2686]" -type "float3" -0.01428457 0.023380924 -0.07191246 ;
	setAttr ".tk[2687]" -type "float3" -0.067701772 0.023380924 -0.028042965 ;
	setAttr ".tk[2688]" -type "float3" -0.060950421 0.023380924 -0.040749028 ;
	setAttr ".tk[2689]" -type "float3" -0.051876396 0.023380924 0.051876295 ;
	setAttr ".tk[2690]" -type "float3" -0.060950421 0.023380924 0.040749028 ;
	setAttr ".tk[2691]" -type "float3" -0.067701772 0.023380924 0.028042965 ;
	setAttr ".tk[2692]" -type "float3" -0.071912348 0.023380924 0.014284605 ;
	setAttr ".tk[2693]" -type "float3" -0.028042976 0.023380924 0.067701764 ;
	setAttr ".tk[2694]" -type "float3" -0.040748894 0.023380924 0.060950451 ;
createNode polySphere -n "polySphere6";
	rename -uid "CD8576A8-4468-C793-1B6C-F7B0FDA3BEFA";
	setAttr ".sa" 32;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "91D68FC1-4502-E176-6F2D-B283FC342047";
	setAttr ".dc" -type "componentList" 2 "f[128:255]" "f[288:319]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A70AB244-49EF-AEB7-8FD2-F690BBA7B6A6";
	setAttr ".ics" -type "componentList" 1 "f[128:159]";
	setAttr ".ix" -type "matrix" 0.22401968361035376 0 0 0 0 0.22401968361035376 0 0
		 0 0 0.22401968361035376 0 -1.5014872900565024e-08 1.3864597082138062 4.8843960762023926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3522007e-09 1.2917601 4.8843961 ;
	setAttr ".rs" 56351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072309051363947649 1.2893845244450923 4.8120870665585453 ;
	setAttr ".cbx" -type "double3" 0.072309068068349677 1.2941357449074158 4.9567051392566945 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F30E4DFC-467C-AA1E-2154-CBBAC287FF1A";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[0:160]" -type "float3"  0.013498567 0.5389322 -0.0026850253
		 0.012715374 0.5389322 -0.0052668736 0.011443537 0.5389322 -0.0076463185 0.0097319297
		 0.5389322 -0.0097319204 0.0076463311 0.5389322 -0.011443531 0.0052668871 0.5389322
		 -0.012715371 0.0026850388 0.5389322 -0.013498571 6.1525567e-09 0.5389322 -0.013763022
		 -0.0026850267 0.5389322 -0.013498571 -0.0052668755 0.5389322 -0.012715377 -0.0076463209
		 0.5389322 -0.01144354 -0.0097319242 0.5389322 -0.0097319316 -0.011443535 0.5389322
		 -0.0076463316 -0.012715375 0.5389322 -0.0052668871 -0.013498573 0.5389322 -0.0026850379
		 -0.013763025 0.5389322 -4.5118744e-09 -0.013498576 0.5389322 0.0026850295 -0.012715383
		 0.5389322 0.0052668797 -0.011443544 0.5389322 0.0076463255 -0.0097319335 0.5389322
		 0.0097319279 -0.0076463316 0.5389322 0.01144354 -0.0052668862 0.5389322 0.012715383
		 -0.0026850365 0.5389322 0.013498578 -2.2559372e-09 0.5389322 0.013763032 0.0026850319
		 0.5389322 0.013498578 0.0052668834 0.5389322 0.012715386 0.0076463297 0.5389322 0.011443544
		 0.0097319335 0.5389322 0.0097319353 0.011443544 0.5389322 0.0076463334 0.012715386
		 0.5389322 0.0052668848 0.013498582 0.5389322 0.0026850351 0.013763036 0.5389322 0
		 0.025675796 0.45844287 -0.0051072212 0.024186078 0.45844287 -0.010018189 0.021766897
		 0.45844287 -0.014544163 0.018511232 0.45844287 -0.018511213 0.014544183 0.45844287
		 -0.021766886 0.010018213 0.45844287 -0.024186075 0.0051072473 0.45844287 -0.0256758
		 1.1702857e-08 0.45844287 -0.026178824 -0.0051072231 0.45844287 -0.025675807 -0.010018192
		 0.45844287 -0.024186084 -0.014544167 0.45844287 -0.021766903 -0.018511217 0.45844287
		 -0.018511232 -0.021766894 0.45844287 -0.014544185 -0.024186082 0.45844287 -0.010018213
		 -0.025675811 0.45844287 -0.0051072454 -0.026178831 0.45844287 -8.582095e-09 -0.025675815
		 0.45844287 0.0051072286 -0.024186091 0.45844287 0.010018198 -0.021766912 0.45844287
		 0.014544176 -0.018511239 0.45844287 0.018511225 -0.014544187 0.45844287 0.021766903
		 -0.010018213 0.45844287 0.02418609 -0.0051072426 0.45844287 0.025675818 -4.2910475e-09
		 0.45844287 0.026178842 0.0051072342 0.45844287 0.025675822 0.010018205 0.45844287
		 0.024186097 0.014544182 0.45844287 0.021766912 0.018511236 0.45844287 0.018511239
		 0.02176691 0.45844287 0.014544189 0.024186099 0.45844287 0.010018211 0.025675829
		 0.45844287 0.0051072398 0.026178846 0.45844287 0 0.035339706 0.33307818 -0.0070294878
		 0.033289276 0.33307818 -0.013788855 0.029959567 0.33307818 -0.020018321 0.025478521
		 0.33307818 -0.025478497 0.02001835 0.33307818 -0.029959552 0.013788886 0.33307818
		 -0.033289272 0.0070295222 0.33307818 -0.035339706 1.6107602e-08 0.33307818 -0.036032062
		 -0.0070294905 0.33307818 -0.035339721 -0.013788858 0.33307818 -0.033289291 -0.020018328
		 0.33307818 -0.029959571 -0.025478506 0.33307818 -0.025478527 -0.029959563 0.33307818
		 -0.020018358 -0.033289291 0.33307818 -0.013788886 -0.035339721 0.33307818 -0.0070295203
		 -0.036032073 0.33307818 -1.1812242e-08 -0.035339728 0.33307818 0.007029498 -0.033289306
		 0.33307818 0.013788868 -0.029959582 0.33307818 0.020018339 -0.025478531 0.33307818
		 0.025478516 -0.020018358 0.33307818 0.029959571 -0.013788886 0.33307818 0.033289298
		 -0.0070295166 0.33307818 0.035339735 -5.9061209e-09 0.33307818 0.036032088 0.0070295064
		 0.33307818 0.035339735 0.013788877 0.33307818 0.033289306 0.02001835 0.33307818 0.029959589
		 0.025478533 0.33307818 0.025478536 0.029959582 0.33307818 0.020018358 0.033289313
		 0.33307818 0.013788885 0.03533975 0.33307818 0.0070295129 0.036032096 0.33307818
		 0 0.041544318 0.17510968 -0.0082636587 0.039133899 0.17510968 -0.016209772 0.035219587
		 0.17510968 -0.023532953 0.029951802 0.17510968 -0.029951774 0.023532983 0.17510968
		 -0.035219565 0.016209807 0.17510968 -0.039133891 0.0082636978 0.17510968 -0.041544326
		 1.8935619e-08 0.17510968 -0.042358231 -0.0082636606 0.17510968 -0.041544326 -0.016209777
		 0.17510968 -0.03913391 -0.023532964 0.17510968 -0.035219595 -0.029951788 0.17510968
		 -0.029951807 -0.035219572 0.17510968 -0.02353299 -0.039133899 0.17510968 -0.016209807
		 -0.041544333 0.17510968 -0.008263696 -0.042358238 0.17510968 -1.3886122e-08 -0.041544341
		 0.17510968 0.0082636699 -0.039133914 0.17510968 0.016209785 -0.035219602 0.17510968
		 0.023532968 -0.029951815 0.17510968 0.029951792 -0.023532992 0.17510968 0.035219595
		 -0.016209807 0.17510968 0.039133914 -0.0082636941 0.17510968 0.041544348 -6.9430612e-09
		 0.17510968 0.042358257 0.0082636792 0.17510968 0.041544359 0.0162098 0.17510968 0.039133929
		 0.023532981 0.17510968 0.03521961 0.029951811 0.17510968 0.029951818 0.035219602
		 0.17510968 0.023532994 0.039133929 0.17510968 0.016209807 0.041544363 0.17510968
		 0.0082636885 0.042358272 0.17510968 0 0.043682285 -3.5527137e-15 -0.0086889248 0.041147813
		 -3.5527137e-15 -0.017043959 0.03703206 -3.5527137e-15 -0.024744011 0.031493187 -3.5527137e-15
		 -0.031493157 0.024744043 -3.5527137e-15 -0.037032038 0.017044004 -3.5527137e-15 -0.041147806
		 0.0086889658 -3.5527137e-15 -0.043682288 1.991009e-08 -3.5527137e-15 -0.044538066
		 -0.0086889286 -3.5527137e-15 -0.043682292 -0.017043967 -3.5527137e-15 -0.041147821
		 -0.024744015 -3.5527137e-15 -0.037032068 -0.031493168 -3.5527137e-15 -0.031493194
		 -0.037032053 -3.5527137e-15 -0.024744045 -0.041147821 -3.5527137e-15 -0.017044004
		 -0.043682296 -3.5527137e-15 -0.0086889639 -0.044538092 -3.5527137e-15 -1.4600733e-08
		 -0.043682307 -3.5527137e-15 0.008688936 -0.041147839 -3.5527137e-15 0.017043978 -0.037032075
		 -3.5527137e-15 0.02474403 -0.031493194 -3.5527137e-15 0.03149318 -0.024744049 -3.5527137e-15
		 0.037032068 -0.017044 -3.5527137e-15 0.041147836 -0.0086889602 -3.5527137e-15 0.043682318
		 -7.3003665e-09 -3.5527137e-15 0.044538099 0.0086889472 -3.5527137e-15 0.043682322
		 0.017043989 -3.5527137e-15 0.041147847 0.024744041 -3.5527137e-15 0.03703209 0.031493194
		 -3.5527137e-15 0.031493206 0.037032083 -3.5527137e-15 0.024744054 0.04114785 -3.5527137e-15
		 0.017044 0.043682326 -3.5527137e-15 0.0086889546 0.044538122 -3.5527137e-15 0 0 0.56666672
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "77C21C92-4714-70DB-78DB-FCA2C694BCE8";
	setAttr ".ics" -type "componentList" 1 "f[128:159]";
	setAttr ".ix" -type "matrix" 0.22401968361035376 0 0 0 0 0.22401968361035376 0 0
		 0 0 0.22401968361035376 0 -1.5014872900565024e-08 1.3864597082138062 4.8843960762023926 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.015338461708209072 -4.0856207306205761e-14 ;
	setAttr ".pvt" -type "float3" 1.1690354e-08 1.2787974 4.8843961 ;
	setAttr ".rs" 36652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032652526512909716 1.2930630426597745 4.8517437549791005 ;
	setAttr ".cbx" -type "double3" 0.032652549893618571 1.2952085740048869 4.9170488247093216 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "AE936D5E-4AAE-5148-6652-7DB41D5B2454";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[160:192]" -type "float3"  -0.1736204 0.0047888234 0.034535818
		 -0.16354679 0.0047888234 0.067743391 6.5377733e-08 0.01642064 5.2302187e-07 -0.14718874
		 0.0047888234 0.098347455 -0.12517321 0.0047888234 0.12517354 -0.098348036 0.0047888234
		 0.14718771 -0.067743555 0.0047888234 0.16354807 -0.034535326 0.0047888234 0.17362027
		 -1.375715e-08 0.0047888234 0.17702222 0.034535278 0.0047888234 0.17362027 0.06774354
		 0.0047888234 0.16354807 0.098348051 0.0047888234 0.14718845 0.1251733 0.0047888234
		 0.12517354 0.14718829 0.0047888234 0.098347455 0.16354701 0.0047888234 0.067743391
		 0.17362061 0.0047888234 0.034535818 0.17702247 0.0047888234 5.2302187e-07 0.1736207
		 0.0047888234 -0.034534633 0.16354702 0.0047888234 -0.067742631 0.14718838 0.0047888234
		 -0.098347455 0.12517351 0.0047888234 -0.12517354 0.09834826 0.0047888234 -0.14718845
		 0.067743354 0.0047888234 -0.16354655 0.034535266 0.0047888234 -0.17362027 9.439394e-08
		 0.0047888234 -0.17702222 -0.034535173 0.0047888234 -0.17362027 -0.067743465 0.0047888234
		 -0.16354655 -0.098348036 0.0047888234 -0.14718845 -0.1251733 0.0047888234 -0.12517354
		 -0.14718829 0.0047888234 -0.098347455 -0.16354699 0.0047888234 -0.067742631 -0.17362061
		 0.0047888234 -0.034534633 -0.17702247 0.0047888234 5.2302187e-07;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1903C6BF-42E7-DD29-395E-47AFA3689BDA";
	setAttr ".ics" -type "componentList" 1 "f[128:159]";
	setAttr ".ix" -type "matrix" 0.22401968361035376 0 0 0 0 0.22401968361035376 0 0
		 0 0 0.22401968361035376 0 -1.5014872900565024e-08 1.3864597082138062 4.8843960762023926 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.2939559203393771e-23 -0.012568969223825111 0 ;
	setAttr ".pvt" -type "float3" 8.3522007e-09 1.2662284 4.8843966 ;
	setAttr ".rs" 34075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032652529851063129 1.2777246750254785 4.8517439152104647 ;
	setAttr ".cbx" -type "double3" 0.032652546555465158 1.2798701729890567 4.9170490917615952 ;
createNode polyUnite -n "polyUnite8";
	rename -uid "DAD2863A-403A-C5E9-70A6-A8BB705A94FB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "0E468207-4C20-8C76-9360-89851B97E14C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0CB709A4-4DF1-02A7-0716-3988D22FE9FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId42";
	rename -uid "5A2D8FF0-475B-F1A6-C1DD-84B0D96FFABD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "EE0A2F8F-41FF-03E8-6825-77A5111729A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "AAF4B105-4F0F-03D5-3C26-1D94437364EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2969]";
createNode groupId -n "groupId44";
	rename -uid "97284289-4426-239F-244D-2BAD1F13915A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "E4C5C8BD-418D-18F6-B53F-0DB550D57EBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:11]" "f[16:51]" "f[56:70]" "f[77:90]" "f[97:110]" "f[117:130]" "f[137:150]" "f[157:170]" "f[177:188]" "f[195:197]" "f[592:595]" "f[602:609]" "f[994:2027]" "f[2034:2041]" "f[2586:2713]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "6350C4EA-4573-1F2D-C968-13A035894C15";
	setAttr ".ics" -type "componentList" 17 "e[5376]" "e[5379]" "e[5382]" "e[5385]" "e[5388:5390]" "e[5393:5395]" "e[5398]" "e[5401:5403]" "e[5406:5408]" "e[5411]" "e[5414]" "e[5417:5419]" "e[5422:5424]" "e[5427]" "e[5430:5432]" "e[5435:5437]" "e[5566:5597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7E66BCCF-4AB1-F705-B18D-B1ACAEDBB33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[399:400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9534599781036377;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "47A3B4AA-4DC7-D363-EC52-289C2AE55288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[399:400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70660531520843506;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7B9ABC71-4142-D524-989E-70BE2D9D303A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68420809507369995;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F1884323-4515-1F2E-2433-2080D60F50C0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[281]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.47960243 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.55849868 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.54116172 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.51126391 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.43454409 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.29644868 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.29644868 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.0094565991 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.066196181 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.14657728 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.29644868 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.29644868 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3D9BADB1-4F14-7D83-9D54-0F94FB49F891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23412883281707764;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite9";
	rename -uid "6E0EEDE7-4BB0-8909-6BD4-BCA58BC97D66";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "6AEAA794-4973-0C8B-F203-6CAD6689394F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "2A443C3D-4A5E-E9DF-8BE6-9EAA0BE95DFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3409]";
createNode groupId -n "groupId46";
	rename -uid "7B5757D3-4F3B-D7B7-1B75-C4B4F9872885";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "AFC8DD69-4883-E259-DE42-B0A25C60F3DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[400:411]" "f[416:451]" "f[456:470]" "f[477:490]" "f[497:510]" "f[517:530]" "f[537:550]" "f[557:570]" "f[577:588]" "f[595:597]" "f[992:995]" "f[1002:1009]" "f[1394:2427]" "f[2434:2441]" "f[2986:3113]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "75ABA434-447A-96EE-3F85-C98D9F0C55E9";
	setAttr ".dc" -type "componentList" 2 "f[361]" "f[3399]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "41790D3C-4479-5C04-42AA-9883670F1B66";
	setAttr ".ics" -type "componentList" 6 "e[701]" "e[703:704]" "e[744]" "e[6718]" "e[6755]" "e[6757:6758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 363;
	setAttr ".sv2" 3363;
	setAttr ".d" 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "34315171-47C4-E7E2-5FA5-32A856F7201F";
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
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
connectAttr "polySplitRing6.out" "pCylinder2Shape.i";
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
connectAttr "groupId25.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts15.og" "pSphereShape3.i";
connectAttr "groupId26.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCylinder6Shape.i";
connectAttr "groupId27.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinder6Shape.iog.og[7].gid";
connectAttr "groupId33.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts22.og" "pSphereShape4.i";
connectAttr "groupId34.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCylinder7Shape.i";
connectAttr "groupId35.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinder7Shape.iog.og[1].gid";
connectAttr "groupId37.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts25.og" "pSphereShape5.i";
connectAttr "groupId38.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge6.out" "pCylinder8Shape.i";
connectAttr "groupId39.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinder8Shape.iog.og[1].gid";
connectAttr "groupId41.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupParts28.og" "pSphereShape6.i";
connectAttr "groupId42.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing4.out" "pCylinder9Shape.i";
connectAttr "groupId43.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCylinder9Shape.iog.og[1].gid";
connectAttr "polyBridgeEdge23.out" "pCylinder10Shape.i";
connectAttr "groupId45.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinder10Shape.iog.og[1].gid";
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
connectAttr "polySphere3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent9.og" "polyTweak17.ip";
connectAttr "pCylinder5Shape.o" "polyUnite5.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite5.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyUnite5.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeEdge2.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyMergeVert2.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "polySphere4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent11.ig";
connectAttr "pCylinder6Shape.o" "polyUnite6.ip[0]";
connectAttr "pSphereShape4.o" "polyUnite6.ip[1]";
connectAttr "pCylinder6Shape.wm" "polyUnite6.im[0]";
connectAttr "pSphereShape4.wm" "polyUnite6.im[1]";
connectAttr "deleteComponent11.og" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
connectAttr "polyUnite6.out" "groupParts23.ig";
connectAttr "groupId35.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId36.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyMergeVert3.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert3.mp";
connectAttr "polySphere5.out" "deleteComponent12.ig";
connectAttr "pCylinder7Shape.o" "polyUnite7.ip[0]";
connectAttr "pSphereShape5.o" "polyUnite7.ip[1]";
connectAttr "pCylinder7Shape.wm" "polyUnite7.im[0]";
connectAttr "pSphereShape5.wm" "polyUnite7.im[1]";
connectAttr "deleteComponent12.og" "groupParts25.ig";
connectAttr "groupId37.id" "groupParts25.gi";
connectAttr "polyUnite7.out" "groupParts26.ig";
connectAttr "groupId39.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId40.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyMergeVert4.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak20.ip";
connectAttr "polySphere6.out" "deleteComponent13.ig";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace18.mp";
connectAttr "deleteComponent13.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace20.mp";
connectAttr "pCylinder8Shape.o" "polyUnite8.ip[0]";
connectAttr "pSphereShape6.o" "polyUnite8.ip[1]";
connectAttr "pCylinder8Shape.wm" "polyUnite8.im[0]";
connectAttr "pSphereShape6.wm" "polyUnite8.im[1]";
connectAttr "polyExtrudeFace20.out" "groupParts28.ig";
connectAttr "groupId41.id" "groupParts28.gi";
connectAttr "polyUnite8.out" "groupParts29.ig";
connectAttr "groupId43.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId44.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polySewEdge1.ip";
connectAttr "pCylinder9Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySplitRing3.ip";
connectAttr "pCylinder9Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinder9Shape.wm" "polySplitRing4.mp";
connectAttr "polyTweak23.out" "polySplitRing5.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak23.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing6.mp";
connectAttr "pCylinder2Shape.o" "polyUnite9.ip[0]";
connectAttr "pCylinder9Shape.o" "polyUnite9.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite9.im[0]";
connectAttr "pCylinder9Shape.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts31.ig";
connectAttr "groupId45.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId46.id" "groupParts32.gi";
connectAttr "groupParts32.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge23.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge23.mp";
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
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId36.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId40.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId44.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId46.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCylinder6Shape.iog.og[7]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of Starship.ma
