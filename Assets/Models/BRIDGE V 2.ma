//Maya ASCII 2013 scene
//Name: Bridge Bigger.ma
//Last modified: Tue, Nov 26, 2013 03:10:47 PM
//Codeset: 1252
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 0.80743756848742043 102.25549230587724 -0.6922497557582652 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -3.8719027983802342e-016 0 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 9.4564431831721183e-015 1.0908171847477632e-014 -1.3284168807980707e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 100.1;
	setAttr ".ow" 78.082694135449586;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 27 3.5 -2.9999999780807656 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 2.369367428851239 1 ;
	setAttr ".rp" -type "double3" -27 5.5 -12.000000021919234 ;
	setAttr ".sp" -type "double3" -27 5.5 -12.000000021919234 ;
createNode transform -n "group2" -p "group1";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -27.000000000000004 5.5 -12.000000021919234 ;
	setAttr ".sp" -type "double3" -27.000000000000004 5.5 -12.000000021919234 ;
createNode transform -n "group24";
	setAttr ".r" -type "double3" 0 -89.271670774003837 0 ;
	setAttr ".rp" -type "double3" -3 7.1332120895385742 -42.000000953674324 ;
	setAttr ".sp" -type "double3" -3 7.1332120895385742 -42.000000953674324 ;
createNode transform -n "group25";
	setAttr ".s" -type "double3" 1.9959518073021361 1.9959518073021361 1.9959518073021361 ;
createNode transform -n "group26";
	setAttr ".t" -type "double3" 10 0 10 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "group27";
	setAttr ".t" -type "double3" 0 0 23 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "group28";
	setAttr ".t" -type "double3" -10 0 13 ;
	setAttr ".r" -type "double3" 0 -270.81615144065842 0 ;
createNode transform -n "group29";
	setAttr ".t" -type "double3" -1 0 -11 ;
createNode transform -n "group31";
createNode transform -n "group30" -p "group31";
createNode transform -n "group32" -p "group31";
	setAttr ".s" -type "double3" 0.77358940703866275 0.77358940703866275 0.77358940703866275 ;
createNode transform -n "group33" -p "group32";
	setAttr ".t" -type "double3" -4.8565646153028155 0 0.13943504132081322 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0069971795035475 1.0069971795035475 1.0069971795035475 ;
createNode transform -n "group34" -p "group32";
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "group35" -p "group32";
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "group36" -p "group32";
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "group37";
createNode transform -n "group38";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group39";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "group40";
	setAttr ".r" -type "double3" 0 270 0 ;
createNode transform -n "group41";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group42";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "group43";
	setAttr ".r" -type "double3" 0 270 0 ;
createNode transform -n "group44";
createNode transform -n "group45";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group47" -p "group45";
createNode transform -n "group48" -p "group45";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group46";
	setAttr ".r" -type "double3" 0 270 0 ;
createNode transform -n "group49";
createNode transform -n "group50";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group51";
	setAttr ".r" -type "double3" 0 179.52884964697029 0 ;
createNode transform -n "group52";
	setAttr ".r" -type "double3" 0 269.4806287694642 0 ;
createNode transform -n "group53" -p "group52";
	setAttr ".r" -type "double3" 0 90.972618365594371 0 ;
createNode transform -n "group54" -p "group52";
	setAttr ".r" -type "double3" 0 179.79880439641028 0 ;
createNode transform -n "group55" -p "group52";
	setAttr ".r" -type "double3" 0 269.82789946737017 0 ;
createNode transform -n "group56";
	setAttr ".t" -type "double3" 0.035144904653215736 0 0 ;
	setAttr ".s" -type "double3" 0.079711437826965104 0.079711437826965104 0.079711437826965104 ;
createNode transform -n "group57" -p "group56";
	setAttr ".s" -type "double3" 6.4350664276756495 6.4350664276756495 6.4350664276756495 ;
createNode transform -n "group58" -p "group57";
	setAttr ".s" -type "double3" 1.1556213565368814 1.1556213565368814 1.1556213565368814 ;
createNode transform -n "group59" -p "group58";
	setAttr ".t" -type "double3" 0.15355840189884692 0.15355840189884368 -1.688490314919552 ;
	setAttr ".s" -type "double3" 1.0330319067143785 1.0330319067143785 1.0330319067143785 ;
createNode transform -s -n "top";
	setAttr ".t" -type "double3" -13.005790819327409 77.436299644570127 -8.887348655300805 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.77358940703866275 0.77358940703866308 0.77358940703866308 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8053.7640098804532;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -n "DELETE_THIS";
createNode transform -n "group60" -p "DELETE_THIS";
	setAttr ".r" -type "double3" 0 270 0 ;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 76.662710237531471 5.0654709447586379 -3.6852254347980078 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.77358940703866363 0.77358940703866286 0.77358940703866363 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 77.791160937364864;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group61";
	setAttr ".t" -type "double3" 0.31422600683231217 0 0 ;
	setAttr ".s" -type "double3" 1.0378311678439098 1.0378311678439098 1.0378311678439098 ;
createNode transform -s -n "front" -p "group61";
	setAttr ".t" -type "double3" 1.020973406644329 3.9433140079644367 45.902234603091621 ;
	setAttr ".s" -type "double3" 0.45856378224866762 0.45856378224866762 0.45856378224866762 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 99.045169224752442;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder32" -p "group61";
	setAttr ".t" -type "double3" 13.305649271542512 8.2374408894827802 19.231833516059933 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.79749411679543003 1.3936171537044035 0.33658524510995158 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder36" -p "group61";
	setAttr ".t" -type "double3" 9.6445644317723875 8.2374408894827837 19.231833516059933 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.79749411679543003 1.3936171537044035 0.33658524510995158 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder55" -p "group61";
	setAttr ".t" -type "double3" -18.445938379484097 8.6005647155102078 -11.600389756082674 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 0.82383686806668277 1.439650985521125 0.34770329752785978 ;
createNode mesh -n "pCylinderShape55" -p "pCylinder55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder56" -p "group61";
	setAttr ".t" -type "double3" -18.49980961807444 8.6005647155102078 -7.8187559951323182 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 0.82383686806668277 1.439650985521125 0.34770329752785978 ;
createNode mesh -n "pCylinderShape56" -p "pCylinder56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder57" -p "group61";
	setAttr ".t" -type "double3" -18.40553495054132 8.6005647155102078 -14.436615076795444 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 0.82383686806668277 1.439650985521125 0.34770329752785978 ;
