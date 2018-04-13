//Maya ASCII 2017 scene
//Name: spiked-3X1.ma
//Last modified: Tue, Apr 10, 2018 07:26:09 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D4E059E7-43AE-319F-9B3C-83ADCE736531";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -104.3766793228979 55.381993674687862 -42.595333827141474 ;
	setAttr ".r" -type "double3" -24.938352729635501 -472.1999999999237 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0637FFC5-43C7-7BE1-B318-468D8BE7BC61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 124.32540662665708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.9610714912414551 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2FC3DCF9-4DA1-F95C-C9A2-06B4CCEC18F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F74CB022-4E4B-9FF2-73F1-209B231E4B1C";
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
	rename -uid "1D7A99BD-4C7D-5276-086F-829DD6FBC4B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63F77036-4B05-317D-0FB0-83B7750D71C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.823803607074041;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F8A0A529-491A-3F05-8185-0E84ECACEA3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51F9A06E-49E6-4ABD-A42E-E9B229D6F393";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.782574482145378;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "EF191118-452D-658B-C882-CA8F69E84C4A";
	setAttr ".s" -type "double3" 24.155711030451929 24.155711030451929 24.155711030451929 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "A1F1CDF0-440D-D352-C2AF-D2806EF7C1BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "46F12B04-4475-2982-20E5-76A13A3DD173";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "DFA04484-4D19-654E-EF05-B8BE0E203926";
	setAttr ".t" -type "double3" 24 0 0 ;
	setAttr ".s" -type "double3" 24.155711030451929 24.155711030451929 24.155711030451929 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "AEB850D2-45B5-8DA3-F137-3F9454CF27C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "EC14224D-4F27-C0D5-40C6-96804565A8A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E9E7F3DA-46D8-CBBC-3CD6-6BA224F994E2";
	setAttr ".s" -type "double3" 24.155711030451929 24.155711030451929 24.155711030451929 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "E7EF7197-4A01-848A-42F5-919C127DD2D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube3";
	rename -uid "FF20D603-4B91-D98D-D4B0-AAAF070E480C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "F3CC2E3C-4905-032B-5623-11A4E703F9DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "01B371D5-4733-FA2A-A4C0-248F09902E1D";
	setAttr ".t" -type "double3" 0 0 24 ;
	setAttr ".s" -type "double3" 24.155711030451929 24.155711030451929 24.155711030451929 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "2ECB1E3D-4770-C21F-E0D6-9CA49FD9800B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube4";
	rename -uid "FC80DEB0-418B-BB1A-08BD-988B5D96B0D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "F4C9F9D1-4D81-5655-E797-869252DD2218";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50051391 0 0.50051391 1 0.50051391 0.25 0.50051391
		 0.5 0.50051391 0.75 0.625 0.875 0.75 0 0.50051391 0.875 0.25 0 0.375 0.875 0.25 0.25
		 0.375 0.375 0.50051391 0.375 0.625 0.375 0.75 0.25 0.45837244 0 0.45837244 1 0.45837244
		 0.25 0.45837244 0.375 0.45837244 0.5 0.45837244 0.75 0.45837244 0.875 0.41674492
		 0 0.41674492 1 0.41674492 0.25 0.41674492 0.375 0.41674492 0.5 0.41674492 0.75 0.41674492
		 0.875 0.54111362 0 0.54111362 1 0.54111362 0.25 0.54111362 0.375 0.54111362 0.5 0.54111362
		 0.75 0.54111362 0.875 0.58222723 0 0.58222723 1 0.58222723 0.25 0.58222723 0.375
		 0.58222723 0.5 0.58222723 0.75 0.58222723 0.875 0.625 0.95764548 0.66735452 0 0.58222723
		 0.95764548 0.54111362 0.95764548 0.50051391 0.95764548 0.45837247 0.95764548 0.41674492
		 0.95764548 0.33264548 0 0.375 0.95764548 0.33264548 0.25 0.375 0.29235452 0.41674492
		 0.29235452 0.45837247 0.29235452 0.50051391 0.29235452 0.54111362 0.29235452 0.58222723
		 0.29235452 0.625 0.29235452 0.66735452 0.25 0.625 0.91632271 0.70867729 0 0.58222723
		 0.91632271 0.54111362 0.91632271 0.50051391 0.91632271 0.45837247 0.91632271 0.41674492
		 0.91632271 0.29132274 0 0.375 0.91632271 0.29132274 0.25 0.375 0.33367726 0.41674492
		 0.33367726 0.45837247 0.33367726 0.50051391 0.33367726 0.54111362 0.33367726 0.58222723
		 0.33367726 0.625 0.33367726 0.70867729 0.25 0.625 0.83311886 0.79188114 0 0.58222723
		 0.83311886 0.54111362 0.83311886 0.50051391 0.83311886 0.45837244 0.83311886 0.41674492
		 0.83311886 0.20811886 0 0.375 0.83311886 0.20811886 0.25 0.375 0.41688114 0.41674492
		 0.41688114 0.45837244 0.41688114 0.50051391 0.41688114 0.54111362 0.41688114 0.58222723
		 0.41688114 0.625 0.41688114 0.79188114 0.25 0.625 0.79179609 0.83320391 0 0.58222723
		 0.79179609 0.54111362 0.79179609 0.50051391 0.79179609 0.45837244 0.79179609 0.41674492
		 0.79179609 0.16679612 0 0.375 0.79179609 0.16679612 0.25 0.375 0.45820388 0.41674492
		 0.45820388 0.45837244 0.45820388 0.50051391 0.45820388 0.54111362 0.45820388 0.58222723
		 0.45820388 0.625 0.45820388 0.83320391 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0020557046 -0.5 0.5 0.0020557046 0.5 0.5
		 0.0020557046 0.5 -0.5 0.0020557046 -0.5 -0.5 0.5 -0.5 0 0.0020557046 -0.5 0 -0.5 -0.5 0
		 -0.5 0.5 0 0.0020557046 0.74516535 0 0.5 0.5 0 -0.16651012 -0.5 0.5 -0.16651012 0.5 0.5
		 -0.16651012 0.66236925 0 -0.16651012 0.5 -0.5 -0.16651012 -0.5 -0.5 -0.16651012 -0.5 0
		 -0.33302024 -0.5 0.5 -0.33302024 0.5 0.5 -0.33302024 0.57957304 0 -0.33302024 0.5 -0.5
		 -0.33302024 -0.5 -0.5 -0.33302024 -0.5 0 0.16445443 -0.5 0.5 0.16445443 0.5 0.5 0.16445443 0.66236925 0
		 0.16445443 0.5 -0.5 0.16445443 -0.5 -0.5 0.16445445 -0.5 0 0.32890889 -0.5 0.5 0.32890889 0.5 0.5
		 0.32890889 0.57957304 0 0.32890889 0.5 -0.5 0.32890889 -0.5 -0.5 0.32890889 -0.5 0
		 0.5 -0.5 0.3305819 0.32890889 -0.5 0.3305819 0.16445443 -0.5 0.3305819 0.0020557046 -0.5 0.3305819
		 -0.16651012 -0.5 0.3305819 -0.33302024 -0.5 0.3305819 -0.5 -0.5 0.3305819 -0.5 0.5 0.3305819
		 -0.33302024 0.57957304 0.3305819 -0.16651012 0.57957304 0.3305819 0.0020557046 0.57957304 0.3305819
		 0.16445443 0.57957304 0.3305819 0.32890889 0.57957304 0.3305819 0.5 0.5 0.3305819
		 0.5 -0.5 0.16529095 0.32890889 -0.5 0.16529095 0.16445443 -0.5 0.16529095 0.0020557046 -0.5 0.16529095
		 -0.16651012 -0.5 0.16529095 -0.33302024 -0.5 0.16529095 -0.5 -0.5 0.16529095 -0.5 0.5 0.16529095
		 -0.33302024 0.57957304 0.16529095 -0.16651012 0.66236925 0.16529095 0.0020557046 0.66236925 0.16529095
		 0.16445443 0.66236925 0.16529095 0.32890889 0.57957304 0.16529095 0.5 0.5 0.16529095
		 0.5 -0.5 -0.16752461 0.32890889 -0.5 -0.16752461 0.16445445 -0.5 -0.16752461 0.0020557046 -0.5 -0.16752461
		 -0.16651012 -0.5 -0.16752461 -0.33302024 -0.5 -0.16752461 -0.5 -0.5 -0.16752461 -0.5 0.5 -0.16752461
		 -0.33302024 0.57957304 -0.16752461 -0.16651012 0.66236925 -0.16752461 0.0020557046 0.66236925 -0.16752461
		 0.16445443 0.66236925 -0.16752461 0.32890889 0.57957304 -0.16752461 0.5 0.5 -0.16752461
		 0.5 -0.5 -0.33281556 0.32890889 -0.5 -0.33281556 0.16445443 -0.5 -0.33281556 0.0020557046 -0.5 -0.33281556
		 -0.16651012 -0.5 -0.33281556 -0.33302024 -0.5 -0.33281556 -0.5 -0.5 -0.33281556 -0.5 0.5 -0.33281556
		 -0.33302024 0.57957304 -0.33281556 -0.16651012 0.57957304 -0.33281556 0.0020557046 0.57957304 -0.33281556
		 0.16445443 0.57957304 -0.33281556 0.32890889 0.57957304 -0.33281556 0.5 0.5 -0.33281556;
	setAttr -s 199 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 25 0 4 27 0 6 28 0 0 2 0 1 3 0 2 49 0 3 55 0
		 4 6 0 5 7 0 6 90 0 7 84 0 8 30 0 9 31 0 8 9 1 10 33 0 9 52 1 11 34 0 11 87 1 12 56 0
		 13 59 1 12 41 1 14 62 0 13 23 1 15 77 0 14 15 1 16 80 1 15 26 1 17 83 0 16 32 1 17 12 1
		 18 8 0 19 9 0 18 19 1 20 16 1 19 51 1 21 10 0 20 79 1 22 11 0 23 29 1 22 88 1 23 60 1
		 24 18 0 25 19 0 24 25 1 26 20 1 25 50 1 27 21 0 26 78 1 28 22 0 29 14 1 28 89 1 29 61 1
		 30 36 0 31 37 0 30 31 1 32 38 1 31 53 1 33 39 0 32 81 1 34 40 0 35 13 1 34 86 1 35 58 1
		 36 1 0 37 3 0 36 37 1 38 17 1 37 54 1 39 5 0 38 82 1 40 7 0 41 35 1 40 85 1 41 57 1
		 42 1 0 43 36 1 42 43 1 44 30 1 43 44 1 45 8 1 44 45 1 46 18 1 45 46 1 47 24 1 46 47 1
		 48 0 0 47 48 1 49 63 0 48 49 1 50 64 1 49 50 1 51 65 1 50 51 1 52 66 1 51 52 1 53 67 1
		 52 53 1 54 68 1 53 54 1 55 69 0 54 55 1 55 42 1 56 42 0 57 43 1 56 57 1 58 44 1 57 58 1
		 59 45 1 58 59 1 60 46 1 59 60 1 61 47 1 60 61 1 62 48 0 61 62 1 63 15 0 62 63 1 64 26 1
		 63 64 1 65 20 1 64 65 1 66 16 1 65 66 1 67 32 1 66 67 1 68 38 1 67 68 1 69 17 0 68 69 1
		 69 56 1 70 12 0 71 41 1 70 71 1 72 35 1 71 72 1 73 13 1 72 73 1 74 23 1 73 74 1 75 29 1
		 74 75 1 76 14 0 75 76 1 77 91 0 76 77 1 78 92 1 77 78 1 79 93 1 78 79 1 80 94 1 79 80 1
		 81 95 1 80 81 1 82 96 1 81 82 1 83 97 0 82 83 1 83 70 1 84 70 0 85 71 1 84 85 1 86 72 1
		 85 86 1 87 73 1 86 87 1;
	setAttr ".ed[166:198]" 88 74 1 87 88 1 89 75 1 88 89 1 90 76 0 89 90 1 91 4 0
		 90 91 1 92 27 1 91 92 1 93 21 1 92 93 1 94 10 1 93 94 1 95 33 1 94 95 1 96 39 1 95 96 1
		 97 5 0 96 97 1 97 84 1 27 91 1 66 32 1 66 20 1 97 39 1 25 49 1 37 55 1 64 51 1 53 68 1
		 20 80 1 80 32 1 78 93 1 95 82 1;
	setAttr -s 102 -ch 384 ".fc[0:101]" -type "polyFaces" 
		f 4 0 44 -2 -5
		mu 0 4 0 36 38 2
		f 3 174 187 175
		mu 0 3 122 40 121
		f 3 -188 -3 -173
		mu 0 3 121 40 4
		f 4 3 51 171 -11
		mu 0 4 6 41 117 119
		f 4 186 -12 -10 -185
		mu 0 4 128 112 10 11
		f 4 10 173 172 8
		mu 0 4 12 118 120 13
		f 4 12 55 -14 -15
		mu 0 4 14 43 45 16
		f 4 -179 181 180 -16
		mu 0 4 17 124 125 47
		f 4 -19 17 62 165
		mu 0 4 115 18 48 114
		f 4 -21 -62 63 109
		mu 0 4 79 21 49 78
		f 4 -51 52 115 -23
		mu 0 4 23 42 81 83
		f 4 -26 22 117 116
		mu 0 4 24 22 82 84
		f 4 119 118 -28 -117
		mu 0 4 85 86 39 25
		f 3 -123 188 -30
		mu 0 3 26 88 46
		f 3 -189 125 124
		mu 0 3 46 88 89
		f 4 130 -20 -31 -129
		mu 0 4 92 76 20 28
		f 4 31 14 -33 -34
		mu 0 4 29 14 16 31
		f 3 123 189 -121
		mu 0 3 87 88 32
		f 3 -190 122 -35
		mu 0 3 32 88 26
		f 4 -177 179 178 -37
		mu 0 4 33 123 124 17
		f 4 -41 38 18 167
		mu 0 4 116 34 18 115
		f 4 -42 -24 20 111
		mu 0 4 80 35 21 79
		f 4 42 33 -44 -45
		mu 0 4 36 29 31 38
		f 4 -119 121 120 -46
		mu 0 4 39 86 87 32
		f 4 -175 177 176 -48
		mu 0 4 40 122 123 33
		f 4 -52 49 40 169
		mu 0 4 117 41 34 116
		f 4 -53 -40 41 113
		mu 0 4 81 42 35 80
		f 4 53 66 -55 -56
		mu 0 4 43 50 52 45
		f 4 -57 -125 127 126
		mu 0 4 53 46 89 90
		f 4 -181 183 182 -59
		mu 0 4 47 125 126 54
		f 4 -63 60 73 163
		mu 0 4 114 48 55 113
		f 4 -64 -73 74 107
		mu 0 4 78 49 56 77
		f 4 64 5 -66 -67
		mu 0 4 50 1 3 52
		f 4 -68 -127 129 128
		mu 0 4 27 53 90 91
		f 3 185 190 -183
		mu 0 3 126 127 54
		f 3 -191 184 -70
		mu 0 3 54 127 5
		f 4 -74 71 11 161
		mu 0 4 113 55 7 111
		f 4 -75 -22 19 105
		mu 0 4 77 56 19 75
		f 4 -77 -78 75 -65
		mu 0 4 51 59 57 9
		f 4 -79 -80 76 -54
		mu 0 4 44 60 59 51
		f 4 -81 -82 78 -13
		mu 0 4 15 61 60 44
		f 4 -83 -84 80 -32
		mu 0 4 30 62 61 15
		f 4 -85 -86 82 -43
		mu 0 4 37 63 62 30
		f 4 -88 84 -1 -87
		mu 0 4 65 63 37 8
		f 4 -90 86 4 6
		mu 0 4 66 64 0 2
		f 3 1 191 -7
		mu 0 3 2 38 67
		f 3 -192 46 -92
		mu 0 3 67 38 68
		f 4 -94 -47 43 35
		mu 0 4 69 68 38 31
		f 4 -96 -36 32 16
		mu 0 4 70 69 31 16
		f 4 -98 -17 13 57
		mu 0 4 71 70 16 45
		f 4 -100 -58 54 68
		mu 0 4 72 71 45 52
		f 3 -69 192 -102
		mu 0 3 72 52 73
		f 3 -193 65 7
		mu 0 3 73 52 3
		f 4 -76 -103 -8 -6
		mu 0 4 1 58 74 3
		f 4 -105 -106 103 77
		mu 0 4 59 77 75 57
		f 4 -107 -108 104 79
		mu 0 4 60 78 77 59
		f 4 -109 -110 106 81
		mu 0 4 61 79 78 60
		f 4 -111 -112 108 83
		mu 0 4 62 80 79 61
		f 4 -113 -114 110 85
		mu 0 4 63 81 80 62
		f 4 -116 112 87 -115
		mu 0 4 83 81 63 65
		f 4 -118 114 89 88
		mu 0 4 84 82 64 66
		f 4 91 90 -120 -89
		mu 0 4 67 68 86 85
		f 3 -122 193 92
		mu 0 3 87 86 69
		f 3 -194 -91 93
		mu 0 3 69 86 68
		f 4 -124 -93 95 94
		mu 0 4 88 87 69 70
		f 4 -126 -95 97 96
		mu 0 4 89 88 70 71
		f 3 -97 194 -128
		mu 0 3 89 71 90
		f 3 -195 99 98
		mu 0 3 90 71 72
		f 4 -130 -99 101 100
		mu 0 4 91 90 72 73
		f 4 102 -104 -131 -101
		mu 0 4 74 58 76 92
		f 4 -133 -134 131 21
		mu 0 4 56 95 93 19
		f 4 -135 -136 132 72
		mu 0 4 49 96 95 56
		f 4 -137 -138 134 61
		mu 0 4 21 97 96 49
		f 4 -139 -140 136 23
		mu 0 4 35 98 97 21
		f 4 -141 -142 138 39
		mu 0 4 42 99 98 35
		f 4 -144 140 50 -143
		mu 0 4 101 99 42 23
		f 4 -146 142 25 24
		mu 0 4 102 100 22 24
		f 4 27 48 -148 -25
		mu 0 4 25 39 104 103
		f 4 -150 -49 45 37
		mu 0 4 105 104 39 32
		f 3 -38 195 -152
		mu 0 3 105 32 106
		f 3 -196 34 26
		mu 0 3 106 32 26
		f 3 -154 196 59
		mu 0 3 107 106 46
		f 3 -197 -27 29
		mu 0 3 46 106 26
		f 4 -156 -60 56 70
		mu 0 4 108 107 46 53
		f 4 -158 -71 67 28
		mu 0 4 109 108 53 27
		f 4 30 -132 -159 -29
		mu 0 4 28 20 94 110
		f 4 -161 -162 159 133
		mu 0 4 95 113 111 93
		f 4 -163 -164 160 135
		mu 0 4 96 114 113 95
		f 4 -165 -166 162 137
		mu 0 4 97 115 114 96
		f 4 -167 -168 164 139
		mu 0 4 98 116 115 97
		f 4 -169 -170 166 141
		mu 0 4 99 117 116 98
		f 4 -172 168 143 -171
		mu 0 4 119 117 99 101
		f 4 -174 170 145 144
		mu 0 4 120 118 100 102
		f 4 147 146 -176 -145
		mu 0 4 103 104 122 121
		f 3 -147 197 -178
		mu 0 3 122 104 123
		f 3 -198 149 148
		mu 0 3 123 104 105
		f 4 -180 -149 151 150
		mu 0 4 124 123 105 106
		f 4 -182 -151 153 152
		mu 0 4 125 124 106 107
		f 3 -184 198 154
		mu 0 3 126 125 108
		f 3 -199 -153 155
		mu 0 3 108 125 107
		f 4 -186 -155 157 156
		mu 0 4 127 126 108 109
		f 4 158 -160 -187 -157
		mu 0 4 110 94 112 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "723A6104-473F-20D3-326C-DC90A3C6B878";
	setAttr ".t" -type "double3" 0 0 -24 ;
	setAttr ".s" -type "double3" 24.155711030451929 24.155711030451929 24.155711030451929 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "05125B4E-4D59-60FD-15A0-EA8E7762F60E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube5";
	rename -uid "45ED7CC7-419B-2853-6FEA-E898A0FF1E65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "CF6BBEE2-466D-CB5E-95F7-4B915457214E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50051391 1 0.50051391 0.25 0.50051391 0.5 0.50051391
		 0.75 0.625 0.875 0.75 0 0.50051391 0.875 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375
		 0.50051391 0.375 0.625 0.375 0.75 0.25 0.45837244 1 0.45837244 0.25 0.45837244 0.375
		 0.45837244 0.5 0.45837244 0.75 0.45837244 0.875 0.41674492 1 0.41674492 0.25 0.41674492
		 0.375 0.41674492 0.5 0.41674492 0.75 0.41674492 0.875 0.54111362 1 0.54111362 0.25
		 0.54111362 0.375 0.54111362 0.5 0.54111362 0.75 0.54111362 0.875 0.58222723 1 0.58222723
		 0.25 0.58222723 0.375 0.58222723 0.5 0.58222723 0.75 0.58222723 0.875 0.625 0.95764548
		 0.66735452 0 0.58222723 0.95764548 0.54111362 0.95764548 0.50051391 0.95764548 0.45837247
		 0.95764548 0.41674492 0.95764548 0.33264548 0 0.375 0.95764548 0.33264548 0.25 0.375
		 0.29235452 0.41674492 0.29235452 0.45837247 0.29235452 0.50051391 0.29235452 0.54111362
		 0.29235452 0.58222723 0.29235452 0.625 0.29235452 0.66735452 0.25 0.625 0.91632271
		 0.70867729 0 0.58222723 0.91632271 0.54111362 0.91632271 0.50051391 0.91632271 0.45837247
		 0.91632271 0.41674492 0.91632271 0.29132274 0 0.375 0.91632271 0.29132274 0.25 0.375
		 0.33367726 0.41674492 0.33367726 0.45837247 0.33367726 0.50051391 0.33367726 0.54111362
		 0.33367726 0.58222723 0.33367726 0.625 0.33367726 0.70867729 0.25 0.625 0.83311886
		 0.79188114 0 0.58222723 0.83311886 0.54111362 0.83311886 0.50051391 0.83311886 0.45837244
		 0.83311886 0.41674492 0.83311886 0.20811886 0 0.375 0.83311886 0.20811886 0.25 0.375
		 0.41688114 0.41674492 0.41688114 0.45837244 0.41688114 0.50051391 0.41688114 0.54111362
		 0.41688114 0.58222723 0.41688114 0.625 0.41688114 0.79188114 0.25 0.625 0.79179609
		 0.83320391 0 0.58222723 0.79179609 0.54111362 0.79179609 0.50051391 0.79179609 0.45837244
		 0.79179609 0.41674492 0.79179609 0.16679612 0 0.375 0.79179609 0.16679612 0.25 0.375
		 0.45820388 0.41674492 0.45820388 0.45837244 0.45820388 0.50051391 0.45820388 0.54111362
		 0.45820388 0.58222723 0.45820388 0.625 0.45820388 0.83320391 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0020557046 -0.5 0.5 0.0020557046 0.5 0.5
		 0.0020557046 0.5 -0.5 0.0020557046 -0.5 -0.5 0.5 -0.5 0 0.0020557046 -0.5 0 -0.5 -0.5 0
		 -0.5 0.5 0 0.0020557046 0.74516535 0 0.5 0.5 0 -0.16651012 -0.5 0.5 -0.16651012 0.5 0.5
		 -0.16651012 0.66236925 0 -0.16651012 0.5 -0.5 -0.16651012 -0.5 -0.5 -0.16651012 -0.5 0
		 -0.33302024 -0.5 0.5 -0.33302024 0.5 0.5 -0.33302024 0.57957304 0 -0.33302024 0.5 -0.5
		 -0.33302024 -0.5 -0.5 -0.33302024 -0.5 0 0.16445443 -0.5 0.5 0.16445443 0.5 0.5 0.16445443 0.66236925 0
		 0.16445443 0.5 -0.5 0.16445443 -0.5 -0.5 0.16445445 -0.5 0 0.32890889 -0.5 0.5 0.32890889 0.5 0.5
		 0.32890889 0.57957304 0 0.32890889 0.5 -0.5 0.32890889 -0.5 -0.5 0.32890889 -0.5 0
		 0.5 -0.5 0.3305819 0.32890889 -0.5 0.3305819 0.16445443 -0.5 0.3305819 0.0020557046 -0.5 0.3305819
		 -0.16651012 -0.5 0.3305819 -0.33302024 -0.5 0.3305819 -0.5 -0.5 0.3305819 -0.5 0.5 0.3305819
		 -0.33302024 0.57957304 0.3305819 -0.16651012 0.57957304 0.3305819 0.0020557046 0.57957304 0.3305819
		 0.16445443 0.57957304 0.3305819 0.32890889 0.57957304 0.3305819 0.5 0.5 0.3305819
		 0.5 -0.5 0.16529095 0.32890889 -0.5 0.16529095 0.16445443 -0.5 0.16529095 0.0020557046 -0.5 0.16529095
		 -0.16651012 -0.5 0.16529095 -0.33302024 -0.5 0.16529095 -0.5 -0.5 0.16529095 -0.5 0.5 0.16529095
		 -0.33302024 0.57957304 0.16529095 -0.16651012 0.66236925 0.16529095 0.0020557046 0.66236925 0.16529095
		 0.16445443 0.66236925 0.16529095 0.32890889 0.57957304 0.16529095 0.5 0.5 0.16529095
		 0.5 -0.5 -0.16752461 0.32890889 -0.5 -0.16752461 0.16445445 -0.5 -0.16752461 0.0020557046 -0.5 -0.16752461
		 -0.16651012 -0.5 -0.16752461 -0.33302024 -0.5 -0.16752461 -0.5 -0.5 -0.16752461 -0.5 0.5 -0.16752461
		 -0.33302024 0.57957304 -0.16752461 -0.16651012 0.66236925 -0.16752461 0.0020557046 0.66236925 -0.16752461
		 0.16445443 0.66236925 -0.16752461 0.32890889 0.57957304 -0.16752461 0.5 0.5 -0.16752461
		 0.5 -0.5 -0.33281556 0.32890889 -0.5 -0.33281556 0.16445443 -0.5 -0.33281556 0.0020557046 -0.5 -0.33281556
		 -0.16651012 -0.5 -0.33281556 -0.33302024 -0.5 -0.33281556 -0.5 -0.5 -0.33281556 -0.5 0.5 -0.33281556
		 -0.33302024 0.57957304 -0.33281556 -0.16651012 0.57957304 -0.33281556 0.0020557046 0.57957304 -0.33281556
		 0.16445443 0.57957304 -0.33281556 0.32890889 0.57957304 -0.33281556 0.5 0.5 -0.33281556;
	setAttr -s 199 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 25 0 4 27 0 6 28 0 0 2 0 1 3 0 2 49 0 3 55 0
		 4 6 0 5 7 0 6 90 0 7 84 0 8 30 0 9 31 0 10 33 0 9 52 1 11 34 0 10 11 1 11 87 1 12 56 0
		 13 59 1 12 41 1 14 62 0 13 23 1 15 77 0 14 15 1 16 80 1 15 26 1 17 83 0 16 32 1 17 12 1
		 18 8 0 19 9 0 20 16 1 19 51 1 21 10 0 20 79 1 22 11 0 21 22 1 23 29 1 22 88 1 23 60 1
		 24 18 0 25 19 0 26 20 1 25 50 1 27 21 0 26 78 1 28 22 0 27 28 1 29 14 1 28 89 1 29 61 1
		 30 36 0 31 37 0 32 38 1 31 53 1 33 39 0 32 81 1 34 40 0 33 34 1 35 13 1 34 86 1 35 58 1
		 36 1 0 37 3 0 38 17 1 37 54 1 39 5 0 38 82 1 40 7 0 39 40 1 41 35 1 40 85 1 41 57 1
		 42 1 0 43 36 1 42 43 1 44 30 1 43 44 1 45 8 1 44 45 1 46 18 1 45 46 1 47 24 1 46 47 1
		 48 0 0 47 48 1 49 63 0 48 49 1 50 64 1 49 50 1 51 65 1 50 51 1 52 66 1 51 52 1 53 67 1
		 52 53 1 54 68 1 53 54 1 55 69 0 54 55 1 55 42 1 56 42 0 57 43 1 56 57 1 58 44 1 57 58 1
		 59 45 1 58 59 1 60 46 1 59 60 1 61 47 1 60 61 1 62 48 0 61 62 1 63 15 0 62 63 1 64 26 1
		 63 64 1 65 20 1 64 65 1 66 16 1 65 66 1 67 32 1 66 67 1 68 38 1 67 68 1 69 17 0 68 69 1
		 69 56 1 70 12 0 71 41 1 70 71 1 72 35 1 71 72 1 73 13 1 72 73 1 74 23 1 73 74 1 75 29 1
		 74 75 1 76 14 0 75 76 1 77 91 0 76 77 1 78 92 1 77 78 1 79 93 1 78 79 1 80 94 1 79 80 1
		 81 95 1 80 81 1 82 96 1 81 82 1 83 97 0 82 83 1 83 70 1 84 70 0 85 71 1 84 85 1 86 72 1
		 85 86 1 87 73 1 86 87 1;
	setAttr ".ed[166:198]" 88 74 1 87 88 1 89 75 1 88 89 1 90 76 0 89 90 1 91 4 0
		 90 91 1 92 27 1 91 92 1 93 21 1 92 93 1 94 10 1 93 94 1 95 33 1 94 95 1 96 39 1 95 96 1
		 97 5 0 96 97 1 97 84 1 27 91 1 66 32 1 66 20 1 97 39 1 25 49 1 37 55 1 64 51 1 53 68 1
		 20 80 1 80 32 1 78 93 1 95 82 1;
	setAttr -s 102 -ch 384 ".fc[0:101]" -type "polyFaces" 
		f 3 174 187 175
		mu 0 3 117 37 116
		f 3 -188 -3 -173
		mu 0 3 116 37 4
		f 4 2 49 -4 -9
		mu 0 4 4 37 38 6
		f 4 3 51 171 -11
		mu 0 4 6 38 112 114
		f 4 186 -12 -10 -185
		mu 0 4 123 107 10 11
		f 4 10 173 172 8
		mu 0 4 12 113 115 13
		f 4 -179 181 180 -15
		mu 0 4 16 119 120 43
		f 4 -18 14 60 -17
		mu 0 4 17 16 43 44
		f 4 -19 16 62 165
		mu 0 4 110 17 44 109
		f 4 -21 -62 63 109
		mu 0 4 74 20 45 73
		f 4 -51 52 115 -23
		mu 0 4 22 39 76 78
		f 4 -26 22 117 116
		mu 0 4 23 21 77 79
		f 4 119 118 -28 -117
		mu 0 4 80 81 36 24
		f 3 -123 188 -30
		mu 0 3 25 83 42
		f 3 -189 125 124
		mu 0 3 42 83 84
		f 4 130 -20 -31 -129
		mu 0 4 87 71 19 27
		f 3 123 189 -121
		mu 0 3 82 83 30
		f 3 -190 122 -34
		mu 0 3 30 83 25
		f 4 -177 179 178 -36
		mu 0 4 31 118 119 16
		f 4 -39 35 17 -38
		mu 0 4 32 31 16 17
		f 4 -41 37 18 167
		mu 0 4 111 32 17 110
		f 4 -42 -24 20 111
		mu 0 4 75 33 20 74
		f 4 -119 121 120 -45
		mu 0 4 36 81 82 30
		f 4 -175 177 176 -47
		mu 0 4 37 117 118 31
		f 4 -50 46 38 -49
		mu 0 4 38 37 31 32
		f 4 -52 48 40 169
		mu 0 4 112 38 32 111
		f 4 -53 -40 41 113
		mu 0 4 76 39 33 75
		f 4 -56 -125 127 126
		mu 0 4 48 42 84 85
		f 4 -181 183 182 -58
		mu 0 4 43 120 121 49
		f 4 -61 57 71 -60
		mu 0 4 44 43 49 50
		f 4 -63 59 73 163
		mu 0 4 109 44 50 108
		f 4 -64 -73 74 107
		mu 0 4 73 45 51 72
		f 4 -67 -127 129 128
		mu 0 4 26 48 85 86
		f 3 185 190 -183
		mu 0 3 121 122 49
		f 3 -191 184 -69
		mu 0 3 49 122 5
		f 4 -72 68 9 -71
		mu 0 4 50 49 5 7
		f 4 -74 70 11 161
		mu 0 4 108 50 7 106
		f 4 -75 -22 19 105
		mu 0 4 72 51 18 70
		f 4 -77 -78 75 -65
		mu 0 4 46 54 52 9
		f 4 -79 -80 76 -54
		mu 0 4 40 55 54 46
		f 4 -81 -82 78 -13
		mu 0 4 14 56 55 40
		f 4 -83 -84 80 -32
		mu 0 4 28 57 56 14
		f 4 -85 -86 82 -43
		mu 0 4 34 58 57 28
		f 4 -88 84 -1 -87
		mu 0 4 60 58 34 8
		f 4 -90 86 4 6
		mu 0 4 61 59 0 2
		f 3 1 191 -7
		mu 0 3 2 35 62
		f 3 -192 45 -92
		mu 0 3 62 35 63
		f 4 -94 -46 43 34
		mu 0 4 64 63 35 29
		f 4 -96 -35 32 15
		mu 0 4 65 64 29 15
		f 4 -98 -16 13 56
		mu 0 4 66 65 15 41
		f 4 -100 -57 54 67
		mu 0 4 67 66 41 47
		f 3 -68 192 -102
		mu 0 3 67 47 68
		f 3 -193 65 7
		mu 0 3 68 47 3
		f 4 -76 -103 -8 -6
		mu 0 4 1 53 69 3
		f 4 -105 -106 103 77
		mu 0 4 54 72 70 52
		f 4 -107 -108 104 79
		mu 0 4 55 73 72 54
		f 4 -109 -110 106 81
		mu 0 4 56 74 73 55
		f 4 -111 -112 108 83
		mu 0 4 57 75 74 56
		f 4 -113 -114 110 85
		mu 0 4 58 76 75 57
		f 4 -116 112 87 -115
		mu 0 4 78 76 58 60
		f 4 -118 114 89 88
		mu 0 4 79 77 59 61
		f 4 91 90 -120 -89
		mu 0 4 62 63 81 80
		f 3 -122 193 92
		mu 0 3 82 81 64
		f 3 -194 -91 93
		mu 0 3 64 81 63
		f 4 -124 -93 95 94
		mu 0 4 83 82 64 65
		f 4 -126 -95 97 96
		mu 0 4 84 83 65 66
		f 3 -97 194 -128
		mu 0 3 84 66 85
		f 3 -195 99 98
		mu 0 3 85 66 67
		f 4 -130 -99 101 100
		mu 0 4 86 85 67 68
		f 4 102 -104 -131 -101
		mu 0 4 69 53 71 87
		f 4 -133 -134 131 21
		mu 0 4 51 90 88 18
		f 4 -135 -136 132 72
		mu 0 4 45 91 90 51
		f 4 -137 -138 134 61
		mu 0 4 20 92 91 45
		f 4 -139 -140 136 23
		mu 0 4 33 93 92 20
		f 4 -141 -142 138 39
		mu 0 4 39 94 93 33
		f 4 -144 140 50 -143
		mu 0 4 96 94 39 22
		f 4 -146 142 25 24
		mu 0 4 97 95 21 23
		f 4 27 47 -148 -25
		mu 0 4 24 36 99 98
		f 4 -150 -48 44 36
		mu 0 4 100 99 36 30
		f 3 -37 195 -152
		mu 0 3 100 30 101
		f 3 -196 33 26
		mu 0 3 101 30 25
		f 3 -154 196 58
		mu 0 3 102 101 42
		f 3 -197 -27 29
		mu 0 3 42 101 25
		f 4 -156 -59 55 69
		mu 0 4 103 102 42 48
		f 4 -158 -70 66 28
		mu 0 4 104 103 48 26
		f 4 30 -132 -159 -29
		mu 0 4 27 19 89 105
		f 4 -161 -162 159 133
		mu 0 4 90 108 106 88
		f 4 -163 -164 160 135
		mu 0 4 91 109 108 90
		f 4 -165 -166 162 137
		mu 0 4 92 110 109 91
		f 4 -167 -168 164 139
		mu 0 4 93 111 110 92
		f 4 -169 -170 166 141
		mu 0 4 94 112 111 93
		f 4 -172 168 143 -171
		mu 0 4 114 112 94 96
		f 4 -174 170 145 144
		mu 0 4 115 113 95 97
		f 4 147 146 -176 -145
		mu 0 4 98 99 117 116
		f 3 -147 197 -178
		mu 0 3 117 99 118
		f 3 -198 149 148
		mu 0 3 118 99 100
		f 4 -180 -149 151 150
		mu 0 4 119 118 100 101
		f 4 -182 -151 153 152
		mu 0 4 120 119 101 102
		f 3 -184 198 154
		mu 0 3 121 120 103
		f 3 -199 -153 155
		mu 0 3 103 120 102
		f 4 -186 -155 157 156
		mu 0 4 122 121 103 104
		f 4 158 -160 -187 -157
		mu 0 4 105 89 107 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "32252D89-4EB1-3281-EB93-A2947F3CE162";
	setAttr ".rp" -type "double3" 0 2.9610716511239596 0 ;
	setAttr ".sp" -type "double3" 0 2.9610716511239596 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "4AD68CC5-4D7F-D97D-0672-D1992AF33F2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1AC356B-4437-03BC-272F-478DBFC1FA08";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "380E0349-4015-726B-D024-99A4749BA42E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F589BF0-44F3-1434-B140-A4866EE3193A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C601F848-49E9-484C-49A7-70AB9EF27AD3";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAEC52C5-42FF-EC74-69F1-63B654CA8860";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3440A192-4043-3C50-B247-5EB0C98D0B2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "834592C0-4D85-8463-CA6C-379F50D08C50";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FEB810EE-4986-371E-928C-C58135AC4A57";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC6A3A91-46E5-A642-A79B-98879D7FB3BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D1D7149-4502-383A-CB20-CD865BB8BEFF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "B4380AAC-4482-AAAD-65C7-96B2BE607A54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E0B978AF-4462-FB73-6F5F-7498DFE24279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DA160172-42DB-B9C7-3D0E-72B8BD8ED375";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D58CE36E-475F-99B7-7E0A-7E9005D1E093";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "595E7AB8-47AD-1630-1262-FD84017AAAFC";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DBB4DD20-4318-00D9-4E66-1BACD1029929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.50205570459365845;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2D968BF8-4DA1-4195-D09C-0EBF7D592756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FDCE09A5-4037-E113-6ED6-0C9C058368EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.6642487645149231;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "720436CC-4BD6-804B-5CA3-3297262E47AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[28]" "e[41]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.50070410966873169;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "27D43CBC-496C-0AC4-F6A5-36854BCAE56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.32613834738731384;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C70DE899-49FA-7AEB-9B17-25AF1D0DA222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[56:57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.49011063575744629;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E66655F1-4F1E-CF67-22B7-22B0E9202B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[16]" "e[20:21]" "e[23]" "e[36]" "e[43]" "e[48]" "e[55]" "e[60]" "e[67]" "e[72]" "e[79]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.6611638069152832;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "851100AA-4112-5B76-7695-F9A5E3334BB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[20:21]" "e[23]" "e[43]" "e[55]" "e[67]" "e[79]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9BD030A7-478A-B2D2-57E0-24B691365939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[19]" "e[25]" "e[27]" "e[29]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]" "e[74]" "e[78]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.66495078802108765;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9F32DFA3-4E03-4864-F85E-8FB06004D27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[19]" "e[42]" "e[54]" "e[66]" "e[78]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 24.155711030451929 0 0 0 0 24.155711030451929 0 0 0 0 24.155711030451929 0
		 0 0 0 1;
	setAttr ".wt" 0.50284755229949951;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "1946E12C-404C-F294-6EC3-7286568C7881";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[14]" "f[17]" "f[36]" "f[47]" "f[52]" "f[62]" "f[65]" "f[77:78]" "f[90]" "f[93]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E0099BF5-4CDA-99BC-8DA1-7CBF1730714F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.24516538 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.079573065 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.079573065 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0082D4C3-4801-CA88-7E25-E699295E2C52";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[7]" "f[18]" "f[25]" "f[31]" "f[37]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2BB8FAC1-4D5B-764E-D004-82B54FD6DDEA";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[7]" "f[19]" "f[24]" "f[29]" "f[35]";
