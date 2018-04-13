//Maya ASCII 2017 scene
//Name: slanted_up-2X2.ma
//Last modified: Wed, Apr 11, 2018 03:36:47 PM
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
	setAttr ".t" -type "double3" -102.58222516035337 54.689079335510982 33.443480017561654 ;
	setAttr ".r" -type "double3" -24.3383527295973 -79.399999999999707 1.7290194776332861e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0637FFC5-43C7-7BE1-B318-468D8BE7BC61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 127.94198599284016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.999999523162842 1.9610724449157715 11.999999523162842 ;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
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
	rename -uid "15D68D0D-42B2-17F7-B354-32990CC62952";
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
createNode transform -n "transform3" -p "pCube3";
	rename -uid "21469A38-4B4A-A830-D8E5-06BCEC1E5941";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "F3CC2E3C-4905-032B-5623-11A4E703F9DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "74A05403-4598-6A82-0DDA-52918022673F";
	setAttr ".t" -type "double3" 24 0 0 ;
	setAttr ".s" -type "double3" 24.155711030451929 24.155711030451929 24.155711030451929 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "0A3F57AB-49DE-A107-4E71-F08235851459";
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
createNode transform -n "transform4" -p "pCube4";
	rename -uid "6A57DDA0-421E-97E7-027A-ADA37B42BBAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "32B73B7C-4D22-B3A6-1AC6-7CA860132B28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5 0.375 0.625 0.375
		 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625 0.5 0.875 0.625 0.875
		 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.4375 0.0625 0.375 0.0625
		 0.4375 0 0.5 0.0625 0.4375 0.125 0.4375 0.3125 0.375 0.3125 0.4375 0.25 0.5 0.3125
		 0.4375 0.375 0.4375 0.5625 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375
		 0.8125 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625
		 0.6875 0 0.75 0.0625 0.6875 0.125 0.5625 0.0625 0.5625 0 0.5625 0.125 0.5625 0.1875
		 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.5625 0.3125 0.625
		 0.3125 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.5625 0.5 0.5 0.4375 0.4375 0.4375
		 0.375 0.4375 0.5625 0.5625 0.625 0.5625 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.5625
		 0.75 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.5625 0.875
		 0.5625 0.9375 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.9375 0.4375 1 0.375 0.9375
		 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.8125
		 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.66236925 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.66236925 0 0 0.66236925 -0.5 -0.5 0.66236925 0
		 0 0 -0.5 0.5 0 -0.5 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0
		 -0.25 -0.25 0.5 -0.5 -0.25 0.5 -0.25 -0.5 0.5 0 -0.25 0.5 -0.25 0 0.5 -0.25 0.5 0.25
		 -0.5 0.66236925 0.25 -0.25 0.66236925 0.5 0 0.5 0.25 -0.25 0.5 0 -0.25 0.25 -0.5
		 -0.5 0.25 -0.5 -0.25 0.66236925 -0.5 0 0.25 -0.5 -0.25 0 -0.5 -0.25 -0.5 -0.25 -0.5 -0.5 -0.25
		 -0.25 -0.5 -0.5 0 -0.5 -0.25 -0.25 -0.5 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.5 0.25
		 0.5 -0.25 0 0.5 0 0.25 -0.5 -0.25 -0.5 0.25 -0.25 0.5 0.25 -0.5 0.5 0.25 0 0.5 0.25 0.25 0.5
		 0.5 0.25 0.5 0.25 0.66236925 0.5 0 0.25 0.5 -0.25 0.25 0.5 -0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.66236925 0.25 0.25 0.5 0 0.25 0.5 -0.25 0.5 0.66236925 -0.25 0.25 0.66236925 -0.5
		 0 0.5 -0.25 -0.25 0.5 -0.25 -0.5 0.66236925 -0.25 0.25 0.25 -0.5 0.5 0.25 -0.5 0.25 0 -0.5
		 0.25 -0.25 -0.5 0.5 -0.25 -0.5 0.25 -0.5 -0.5 0 -0.25 -0.5 -0.25 -0.25 -0.5 0.25 -0.5 -0.25
		 0.5 -0.5 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.25 -0.5 -0.5 0.25
		 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 32 0 4 37 0 6 42 0 0 26 0 1 46 0 2 31 0 3 61 0
		 4 36 0 5 70 0 6 41 0 7 78 0 9 52 0 10 55 0 11 56 0 12 59 0 9 28 0 10 53 0 11 57 0
		 12 29 0 14 64 0 15 65 0 16 68 0 11 33 0 14 62 0 15 66 0 16 34 0 18 73 0 19 74 0 20 50 0
		 15 38 0 18 71 0 19 75 0 20 39 0 22 47 0 23 83 0 19 43 0 22 79 0 9 81 0 23 44 0 22 48 0
		 18 85 0 14 87 0 10 49 0 26 12 0 27 9 0 28 8 0 29 8 0 26 25 0 27 25 0 28 25 0 29 25 0
		 31 16 0 32 11 0 33 13 0 34 13 0 31 30 0 32 30 0 33 30 0 34 30 0 36 20 0 37 15 0 38 17 0
		 39 17 0 36 35 0 37 35 0 38 35 0 39 35 0 41 23 0 42 19 0 43 21 0 44 21 0 41 40 0 42 40 0
		 43 40 0 44 40 0 46 10 0 47 1 0 48 24 0 49 24 0 46 45 0 47 45 0 48 45 0 49 45 0 50 6 0
		 52 1 0 53 8 0 52 51 0 46 51 0 53 51 0 28 51 0 55 3 0 56 3 0 57 8 0 55 54 0 56 54 0
		 57 54 0 53 54 0 59 2 0 32 58 0 59 58 0 29 58 0 57 58 0 61 14 0 62 13 0 56 60 0 61 60 0
		 62 60 0 33 60 0 64 5 0 65 5 0 66 13 0 64 63 0 65 63 0 66 63 0 62 63 0 68 4 0 37 67 0
		 68 67 0 34 67 0 66 67 0 70 18 0 71 17 0 65 69 0 70 69 0 71 69 0 38 69 0 73 7 0 74 7 0
		 75 17 0 73 72 0 74 72 0 75 72 0 71 72 0 42 76 0 50 76 0 39 76 0 75 76 0 78 22 0 79 21 0
		 74 77 0 78 77 0 79 77 0 43 77 0 81 21 0 47 80 0 52 80 0 81 80 0 79 80 0 83 0 0 27 82 0
		 83 82 0 44 82 0 81 82 0 85 24 0 78 84 0 73 84 0 85 84 0 48 84 0 87 24 0 70 86 0 64 86 0
		 87 86 0 85 86 0 61 88 0 55 88 0;
	setAttr ".ed[166:171]" 49 88 0 87 88 0 2 30 1 3 60 1 5 63 1 4 67 1;
	setAttr -s 84 -ch 328 ".fc[0:83]" -type "polyFaces" 
		f 4 -20 -45 48 -52
		mu 0 4 37 16 34 33
		f 4 -27 -53 56 -60
		mu 0 4 42 20 39 38
		f 4 -34 -61 64 -68
		mu 0 4 47 24 44 43
		f 4 -40 -69 72 -76
		mu 0 4 52 28 49 48
		f 4 -44 -77 80 -84
		mu 0 4 57 14 54 53
		f 4 -17 12 87 -91
		mu 0 4 36 13 59 58
		f 4 -18 13 94 -98
		mu 0 4 60 14 62 61
		f 4 -19 -54 99 -103
		mu 0 4 64 15 40 65
		f 4 -24 14 105 -109
		mu 0 4 41 15 63 67
		f 4 -25 20 112 -116
		mu 0 4 69 18 71 70
		f 4 -26 -62 117 -121
		mu 0 4 73 19 45 74
		f 4 -31 21 123 -127
		mu 0 4 46 19 72 76
		f 4 -32 27 130 -134
		mu 0 4 78 22 80 79
		f 4 -33 -70 134 -138
		mu 0 4 82 23 50 83
		f 4 -37 28 140 -144
		mu 0 4 51 23 81 85
		f 4 -38 34 145 -149
		mu 0 4 87 26 89 88
		f 4 -39 -46 150 -154
		mu 0 4 91 27 93 92
		f 4 -41 -139 155 -159
		mu 0 4 56 30 96 95
		f 4 -42 -122 160 -164
		mu 0 4 98 31 100 99
		f 4 -43 -104 164 -168
		mu 0 4 102 32 104 103
		f 4 -5 0 49 -49
		mu 0 4 34 0 35 33
		f 4 45 16 50 -50
		mu 0 4 35 13 36 33
		f 4 46 -48 51 -51
		mu 0 4 36 12 37 33
		f 3 -7 168 -57
		mu 0 3 39 2 38
		f 3 -169 1 57
		mu 0 3 38 2 40
		f 4 53 23 58 -58
		mu 0 4 40 15 41 38
		f 4 54 -56 59 -59
		mu 0 4 41 17 42 38
		f 4 -9 2 65 -65
		mu 0 4 44 4 45 43
		f 4 61 30 66 -66
		mu 0 4 45 19 46 43
		f 4 62 -64 67 -67
		mu 0 4 46 21 47 43
		f 4 -11 3 73 -73
		mu 0 4 49 6 50 48
		f 4 69 36 74 -74
		mu 0 4 50 23 51 48
		f 4 70 -72 75 -75
		mu 0 4 51 25 52 48
		f 4 -6 -78 81 -81
		mu 0 4 54 1 55 53
		f 4 -35 40 82 -82
		mu 0 4 55 30 56 53
		f 4 78 -80 83 -83
		mu 0 4 56 29 57 53
		f 4 85 5 88 -88
		mu 0 4 59 1 54 58
		f 4 76 17 89 -89
		mu 0 4 54 14 60 58
		f 4 86 -47 90 -90
		mu 0 4 60 12 36 58
		f 4 91 -93 95 -95
		mu 0 4 62 3 63 61
		f 4 -15 18 96 -96
		mu 0 4 63 15 64 61
		f 4 93 -87 97 -97
		mu 0 4 64 12 60 61
		f 4 -2 -99 100 -100
		mu 0 4 40 2 66 65
		f 4 -16 19 101 -101
		mu 0 4 66 16 37 65
		f 4 47 -94 102 -102
		mu 0 4 37 12 64 65
		f 3 92 169 -106
		mu 0 3 63 3 67
		f 3 -170 7 106
		mu 0 3 67 3 68
		f 4 103 24 107 -107
		mu 0 4 68 18 69 67
		f 4 104 -55 108 -108
		mu 0 4 69 17 41 67
		f 3 109 170 -113
		mu 0 3 71 5 70
		f 3 -171 -111 113
		mu 0 3 70 5 72
		f 4 -22 25 114 -114
		mu 0 4 72 19 73 70
		f 4 111 -105 115 -115
		mu 0 4 73 17 69 70
		f 3 -3 171 -118
		mu 0 3 45 4 74
		f 3 -172 -117 118
		mu 0 3 74 4 75
		f 4 -23 26 119 -119
		mu 0 4 75 20 42 74
		f 4 55 -112 120 -120
		mu 0 4 42 17 73 74
		f 4 110 9 124 -124
		mu 0 4 72 5 77 76
		f 4 121 31 125 -125
		mu 0 4 77 22 78 76
		f 4 122 -63 126 -126
		mu 0 4 78 21 46 76
		f 4 127 -129 131 -131
		mu 0 4 80 7 81 79
		f 4 -29 32 132 -132
		mu 0 4 81 23 82 79
		f 4 129 -123 133 -133
		mu 0 4 82 21 78 79
		f 4 -4 -85 135 -135
		mu 0 4 50 6 84 83
		f 4 -30 33 136 -136
		mu 0 4 84 24 47 83
		f 4 63 -130 137 -137
		mu 0 4 47 21 82 83
		f 4 128 11 141 -141
		mu 0 4 81 7 86 85
		f 4 138 37 142 -142
		mu 0 4 86 26 87 85
		f 4 139 -71 143 -143
		mu 0 4 87 25 51 85
		f 4 77 -86 146 -146
		mu 0 4 89 9 90 88
		f 4 -13 38 147 -147
		mu 0 4 90 27 91 88
		f 4 144 -140 148 -148
		mu 0 4 91 25 87 88
		f 4 -1 -150 151 -151
		mu 0 4 93 8 94 92
		f 4 -36 39 152 -152
		mu 0 4 94 28 52 92
		f 4 71 -145 153 -153
		mu 0 4 52 25 91 92
		f 4 -12 -128 156 -156
		mu 0 4 96 10 97 95
		f 4 -28 41 157 -157
		mu 0 4 97 31 98 95
		f 4 154 -79 158 -158
		mu 0 4 98 29 56 95
		f 4 -10 -110 161 -161
		mu 0 4 100 11 101 99
		f 4 -21 42 162 -162
		mu 0 4 101 32 102 99
		f 4 159 -155 163 -163
		mu 0 4 102 29 98 99
		f 4 -8 -92 165 -165
		mu 0 4 104 3 62 103
		f 4 -14 43 166 -166
		mu 0 4 62 14 57 103
		f 4 79 -160 167 -167
		mu 0 4 57 29 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "5E0C61D0-422A-A428-86D6-A091E3B923ED";
	setAttr ".rp" -type "double3" 12 1.9610723567276667 0 ;
	setAttr ".sp" -type "double3" 12 1.9610723567276667 0 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "5A49FD28-4A36-EA4F-DEF4-5A8EA49C37DD";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform5";
	rename -uid "E4112C3A-4752-F76B-2014-44A93BFFD390";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "1A891262-4E4C-A094-14DB-838C66B69D64";
	setAttr ".t" -type "double3" 0 0 24 ;
	setAttr ".rp" -type "double3" 12 1.9610723567276667 0 ;
	setAttr ".sp" -type "double3" 12 1.9610723567276667 0 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "058A4603-490F-2B04-CAA5-02A07C7287C1";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform6";
	rename -uid "212C1342-46FF-A954-E459-5C812E3B5C42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5 0.375 0.625 0.375
		 0.5 0.5 0.375 0.375 0.5 0.75 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75
		 0 0.875 0.125 0.75 0.25 0.4375 0.0625 0.375 0.0625 0.4375 0 0.5 0.0625 0.4375 0.125
		 0.4375 0.3125 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5 0.4375
		 0.8125 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625
		 0.6875 0 0.75 0.0625 0.6875 0.125 0.5625 0.0625 0.5625 0 0.5625 0.125 0.5625 0.1875
		 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.5625 0.3125 0.625
		 0.3125 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.5625 0.5 0.5 0.4375 0.4375 0.4375
		 0.375 0.4375 0.5625 0.75 0.5625 0.8125 0.625 0.8125 0.5625 0.875 0.5625 0.9375 0.625
		 0.9375 0.5625 1 0.5 0.9375 0.4375 0.9375 0.4375 1 0.375 0.9375 0.8125 0.0625 0.8125
		 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875
		 0.1875 0.6875 0.25 0.4375 0.125 0.375 0.125 0.375 0.0625 0.4375 0.0625 0.4375 0.375
		 0.375 0.375 0.375 0.3125 0.4375 0.3125 0.4375 0.875 0.375 0.875 0.375 0.8125 0.4375
		 0.8125 0.1875 0.125 0.125 0.125 0.125 0.0625 0.1875 0.0625 0.5 0.0625 0.5 0 0.5625
		 0 0.5625 0.0625 0.5625 0.125 0.625 0.125 0.625 0.1875 0.5625 0.1875 0.5 0.1875 0.5
		 0.25 0.4375 0.25 0.4375 0.1875 0.5 0.3125 0.5625 0.25 0.5625 0.3125 0.5625 0.375
		 0.625 0.375 0.625 0.4375 0.5625 0.4375 0.5 0.4375 0.5 0.5 0.4375 0.5 0.4375 0.4375
		 0.5625 0.5 0.5 0.75 0.4375 0.75 0.5 0.8125 0.5625 0.75 0.5625 0.8125 0.5625 0.875
		 0.625 0.875 0.625 0.9375 0.5625 0.9375 0.5 0.9375 0.5 1 0.4375 1 0.4375 0.9375 0.25
		 0.0625 0.25 0 0.3125 0 0.3125 0.0625 0.3125 0.125 0.375 0.1875 0.3125 0.1875 0.25
		 0.1875 0.25 0.25 0.1875 0.25 0.1875 0.1875 0.375 0 0.4375 0 0.5 0.125 0.375 0.25
		 0.5 0.375 0.375 0.5 0.375 0.75 0.5 0.875 0.125 0 0.1875 0 0.25 0.125 0.625 0 0.625
		 0.0625 0.625 0.25 0.625 0.3125 0.625 0.5 0.375 0.4375 0.625 0.75 0.625 0.8125 0.625
		 1 0.5625 1 0.375 1 0.375 0.9375 0.3125 0.25 0.125 0.25 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  12 -12.07785511 12.07785511 36.077854156 -12.07785511 12.07785511
		 12 12.07785511 12.07785511 36.077854156 12.07785511 12.07785511 12 12.07785511 -12.07785511
		 36.077854156 12.07785511 -12.07785511 12 -12.07785511 -12.07785511 36.077854156 -12.07785511 -12.07785511
		 24 0 12.07785511 24 -12.07785511 12.07785511 36.077854156 0 12.07785511 24 16 12.07785511
		 12 0 12.07785511 24 12.07785511 0 36.077854156 16 0 24 16 -12.07785511 12 16 0 36.077854156 0 -12.07785511
		 24 -12.07785511 -12.07785511 24 -12.07785511 0 36.077854156 -12.07785511 0 12 -12.07785511 0
		 36.077854156 0 0 17.96107292 -6.038927555 12.07785511 12 -6.038927555 12.07785511
		 17.96107292 -12.07785511 12.07785511 24 -6.038927555 12.07785511 17.96107292 0 12.07785511
		 17.96107292 12.07785511 6.038927555 12 16 6.038927555 17.96107292 16 12.07785511
		 24 12.07785511 6.038927555 17.96107292 12.07785511 0 17.96107292 16 -12.07785511
		 17.96107292 -12.07785511 -6.038927555 12 -12.07785511 -6.038927555 17.96107292 -12.07785511 -12.07785511
		 24 -12.07785511 -6.038927555 17.96107292 -12.07785511 0 36.077854156 -6.038927555 6.038927555
		 36.077854156 -6.038927555 12.07785511 36.077854156 -12.07785511 6.038927555 36.077854156 -6.038927555 0
		 36.077854156 0 6.038927555 30.038927078 -6.038927555 12.07785511 30.038927078 -12.07785511 12.07785511
		 30.038927078 0 12.07785511 30.038927078 6.038927555 12.07785511 36.077854156 6.038927555 12.07785511
		 30.038927078 16 12.07785511 24 6.038927555 12.07785511 17.96107292 6.038927555 12.07785511
		 12 6.038927555 12.07785511 30.038927078 12.07785511 6.038927555 36.077854156 16 6.038927555
		 30.038927078 12.07785511 0 30.038927078 12.07785511 -6.038927555 36.077854156 16 -6.038927555
		 30.038927078 16 -12.07785511 24 12.07785511 -6.038927555 17.96107292 12.07785511 -6.038927555
		 12 16 -6.038927555 36.077854156 6.038927555 -12.07785511 36.077854156 -6.038927555 -12.07785511
		 30.038927078 -12.07785511 -12.07785511 30.038927078 -12.07785511 -6.038927555 36.077854156 -12.07785511 -6.038927555
		 30.038927078 -12.07785511 0 30.038927078 -12.07785511 6.038927555 24 -12.07785511 6.038927555
		 17.96107292 -12.07785511 6.038927555 12 -12.07785511 6.038927555 36.077854156 -6.038927555 -6.038927555
		 36.077854156 0 -6.038927555 36.077854156 6.038927555 -6.038927555 36.077854156 6.038927555 0
		 36.077854156 6.038927555 6.038927555 -12.07785511 -12.07785511 12.07785511 -12.07785511 12.07785511 12.07785511
		 -12.07785511 12.07785511 -12.07785511 -12.07785511 -12.07785511 -12.07785511 0 0 12.07785511
		 0 -12.07785511 12.07785511 0 16 12.07785511 -12.07785511 0 12.07785511 0 12.07785511 0
		 0 16 -12.07785511 -12.07785511 16 0 0 -12.07785511 -12.07785511 -12.07785511 0 -12.07785511
		 0 -12.07785511 0 -12.07785511 -12.07785511 0 -12.07785511 0 0 -6.038927555 -6.038927555 12.07785511
		 -12.07785511 -6.038927555 12.07785511 -6.038927555 -12.07785511 12.07785511 0 -6.038927555 12.07785511
		 -6.038927555 0 12.07785511 -6.038927555 12.07785511 6.038927555 -12.07785511 16 6.038927555
		 -6.038927555 16 12.07785511 0 12.07785511 6.038927555 -6.038927555 12.07785511 0
		 -12.07785511 6.038927555 -12.07785511 -6.038927555 16 -12.07785511 -6.038927555 -12.07785511 -6.038927555
		 -12.07785511 -12.07785511 -6.038927555 -6.038927555 -12.07785511 -12.07785511 0 -12.07785511 -6.038927555
		 -6.038927555 -12.07785511 0 -12.07785511 -6.038927555 -6.038927555 -12.07785511 -6.038927555 -12.07785511
		 -12.07785511 -6.038927555 0 -12.07785511 0 -6.038927555 6.038927555 -6.038927555 12.07785511
		 6.038927555 -12.07785511 12.07785511 6.038927555 0 12.07785511 6.038927555 6.038927555 12.07785511
		 6.038927555 16 12.07785511 0 6.038927555 12.07785511 -6.038927555 6.038927555 12.07785511
		 -12.07785511 6.038927555 12.07785511 6.038927555 12.07785511 6.038927555 6.038927555 12.07785511 0
		 6.038927555 12.07785511 -6.038927555 6.038927555 16 -12.07785511 0 12.07785511 -6.038927555
		 -6.038927555 12.07785511 -6.038927555 -12.07785511 16 -6.038927555 6.038927555 -12.07785511 -12.07785511
		 6.038927555 -12.07785511 -6.038927555 6.038927555 -12.07785511 0 6.038927555 -12.07785511 6.038927555
		 0 -12.07785511 6.038927555 -6.038927555 -12.07785511 6.038927555 -12.07785511 -12.07785511 6.038927555
		 -12.07785511 -6.038927555 6.038927555 -12.07785511 0 6.038927555 -12.07785511 6.038927555 6.038927555
		 -12.07785511 6.038927555 0 -12.07785511 6.038927555 -6.038927555;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 25 0 2 30 0 4 33 0 6 36 0 0 24 1 1 40 0 2 29 0 3 54 0
		 5 62 0 6 35 1 7 66 0 9 45 0 10 48 0 11 49 0 12 52 1 9 26 0 10 46 0 11 50 0 12 27 0
		 14 57 0 15 58 0 16 61 0 11 31 0 14 55 0 15 59 0 16 32 0 17 63 0 18 64 0 20 41 0 21 71 1
		 18 37 0 20 67 0 9 69 0 21 38 0 20 42 0 17 73 0 14 75 0 10 43 0 24 12 1 25 9 0 26 8 0
		 27 8 0 24 23 0 25 23 0 26 23 0 27 23 0 29 16 0 30 11 0 31 13 0 32 13 0 29 28 0 30 28 0
		 31 28 0 32 28 0 33 15 0 35 21 1 36 18 0 37 19 0 38 19 0 35 34 0 36 34 0 37 34 0 38 34 0
		 40 10 0 41 1 0 42 22 0 43 22 0 40 39 0 41 39 0 42 39 0 43 39 0 45 1 0 46 8 0 45 44 0
		 40 44 0 46 44 0 26 44 0 48 3 0 49 3 0 50 8 0 48 47 0 49 47 0 50 47 0 46 47 0 52 2 1
		 30 51 0 52 51 0 27 51 0 50 51 0 54 14 0 55 13 0 49 53 0 54 53 0 55 53 0 31 53 0 57 5 0
		 58 5 0 59 13 0 57 56 0 58 56 0 59 56 0 55 56 0 61 4 0 33 60 0 61 60 0 32 60 0 59 60 0
		 62 17 0 63 7 0 64 7 0 66 20 0 67 19 0 64 65 0 66 65 0 67 65 0 37 65 0 69 19 0 41 68 0
		 45 68 0 69 68 0 67 68 0 71 0 1 25 70 0 71 70 0 38 70 0 69 70 0 73 22 0 66 72 0 63 72 0
		 73 72 0 42 72 0 75 22 0 62 74 0 57 74 0 75 74 0 73 74 0 54 76 0 48 76 0 43 76 0 75 76 0
		 2 28 1 3 53 1 5 56 1 4 60 1 77 95 0 78 100 0 79 104 0 80 107 0 77 94 0 78 99 0 79 103 0
		 80 106 0 82 115 0 83 118 0 84 121 0 82 96 0 12 116 0 83 119 0 84 97 0 86 125 0 87 128 0
		 83 101 0 16 123 0 86 126 0 87 102 0 88 129 0;
	setAttr ".ed[166:275]" 89 111 0 91 135 0 88 108 0 21 131 0 82 133 0 91 109 0
		 91 112 0 84 137 0 87 139 0 89 113 0 94 84 0 95 82 0 96 81 0 97 81 0 94 93 0 95 93 0
		 96 93 0 97 93 0 99 87 0 100 83 0 101 85 0 102 85 0 99 98 0 100 98 0 101 98 0 102 98 0
		 103 89 0 104 86 0 106 91 0 107 88 0 108 90 0 109 90 0 106 105 0 107 105 0 108 105 0
		 109 105 0 111 80 0 112 92 0 113 92 0 111 110 0 106 110 0 112 110 0 113 110 0 115 0 0
		 116 81 0 115 114 0 24 114 0 116 114 0 96 114 0 118 2 0 119 81 0 52 117 0 118 117 0
		 119 117 0 116 117 0 121 78 0 100 120 0 121 120 0 97 120 0 119 120 0 123 85 0 118 122 0
		 29 122 0 123 122 0 101 122 0 125 4 0 126 85 0 61 124 0 125 124 0 126 124 0 123 124 0
		 128 79 0 104 127 0 128 127 0 102 127 0 126 127 0 129 6 0 131 90 0 129 130 0 35 130 0
		 131 130 0 108 130 0 133 90 0 71 132 0 115 132 0 133 132 0 131 132 0 135 77 0 95 134 0
		 135 134 0 109 134 0 133 134 0 137 92 0 135 136 0 94 136 0 137 136 0 112 136 0 139 92 0
		 121 138 0 99 138 0 139 138 0 137 138 0 128 140 0 103 140 0 113 140 0 139 140 0 78 98 1
		 2 122 1 4 124 1 79 127 1;
	setAttr -s 136 -ch 528 ".fc[0:135]" -type "polyFaces" 
		f 4 -19 -39 42 -46
		mu 0 4 34 16 31 30
		f 4 -26 -47 50 -54
		mu 0 4 39 20 36 35
		f 4 -34 -56 59 -63
		mu 0 4 45 25 42 41
		f 4 -38 -64 67 -71
		mu 0 4 50 14 47 46
		f 4 -16 11 73 -77
		mu 0 4 33 13 52 51
		f 4 -17 12 80 -84
		mu 0 4 53 14 55 54
		f 4 -18 -48 85 -89
		mu 0 4 57 15 37 58
		f 4 -23 13 91 -95
		mu 0 4 38 15 56 60
		f 4 -24 19 98 -102
		mu 0 4 62 18 64 63
		f 4 -25 -55 103 -107
		mu 0 4 66 19 40 67
		f 4 -31 27 112 -116
		mu 0 4 44 21 69 70
		f 4 -32 28 117 -121
		mu 0 4 72 23 74 73
		f 4 -33 -40 122 -126
		mu 0 4 76 24 78 77
		f 4 -35 -111 127 -131
		mu 0 4 49 27 81 80
		f 4 -36 -108 132 -136
		mu 0 4 83 28 85 84
		f 4 -37 -90 136 -140
		mu 0 4 87 29 89 88
		f 4 -5 0 43 -43
		mu 0 4 31 0 32 30
		f 4 39 15 44 -44
		mu 0 4 32 13 33 30
		f 4 40 -42 45 -45
		mu 0 4 33 12 34 30
		f 3 -7 140 -51
		mu 0 3 36 2 35
		f 3 -141 1 51
		mu 0 3 35 2 37
		f 4 47 22 52 -52
		mu 0 4 37 15 38 35
		f 4 48 -50 53 -53
		mu 0 4 38 17 39 35
		f 4 -10 3 60 -60
		mu 0 4 42 6 43 41
		f 4 56 30 61 -61
		mu 0 4 43 21 44 41
		f 4 57 -59 62 -62
		mu 0 4 44 22 45 41
		f 4 -6 -65 68 -68
		mu 0 4 47 1 48 46
		f 4 -29 34 69 -69
		mu 0 4 48 27 49 46
		f 4 65 -67 70 -70
		mu 0 4 49 26 50 46
		f 4 71 5 74 -74
		mu 0 4 52 1 47 51
		f 4 63 16 75 -75
		mu 0 4 47 14 53 51
		f 4 72 -41 76 -76
		mu 0 4 53 12 33 51
		f 4 77 -79 81 -81
		mu 0 4 55 3 56 54
		f 4 -14 17 82 -82
		mu 0 4 56 15 57 54
		f 4 79 -73 83 -83
		mu 0 4 57 12 53 54
		f 4 -2 -85 86 -86
		mu 0 4 37 2 59 58
		f 4 -15 18 87 -87
		mu 0 4 59 16 34 58
		f 4 41 -80 88 -88
		mu 0 4 34 12 57 58
		f 3 78 141 -92
		mu 0 3 56 3 60
		f 3 -142 7 92
		mu 0 3 60 3 61
		f 4 89 23 93 -93
		mu 0 4 61 18 62 60
		f 4 90 -49 94 -94
		mu 0 4 62 17 38 60
		f 3 95 142 -99
		mu 0 3 64 5 63
		f 3 -143 -97 99
		mu 0 3 63 5 65
		f 4 -21 24 100 -100
		mu 0 4 65 19 66 63
		f 4 97 -91 101 -101
		mu 0 4 66 17 62 63
		f 3 -3 143 -104
		mu 0 3 40 4 67
		f 3 -144 -103 104
		mu 0 3 67 4 68
		f 4 -22 25 105 -105
		mu 0 4 68 20 39 67
		f 4 49 -98 106 -106
		mu 0 4 39 17 66 67
		f 4 109 10 113 -113
		mu 0 4 69 7 71 70
		f 4 110 31 114 -114
		mu 0 4 71 23 72 70
		f 4 111 -58 115 -115
		mu 0 4 72 22 44 70
		f 4 64 -72 118 -118
		mu 0 4 74 9 75 73
		f 4 -12 32 119 -119
		mu 0 4 75 24 76 73
		f 4 116 -112 120 -120
		mu 0 4 76 22 72 73
		f 4 -1 -122 123 -123
		mu 0 4 78 8 79 77
		f 4 -30 33 124 -124
		mu 0 4 79 25 45 77
		f 4 58 -117 125 -125
		mu 0 4 45 22 76 77
		f 4 -11 -109 128 -128
		mu 0 4 81 10 82 80
		f 4 -27 35 129 -129
		mu 0 4 82 28 83 80
		f 4 126 -66 130 -130
		mu 0 4 83 26 49 80
		f 4 -9 -96 133 -133
		mu 0 4 85 11 86 84
		f 4 -20 36 134 -134
		mu 0 4 86 29 87 84
		f 4 131 -127 135 -135
		mu 0 4 87 26 83 84
		f 4 -8 -78 137 -137
		mu 0 4 89 3 55 88
		f 4 -13 37 138 -138
		mu 0 4 55 14 50 88
		f 4 66 -132 139 -139
		mu 0 4 50 26 87 88
		f 4 -159 -177 180 -184
		mu 0 4 90 91 92 93
		f 4 -165 -185 188 -192
		mu 0 4 94 95 96 97
		f 4 -172 -195 198 -202
		mu 0 4 98 99 100 101
		f 4 -176 166 205 -209
		mu 0 4 102 103 104 105
		f 4 -156 152 211 -215
		mu 0 4 106 107 108 109
		f 4 -157 14 217 -221
		mu 0 4 110 111 112 113
		f 4 -158 -186 222 -226
		mu 0 4 114 115 116 117
		f 4 -162 153 227 -231
		mu 0 4 118 115 119 120
		f 4 -163 21 233 -237
		mu 0 4 121 122 123 124
		f 4 -164 -194 238 -242
		mu 0 4 125 126 127 128
		f 4 -169 165 244 -248
		mu 0 4 132 130 133 134
		f 4 -170 29 249 -253
		mu 0 4 135 136 137 138
		f 4 -171 -178 254 -258
		mu 0 4 139 140 141 142
		f 4 -173 167 259 -263
		mu 0 4 143 144 145 146
		f 4 -174 154 264 -268
		mu 0 4 147 91 148 149
		f 4 -175 160 268 -272
		mu 0 4 150 151 152 153
		f 4 -149 144 181 -181
		mu 0 4 92 154 155 93
		f 4 177 155 182 -182
		mu 0 4 155 107 106 93
		f 4 178 -180 183 -183
		mu 0 4 106 156 90 93
		f 3 -150 272 -189
		mu 0 3 96 157 97
		f 3 -273 145 189
		mu 0 3 97 157 116
		f 4 185 161 190 -190
		mu 0 4 116 115 118 97
		f 4 186 -188 191 -191
		mu 0 4 118 158 94 97
		f 4 -152 147 199 -199
		mu 0 4 100 160 131 101
		f 4 195 168 200 -200
		mu 0 4 131 130 132 101
		f 4 196 -198 201 -201
		mu 0 4 132 161 98 101
		f 4 202 151 206 -206
		mu 0 4 104 162 163 105
		f 4 194 172 207 -207
		mu 0 4 163 144 143 105
		f 4 203 -205 208 -208
		mu 0 4 143 164 102 105
		f 4 209 4 212 -212
		mu 0 4 108 165 166 109
		f 4 38 156 213 -213
		mu 0 4 166 111 110 109
		f 4 210 -179 214 -214
		mu 0 4 110 156 106 109
		f 4 84 -216 218 -218
		mu 0 4 112 167 119 113
		f 4 -154 157 219 -219
		mu 0 4 119 115 114 113
		f 4 216 -211 220 -220
		mu 0 4 114 156 110 113
		f 4 -146 -222 223 -223
		mu 0 4 116 157 148 117
		f 4 -155 158 224 -224
		mu 0 4 148 91 90 117
		f 4 179 -217 225 -225
		mu 0 4 90 156 114 117
		f 3 215 273 -228
		mu 0 3 119 167 120
		f 3 -274 6 228
		mu 0 3 120 167 168
		f 4 46 162 229 -229
		mu 0 4 168 122 121 120
		f 4 226 -187 230 -230
		mu 0 4 121 158 118 120
		f 3 102 274 -234
		mu 0 3 123 169 124
		f 3 -275 -232 234
		mu 0 3 124 169 129
		f 4 -160 163 235 -235
		mu 0 4 129 126 125 124
		f 4 232 -227 236 -236
		mu 0 4 125 158 121 124
		f 3 -147 275 -239
		mu 0 3 127 159 128
		f 3 -276 -238 239
		mu 0 3 128 159 170
		f 4 -161 164 240 -240
		mu 0 4 170 95 94 128
		f 4 187 -233 241 -241
		mu 0 4 94 158 125 128
		f 4 242 9 245 -245
		mu 0 4 133 171 172 134
		f 4 55 169 246 -246
		mu 0 4 172 136 135 134
		f 4 243 -197 247 -247
		mu 0 4 135 161 132 134
		f 4 121 -210 250 -250
		mu 0 4 137 173 174 138
		f 4 -153 170 251 -251
		mu 0 4 174 140 139 138
		f 4 248 -244 252 -252
		mu 0 4 139 161 135 138
		f 4 -145 -254 255 -255
		mu 0 4 141 175 176 142
		f 4 -168 171 256 -256
		mu 0 4 176 99 98 142
		f 4 197 -249 257 -257
		mu 0 4 98 161 139 142
		f 4 253 148 260 -260
		mu 0 4 145 154 92 146
		f 4 176 173 261 -261
		mu 0 4 92 91 147 146
		f 4 258 -204 262 -262
		mu 0 4 147 164 143 146
		f 4 221 149 265 -265
		mu 0 4 148 157 177 149
		f 4 184 174 266 -266
		mu 0 4 177 151 150 149
		f 4 263 -259 267 -267
		mu 0 4 150 164 147 149
		f 4 237 150 269 -269
		mu 0 4 152 178 179 153
		f 4 192 175 270 -270
		mu 0 4 179 103 102 153
		f 4 204 -264 271 -271
		mu 0 4 102 164 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "ADB038F3-4EDC-4893-C4CD-CEA6CB463B78";
	setAttr ".rp" -type "double3" 11.999999523162842 1.9610724449157715 12 ;
	setAttr ".sp" -type "double3" 11.999999523162842 1.9610724449157715 12 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "6D8FA2C3-442D-FB5E-E93D-9FBF7726DB3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B26AC10-4355-A67A-92D1-338E6AE7AFFF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F01D2812-4178-AF08-FFD6-BD98174098B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AFC596E-4654-15D5-E3A8-93B61278DB9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B27B5B80-44FD-AF40-E1D6-95ACB0875D75";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAEC52C5-42FF-EC74-69F1-63B654CA8860";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4B06CD9-414B-EDED-915F-A49349B0D3A3";
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
createNode polySubdFace -n "polySubdFace1";
	rename -uid "979CF7A4-48E9-7E8A-7ABF-37B99712A09B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "2092AD63-451F-2962-97E8-45945129ED5E";
	setAttr ".ics" -type "componentList" 4 "f[27]" "f[51]" "f[54]" "f[57]";