createNode mesh -n "pCylinderShape57" -p "pCylinder57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "group61";
	setAttr ".t" -type "double3" -13.871880776664591 8.6005647155102078 -20.394279993848365 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "group61";
	setAttr ".t" -type "double3" -10.089863323993754 8.6005647155102078 -20.394279993848365 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "group61";
	setAttr ".t" -type "double3" -6.3078458713229146 8.6005647155102078 -20.394279993848365 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "group61";
	setAttr ".t" -type "double3" 7.8747195761927182 8.6005647155102078 -20.394279993848365 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "group61";
	setAttr ".t" -type "double3" 11.656737028863548 8.6005647155102078 -20.394279993848365 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "group61";
	setAttr ".t" -type "double3" 14.493250118366682 8.6005647155102078 -20.394279993848365 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "group61";
	setAttr ".t" -type "double3" 0.31068467085104173 10.223357653608751 -1.0008933654659729 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.375196952580001 0.94550436316770892 4.0631498641998318 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 554 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 0.33333334 1 0.33333334
		 0.95527613 0.33333334 0.95527613 0 0.030019136 0.33333334 0.030019136 0 0 0.31672093
		 0.030019136 0.31672093 0.95527613 0.31672093 1 0.31672093 0 0.01775994 0.030019136
		 0.01775993 0.95527613 0.01775993 1 0.01775994 0.030019136 0.01775993 0.95527613 0.01775993
		 0.95527613 0.31672093 0.030019136 0.31672093 0.030019136 0.01775993 0.95527613 0.01775993
		 0.95527613 0.31672093 0.030019136 0.31672093 0.12893218 0 0.12893218 0.01775993 0.12893218
		 0.01775993 0.12893218 0.01775993 0.12893218 0.31672093 0.12893218 0.31672093 0.12893218
		 0.31672093 0.12893218 0.33333337 0.85139883 0 0.85139883 0.01775993 0.85139883 0.01775993
		 0.85139883 0.01775993 0.85139883 0.31672093 0.85139883 0.31672093 0.85139883 0.31672093
		 0.85139883 0.33333334 0 0.26959431 0.030019136 0.26959431 0.030019136 0.26959431
		 0.030019136 0.26959431 0.12893218 0.26959431 0.85139883 0.26959431 0.95527613 0.26959431
		 0.95527613 0.26959431 0.95527613 0.26959431 1 0.26959431 0 0.078267545 0.030019136
		 0.078267537 0.030019136 0.078267537 0.030019136 0.078267537 0.12893218 0.078267537
		 0.85139883 0.078267537 0.95527613 0.078267537 0.95527613 0.078267537 0.95527613 0.078267537
		 1 0.078267545 0 0.18144482 0.030019136 0.18144482 0.030019136 0.18144482 0.030019136
		 0.18144482 0.12893218 0.18144482 0.85139883 0.18144482 0.95527613 0.18144482 0.95527613
		 0.18144482 0.95527613 0.18144482 1 0.18144482 0 0.15225151 0.030019138 0.15225151
		 0.030019138 0.15225151 0.030019138 0.15225151 0.12893218 0.15225151 0.85139883 0.15225151
		 0.95527613 0.15225151 0.95527613 0.15225151 0.95527613 0.15225151 1 0.15225151 0.58286351
		 0 0.58286351 0.01775993 0.58286351 0.01775993 0.58286351 0.01775993 0.58286351 0.078267537
		 0.58286351 0.15225151 0.58286351 0.18144482 0.58286351 0.26959431 0.58286351 0.31672093
		 0.58286351 0.31672093 0.58286351 0.31672093 0.58286351 0.33333337 0.42021731 0 0.42021731
		 0.01775993 0.42021731 0.01775993 0.42021731 0.01775993 0.42021731 0.078267537 0.42021731
		 0.15225151 0.42021731 0.18144482 0.42021731 0.26959431 0.42021731 0.31672093 0.42021731
		 0.31672093 0.42021731 0.31672093 0.42021731 0.33333337 0.42021731 0.18144482 0.12893218
		 0.18144482 0.12893218 0.15225151 0.42021731 0.15225151 0.85139883 0.18144482 0.58286351
		 0.18144482 0.58286351 0.15225151 0.85139883 0.15225151 0.42021731 0.18144482 0.12893218
		 0.18144482 0.12893218 0.15225151 0.42021731 0.15225151 0.85139883 0.18144482 0.58286351
		 0.18144482 0.58286351 0.15225151 0.85139883 0.15225151 0 0.17733997 0.030019136 0.17733997
		 0.030019136 0.17733997 0.030019136 0.17733997 0.12893218 0.17733997 0.12893218 0.17733997
		 0.12893218 0.17733997 0.42021731 0.17733997 0.58286351 0.17733997 0.85139883 0.17733997
		 0.85139883 0.17733997 0.85139883 0.17733997 0.95527613 0.17733997 0.95527613 0.17733997
		 0.95527613 0.17733997 1 0.17733997 0 0.1560616 0.030019138 0.1560616 0.030019138
		 0.1560616 0.030019138 0.1560616 0.12893218 0.1560616 0.12893218 0.1560616 0.12893218
		 0.1560616 0.42021728 0.1560616 0.58286351 0.1560616 0.85139883 0.1560616 0.85139883
		 0.1560616 0.85139883 0.1560616 0.95527613 0.1560616 0.95527613 0.1560616 0.95527613
		 0.1560616 1 0.1560616 0.11834575 0 0.11834575 0.01775993 0.11834575 0.01775993 0.11834575
		 0.01775993 0.11834575 0.078267537 0.11834575 0.15225151 0.11834575 0.15606162 0.11834575
		 0.17733997 0.11834575 0.18144482 0.11834575 0.26959431 0.11834575 0.31672093 0.11834575
		 0.31672093 0.11834575 0.31672093 0.11834575 0.33333337 0.039402161 0 0.039402161
		 0.01775993 0.039402161 0.01775993 0.039402161 0.01775993 0.039402161 0.078267537
		 0.039402165 0.15225151 0.039402165 0.15606162 0.039402161 0.17733997 0.039402161
		 0.18144484 0.039402161 0.26959431 0.039402161 0.31672093 0.039402161 0.31672093 0.039402161
		 0.31672093 0.039402161 0.33333337 0 0.074526399 0.030019136 0.074526392 0.030019136
		 0.074526392 0.030019136 0.074526392 0.039402161 0.074526392 0.11834575 0.074526392
		 0.12893218 0.074526392 0.42021731 0.074526392 0.58286351 0.074526392 0.85139883 0.074526392
		 0.95527613 0.074526392 0.95527613 0.074526392 0.95527613 0.074526392 1 0.074526399
		 0 0.021370726 0.030019136 0.021370716 0.030019136 0.021370716 0.030019136 0.021370716
		 0.039402161 0.021370716 0.11834575 0.021370716 0.12893218 0.021370716 0.42021731
		 0.021370716 0.58286351 0.021370716 0.85139883 0.021370716 0.95527613 0.021370716
		 0.95527613 0.021370716 0.95527613 0.021370716 1 0.021370726 1 0.27299458 0.95527613
		 0.27299461 0.95527613 0.27299461 0.95527613 0.27299461 0.85139883 0.27299458 0.58286351
		 0.27299458 0.42021731 0.27299458 0.12893218 0.27299458 0.11834574 0.27299458 0.039402161
		 0.27299458 0.030019136 0.27299461 0.030019136 0.27299461 0.030019136 0.27299461 0
		 0.27299458 1 0.31219119 0.95527613 0.31219119 0.95527613 0.31219119 0.95527613 0.31219119
		 0.85139883 0.31219119 0.58286351 0.31219119 0.42021731 0.31219119 0.12893218 0.31219119
		 0.11834575 0.31219119 0.039402161 0.31219119 0.030019136 0.31219119 0.030019136 0.31219119
		 0.030019136 0.31219119 0 0.31219119 0.57163978 0.26959431 0.57163978 0.27299458 0.57163978
		 0.31219119 0.57163978 0.31672093 0.57163978 0.31672093 0.57163978 0.31672093 0.57163978
		 0.33333337 0.42937663 0.26959431 0.42937666 0.27299458 0.42937666 0.31219119 0.42937663
		 0.31672093 0.42937663 0.31672093 0.42937663 0.31672093 0.42937663 0.33333337;
	setAttr ".uvst[0].uvsp[250:499]" 0.8620373 0 0.8620373 0.01775993 0.8620373
		 0.01775993 0.8620373 0.01775993 0.8620373 0.021370716 0.8620373 0.074526392 0.8620373
		 0.07826753 0.8620373 0.15225151 0.8620373 0.1560616 0.8620373 0.17733997 0.8620373
		 0.18144482 0.8620373 0.26959431 0.8620373 0.27299458 0.8620373 0.31219119 0.8620373
		 0.31672093 0.8620373 0.31672093 0.8620373 0.31672093 0.8620373 0.33333334 0.56897312
		 0 0.56897312 0.01775993 0.56897312 0.01775993 0.56897312 0.01775993 0.56897312 0.021370716
		 0.56897312 0.074526392 0.56897312 0.078267537 0.43160743 0 0.43160743 0.01775993
		 0.43160743 0.01775993 0.43160743 0.01775993 0.43160743 0.021370716 0.43160743 0.074526392
		 0.43160743 0.078267537 0.039402161 0.31672093 0.039402161 0.33333337 0.030019136
		 0.33333334 0.030019136 0.31672093 0.030019136 0 0.039402161 0 0.039402161 0.01775993
		 0.030019136 0.01775993 0.039402161 0.01775993 0.95527613 0.26959431 0.95527613 0.27299461
		 0.95527613 0.27299461 0.95527613 0.26959431 0.039402161 0.31672093 0.030019136 0.27299461
		 0.030019136 0.26959431 0.030019136 0.26959431 0.030019136 0.27299461 0.039402161
		 0.01775993 0.95527613 0.27299461 0.95527613 0.26959431 0.039402161 0.31672093 0.030019136
		 0.26959431 0.030019136 0.27299461 0.12893218 0.27299458 0.12893218 0.26959431 0.42021731
		 0.26959431 0.42021731 0.27299458 0.85139883 0.01775993 0.85139883 0.01775993 0.8620373
		 0.01775993 0.8620373 0.01775993 0.85139883 0.01775993 0.8620373 0.01775993 0.85139883
		 0.31672093 0.85139883 0.31672093 0.8620373 0.31672093 0.8620373 0.31672093 0.8620373
		 0.31672093 0.85139883 0.31672093 0.039402161 0.18144484 0.039402161 0.26959431 0.030019136
		 0.18144482 0.85139883 0.26959431 0.85139883 0.18144482 0.8620373 0.18144482 0.8620373
		 0.26959431 0.030019136 0.078267537 0.030019136 0.078267537 0.030019136 0.074526392
		 0.030019136 0.074526392 0.030019136 0.078267537 0.030019136 0.074526392 0.42021731
		 0.078267537 0.12893218 0.078267537 0.12893218 0.074526392 0.42021731 0.074526392
		 0.95527613 0.078267537 0.95527613 0.078267537 0.95527613 0.074526392 0.95527613 0.074526392
		 0.95527613 0.074526392 0.95527613 0.078267537 0.030019136 0.18144482 0.030019136
		 0.18144482 0.030019136 0.17733997 0.030019136 0.17733997 0.030019136 0.17733997 0.85139883
		 0.17733997 0.95527613 0.18144482 0.95527613 0.18144482 0.95527613 0.17733997 0.95527613
		 0.17733997 0.95527613 0.17733997 0.95527613 0.18144482 0.039402161 0.078267537 0.039402165
		 0.15225151 0.030019138 0.15225151 0.85139883 0.15225151 0.85139883 0.078267537 0.8620373
		 0.07826753 0.8620373 0.15225151 0.58286351 0.078267537 0.58286351 0.074526392 0.85139883
		 0.074526392 0.58286351 0.26959431 0.85139883 0.27299458 0.58286351 0.27299458 0.42021731
		 0.01775993 0.42021731 0.01775993 0.43160743 0.01775993 0.43160743 0.01775993 0.42021731
		 0.01775993 0.43160743 0.01775993 0.43160743 0.078267537 0.42937663 0.26959431 0.42021731
		 0.31672093 0.42021731 0.31672093 0.42937663 0.31672093 0.42937663 0.31672093 0.42937663
		 0.31672093 0.42021731 0.31672093 0.039402165 0.15606162 0.039402161 0.17733997 0.030019138
		 0.1560616 0.85139883 0.1560616 0.8620373 0.1560616 0.8620373 0.17733997 0.030019138
		 0.1560616 0.030019138 0.1560616 0.030019138 0.15225151 0.030019138 0.15225151 0.95527613
		 0.1560616 0.95527613 0.1560616 0.95527613 0.15225151 0.95527613 0.15225151 0.95527613
		 0.15225151 0.95527613 0.1560616 0.11834575 0.01775993 0.11834575 0.01775993 0.12893218
		 0.01775993 0.12893218 0.01775993 0.11834575 0.01775993 0.12893218 0.01775993 0.11834575
		 0.15225151 0.11834575 0.078267537 0.12893218 0.15225151 0.12893218 0.1560616 0.11834575
		 0.17733997 0.11834575 0.15606162 0.12893218 0.17733997 0.12893218 0.18144482 0.11834575
		 0.26959431 0.11834575 0.18144482 0.11834575 0.31672093 0.11834575 0.31672093 0.12893218
		 0.31672093 0.12893218 0.31672093 0.12893218 0.31672093 0.11834575 0.31672093 0.039402161
		 0.074526392 0.11834575 0.074526392 0.11834574 0.27299458 0.039402161 0.27299458 0.039402161
		 0.021370716 0.030019136 0.021370716 0.11834575 0.021370716 0.12893218 0.021370716
		 0.42021731 0.021370716 0.43160743 0.021370716 0.43160743 0.074526392 0.85139883 0.021370716
		 0.8620373 0.021370716 0.8620373 0.074526392 0.030019136 0.021370716 0.030019136 0.021370716
		 0.58286351 0.021370716 0.58286351 0.01775993 0.95527613 0.021370716 0.95527613 0.021370716
		 0.95527613 0.01775993 0.95527613 0.01775993 0.95527613 0.01775993 0.95527613 0.021370716
		 0.85139883 0.31219119 0.8620373 0.27299458 0.8620373 0.31219119 0.42021731 0.31219119
		 0.42937666 0.27299458 0.42937666 0.31219119 0.11834575 0.31219119 0.12893218 0.31219119
		 0.039402161 0.31219119 0.030019136 0.31219119 0.95527613 0.31219119 0.95527613 0.31219119
		 0.95527613 0.31672093 0.95527613 0.31672093 0.95527613 0.31219119 0.95527613 0.31672093
		 0.58286351 0.31219119 0.58286351 0.31672093 0.030019136 0.31219119 0.030019136 0.31219119
		 0.57163978 0.26959431 0.57163978 0.31219119 0.57163978 0.27299458 0.57163978 0.31672093
		 0.57163978 0.31672093 0.58286351 0.31672093 0.58286351 0.31672093 0.57163978 0.31672093
		 0.56897312 0.01775993 0.56897312 0.01775993 0.58286351 0.01775993 0.58286351 0.01775993
		 0.56897312 0.01775993 0.56897312 0.074526392 0.56897312 0.021370716 0.56897312 0.078267537
		 0.039402161 0.078267537 0.11834575 0.078267537 0.039402161 0.17733997 0.11834575
		 0.15606162 0.039402161 0.26959431 0.11834575 0.18144482 0.11834575 0.074526392 0.039402161
		 0.074526392 0.85139883 0.074526392 0.85139883 0.27299458 0.039402161 0.27299458 0.030019136
		 0.27299461 0.42937666 0.27299458 0.57163978 0.27299458 0.57163978 0.31672093 0.8620373
		 0.074526392 0.8620373 0.07826753 0.8620373 0.17733997;
	setAttr ".uvst[0].uvsp[500:553]" 0.8620373 0.26959431 0.8620373 0.27299458
		 0.43160743 0.074526392 0.56897312 0.021370716 0.030019136 0.26959431 0.030019136
		 0.27299461 0.039402161 0.26959431 0.030019136 0.26959431 0.85139883 0.26959431 0.8620373
		 0.26959431 0.039402161 0.078267537 0.85139883 0.078267537 0.8620373 0.07826753 0.85139883
		 0.078267537 0.85139883 0.074526392 0.85139883 0.26959431 0.85139883 0.27299458 0.039402161
		 0.17733997 0.8620373 0.17733997 0.11834575 0.078267537 0.11834575 0.15606162 0.11834575
		 0.18144482 0.039402161 0.074526392 0.11834575 0.074526392 0.11834575 0.078267537
		 0.039402161 0.078267537 0.11834575 0.15606162 0.039402161 0.17733997 0.11834575 0.18144482
		 0.039402161 0.26959431 0.039402161 0.27299458 0.039402161 0.074526392 0.11834575
		 0.074526392 0.43160743 0.074526392 0.85139883 0.074526392 0.8620373 0.074526392 0.85139883
		 0.27299458 0.8620373 0.27299458 0.42937666 0.27299458 0.039402161 0.27299458 0.030019136
		 0.27299461 0.57163978 0.27299458 0.57163978 0.31672093 0.57163978 0.27299458 0.42937666
		 0.27299458 0.57163978 0.31672093 0.8620373 0.07826753 0.8620373 0.074526392 0.8620373
		 0.17733997 0.8620373 0.26959431 0.8620373 0.27299458 0.56897312 0.021370716 0.56897312
		 0.021370716 0.43160743 0.074526392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 254 ".pt";
	setAttr ".pt[0]" -type "float3" -0.61978143 0.7618435 0.20659377 ;
	setAttr ".pt[1]" -type "float3" 0.61978143 0.7618435 0.20659377 ;
	setAttr ".pt[2]" -type "float3" -0.61978143 0.7618435 -0.20659377 ;
	setAttr ".pt[3]" -type "float3" 0.61978143 0.7618435 -0.20659377 ;
	setAttr ".pt[4]" -type "float3" 0.56434339 0.7618435 -0.20659377 ;
	setAttr ".pt[5]" -type "float3" 0.56434339 0.7618435 0.20659377 ;
	setAttr ".pt[6]" -type "float3" -0.58257085 0.7618435 -0.20659377 ;
	setAttr ".pt[7]" -type "float3" -0.58257085 0.7618435 0.20659377 ;
	setAttr ".pt[8]" -type "float3" -0.61978143 0.7618435 -0.18600172 ;
	setAttr ".pt[11]" -type "float3" 0.61978143 0.7618435 -0.18600172 ;
	setAttr ".pt[12]" -type "float3" -0.61978143 0.7618435 0.18457922 ;
	setAttr ".pt[15]" -type "float3" 0.61978143 0.7618435 0.18457922 ;
	setAttr ".pt[20]" -type "float3" -0.45996186 0.7618435 0.20659377 ;
	setAttr ".pt[27]" -type "float3" -0.45996186 0.7618435 -0.20659377 ;
	setAttr ".pt[28]" -type "float3" 0.43558085 0.7618435 0.20659377 ;
	setAttr ".pt[35]" -type "float3" 0.43558085 0.7618435 -0.20659377 ;
	setAttr ".pt[36]" -type "float3" -0.61978143 0.7618435 -0.12758529 ;
	setAttr ".pt[45]" -type "float3" 0.61978143 0.7618435 -0.12758529 ;
	setAttr ".pt[46]" -type "float3" -0.61978143 0.7618435 0.10957624 ;
	setAttr ".pt[55]" -type "float3" 0.61978143 0.7618435 0.10957624 ;
	setAttr ".pt[56]" -type "float3" -0.61978143 0.7618435 -0.018318463 ;
	setAttr ".pt[65]" -type "float3" 0.61978143 0.7618435 -0.018318463 ;
	setAttr ".pt[66]" -type "float3" -0.61978143 0.7618435 0.017868478 ;
	setAttr ".pt[75]" -type "float3" 0.61978143 0.7618435 0.017868478 ;
	setAttr ".pt[76]" -type "float3" 0.10271455 0.7618435 0.20659377 ;
	setAttr ".pt[87]" -type "float3" 0.10271455 0.7618435 -0.20659377 ;
	setAttr ".pt[88]" -type "float3" -0.098895647 0.7618435 0.20659377 ;
	setAttr ".pt[99]" -type "float3" -0.098895647 0.7618435 -0.20659377 ;
	setAttr ".pt[116]" -type "float3" -0.61978143 0.7618435 -0.013230238 ;
	setAttr ".pt[131]" -type "float3" 0.61978143 0.7618435 -0.013230238 ;
	setAttr ".pt[132]" -type "float3" -0.61978143 0.7618435 0.013145615 ;
	setAttr ".pt[147]" -type "float3" 0.61978143 0.7618435 0.013145615 ;
	setAttr ".pt[148]" -type "float3" -0.47308442 0.7618435 0.20659377 ;
	setAttr ".pt[161]" -type "float3" -0.47308442 0.7618435 -0.20659377 ;
	setAttr ".pt[162]" -type "float3" -0.57093996 0.7618435 0.20659377 ;
	setAttr ".pt[175]" -type "float3" -0.57093996 0.7618435 -0.20659377 ;
	setAttr ".pt[176]" -type "float3" -0.61978143 0.7618435 0.11421362 ;
	setAttr ".pt[189]" -type "float3" 0.61978143 0.7618435 0.11421362 ;
	setAttr ".pt[190]" -type "float3" -0.61978143 0.7618435 0.18010347 ;
	setAttr ".pt[203]" -type "float3" 0.61978143 0.7618435 0.18010347 ;
	setAttr ".pt[204]" -type "float3" 0.61978143 0.7618435 -0.13180016 ;
	setAttr ".pt[217]" -type "float3" -0.61978143 0.7618435 -0.13180016 ;
	setAttr ".pt[218]" -type "float3" 0.61978143 0.7618435 -0.18038677 ;
	setAttr ".pt[231]" -type "float3" -0.61978143 0.7618435 -0.18038677 ;
	setAttr ".pt[238]" -type "float3" 0.088801995 0.7618435 -0.20659377 ;
	setAttr ".pt[245]" -type "float3" -0.087542064 0.7618435 -0.20659377 ;
	setAttr ".pt[246]" -type "float3" 0.44876802 0.7618435 0.20659377 ;
	setAttr ".pt[263]" -type "float3" 0.44876802 0.7618435 -0.20659375 ;
	setAttr ".pt[264]" -type "float3" 0.085496537 0.7618435 0.20659377 ;
	setAttr ".pt[271]" -type "float3" -0.084776871 0.7618435 0.20659377 ;
	setAttr ".pt[278]" -type "float3" 1.1084089 1.4201148 0.35951409 ;
	setAttr ".pt[279]" -type "float3" 1.0859289 1.4201148 0.35951409 ;
	setAttr ".pt[280]" -type "float3" 1.0859289 1.4201148 0.39931557 ;
	setAttr ".pt[281]" -type "float3" 1.1084089 1.4201148 0.39931557 ;
	setAttr ".pt[282]" -type "float3" 0.64863759 2.0869918 0.14488204 ;
	setAttr ".pt[283]" -type "float3" 0.63548172 2.0869918 0.14488204 ;
	setAttr ".pt[284]" -type "float3" 0.63548172 2.0869918 0.14964946 ;
	setAttr ".pt[285]" -type "float3" 0.64863759 2.0869918 0.14964946 ;
	setAttr ".pt[286]" -type "float3" 1.1084089 1.4201148 -0.39931557 ;
	setAttr ".pt[287]" -type "float3" 1.0859289 1.4201148 -0.39931557 ;
	setAttr ".pt[288]" -type "float3" 1.0859289 1.4201148 -0.35676479 ;
	setAttr ".pt[289]" -type "float3" 1.1084089 1.4201148 -0.35676479 ;
	setAttr ".pt[290]" -type "float3" 0.74781811 1.6424071 -0.24525601 ;
	setAttr ".pt[291]" -type "float3" 0.76329917 1.6424071 -0.24525601 ;
	setAttr ".pt[292]" -type "float3" -1.1084088 1.4201148 0.25475055 ;
	setAttr ".pt[293]" -type "float3" -1.1084088 1.4201148 0.24660392 ;
	setAttr ".pt[294]" -type "float3" -0.76329923 1.6424071 0.17586046 ;
	setAttr ".pt[295]" -type "float3" -0.76329923 1.6424071 0.17025033 ;
	setAttr ".pt[296]" -type "float3" 0.76329917 1.6424071 0.24800538 ;
	setAttr ".pt[297]" -type "float3" 0.74781811 1.6424071 0.24800538 ;
	setAttr ".pt[298]" -type "float3" 1.1084089 1.4201148 0.25475055 ;
	setAttr ".pt[299]" -type "float3" 1.1084089 1.4201148 0.24660392 ;
	setAttr ".pt[300]" -type "float3" 0.76329917 1.6424071 0.17025033 ;
	setAttr ".pt[301]" -type "float3" 0.76329917 1.6424071 0.17586046 ;
	setAttr ".pt[302]" -type "float3" 0.63548172 2.0869918 -0.20820749 ;
	setAttr ".pt[303]" -type "float3" 0.64863759 2.0869918 -0.20820747 ;
	setAttr ".pt[304]" -type "float3" -0.64863759 2.0869918 0.14964946 ;
	setAttr ".pt[305]" -type "float3" -0.64863759 2.0869918 0.14488204 ;
	setAttr ".pt[306]" -type "float3" 0.64863759 2.0869918 0.2109569 ;
	setAttr ".pt[307]" -type "float3" 0.63548172 2.0869918 0.2109569 ;
	setAttr ".pt[308]" -type "float3" 0.50995439 2.0869918 0.14488204 ;
	setAttr ".pt[309]" -type "float3" 0.50995433 2.0869918 0.14964946 ;
	setAttr ".pt[310]" -type "float3" 0.10155236 2.0869918 0.14488204 ;
	setAttr ".pt[311]" -type "float3" 0.10155236 2.0869918 0.14964946 ;
	setAttr ".pt[312]" -type "float3" -0.85953033 1.4201148 -0.35676479 ;
	setAttr ".pt[313]" -type "float3" -0.59191006 1.6424071 -0.24525601 ;
	setAttr ".pt[314]" -type "float3" -0.88501883 1.4201148 -0.35676479 ;
	setAttr ".pt[315]" -type "float3" -0.60946262 1.6424071 -0.24525601 ;
	setAttr ".pt[316]" -type "float3" -0.50299394 2.0869918 -0.20820741 ;
	setAttr ".pt[317]" -type "float3" -0.51791018 2.0869918 -0.20820741 ;
	setAttr ".pt[318]" -type "float3" -0.50299394 2.0869918 0.14488204 ;
	setAttr ".pt[319]" -type "float3" -0.50299394 2.0869918 0.14964949 ;
	setAttr ".pt[320]" -type "float3" -0.51791018 2.0869918 0.14488204 ;
	setAttr ".pt[321]" -type "float3" -0.51791018 2.0869918 0.14964949 ;
	setAttr ".pt[322]" -type "float3" -0.59191006 1.6424071 0.24800538 ;
	setAttr ".pt[323]" -type "float3" -0.60946262 1.6424071 0.24800538 ;
	setAttr ".pt[324]" -type "float3" -0.50299394 2.0869918 0.2109569 ;
	setAttr ".pt[325]" -type "float3" -0.51791018 2.0869918 0.2109569 ;
	setAttr ".pt[326]" -type "float3" -0.85953033 1.4201148 0.35951409 ;
	setAttr ".pt[327]" -type "float3" -0.88501883 1.4201148 0.35951409 ;
	setAttr ".pt[328]" -type "float3" 0.64863759 2.0869918 0.021290231 ;
	setAttr ".pt[329]" -type "float3" 0.63548172 2.0869918 0.021290231 ;
	setAttr ".pt[330]" -type "float3" -0.50299394 2.0869918 0.021290261 ;
	setAttr ".pt[331]" -type "float3" -0.51791018 2.0869918 0.021290261 ;
	setAttr ".pt[332]" -type "float3" 1.1084089 1.4201148 -0.21179488 ;
	setAttr ".pt[333]" -type "float3" 0.76329917 1.6424071 -0.14542337 ;
	setAttr ".pt[334]" -type "float3" 1.1084089 1.4201148 -0.22075836 ;
	setAttr ".pt[335]" -type "float3" 0.76329923 1.6424071 -0.15159588 ;
	setAttr ".pt[336]" -type "float3" 0.64863759 2.0869918 -0.12337156 ;
	setAttr ".pt[337]" -type "float3" 0.64863759 2.0869918 -0.12861688 ;
	setAttr ".pt[338]" -type "float3" 0.63548172 2.0869918 -0.12861685 ;
	setAttr ".pt[339]" -type "float3" 0.63548172 2.0869918 -0.12337156 ;
	setAttr ".pt[340]" -type "float3" 0.50995439 2.0869918 -0.12337156 ;
	setAttr ".pt[341]" -type "float3" 0.10155236 2.0869918 -0.12337156 ;
	setAttr ".pt[342]" -type "float3" 0.50995439 2.0869918 -0.12861688 ;
	setAttr ".pt[343]" -type "float3" 0.10155236 2.0869918 -0.12861693 ;
	setAttr ".pt[344]" -type "float3" -0.50299394 2.0869918 -0.12337156 ;
	setAttr ".pt[345]" -type "float3" -0.51791018 2.0869918 -0.12337156 ;
	setAttr ".pt[346]" -type "float3" -0.50299394 2.0869918 -0.12861693 ;
	setAttr ".pt[347]" -type "float3" -0.51791018 2.0869918 -0.12861693 ;
	setAttr ".pt[348]" -type "float3" -0.76329923 1.6424071 -0.14542337 ;
	setAttr ".pt[349]" -type "float3" -0.76329923 1.6424071 -0.15159588 ;
	setAttr ".pt[350]" -type "float3" -0.64863759 2.0869918 -0.12337156 ;
	setAttr ".pt[351]" -type "float3" -0.64863759 2.0869918 -0.12861688 ;
	setAttr ".pt[352]" -type "float3" -1.1084088 1.4201148 -0.21179488 ;
	setAttr ".pt[353]" -type "float3" -1.1084088 1.4201148 -0.22075836 ;
	setAttr ".pt[354]" -type "float3" 1.1084089 1.4201148 0.035406925 ;
	setAttr ".pt[355]" -type "float3" 0.76329917 1.6424071 0.024810778 ;
	setAttr ".pt[356]" -type "float3" 1.1084089 1.4201148 0.025572142 ;
	setAttr ".pt[357]" -type "float3" 0.76329917 1.6424071 0.018038105 ;
	setAttr ".pt[358]" -type "float3" 0.64863759 2.0869918 0.01553495 ;
	setAttr ".pt[359]" -type "float3" 0.63548172 2.0869918 0.015534939 ;
	setAttr ".pt[360]" -type "float3" -0.50299394 2.0869918 0.015534968 ;
	setAttr ".pt[361]" -type "float3" -0.51791018 2.0869918 0.015534968 ;
	setAttr ".pt[362]" -type "float3" -0.76329923 1.6424071 0.024810778 ;
	setAttr ".pt[363]" -type "float3" -0.76329923 1.6424071 0.018038105 ;
	setAttr ".pt[364]" -type "float3" -0.64863759 2.0869918 0.021290231 ;
	setAttr ".pt[365]" -type "float3" -0.64863759 2.0869918 0.01553495 ;
	setAttr ".pt[366]" -type "float3" -1.1084088 1.4201148 0.035406925 ;
	setAttr ".pt[367]" -type "float3" -1.1084088 1.4201148 0.025572142 ;
	setAttr ".pt[368]" -type "float3" 0.63548172 2.0869918 -0.019640811 ;
	setAttr ".pt[369]" -type "float3" 0.64863759 2.0869918 -0.019640811 ;
	setAttr ".pt[370]" -type "float3" -0.50299394 2.0869918 -0.019640792 ;
	setAttr ".pt[371]" -type "float3" -0.51791018 2.0869918 -0.019640792 ;
	setAttr ".pt[372]" -type "float3" -0.12648901 2.0869918 -0.12337156 ;
	setAttr ".pt[373]" -type "float3" -0.12648901 2.0869918 -0.12861693 ;
	setAttr ".pt[374]" -type "float3" -0.12648901 2.0869918 0.14488204 ;
	setAttr ".pt[375]" -type "float3" -0.12648901 2.0869918 0.14964946 ;
	setAttr ".pt[376]" -type "float3" 0.17353545 1.4201148 -0.35676479 ;
	setAttr ".pt[377]" -type "float3" 0.11950415 1.6424071 -0.24525601 ;
	setAttr ".pt[378]" -type "float3" 0.1462459 1.4201148 -0.35676479 ;
	setAttr ".pt[379]" -type "float3" 0.10071137 1.6424071 -0.24525601 ;
	setAttr ".pt[380]" -type "float3" 0.10155236 2.0869918 -0.20820741 ;
	setAttr ".pt[381]" -type "float3" 0.085582621 2.0869918 -0.20820741 ;
	setAttr ".pt[382]" -type "float3" 0.085582621 2.0869918 -0.12337156 ;
	setAttr ".pt[383]" -type "float3" 0.085582621 2.0869918 -0.12861693 ;
	setAttr ".pt[384]" -type "float3" 0.088710338 2.0869918 0.14488204 ;
	setAttr ".pt[385]" -type "float3" 0.088710338 2.0869918 0.14964946 ;
	setAttr ".pt[386]" -type "float3" 0.11950415 1.6424071 0.24800538 ;
	setAttr ".pt[387]" -type "float3" 0.10439201 1.6424071 0.24800538 ;
	setAttr ".pt[388]" -type "float3" 0.10155236 2.0869918 0.2109569 ;
	setAttr ".pt[389]" -type "float3" 0.088710338 2.0869918 0.2109569 ;
	setAttr ".pt[390]" -type "float3" 0.17353545 1.4201148 0.35951409 ;
	setAttr ".pt[391]" -type "float3" 0.15159062 1.4201148 0.35951409 ;
	setAttr ".pt[392]" -type "float3" 0.64863759 2.0869918 -0.014298805 ;
	setAttr ".pt[393]" -type "float3" 0.63548172 2.0869918 -0.014298805 ;
	setAttr ".pt[394]" -type "float3" -0.50299394 2.0869918 -0.014298779 ;
	setAttr ".pt[395]" -type "float3" -0.51791018 2.0869918 -0.014298779 ;
	setAttr ".pt[396]" -type "float3" 1.1084089 1.4201148 -0.025408566 ;
	setAttr ".pt[397]" -type "float3" 0.76329917 1.6424071 -0.017069452 ;
	setAttr ".pt[398]" -type "float3" 1.1084089 1.4201148 -0.034537166 ;
	setAttr ".pt[399]" -type "float3" 0.76329917 1.6424071 -0.023355804 ;
	setAttr ".pt[400]" -type "float3" -0.76329923 1.6424071 -0.017069452 ;
	setAttr ".pt[401]" -type "float3" -0.76329923 1.6424071 -0.023355804 ;
	setAttr ".pt[402]" -type "float3" -0.64863759 2.0869918 -0.014298805 ;
	setAttr ".pt[403]" -type "float3" -0.64863759 2.0869918 -0.019640811 ;
	setAttr ".pt[404]" -type "float3" -1.1084089 1.4201148 -0.025408566 ;
	setAttr ".pt[405]" -type "float3" -1.1084089 1.4201148 -0.034537166 ;
	setAttr ".pt[406]" -type "float3" 0.896788 1.4201148 -0.35676479 ;
	setAttr ".pt[407]" -type "float3" 0.61756784 1.6424071 -0.24525601 ;
	setAttr ".pt[408]" -type "float3" 0.8714242 1.4201148 -0.35676479 ;
	setAttr ".pt[409]" -type "float3" 0.60010105 1.6424071 -0.24525601 ;
	setAttr ".pt[410]" -type "float3" 0.52479732 2.0869918 -0.20820747 ;
	setAttr ".pt[411]" -type "float3" 0.50995439 2.0869918 -0.20820747 ;
	setAttr ".pt[412]" -type "float3" 0.52479732 2.0869918 -0.12861688 ;
	setAttr ".pt[413]" -type "float3" 0.52479732 2.0869918 -0.12337156 ;
	setAttr ".pt[414]" -type "float3" 0.52479732 2.0869918 -0.019640811 ;
	setAttr ".pt[415]" -type "float3" 0.50995439 2.0869918 -0.019640811 ;
	setAttr ".pt[416]" -type "float3" 0.52479732 2.0869918 -0.014298805 ;
	setAttr ".pt[417]" -type "float3" 0.50995439 2.0869918 -0.014298805 ;
	setAttr ".pt[418]" -type "float3" 0.52479732 2.0869918 0.015534929 ;
	setAttr ".pt[419]" -type "float3" 0.50995439 2.0869918 0.015534929 ;
	setAttr ".pt[420]" -type "float3" 0.52479732 2.0869918 0.021290218 ;
	setAttr ".pt[421]" -type "float3" 0.50995439 2.0869918 0.021290218 ;
	setAttr ".pt[422]" -type "float3" 0.52479732 2.0869918 0.14488204 ;
	setAttr ".pt[423]" -type "float3" 0.61756784 1.6424071 0.24800538 ;
	setAttr ".pt[424]" -type "float3" 0.60010105 1.6424071 0.24800538 ;
	setAttr ".pt[425]" -type "float3" 0.52479732 2.0869918 0.21095678 ;
	setAttr ".pt[426]" -type "float3" 0.50995439 2.0869918 0.2109569 ;
	setAttr ".pt[427]" -type "float3" 0.896788 1.4201148 0.35951409 ;
	setAttr ".pt[428]" -type "float3" 0.8714242 1.4201148 0.35951409 ;
	setAttr ".pt[429]" -type "float3" 0.52479732 2.0869918 0.14964946 ;
	setAttr ".pt[430]" -type "float3" 0.64863759 2.0869918 -0.20314483 ;
	setAttr ".pt[431]" -type "float3" 0.63548172 2.0869918 -0.20314483 ;
	setAttr ".pt[432]" -type "float3" 0.52479732 2.0869918 -0.20314483 ;
	setAttr ".pt[433]" -type "float3" 0.50995439 2.0869918 -0.20314483 ;
	setAttr ".pt[434]" -type "float3" 0.10155236 2.0869918 -0.20314491 ;
	setAttr ".pt[435]" -type "float3" 0.085582621 2.0869918 -0.20314491 ;
	setAttr ".pt[436]" -type "float3" -0.50299394 2.0869918 -0.20314491 ;
	setAttr ".pt[437]" -type "float3" -0.51791018 2.0869918 -0.20314491 ;
	setAttr ".pt[438]" -type "float3" 1.1084089 1.4201148 -0.34811375 ;
	setAttr ".pt[439]" -type "float3" 0.76329923 1.6424071 -0.23929846 ;
	setAttr ".pt[440]" -type "float3" -0.12648901 2.0869918 -0.20314491 ;
	setAttr ".pt[441]" -type "float3" -0.12648901 2.0869918 -0.20820741 ;
	setAttr ".pt[442]" -type "float3" -0.76329923 1.6424071 -0.23929846 ;
	setAttr ".pt[443]" -type "float3" -0.76329923 1.6424071 -0.24525601 ;
	setAttr ".pt[444]" -type "float3" -0.64863759 2.0869918 -0.20314483 ;
	setAttr ".pt[445]" -type "float3" -0.64863759 2.0869918 -0.20820747 ;
	setAttr ".pt[446]" -type "float3" -1.1084088 1.4201148 -0.34811375 ;
	setAttr ".pt[447]" -type "float3" -1.1084088 1.4201148 -0.35676479 ;
	setAttr ".pt[448]" -type "float3" -0.50299394 2.0869918 0.2046058 ;
	setAttr ".pt[449]" -type "float3" -0.51791018 2.0869918 0.2046058 ;
	setAttr ".pt[450]" -type "float3" 0.10155236 2.0869918 0.20460576 ;
	setAttr ".pt[451]" -type "float3" 0.088710338 2.0869918 0.20460576 ;
	setAttr ".pt[452]" -type "float3" 0.52479732 2.0869918 0.20460576 ;
	setAttr ".pt[453]" -type "float3" 0.50995439 2.0869918 0.20460576 ;
	setAttr ".pt[454]" -type "float3" 0.63548172 2.0869918 0.20460576 ;
	setAttr ".pt[455]" -type "float3" 0.64863759 2.0869918 0.20460576 ;
	setAttr ".pt[456]" -type "float3" -1.1084088 1.4201148 0.34866121 ;
	setAttr ".pt[457]" -type "float3" -0.76329923 1.6424071 0.24053147 ;
	setAttr ".pt[458]" -type "float3" -1.1084088 1.4201148 0.35951409 ;
	setAttr ".pt[459]" -type "float3" -0.76329923 1.6424071 0.24800538 ;
	setAttr ".pt[460]" -type "float3" -0.64863759 2.0869918 0.20460576 ;
	setAttr ".pt[461]" -type "float3" -0.64863759 2.0869918 0.2109569 ;
	setAttr ".pt[462]" -type "float3" -0.12648901 2.0869918 0.20460576 ;
	setAttr ".pt[463]" -type "float3" -0.12648901 2.0869918 0.2109569 ;
	setAttr ".pt[464]" -type "float3" 0.76329917 1.6424071 0.24053147 ;
	setAttr ".pt[465]" -type "float3" 1.1084089 1.4201148 0.34866121 ;
	setAttr ".pt[466]" -type "float3" -0.11075248 2.0869918 0.14488204 ;
	setAttr ".pt[467]" -type "float3" -0.11075248 2.0869918 0.14964946 ;
	setAttr ".pt[468]" -type "float3" -0.11075248 2.0869918 0.20460576 ;
	setAttr ".pt[469]" -type "float3" -0.11075248 2.0869918 0.2109569 ;
	setAttr ".pt[470]" -type "float3" -0.13033055 1.6424071 0.24800538 ;
	setAttr ".pt[471]" -type "float3" -0.14884885 1.6424071 0.24800538 ;
	setAttr ".pt[472]" -type "float3" -0.18925682 1.4201148 0.35951409 ;
	setAttr ".pt[473]" -type "float3" -0.21614771 1.4201148 0.35951409 ;
	setAttr ".pt[474]" -type "float3" -0.18286778 1.4201148 -0.35676479 ;
	setAttr ".pt[475]" -type "float3" -0.1259308 1.6424071 -0.24525601 ;
	setAttr ".pt[476]" -type "float3" -0.21614771 1.4201148 -0.35676479 ;
	setAttr ".pt[477]" -type "float3" -0.14884885 1.6424071 -0.24525601 ;
	setAttr ".pt[478]" -type "float3" -0.10701368 2.0869918 -0.20820741 ;
	setAttr ".pt[479]" -type "float3" -0.10701368 2.0869918 -0.20314491 ;
	setAttr ".pt[480]" -type "float3" -0.10701368 2.0869918 -0.12861693 ;
	setAttr ".pt[481]" -type "float3" -0.10701368 2.0869918 -0.12337156 ;
	setAttr -s 482 ".vt";
	setAttr ".vt[0:165]"  -13.5 0 4.5 13.5 0 4.5 -13.5 0 -4.49999952 13.5 0 -4.49999952
		 12.29245567 0 -4.49999952 12.29245567 0 4.5 -12.68948364 0 -4.49999952 -12.68948364 0 4.5
		 -13.5 0 -4.051465034 -12.68948364 0 -4.051465034 12.29245567 0 -4.051465034 13.5 0 -4.051465034
		 -13.5 0 4.020482063 -12.68948364 0 4.020482063 12.29245567 0 4.020482063 13.5 0 4.020482063
		 8.4033165 -2.50507545 2.76385784 8.4033165 -2.50507545 -2.79484057 7.11116076 -7.51521683 2.34634757
		 7.11116076 -7.51521683 -2.37733054 -10.018831253 0 4.5 -10.018831253 0 4.020482063
		 -6.96121597 -2.50507545 2.76385784 -5.94533157 -7.51521683 2.34634757 -5.94533157 -7.51521683 -2.37733054
		 -6.96121597 -2.50507545 -2.79484057 -10.018831253 0 -4.051465034 -10.018831253 0 -4.49999952
		 9.48776817 0 4.5 9.48776817 0 4.020482063 6.4718852 -2.50507545 2.76385784 5.46986723 -7.51521683 2.34634733
		 5.46986723 -7.51521683 -2.37733054 6.4718852 -2.50507545 -2.79484057 9.48776817 0 -4.051465034
		 9.48776817 0 -4.49999952 -13.5 0 -2.77904677 -12.68948364 0 -2.77904677 -8.80034447 -2.50507545 -1.91859746
		 -7.50818825 -7.51521873 -1.63271523 -5.94533157 -7.51521683 -1.63271523 5.46986723 -7.51521683 -1.6327157
		 7.11116123 -7.51521873 -1.63271523 8.4033165 -2.50507545 -1.91859746 12.29245567 0 -2.77904677
		 13.5 0 -2.77904677 -13.5 0 2.38677645 -12.68948364 0 2.38677645 -8.80034447 -2.50507545 1.63881612
		 -7.50818825 -7.51521683 1.39030826 -5.94533157 -7.51521683 1.39030826 5.46986723 -7.51521683 1.39030814
		 7.11116076 -7.51521683 1.39030826 8.4033165 -2.50507545 1.63881612 12.29245567 0 2.38677645
		 13.5 0 2.38677645 -13.5 0 -0.39901018 -12.68948364 0 -0.3990103 -8.80034447 -2.50507545 -0.27959931
		 -7.50818825 -7.51521873 -0.23992538 -5.94533157 -7.51521683 -0.23992515 5.46986723 -7.51521683 -0.23992562
		 7.11116123 -7.51521873 -0.23992538 8.4033165 -2.50507545 -0.27959931 12.29245567 0 -0.3990103
		 13.5 0 -0.39901018 -13.5 0 0.38920915 -12.68948364 0 0.38920897 -8.80034447 -2.50507545 0.2632032
		 -7.50818825 -7.51521873 0.22133809 -5.94533157 -7.51521683 0.22133809 5.46986723 -7.51521683 0.2213378
		 7.11116123 -7.51521873 0.22133809 8.4033165 -2.50507545 0.2632032 12.29245663 0 0.38920897
		 13.5 0 0.38920915 2.23731542 0 4.5 2.23731542 0 4.020482063 1.4789052 -2.50507545 2.76385784
		 1.22692585 -7.51521873 2.34634733 1.22692585 -7.51521683 1.39030814 1.22692585 -7.51521683 0.22133797
		 1.22692585 -7.51521683 -0.2399255 1.22692585 -7.51521873 -1.63271523 1.22692585 -7.51521873 -2.37733054
		 1.4789052 -2.50507545 -2.79484057 2.23731542 0 -4.051465034 2.23731542 0 -4.49999952
		 -2.15413237 0 4.5 -2.15413237 0 4.020482063 -1.54523861 -2.50507545 2.76385784 -1.34293509 -7.51521683 2.34634733
		 -1.34293509 -7.51521683 1.39030814 -1.34293509 -7.51521683 0.22133797 -1.34293509 -7.51521683 -0.23992538
		 -1.34293509 -7.51521683 -1.63271523 -1.34293509 -7.51521683 -2.37733054 -1.54523861 -2.50507545 -2.79484057
		 -2.15413237 0 -4.051465034 -2.15413237 0 -4.49999952 -5.94533157 -7.51521683 -0.14283597
		 -1.34293509 -7.51521683 -0.14283597 -5.94533157 -7.51521683 0.12424886 -1.34293509 -7.51521683 0.12424862
		 1.22692585 -7.51521683 -0.14283597 5.46986723 -7.51521683 -0.14283597 1.22692585 -7.51521683 0.12424862
		 5.46986723 -7.51521683 0.1242485 -5.94533157 -6.012170792 -0.14283597 -1.34293509 -6.012170792 -0.14283597
		 -5.94533157 -6.012170792 0.12424886 -1.34293509 -6.012170792 0.12424862 1.22692585 -6.012170792 -0.14283597
		 5.46986723 -6.012170792 -0.14283597 1.22692585 -6.012170792 0.12424862 5.46986723 -6.012170792 0.1242485
		 -13.5 0 -0.28817916 -12.68948364 0 -0.28817928 -8.80034447 -2.50507545 -0.20327616
		 -7.50818825 -7.51521683 -0.17506742 -5.94533157 -7.51521683 -0.17506719 -5.94533157 -7.51521683 -0.10528135
		 -5.94533157 -6.012170792 -0.10528135 -1.34293509 -6.012170792 -0.10528135 1.22692585 -6.012170792 -0.10528135
		 5.46986723 -6.012170792 -0.10528135 5.46986723 -7.51521683 -0.10528135 5.46986723 -7.51521683 -0.17506766
		 7.11116123 -7.51521683 -0.17506742 8.4033165 -2.50507545 -0.20327616 12.29245567 0 -0.28817928
		 13.5 0 -0.28817916 -13.5 0 0.28633642 -12.68948364 0 0.28633642 -8.80034447 -2.50507545 0.19236064
		 -7.50818825 -7.51521873 0.1611374 -5.94533157 -7.51521683 0.1611374 -5.94533157 -7.51521683 0.089390874
		 -5.94533157 -6.012170792 0.089390874 -1.34293509 -6.012170792 0.089390755 1.22692585 -6.012170792 0.089390755
		 5.46986723 -6.012170792 0.089390635 5.46986723 -7.51521683 0.089390635 5.46986723 -7.51521683 0.1611371
		 7.11116123 -7.51521873 0.1611374 8.4033165 -2.50507545 0.19236064 12.29245663 0 0.28633642
		 13.5 0 0.28633642 -10.30466461 0 4.5 -10.30466461 0 4.020482063 -7.1580534 -2.50507545 2.76385784
		 -6.11259985 -7.51521683 2.34634757 -6.11259985 -7.51521683 1.39030826 -6.11259985 -7.51521683 0.22133809
		 -6.11259985 -7.51521683 0.1611374 -6.11259985 -7.51521683 -0.17506719 -6.11259985 -7.51521683 -0.23992515
		 -6.11259985 -7.51521683 -1.63271523 -6.11259985 -7.51521683 -2.3773303 -7.1580534 -2.50507545 -2.79484057
		 -10.30466461 0 -4.051465034 -10.30466461 0 -4.49999952 -12.43614292 0 4.5 -12.43614292 0 4.020482063
		 -8.62588215 -2.50507545 2.76385784 -7.35993385 -7.51521683 2.34634781;
	setAttr ".vt[166:331]" -7.35993385 -7.51521683 1.39030838 -7.35993385 -7.51521873 0.22133809
		 -7.35993385 -7.51521873 0.1611374 -7.35993385 -7.51521683 -0.17506731 -7.35993385 -7.51521873 -0.23992527
		 -7.35993385 -7.51521873 -1.63271523 -7.35993385 -7.51521683 -2.37733054 -8.62588215 -2.50507545 -2.79484057
		 -12.43614292 0 -4.051465034 -12.43614292 0 -4.49999952 -13.5 0 2.48778725 -12.68948364 0 2.48778725
		 -8.80034351 -2.50507545 1.70837665 -7.50818825 -7.51521683 1.4494195 -7.35993385 -7.51521683 1.44941974
		 -6.11259985 -7.51521683 1.4494195 -5.94533157 -7.51521683 1.4494195 -1.34293509 -7.51521683 1.44941938
		 1.22692585 -7.51521683 1.44941938 5.46986723 -7.51521683 1.44941938 7.11116076 -7.51521683 1.4494195
		 8.4033165 -2.50507545 1.70837665 12.29245567 0 2.48778725 13.5 0 2.48778725 -13.5 0 3.9229908
		 -12.68948364 0 3.9229908 -8.80034351 -2.50507545 2.69672108 -7.50818825 -7.51521683 2.28929591
		 -7.35993385 -7.51521683 2.28929615 -6.11259985 -7.51521683 2.28929591 -5.94533157 -7.51521683 2.28929591
		 -1.34293509 -7.51521683 2.28929567 1.22692585 -7.51521873 2.28929567 5.46986723 -7.51521683 2.28929567
		 7.11116076 -7.51521683 2.28929591 8.4033165 -2.50507545 2.69672108 12.29245567 0 3.9229908
		 13.5 0 3.9229908 13.5 0 -2.87085438 12.29245567 0 -2.87085438 8.4033165 -2.50507545 -1.98182011
		 7.11116123 -7.51521873 -1.68644071 5.46986723 -7.51521683 -1.68644118 1.22692585 -7.51521873 -1.68644071
		 -1.34293509 -7.51521683 -1.68644071 -5.9453311 -7.51521683 -1.68644071 -6.11259985 -7.51521683 -1.68644071
		 -7.35993385 -7.51521873 -1.68644071 -7.50818825 -7.51521873 -1.68644071 -8.80034447 -2.50507545 -1.98182011
		 -12.68948364 0 -2.87085438 -13.5 0 -2.87085438 13.5 0 -3.92916155 12.29245567 0 -3.92916155
		 8.4033165 -2.50507545 -2.71061707 7.11116076 -7.51521683 -2.30575871 5.46986771 -7.51521683 -2.30575919
		 1.22692585 -7.51521873 -2.30575871 -1.34293509 -7.51521683 -2.30575871 -5.94533157 -7.51521683 -2.30575871
		 -6.11259985 -7.51521683 -2.30575871 -7.35993385 -7.51521683 -2.30575871 -7.50818825 -7.51521683 -2.30575871
		 -8.80034447 -2.50507545 -2.71061707 -12.68948364 0 -3.92916155 -13.5 0 -3.92916155
		 1.049587131 -7.51521873 -1.63271523 1.049587131 -7.51521873 -1.68644071 1.049587131 -7.51521873 -2.30575871
		 1.049587131 -7.51521873 -2.37733054 1.27021766 -2.50507545 -2.79484057 1.93427408 0 -4.051465034
		 1.93427408 0 -4.49999952 -1.19821465 -7.51521683 -1.63271523 -1.19821465 -7.51521683 -1.68644071
		 -1.19821465 -7.51521683 -2.30575871 -1.19821465 -7.51521683 -2.37733054 -1.37493551 -2.50507545 -2.79484057
		 -1.90683031 0 -4.051465034 -1.90683031 0 -4.49999952 9.77500725 0 4.5 9.77500725 0 4.020482063
		 6.66969013 -2.50507545 2.76385784 5.63795805 -7.51521683 2.34634733 5.63795805 -7.51521683 2.28929567
		 5.63795805 -7.51521683 1.44941938 5.63795805 -7.51521683 1.39030814 5.63795805 -7.51521683 0.2213378
		 5.63795805 -7.51521683 0.1611371 5.63795805 -7.51521683 -0.17506766 5.63795805 -7.51521683 -0.23992562
		 5.63795805 -7.51521683 -1.6327157 5.63795805 -7.51521683 -1.68644118 5.63795805 -7.51521683 -2.30575919
		 5.63795805 -7.51521683 -2.37733054 6.66969013 -2.50507545 -2.79484057 9.77500725 0 -4.051465034
		 9.77500725 0 -4.49999905 1.86227489 0 4.5 1.86227489 0 4.020482063 1.22063577 -2.50507545 2.76385784
		 1.0074534416 -7.51521873 2.34634733 1.0074534416 -7.51521873 2.28929567 1.0074534416 -7.51521683 1.44941938
		 1.0074534416 -7.51521683 1.39030814 -1.84659898 0 4.5 -1.84659898 0 4.020482063 -1.33345771 -2.50507545 2.76385784
		 -1.16296756 -7.51521683 2.34634733 -1.16296756 -7.51521683 2.28929567 -1.16296756 -7.51521683 1.44941938
		 -1.16296756 -7.51521683 1.39030814 -12.68948364 0 -4.051465034 -12.43614292 0 -4.051465034
		 -12.43614292 0 -4.49999952 -12.68948364 0 -4.49999952 -7.50818825 -7.51521873 -1.63271523
		 -7.35993385 -7.51521873 -1.63271523 -7.35993385 -7.51521873 -1.68644071 -7.50818825 -7.51521873 -1.68644071
		 -12.68948364 0 4.5 -12.43614292 0 4.5 -12.43614292 0 4.020482063 -12.68948364 0 4.020482063
		 -8.62588215 -2.50507545 2.76385784 -8.80034447 -2.50507545 2.76385784 12.29245567 0 -2.87085438
		 12.29245567 0 -2.77904677 8.4033165 -2.50507545 -1.98182011 8.4033165 -2.50507545 -1.91859746
		 -8.80034447 -2.50507545 -2.79484057 -8.62588215 -2.50507545 -2.79484057 -12.68948364 0 -2.87085438
		 -12.68948364 0 -2.77904677 -8.80034447 -2.50507545 -1.91859746 -8.80034447 -2.50507545 -1.98182011
		 -7.35993385 -7.51521683 2.34634781 -7.50818825 -7.51521683 2.34634757 7.11116123 -7.51521873 -1.68644071
		 7.11116123 -7.51521873 -1.63271523 -7.50818825 -7.51521683 -2.37733054 -7.35993385 -7.51521683 -2.37733054
		 -5.94533157 -7.51521683 -1.63271523 -5.9453311 -7.51521683 -1.68644071 -1.34293509 -7.51521683 -1.63271523
		 -1.34293509 -7.51521683 -1.68644071 9.48776817 0 4.020482063 6.4718852 -2.50507545 2.76385784
		 9.77500725 0 4.020482063 6.66969013 -2.50507545 2.76385784 5.46986723 -7.51521683 2.34634733
		 5.63795805 -7.51521683 2.34634733 5.46986723 -7.51521683 -1.6327157 5.46986723 -7.51521683 -1.68644118
		 5.63795805 -7.51521683 -1.6327157 5.63795805 -7.51521683 -1.68644118 6.4718852 -2.50507545 -2.79484057
		 6.66969013 -2.50507545 -2.79484057 5.46986723 -7.51521683 -2.37733054 5.63795805 -7.51521683 -2.37733054
		 9.48776817 0 -4.051465034 9.77500725 0 -4.051465034 -7.50818825 -7.51521873 -0.23992538
		 -7.35993385 -7.51521873 -0.23992527 5.46986723 -7.51521683 -0.23992562 5.63795805 -7.51521683 -0.23992562;
	setAttr ".vt[332:481]" -12.68948364 0 2.38677645 -8.80034447 -2.50507545 1.63881612
		 -12.68948364 0 2.48778725 -8.80034351 -2.50507545 1.70837665 -7.50818825 -7.51521683 1.39030826
		 -7.50818825 -7.51521683 1.4494195 -7.35993385 -7.51521683 1.44941974 -7.35993385 -7.51521683 1.39030838
		 -5.94533157 -7.51521683 1.39030826 -1.34293509 -7.51521683 1.39030814 -5.94533157 -7.51521683 1.4494195
		 -1.34293509 -7.51521683 1.44941938 5.46986723 -7.51521683 1.39030814 5.63795805 -7.51521683 1.39030814
		 5.46986723 -7.51521683 1.44941938 5.63795805 -7.51521683 1.44941938 8.4033165 -2.50507545 1.63881612
		 8.4033165 -2.50507545 1.70837665 7.11116076 -7.51521683 1.39030826 7.11116076 -7.51521683 1.4494195
		 12.29245567 0 2.38677645 12.29245567 0 2.48778725 -12.68948364 0 -0.3990103 -8.80034447 -2.50507545 -0.27959931
		 -12.68948364 0 -0.28817928 -8.80034447 -2.50507545 -0.20327616 -7.50818825 -7.51521683 -0.17506742
		 -7.35993385 -7.51521683 -0.17506731 5.46986723 -7.51521683 -0.17506766 5.63795805 -7.51521683 -0.17506766
		 8.4033165 -2.50507545 -0.27959931 8.4033165 -2.50507545 -0.20327616 7.11116123 -7.51521873 -0.23992538
		 7.11116123 -7.51521683 -0.17506742 12.29245567 0 -0.3990103 12.29245567 0 -0.28817928
		 -7.35993385 -7.51521873 0.22133809 -7.50818825 -7.51521873 0.22133809 5.46986723 -7.51521683 0.2213378
		 5.63795805 -7.51521683 0.2213378 1.22692585 -7.51521683 1.39030814 1.22692585 -7.51521683 1.44941938
		 1.22692585 -7.51521873 -1.63271523 1.22692585 -7.51521873 -1.68644071 -2.15413237 0 4.020482063
		 -1.54523861 -2.50507545 2.76385784 -1.84659898 0 4.020482063 -1.33345771 -2.50507545 2.76385784
		 -1.34293509 -7.51521683 2.34634733 -1.16296756 -7.51521683 2.34634733 -1.16296756 -7.51521683 1.39030814
		 -1.16296756 -7.51521683 1.44941938 -1.19821465 -7.51521683 -1.63271523 -1.19821465 -7.51521683 -1.68644071
		 -1.54523861 -2.50507545 -2.79484057 -1.37493551 -2.50507545 -2.79484057 -1.34293509 -7.51521683 -2.37733054
		 -1.19821465 -7.51521683 -2.37733054 -2.15413237 0 -4.051465034 -1.90683031 0 -4.051465034
		 -7.50818825 -7.51521873 0.1611374 -7.35993385 -7.51521873 0.1611374 5.46986723 -7.51521683 0.1611371
		 5.63795805 -7.51521683 0.1611371 -12.68948364 0 0.28633642 -8.80034447 -2.50507545 0.19236064
		 -12.68948364 0 0.38920897 -8.80034447 -2.50507545 0.2632032 8.4033165 -2.50507545 0.19236064
		 8.4033165 -2.50507545 0.2632032 7.11116123 -7.51521873 0.1611374 7.11116123 -7.51521873 0.22133809
		 12.29245663 0 0.28633642 12.29245663 0 0.38920897 -10.30466461 0 4.020482063 -7.1580534 -2.50507545 2.76385784
		 -10.018831253 0 4.020482063 -6.96121597 -2.50507545 2.76385784 -6.11259985 -7.51521683 2.34634757
		 -5.94533157 -7.51521683 2.34634757 -6.11259985 -7.51521683 1.4494195 -6.11259985 -7.51521683 1.39030826
		 -6.11259985 -7.51521683 0.22133809 -5.94533157 -7.51521683 0.22133809 -6.11259985 -7.51521683 0.1611374
		 -5.94533157 -7.51521683 0.1611374 -6.11259985 -7.51521683 -0.17506719 -5.94533157 -7.51521683 -0.17506719
		 -6.11259985 -7.51521683 -0.23992515 -5.94533157 -7.51521683 -0.23992515 -6.11259985 -7.51521683 -1.63271523
		 -7.1580534 -2.50507545 -2.79484057 -6.96121597 -2.50507545 -2.79484057 -6.11259985 -7.51521683 -2.3773303
		 -5.94533157 -7.51521683 -2.37733054 -10.30466461 0 -4.051465034 -10.018831253 0 -4.051465034
		 -6.11259985 -7.51521683 -1.68644071 -7.50818825 -7.51521683 2.28929591 -7.35993385 -7.51521683 2.28929615
		 -6.11259985 -7.51521683 2.28929591 -5.94533157 -7.51521683 2.28929591 -1.34293509 -7.51521683 2.28929567
		 -1.16296756 -7.51521683 2.28929567 5.46986723 -7.51521683 2.28929567 5.63795805 -7.51521683 2.28929567
		 -12.68948364 0 3.9229908 -8.80034351 -2.50507545 2.69672108 1.22692585 -7.51521873 2.28929567
		 1.22692585 -7.51521873 2.34634733 8.4033165 -2.50507545 2.69672108 8.4033165 -2.50507545 2.76385784
		 7.11116076 -7.51521683 2.28929591 7.11116076 -7.51521683 2.34634757 12.29245567 0 3.9229908
		 12.29245567 0 4.020482063 5.46986771 -7.51521683 -2.30575919 5.63795805 -7.51521683 -2.30575919
		 -1.34293509 -7.51521683 -2.30575871 -1.19821465 -7.51521683 -2.30575871 -6.11259985 -7.51521683 -2.30575871
		 -5.94533157 -7.51521683 -2.30575871 -7.35993385 -7.51521683 -2.30575871 -7.50818825 -7.51521683 -2.30575871
		 12.29245567 0 -3.92916155 8.4033165 -2.50507545 -2.71061707 12.29245567 0 -4.051465034
		 8.4033165 -2.50507545 -2.79484057 7.11116076 -7.51521683 -2.30575871 7.11116076 -7.51521683 -2.37733054
		 1.22692585 -7.51521873 -2.30575871 1.22692585 -7.51521873 -2.37733054 -8.80034447 -2.50507545 -2.71061707
		 -12.68948364 0 -3.92916155 1.049587131 -7.51521873 -1.63271523 1.049587131 -7.51521873 -1.68644071
		 1.049587131 -7.51521873 -2.30575871 1.049587131 -7.51521873 -2.37733054 1.27021766 -2.50507545 -2.79484057
		 1.4789052 -2.50507545 -2.79484057 1.93427408 0 -4.051465034 2.23731542 0 -4.051465034
		 1.86227489 0 4.020482063 1.22063577 -2.50507545 2.76385784 2.23731542 0 4.020482063
		 1.4789052 -2.50507545 2.76385784 1.0074534416 -7.51521873 2.34634733 1.0074534416 -7.51521873 2.28929567
		 1.0074534416 -7.51521683 1.44941938 1.0074534416 -7.51521683 1.39030814;
	setAttr -s 935 ".ed";
	setAttr ".ed[0:165]"  0 7 0 0 12 0 1 15 0 2 6 0 4 3 0 5 1 0 4 10 1 6 175 0
		 7 162 0 6 9 0 8 2 0 9 230 0 8 9 1 10 219 0 11 3 0 10 11 1 12 190 0 13 7 0 12 13 1
		 14 5 1 15 203 0 14 15 1 14 16 0 10 17 0 16 18 0 17 19 0 20 88 0 21 89 0 20 21 1 22 90 0
		 21 22 0 23 91 0 22 23 0 24 96 0 25 97 0 24 25 0 26 98 0 25 26 0 27 99 0 26 27 1 28 246 0
		 29 247 0 28 29 1 29 30 0 30 31 0 32 33 0 34 262 0 33 34 0 35 263 0 34 35 1 36 217 0
		 37 57 0 36 37 1 38 58 0 37 38 0 39 59 0 38 39 0 40 211 0 40 95 0 42 62 0 43 63 0
		 42 43 0 44 64 0 43 44 0 45 204 0 44 45 1 46 66 0 47 177 0 46 47 1 47 48 0 48 49 0
		 50 70 0 51 71 0 50 92 0 52 53 0 54 188 0 53 54 0 55 75 0 54 55 1 56 36 0 57 117 0
		 56 57 1 57 58 0 58 59 0 60 40 0 61 41 0 60 94 0 62 63 0 64 130 0 63 64 0 65 45 0
		 64 65 1 66 132 0 67 47 0 66 67 1 68 48 0 67 68 0 69 49 0 68 69 0 70 136 0 71 143 0
		 70 93 0 72 52 0 73 53 0 72 73 0 74 54 0 73 74 0 75 147 0 74 75 1 76 28 0 77 29 0
		 76 77 1 78 30 0 77 78 0 79 31 0 78 79 0 80 51 0 81 71 0 82 61 0 83 41 0 84 32 0 85 33 0
		 84 85 0 86 34 0 85 86 0 87 35 0 86 87 1 88 271 0 89 272 0 88 89 1 89 90 0 90 91 0
		 92 277 0 93 81 0 94 82 0 95 239 0 96 97 0 98 244 0 97 98 0 99 245 0 98 99 1 60 100 0
		 94 101 0 100 101 0 70 102 0 102 137 0 93 103 0 102 103 0 82 104 0 61 105 0 104 105 0
		 81 106 0 71 107 0 106 107 0 107 142 0 101 104 0 103 106 0 100 108 0 101 109 0 108 109 0
		 102 110 0 110 138 0 103 111 0 110 111 0 111 139 1 104 112 0;
	setAttr ".ed[166:331]" 105 113 0 112 113 0 106 114 0 114 140 1 107 115 0 114 115 0
		 115 141 0 109 112 0 111 114 0 116 56 0 117 133 0 116 117 1 118 134 0 117 118 0 119 135 0
		 118 119 0 120 60 0 121 100 0 120 121 0 122 108 0 121 122 1 123 109 1 122 123 1 124 112 1
		 123 124 1 125 113 0 124 125 1 126 105 0 125 126 1 127 61 0 126 127 0 128 144 0 129 145 0
		 128 129 0 130 146 0 129 130 0 131 65 0 130 131 1 132 116 0 133 67 0 132 133 1 133 134 0
		 134 135 0 136 120 0 137 121 0 136 137 0 138 122 0 137 138 1 139 123 1 138 139 1 140 124 1
		 139 140 1 141 125 0 140 141 1 142 126 0 141 142 1 143 127 0 142 143 0 144 145 0 146 74 0
		 145 146 0 147 131 0 146 147 1 148 20 0 149 21 0 148 149 1 149 150 0 150 151 0 152 153 0
		 154 155 0 157 40 0 156 157 0 157 212 0 158 159 0 160 26 0 159 160 0 161 27 0 160 161 1
		 162 148 0 163 149 0 162 163 0 164 150 0 163 164 0 165 151 0 164 165 0 166 152 0 167 153 0
		 166 167 0 168 154 0 169 155 0 168 169 0 170 156 0 171 157 0 170 171 0 172 158 0 173 159 0
		 172 173 0 174 160 0 173 174 0 175 161 0 174 175 0 176 46 0 177 191 0 176 177 1 178 192 0
		 177 178 0 179 193 0 178 179 0 180 181 0 182 183 0 184 185 0 186 200 0 187 201 0 186 187 0
		 188 202 0 187 188 0 189 55 0 188 189 1 190 176 0 191 13 0 190 191 1 191 192 0 192 193 0
		 194 180 0 195 181 0 194 195 0 196 182 0 197 183 0 196 197 0 198 184 0 199 185 0 198 199 0
		 200 201 0 202 14 0 201 202 0 203 189 0 202 203 1 204 218 0 205 44 0 204 205 1 205 206 0
		 206 207 0 208 222 0 207 258 0 209 223 0 208 209 0 210 224 0 211 225 0 210 211 0 212 226 0
		 211 212 0 213 227 0 212 213 0 214 215 0 216 37 0 215 216 0 217 231 0 216 217 1 218 11 0
		 219 205 0 218 219 1 220 206 0 219 220 0 221 207 0 220 221 0 221 259 0;
	setAttr ".ed[332:497]" 222 223 0 224 225 0 226 227 0 228 214 0 229 215 0 228 229 0
		 230 216 0 229 230 0 231 8 0 230 231 1 232 83 0 233 240 0 234 241 0 233 234 0 235 236 0
		 237 86 0 236 237 0 238 87 0 237 238 1 239 232 0 240 241 0 242 235 0 243 236 0 242 243 0
		 244 237 0 243 244 0 245 238 0 244 245 1 246 5 0 247 14 0 246 247 1 248 16 0 247 248 0
		 249 18 0 248 249 0 250 200 0 251 186 0 250 251 0 252 52 0 253 72 0 252 253 0 254 144 0
		 255 128 0 254 255 0 256 62 0 257 42 0 256 257 0 258 259 0 260 19 0 261 17 0 260 261 0
		 262 10 0 261 262 0 263 4 0 262 263 1 264 76 0 265 77 0 264 265 1 265 266 0 266 267 0
		 268 269 0 270 80 0 271 264 0 272 265 0 271 272 1 273 266 0 272 273 0 274 267 0 273 274 0
		 275 268 0 276 269 0 275 276 0 277 270 0 9 278 0 174 279 0 278 279 0 175 280 0 279 280 0
		 6 281 0 281 280 0 281 278 0 39 282 0 171 283 0 282 283 1 213 284 0 283 284 1 214 285 0
		 284 285 1 285 282 0 7 286 0 162 287 0 286 287 0 163 288 0 287 288 0 13 289 0 289 288 0
		 289 286 0 164 290 0 288 290 0 291 290 0 289 291 0 205 292 0 44 293 0 292 293 0 206 294 0
		 292 294 0 43 295 0 294 295 0 295 293 0 278 296 0 173 297 0 296 297 0 297 279 0 216 298 0
		 37 299 0 298 299 0 38 300 0 299 300 0 215 301 0 301 300 0 301 298 0 165 302 0 290 302 0
		 303 302 0 291 303 0 207 304 0 294 304 0 42 305 0 304 305 0 305 295 0 296 306 0 172 307 0
		 306 307 0 307 297 0 300 282 0 285 301 0 40 308 0 211 309 0 308 309 0 95 310 0 308 310 0
		 210 311 0 310 311 1 311 309 0 29 312 0 30 313 0 312 313 0 247 314 0 312 314 0 248 315 0
		 314 315 0 313 315 0 31 316 0 313 316 0 249 317 0 315 317 0 316 317 0 41 318 0 208 319 0
		 318 319 1 257 320 0 318 320 1 258 321 0 320 321 1 321 319 1 33 322 0;
	setAttr ".ed[498:663]" 261 323 0 322 323 0 32 324 0 324 322 0 260 325 0 324 325 0
		 325 323 0 34 326 0 262 327 0 326 327 0 322 326 0 323 327 0 59 328 0 170 329 0 328 329 1
		 329 283 0 282 328 0 61 330 0 330 318 0 256 331 0 330 331 1 331 320 0 47 332 0 48 333 0
		 332 333 0 177 334 0 332 334 0 178 335 0 334 335 0 333 335 0 49 336 0 333 336 0 179 337 0
		 335 337 0 336 337 0 180 338 0 337 338 1 166 339 0 338 339 1 336 339 1 50 340 0 92 341 0
		 340 341 0 182 342 0 342 340 1 183 343 0 342 343 0 343 341 1 51 344 0 252 345 0 344 345 1
		 185 346 0 346 344 1 251 347 0 346 347 1 347 345 1 53 348 0 187 349 0 348 349 0 52 350 0
		 350 348 0 186 351 0 350 351 0 351 349 0 54 352 0 188 353 0 352 353 0 348 352 0 349 353 0
		 57 354 0 58 355 0 354 355 0 117 356 0 354 356 0 118 357 0 356 357 0 355 357 0 355 328 0
		 119 358 0 357 358 0 328 358 0 169 359 0 358 359 1 359 329 1 127 360 0 360 330 0 255 361 0
		 360 361 1 361 331 1 63 362 0 129 363 0 362 363 0 62 364 0 364 362 0 128 365 0 364 365 0
		 365 363 0 64 366 0 130 367 0 366 367 0 362 366 0 363 367 0 167 368 0 339 368 0 69 369 0
		 369 368 1 369 336 0 71 370 0 253 371 0 370 371 1 344 370 0 345 371 0 80 372 0 372 344 0
		 184 373 0 373 372 1 373 346 0 83 374 0 209 375 0 374 375 1 374 318 0 319 375 0 89 376 0
		 90 377 0 376 377 0 272 378 0 376 378 0 273 379 0 378 379 0 377 379 0 91 380 0 377 380 0
		 274 381 0 379 381 0 380 381 0 277 382 0 341 382 0 276 383 0 343 383 1 383 382 1 239 384 0
		 310 384 0 240 385 0 384 385 1 385 311 1 97 386 0 243 387 0 386 387 0 96 388 0 388 386 0
		 242 389 0 388 389 0 389 387 0 98 390 0 244 391 0 390 391 0 386 390 0 387 391 0 135 392 0
		 168 393 0 392 393 1 393 359 0 358 392 0 143 394 0 394 360 0 254 395 0;
	setAttr ".ed[664:829]" 394 395 1 395 361 0 133 396 0 134 397 0 396 397 0 67 398 0
		 396 398 0 68 399 0 398 399 0 397 399 0 397 392 0 399 369 0 392 369 0 368 393 1 370 394 0
		 371 395 1 145 400 0 73 401 0 400 401 0 144 402 0 402 400 0 72 403 0 402 403 0 403 401 0
		 146 404 0 74 405 0 404 405 0 400 404 0 401 405 0 149 406 0 150 407 0 406 407 0 21 408 0
		 406 408 0 22 409 0 408 409 0 407 409 0 151 410 0 407 410 0 23 411 0 409 411 0 410 411 0
		 181 412 0 152 413 0 412 413 1 412 342 1 413 340 1 153 414 0 413 414 0 70 415 0 340 415 0
		 414 415 1 154 416 0 414 416 1 136 417 0 415 417 0 416 417 1 155 418 0 416 418 0 120 419 0
		 417 419 0 418 419 1 156 420 0 418 420 1 60 421 0 419 421 0 420 421 1 157 422 0 420 422 0
		 421 308 0 422 308 0 159 423 0 25 424 0 423 424 0 158 425 0 425 423 0 24 426 0 425 426 0
		 426 424 0 160 427 0 26 428 0 427 428 0 423 427 0 424 428 0 338 412 0 339 413 0 368 414 0
		 393 416 0 359 418 0 329 420 0 283 422 0 212 429 0 422 429 0 429 284 0 193 430 0 194 431 0
		 430 431 1 431 338 0 337 430 0 195 432 0 432 412 0 196 433 0 432 433 1 433 342 0 197 434 0
		 434 343 0 275 435 0 434 435 1 435 383 0 199 436 0 436 346 0 250 437 0 436 437 1 437 347 0
		 191 438 0 192 439 0 438 439 0 438 289 0 439 291 0 439 430 0 430 303 0 302 431 1 431 432 0
		 302 410 0 410 432 1 411 433 1 433 434 0 411 380 0 380 434 1 381 435 1 198 440 0 440 436 0
		 79 441 0 441 440 1 441 316 0 316 436 1 317 437 1 201 442 0 16 443 0 442 443 0 200 444 0
		 444 442 0 18 445 0 444 445 0 443 445 0 202 446 0 14 447 0 446 447 0 442 446 0 447 443 0
		 222 448 0 319 448 0 259 449 0 321 449 0 449 448 1 224 450 0 311 450 0 241 451 0 385 451 0
		 451 450 1 226 452 0 429 452 0 309 429 0 225 453 0 309 453 0 453 452 1;
	setAttr ".ed[830:934]" 227 454 0 284 454 0 228 455 0 454 455 1 455 285 0 219 456 0
		 220 457 0 456 457 0 10 458 0 458 456 0 17 459 0 458 459 0 459 457 0 221 460 0 457 460 0
		 19 461 0 459 461 0 461 460 0 448 324 1 449 325 1 223 462 0 84 463 0 462 463 1 448 462 0
		 463 324 0 450 388 1 451 389 1 453 426 1 450 453 0 426 388 0 452 425 1 454 307 1 452 454 0
		 307 425 0 306 455 0 229 464 0 296 464 0 455 464 0 230 465 0 278 465 0 464 465 0 232 466 0
		 233 467 0 466 467 1 466 374 0 375 467 1 234 468 0 467 468 0 375 462 0 462 468 1 235 469 0
		 468 469 1 469 463 0 236 470 0 85 471 0 470 471 0 469 470 0 463 471 0 237 472 0 86 473 0
		 472 473 0 470 472 0 471 473 0 384 466 0 467 385 0 468 451 0 389 469 0 437 444 0 317 445 0
		 345 350 0 347 351 0 395 402 0 371 403 0 331 364 0 361 365 0 320 305 0 304 321 0 460 449 0
		 325 461 0 265 474 0 266 475 0 474 475 0 77 476 0 474 476 0 78 477 0 476 477 0 475 477 0
		 267 478 0 475 478 0 477 441 0 478 441 0 268 479 0 479 440 1 478 479 1 269 480 0 480 373 1
		 479 480 0 440 373 0 270 481 0 481 372 0 480 481 1 435 479 0 381 478 0 382 481 0 383 480 0;
	setAttr -s 444 -ch 1776 ".fc[0:443]" -type "polyFaces" 
		f 4 15 14 -5 6
		mu 0 4 10 11 3 4
		f 4 407 409 -412 412
		mu 0 4 285 282 283 284
		f 4 12 -10 -4 -11
		mu 0 4 8 9 6 2
		f 4 52 -321 323 -51
		mu 0 4 40 41 220 221
		f 4 415 417 419 420
		mu 0 4 43 175 217 218
		f 4 65 64 305 304
		mu 0 4 48 49 208 209
		f 4 0 -18 -19 -2
		mu 0 4 0 7 13 12
		f 4 423 425 -428 428
		mu 0 4 286 287 288 289
		f 4 5 2 -22 19
		mu 0 4 5 1 15 14
		f 4 427 430 -432 -433
		mu 0 4 289 288 290 16
		f 4 -436 437 439 440
		mu 0 4 291 292 293 294
		f 4 -408 441 443 444
		mu 0 4 282 285 19 295
		f 4 447 449 -452 452
		mu 0 4 296 297 298 299
		f 4 431 454 -456 -457
		mu 0 4 16 290 300 20
		f 4 -440 458 460 461
		mu 0 4 294 293 301 302
		f 4 -444 462 464 465
		mu 0 4 295 19 23 303
		f 4 451 466 -421 467
		mu 0 4 299 298 304 305
		f 4 26 129 -28 -29
		mu 0 4 24 92 93 25
		f 4 -31 27 130 -30
		mu 0 4 26 25 93 94
		f 4 -471 472 474 475
		mu 0 4 306 307 308 309
		f 4 -37 -38 34 138
		mu 0 4 102 30 29 101
		f 4 -40 36 140 -39
		mu 0 4 31 30 102 103
		f 4 40 362 -42 -43
		mu 0 4 32 250 251 33
		f 4 -479 480 482 -484
		mu 0 4 310 311 312 313
		f 4 -486 483 487 -489
		mu 0 4 314 310 313 315
		f 4 -492 493 495 496
		mu 0 4 212 45 261 262
		f 4 -500 -502 503 504
		mu 0 4 319 316 317 318
		f 4 -508 -509 499 509
		mu 0 4 320 321 316 319
		f 4 -50 46 386 -49
		mu 0 4 39 38 266 267
		f 4 81 -52 -53 -80
		mu 0 4 60 61 41 40
		f 4 -55 51 82 -54
		mu 0 4 42 41 61 62
		f 4 512 513 -416 514
		mu 0 4 324 322 323 304
		f 4 -494 -517 518 519
		mu 0 4 328 325 326 327
		f 4 -63 -64 60 89
		mu 0 4 68 48 47 67
		f 4 91 90 -66 62
		mu 0 4 68 69 49 48
		f 4 269 -68 -69 -268
		mu 0 4 180 181 51 50
		f 4 -523 524 526 -528
		mu 0 4 329 330 331 332
		f 4 -530 527 531 -533
		mu 0 4 333 329 332 334
		f 4 534 536 -538 532
		mu 0 4 334 184 170 333
		f 4 -541 -543 544 545
		mu 0 4 335 336 337 338
		f 4 -549 -551 552 553
		mu 0 4 256 55 189 255
		f 4 -557 -559 560 561
		mu 0 4 342 339 340 341
		f 4 -565 -566 556 566
		mu 0 4 343 344 339 342
		f 4 283 282 -79 75
		mu 0 4 192 193 59 58
		f 4 177 -81 -82 -176
		mu 0 4 120 121 61 60
		f 4 -570 571 573 -575
		mu 0 4 345 346 347 348
		f 4 -576 574 577 -579
		mu 0 4 324 345 348 349
		f 4 580 581 -513 578
		mu 0 4 349 173 322 324
		f 4 -160 -186 188 187
		mu 0 4 112 113 126 127
		f 4 -519 -584 585 586
		mu 0 4 327 326 350 259
		f 4 -590 -592 593 594
		mu 0 4 354 351 352 353
		f 4 -598 -599 589 599
		mu 0 4 355 356 351 354
		f 4 203 202 -92 88
		mu 0 4 134 135 69 68
		f 4 68 -94 -95 -67
		mu 0 4 50 51 71 70
		f 4 -97 93 69 -96
		mu 0 4 72 71 51 52
		f 4 537 601 -604 604
		mu 0 4 333 357 358 359
		f 4 -608 -609 548 609
		mu 0 4 363 360 361 362
		f 4 -106 -107 103 76
		mu 0 4 58 78 77 57
		f 4 78 77 -109 105
		mu 0 4 58 59 79 78
		f 4 109 42 -111 -112
		mu 0 4 80 32 33 81
		f 4 -114 110 43 -113
		mu 0 4 82 81 33 34
		f 4 -612 -614 614 550
		mu 0 4 361 364 365 366
		f 4 -168 -190 192 191
		mu 0 4 116 117 128 129
		f 4 -618 618 491 619
		mu 0 4 369 367 325 368
		f 4 -124 -125 121 47
		mu 0 4 38 90 89 37
		f 4 -127 123 49 -126
		mu 0 4 91 90 38 39
		f 4 127 396 -129 -130
		mu 0 4 92 275 276 93
		f 4 -623 624 626 -628
		mu 0 4 370 371 372 373
		f 4 -630 627 631 -633
		mu 0 4 374 370 373 375
		f 4 -635 -546 636 637
		mu 0 4 376 335 338 280
		f 4 -174 -188 190 189
		mu 0 4 117 112 127 128
		f 4 -475 639 641 642
		mu 0 4 309 308 377 244
		f 4 -646 -648 649 650
		mu 0 4 381 378 379 380
		f 4 -654 -655 645 655
		mu 0 4 382 383 378 381
		f 4 -141 137 359 -140
		mu 0 4 103 102 248 249
		f 4 -87 141 143 -143
		mu 0 4 98 64 105 104
		f 4 -183 184 183 -142
		mu 0 4 64 124 125 105
		f 4 101 146 -148 -145
		mu 0 4 74 97 107 106
		f 4 -119 148 150 -150
		mu 0 4 65 86 109 108
		f 4 117 152 -154 -152
		mu 0 4 85 75 111 110
		f 4 195 149 -194 196
		mu 0 4 131 65 108 130
		f 4 -135 142 155 -149
		mu 0 4 86 98 104 109
		f 4 133 151 -157 -147
		mu 0 4 97 85 110 107
		f 4 -144 157 159 -159
		mu 0 4 104 105 113 112
		f 4 -184 186 185 -158
		mu 0 4 105 125 126 113
		f 4 147 162 -164 -161
		mu 0 4 106 107 115 114
		f 4 -151 165 167 -167
		mu 0 4 108 109 117 116
		f 4 153 170 -172 -169
		mu 0 4 110 111 119 118
		f 4 193 166 -192 194
		mu 0 4 130 108 116 129
		f 4 -156 158 173 -166
		mu 0 4 109 104 112 117
		f 4 156 168 -175 -163
		mu 0 4 107 110 118 115
		f 4 206 -177 -178 -205
		mu 0 4 136 137 121 120
		f 4 -180 176 207 -179
		mu 0 4 122 121 137 138
		f 4 -182 178 208 -181
		mu 0 4 123 122 138 139
		f 4 658 659 -581 660
		mu 0 4 386 384 385 349
		f 4 -185 -210 211 210
		mu 0 4 125 124 140 141
		f 4 -187 -211 213 212
		mu 0 4 126 125 141 142
		f 4 -189 -213 215 214
		mu 0 4 127 126 142 143
		f 4 -191 -215 217 216
		mu 0 4 128 127 143 144
		f 4 -193 -217 219 218
		mu 0 4 129 128 144 145
		f 4 220 -195 -219 221
		mu 0 4 146 130 129 145
		f 4 222 -197 -221 223
		mu 0 4 147 131 130 146
		f 4 -586 -663 664 665
		mu 0 4 389 350 387 388
		f 4 -199 -200 197 224
		mu 0 4 149 133 132 148
		f 4 -201 -202 198 226
		mu 0 4 150 134 133 149
		f 4 228 227 -204 200
		mu 0 4 150 151 135 134
		f 4 94 -206 -207 -93
		mu 0 4 70 71 137 136
		f 4 -669 670 672 -674
		mu 0 4 390 391 392 393
		f 4 -675 673 675 -677
		mu 0 4 386 390 393 359
		f 4 603 677 -659 676
		mu 0 4 359 358 384 386
		f 4 -212 -100 144 145
		mu 0 4 141 140 74 106
		f 4 -214 -146 160 161
		mu 0 4 142 141 106 114
		f 4 -216 -162 163 164
		mu 0 4 143 142 114 115
		f 4 -218 -165 174 169
		mu 0 4 144 143 115 118
		f 4 -220 -170 171 172
		mu 0 4 145 144 118 119
		f 4 154 -222 -173 -171
		mu 0 4 111 146 145 119
		f 4 100 -224 -155 -153
		mu 0 4 75 147 146 111
		f 4 -665 -679 607 679
		mu 0 4 388 387 360 363
		f 4 -683 -685 686 687
		mu 0 4 397 394 395 396
		f 4 -691 -692 682 692
		mu 0 4 398 399 394 397
		f 4 108 107 -229 225
		mu 0 4 78 79 151 150
		f 4 229 28 -231 -232
		mu 0 4 152 24 25 153
		f 4 -696 697 699 -701
		mu 0 4 400 401 402 403
		f 4 -703 700 704 -706
		mu 0 4 404 400 403 405
		f 4 -709 709 542 -711
		mu 0 4 156 185 337 336
		f 4 -713 710 714 -716
		mu 0 4 406 407 336 408
		f 4 -718 715 719 -721
		mu 0 4 158 406 408 409
		f 4 -723 720 724 -726
		mu 0 4 410 411 409 412
		f 4 -728 725 729 -731
		mu 0 4 160 410 412 413
		f 4 -733 730 733 -735
		mu 0 4 414 415 413 307
		f 4 -239 236 57 316
		mu 0 4 216 161 44 215
		f 4 -738 -740 741 742
		mu 0 4 419 416 417 418
		f 4 -746 -747 737 747
		mu 0 4 420 421 416 419
		f 4 -244 240 39 -243
		mu 0 4 165 164 30 31
		f 4 244 231 -246 -247
		mu 0 4 166 152 153 167
		f 4 -249 245 232 -248
		mu 0 4 168 167 153 154
		f 4 -251 247 233 -250
		mu 0 4 169 168 154 155
		f 4 -537 748 708 -750
		mu 0 4 357 422 423 407
		f 4 -254 251 234 -253
		mu 0 4 171 482 483 157
		f 4 -678 750 717 -752
		mu 0 4 384 358 406 411
		f 4 -257 254 235 -256
		mu 0 4 484 172 485 159
		f 4 -582 752 727 -754
		mu 0 4 322 385 410 415
		f 4 -260 257 237 -259
		mu 0 4 486 174 487 161
		f 4 -418 754 756 757
		mu 0 4 425 323 414 424
		f 4 -262 -263 260 239
		mu 0 4 163 177 176 162
		f 4 -264 -265 261 241
		mu 0 4 164 178 177 163
		f 4 -267 263 243 -266
		mu 0 4 179 178 164 165
		f 4 286 -269 -270 -285
		mu 0 4 194 195 181 180
		f 4 -272 268 287 -271
		mu 0 4 182 181 195 196
		f 4 -274 270 288 -273
		mu 0 4 183 182 196 197
		f 4 760 761 -535 762
		mu 0 4 427 426 422 334
		f 4 -275 -290 291 290
		mu 0 4 488 489 198 199
		f 4 -710 -765 766 767
		mu 0 4 337 423 428 429
		f 4 -276 -293 294 293
		mu 0 4 187 186 200 201
		f 4 -637 -770 771 772
		mu 0 4 432 338 430 431
		f 4 -277 -296 297 296
		mu 0 4 490 188 202 203
		f 4 -553 -775 776 777
		mu 0 4 435 366 433 434
		f 4 -279 -280 277 298
		mu 0 4 205 191 190 204
		f 4 -281 -282 278 300
		mu 0 4 206 192 191 205
		f 4 302 301 -284 280
		mu 0 4 206 207 193 192
		f 4 18 -286 -287 -17
		mu 0 4 12 13 195 194
		f 4 -781 781 432 -783
		mu 0 4 436 437 289 16
		f 4 -784 782 456 -785
		mu 0 4 427 436 16 20
		f 4 455 785 -761 784
		mu 0 4 20 300 426 427
		f 4 -787 -786 787 788
		mu 0 4 428 426 300 404
		f 4 -767 -789 705 789
		mu 0 4 429 428 404 405
		f 4 -791 -790 791 792
		mu 0 4 430 429 405 374
		f 4 -772 -793 632 793
		mu 0 4 431 430 374 375
		f 4 -796 -798 798 799
		mu 0 4 433 438 439 314
		f 4 -777 -800 488 800
		mu 0 4 434 433 314 315
		f 4 -804 -806 807 -809
		mu 0 4 443 440 441 442
		f 4 -812 -813 803 -814
		mu 0 4 444 445 440 443
		f 4 21 20 -303 299
		mu 0 4 14 15 207 206
		f 4 -306 303 326 325
		mu 0 4 209 208 222 223
		f 4 -307 -326 328 327
		mu 0 4 210 209 223 224
		f 4 -308 -328 330 329
		mu 0 4 211 210 224 225
		f 4 -816 -497 817 818
		mu 0 4 446 368 447 448
		f 4 -311 -312 308 332
		mu 0 4 227 213 491 226
		f 4 -821 -643 822 823
		mu 0 4 449 309 450 451
		f 4 -314 -315 312 333
		mu 0 4 229 215 214 228
		f 4 -826 -827 828 829
		mu 0 4 452 424 306 453
		f 4 -318 -319 315 334
		mu 0 4 231 492 216 230
		f 4 -420 831 833 834
		mu 0 4 305 425 454 455
		f 4 336 -320 -336 337
		mu 0 4 233 219 493 232
		f 4 338 -322 -337 339
		mu 0 4 234 220 219 233
		f 4 -324 -339 341 -323
		mu 0 4 221 220 234 235
		f 4 -327 324 -16 13
		mu 0 4 223 222 11 10
		f 4 -838 -840 841 842
		mu 0 4 456 457 458 459
		f 4 -845 -843 846 847
		mu 0 4 460 456 459 461
		f 4 -849 -819 849 -504
		mu 0 4 317 446 448 318
		f 4 -853 -854 848 -855
		mu 0 4 463 462 446 317
		f 4 -856 -824 856 -650
		mu 0 4 379 449 451 380
		f 4 -858 -859 855 -860
		mu 0 4 418 453 449 379
		f 4 -861 -830 857 -742
		mu 0 4 417 452 453 418
		f 4 -862 -863 860 -864
		mu 0 4 303 454 452 417
		f 4 -834 861 -465 864
		mu 0 4 455 454 303 23
		f 4 866 -868 -865 -463
		mu 0 4 19 464 455 23
		f 4 869 -871 -867 -442
		mu 0 4 285 465 464 19
		f 4 -342 -12 -13 -341
		mu 0 4 235 234 9 8
		f 4 -874 874 617 875
		mu 0 4 237 466 367 369
		f 4 -878 -876 878 879
		mu 0 4 467 468 369 462
		f 4 -882 -880 852 -883
		mu 0 4 239 467 462 463
		f 4 -886 -887 882 887
		mu 0 4 471 469 470 463
		f 4 -891 -892 885 892
		mu 0 4 472 473 469 471
		f 4 -351 347 126 -350
		mu 0 4 242 241 90 91
		f 4 -642 893 873 894
		mu 0 4 450 377 466 468
		f 4 -353 -344 345 344
		mu 0 4 245 494 495 238
		f 4 -857 -896 881 -897
		mu 0 4 380 451 467 470
		f 4 -355 -356 353 346
		mu 0 4 240 247 246 496
		f 4 -357 -358 354 348
		mu 0 4 241 248 247 240
		f 4 -360 356 350 -359
		mu 0 4 249 248 241 242
		f 4 360 -20 -362 -363
		mu 0 4 250 5 14 251
		f 4 -365 361 22 -364
		mu 0 4 252 251 14 17
		f 4 -367 363 24 -366
		mu 0 4 253 252 17 21
		f 4 -898 -801 898 -808
		mu 0 4 441 434 315 442
		f 4 -369 -370 367 -278
		mu 0 4 190 497 254 204
		f 4 -900 -554 900 -561
		mu 0 4 340 362 435 341
		f 4 -372 -373 370 -103
		mu 0 4 76 257 498 56
		f 4 -902 -680 902 -687
		mu 0 4 395 388 363 396
		f 4 -375 -376 373 -198
		mu 0 4 132 499 258 148
		f 4 -904 -587 904 -594
		mu 0 4 352 327 389 353
		f 4 -378 -379 376 -60
		mu 0 4 46 500 260 66
		f 4 -496 905 -461 906
		mu 0 4 447 328 302 301
		f 4 -380 -310 -330 331
		mu 0 4 263 501 211 225
		f 4 -850 -908 -848 -909
		mu 0 4 318 448 460 461
		f 4 -382 -383 380 -26
		mu 0 4 18 265 264 22
		f 4 -384 -385 381 -24
		mu 0 4 10 266 265 18
		f 4 -387 383 -7 -386
		mu 0 4 267 266 10 4
		f 4 387 111 -389 -390
		mu 0 4 268 80 81 269
		f 4 -912 913 915 -917
		mu 0 4 474 475 476 477
		f 4 -919 916 919 -921
		mu 0 4 478 474 477 439
		f 4 -923 -924 920 797
		mu 0 4 438 272 478 439
		f 4 -926 -927 922 927
		mu 0 4 365 479 480 438
		f 4 -930 -931 925 613
		mu 0 4 364 481 479 365
		f 4 394 389 -396 -397
		mu 0 4 275 268 269 276
		f 4 -399 395 390 -398
		mu 0 4 277 276 269 270
		f 4 -401 397 391 -400
		mu 0 4 278 277 270 271
		f 4 -932 -794 932 923
		mu 0 4 480 431 375 478
		f 4 -403 -404 401 392
		mu 0 4 273 502 279 503
		f 4 -934 -638 934 930
		mu 0 4 481 376 432 479
		f 4 266 408 -410 -407
		mu 0 4 178 179 283 282
		f 4 -8 410 411 -409
		mu 0 4 179 6 284 283
		f 4 9 405 -413 -411
		mu 0 4 6 9 285 284
		f 4 8 422 -424 -422
		mu 0 4 7 166 287 286
		f 4 246 424 -426 -423
		mu 0 4 166 167 288 287
		f 4 17 421 -429 -427
		mu 0 4 13 7 286 289
		f 4 248 429 -431 -425
		mu 0 4 167 168 290 288
		f 4 -305 433 435 -435
		mu 0 4 48 209 292 291
		f 4 306 436 -438 -434
		mu 0 4 209 210 293 292
		f 4 63 434 -441 -439
		mu 0 4 47 48 291 294
		f 4 264 406 -445 -443
		mu 0 4 177 178 282 295
		f 4 320 446 -448 -446
		mu 0 4 220 41 297 296
		f 4 54 448 -450 -447
		mu 0 4 41 42 298 297
		f 4 321 445 -453 -451
		mu 0 4 219 220 296 299
		f 4 250 453 -455 -430
		mu 0 4 168 169 300 290
		f 4 307 457 -459 -437
		mu 0 4 210 211 301 293
		f 4 61 438 -462 -460
		mu 0 4 46 47 294 302
		f 4 262 442 -466 -464
		mu 0 4 176 177 295 303
		f 4 56 413 -467 -449
		mu 0 4 42 504 304 298
		f 4 319 450 -468 -419
		mu 0 4 505 219 299 305
		f 4 -58 468 470 -470
		mu 0 4 215 44 307 306
		f 4 58 471 -473 -469
		mu 0 4 44 99 308 307
		f 4 314 469 -476 -474
		mu 0 4 214 215 306 309
		f 4 -44 476 478 -478
		mu 0 4 34 33 311 310
		f 4 41 479 -481 -477
		mu 0 4 33 251 312 311
		f 4 364 481 -483 -480
		mu 0 4 251 252 313 312
		f 4 -45 477 485 -485
		mu 0 4 35 34 310 314
		f 4 366 486 -488 -482
		mu 0 4 252 253 315 313
		f 4 -46 500 501 -498
		mu 0 4 37 36 317 316
		f 4 382 498 -505 -503
		mu 0 4 264 265 319 318
		f 4 -47 505 507 -507
		mu 0 4 266 38 321 320
		f 4 -48 497 508 -506
		mu 0 4 38 37 316 321
		f 4 384 506 -510 -499
		mu 0 4 265 266 320 319
		f 4 259 414 -514 -512
		mu 0 4 174 506 323 322
		f 4 55 510 -515 -414
		mu 0 4 507 63 324 304
		f 4 -86 515 516 -490
		mu 0 4 508 65 326 325
		f 4 378 492 -520 -518
		mu 0 4 260 509 328 327
		f 4 -70 520 522 -522
		mu 0 4 52 51 330 329
		f 4 67 523 -525 -521
		mu 0 4 51 181 331 330
		f 4 271 525 -527 -524
		mu 0 4 181 182 332 331
		f 4 -71 521 529 -529
		mu 0 4 53 52 329 333
		f 4 273 530 -532 -526
		mu 0 4 182 183 334 332
		f 4 -74 538 540 -540
		mu 0 4 96 54 336 335
		f 4 275 543 -545 -542
		mu 0 4 186 187 338 337
		f 4 -75 557 558 -555
		mu 0 4 57 56 340 339
		f 4 279 555 -562 -560
		mu 0 4 190 191 342 341
		f 4 -76 562 564 -564
		mu 0 4 192 58 344 343
		f 4 -77 554 565 -563
		mu 0 4 58 57 339 344
		f 4 281 563 -567 -556
		mu 0 4 191 192 343 342
		f 4 -83 567 569 -569
		mu 0 4 62 61 346 345
		f 4 80 570 -572 -568
		mu 0 4 61 121 347 346
		f 4 179 572 -574 -571
		mu 0 4 121 122 348 347
		f 4 -84 568 575 -511
		mu 0 4 63 62 345 324
		f 4 181 576 -578 -573
		mu 0 4 122 123 349 348
		f 4 -196 582 583 -516
		mu 0 4 65 131 350 326
		f 4 -88 590 591 -588
		mu 0 4 67 66 352 351
		f 4 199 588 -595 -593
		mu 0 4 132 133 354 353
		f 4 -89 595 597 -597
		mu 0 4 134 68 356 355
		f 4 -90 587 598 -596
		mu 0 4 68 67 351 356
		f 4 201 596 -600 -589
		mu 0 4 133 134 355 354
		f 4 253 600 -602 -536
		mu 0 4 510 171 358 357
		f 4 97 528 -605 -603
		mu 0 4 73 53 333 359
		f 4 -73 546 608 -606
		mu 0 4 75 511 361 360
		f 4 372 606 -610 -548
		mu 0 4 512 257 363 362
		f 4 -117 610 611 -547
		mu 0 4 513 84 364 361
		f 4 276 549 -615 -613
		mu 0 4 188 514 366 365
		f 4 119 489 -619 -616
		mu 0 4 87 515 325 367
		f 4 311 616 -620 -491
		mu 0 4 516 213 369 368
		f 4 -131 620 622 -622
		mu 0 4 94 93 371 370
		f 4 128 623 -625 -621
		mu 0 4 93 276 372 371
		f 4 398 625 -627 -624
		mu 0 4 276 277 373 372
		f 4 -132 621 629 -629
		mu 0 4 95 94 370 374
		f 4 400 630 -632 -626
		mu 0 4 277 278 375 373
		f 4 -133 539 634 -634
		mu 0 4 281 96 335 376
		f 4 135 638 -640 -472
		mu 0 4 99 243 377 308
		f 4 -137 646 647 -644
		mu 0 4 101 100 379 378
		f 4 355 644 -651 -649
		mu 0 4 246 247 381 380
		f 4 -138 651 653 -653
		mu 0 4 248 102 383 382
		f 4 -139 643 654 -652
		mu 0 4 102 101 378 383
		f 4 357 652 -656 -645
		mu 0 4 247 248 382 381
		f 4 256 579 -660 -658
		mu 0 4 172 517 385 384
		f 4 180 656 -661 -577
		mu 0 4 123 139 386 349
		f 4 -223 661 662 -583
		mu 0 4 131 147 387 350
		f 4 375 584 -666 -664
		mu 0 4 258 518 389 388
		f 4 -208 666 668 -668
		mu 0 4 138 137 391 390
		f 4 205 669 -671 -667
		mu 0 4 137 71 392 391
		f 4 96 671 -673 -670
		mu 0 4 71 72 393 392
		f 4 -209 667 674 -657
		mu 0 4 139 138 390 386
		f 4 98 602 -676 -672
		mu 0 4 72 73 359 393
		f 4 -101 605 678 -662
		mu 0 4 147 75 360 387
		f 4 -225 683 684 -681
		mu 0 4 149 148 395 394
		f 4 104 681 -688 -686
		mu 0 4 76 77 397 396
		f 4 -226 688 690 -690
		mu 0 4 78 150 399 398
		f 4 -227 680 691 -689
		mu 0 4 150 149 394 399
		f 4 106 689 -693 -682
		mu 0 4 77 78 398 397
		f 4 -233 693 695 -695
		mu 0 4 154 153 401 400
		f 4 230 696 -698 -694
		mu 0 4 153 25 402 401
		f 4 30 698 -700 -697
		mu 0 4 25 26 403 402
		f 4 -234 694 702 -702
		mu 0 4 155 154 400 404
		f 4 32 703 -705 -699
		mu 0 4 26 27 405 403
		f 4 -235 707 712 -712
		mu 0 4 157 519 407 406
		f 4 71 713 -715 -539
		mu 0 4 54 74 408 336
		f 4 99 718 -720 -714
		mu 0 4 74 140 409 408
		f 4 -236 716 722 -722
		mu 0 4 159 520 411 410
		f 4 209 723 -725 -719
		mu 0 4 140 124 412 409
		f 4 182 728 -730 -724
		mu 0 4 124 64 413 412
		f 4 -238 726 732 -732
		mu 0 4 161 521 415 414
		f 4 84 468 -734 -729
		mu 0 4 64 44 307 413
		f 4 -237 731 734 -469
		mu 0 4 44 161 414 307
		f 4 -240 738 739 -736
		mu 0 4 163 162 417 416
		f 4 35 736 -743 -741
		mu 0 4 28 29 419 418
		f 4 -241 743 745 -745
		mu 0 4 30 164 421 420
		f 4 -242 735 746 -744
		mu 0 4 164 163 416 421
		f 4 37 744 -748 -737
		mu 0 4 29 30 420 419
		f 4 274 706 -749 -534
		mu 0 4 522 523 423 422
		f 4 -252 535 749 -708
		mu 0 4 524 525 357 407
		f 4 252 711 -751 -601
		mu 0 4 171 157 406 358
		f 4 -255 657 751 -717
		mu 0 4 526 172 384 411
		f 4 255 721 -753 -580
		mu 0 4 527 159 410 385
		f 4 -258 511 753 -727
		mu 0 4 528 174 322 415
		f 4 258 731 -755 -415
		mu 0 4 529 161 414 323
		f 4 238 755 -757 -732
		mu 0 4 161 216 424 414
		f 4 318 416 -758 -756
		mu 0 4 216 530 425 424
		f 4 289 533 -762 -760
		mu 0 4 198 531 422 426
		f 4 272 758 -763 -531
		mu 0 4 183 197 427 334
		f 4 -291 763 764 -707
		mu 0 4 532 199 428 423
		f 4 292 541 -768 -766
		mu 0 4 200 186 337 429
		f 4 -294 768 769 -544
		mu 0 4 187 201 430 338
		f 4 403 635 -773 -771
		mu 0 4 279 533 432 431
		f 4 -297 773 774 -550
		mu 0 4 534 203 433 366
		f 4 369 551 -778 -776
		mu 0 4 254 535 435 434
		f 4 -288 778 780 -780
		mu 0 4 196 195 437 436
		f 4 285 426 -782 -779
		mu 0 4 195 13 289 437
		f 4 -289 779 783 -759
		mu 0 4 197 196 436 427
		f 4 -292 759 786 -764
		mu 0 4 199 198 426 428
		f 4 249 701 -788 -454
		mu 0 4 169 155 404 300
		f 4 -295 765 790 -769
		mu 0 4 201 200 429 430
		f 4 31 628 -792 -704
		mu 0 4 27 95 374 405
		f 4 -298 794 795 -774
		mu 0 4 203 202 438 433
		f 4 114 484 -799 -797
		mu 0 4 83 35 314 439
		f 4 -299 804 805 -802
		mu 0 4 205 204 441 440
		f 4 -25 802 808 -807
		mu 0 4 21 17 443 442
		f 4 -300 809 811 -811
		mu 0 4 14 206 445 444
		f 4 -301 801 812 -810
		mu 0 4 206 205 440 445
		f 4 -23 810 813 -803
		mu 0 4 17 14 444 443
		f 4 -309 490 815 -815
		mu 0 4 226 536 368 446
		f 4 379 816 -818 -495
		mu 0 4 537 263 448 447
		f 4 -313 473 820 -820
		mu 0 4 228 214 309 449
		f 4 352 821 -823 -641
		mu 0 4 538 245 451 450
		f 4 -316 755 825 -825
		mu 0 4 230 216 424 452
		f 4 -317 469 826 -756
		mu 0 4 216 215 306 424
		f 4 313 827 -829 -470
		mu 0 4 215 229 453 306
		f 4 317 830 -832 -417
		mu 0 4 539 231 454 425
		f 4 335 418 -835 -833
		mu 0 4 232 540 305 455
		f 4 -329 835 837 -837
		mu 0 4 224 223 457 456
		f 4 -14 838 839 -836
		mu 0 4 223 10 458 457
		f 4 23 840 -842 -839
		mu 0 4 10 18 459 458
		f 4 -331 836 844 -844
		mu 0 4 225 224 456 460
		f 4 25 845 -847 -841
		mu 0 4 18 22 461 459
		f 4 -333 814 853 -851
		mu 0 4 227 226 446 462
		f 4 -121 851 854 -501
		mu 0 4 36 88 463 317
		f 4 -334 819 858 -828
		mu 0 4 229 228 449 453
		f 4 -34 740 859 -647
		mu 0 4 100 28 418 379
		f 4 -335 824 862 -831
		mu 0 4 231 230 452 454
		f 4 -261 463 863 -739
		mu 0 4 162 176 303 417
		f 4 -338 832 867 -866
		mu 0 4 233 232 455 464
		f 4 11 868 -870 -406
		mu 0 4 9 234 465 285
		f 4 -340 865 870 -869
		mu 0 4 234 233 464 465
		f 4 342 615 -875 -872
		mu 0 4 236 87 367 466
		f 4 -346 872 877 -877
		mu 0 4 238 541 468 467
		f 4 310 850 -879 -617
		mu 0 4 213 227 462 369
		f 4 -347 880 886 -884
		mu 0 4 240 542 470 469
		f 4 122 884 -888 -852
		mu 0 4 88 89 471 463
		f 4 -348 888 890 -890
		mu 0 4 90 241 473 472
		f 4 -349 883 891 -889
		mu 0 4 241 240 469 473
		f 4 124 889 -893 -885
		mu 0 4 89 90 472 471
		f 4 351 871 -894 -639
		mu 0 4 243 236 466 377
		f 4 343 640 -895 -873
		mu 0 4 543 544 450 468
		f 4 -345 876 895 -822
		mu 0 4 245 238 467 451
		f 4 -354 648 896 -881
		mu 0 4 545 246 380 470
		f 4 -368 775 897 -805
		mu 0 4 204 254 434 441
		f 4 365 806 -899 -487
		mu 0 4 253 21 442 315
		f 4 -371 547 899 -558
		mu 0 4 56 546 362 340
		f 4 368 559 -901 -552
		mu 0 4 547 190 341 435
		f 4 -374 663 901 -684
		mu 0 4 148 258 388 395
		f 4 371 685 -903 -607
		mu 0 4 257 76 396 363
		f 4 -377 517 903 -591
		mu 0 4 66 260 327 352
		f 4 374 592 -905 -585
		mu 0 4 548 132 353 389
		f 4 377 459 -906 -493
		mu 0 4 549 46 302 328
		f 4 309 494 -907 -458
		mu 0 4 211 550 447 301
		f 4 -332 843 907 -817
		mu 0 4 263 225 460 448
		f 4 -381 502 908 -846
		mu 0 4 22 264 318 461
		f 4 -391 909 911 -911
		mu 0 4 270 269 475 474
		f 4 388 912 -914 -910
		mu 0 4 269 81 476 475
		f 4 113 914 -916 -913
		mu 0 4 81 82 477 476
		f 4 -392 910 918 -918
		mu 0 4 271 270 474 478
		f 4 115 796 -920 -915
		mu 0 4 82 83 439 477
		f 4 -393 921 926 -925
		mu 0 4 273 551 480 479
		f 4 295 612 -928 -795
		mu 0 4 202 188 365 438
		f 4 -394 928 929 -611
		mu 0 4 84 274 481 364
		f 4 -402 770 931 -922
		mu 0 4 552 279 431 480
		f 4 399 917 -933 -631
		mu 0 4 278 271 478 375
		f 4 -405 633 933 -929
		mu 0 4 274 281 376 481
		f 4 402 924 -935 -636
		mu 0 4 553 273 479 432;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder19" -p "group61";
	setAttr ".t" -type "double3" 19.230360280906918 8.6005647155102078 -15.657169831308106 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.82383686806668355 1.439650985521125 0.34770329752786011 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "group61";
	setAttr ".t" -type "double3" 19.230360280906925 8.6005647155102078 -11.875152378637273 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.82383686806668355 1.439650985521125 0.34770329752786011 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28" -p "group61";
	setAttr ".t" -type "double3" 19.230360280906929 8.6005647155102078 9.8714479742200361 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.82383686806668355 1.439650985521125 0.34770329752786011 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29" -p "group61";
	setAttr ".t" -type "double3" 19.230360280906929 8.6005647155102078 6.0894305215491986 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.82383686806668355 1.439650985521125 0.34770329752786011 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30" -p "group61";
	setAttr ".t" -type "double3" 19.230360280906929 8.6005647155102078 12.707961063723165 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.82383686806668355 1.439650985521125 0.34770329752786011 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder41" -p "group61";
	setAttr ".t" -type "double3" -11.035367687161468 8.6005647155102078 18.866204281242911 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder42" -p "group61";
	setAttr ".t" -type "double3" -7.2533502344906307 8.6005647155102078 18.866204281242911 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder43" -p "group61";
	setAttr ".t" -type "double3" -13.871880776664597 8.6005647155102078 18.866204281242911 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.82383686806668244 1.439650985521125 0.34770329752785972 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder46" -p "group61";
	setAttr ".t" -type "double3" -18.80956923996898 8.6005647155102078 13.925638130332226 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 0.82383686806668277 1.439650985521125 0.34770329752785978 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder50" -p "group61";
	setAttr ".t" -type "double3" -18.755698001378629 8.6005647155102078 10.144004369381872 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 0.82383686806668277 1.439650985521125 0.34770329752785978 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-007 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-007
		 -0.70710695 5.5 1.2247448 0.70710671 5.5 1.22474492 1.41421354 5.5 0 0 -5.5 0 0 5.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group61";
	setAttr ".t" -type "double3" 0.084091972738634446 17.367571592085657 -0.99663871555755568 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.52307413425607241 0.4476465928838686 0.4476465928838686 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.83858275 0
		 0 1 0.83858275 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -18.041950226 -4.777248e-015 21.51481247
		 18.041950226 -4.777248e-015 21.51481247 -18.041950226 4.777248e-015 -21.51481247
		 18.041950226 4.777248e-015 -21.51481247;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "group61";
	setAttr ".t" -type "double3" 0.084091972738634446 15.329417250012961 9.3765198829280187 ;
	setAttr ".r" -type "double3" -110.64836953424069 0 0 ;
	setAttr ".s" -type "double3" 0.52307413425607241 0.44764659288386854 0.138006850150764 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.83858275 0
		 0 1 0.83858275 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.5287411 0.43023378 -4.1007748 
		-2.4147508 -0.37063009 -3.564815;
	setAttr -s 4 ".vt[0:3]"  -18.041950226 -4.777248e-015 21.51481247
		 18.041950226 -4.777248e-015 21.51481247 -18.041950226 4.777248e-015 -21.51481247
		 18.041950226 4.777248e-015 -21.51481247;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13" -p "group61";
	setAttr ".t" -type "double3" 10.93413067386331 15.329417250012961 -1.0156835894368459 ;
	setAttr ".r" -type "double3" 58.190691330841439 88.786585844800697 166.70457659269155 ;
	setAttr ".s" -type "double3" 0.52307413425607241 0.44764659288386854 0.138006850150764 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.83858275 0
		 0 1 0.83858275 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.5287411 0.43023378 -4.1007748 
		-2.4147508 -0.37063009 -3.564815;
	setAttr -s 4 ".vt[0:3]"  -18.041950226 -4.777248e-015 21.51481247
		 18.041950226 -4.777248e-015 21.51481247 -18.041950226 4.777248e-015 -21.51481247
		 18.041950226 4.777248e-015 -21.51481247;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "group61";
	setAttr ".t" -type "double3" -0.88231376819335505 14.902709808658496 -11.392358548094874 ;
	setAttr ".r" -type "double3" 115.2658269301799 0 0 ;
	setAttr ".s" -type "double3" 0.52307413425607241 0.44764659288386882 0.138006850150764 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.83858275 0
		 0 1 0.83858275 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.1425105 0.43023378 -4.1007748 
		1.7068278 -0.37063009 -3.564815 1.4331557 -0.26601449 2.1747038 -0.78077954 -0.18246324 
		2.7995152;
	setAttr -s 4 ".vt[0:3]"  -18.041950226 -4.777248e-015 21.51481247
		 18.041950226 -4.777248e-015 21.51481247 -18.041950226 4.777248e-015 -21.51481247
		 18.041950226 4.777248e-015 -21.51481247;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "group61";
	setAttr ".t" -type "double3" -10.865325172268504 15.41045900034981 -1.0156835894368459 ;
	setAttr ".r" -type "double3" -42.906614013144747 -88.236097967106019 -68.824841828541778 ;
	setAttr ".s" -type "double3" 0.52307413425607296 0.44764659288386827 0.13800685015076403 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.83858275 0
		 0 1 0.83858275 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.5287411 0.43023378 -4.1007748 
		-2.4147508 -0.37063009 -3.564815;
	setAttr -s 4 ".vt[0:3]"  -18.041950226 -4.777248e-015 21.51481247
		 18.041950226 -4.777248e-015 21.51481247 -18.041950226 4.777248e-015 -21.51481247
		 18.041950226 4.777248e-015 -21.51481247;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder64" -p "group61";
	setAttr ".t" -type "double3" -16.708393866167729 6.1948836815177231 -6.3526386214634991 ;
	setAttr ".s" -type "double3" 0.94550436316770892 1.2527034516330129 0.94550436316770892 ;