createNode polyUnite -n "polyUnite1";
	rename -uid "439CC690-449D-5DF1-0F5C-9DBEF206FA6A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId5";
	rename -uid "5D2DD231-474A-A7DA-226A-B388C356207C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F386DDD0-44B8-A629-D3C2-4FB3F3E6DF19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5CCB6B33-40D3-DD67-1EF0-94A97CB639F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "389186B5-43DC-888C-FA4C-218193B051EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId8";
	rename -uid "6ACD0EF8-4DFB-822D-E947-A193ED3F5FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "668D9982-4D3B-0DE9-27C3-289220B2C117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "59F8CE3D-4E47-9CB8-24E3-3B8323EAB010";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0942F043-4B79-0BAC-B31C-1ABC217B4774";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B2D3054D-42BE-AE27-90C4-FE88B057ABF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1DBEC4F7-45D8-B938-FA17-3899D031CD11";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "81297977-4CCB-62B5-936B-1CBA2C8FBF2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[8:9]" "e[69]" "e[199]" "e[201:204]" "e[249]" "e[381:382]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId7.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "polyMapCut1.out" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "|pCube3|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak1.out" "polyTriangulate1.ip";
connectAttr "polySplitRing10.out" "polyTweak1.ip";
connectAttr "polyTriangulate1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMapCut1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of spiked-3X1.ma