createNode polyTweak -n "polyTweak1";
	rename -uid "98C19B7F-48C1-D5FC-DCC6-9DB16BD881D1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.16236922 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.16236922 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0E9EACA8-47E8-F804-B5F4-118FB844BA25";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[18:20]" "f[37:39]" "f[82:90]";
createNode polyUnite -n "polyUnite1";
	rename -uid "AA9EED9C-4E55-AFC1-E4BD-679DC5B618B9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "3703628F-49C4-6124-5221-318C87AD9046";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3124978A-4673-2C8E-D1CA-9F8721025541";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "276AC8F4-47E5-DFC8-19AD-4EA91DB59F6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "89F91A98-49D2-06FF-6F40-B7A27D860552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId8";
	rename -uid "C8E6D0D2-4B28-3FC7-CE13-54980FAC48BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "35836051-46CA-E92F-21FA-B1BEE89007B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B3429A2E-4BC5-D2F6-AD9D-7489EB31F279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1594187A-4A11-2697-D6D2-B099B6AA0292";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "15B40C11-4A44-3C4F-8F0F-E28D6A264A3E";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[5:7]" "f[20:22]" "f[36:44]" "f[84]" "f[89:91]" "f[104:106]" "f[120:128]";
createNode groupId -n "groupId10";
	rename -uid "A38AE58A-4E6C-BEAC-8463-3AB59AFD1078";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "5E121B21-4F4F-8581-00ED-7A80F3A166FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "A4FC6D68-4319-28BE-186A-73934C46FA5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A24B4C69-440D-A62F-6CCB-B19C2CD1D2DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1279E9C8-48FC-1799-C3A1-469A46CFF731";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0C336269-4A0F-86D2-E1C8-66A1881EADF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[96]" "e[146]" "e[150]" "e[279]" "e[405]" "e[410]" "e[524]";
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
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pCube5Shape.i";
connectAttr "groupId9.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyMapCut1.out" "pCube7Shape.i";
connectAttr "groupId11.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "|pCube3|polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polyTriangulate1.ip";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polyTriangulate1.out" "deleteComponent1.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "pCube6Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert2.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMapCut1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of slanted_up-2X2.ma