createNode mesh -n "pCylinderShape64" -p "pCylinder64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder65" -p "group61";
	setAttr ".t" -type "double3" -16.708393866167729 6.1948836815177231 7.0284573916523678 ;
	setAttr ".s" -type "double3" 0.94550436316770892 1.2527034516330129 0.94550436316770892 ;
createNode mesh -n "pCylinderShape65" -p "pCylinder65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder68" -p "group61";
	setAttr ".t" -type "double3" 7.4597246601584333 5.4101101082353287 -17.938612212078819 ;
	setAttr ".r" -type "double3" 0 218.28048921921896 0 ;
	setAttr ".s" -type "double3" 0.94550436316770947 1.0787294685047784 0.94550436316770947 ;
createNode mesh -n "pCylinderShape68" -p "pCylinder68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder69" -p "group61";
	setAttr ".t" -type "double3" -6.8920345759876254 5.4101101082353287 -18.493682920811239 ;
	setAttr ".r" -type "double3" 0 154.12861895713164 0 ;
	setAttr ".s" -type "double3" 0.94550436316770925 1.0787294685047784 0.94550436316770925 ;
createNode mesh -n "pCylinderShape69" -p "pCylinder69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder70" -p "group61";
	setAttr ".t" -type "double3" 17.236575741192301 5.4101101082353287 -18.493682920811249 ;
	setAttr ".r" -type "double3" 0 96.532501577503282 0 ;
	setAttr ".s" -type "double3" 0.94550436316770925 1.0787294685047784 0.94550436316770925 ;
