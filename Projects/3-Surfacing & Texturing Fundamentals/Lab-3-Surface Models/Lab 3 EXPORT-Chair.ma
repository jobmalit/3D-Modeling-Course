//Maya ASCII 2024 scene
//Name: Lab 3 EXPORT-Chair.ma
//Last modified: Wed, Feb 14, 2024 06:05:30 PM
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
fileInfo "UUID" "44886074-4632-C1AC-3C9B-67BD324A19E7";
createNode transform -s -n "persp";
	rename -uid "98446951-40E4-6431-91BD-968B9C36D40F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.163011292617615 6.1236996588283921 20.024935488935917 ;
	setAttr ".r" -type "double3" -4.7999999999992777 -1108.0000000002526 0 ;
	setAttr ".rpt" -type "double3" -4.4112898811372774e-17 8.4665433955331902e-18 1.249111941473394e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FFAFAB3-4F7C-27FC-AF70-56B9EA6F5211";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.748910543068384;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8695437603085975e-15 4.1203221082687378 0.35342719209874041 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FEBEB25F-4F3E-98EF-E92E-008CDDA14037";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DB24DF2-4815-3653-E089-059C86A53BB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.425602487196237;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "12DF907F-49D8-93AE-C587-33A96C4DBE37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2781776465308212e-13 4.1203222274780273 -999.74657270908358 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 5.8911246998393028e-15 0 -2.4778673506807253e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82544F4A-4437-7CDF-2D8B-AD99DEC7EDBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.290757001533013;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9730052435078005e-14 4.1203222274780273 0.35342729091644287 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0343AEA-42AB-2B14-C6D3-2C967BE47479";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.1502248237739234 0.52917849024654751 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C934829-46C5-68C3-F96F-31872D0057BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.553133884149439;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CHAIR";
	rename -uid "3DF6B0EE-4D8C-DC12-83E9-D189885D9FFB";
createNode transform -n "Legs" -p "CHAIR";
	rename -uid "E92511C4-42BA-CC99-36FC-DEBE92C4526D";
createNode transform -n "Chair_Back" -p "CHAIR";
	rename -uid "52BBBBE8-4B2F-4169-8804-8DA5C91654B9";
createNode transform -n "Chair_Seat";
	rename -uid "76467E53-41C7-88AE-0A1E-789D900A485F";
	setAttr ".rp" -type "double3" 0 3.5795086920261383 0.40534043312072754 ;
	setAttr ".sp" -type "double3" 0 3.5795086920261383 0.40534043312072754 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "FA4F8B7F-468B-DD1D-3E72-4197FD276A0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0:2]" "f[4:5]" "f[7:11]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.48720583319664001 0.49601581692695601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.11986211 0.026620537
		 0.36604941 0.032725006 0.3516342 0.051781058 0.11973161 0.05051437 0.049799919 0.10222366
		 0.42099684 0.10425121 0.36896259 0.4408586 0.098154008 0.43937942 0.12860554 0.46377388
		 0.33824635 0.46491894 0.70156628 0.065672457 0.11366656 0.48242211 0.083214998 0.45802772
		 0.73201776 0.09006694 0.43541205 0.085195124 0.40917492 0.4251951 0.49192542 0.064527392
		 0.074501783 0.44277152 0.46120921 0.088587701 0.35298076 0.4837293 0.39257634 0.44450891
		 0.38369697 0.45966893 0.47853759 0.47766525 0.10552543 0.031301945 0.71044022 0.47893193
		 0.35176471 0.027887225 0.44461057 0.10790151 0.7803719 0.42722264 0.026147723 0.10561579
		 0.035593748 0.08301124 0.12847504 0.48766774 0.3381159 0.4888128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.4198575 3.42374325 2.4198575 2.4198575 3.42374325 2.4198575
		 -2.4198575 3.73527431 2.4198575 2.4198575 3.73527431 2.4198575 -1.76541901 3.73527431 -1.97244895
		 1.76541901 3.73527431 -1.97244895 -1.76541901 3.42374325 -1.97244895 1.76541901 3.42374325 -1.97244895
		 -1.51178837 3.42374325 3.099009991 1.51178837 3.42374325 3.099009991 1.51178837 3.73527431 3.099009991
		 -1.51178837 3.73527431 3.099009991 -1.36666238 3.73527431 -2.28832912 1.36666238 3.73527431 -2.28832912
		 1.36666238 3.42374325 -2.28832912 -1.36666238 3.42374325 -2.28832912;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 25 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 31 30
		f 4 3 11 -1 -11
		mu 0 4 18 13 27 15
		f 4 -12 -10 -8 -6
		mu 0 4 26 20 6 5
		f 4 10 4 6 8
		mu 0 4 17 28 4 7
		f 4 0 13 -15 -13
		mu 0 4 15 27 24 22
		f 4 5 15 -17 -14
		mu 0 4 14 5 2 1
		f 4 -2 17 18 -16
		mu 0 4 5 4 3 2
		f 4 -5 12 19 -18
		mu 0 4 4 29 23 3
		f 4 2 21 -23 -21
		mu 0 4 7 6 9 8
		f 4 9 23 -25 -22
		mu 0 4 6 21 19 9
		f 4 -4 25 26 -24
		mu 0 4 13 18 16 10
		f 4 -9 20 27 -26
		mu 0 4 12 7 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Chair_Head" -p "Chair_Seat";
	rename -uid "1E77ADF9-4F13-2D1A-A863-F19E3C54A449";
	setAttr ".rp" -type "double3" 0 7.8367385864257812 -2.2511111388070497 ;
	setAttr ".sp" -type "double3" 0 7.8367385864257812 -2.2511111388070497 ;