createNode mesh -n "pCylinderShape70" -p "pCylinder70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder71" -p "group61";
	setAttr ".t" -type "double3" -15.782842120180366 5.4101101082353287 -18.493682920811228 ;
	setAttr ".r" -type "double3" 0 154.12861895713164 0 ;
	setAttr ".s" -type "double3" 0.94550436316770925 1.0787294685047784 0.94550436316770925 ;
createNode mesh -n "pCylinderShape71" -p "pCylinder71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder74" -p "group61";
	setAttr ".t" -type "double3" 18.277185244522805 5.4359302670656984 7.0264122669640257 ;
	setAttr ".r" -type "double3" 0 128.28048921921891 0 ;
	setAttr ".s" -type "double3" 0.94550436316770947 1.081579161307392 0.94550436316770947 ;
createNode mesh -n "pCylinderShape74" -p "pCylinder74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder75" -p "group61";
	setAttr ".t" -type "double3" 18.277185244522805 5.4359302670656984 -5.8574623342038219 ;
	setAttr ".r" -type "double3" 0 128.28048921921891 0 ;
	setAttr ".s" -type "double3" 0.94550436316770947 1.081579161307392 0.94550436316770947 ;
createNode mesh -n "pCylinderShape75" -p "pCylinder75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder76" -p "group61";
	setAttr ".t" -type "double3" -6.1185994821661218 5.3809495711094293 16.008898715891981 ;
	setAttr ".r" -type "double3" 0 38.280489219218907 0 ;
	setAttr ".s" -type "double3" 0.94550436316770947 1.0648394915841055 0.94550436316770947 ;
createNode mesh -n "pCylinderShape76" -p "pCylinder76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder77" -p "group61";
	setAttr ".t" -type "double3" 7.1891676300422303 5.3811623942660169 16.491896189879292 ;
	setAttr ".r" -type "double3" 0 38.280489219218907 0 ;
	setAttr ".s" -type "double3" 0.94550436316770947 1.0648394915841055 0.94550436316770947 ;
createNode mesh -n "pCylinderShape77" -p "pCylinder77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder73" -p "group61";
	setAttr ".t" -type "double3" 17.206158839190223 5.3811623942660169 16.491896189879281 ;
	setAttr ".r" -type "double3" 0 156.43339965200065 0 ;
	setAttr ".s" -type "double3" 0.94550436316770958 1.0648394915841055 0.94550436316770958 ;
createNode mesh -n "pCylinderShape73" -p "pCylinder73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder72" -p "group61";
	setAttr ".t" -type "double3" -16.708393866167729 6.1948836815177231 15.33190198620786 ;
	setAttr ".r" -type "double3" 0 122.66753904326681 0 ;
	setAttr ".s" -type "double3" 0.94550436316770947 1.2527034516330129 0.94550436316770947 ;
createNode mesh -n "pCylinderShape72" -p "pCylinder72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-007 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-007 -1.000000238419 5 1.73205078
		 0.99999994 5 1.7320509 2 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLOOR:polySurface1" -p "group61";
	setAttr ".t" -type "double3" 0.78439568917753988 0.091025447000821505 -1.0008933654659729 ;
	setAttr ".s" -type "double3" 0.61235458243913465 0.61235458243913465 0.61235458243913465 ;