createNode mesh -n "Chair_HeadShape" -p "Chair_Head";
	rename -uid "11D09D2D-45D1-8A68-0808-2791DA98A5FB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[30:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".pv" -type "double2" 0.20488780744506013 0.57616975130467685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.072048187 0.53994584
		 0.36837816 0.54183245 0.071850985 0.57092458 0.36818105 0.57281113 0.071713209 0.59256005
		 0.36804321 0.59444666 0.072185963 0.51831031 0.36784595 0.6254254 0.33163375 0.57257843
		 0.33149606 0.59421408 0.33196875 0.51996422 0.33183107 0.54159987 0.27714676 0.57223153
		 0.27700901 0.59386724 0.27748168 0.5196175 0.27734399 0.54125285 0.220016 0.57186782
		 0.21987814 0.59350348 0.22035098 0.51925373 0.22021315 0.5408892 0.16288513 0.57150406
		 0.16274735 0.59313953 0.16322008 0.51888996 0.16308236 0.54052544 0.10839811 0.57115722
		 0.10826036 0.59279281 0.10873318 0.51854312 0.10859534 0.54017842 0.38163665 0.54785478
		 0.38117999 0.61957246 0.38202846 0.59038877 0.381515 0.56695825 0.045372188 0.54571384
		 0.058714151 0.54579884 0.057865709 0.57498246 0.058379143 0.59841299 0.057780743
		 0.58832443 0.045250535 0.56481731 0.058200717 0.52236819 0.058257431 0.61751652 0.058592528
		 0.56490231 0.071515977 0.62353879 0.3821134 0.57704687 0.38130161 0.60046899 0.39485693
		 0.56704319 0.38244832 0.52443248 0.39497858 0.5479396 0.36851594 0.5201968 0.10806319
		 0.62377143 0.16255015 0.62411821 0.21968094 0.62448204 0.27681172 0.62484574 0.33129877
		 0.62519264 0.058115721 0.53571022 0.38236344 0.5377745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[28:35]" -type "float3"  0 1.4901161e-08 -1.1175871e-08 
		0 0 -1.1175871e-08 0 0 1.1175871e-08 0 1.4901161e-08 1.1175871e-08 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 36 ".vt[0:35]"  -1.93180525 7.83673859 -2.11006665 1.93180525 7.83673859 -2.11006665
		 -1.93180525 8.24064445 -2.11006665 1.93180525 8.24064445 -2.11006665 -1.93180525 8.24064445 -2.39215541
		 1.93180525 8.24064445 -2.39215541 -1.93180525 7.83673859 -2.39215541 1.93180525 7.83673859 -2.39215541
		 1.45529568 8.24064445 -2.11006665 1.45529568 8.24064445 -2.39215541 1.45529568 7.83673859 -2.39215541
		 1.45529568 7.83673859 -2.11006665 0.74488282 8.24064445 -2.11006665 0.74488282 8.24064445 -2.39215541
		 0.74488282 7.83673859 -2.39215541 0.74488282 7.83673859 -2.11006665 0 8.24064445 -2.11006665
		 0 8.24064445 -2.39215541 0 7.83673859 -2.39215541 0 7.83673859 -2.11006665 -0.74488282 8.24064445 -2.11006665
		 -0.74488288 8.24064445 -2.39215541 -0.74488288 7.83673859 -2.39215541 -0.74488282 7.83673859 -2.11006665
		 -1.4552958 8.24064445 -2.11006665 -1.4552958 8.24064445 -2.39215541 -1.4552958 7.83673859 -2.39215541
		 -1.4552958 7.83673859 -2.11006665 2.096517086 7.91415405 -2.33808827 2.096517086 7.91415405 -2.16413355
		 2.096517086 8.16322899 -2.33808827 2.096517086 8.16322899 -2.16413355 -2.096517086 7.91415405 -2.33808827
		 -2.096517086 7.91415405 -2.16413355 -2.096517086 8.16322899 -2.16413355 -2.096517086 8.16322899 -2.33808827;
	setAttr -s 68 ".ed[0:67]"  0 27 0 2 24 0 4 25 0 6 26 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 7 28 0
		 1 29 0 28 29 0 5 30 0 30 28 0 3 31 0 31 30 0 29 31 0 6 32 0 0 33 0 32 33 0 2 34 0
		 33 34 0 4 35 0 34 35 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 46 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 48 -4 -9
		mu 0 4 4 25 48 41
		f 4 3 50 -1 -11
		mu 0 4 6 26 27 0
		f 4 -55 -57 -59 -60
		mu 0 4 28 46 44 31
		f 4 62 64 66 67
		mu 0 4 32 33 40 37
		f 4 12 7 -14 -15
		mu 0 4 8 3 5 9
		f 4 -17 13 9 -16
		mu 0 4 52 9 5 7
		f 4 -19 15 11 -18
		mu 0 4 11 10 47 1
		f 4 -20 17 5 -13
		mu 0 4 8 11 1 3
		f 4 20 14 -22 -23
		mu 0 4 12 8 9 13
		f 4 -25 21 16 -24
		mu 0 4 51 13 9 52
		f 4 -27 23 18 -26
		mu 0 4 15 14 10 11
		f 4 -28 25 19 -21
		mu 0 4 12 15 11 8
		f 4 28 22 -30 -31
		mu 0 4 16 12 13 17
		f 4 -33 29 24 -32
		mu 0 4 50 17 13 51
		f 4 -35 31 26 -34
		mu 0 4 19 18 14 15
		f 4 -36 33 27 -29
		mu 0 4 16 19 15 12
		f 4 36 30 -38 -39
		mu 0 4 20 16 17 21
		f 4 -41 37 32 -40
		mu 0 4 49 21 17 50
		f 4 -43 39 34 -42
		mu 0 4 23 22 18 19
		f 4 -44 41 35 -37
		mu 0 4 20 23 19 16
		f 4 44 38 -46 -47
		mu 0 4 24 20 21 25
		f 4 -49 45 40 -48
		mu 0 4 48 25 21 49
		f 4 -51 47 42 -50
		mu 0 4 27 26 22 23
		f 4 -52 49 43 -45
		mu 0 4 24 27 23 20
		f 4 -12 52 54 -54
		mu 0 4 1 47 45 54
		f 4 -10 55 56 -53
		mu 0 4 7 5 43 29
		f 4 -8 57 58 -56
		mu 0 4 5 3 42 30
		f 4 -6 53 59 -58
		mu 0 4 3 1 28 31
		f 4 10 61 -63 -61
		mu 0 4 6 0 53 38
		f 4 4 63 -65 -62
		mu 0 4 0 2 40 33
		f 4 6 65 -67 -64
		mu 0 4 2 4 36 34
		f 4 8 60 -68 -66
		mu 0 4 4 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 17 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		11 0 
		15 0 
		19 0 
		23 0 
		27 0 
		28 0 
		33 0 
		41 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back_05" -p "Chair_Seat";
	rename -uid "5B9B5E9B-459C-20AC-6CFF-A3A5B08DEC9C";
	setAttr ".rp" -type "double3" 1.5000000000000016 3.7352743148803658 -1.8236201491053063 ;
	setAttr ".sp" -type "double3" 1.5000000000000016 3.7352743148803658 -1.8236201491053063 ;
createNode mesh -n "Back_____01Shape5" -p "Back_05";
	rename -uid "1490BBC7-4F17-A4EF-E4F4-BD816D17BCCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.80257916450500488 0.55639120936393738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.91244316 0.41865414
		 0.93519139 0.41979679 0.93238115 0.43653592 0.91340578 0.43520737 0.90434873 0.74127668
		 0.94003052 0.74080288 0.94826394 0.74466473 0.89632237 0.74053299 0.90107393 0.43463004
		 0.94469583 0.43701872 0.88034689 0.41898304 0.9008503 0.41777465 0.89655221 0.72057384
		 0.91171849 0.71994174 0.94720101 0.71933824 0.93001938 0.71945715 0.89914048 0.62776947
		 0.90826112 0.62677562 0.93154591 0.62726176 0.92240745 0.62665761 0.88195354 0.43543303
		 0.9355973 0.40804955 0.94701314 0.4196617 0.91353512 0.4065243 0.9007054 0.4190647
		 0.88506007 0.62766027 0.8778336 0.71986789 0.93973643 0.74997872 0.869174 0.73523641
		 0.90482485 0.75026131 0.89650619 0.74212444 0.88526416 0.62674385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5 4.2352743 -1.8236202 
		1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 
		-1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 
		1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 
		-1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 
		1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 -1.8236202 1.5 4.2352743 
		-1.8236202 1.5 4.2352743 -1.8236202;
	setAttr -s 20 ".vt[0:19]"  -0.14634573 -0.5 0.058707595 0.14634573 -0.5 0.058707595
		 -0.2239784 3.60146427 -0.40055287 0.2239784 3.60146427 -0.40055287 -0.2239784 3.60146427 -0.5179683
		 0.2239784 3.60146427 -0.51796806 -0.14634573 -0.5 -0.095957756 0.14634573 -0.5 -0.095957756
		 -0.12176228 3.40452862 -0.16303933 -0.12176228 3.40452862 -0.38723552 0.12176228 3.40452862 -0.38723552
		 0.12176228 3.40452862 -0.16303933 -0.09024334 2.19309378 0.015559912 -0.09024334 2.19309378 -0.1018554
		 0.09024334 2.19309378 -0.1018554 0.09024334 2.19309378 0.015559912 -0.12339091 -0.28248358 0.094405651
		 -0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 0.094405651;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 27 29
		f 4 32 31 -4 -30
		mu 0 4 8 20 10 24
		f 4 3 11 -1 -11
		mu 0 4 23 21 1 0
		f 4 -12 -32 34 -6
		mu 0 4 1 22 9 2
		f 4 10 4 30 29
		mu 0 4 11 0 3 8
		f 4 -15 12 6 8
		mu 0 4 12 13 4 30
		f 4 2 9 -17 -9
		mu 0 4 7 28 26 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 16 17 13 12
		f 4 16 15 -25 -14
		mu 0 4 12 26 25 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 8 3 17 16
		f 4 24 23 -33 -22
		mu 0 4 16 31 20 8
		f 4 -35 -24 26 -34
		mu 0 4 2 9 18 19
		f 4 -36 33 27 -29
		mu 0 4 3 2 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Leg_01" -p "Chair_Seat";
	rename -uid "8DA53AB1-4C84-4ABB-BC22-5DA3FE79B92A";
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode mesh -n "Leg_Shape1" -p "Leg_01";
	rename -uid "514C903C-4CEC-F688-1795-F7A31494CC47";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.09668548851699757 0.82562655122888806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.066313505 0.674263
		 0.047873586 0.70012146 0.16956165 0.70035911 0.075799048 0.68038577 0.06585753 0.70053977
		 0.088151485 0.68273699 0.083383888 0.70080602 0.10220328 0.68171591 0.10062879 0.70049417
		 0.11764812 0.7001276 0.13476214 0.70057553 0.15204948 0.70075011 0.091449678 0.66739911
		 0.11790442 0.93216717 0.10940489 0.93225956 0.10093269 0.93248874 0.092527241 0.93283856
		 0.084238976 0.93330491 0.14325637 0.93274677 0.13488176 0.93243021 0.12641144 0.93222904
		 0.11746362 0.94829601 0.10825342 0.9483189 0.098651469 0.94842041 0.088279992 0.94802064
		 0.077213854 0.94535553 0.14700034 0.9486804 0.13635346 0.94883883 0.12668502 0.94850707
		 0.16973063 0.67347091 0.18741485 0.70009089 0.15924415 0.68018305 0.11783651 0.67791998
		 0.13289431 0.68133098 0.14383611 0.66703475 0.14665011 0.68243515 0.15146738 0.93319499
		 0.15893483 0.94587344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -1.84734392 0 1.84734392 -2 0 1.78411245
		 -2.15265608 0 1.84734392 -2.21588755 0 2 -2.15265608 0 2.15265608 -2 0 2.21588755
		 -1.84734392 0 2.15265608 -1.78411245 0 2 -1.84734392 3.42374325 1.84734392 -2 3.42374325 1.78411245
		 -2.15265608 3.42374325 1.84734392 -2.21588755 3.42374325 2 -2.15265608 3.42374325 2.15265608
		 -2 3.42374325 2.21588755 -1.84734392 3.42374325 2.15265608 -1.78411245 3.42374325 2
		 -2 0 2 -2.000000238419 0.25772166 2.30939078 -2.21877289 0.25772166 2.21877313 -2.30939054 0.25772166 2
		 -2.21877289 0.25772166 1.78122711 -2 0.25772166 1.69060946 -1.78122699 0.25772166 1.78122711
		 -1.69060934 0.25772166 2 -1.78122723 0.25772166 2.21877313 -2.000000238419 3.23520255 2.13782334
		 -2.097455978 3.23520255 2.097456217 -2.13782334 3.23520255 2 -2.097455978 3.23520255 1.90254402
		 -2 3.23520255 1.86217666 -1.90254378 3.23520255 1.90254402 -1.86217666 3.23520255 2
		 -1.90254402 3.23520255 2.097456217;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 1 1 21 1 2 20 1
		 3 19 1 4 18 1 5 17 1 6 24 1 7 23 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 31 1 22 23 1 24 32 1 23 24 1 24 17 1 25 13 1 26 12 1 25 26 1 27 11 1 26 27 1
		 28 10 1 27 28 1 29 9 1 28 29 1 30 8 1 29 30 1 31 15 1 30 31 1 32 14 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 31 29 30 2
		f 4 1 18 40 -18
		mu 0 4 0 3 4 1
		f 4 2 19 38 -19
		mu 0 4 3 5 6 4
		f 4 3 20 36 -20
		mu 0 4 5 7 8 6
		f 4 4 21 34 -21
		mu 0 4 7 32 9 8
		f 4 5 22 47 -22
		mu 0 4 32 33 10 9
		f 4 6 23 46 -23
		mu 0 4 33 35 11 10
		f 4 7 16 44 -24
		mu 0 4 35 31 2 11
		f 3 -1 -25 25
		mu 0 3 29 31 34
		f 3 -2 -26 26
		mu 0 3 3 0 12
		f 3 -3 -27 27
		mu 0 3 5 3 12
		f 3 -4 -28 28
		mu 0 3 7 5 12
		f 3 -5 -29 29
		mu 0 3 32 7 12
		f 3 -6 -30 30
		mu 0 3 33 32 34
		f 3 -7 -31 31
		mu 0 3 35 33 34
		f 3 -8 -32 24
		mu 0 3 31 35 34
		f 4 -35 32 50 -34
		mu 0 4 8 9 13 14
		f 4 -37 33 52 -36
		mu 0 4 6 8 14 15
		f 4 -39 35 54 -38
		mu 0 4 4 6 15 16
		f 4 -41 37 56 -40
		mu 0 4 1 4 16 17
		f 4 -43 39 58 -42
		mu 0 4 2 30 36 18
		f 4 -45 41 60 -44
		mu 0 4 11 2 18 19
		f 4 -47 43 62 -46
		mu 0 4 10 11 19 20
		f 4 -48 45 63 -33
		mu 0 4 9 10 20 13
		f 4 -51 48 -13 -50
		mu 0 4 14 13 21 22
		f 4 -53 49 -12 -52
		mu 0 4 15 14 22 23
		f 4 -55 51 -11 -54
		mu 0 4 16 15 23 24
		f 4 -57 53 -10 -56
		mu 0 4 17 16 24 25
		f 4 -59 55 -9 -58
		mu 0 4 18 36 37 26
		f 4 -61 57 -16 -60
		mu 0 4 19 18 26 27
		f 4 -63 59 -15 -62
		mu 0 4 20 19 27 28
		f 4 -64 61 -14 -49
		mu 0 4 13 20 28 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg_02" -p "Chair_Seat";
	rename -uid "BBD271CC-4347-B39D-9C8B-B68F7157688E";
	setAttr ".rp" -type "double3" 2 0 2 ;
	setAttr ".sp" -type "double3" 2 0 2 ;