createNode mesh -n "FLOOR:polySurfaceShape1" -p "FLOOR:polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.94406599 0.988603
		 0.0057799998 0.988603 0.0057799998 0.0057799998 0.94406599 0.0057799998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -31.81212234 0 33.28544617 30.26494408 0 33.28544617
		 -31.81212234 0 -31.73826981 30.26494408 0 -31.73826981;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall:polySurface1" -p "group61";
	setAttr ".t" -type "double3" 0.78309238135214676 -0.38475416296106102 -1.191326672846998 ;
	setAttr ".r" -type "double3" 0.26336086179990659 0.55726802698649336 -1.5168639816401079 ;
	setAttr ".s" -type "double3" 0.61235458243913454 0.67858621096768157 0.61235458243913454 ;
	setAttr ".rp" -type "double3" -17.81135736651521 3.609072996355299 -10.569620700481131 ;
	setAttr ".rpt" -type "double3" 0.0013033078253939002 0.52144565972580026 0.19043330738101899 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382741 -1.7094450313079317 6.6910008472178415 ;
createNode mesh -n "wall:polySurfaceShape1" -p "wall:polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "group61";
	setAttr ".t" -type "double3" 0.22537592601923029 -0.39781422905899105 21.797629882895137 ;
	setAttr ".r" -type "double3" 0.69693833557066309 -0.1546434981174431 -1.3120598989033594 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.67858621096768179 0.61235458243913443 ;
	setAttr ".rp" -type "double3" -17.811357366515221 3.6090729963552999 -10.569620700481131 ;
	setAttr ".rpt" -type "double3" 0.11871194041604788 0.53450572582373279 -0.0033540030833048269 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382728 -1.7094450313079306 6.6910008472178433 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "group61";
	setAttr ".t" -type "double3" 22.918793436388661 -0.56505571896633033 -0.50424548058198737 ;
	setAttr ".r" -type "double3" 76.471902273770496 92.087705072969982 76.463247376222171 ;
	setAttr ".s" -type "double3" 0.61235458243913454 0.71447004621492849 0.61235458243913465 ;
	setAttr ".rp" -type "double3" -17.81135736651521 3.799921821019479 -10.569620700481137 ;
	setAttr ".rpt" -type "double3" 7.3939977180414749 0.63163742053020366 28.324638004854613 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382741 -1.5185962066437519 6.6910008472178388 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "group61";
	setAttr ".t" -type "double3" 0.040507455251015317 -0.56545283282112413 -0.95575829980104465 ;
	setAttr ".r" -type "double3" 74.837416048693143 92.102999634594426 74.827667704840209 ;
	setAttr ".s" -type "double3" 0.61235458243913454 0.71447004621492849 0.61235458243913454 ;
	setAttr ".rp" -type "double3" -17.81135736651521 3.799921821019479 -10.569620700481131 ;
	setAttr ".rpt" -type "double3" 7.4132879853188092 0.63203453438508261 28.335843001331423 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382741 -1.5185962066437519 6.6910008472178415 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "group61";
	setAttr ".t" -type "double3" 1.350305649607872 -0.75579078330270477 -23.135291112677105 ;
	setAttr ".r" -type "double3" 0 180.48856493176075 2.9736759985625421 ;
	setAttr ".s" -type "double3" 0.61235458243913543 0.6921741972892469 0.61235458243913488 ;
	setAttr ".rp" -type "double3" -17.811357366515239 3.6813409465661855 -10.569620700481138 ;
	setAttr ".rpt" -type "double3" 35.497112595342443 0.92368718526795157 20.986980348954859 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382712 -1.6371770810970447 6.6910008472178371 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "group61";
	setAttr ".t" -type "double3" 0.8988008928687552 -0.75637243141789756 3.2756715957927338 ;
	setAttr ".r" -type "double3" 0 180.55028857042893 2.9736759985625421 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.6921741972892469 0.61235458243913454 ;
	setAttr ".rp" -type "double3" -17.811357366515221 3.6813409465661855 -10.569620700481131 ;
	setAttr ".rpt" -type "double3" 35.508309529339208 0.92426883338314192 20.967690081677542 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382728 -1.6371770810970447 6.6910008472178415 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "group61";
	setAttr ".t" -type "double3" -21.350002058033542 -0.55225051867191932 -1.5017826523796545 ;
	setAttr ".r" -type "double3" 77.049128625366933 -87.821028774982651 -77.040073843722197 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.69907317537473634 0.61235458243913476 ;
	setAttr ".rp" -type "double3" -17.811357366515221 3.7180332858863152 -10.569620700481137 ;
	setAttr ".rpt" -type "double3" 28.228717014988948 0.66074249323692447 -7.1811552018626568 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382728 -1.6004847417769159 6.6910008472178379 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "group61";
	setAttr ".t" -type "double3" 0.95594700846225789 -0.55266596814187996 -1.0502704980108704 ;
	setAttr ".r" -type "double3" 75.478530773392237 -87.806371030697207 -75.468332024708687 ;
	setAttr ".s" -type "double3" 0.61235458243913499 0.69907317537473634 0.61235458243913476 ;
	setAttr ".rp" -type "double3" -17.811357366515232 3.7180332858863152 -10.569620700481137 ;
	setAttr ".rpt" -type "double3" 28.20942674771166 0.66115794270688455 -7.1923595334891717 ;
	setAttr ".sp" -type "double3" -29.086672782897949 5.3185180276632309 -17.260621547698975 ;
	setAttr ".spt" -type "double3" 11.275315416382719 -1.6004847417769159 6.6910008472178379 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52432299 0.43458599
		 0.073403001 0.43773201 0.071570002 0.17502099 0.52249002 0.171875 0.099936999 0.685458
		 0.55085701 0.688604 0.54902399 0.951316 0.098104 0.94817001 0.73215801 0.59232497
		 0.469394 0.59278297 0.46929201 0.48019001 0.73196298 0.47973201 0.018417001 0.59281498
		 0.018408 0.48022199 0.76436198 0.14781301 0.50159502 0.148522 0.50139099 0.03593
		 0.76405799 0.035220999 0.050615001 0.148941 0.050510999 0.036348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr -s 8 ".vt[0:7]"  -26.64532852 0.101104 -7.91038418 -26.50035286 -0.093119003 -26.46027184
		 -27.044141769 10.90145206 -8.02658844 -26.89916039 10.70722198 -26.57646751 -31.27417374 -0.070187002 -7.94476891
		 -31.12919617 -0.26441601 -26.49465561 -31.52801132 10.53592777 -26.61085892 -31.67299271 10.73015499 -8.060972214;
	setAttr -s 12 ".ed[0:11]"  4 5 0 5 6 0 6 7 0 7 4 0 2 3 0 3 1 0 1 0 0
		 0 2 0 1 5 0 4 0 0 3 6 0 2 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -7 8 -1 9
		mu 0 4 9 12 13 10
		f 4 -6 10 -2 -9
		mu 0 4 14 15 16 17
		f 4 -5 11 -3 -11
		mu 0 4 15 18 19 16
		f 4 -8 -10 -4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "longtube:polySurface1" -p "group61";
	setAttr ".t" -type "double3" 0.40115318014962426 0.091025447000821505 -1.0008933654659729 ;
	setAttr ".s" -type "double3" 0.61235458243913465 0.61235458243913465 0.61235458243913465 ;