createNode mesh -n "Leg_Shape2" -p "Leg_02";
	rename -uid "AF262CBF-45C5-D803-73E9-63A17A3C1F77";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.61280742644606501 0.80034470851008144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.56147677 0.66667098
		 0.54303682 0.69252956 0.66472489 0.69276708 0.57096231 0.67279375 0.56102079 0.69294775
		 0.58331472 0.67514491 0.57854718 0.693214 0.59736651 0.67412382 0.595792 0.69290215
		 0.61281139 0.69253558 0.62992537 0.69298351 0.64721268 0.69315803 0.58661288 0.65980703
		 0.61306775 0.92457509 0.60456818 0.92466742 0.59609592 0.92489672 0.58769053 0.92524648
		 0.57940215 0.92571288 0.63841963 0.92515475 0.63004506 0.92483813 0.6215747 0.92463696
		 0.61262685 0.94070399 0.60341668 0.94072682 0.59381473 0.94082838 0.58344316 0.94042861
		 0.5723772 0.93776351 0.64216363 0.9410882 0.6315167 0.94124675 0.62184829 0.94091499
		 0.66489387 0.66587883 0.68257809 0.69249892 0.6544075 0.67259109 0.6129998 0.67032802
		 0.62805754 0.67373902 0.63899934 0.65944266 0.64181334 0.67484307 0.64663059 0.92560297
		 0.65409803 0.93828142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  2.15265608 0 1.84734392 2 0 1.78411245 1.84734392 0 1.84734392
		 1.78411245 0 2 1.84734392 0 2.15265608 2 0 2.21588755 2.15265608 0 2.15265608 2.21588755 0 2
		 2.15265608 3.42374325 1.84734392 2 3.42374325 1.78411245 1.84734392 3.42374325 1.84734392
		 1.78411245 3.42374325 2 1.84734392 3.42374325 2.15265608 2 3.42374325 2.21588755
		 2.15265608 3.42374325 2.15265608 2.21588755 3.42374325 2 2 0 2 2 0.25772166 2.30939078
		 1.78122711 0.25772166 2.21877313 1.69060946 0.25772166 2 1.78122711 0.25772166 1.78122711
		 2 0.25772166 1.69060946 2.21877289 0.25772166 1.78122711 2.30939054 0.25772166 2
		 2.21877289 0.25772166 2.21877313 2 3.23520255 2.13782334 1.90254402 3.23520255 2.097456217
		 1.86217666 3.23520255 2 1.90254402 3.23520255 1.90254402 2 3.23520255 1.86217666
		 2.097456217 3.23520255 1.90254402 2.13782334 3.23520255 2 2.097456217 3.23520255 2.097456217;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 1 1 21 1 2 20 1
		 3 19 1 4 18 1 5 17 1 6 24 1 7 23 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 31 1 22 23 1 24 32 1 23 24 1 24 17 1 25 13 1 26 12 1 25 26 1 27 11 1 26 27 1
		 28 10 1 27 28 1 29 9 1 28 29 1 30 8 1 29 30 1 31 15 1 30 31 1 32 14 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 31 29 30 2
		f 4 1 18 40 -18
		mu 0 4 0 3 4 1
		f 4 2 19 38 -19
		mu 0 4 3 5 6 4
		f 4 3 20 36 -20
		mu 0 4 5 7 8 6
		f 4 4 21 34 -21
		mu 0 4 7 32 9 8
		f 4 5 22 47 -22
		mu 0 4 32 33 10 9
		f 4 6 23 46 -23
		mu 0 4 33 35 11 10
		f 4 7 16 44 -24
		mu 0 4 35 31 2 11
		f 3 -1 -25 25
		mu 0 3 29 31 34
		f 3 -2 -26 26
		mu 0 3 3 0 12
		f 3 -3 -27 27
		mu 0 3 5 3 12
		f 3 -4 -28 28
		mu 0 3 7 5 12
		f 3 -5 -29 29
		mu 0 3 32 7 12
		f 3 -6 -30 30
		mu 0 3 33 32 34
		f 3 -7 -31 31
		mu 0 3 35 33 34
		f 3 -8 -32 24
		mu 0 3 31 35 34
		f 4 -35 32 50 -34
		mu 0 4 8 9 13 14
		f 4 -37 33 52 -36
		mu 0 4 6 8 14 15
		f 4 -39 35 54 -38
		mu 0 4 4 6 15 16
		f 4 -41 37 56 -40
		mu 0 4 1 4 16 17
		f 4 -43 39 58 -42
		mu 0 4 2 30 36 18
		f 4 -45 41 60 -44
		mu 0 4 11 2 18 19
		f 4 -47 43 62 -46
		mu 0 4 10 11 19 20
		f 4 -48 45 63 -33
		mu 0 4 9 10 20 13
		f 4 -51 48 -13 -50
		mu 0 4 14 13 21 22
		f 4 -53 49 -12 -52
		mu 0 4 15 14 22 23
		f 4 -55 51 -11 -54
		mu 0 4 16 15 23 24
		f 4 -57 53 -10 -56
		mu 0 4 17 16 24 25
		f 4 -59 55 -9 -58
		mu 0 4 18 36 37 26
		f 4 -61 57 -16 -60
		mu 0 4 19 18 26 27
		f 4 -63 59 -15 -62
		mu 0 4 20 19 27 28
		f 4 -64 61 -14 -49
		mu 0 4 13 20 28 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg_04" -p "Chair_Seat";
	rename -uid "09D0B95F-47F9-0B83-2F81-82853091BF3A";
	setAttr ".rp" -type "double3" 1.5000000596046448 0 -1.5002977651318892 ;
	setAttr ".sp" -type "double3" 1.5000000596046448 0 -1.5002977651318892 ;
createNode mesh -n "Leg_Shape4" -p "Leg_04";
	rename -uid "4BA69207-4402-167D-F70B-A783C702CC83";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.48720583319664001 0.49601580202579498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.405788 0.66911066
		 0.38734809 0.69496918 0.50903606 0.69520676 0.41527355 0.67523342 0.40533197 0.69538736
		 0.42762595 0.67758465 0.42285836 0.69565362 0.44167775 0.67656356 0.44010323 0.69534189
		 0.45712259 0.69497526 0.47423661 0.69542313 0.49152395 0.69559777 0.43092412 0.66224676
		 0.45737889 0.92701483 0.44887936 0.9271071 0.44040716 0.92733645 0.43200174 0.92768615
		 0.42371342 0.9281525 0.48273081 0.92759454 0.47435623 0.9272778 0.46588591 0.9270767
		 0.45693809 0.94314373 0.44772789 0.94316661 0.43812594 0.94326806 0.42775449 0.94286835
		 0.41668838 0.94020313 0.48647478 0.94352794 0.47582793 0.94368654 0.46615952 0.94335473
		 0.5092051 0.66831851 0.52688932 0.69493854 0.49871868 0.67503071 0.45731097 0.6727677
		 0.47236878 0.67617863 0.48331058 0.66188234 0.48612452 0.67728281 0.49094185 0.92804265
		 0.49840927 0.94072115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  1.65265608 0 -1.65295386 1.5 0 -1.71618533
		 1.34734392 0 -1.65295386 1.28411245 0 -1.50029778 1.34734392 0 -1.34764171 1.5 0 -1.28441024
		 1.65265608 0 -1.34764171 1.71588755 0 -1.50029778 1.65265608 3.42374325 -1.65295386
		 1.5 3.42374325 -1.71618533 1.34734392 3.42374325 -1.65295386 1.28411245 3.42374325 -1.50029778
		 1.34734392 3.42374325 -1.34764171 1.5 3.42374325 -1.28441024 1.65265608 3.42374325 -1.34764171
		 1.71588755 3.42374325 -1.50029778 1.5 0 -1.50029778 1.49999976 0.25772166 -1.190907
		 1.28122711 0.25772166 -1.28152466 1.19060946 0.25772166 -1.50029778 1.28122711 0.25772166 -1.71907067
		 1.5 0.25772166 -1.80968833 1.71877301 0.25772166 -1.71907067 1.80939066 0.25772166 -1.50029778
		 1.71877277 0.25772166 -1.28152466 1.49999976 3.23520255 -1.36247444 1.40254402 3.23520255 -1.40284157
		 1.36217666 3.23520255 -1.50029778 1.40254402 3.23520255 -1.59775376 1.5 3.23520255 -1.63812113
		 1.59745622 3.23520255 -1.59775376 1.63782334 3.23520255 -1.50029778 1.59745598 3.23520255 -1.40284157;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 1 1 21 1 2 20 1
		 3 19 1 4 18 1 5 17 1 6 24 1 7 23 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 31 1 22 23 1 24 32 1 23 24 1 24 17 1 25 13 1 26 12 1 25 26 1 27 11 1 26 27 1
		 28 10 1 27 28 1 29 9 1 28 29 1 30 8 1 29 30 1 31 15 1 30 31 1 32 14 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 31 29 30 2
		f 4 1 18 40 -18
		mu 0 4 0 3 4 1
		f 4 2 19 38 -19
		mu 0 4 3 5 6 4
		f 4 3 20 36 -20
		mu 0 4 5 7 8 6
		f 4 4 21 34 -21
		mu 0 4 7 32 9 8
		f 4 5 22 47 -22
		mu 0 4 32 33 10 9
		f 4 6 23 46 -23
		mu 0 4 33 35 11 10
		f 4 7 16 44 -24
		mu 0 4 35 31 2 11
		f 3 -1 -25 25
		mu 0 3 29 31 34
		f 3 -2 -26 26
		mu 0 3 3 0 12
		f 3 -3 -27 27
		mu 0 3 5 3 12
		f 3 -4 -28 28
		mu 0 3 7 5 12
		f 3 -5 -29 29
		mu 0 3 32 7 12
		f 3 -6 -30 30
		mu 0 3 33 32 34
		f 3 -7 -31 31
		mu 0 3 35 33 34
		f 3 -8 -32 24
		mu 0 3 31 35 34
		f 4 -35 32 50 -34
		mu 0 4 8 9 13 14
		f 4 -37 33 52 -36
		mu 0 4 6 8 14 15
		f 4 -39 35 54 -38
		mu 0 4 4 6 15 16
		f 4 -41 37 56 -40
		mu 0 4 1 4 16 17
		f 4 -43 39 58 -42
		mu 0 4 2 30 36 18
		f 4 -45 41 60 -44
		mu 0 4 11 2 18 19
		f 4 -47 43 62 -46
		mu 0 4 10 11 19 20
		f 4 -48 45 63 -33
		mu 0 4 9 10 20 13
		f 4 -51 48 -13 -50
		mu 0 4 14 13 21 22
		f 4 -53 49 -12 -52
		mu 0 4 15 14 22 23
		f 4 -55 51 -11 -54
		mu 0 4 16 15 23 24
		f 4 -57 53 -10 -56
		mu 0 4 17 16 24 25
		f 4 -59 55 -9 -58
		mu 0 4 18 36 37 26
		f 4 -61 57 -16 -60
		mu 0 4 19 18 26 27
		f 4 -63 59 -15 -62
		mu 0 4 20 19 27 28
		f 4 -64 61 -14 -49
		mu 0 4 13 20 28 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg_03" -p "Chair_Seat";
	rename -uid "C618F487-41CB-207D-4050-DF857290DEF8";
	setAttr ".rp" -type "double3" -1.4999999403953552 0 -1.5002977651318892 ;
	setAttr ".sp" -type "double3" -1.4999999403953552 0 -1.5002977651318892 ;
createNode mesh -n "Leg_Shape3" -p "Leg_03";
	rename -uid "7E4A1545-481C-2A0C-87CF-898A7405F59D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.38586883246898651 0.72204674780368805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.23540664 0.66646123
		 0.21696666 0.69231963 0.3386547 0.69255733 0.24489214 0.67258394 0.2349506 0.69273806
		 0.25724459 0.67493522 0.25247699 0.69300425 0.27129638 0.67391407 0.26972187 0.6926924
		 0.28674123 0.69232583 0.30385518 0.6927737 0.32114255 0.69294834 0.26054275 0.65959728
		 0.28699756 0.9243654 0.27849799 0.92445767 0.27002579 0.92468703 0.26162034 0.92503679
		 0.25333205 0.92550302 0.31234944 0.92494512 0.3039749 0.92462844 0.29550451 0.92442727
		 0.28655672 0.94049424 0.27734655 0.94051707 0.2677446 0.94061857 0.25737306 0.94021887
		 0.24630696 0.9375537 0.31609344 0.94087851 0.30544657 0.94103706 0.29577813 0.9407053
		 0.33882371 0.66566908 0.35650796 0.69228911 0.32833725 0.67238128 0.28692961 0.67011821
		 0.30198741 0.67352921 0.31292921 0.65923291 0.31574315 0.67463338 0.3205604 0.92539322
		 0.3280279 0.93807167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -1.34734392 0 -1.65295386 -1.5 0 -1.71618533
		 -1.65265608 0 -1.65295386 -1.71588755 0 -1.50029778 -1.65265608 0 -1.34764171 -1.5 0 -1.28441024
		 -1.34734392 0 -1.34764171 -1.28411245 0 -1.50029778 -1.34734392 3.42374325 -1.65295386
		 -1.5 3.42374325 -1.71618533 -1.65265608 3.42374325 -1.65295386 -1.71588755 3.42374325 -1.50029778
		 -1.65265608 3.42374325 -1.34764171 -1.5 3.42374325 -1.28441024 -1.34734392 3.42374325 -1.34764171
		 -1.28411245 3.42374325 -1.50029778 -1.5 0 -1.50029778 -1.50000024 0.25772166 -1.190907
		 -1.71877289 0.25772166 -1.28152466 -1.80939054 0.25772166 -1.50029778 -1.71877289 0.25772166 -1.71907067
		 -1.5 0.25772166 -1.80968833 -1.28122699 0.25772166 -1.71907067 -1.19060934 0.25772166 -1.50029778
		 -1.28122723 0.25772166 -1.28152466 -1.50000024 3.23520255 -1.36247444 -1.59745598 3.23520255 -1.40284157
		 -1.63782334 3.23520255 -1.50029778 -1.59745598 3.23520255 -1.59775376 -1.5 3.23520255 -1.63812113
		 -1.40254378 3.23520255 -1.59775376 -1.36217666 3.23520255 -1.50029778 -1.40254402 3.23520255 -1.40284157;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 1 1 21 1 2 20 1
		 3 19 1 4 18 1 5 17 1 6 24 1 7 23 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 31 1 22 23 1 24 32 1 23 24 1 24 17 1 25 13 1 26 12 1 25 26 1 27 11 1 26 27 1
		 28 10 1 27 28 1 29 9 1 28 29 1 30 8 1 29 30 1 31 15 1 30 31 1 32 14 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 31 29 30 2
		f 4 1 18 40 -18
		mu 0 4 0 3 4 1
		f 4 2 19 38 -19
		mu 0 4 3 5 6 4
		f 4 3 20 36 -20
		mu 0 4 5 7 8 6
		f 4 4 21 34 -21
		mu 0 4 7 32 9 8
		f 4 5 22 47 -22
		mu 0 4 32 33 10 9
		f 4 6 23 46 -23
		mu 0 4 33 35 11 10
		f 4 7 16 44 -24
		mu 0 4 35 31 2 11
		f 3 -1 -25 25
		mu 0 3 29 31 34
		f 3 -2 -26 26
		mu 0 3 3 0 12
		f 3 -3 -27 27
		mu 0 3 5 3 12
		f 3 -4 -28 28
		mu 0 3 7 5 12
		f 3 -5 -29 29
		mu 0 3 32 7 12
		f 3 -6 -30 30
		mu 0 3 33 32 34
		f 3 -7 -31 31
		mu 0 3 35 33 34
		f 3 -8 -32 24
		mu 0 3 31 35 34
		f 4 -35 32 50 -34
		mu 0 4 8 9 13 14
		f 4 -37 33 52 -36
		mu 0 4 6 8 14 15
		f 4 -39 35 54 -38
		mu 0 4 4 6 15 16
		f 4 -41 37 56 -40
		mu 0 4 1 4 16 17
		f 4 -43 39 58 -42
		mu 0 4 2 30 36 18
		f 4 -45 41 60 -44
		mu 0 4 11 2 18 19
		f 4 -47 43 62 -46
		mu 0 4 10 11 19 20
		f 4 -48 45 63 -33
		mu 0 4 9 10 20 13
		f 4 -51 48 -13 -50
		mu 0 4 14 13 21 22
		f 4 -53 49 -12 -52
		mu 0 4 15 14 22 23
		f 4 -55 51 -11 -54
		mu 0 4 16 15 23 24
		f 4 -57 53 -10 -56
		mu 0 4 17 16 24 25
		f 4 -59 55 -9 -58
		mu 0 4 18 36 37 26
		f 4 -61 57 -16 -60
		mu 0 4 19 18 26 27
		f 4 -63 59 -15 -62
		mu 0 4 20 19 27 28
		f 4 -64 61 -14 -49
		mu 0 4 13 20 28 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Back_02" -p "Chair_Seat";
	rename -uid "46D4E78D-4F39-823F-B9BD-1D8A22781D40";
	setAttr ".rp" -type "double3" -0.74999999999999922 3.7352743148803684 -1.8236201491053063 ;
	setAttr ".sp" -type "double3" -0.74999999999999922 3.7352743148803684 -1.8236201491053063 ;