createNode mesh -n "longtube:polySurfaceShape1" -p "longtube:polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "group61";
	setAttr ".t" -type "double3" 0.40115318014962337 0.99029442276089397 -1.0008933654659729 ;
	setAttr ".s" -type "double3" 0.61235458243913465 0.61235458243913465 0.61235458243913465 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315662 -4.7883425007920897 0.29987828295382918 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "group61";
	setAttr ".t" -type "double3" 0.40115318014962337 1.8891570469681167 -1.0008933654659729 ;
	setAttr ".s" -type "double3" 0.61235458243913465 0.61235458243913465 0.61235458243913465 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315662 -4.7883425007920897 0.29987828295382918 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "group61";
	setAttr ".t" -type "double3" 0.78439568917753966 0.091025447000821505 -0.61765085643805728 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.61235458243913532 0.61235458243913465 0.61235458243913532 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "group61";
	setAttr ".t" -type "double3" 0.78439568917750924 0.99029442276089397 -0.61765085643805284 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.61235458243913532 0.61235458243913465 0.61235458243913532 ;
	setAttr ".rp" -type "double3" 18.445964767408967 7.5640349139112786 -0.47371085126247992 ;
	setAttr ".rpt" -type "double3" -18.919675618671452 0 -17.972253916146489 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315645 -4.7883425007920897 0.29987828295382868 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "group61";
	setAttr ".t" -type "double3" 0.78439568917750924 1.8891570469681167 -0.61765085643805284 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.61235458243913532 0.61235458243913465 0.61235458243913532 ;
	setAttr ".rp" -type "double3" 18.445964767408967 7.5640349139112786 -0.47371085126247992 ;
	setAttr ".rpt" -type "double3" -18.919675618671452 0 -17.972253916146489 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315645 -4.7883425007920897 0.29987828295382868 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "group61";
	setAttr ".t" -type "double3" 1.1676252408906966 0.091025447000821505 -0.99774194995148668 ;
	setAttr ".r" -type "double3" 0 179.52884964697029 0 ;
	setAttr ".s" -type "double3" 0.61235458243913532 0.61235458243913465 0.61235458243913532 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "group61";
	setAttr ".t" -type "double3" 1.1676252408906744 0.99029442276089397 -0.99774194995149379 ;
	setAttr ".r" -type "double3" 0 179.52884964697029 0 ;
	setAttr ".s" -type "double3" 0.61235458243913532 0.61235458243913465 0.61235458243913532 ;
	setAttr ".rp" -type "double3" 18.445964767408967 7.5640349139112786 -0.47371085126247992 ;
	setAttr ".rpt" -type "double3" -36.895201221869847 0 0.79572392318481566 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315645 -4.7883425007920897 0.29987828295382868 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "group61";
	setAttr ".t" -type "double3" 1.1676252408906744 1.8891570469681167 -0.99774194995149379 ;
	setAttr ".r" -type "double3" 0 179.52884964697029 0 ;
	setAttr ".s" -type "double3" 0.61235458243913532 0.61235458243913465 0.61235458243913532 ;
	setAttr ".rp" -type "double3" 18.445964767408967 7.5640349139112786 -0.47371085126247992 ;
	setAttr ".rpt" -type "double3" -36.895201221869847 0 0.79572392318481566 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315645 -4.7883425007920897 0.29987828295382868 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "group61";
	setAttr ".t" -type "double3" 0.78786963454148251 0.091025447000821505 -1.384120129183775 ;
	setAttr ".r" -type "double3" 0 269.4806287694642 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "group61";
	setAttr ".t" -type "double3" 0.78786963454148085 0.99029442276089397 -1.3841201291837737 ;
	setAttr ".r" -type "double3" 0 269.4806287694642 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -18.139478926425237 0 18.923211782192091 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315664 -4.7883425007920897 0.29987828295382912 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "group61";
	setAttr ".t" -type "double3" 0.78786963454148085 1.8891570469681167 -1.3841201291837737 ;
	setAttr ".r" -type "double3" 0 269.4806287694642 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -18.139478926425237 0 18.923211782192091 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315664 -4.7883425007920897 0.29987828295382912 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "group61";
	setAttr ".t" -type "double3" 0.78786963454148085 8.1443936085480892 -1.3841201291837737 ;
	setAttr ".r" -type "double3" 0 269.4806287694642 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -18.139478926425237 0 18.923211782192091 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315664 -4.7883425007920897 0.29987828295382912 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "group61";
	setAttr ".t" -type "double3" 0.78786963454148085 9.0432562327553132 -1.3841201291837737 ;
	setAttr ".r" -type "double3" 0 269.4806287694642 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -18.139478926425237 0 18.923211782192091 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315664 -4.7883425007920897 0.29987828295382912 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "group61";
	setAttr ".t" -type "double3" 0.78786963454148251 7.2451246327880163 -1.384120129183775 ;
	setAttr ".r" -type "double3" 0 269.4806287694642 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "group61";
	setAttr ".t" -type "double3" 0.40116517145006914 9.0432562327553132 -0.99786169787984746 ;
	setAttr ".r" -type "double3" 0 0.45324713505853798 0 ;
	setAttr ".s" -type "double3" 0.61235458243913454 0.61235458243913465 0.61235458243913454 ;
	setAttr ".rp" -type "double3" 18.445964767408935 7.5640349139112786 -0.47371085126247919 ;
	setAttr ".rpt" -type "double3" -0.0043244809737818437 0 -0.14590331644796631 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315668 -4.7883425007920897 0.2998782829538294 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "group61";
	setAttr ".t" -type "double3" 0.40116517145006914 8.1443936085480892 -0.99786169787984746 ;
	setAttr ".r" -type "double3" 0 0.45324713505853798 0 ;
	setAttr ".s" -type "double3" 0.61235458243913454 0.61235458243913465 0.61235458243913454 ;
	setAttr ".rp" -type "double3" 18.445964767408935 7.5640349139112786 -0.47371085126247919 ;
	setAttr ".rpt" -type "double3" -0.0043244809737818437 0 -0.14590331644796631 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315668 -4.7883425007920897 0.2998782829538294 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "group61";
	setAttr ".t" -type "double3" 0.40116517145007696 7.2451246327880163 -0.9978616978798478 ;
	setAttr ".r" -type "double3" 0 0.45324713505853798 0 ;
	setAttr ".s" -type "double3" 0.61235458243913454 0.61235458243913465 0.61235458243913454 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "group61";
	setAttr ".t" -type "double3" 0.77957605735885505 9.0432562327553132 -0.61768116331793899 ;
	setAttr ".r" -type "double3" 0 89.279433165874465 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -18.687662954829783 0 -17.976752561814536 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315664 -4.7883425007920897 0.29987828295382912 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "group61";
	setAttr ".t" -type "double3" 0.77957605735885505 8.1443936085480892 -0.61768116331793899 ;
	setAttr ".r" -type "double3" 0 89.279433165874465 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -18.687662954829783 0 -17.976752561814536 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315664 -4.7883425007920897 0.29987828295382912 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "group61";
	setAttr ".t" -type "double3" 0.77957605735887059 7.2451246327880163 -0.61768116331794054 ;
	setAttr ".r" -type "double3" 0 89.279433165874465 0 ;
	setAttr ".s" -type "double3" 0.61235458243913476 0.61235458243913465 0.61235458243913476 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "group61";
	setAttr ".t" -type "double3" 1.1676102893489115 9.0432562327553132 -0.99626833125002223 ;
	setAttr ".r" -type "double3" 0 179.30852823683432 0 ;
	setAttr ".s" -type "double3" 0.61235458243913465 0.61235458243913465 0.61235458243913465 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -36.896303066124531 0 0.72477824071246644 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315662 -4.7883425007920897 0.29987828295382918 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "group61";
	setAttr ".t" -type "double3" 1.1676102893489115 8.1443936085480892 -0.99626833125002223 ;
	setAttr ".r" -type "double3" 0 179.30852823683432 0 ;
	setAttr ".s" -type "double3" 0.61235458243913465 0.61235458243913465 0.61235458243913465 ;
	setAttr ".rp" -type "double3" 18.445964767408945 7.5640349139112786 -0.47371085126247942 ;
	setAttr ".rpt" -type "double3" -36.896303066124531 0 0.72477824071246644 ;
	setAttr ".sp" -type "double3" 30.123012542724609 12.352377414703367 -0.77358913421630859 ;
	setAttr ".spt" -type "double3" -11.677047775315662 -4.7883425007920897 0.29987828295382918 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "group61";
	setAttr ".t" -type "double3" 1.1676102893489233 7.2451246327880163 -0.99626833125002179 ;
	setAttr ".r" -type "double3" 0 179.30852823683432 0 ;
	setAttr ".s" -type "double3" 0.61235458243913465 0.61235458243913465 0.61235458243913465 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.96680599 0.195599
		 0.96680599 0.82276702 0.93417299 0.96357602 0.93417197 0.98865801 0.0057799998 0.98861998
		 0.005781 0.96354502 0.934174 0.93848997 0.0057819998 0.938474 0.934174 0.91340399
		 0.0057819998 0.91340297 0.934174 0.88831902 0.0057819998 0.88833302 0.934174 0.86323297
		 0.0057819998 0.863262 0.93417299 0.83815002 0.005781 0.83818603 0.99106097 0.0057799998
		 0.991063 0.030866001 0.0057819998 0.030921999 0.005781 0.0058499998 0.991063 0.055959001
		 0.005783 0.055985998 0.99106401 0.081051998 0.005783 0.081050999 0.991063 0.106144
		 0.005783 0.106115 0.99106199 0.131237 0.0057819998 0.131179 0.99106097 0.156322 0.0057799998
		 0.156251 0.98852497 0.18306001 0.98852497 0.208138 0.96680599 0.220678 0.96680599
		 0.17051999 0.94508702 0.208138 0.94508702 0.18306001 0.98852497 0.81022698 0.98852497
		 0.83530599 0.96680599 0.84784502 0.96680599 0.79768801 0.94508702 0.83530599 0.94508702
		 0.81022698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  30.81843948 11.95087242 -31.41080856 30.81843948 12.75388241 -31.41080856
		 30.12301254 13.15538692 -31.41080856 29.4275856 12.75388241 -31.41080856 29.4275856 11.95087337 -31.41080856
		 30.12301254 11.5493679 -31.41080856 30.81843948 11.95087242 29.86363029 30.81843948 12.75388241 29.86363029
		 30.12301254 13.15538692 29.86363029 29.4275856 12.75388241 29.86363029 29.4275856 11.95087337 29.86363029
		 30.12301254 11.5493679 29.86363029 30.12301254 12.35237694 -31.41080856 30.12301254 12.35237694 29.86363029
		 30.81843948 12.75388241 0.13717601 30.81843948 11.95087242 0.13717601 30.12301254 11.5493679 0.13717601
		 29.4275856 11.95087337 0.13717601 29.4275856 12.75388241 0.13717601 30.12301254 13.15538692 0.13717601;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 14 0 14 15 0 15 0 0 1 2 0 2 19 0
		 19 14 0 2 3 0 3 18 0 18 19 0 3 4 0 4 17 0 17 18 0 4 5 0 5 16 0 16 17 0 5 0 0 15 16 0
		 0 12 0 12 1 0 12 2 0 12 3 0 12 4 0 12 5 0 6 7 0 7 13 0 13 6 0 7 8 0 8 13 0 8 9 0
		 9 13 0 9 10 0 10 13 0 10 11 0 11 13 0 11 6 0 14 7 0 6 15 0 11 16 0 10 17 0 9 18 0
		 8 19 0;
	setAttr -s 84 ".n[0:83]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0.5
		 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0 -0.5 0.86602598 0
		 -0.5 0.86602598 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598 0 -1e-006 0 -1 -1e-006 0 -1
		 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 1 -3.0000001e-006
		 0 1 0 0 1 -3.0000001e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 3.0000001e-006 0 1 0 0 1 3.0000001e-006 0 1 1e-006 0 1 0 0 1 1e-006 0 1 -1e-006
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0.5 -0.86602598 0 0.5 -0.86602598 0 0.5 -0.86602598
		 0 0.5 -0.86602598 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5 -0.86602497 0 -0.5
		 -0.86602497 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.5 0.86602497 0 -0.5 0.86602497 0 -0.5
		 0.86602598 0 -0.5 0.86602598 0 0.5 0.86602497 0 0.5 0.86602497 0 0.5 0.86602497 0
		 0.5 0.86602497 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 24 25 23
		f 4 4 5 6 -2
		mu 0 4 24 26 27 25
		f 4 7 8 9 -6
		mu 0 4 26 28 29 27
		f 4 10 11 12 -9
		mu 0 4 16 17 18 19
		f 4 13 14 15 -12
		mu 0 4 17 20 21 18
		f 4 16 -4 17 -15
		mu 0 4 20 22 23 21
		f 3 -1 18 19
		mu 0 3 34 35 0
		f 3 -5 -20 20
		mu 0 3 32 34 0
		f 3 -8 -21 21
		mu 0 3 31 32 0
		f 3 -11 -22 22
		mu 0 3 30 31 0
		f 3 -14 -23 23
		mu 0 3 33 30 0
		f 3 -17 -24 -19
		mu 0 3 35 33 0
		f 3 24 25 26
		mu 0 3 36 37 1
		f 3 27 28 -26
		mu 0 3 37 38 1
		f 3 29 30 -29
		mu 0 3 38 40 1
		f 3 31 32 -31
		mu 0 3 40 41 1
		f 3 33 34 -33
		mu 0 3 41 39 1
		f 3 35 -27 -35
		mu 0 3 39 36 1
		f 4 -3 36 -25 37
		mu 0 4 8 6 7 9
		f 4 -18 -38 -36 38
		mu 0 4 10 8 9 11
		f 4 -16 -39 -34 39
		mu 0 4 12 10 11 13
		f 4 -13 -40 -32 40
		mu 0 4 14 12 13 15
		f 4 -10 -41 -30 41
		mu 0 4 2 3 4 5
		f 4 -7 -42 -28 -37
		mu 0 4 6 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1" -p "group61";
	setAttr ".t" -type "double3" 42.217623257315061 5.4051868018476146 -47.346135918012742 ;
	setAttr ".r" -type "double3" -2.1383527296648066 146.19999999991546 0 ;