createNode mesh -n "Back_____01Shape2" -p "Back_02";
	rename -uid "2AC8D3A8-490A-6218-B49D-5F9248BBF02E";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.94033183335297443 0.21443927247902594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.90972531 0.067052126
		 0.93247342 0.068194807 0.9296633 0.084933966 0.91068786 0.083605379 0.90163076 0.3896746
		 0.93731266 0.38920087 0.94554603 0.39306277 0.89360446 0.38893104 0.89835602 0.083027989
		 0.94197786 0.085416675 0.87762904 0.067381054 0.89813244 0.066172659 0.89383435 0.36897188
		 0.90900064 0.36833972 0.94448316 0.36773619 0.92730153 0.36785513 0.89642262 0.27616748
		 0.90554321 0.27517366 0.92882806 0.27565977 0.91968954 0.27505556 0.87923563 0.083830982
		 0.93287939 0.056447536 0.94429529 0.068059713 0.91081727 0.054922283 0.89798754 0.067462713
		 0.8823421 0.27605832 0.87511569 0.36826593 0.93701851 0.39837676 0.86645615 0.38363445
		 0.902107 0.39865941 0.89378834 0.39052245 0.88254625 0.27514189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.75 4.2352743 -1.8236202 
		-0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 
		-0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 
		-0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 
		-0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 
		-0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 
		-0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 -0.75 4.2352743 -1.8236202 
		-0.75 4.2352743 -1.8236202;
	setAttr -s 20 ".vt[0:19]"  -0.14634573 -0.5 0.058707595 0.14634573 -0.5 0.058707595
		 -0.2239784 3.60146427 -0.40055287 0.2239784 3.60146427 -0.40055287 -0.2239784 3.60146427 -0.5179683
		 0.2239784 3.60146427 -0.51796806 -0.14634573 -0.5 -0.095957756 0.14634573 -0.5 -0.095957756
		 -0.12176228 3.40452862 -0.16303933 -0.12176228 3.40452862 -0.38723552 0.12176228 3.40452862 -0.38723552
		 0.12176228 3.40452862 -0.16303933 -0.09024334 2.19309378 0.015559912 -0.09024334 2.19309378 -0.1018554
		 0.09024334 2.19309378 -0.1018554 0.09024334 2.19309378 0.015559912 -0.12339091 -0.28248358 0.094405651
		 -0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 0.094405651;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 27 29
		f 4 32 31 -4 -30
		mu 0 4 8 20 10 24
		f 4 3 11 -1 -11
		mu 0 4 23 21 1 0
		f 4 -12 -32 34 -6
		mu 0 4 1 22 9 2
		f 4 10 4 30 29
		mu 0 4 11 0 3 8
		f 4 -15 12 6 8
		mu 0 4 12 13 4 30
		f 4 2 9 -17 -9
		mu 0 4 7 28 26 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 16 17 13 12
		f 4 16 15 -25 -14
		mu 0 4 12 26 25 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 8 3 17 16
		f 4 24 23 -33 -22
		mu 0 4 16 31 20 8
		f 4 -35 -24 26 -34
		mu 0 4 2 9 18 19
		f 4 -36 33 27 -29
		mu 0 4 3 2 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back_01" -p "Chair_Seat";
	rename -uid "529B910B-4BCD-5ACA-2A2D-9A83D84421CF";
	setAttr ".rp" -type "double3" -1.4999999999999984 3.7352743148803684 -1.8236201491053063 ;
	setAttr ".sp" -type "double3" -1.4999999999999984 3.7352743148803684 -1.8236201491053063 ;
createNode mesh -n "Back_____01Shape1" -p "Back_01";
	rename -uid "E0A40B92-4FF0-0A8F-4D8E-81AC1E707134";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.83312839269638062 0.20424556732177734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.80795455 0.061773628
		 0.83070278 0.062916279 0.82789254 0.079655439 0.80891716 0.078326821 0.79986006 0.38439611
		 0.83554184 0.38392234 0.84377527 0.38778421 0.79183376 0.38365251 0.79658532 0.077749491
		 0.84020722 0.080138177 0.77585828 0.062102556 0.79636168 0.060894102 0.79206359 0.36369342
		 0.80722988 0.36306113 0.84271234 0.36245763 0.82553077 0.36257654 0.79465187 0.27088898
		 0.80377245 0.26989514 0.82705724 0.27038127 0.81791878 0.269777 0.77746487 0.078552455
		 0.83110869 0.051169008 0.84252453 0.062781155 0.80904651 0.049643755 0.79621685 0.062184185
		 0.78057146 0.27077979 0.77334487 0.36298743 0.83524776 0.39309818 0.76468539 0.37835589
		 0.80033624 0.39338088 0.79201758 0.38524395 0.78077555 0.26986331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5 4.2352743 -1.8236202 
		-1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 
		4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 
		-1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 
		-1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 
		4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 
		-1.8236202 -1.5 4.2352743 -1.8236202 -1.5 4.2352743 -1.8236202;
	setAttr -s 20 ".vt[0:19]"  -0.14634573 -0.5 0.058707595 0.14634573 -0.5 0.058707595
		 -0.2239784 3.60146427 -0.40055287 0.2239784 3.60146427 -0.40055287 -0.2239784 3.60146427 -0.5179683
		 0.2239784 3.60146427 -0.51796806 -0.14634573 -0.5 -0.095957756 0.14634573 -0.5 -0.095957756
		 -0.12176228 3.40452862 -0.16303933 -0.12176228 3.40452862 -0.38723552 0.12176228 3.40452862 -0.38723552
		 0.12176228 3.40452862 -0.16303933 -0.09024334 2.19309378 0.015559912 -0.09024334 2.19309378 -0.1018554
		 0.09024334 2.19309378 -0.1018554 0.09024334 2.19309378 0.015559912 -0.12339091 -0.28248358 0.094405651
		 -0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 0.094405651;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 27 29
		f 4 32 31 -4 -30
		mu 0 4 8 20 10 24
		f 4 3 11 -1 -11
		mu 0 4 23 21 1 0
		f 4 -12 -32 34 -6
		mu 0 4 1 22 9 2
		f 4 10 4 30 29
		mu 0 4 11 0 3 8
		f 4 -15 12 6 8
		mu 0 4 12 13 4 30
		f 4 2 9 -17 -9
		mu 0 4 7 28 26 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 16 17 13 12
		f 4 16 15 -25 -14
		mu 0 4 12 26 25 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 8 3 17 16
		f 4 24 23 -33 -22
		mu 0 4 16 31 20 8
		f 4 -35 -24 26 -34
		mu 0 4 2 9 18 19
		f 4 -36 33 27 -29
		mu 0 4 3 2 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back_03" -p "Chair_Seat";
	rename -uid "18F6CC0A-4851-E887-096D-1590E5A7530E";
	setAttr ".rp" -type "double3" 0 3.7352743148803675 -1.8236201491053063 ;
	setAttr ".sp" -type "double3" 0 3.7352743148803675 -1.8236201491053063 ;
createNode mesh -n "Back_____01Shape3" -p "Back_03";
	rename -uid "3697D026-4CC1-24DA-99B4-309E3C9296C3";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.82450845360578984 0.57602490474169321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.81013006 0.41199216
		 0.83287829 0.41313487 0.83006799 0.42987403 0.81109273 0.42854545 0.80203557 0.73461467
		 0.83771741 0.73414087 0.84595084 0.73800284 0.79400921 0.7338711 0.79876077 0.42796808
		 0.84238267 0.43035674 0.77803379 0.41232112 0.79853714 0.41111273 0.79423916 0.71391195
		 0.80940533 0.71327984 0.84488785 0.71267623 0.82770628 0.71279526 0.79682744 0.62110752
		 0.80594802 0.62011373 0.82923281 0.62059987 0.82009435 0.61999559 0.77964044 0.42877108
		 0.83328426 0.4013876 0.84469998 0.41299981 0.81122214 0.39986241 0.7983923 0.41240281
		 0.78274691 0.62099832 0.77552044 0.71320599 0.83742332 0.74331683 0.7668609 0.72857451
		 0.80251175 0.74359941 0.79419309 0.73546249 0.78295112 0.62008196;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 4.2352743 -1.8236202 0 
		4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 
		0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 
		-1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 
		4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 
		0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 -1.8236202 0 4.2352743 
		-1.8236202;
	setAttr -s 20 ".vt[0:19]"  -0.14634573 -0.5 0.058707595 0.14634573 -0.5 0.058707595
		 -0.2239784 3.60146427 -0.40055287 0.2239784 3.60146427 -0.40055287 -0.2239784 3.60146427 -0.5179683
		 0.2239784 3.60146427 -0.51796806 -0.14634573 -0.5 -0.095957756 0.14634573 -0.5 -0.095957756
		 -0.12176228 3.40452862 -0.16303933 -0.12176228 3.40452862 -0.38723552 0.12176228 3.40452862 -0.38723552
		 0.12176228 3.40452862 -0.16303933 -0.09024334 2.19309378 0.015559912 -0.09024334 2.19309378 -0.1018554
		 0.09024334 2.19309378 -0.1018554 0.09024334 2.19309378 0.015559912 -0.12339091 -0.28248358 0.094405651
		 -0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 0.094405651;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 27 29
		f 4 32 31 -4 -30
		mu 0 4 8 20 10 24
		f 4 3 11 -1 -11
		mu 0 4 23 21 1 0
		f 4 -12 -32 34 -6
		mu 0 4 1 22 9 2
		f 4 10 4 30 29
		mu 0 4 11 0 3 8
		f 4 -15 12 6 8
		mu 0 4 12 13 4 30
		f 4 2 9 -17 -9
		mu 0 4 7 28 26 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 16 17 13 12
		f 4 16 15 -25 -14
		mu 0 4 12 26 25 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 8 3 17 16
		f 4 24 23 -33 -22
		mu 0 4 16 31 20 8
		f 4 -35 -24 26 -34
		mu 0 4 2 9 18 19
		f 4 -36 33 27 -29
		mu 0 4 3 2 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back_04" -p "Chair_Seat";
	rename -uid "901E4A56-4201-CCEE-C7AD-578E90456C33";
	setAttr ".rp" -type "double3" 0.75 3.7352743148803667 -1.8236201491053048 ;
	setAttr ".sp" -type "double3" 0.75 3.7352743148803667 -1.8236201491053048 ;