createNode camera -n "perspShape2" -p "persp1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.700340007272729;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 20.070443299446357 3.9948584927347723 -13.199065664053013 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "door_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "initialShadingGroup1";
createNode shadingEngine -n "frame_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "frame_materialInfo1";
createNode lambert -n "frame_initialShadingGroup1";
createNode shadingEngine -n "frame_initialShadingGroup2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "frame_materialInfo2";
createNode lambert -n "frame_initialShadingGroup3";
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 60 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode blinn -n "blinn1";
	setAttr ".it" -type "float3" 0.81196308 0.81196308 0.81196308 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode partition -n "wall_2:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode materialInfo -n "wall_2:materialInfo5";
createNode shadingEngine -n "wall_2:blinn4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "wall_2:blinn4";
createNode file -n "wall_2:file4";
	setAttr ".ftn" -type "string" "C:/Users/Moses/Desktop/wall1textures.png";
createNode place2dTexture -n "wall_2:place2dTexture4";
createNode blinn -n "blinn2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
createNode place2dTexture -n "place2dTexture1";
createNode blinn -n "blinn3";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/efm34/Desktop/top bit texture.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode blinn -n "blinn4";
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/efm34/Desktop/BRidge//tube texture copy.png";
createNode place2dTexture -n "place2dTexture3";
createNode blinn -n "blinn5";
createNode shadingEngine -n "blinn5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode objectSet -n "FLOOR:default1";
	setAttr ".ihi" 0;
createNode groupId -n "FLOOR:groupId4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "FLOOR:blinn5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "FLOOR:materialInfo1";
createNode groupId -n "FLOOR:groupId5";
	setAttr ".ihi" 0;
createNode phong -n "FLOOR:blinn5SG1";
	setAttr ".cp" 2.059999942779541;
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/efm34/Desktop/floor copy.png";
createNode place2dTexture -n "place2dTexture4";
createNode blinn -n "blinn6";
createNode shadingEngine -n "blinn6SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "/Users/efm34/Desktop/BRidge//wall cube copy.png";
createNode place2dTexture -n "place2dTexture5";
createNode shadingEngine -n "longtube:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "longtube:materialInfo1";
createNode lambert -n "longtube:initialShadingGroup1";
createNode blinn -n "blinn7";
createNode shadingEngine -n "blinn7SG";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/efm34/Desktop/BRidge//longtube texture copy.png";
createNode place2dTexture -n "place2dTexture6";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 73 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "FLOOR:groupId4.id" "FLOOR:polySurfaceShape1.iog.og[3].gid";
connectAttr "FLOOR:default1.mwc" "FLOOR:polySurfaceShape1.iog.og[3].gco";
connectAttr "FLOOR:groupId5.id" "FLOOR:polySurfaceShape1.iog.og[4].gid";
connectAttr "FLOOR:blinn5SG.mwc" "FLOOR:polySurfaceShape1.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "door_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "frame_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "frame_initialShadingGroup2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wall_2:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FLOOR:blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "longtube:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "door_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "frame_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "frame_initialShadingGroup2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wall_2:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FLOOR:blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "longtube:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "initialShadingGroup1.oc" "door_initialShadingGroup.ss";
connectAttr "door_initialShadingGroup.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "materialInfo1.m";
connectAttr "frame_initialShadingGroup1.oc" "frame_initialShadingGroup.ss";
connectAttr "frame_initialShadingGroup.msg" "frame_materialInfo1.sg";
connectAttr "frame_initialShadingGroup1.msg" "frame_materialInfo1.m";
connectAttr "frame_initialShadingGroup3.oc" "frame_initialShadingGroup2.ss";
connectAttr "frame_initialShadingGroup2.msg" "frame_materialInfo2.sg";
connectAttr "frame_initialShadingGroup3.msg" "frame_materialInfo2.m";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape11.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape12.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape13.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape14.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape15.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr ":defaultRenderGlobals.msg" "wall_2:mtorPartition.rgcnx";
connectAttr "wall_2:blinn4SG.msg" "wall_2:materialInfo5.sg";
connectAttr "wall_2:blinn4.msg" "wall_2:materialInfo5.m";
connectAttr "wall_2:file4.msg" "wall_2:materialInfo5.t" -na;
connectAttr "wall_2:blinn4.oc" "wall_2:blinn4SG.ss";
connectAttr "wall_2:file4.oc" "wall_2:blinn4.c";
connectAttr "wall_2:place2dTexture4.c" "wall_2:file4.c";
connectAttr "wall_2:place2dTexture4.tf" "wall_2:file4.tf";
connectAttr "wall_2:place2dTexture4.rf" "wall_2:file4.rf";
connectAttr "wall_2:place2dTexture4.mu" "wall_2:file4.mu";
connectAttr "wall_2:place2dTexture4.mv" "wall_2:file4.mv";
connectAttr "wall_2:place2dTexture4.s" "wall_2:file4.s";
connectAttr "wall_2:place2dTexture4.wu" "wall_2:file4.wu";
connectAttr "wall_2:place2dTexture4.wv" "wall_2:file4.wv";
connectAttr "wall_2:place2dTexture4.re" "wall_2:file4.re";
connectAttr "wall_2:place2dTexture4.of" "wall_2:file4.of";
connectAttr "wall_2:place2dTexture4.r" "wall_2:file4.ro";
connectAttr "wall_2:place2dTexture4.n" "wall_2:file4.n";
connectAttr "wall_2:place2dTexture4.vt1" "wall_2:file4.vt1";
connectAttr "wall_2:place2dTexture4.vt2" "wall_2:file4.vt2";
connectAttr "wall_2:place2dTexture4.vt3" "wall_2:file4.vt3";
connectAttr "wall_2:place2dTexture4.vc1" "wall_2:file4.vc1";
connectAttr "wall_2:place2dTexture4.o" "wall_2:file4.uv";
connectAttr "wall_2:place2dTexture4.ofs" "wall_2:file4.fs";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pPlaneShape7.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCylinderShape65.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape64.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape68.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape69.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape74.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape75.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape77.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape76.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape70.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape71.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape72.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape73.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "blinn4.msg" "materialInfo5.m";
connectAttr "file3.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo6.sg";
connectAttr "blinn5.msg" "materialInfo6.m";
connectAttr "FLOOR:groupId4.msg" "FLOOR:default1.gn" -na;
connectAttr "FLOOR:polySurfaceShape1.iog.og[3]" "FLOOR:default1.dsm" -na;
connectAttr "FLOOR:blinn5SG1.oc" "FLOOR:blinn5SG.ss";
connectAttr "FLOOR:groupId5.msg" "FLOOR:blinn5SG.gn" -na;
connectAttr "FLOOR:polySurfaceShape1.iog.og[4]" "FLOOR:blinn5SG.dsm" -na;
connectAttr "FLOOR:blinn5SG.msg" "FLOOR:materialInfo1.sg";
connectAttr "FLOOR:blinn5SG1.msg" "FLOOR:materialInfo1.m";
connectAttr "file4.msg" "FLOOR:materialInfo1.t" -na;
connectAttr "file4.oc" "FLOOR:blinn5SG1.c";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "blinn6.c";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "wall:polySurfaceShape1.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo7.sg";
connectAttr "blinn6.msg" "materialInfo7.m";
connectAttr "file5.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "longtube:initialShadingGroup1.oc" "longtube:initialShadingGroup.ss"
		;
connectAttr "longtube:initialShadingGroup.msg" "longtube:materialInfo1.sg";
connectAttr "longtube:initialShadingGroup1.msg" "longtube:materialInfo1.m";
connectAttr "file6.oc" "blinn7.c";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "longtube:polySurfaceShape1.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape42.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo8.sg";
connectAttr "blinn7.msg" "materialInfo8.m";
connectAttr "file6.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "blinn7.msg" "hyperLayout1.hyp[0].dn";
connectAttr "blinn7SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "file6.msg" "hyperLayout1.hyp[2].dn";
connectAttr "place2dTexture6.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polySurface9.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polySurfaceShape9.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polySurface10.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polySurfaceShape10.msg" "hyperLayout1.hyp[7].dn";
connectAttr "group49.msg" "hyperLayout1.hyp[10].dn";
connectAttr "group50.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polySurface26.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polySurfaceShape26.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polySurface27.msg" "hyperLayout1.hyp[16].dn";
connectAttr "polySurfaceShape27.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polySurface28.msg" "hyperLayout1.hyp[18].dn";
connectAttr "polySurfaceShape28.msg" "hyperLayout1.hyp[19].dn";
connectAttr "group51.msg" "hyperLayout1.hyp[20].dn";
connectAttr "polySurface30.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polySurfaceShape30.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polySurface31.msg" "hyperLayout1.hyp[25].dn";
connectAttr "polySurfaceShape31.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polySurface32.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polySurfaceShape32.msg" "hyperLayout1.hyp[28].dn";
connectAttr "group52.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polySurface34.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polySurfaceShape34.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polySurface35.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polySurfaceShape35.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polySurface36.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polySurfaceShape36.msg" "hyperLayout1.hyp[37].dn";
connectAttr "pCylinder70.msg" "hyperLayout1.hyp[38].dn";
connectAttr "pCylinderShape70.msg" "hyperLayout1.hyp[39].dn";
connectAttr "pCylinder71.msg" "hyperLayout1.hyp[40].dn";
connectAttr "pCylinderShape71.msg" "hyperLayout1.hyp[41].dn";
connectAttr "pCylinder72.msg" "hyperLayout1.hyp[42].dn";
connectAttr "pCylinderShape72.msg" "hyperLayout1.hyp[43].dn";
connectAttr "pCylinder73.msg" "hyperLayout1.hyp[44].dn";
connectAttr "pCylinderShape73.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polySurface12.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polySurfaceShape12.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polySurface13.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polySurfaceShape13.msg" "hyperLayout1.hyp[49].dn";
connectAttr "polySurface14.msg" "hyperLayout1.hyp[50].dn";
connectAttr "polySurfaceShape14.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polySurface15.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polySurfaceShape15.msg" "hyperLayout1.hyp[53].dn";
connectAttr "polySurface16.msg" "hyperLayout1.hyp[54].dn";
connectAttr "polySurfaceShape16.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polySurface17.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polySurfaceShape17.msg" "hyperLayout1.hyp[57].dn";
connectAttr "group53.msg" "hyperLayout1.hyp[58].dn";
connectAttr "group54.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polySurface37.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polySurfaceShape37.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polySurface38.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polySurfaceShape38.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polySurface39.msg" "hyperLayout1.hyp[64].dn";
connectAttr "polySurfaceShape39.msg" "hyperLayout1.hyp[65].dn";
connectAttr "group55.msg" "hyperLayout1.hyp[66].dn";
connectAttr "polySurface40.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polySurfaceShape40.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polySurface41.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polySurfaceShape41.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polySurface42.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polySurfaceShape42.msg" "hyperLayout1.hyp[72].dn";
connectAttr "door_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "frame_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "frame_initialShadingGroup2.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "wall_2:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "FLOOR:blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "longtube:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "frame_initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "frame_initialShadingGroup3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "wall_2:blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "FLOOR:blinn5SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "longtube:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "wall_2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "wall_2:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bridge Bigger.ma