createNode mesh -n "Back_____01Shape4" -p "Back_04";
	rename -uid "37A5F095-4F9C-052D-9C22-81A5BEE72865";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.729676753282547 0.7935425341129303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.733401 0.63380378
		 0.75614917 0.63494653 0.75333893 0.65168566 0.73436362 0.65035701 0.72530645 0.95642626
		 0.76098835 0.95595253 0.76922166 0.95981443 0.71728027 0.95568269 0.72203177 0.64977968
		 0.76565361 0.65216839 0.70130479 0.63413274 0.7218082 0.63292438 0.71751016 0.93572366
		 0.73267627 0.93509144 0.76815879 0.93448782 0.75097716 0.93460679 0.72009838 0.84291911
		 0.72921884 0.84192532 0.75250375 0.84241152 0.74336529 0.84180713 0.70291132 0.65058261
		 0.75655508 0.62319922 0.76797092 0.63481134 0.73449302 0.621674 0.72166318 0.6342144
		 0.70601785 0.84280992 0.69879144 0.93501759 0.76069427 0.96512842 0.69013184 0.95038605
		 0.72578275 0.96541107 0.71746403 0.95727408 0.706222 0.84189355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.75 4.2352743 -1.8236202 
		0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 
		4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 
		-1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 
		0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 
		4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 
		-1.8236202 0.75 4.2352743 -1.8236202 0.75 4.2352743 -1.8236202;
	setAttr -s 20 ".vt[0:19]"  -0.14634573 -0.5 0.058707595 0.14634573 -0.5 0.058707595
		 -0.2239784 3.60146427 -0.40055287 0.2239784 3.60146427 -0.40055287 -0.2239784 3.60146427 -0.5179683
		 0.2239784 3.60146427 -0.51796806 -0.14634573 -0.5 -0.095957756 0.14634573 -0.5 -0.095957756
		 -0.12176228 3.40452862 -0.16303933 -0.12176228 3.40452862 -0.38723552 0.12176228 3.40452862 -0.38723552
		 0.12176228 3.40452862 -0.16303933 -0.09024334 2.19309378 0.015559912 -0.09024334 2.19309378 -0.1018554
		 0.09024334 2.19309378 -0.1018554 0.09024334 2.19309378 0.015559912 -0.12339091 -0.28248358 0.094405651
		 -0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 -0.06492424 0.12339091 -0.28248358 0.094405651;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 27 29
		f 4 32 31 -4 -30
		mu 0 4 8 20 10 24
		f 4 3 11 -1 -11
		mu 0 4 23 21 1 0
		f 4 -12 -32 34 -6
		mu 0 4 1 22 9 2
		f 4 10 4 30 29
		mu 0 4 11 0 3 8
		f 4 -15 12 6 8
		mu 0 4 12 13 4 30
		f 4 2 9 -17 -9
		mu 0 4 7 28 26 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 16 17 13 12
		f 4 16 15 -25 -14
		mu 0 4 12 26 25 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 8 3 17 16
		f 4 24 23 -33 -22
		mu 0 4 16 31 20 8
		f 4 -35 -24 26 -34
		mu 0 4 2 9 18 19
		f 4 -36 33 27 -29
		mu 0 4 3 2 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2F83705-42F8-FA7B-5D70-7E84368B20BA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CAF639DE-4A5C-161B-44C3-B89CF77055E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A319AD6D-4F2E-B569-6D81-9EA9ABF2B649";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D8F4AA6-44C7-DBFF-6D09-9A80E8A18F8C";
createNode displayLayer -n "defaultLayer";
	rename -uid "195BD676-4A4D-D1AA-81BC-6B82326AA70C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EB8C9A4-44C3-B1EA-6C9D-62BB91FA332B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C6C2E46-4348-2B30-8C05-4AA6170119D0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2B057285-4EB5-6829-6F0A-209400EF5B67";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FC46E4E5-44A2-B231-CD11-B4ADED78551F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "99A13B79-4A7A-BE21-684B-8C8432EB491D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE9E6229-4E73-250F-2101-E0BBB7920AB3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80EE16DA-430E-5B02-B76C-DCA28C92874C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1616\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1616\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1616\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1616\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0796E742-4EED-6C22-4026-758C5DEAB01E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "Chair_Seat_Mat_";
	rename -uid "025C1F9D-4533-E4FF-A5E1-099C8E2D0B0A";
	setAttr ".bc" -type "float3" 1 0.64538342 0.078000009 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "DDB83194-41B5-1913-47E1-10B4A3585C49";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "02CDF42F-4833-8997-C906-BB992A4368F8";
createNode groupId -n "groupId1";
	rename -uid "869D2F29-4956-6421-B326-589489FD7CF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "03CED70B-4837-FD9D-BCB0-5FBE9A54392B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1209EBE7-4297-574E-5F12-BAACFA537EBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8A685A23-49C9-F5C6-48FF-64B2398C795B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6C65F7CE-4009-DC64-908B-508334A531EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "46CF7207-48F9-CFA2-4647-5780C70DD8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1B2FD57C-4154-C4FE-7645-B4ACCD442F93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A6C88F86-4A67-96AE-BDB4-4FA7FAD5653F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4253C306-44F7-A857-4C2C-AA87F0A979C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D4C5C276-4E09-BE7E-DAD7-E6B49FD52A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BB3AC577-45DC-EDE4-3268-599CEC5C6C0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "62097A43-4723-6AF4-DACA-1D89FE14760F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "088AB496-4DFE-78FB-439F-52A4CDDDC6DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "37A91D62-47A2-09F3-6DAE-639B8FE7DCB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "83690FE8-4765-AC25-FE4B-37BC72A949D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "701297DF-46A0-5990-2017-4983FC0495FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "FADABC10-4A7E-6701-558A-51A0D95DCDAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "FA956FF9-47CC-FC74-FBA8-8999318E70FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E5AD3244-4651-FA75-4C20-6FAA6FE34206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7BFB8517-4E02-0669-9DC1-BCA115D6518C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "FBD9EA52-441A-E903-F6D1-3C84DA424ECC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "EE42E081-48C5-8146-BC89-01988C74AC59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "AC5E76D4-4CF0-48F3-CED6-28981AF701E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "BD3AFBF3-4C3B-B3B7-38BF-418CB099F634";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D6EC4AF4-422E-9A65-3F36-AAA4BA431270";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "Chair_SeatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_SeatShape.iog.og[0].gco";
connectAttr "groupId3.id" "Chair_SeatShape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "Chair_SeatShape.iog.og[1].gco";
connectAttr "groupId2.id" "Chair_SeatShape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "Chair_HeadShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Chair_HeadShape.iog.og[0].gco";
connectAttr "groupId21.id" "Chair_HeadShape.ciog.cog[0].cgid";
connectAttr "groupId34.id" "Back_____01Shape5.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Back_____01Shape5.iog.og[0].gco";
connectAttr "groupId46.id" "Leg_Shape1.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Leg_Shape1.iog.og[0].gco";
connectAttr "groupId45.id" "Leg_Shape2.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Leg_Shape2.iog.og[0].gco";
connectAttr "groupId43.id" "Leg_Shape4.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Leg_Shape4.iog.og[0].gco";
connectAttr "groupId44.id" "Leg_Shape3.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Leg_Shape3.iog.og[0].gco";
connectAttr "groupId35.id" "Back_____01Shape2.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Back_____01Shape2.iog.og[0].gco";
connectAttr "groupId36.id" "Back_____01Shape1.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Back_____01Shape1.iog.og[0].gco";
connectAttr "groupId37.id" "Back_____01Shape3.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Back_____01Shape3.iog.og[0].gco";
connectAttr "groupId38.id" "Back_____01Shape4.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "Back_____01Shape4.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chair_Seat_Mat_.oc" "standardSurface2SG.ss";
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId4.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId10.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId20.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId30.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId31.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId32.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId33.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId34.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId35.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId36.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId37.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId38.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId43.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId44.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId45.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId46.msg" "standardSurface2SG.gn" -na;
connectAttr "Chair_SeatShape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "Chair_HeadShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Back_____01Shape5.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Back_____01Shape2.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Back_____01Shape1.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Back_____01Shape3.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Back_____01Shape4.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Leg_Shape4.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Leg_Shape3.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Leg_Shape2.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "Leg_Shape1.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Seat_Mat_.msg" "materialInfo1.m";
connectAttr "Chair_Seat_Mat_.msg" "materialInfo1.t" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Seat_Mat_.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chair_SeatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_SeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_HeadShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Lab 3 EXPORT-Chair.ma
