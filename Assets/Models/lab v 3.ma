//Maya ASCII 2013 scene
//Name: lab v 3.ma
//Last modified: Wed, Nov 20, 2013 02:05:55 PM
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0283192488646407 6.5795514901853576 -15.240896083409604 ;
	setAttr ".r" -type "double3" 360.92811858502444 409.39999999996752 359.99999999998994 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.330560962571723;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0184917449951136 6.6658960059285164 -18.709432601928711 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1325496191721314 100.09999999999998 -0.62683691800345454 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202007e-014 1.4210854715202007e-014 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 139.32480707354327;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -19.202160424816213 -2.8421709430404007e-014 -2.1897108643951855 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.016206398122758 30.971251534075641 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 184.4448640466826;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
createNode transform -n "group2";
	setAttr ".r" -type "double3" 0 -181.70091902839826 0 ;
createNode transform -n "group3" -p "group2";
	setAttr ".t" -type "double3" 0.47225479626578143 1.8999488846504748 -4.744546205502135 ;
	setAttr ".s" -type "double3" 1.3695077916122034 2.332245017868086 1.3695077916122034 ;
createNode transform -n "group4" -p "group3";
	setAttr ".t" -type "double3" 0.0096129048939695063 5.47429158574245e-016 0.32371739087150941 ;
createNode transform -n "group5" -p "group4";
createNode transform -n "group7" -p "group4";
createNode transform -n "group6" -p "group7";
	setAttr ".t" -type "double3" 1.5553972823903339 3.1086244689504383e-015 -10.416082821258271 ;
	setAttr ".r" -type "double3" 0 1.987846675914698e-016 0 ;
createNode transform -n "group8" -p "group4";
	setAttr ".t" -type "double3" 0.58736963244286089 -3.2845749514454696e-015 19.779844593158284 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "group6" -p "group8";
	setAttr ".t" -type "double3" 1.5553972823903339 3.1086244689504383e-015 -10.416082821258271 ;
	setAttr ".r" -type "double3" 0 1.987846675914698e-016 0 ;
createNode transform -n "group24";
	setAttr ".s" -type "double3" 1.5221783834798004 1.5221783834798004 1.5221783834798004 ;
createNode transform -n "group25";
createNode transform -n "group26" -p "group25";
	setAttr ".t" -type "double3" 1.0525468348555125 0 0 ;
	setAttr ".s" -type "double3" 1.4336914394880338 1.4336914394880338 1.4336914394880338 ;
createNode transform -n "group27" -p "group26";
createNode transform -n "group28";
	setAttr ".t" -type "double3" 0 0 1.2356513882129112 ;
	setAttr ".s" -type "double3" 0.47878462007614869 0.47878462007614869 0.47878462007614869 ;
createNode transform -n "pCube4" -p "group28";
	setAttr ".t" -type "double3" 18.797596294067652 26.653601566864261 -0.055315464512394552 ;
	setAttr ".s" -type "double3" 2.5179733729048066 2.1901192468100805 8.3515576948111168 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -3.19765306 -0.53328216 4.89171934 3.19765306 -0.53328216 4.89171934
		 -3.19765306 0.53328216 4.89171934 3.19765306 0.53328216 4.89171934 -3.19765306 0.53328216 -4.89171934
		 3.19765306 0.53328216 -4.89171934 -3.19765306 -0.53328216 -4.89171934 3.19765306 -0.53328216 -4.89171934;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder46" -p "group28";
	setAttr ".t" -type "double3" 26.23933578803252 6.9435957470261433 -10.338862183697966 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder47" -p "group28";
	setAttr ".t" -type "double3" 28.032734711219039 6.9435957470261433 -10.285606554647163 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder48" -p "group28";
	setAttr ".t" -type "double3" 26.977335494861737 6.9435957470261433 -8.3572261839930615 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder49" -p "group28";
	setAttr ".t" -type "double3" 27.915634689025225 6.9435957470261433 -6.3422289727732704 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder50" -p "group28";
	setAttr ".t" -type "double3" 26.860235472667934 6.9435957470261433 -4.4138486021191712 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder51" -p "group28";
	setAttr ".t" -type "double3" 27.796531584769827 6.9435957470261433 -2.3313970151581498 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape51" -p "pCylinder51";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder52" -p "group28";
	setAttr ".t" -type "double3" 26.741132368412547 6.9435957470261433 -0.40301664450404978 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape52" -p "pCylinder52";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder53" -p "group28";
	setAttr ".t" -type "double3" 27.677667332509927 6.9435957470261433 1.671391531476327 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape53" -p "pCylinder53";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder54" -p "group28";
	setAttr ".t" -type "double3" 26.622268116152625 6.9435957470261433 3.5997719021304353 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape54" -p "pCylinder54";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder55" -p "group28";
	setAttr ".t" -type "double3" 27.561464755486035 6.9435957470261433 5.5845473841169584 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder56" -p "group28";
	setAttr ".t" -type "double3" 25.76806583229952 6.9435957470261433 5.5312917550661718 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder57" -p "group28";
	setAttr ".t" -type "double3" 26.506065539128738 6.9435957470261433 7.5129277547710656 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder58" -p "group28";
	setAttr ".t" -type "double3" 24.452969705794345 6.9435957470261433 7.4519603321345569 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape58" -p "pCylinder58";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder59" -p "group28";
	setAttr ".t" -type "double3" 22.442780374053427 6.9435957470261433 7.3922670335666956 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape59" -p "pCylinder59";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder60" -p "group28";
	setAttr ".t" -type "double3" 20.164840556037749 6.9435957470261433 7.3246227875599521 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape60" -p "pCylinder60";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder61" -p "group28";
	setAttr ".t" -type "double3" 21.319096720264135 6.9435957470261433 5.3991780096937854 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape61" -p "pCylinder61";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder62" -p "group28";
	setAttr ".t" -type "double3" 19.237396486154381 6.9435957470261433 5.3373611690403369 ;
	setAttr ".r" -type "double3" 0 59.366620703326163 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape62" -p "pCylinder62";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder63" -p "group28";
	setAttr ".t" -type "double3" 20.281043133061647 6.9435957470261433 3.4114669349193187 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape63" -p "pCylinder63";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder64" -p "group28";
	setAttr ".t" -type "double3" 19.353599063178279 6.9435957470261433 1.4242053163997042 ;
	setAttr ".r" -type "double3" 0 76.190803615981054 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder65" -p "group28";
	setAttr ".t" -type "double3" 20.399907385321569 6.9435957470261433 -0.59132161171516495 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder66" -p "group28";
	setAttr ".t" -type "double3" 19.472463315438187 6.9435957470261433 -2.5785832302347691 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape66" -p "pCylinder66";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder67" -p "group28";
	setAttr ".t" -type "double3" 20.519010489576964 6.9435957470261433 -4.6021535693302766 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape67" -p "pCylinder67";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder68" -p "group28";
	setAttr ".t" -type "double3" 19.591566419693585 6.9435957470261433 -6.5894151878498901 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder69" -p "group28";
	setAttr ".t" -type "double3" 20.636110511770767 6.9435957470261433 -8.5455311512041749 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder70" -p "group28";
	setAttr ".t" -type "double3" 19.708666441887381 6.9435957470261433 -10.532792769723796 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder71" -p "group28";
	setAttr ".t" -type "double3" 21.790366675997134 6.9435957470261433 -10.470975929070338 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder98" -p "group28";
	setAttr ".t" -type "double3" 20.668698722959981 6.9435957470261584 20.640230823220747 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape98" -p "pCylinder98";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder99" -p "group28";
	setAttr ".t" -type "double3" 22.462097646146503 6.9435957470261584 20.693486452271543 ;
	setAttr ".r" -type "double3" 0 -42.741656652294353 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape99" -p "pCylinder99";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder100" -p "group28";
	setAttr ".t" -type "double3" 21.406698429789198 6.9435957470261584 22.62186682292565 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape100" -p "pCylinder100";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder101" -p "group28";
	setAttr ".t" -type "double3" 22.34499762395269 6.9435957470261584 24.636864034145443 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape101" -p "pCylinder101";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder102" -p "group28";
	setAttr ".t" -type "double3" 21.289598407595399 6.9435957470261584 26.56524440479954 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape102" -p "pCylinder102";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder103" -p "group28";
	setAttr ".t" -type "double3" 22.225894519697295 6.9435957470261584 28.647695991760564 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape103" -p "pCylinder103";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder104" -p "group28";
	setAttr ".t" -type "double3" 21.170495303340012 6.9435957470261584 30.576076362414661 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape104" -p "pCylinder104";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder105" -p "group28";
	setAttr ".t" -type "double3" 22.107030267437391 6.9435957470261584 32.650484538395041 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape105" -p "pCylinder105";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder106" -p "group28";
	setAttr ".t" -type "double3" 21.051631051080083 6.9435957470261584 34.578864909049145 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape106" -p "pCylinder106";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder107" -p "group28";
	setAttr ".t" -type "double3" 21.9908276904135 6.9435957470261584 36.563640391035669 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape107" -p "pCylinder107";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder108" -p "group28";
	setAttr ".t" -type "double3" 20.197428767226985 6.9435957470261584 36.510384761984888 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape108" -p "pCylinder108";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder109" -p "group28";
	setAttr ".t" -type "double3" 20.935428474056195 6.9435957470261584 38.492020761689773 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape109" -p "pCylinder109";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder110" -p "group28";
	setAttr ".t" -type "double3" 18.88233264072181 6.9435957470261584 38.431053339053264 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape110" -p "pCylinder110";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder111" -p "group28";
	setAttr ".t" -type "double3" 16.872143308980888 6.9435957470261584 38.371360040485406 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape111" -p "pCylinder111";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder112" -p "group28";
	setAttr ".t" -type "double3" 14.594203490965215 6.9435957470261584 38.303715794478663 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape112" -p "pCylinder112";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder113" -p "group28";
	setAttr ".t" -type "double3" 15.748459655191599 6.9435957470261584 36.378271016612494 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape113" -p "pCylinder113";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder114" -p "group28";
	setAttr ".t" -type "double3" 13.666759421081846 6.9435957470261584 36.316454175959045 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape114" -p "pCylinder114";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder115" -p "group28";
	setAttr ".t" -type "double3" 14.710406067989112 6.9435957470261584 34.390559941838028 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape115" -p "pCylinder115";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder116" -p "group28";
	setAttr ".t" -type "double3" 13.782961998105742 6.9435957470261584 32.403298323318417 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape116" -p "pCylinder116";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder117" -p "group28";
	setAttr ".t" -type "double3" 14.829270320249032 6.9435957470261584 30.387771395203551 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape117" -p "pCylinder117";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder118" -p "group28";
	setAttr ".t" -type "double3" 13.901826250365652 6.9435957470261584 28.400509776683943 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape118" -p "pCylinder118";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder119" -p "group28";
	setAttr ".t" -type "double3" 14.94837342450443 6.9435957470261584 26.376939437588433 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape119" -p "pCylinder119";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder120" -p "group28";
	setAttr ".t" -type "double3" 14.020929354621048 6.9435957470261584 24.389677819068822 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape120" -p "pCylinder120";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder121" -p "group28";
	setAttr ".t" -type "double3" 15.065473446698228 6.9435957470261584 22.433561855714537 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape121" -p "pCylinder121";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder122" -p "group28";
	setAttr ".t" -type "double3" 14.138029376814844 6.9435957470261584 20.446300237194919 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape122" -p "pCylinder122";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder123" -p "group28";
	setAttr ".t" -type "double3" 16.219729610924599 6.9435957470261584 20.508117077848375 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape123" -p "pCylinder123";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder124" -p "group28";
	setAttr ".t" -type "double3" 15.608507333591284 6.9435957470262011 -20.565791761642014 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape124" -p "pCylinder124";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder125" -p "group28";
	setAttr ".t" -type "double3" 13.815108410404765 6.9435957470262011 -20.61904739069282 ;
	setAttr ".r" -type "double3" 0 -120.63337929667372 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape125" -p "pCylinder125";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder126" -p "group28";
	setAttr ".t" -type "double3" 14.87050762676207 6.9435957470262011 -22.547427761346921 ;
	setAttr ".r" -type "double3" 0 26.999560544708711 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape126" -p "pCylinder126";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder127" -p "group28";
	setAttr ".t" -type "double3" 13.932208432598578 6.9435957470262011 -24.562424972566703 ;
	setAttr ".r" -type "double3" 0 -103.80919638401852 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape127" -p "pCylinder127";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder128" -p "group28";
	setAttr ".t" -type "double3" 14.987607648955873 6.9435957470262011 -26.490805343220803 ;
	setAttr ".r" -type "double3" 0 -78.192250729949663 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape128" -p "pCylinder128";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder129" -p "group28";
	setAttr ".t" -type "double3" 14.051311536853976 6.9435957470262011 -28.573256930181824 ;
	setAttr ".r" -type "double3" 0 -120.63337929667372 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape129" -p "pCylinder129";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder130" -p "group28";
	setAttr ".t" -type "double3" 15.10671075321126 6.9435957470262011 -30.501637300835931 ;
	setAttr ".r" -type "double3" 0 26.999560544708711 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape130" -p "pCylinder130";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder131" -p "group28";
	setAttr ".t" -type "double3" 14.17017578911388 6.9435957470262011 -32.576045476816304 ;
	setAttr ".r" -type "double3" 0 -106.89273030305604 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape131" -p "pCylinder131";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder132" -p "group28";
	setAttr ".t" -type "double3" 15.225575005471184 6.9435957470262011 -34.504425847470429 ;
	setAttr ".r" -type "double3" 0 -78.192250729949663 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape132" -p "pCylinder132";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder133" -p "group28";
	setAttr ".t" -type "double3" 14.286378366137768 6.9435957470262011 -36.489201329456954 ;
	setAttr ".r" -type "double3" 0 -222.7416566522939 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape133" -p "pCylinder133";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder134" -p "group28";
	setAttr ".t" -type "double3" 16.079777289324287 6.9435957470262011 -36.43594570040618 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape134" -p "pCylinder134";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder135" -p "group28";
	setAttr ".t" -type "double3" 15.341777582495078 6.9435957470262011 -38.417581700111057 ;
	setAttr ".r" -type "double3" 0 -78.192250729949663 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape135" -p "pCylinder135";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder136" -p "group28";
	setAttr ".t" -type "double3" 17.394873415829469 6.9435957470262011 -38.356614277474563 ;
	setAttr ".r" -type "double3" 0 26.999560544708711 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape136" -p "pCylinder136";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder137" -p "group28";
	setAttr ".t" -type "double3" 19.405062747570391 6.9435957470262011 -38.296920978906691 ;
	setAttr ".r" -type "double3" 0 -78.192250729949663 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape137" -p "pCylinder137";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder138" -p "group28";
	setAttr ".t" -type "double3" 21.683002565586065 6.9435957470262011 -38.229276732899947 ;
	setAttr ".r" -type "double3" 0 -75.108716810911801 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape138" -p "pCylinder138";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder139" -p "group28";
	setAttr ".t" -type "double3" 20.52874640135968 6.9435957470262011 -36.303831955033779 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape139" -p "pCylinder139";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder140" -p "group28";
	setAttr ".t" -type "double3" 22.61044663546943 6.9435957470262011 -36.24201511438033 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape140" -p "pCylinder140";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder141" -p "group28";
	setAttr ".t" -type "double3" 21.56679998856217 6.9435957470262011 -34.316120880259312 ;
	setAttr ".r" -type "double3" 0 26.999560544708711 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape141" -p "pCylinder141";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder142" -p "group28";
	setAttr ".t" -type "double3" 22.494244058445535 6.9435957470262011 -32.328859261739687 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape142" -p "pCylinder142";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder143" -p "group28";
	setAttr ".t" -type "double3" 21.447935736302242 6.9435957470262011 -30.313332333624817 ;
	setAttr ".r" -type "double3" 0 26.999560544708711 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape143" -p "pCylinder143";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder144" -p "group28";
	setAttr ".t" -type "double3" 22.375379806185624 6.9435957470262011 -28.3260707151052 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape144" -p "pCylinder144";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder145" -p "group28";
	setAttr ".t" -type "double3" 21.328832632046844 6.9435957470262011 -26.302500376009704 ;
	setAttr ".r" -type "double3" 0 26.999560544708711 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape145" -p "pCylinder145";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder146" -p "group28";
	setAttr ".t" -type "double3" 22.256276701930226 6.9435957470262011 -24.315238757490079 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape146" -p "pCylinder146";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder147" -p "group28";
	setAttr ".t" -type "double3" 21.211732609853048 6.9435957470262011 -22.359122794135804 ;
	setAttr ".r" -type "double3" 0 26.999560544708711 0 ;
	setAttr ".s" -type "double3" 0.8070360225705091 2.1160688787965927 0.8070360225705091 ;
createNode mesh -n "pCylinderShape147" -p "pCylinder147";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder148" -p "group28";
	setAttr ".t" -type "double3" 22.139176679736423 6.9435957470262011 -20.371861175616175 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape148" -p "pCylinder148";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder149" -p "group28";
	setAttr ".t" -type "double3" 20.057476445626673 6.9435957470262011 -20.433678016269649 ;
	setAttr ".r" -type "double3" 0 -1.7009190283982485 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape149" -p "pCylinder149";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pPlane6" -p "group28";
	setAttr ".t" -type "double3" 44.652685149133312 13.922535622069889 -1.0911670588843616 ;
	setAttr ".r" -type "double3" -180 7.062250076880252e-031 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.73720984752155938 2.1823341177687245 2.1823341177687232 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.66101694 0
		 0 1 0.66101694 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -19.5 -6.5503158e-015 29.5 19.5 -6.5503158e-015 29.5
		 -19.5 6.5503158e-015 -29.5 19.5 6.5503158e-015 -29.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder150" -p "group28";
	setAttr ".t" -type "double3" -39.611064560849591 20.430135914463136 -2.2123086452208409 ;
	setAttr ".r" -type "double3" 90.758944125584947 0.44484452057158658 179.98335496938159 ;
	setAttr ".s" -type "double3" 0.80703602257050933 6.009458064409424 0.80703602257050933 ;
createNode mesh -n "pCylinderShape150" -p "pCylinder150";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder151" -p "group28";
	setAttr ".t" -type "double3" -39.611064560849591 18.379266573662985 -2.2123086452208409 ;
	setAttr ".r" -type "double3" 89.531118737215351 0.74433459473931995 88.148245411739268 ;
	setAttr ".s" -type "double3" 0.80703602257050933 6.009458064409424 0.80703602257050933 ;
createNode mesh -n "pCylinderShape151" -p "pCylinder151";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder152" -p "group28";
	setAttr ".t" -type "double3" -39.611064560849591 22.487714579416519 -2.2123086452208409 ;
	setAttr ".r" -type "double3" 90.758944125584947 0.44484452057158658 179.98335496938159 ;
	setAttr ".s" -type "double3" 0.80703602257050933 6.009458064409424 0.80703602257050933 ;
createNode mesh -n "pCylinderShape152" -p "pCylinder152";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder153" -p "group28";
	setAttr ".t" -type "double3" -41.125393216449453 9.5440455238439306 11.811517106550648 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape153" -p "pCylinder153";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder154" -p "group28";
	setAttr ".t" -type "double3" -40.18909710434756 9.5440455238439306 13.893968693511674 ;
	setAttr ".r" -type "double3" 0 93.08901953243641 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape154" -p "pCylinder154";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder155" -p "group28";
	setAttr ".t" -type "double3" -40.069994000092166 9.5440455238439306 9.8831367358965565 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape155" -p "pCylinder155";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder156" -p "group28";
	setAttr ".t" -type "double3" -41.125393216449488 9.5440455238439394 -17.358520131207708 ;
	setAttr ".r" -type "double3" 0 206.99956054470874 0 ;
	setAttr ".s" -type "double3" 0.80703602257050933 2.1160688787965927 0.80703602257050933 ;
createNode mesh -n "pCylinderShape156" -p "pCylinder156";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder157" -p "group28";
	setAttr ".t" -type "double3" -40.189097104347603 9.5440455238439394 -15.276068544246684 ;
	setAttr ".r" -type "double3" 0 93.08901953243641 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape157" -p "pCylinder157";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder158" -p "group28";
	setAttr ".t" -type "double3" -40.069994000092201 9.5440455238439394 -19.286900501861801 ;
	setAttr ".r" -type "double3" 0 178.29908097160174 0 ;
	setAttr ".s" -type "double3" 0.80703602257050877 2.1160688787965927 0.80703602257050877 ;
createNode mesh -n "pCylinderShape158" -p "pCylinder158";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder159" -p "group28";
	setAttr ".t" -type "double3" 2.2622410196374991 18.379266573663028 -63.150840942643612 ;
	setAttr ".r" -type "double3" -1.4122249618666711 88.615515490691891 88.153263967558701 ;
	setAttr ".s" -type "double3" 0.80703602257050877 4.0616675254211057 0.80703602257050899 ;
createNode mesh -n "pCylinderShape159" -p "pCylinder159";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder160" -p "group28";
	setAttr ".t" -type "double3" 2.2622410196374991 20.430135914463207 -63.150840942643612 ;
	setAttr ".r" -type "double3" -1.4122249618666711 88.615515490691891 88.153263967558701 ;
	setAttr ".s" -type "double3" 0.80703602257050877 4.0616675254211057 0.80703602257050899 ;
createNode mesh -n "pCylinderShape160" -p "pCylinder160";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder161" -p "group28";
	setAttr ".t" -type "double3" 2.2622410196374991 22.487714579416593 -63.150840942643612 ;
	setAttr ".r" -type "double3" -1.4122249618666711 88.615515490691891 88.153263967558701 ;
	setAttr ".s" -type "double3" 0.80703602257050877 4.0616675254211057 0.80703602257050899 ;
createNode mesh -n "pCylinderShape161" -p "pCylinder161";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder162" -p "group28";
	setAttr ".t" -type "double3" 2.2622410196374911 18.379266573662985 60.784945822940067 ;
	setAttr ".r" -type "double3" 0.10378887630147439 109.19139756461101 89.663097721914511 ;
	setAttr ".s" -type "double3" 0.80703602257050877 4.0616675254211057 0.80703602257050899 ;
createNode mesh -n "pCylinderShape162" -p "pCylinder162";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder163" -p "group28";
	setAttr ".t" -type "double3" 2.2622410196374911 20.430135914463136 60.784945822940067 ;
	setAttr ".r" -type "double3" 0.035059754400296114 166.68973438726573 89.573148425689922 ;
	setAttr ".s" -type "double3" 0.80703602257050877 4.0616675254211057 0.80703602257050899 ;
createNode mesh -n "pCylinderShape163" -p "pCylinder163";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder164" -p "group28";
	setAttr ".t" -type "double3" 2.2622410196374911 22.487714579416519 60.784945822940067 ;
	setAttr ".r" -type "double3" -1.4122249618666711 88.615515490691891 88.153263967558701 ;
	setAttr ".s" -type "double3" 0.80703602257050877 4.0616675254211057 0.80703602257050899 ;
createNode mesh -n "pCylinderShape164" -p "pCylinder164";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder167" -p "group28";
	setAttr ".t" -type "double3" 45.710161303962039 4.7145478894954058 -2.2123086452208409 ;
	setAttr ".r" -type "double3" 90.758944125584947 0.444844520571612 179.98335496938159 ;
	setAttr ".s" -type "double3" 3.5928349522159624 6.0094580644094258 4.3026657162041504 ;
createNode mesh -n "pCylinderShape167" -p "pCylinder167";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder168" -p "group28";
	setAttr ".t" -type "double3" 45.710161303962039 14.99659745404978 -2.2123086452208409 ;
	setAttr ".r" -type "double3" 90.758944125584947 0.444844520571612 179.98335496938159 ;
	setAttr ".s" -type "double3" 3.5928349522159624 6.0094580644094258 4.3026657162041504 ;
createNode mesh -n "pCylinderShape168" -p "pCylinder168";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder169" -p "group28";
	setAttr ".t" -type "double3" 45.710161303962039 25.047185746215675 -2.2123086452208409 ;
	setAttr ".r" -type "double3" 90.758944125584947 0.444844520571612 179.98335496938159 ;
	setAttr ".s" -type "double3" 3.5928349522159624 6.0094580644094258 4.3026657162041504 ;
createNode mesh -n "pCylinderShape169" -p "pCylinder169";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "group29" -p "group28";
	setAttr ".t" -type "double3" -22.974839914971575 0 0 ;
createNode transform -n "pCylinder170" -p "group28";
	setAttr ".t" -type "double3" -33.417948967231382 14.620352673164021 -56.884975511288388 ;
	setAttr ".r" -type "double3" 0 88.615515490691877 0 ;
	setAttr ".s" -type "double3" 6.7825050391572592 1.6212293080982201 6.782505039157261 ;
createNode mesh -n "pCylinderShape170" -p "pCylinder170";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder171" -p "group28";
	setAttr ".t" -type "double3" -33.417948967231382 14.620352673164536 51.723358632214733 ;
	setAttr ".r" -type "double3" 0 88.615515490691877 0 ;
	setAttr ".s" -type "double3" 6.7825050391572592 1.6212293080982201 6.782505039157261 ;
createNode mesh -n "pCylinderShape171" -p "pCylinder171";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder172" -p "group28";
	setAttr ".t" -type "double3" 39.683814398587266 14.620352673164703 51.723358632215273 ;
	setAttr ".r" -type "double3" 0 88.615515490691877 0 ;
	setAttr ".s" -type "double3" 6.7825050391572592 1.6212293080982201 6.782505039157261 ;
createNode mesh -n "pCylinderShape172" -p "pCylinder172";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder173" -p "group28";
	setAttr ".t" -type "double3" 39.683814398587266 14.620352673164188 -56.884975511289092 ;
	setAttr ".r" -type "double3" 0 88.615515490691877 0 ;
	setAttr ".s" -type "double3" 6.7825050391572592 1.6212293080982201 6.782505039157261 ;
createNode mesh -n "pCylinderShape173" -p "pCylinder173";
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -9 -1.2247448 -0.70710653 -9 -1.22474504
		 -1.41421354 -9 -2.1073424e-007 -0.70710695 -9 1.2247448 0.70710671 -9 1.22474492
		 1.41421354 -9 0 0.70710713 9 -1.2247448 -0.70710653 9 -1.22474504 -1.41421354 9 -2.1073424e-007
		 -0.70710695 9 1.2247448 0.70710671 9 1.22474492 1.41421354 9 0 0 -9 0 0 9 0;
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
	setAttr ".dr" 1;
createNode transform -n "obj_tunnelStraight_don:polySurface1";
	setAttr ".t" -type "double3" -19.275441342703857 0 5.0479968880237376 ;
	setAttr ".s" -type "double3" 1.0775237271643261 1 1 ;
createNode transform -n "obj_tunnelStraight_don:polySurface2" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape2" -p "obj_tunnelStraight_don:polySurface2";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface3" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape3" -p "obj_tunnelStraight_don:polySurface3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface4" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape4" -p "obj_tunnelStraight_don:polySurface4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface5" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape5" -p "obj_tunnelStraight_don:polySurface5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface6" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape6" -p "obj_tunnelStraight_don:polySurface6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface7" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape7" -p "obj_tunnelStraight_don:polySurface7";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface8" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape8" -p "obj_tunnelStraight_don:polySurface8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface9" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape9" -p "obj_tunnelStraight_don:polySurface9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:polySurface10" -p "obj_tunnelStraight_don:polySurface1";
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape10" -p "obj_tunnelStraight_don:polySurface10";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "obj_tunnelStraight_don:transform1" -p "obj_tunnelStraight_don:polySurface1";
	setAttr ".v" no;
createNode mesh -n "obj_tunnelStraight_don:polySurfaceShape1" -p "obj_tunnelStraight_don:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:544]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[6:405]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[406:537]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[538:540]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[541:542]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[543:544]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "vtx[0:659]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[0:544]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 670 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0.16918901 0.22733399 0.169166 0.20570301 0.16914301 0.18397 0.169119
		 0.162203 0.16909599 0.140514 0.169072 0.119026 0.169048 0.097843997 0.16902401 0.077073
		 0.169001 0.056878 0.168979 0.037429001 0.16935401 0.55387098 0.169379 0.57331902
		 0.169405 0.59350598 0.169432 0.614263 0.169459 0.63541901 0.169487 0.65686703 0.169514
		 0.678509 0.169542 0.70021498 0.169569 0.72186702 0.169598 0.74342197 0.169626 0.76488501
		 0.169653 0.786277 0.169681 0.80760902 0.169709 0.82887298 0.169737 0.850043 0.169765
		 0.87107402 0.16979399 0.891886 0.16982099 0.91235203 0.169848 0.93228799 0.169874
		 0.95153302 0.169461 0.477541 0.16944 0.45833999 0.16941801 0.43847299 0.169396 0.41809699
		 0.16937301 0.397385 0.16935 0.376459 0.16932701 0.35538799 0.169304 0.334216 0.169282
		 0.31296599 0.169259 0.29165399 0.169236 0.27028599 0.169213 0.248853 0.124041 0.22743
		 0.124035 0.205799 0.123741 0.18403199 0.123396 0.16222601 0.123284 0.140481 0.123462
		 0.118957 0.123661 0.097749002 0.123664 0.076912001 0.123611 0.056635 0.123912 0.03717
		 0.214416 0.55350298 0.214771 0.57296902 0.21479701 0.593238 0.214857 0.61405998 0.215132
		 0.63524801 0.215446 0.65672201 0.215106 0.67842501 0.214757 0.70018101 0.214682 0.72184598
		 0.214764 0.74339902 0.214844 0.76485002 0.21491 0.78623903 0.214967 0.807576 0.21502601
		 0.82884902 0.21509799 0.85003603 0.215195 0.87109399 0.21531899 0.89195299 0.21544699
		 0.91248697 0.215469 0.93250698 0.215029 0.95175302 0.124312 0.47785699 0.123819 0.45865801
		 0.123789 0.43871 0.123866 0.418268 0.123939 0.397515 0.123983 0.37656301 0.124002
		 0.355479 0.124005 0.33429801 0.124 0.31304201 0.123997 0.29172701 0.124 0.27035999
		 0.124016 0.248934 0.214338 0.227328 0.21429799 0.205697 0.214543 0.183929 0.214843
		 0.162122 0.21490701 0.140377 0.214681 0.118854 0.214433 0.097646996 0.21438301 0.076808996
		 0.21438999 0.056531999 0.214045 0.037067998 0.124289 0.55361801 0.123986 0.57308501
		 0.124012 0.59335399 0.124006 0.61417598 0.123787 0.63536602 0.123527 0.65684003;
	setAttr ".uvst[0].uvsp[500:669]" 0.123922 0.67854297 0.124328 0.70029801 0.124458
		 0.72196299 0.124431 0.74351603 0.124406 0.76496899 0.124397 0.786358 0.124396 0.80769497
		 0.124393 0.82897002 0.124376 0.85015702 0.124336 0.871216 0.124268 0.89207399 0.124195
		 0.91260898 0.124227 0.93262899 0.124718 0.95187402 0.21461099 0.47775799 0.21506201
		 0.45855701 0.215047 0.43860999 0.21492501 0.41816801 0.214807 0.39741501 0.214717
		 0.37646401 0.214653 0.35537899 0.21460401 0.33419901 0.214562 0.31294301 0.21452101
		 0.291628 0.214472 0.27026001 0.21441001 0.248834 0.65660602 0.317808 0.34426299 0.317808
		 0.34426299 0.0054649999 0.65660602 0.0054649999 0.98993897 0.38291401 0.98994398
		 0.476616 0.67759901 0.476625 0.67759502 0.38292199 0.67759597 0.33606499 0.98993999
		 0.336068 0.98994303 0.52347302 0.677598 0.523471 0.66480201 0.86152399 0.66480201
		 0.54917997 0.352458 0.54917997 0.352458 0.86152399 0.98993897 0.14602 0.98993897
		 0.32408401 0.67759502 0.32408401 0.67759502 0.14602 0.67759502 0.0054649999 0.98993897
		 0.0054649999 0.67759502 0.85019201 0.67759502 0.67212802 0.98993897 0.67212802 0.98993897
		 0.85019201 0.67759502 0.99074697 0.98993897 0.99074697 0.28915 0.69216901 0.27851099
		 0.705845 0.333473 0.64248902 0.269541 0.72275299 0.060587998 0.70612699 0.049913999
		 0.69247699 0.29369101 0.61013198 0.26962101 0.74378502 0.069601998 0.72301102 0.0054649999
		 0.64291 0.28266099 0.60001802 0.26973501 0.76514697 0.069574997 0.74404401 0.045162998
		 0.61045098 0.27242401 0.58596998 0.269871 0.78666902 0.069517002 0.76540798 0.056166999
		 0.60031003 0.263814 0.56795001 0.27004299 0.80824703 0.069436997 0.78693199 0.066367999
		 0.58623499 0.257011 0.54620397 0.27026701 0.82982397 0.069320999 0.80851102 0.074929997
		 0.56819302 0.212641 0.53492898 0.249897 0.52185798 0.27055299 0.85139698 0.069154002
		 0.83008999 0.081676997 0.54642898 0.126017 0.53504097 0.16933 0.535151 0.270908 0.87302601
		 0.068925999 0.85166401 0.088726997 0.522066 0.27131101 0.89486301 0.068628997 0.87329602
		 0.271653 0.91718602 0.068283997 0.89513499 0.27153999 0.94039899 0.068002999 0.917458
		 0.26984099 0.96484703 0.068177998 0.94067299 0.26383299 0.98987001 0.213035 0.97017503
		 0.169898 0.97017199 0.126763 0.97029197 0.069944002 0.96511602 0.076017998 0.99012399
		 0.28415301 0.33060101 0.596497 0.33060101 0.596497 0.42430401 0.28415301 0.42430401
		 0.596497 0.44639 0.28415301 0.44639 0.030257 0.149459 0.0054649999 0.1258 0.059937
		 0.19090401 0.045019999 0.093670003 0.33269301 0.12543599 0.307953 0.149151 0.069185004
		 0.207413 0.055913001 0.083633997 0.29306599 0.093392998 0.27836299 0.190662 0.069215998
		 0.22826201 0.067731999 0.070711002 0.28214899 0.083379999 0.26915199 0.207193 0.069154002
		 0.249514 0.074551001 0.051801998 0.270302 0.070482001 0.26916501 0.22804201 0.069063999
		 0.27097201 0.081289999 0.03002 0.26344001 0.051587999 0.26927301 0.249295 0.068948001
		 0.29249901 0.088327996 0.0056469999 0.12563699 0.018591 0.168957 0.018708 0.21227799
		 0.018492 0.25665101 0.029820001 0.269409 0.270753 0.068801001 0.31401199 0.249558
		 0.0054649999 0.26957199 0.292281 0.068616003 0.33546099 0.269766 0.313793 0.068392999
		 0.35683301 0.26999599 0.335242 0.068131 0.37815899 0.27026501 0.35661301 0.067827001
		 0.39952499 0.270574 0.377938 0.067501999 0.42110401 0.270924 0.39930299 0.067262001
		 0.44319499 0.27129599 0.42088199 0.067486003 0.46621901 0.27158499 0.442972 0.069294997
		 0.49052799 0.27141199 0.465996 0.126368 0.49625501 0.075418003 0.51547098 0.269656
		 0.49030799 0.212594 0.49616 0.16948199 0.49616399 0.26358601 0.51526397 0.59649599
		 0.87431699 0.28415301 0.87431699 0.28415301 0.96802002 0.59649599 0.96802002 0.28415301
		 0.99010599 0.59649599 0.99010599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 660 ".vt";
	setAttr ".vt[0:165]"  -10 0 0 0 0 0 -10 10 -1.5 0 10 -1.5 0 4.5 0 -10 4.5 0
		 -10 0 0 0 0 0 -10 0 -10 0 0 -10 -10 7 0 0 7 0 -10 7 -10 0 7 -10 -10 0 -10 0 0 -10
		 -10 10 -8.5 0 10 -8.5 0 4.5 -10 -10 4.5 -10 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[166:331]" -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[332:497]" -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -5 3.33748007 -9.086565018
		 -5 3.92810988 -8.96135235 -5 4.49444294 -8.75549698 -5 5.024950027 -8.47319031 -5 5.50883198 -8.12018013
		 -5 5.93623781 -7.70365191 -5 6.29846811 -7.23208523 -5 6.58814716 -6.71507883 -5 6.79937887 -6.16315985
		 -5 6.92786312 -5.58756113 -5 6.97098398 -5.000001907349 -5 6.92786407 -4.41244221
		 -5 6.79937983 -3.83684397 -5 6.58815002 -3.28492403 -5 6.29847002 -2.76791811 -5 5.9362421 -2.29635
		 -5 5.50883579 -1.87982202 -5 5.024953842 -1.526811 -5 4.4944458 -1.24450397 -5 3.92811394 -1.038648009
		 -5 3.33748388 -0.91343403 -5 2.73458099 -0.87141103 -5 2.13167691 -0.91343403 -5 1.54104698 -1.038647056
		 -5 0.97471398 -1.24450302 -5 0.44420701 -1.52680898 -5 -0.039675001 -1.87981999 -5 -0.46708101 -2.29634809
		 -5 -0.82931101 -2.76791501 -5 -1.11898994 -3.28492093 -5 -1.33022106 -3.83684111
		 -5 -1.45870495 -4.41243982 -5 -1.50182605 -4.99999905 -5 -1.45870495 -5.58755922
		 -5 -1.33022201 -6.16315794 -5 -1.11899102 -6.71507788 -5 -0.82931203 -7.2320838 -5 -0.46708301 -7.70365095
		 -5 -0.039675999 -8.12018013 -5 0.44420499 -8.47319031 -5 0.97471303 -8.75549698 -5 1.54104602 -8.9613533
		 -5 2.13167596 -9.086566925 -5 2.73457909 -9.12858963 -3.55019999 3.3434279 -9.12688065
		 -3.55019999 3.9398849 -9.00043201447 -3.55019999 4.51180506 -8.79254627 -3.55019999 5.047544956 -8.50745392
		 -3.55019999 5.536201 -8.15096188 -3.55019999 5.96782398 -7.73032379 -3.55019999 6.33362722 -7.25410509
		 -3.55019999 6.62616301 -6.73199892 -3.55019999 6.83947897 -6.17463493 -3.55019999 6.96923208 -5.59335804
		 -3.55019999 7.012776852 -5.000001907349 -3.55019999 6.96923304 -4.40664577 -3.55019999 6.83948088 -3.82536888
		 -3.55019999 6.62616587 -3.26800394 -3.55019999 6.33363008 -2.74589705 -3.55019999 5.96782684 -2.26967812
		 -3.55019999 5.53620386 -1.84904003 -3.55019999 5.047548771 -1.49254704 -3.55019999 4.51180887 -1.20745504
		 -3.55019999 3.939888 -0.99956799 -3.55019999 3.34343195 -0.87311798 -3.55019999 2.73458099 -0.83068103
		 -3.55019999 2.12572908 -0.87311798 -3.55019999 1.52927196 -0.99956697 -3.55019999 0.95735198 -1.20745301
		 -3.55019999 0.42161101 -1.49254501 -3.55019999 -0.067043997 -1.849038 -3.55019999 -0.498667 -2.26967597
		 -3.55019999 -0.86447001 -2.74589491 -3.55019999 -1.15700698 -3.26800203 -3.55019999 -1.37032199 -3.82536602
		 -3.55019999 -1.50007403 -4.40664291 -3.55019999 -1.54361999 -5 -3.55019999 -1.50007403 -5.59335613;
	setAttr ".vt[498:659]" -3.55019999 -1.37032294 -6.17463303 -3.55019999 -1.15700805 -6.73199797
		 -3.55019999 -0.86447102 -7.25410414 -3.55019999 -0.49866799 -7.73032379 -3.55019999 -0.067046002 -8.15096092
		 -3.55019999 0.42161 -8.50745392 -3.55019999 0.95735103 -8.79254627 -3.55019999 1.52927101 -9.00043201447
		 -3.55019999 2.12572789 -9.12688255 -3.55019999 2.73457909 -9.16932011 -3.44166303 3.60054898 -10.8696928
		 -3.44166303 4.44889402 -10.68984413 -3.44166398 5.26234007 -10.70448875 -3.44166398 7.08771801 -10.70448875
		 -3.44166398 8.3314724 -10.70448875 -3.44166207 8.33146954 -8.88336086 -3.44166207 8.3314724 -8.20603085
		 -3.44166207 8.26960754 -7.46343517 -3.44166207 8.3314724 -6.67069197 -3.44166207 8.3314724 -5.84393692
		 -3.44166207 8.3314724 -5.000002861023 -3.44166207 8.3314724 -4.15606785 -3.44166303 8.3314724 -3.32931304
		 -3.44166207 8.3314724 -2.53656912 -3.44166207 8.3314724 -1.79397297 -3.44166207 8.3314743 -1.11664295
		 -3.44166303 8.3314724 0.70448899 -3.44166207 6.024333 0.70448899 -3.44166207 5.26234579 0.70448899
		 -3.44166303 4.44889879 0.68984401 -3.44166303 3.60055494 0.86969399 -3.44166303 2.73458099 0.93005401
		 -3.44166303 1.868608 0.86969399 -3.44166207 1.020262957 0.68984503 -3.44166303 0.206816 0.39416701
		 -3.44166303 -0.55517203 -0.011321 -3.44166207 -1.25019002 -0.518363 -3.44166303 -1.86409104 -1.11663997
		 -3.44166207 -2.3843751 -1.79396999 -3.44166207 -2.80045199 -2.53656602 -3.44166303 -3.10385299 -3.32930994
		 -3.44166207 -3.28839898 -4.15606403 -3.44166207 -3.35033393 -4.99999905 -3.44166207 -3.28839898 -5.84393406
		 -3.44166207 -3.10385299 -6.67068911 -3.44166303 -2.8004539 -7.46343279 -3.44166207 -2.384377 -8.20602798
		 -3.44166207 -1.86409199 -8.88335896 -3.44166207 -1.250193 -9.48163605 -3.44166398 -0.55517399 -9.98867798
		 -3.44166303 0.20681401 -10.39416695 -3.44166398 1.020259976 -10.68984509 -3.44166303 1.86860502 -10.86969471
		 -3.44166303 2.73457909 -10.93005466 -6.55833721 3.60054898 -10.8696928 -6.55833721 4.44889402 -10.68984413
		 -6.55833721 5.26234007 -10.70448875 -6.55834007 7.08771801 -10.70448875 -6.55833721 8.3314724 -10.70448875
		 -6.55833721 8.33146954 -8.88336086 -6.55834007 8.3314724 -8.20603085 -6.55833721 8.26960945 -7.46343517
		 -6.55833817 8.3314724 -6.67069197 -6.55833817 8.3314724 -5.84393692 -6.55833817 8.3314724 -5.000002861023
		 -6.55833578 8.33147335 -4.15606785 -6.55833817 8.3314724 -3.32931304 -6.55833817 8.3314724 -2.53656912
		 -6.55833817 8.3314724 -1.79397297 -6.55833817 8.3314743 -1.11664295 -6.55833817 8.3314724 0.70448899
		 -6.55833817 6.024333 0.70448899 -6.55833721 5.26234579 0.70448899 -6.55833721 4.44889879 0.68984401
		 -6.55833817 3.60055494 0.86969399 -6.55833817 2.73458099 0.93005401 -6.55833817 1.86860704 0.86969501
		 -6.55833721 1.020262003 0.68984598 -6.55833817 0.206816 0.39416799 -6.55833817 -0.55517298 -0.011321
		 -6.55833721 -1.25019097 -0.518363 -6.55833721 -1.86409104 -1.11663997 -6.55833721 -2.38437605 -1.79396999
		 -6.55833817 -2.80045295 -2.53656602 -6.55833817 -3.10385299 -3.32930994 -6.55833578 -3.28839898 -4.15606403
		 -6.55833817 -3.35033488 -4.99999905 -6.55833578 -3.28839993 -5.84393406 -6.55833817 -3.10385394 -6.67068911
		 -6.55833721 -2.8004539 -7.46343279 -6.55834007 -2.384377 -8.20602894 -6.55833721 -1.86409295 -8.88335896
		 -6.55833721 -1.250193 -9.48163605 -6.55833578 -0.55517399 -9.98867893 -6.55833721 0.20681401 -10.39416695
		 -6.55833721 1.020259976 -10.68984604 -6.55833578 1.86860502 -10.86969566 -6.55833721 2.73457909 -10.93005466
		 -6.44979906 3.3434279 -9.12688065 -6.44979906 3.9398849 -9.00043201447 -6.44980097 4.51180506 -8.79254627
		 -6.44979906 5.047544956 -8.50745392 -6.44979906 5.536201 -8.15096188 -6.44980097 5.96782398 -7.73032379
		 -6.44979906 6.33362722 -7.25410509 -6.44980001 6.62616301 -6.73199892 -6.44980001 6.83947897 -6.17463493
		 -6.44980001 6.96923208 -5.59335804 -6.44980001 7.012776852 -5.000001907349 -6.44980001 6.96923304 -4.40664577
		 -6.44980001 6.83948088 -3.82536888 -6.44980001 6.62616587 -3.26800394 -6.44980001 6.33363008 -2.74589705
		 -6.44980001 5.96782684 -2.26967812 -6.44980001 5.53620386 -1.84904003 -6.44980001 5.047548771 -1.49254704
		 -6.44980001 4.51180887 -1.20745504 -6.44980001 3.939888 -0.99956799 -6.44980001 3.34343195 -0.87311798
		 -6.44980001 2.73458099 -0.83068103 -6.44980001 2.12572908 -0.87311798 -6.44980001 1.52927196 -0.99956697
		 -6.44980001 0.95735198 -1.20745301 -6.44980001 0.42161101 -1.49254501 -6.44980001 -0.067043997 -1.849038
		 -6.44980001 -0.498667 -2.26967597 -6.44980001 -0.86447001 -2.74589491 -6.44980001 -1.15700698 -3.26800203
		 -6.44980001 -1.37032199 -3.82536602 -6.44980001 -1.50007403 -4.40664291 -6.44980001 -1.54361999 -5
		 -6.44980001 -1.50007403 -5.59335613 -6.44980001 -1.37032294 -6.17463303 -6.44980001 -1.15700805 -6.73199797
		 -6.44979906 -0.86447102 -7.25410414 -6.44979906 -0.49866799 -7.73032379 -6.44979906 -0.067046002 -8.15096092
		 -6.44979906 0.42161 -8.50745392 -6.44979906 0.95735103 -8.79254627 -6.44979906 1.52927101 -9.00043296814
		 -6.44979906 2.12572789 -9.12688255 -6.44979906 2.73457909 -9.16932011 -10 5.5 -6.5
		 0 5.5 -6.5 -10 5.5 -3.5 0 5.5 -3.5 -10 7 -3.5 0 7 -3.5 -10 7 -6.5 0 7 -6.5 0 -0.5 -0.5
		 -10 -0.5 -0.5 0 2.5 -0.5 -10 2.5 -0.5 0 3 0 -10 3 0 -10 -0.5 -9.5 0 -0.5 -9.5 -10 2.5 -9.5
		 0 2.5 -9.5 -10 3 -10 0 3 -10;
	setAttr -s 1198 ".ed";
	setAttr ".ed[0:165]"  5 2 0 2 3 0 3 4 0 4 5 0 0 5 0 4 1 0 1 0 0 6 7 0 7 9 0
		 9 8 0 8 6 0 10 12 0 12 13 0 13 11 0 11 10 0 14 15 0 15 18 0 18 19 0 19 14 0 18 17 0
		 17 16 0 16 19 0 21 20 0 20 40 0 40 41 0 41 21 0 22 21 0 41 42 0 42 22 0 23 22 0 42 43 0
		 43 23 0 24 23 0 43 44 0 44 24 0 25 24 0 44 45 0 45 25 0 26 25 0 45 46 0 46 26 0 27 26 0
		 46 47 0 47 27 0 28 27 0 47 48 0 48 28 0 29 28 0 48 49 0 49 29 0 30 29 0 49 50 0 50 30 0
		 31 30 0 50 51 0 51 31 0 32 31 0 51 52 0 52 32 0 33 32 0 52 53 0 53 33 0 34 33 0 53 54 0
		 54 34 0 35 34 0 54 55 0 55 35 0 36 35 0 55 56 0 56 36 0 37 36 0 56 57 0 57 37 0 38 37 0
		 57 58 0 58 38 0 39 38 0 58 59 0 59 39 0 20 39 0 59 40 0 40 60 0 60 61 0 61 41 0 61 62 0
		 62 42 0 62 63 0 63 43 0 63 64 0 64 44 0 64 65 0 65 45 0 65 66 0 66 46 0 66 67 0 67 47 0
		 67 68 0 68 48 0 68 69 0 69 49 0 69 70 0 70 50 0 70 71 0 71 51 0 71 72 0 72 52 0 72 73 0
		 73 53 0 73 74 0 74 54 0 74 75 0 75 55 0 75 76 0 76 56 0 76 77 0 77 57 0 77 78 0 78 58 0
		 78 79 0 79 59 0 79 60 0 60 80 0 80 81 0 81 61 0 81 82 0 82 62 0 82 83 0 83 63 0 83 84 0
		 84 64 0 84 85 0 85 65 0 85 86 0 86 66 0 86 87 0 87 67 0 87 88 0 88 68 0 88 89 0 89 69 0
		 89 90 0 90 70 0 90 91 0 91 71 0 91 92 0 92 72 0 92 93 0 93 73 0 93 94 0 94 74 0 94 95 0
		 95 75 0 95 96 0 96 76 0 96 97 0 97 77 0 97 98 0 98 78 0 98 99 0 99 79 0 99 80 0 80 100 0
		 100 101 0 101 81 0 101 102 0;
	setAttr ".ed[166:331]" 102 82 0 102 103 0 103 83 0 103 104 0 104 84 0 104 105 0
		 105 85 0 105 106 0 106 86 0 106 107 0 107 87 0 107 108 0 108 88 0 108 109 0 109 89 0
		 109 110 0 110 90 0 110 111 0 111 91 0 111 112 0 112 92 0 112 113 0 113 93 0 113 114 0
		 114 94 0 114 115 0 115 95 0 115 116 0 116 96 0 116 117 0 117 97 0 117 118 0 118 98 0
		 118 119 0 119 99 0 119 100 0 100 120 0 120 121 0 121 101 0 121 122 0 122 102 0 122 123 0
		 123 103 0 123 124 0 124 104 0 124 125 0 125 105 0 125 126 0 126 106 0 126 127 0 127 107 0
		 127 128 0 128 108 0 128 129 0 129 109 0 129 130 0 130 110 0 130 131 0 131 111 0 131 132 0
		 132 112 0 132 133 0 133 113 0 133 134 0 134 114 0 134 135 0 135 115 0 135 136 0 136 116 0
		 136 137 0 137 117 0 137 138 0 138 118 0 138 139 0 139 119 0 139 120 0 120 140 0 140 141 0
		 141 121 0 141 142 0 142 122 0 142 143 0 143 123 0 143 144 0 144 124 0 144 145 0 145 125 0
		 145 146 0 146 126 0 146 147 0 147 127 0 147 148 0 148 128 0 148 149 0 149 129 0 149 150 0
		 150 130 0 150 151 0 151 131 0 151 152 0 152 132 0 152 153 0 153 133 0 153 154 0 154 134 0
		 154 155 0 155 135 0 155 156 0 156 136 0 156 157 0 157 137 0 157 158 0 158 138 0 158 159 0
		 159 139 0 159 140 0 140 160 0 160 161 0 161 141 0 161 162 0 162 142 0 162 163 0 163 143 0
		 163 164 0 164 144 0 164 165 0 165 145 0 165 166 0 166 146 0 166 167 0 167 147 0 167 168 0
		 168 148 0 168 169 0 169 149 0 169 170 0 170 150 0 170 171 0 171 151 0 171 172 0 172 152 0
		 172 173 0 173 153 0 173 174 0 174 154 0 174 175 0 175 155 0 175 176 0 176 156 0 176 177 0
		 177 157 0 177 178 0 178 158 0 178 179 0 179 159 0 179 160 0 160 180 0 180 181 0 181 161 0
		 181 182 0 182 162 0 182 183 0 183 163 0 183 184 0 184 164 0 184 185 0;
	setAttr ".ed[332:497]" 185 165 0 185 186 0 186 166 0 186 187 0 187 167 0 187 188 0
		 188 168 0 188 189 0 189 169 0 189 190 0 190 170 0 190 191 0 191 171 0 191 192 0 192 172 0
		 192 193 0 193 173 0 193 194 0 194 174 0 194 195 0 195 175 0 195 196 0 196 176 0 196 197 0
		 197 177 0 197 198 0 198 178 0 198 199 0 199 179 0 199 180 0 180 200 0 200 201 0 201 181 0
		 201 202 0 202 182 0 202 203 0 203 183 0 203 204 0 204 184 0 204 205 0 205 185 0 205 206 0
		 206 186 0 206 207 0 207 187 0 207 208 0 208 188 0 208 209 0 209 189 0 209 210 0 210 190 0
		 210 211 0 211 191 0 211 212 0 212 192 0 212 213 0 213 193 0 213 214 0 214 194 0 214 215 0
		 215 195 0 215 216 0 216 196 0 216 217 0 217 197 0 217 218 0 218 198 0 218 219 0 219 199 0
		 219 200 0 200 220 0 220 221 0 221 201 0 221 222 0 222 202 0 222 223 0 223 203 0 223 224 0
		 224 204 0 224 225 0 225 205 0 225 226 0 226 206 0 226 227 0 227 207 0 227 228 0 228 208 0
		 228 229 0 229 209 0 229 230 0 230 210 0 230 231 0 231 211 0 231 232 0 232 212 0 232 233 0
		 233 213 0 233 234 0 234 214 0 234 235 0 235 215 0 235 236 0 236 216 0 236 237 0 237 217 0
		 237 238 0 238 218 0 238 239 0 239 219 0 239 220 0 220 240 0 240 241 0 241 221 0 241 242 0
		 242 222 0 242 243 0 243 223 0 243 244 0 244 224 0 244 245 0 245 225 0 245 246 0 246 226 0
		 246 247 0 247 227 0 247 248 0 248 228 0 248 249 0 249 229 0 249 250 0 250 230 0 250 251 0
		 251 231 0 251 252 0 252 232 0 252 253 0 253 233 0 253 254 0 254 234 0 254 255 0 255 235 0
		 255 256 0 256 236 0 256 257 0 257 237 0 257 258 0 258 238 0 258 259 0 259 239 0 259 240 0
		 240 260 0 260 261 0 261 241 0 261 262 0 262 242 0 262 263 0 263 243 0 263 264 0 264 244 0
		 264 265 0 265 245 0 265 266 0 266 246 0 266 267 0 267 247 0 267 268 0;
	setAttr ".ed[498:663]" 268 248 0 268 269 0 269 249 0 269 270 0 270 250 0 270 271 0
		 271 251 0 271 272 0 272 252 0 272 273 0 273 253 0 273 274 0 274 254 0 274 275 0 275 255 0
		 275 276 0 276 256 0 276 277 0 277 257 0 277 278 0 278 258 0 278 279 0 279 259 0 279 260 0
		 260 280 0 280 281 0 281 261 0 281 282 0 282 262 0 282 283 0 283 263 0 283 284 0 284 264 0
		 284 285 0 285 265 0 285 286 0 286 266 0 286 287 0 287 267 0 287 288 0 288 268 0 288 289 0
		 289 269 0 289 290 0 290 270 0 290 291 0 291 271 0 291 292 0 292 272 0 292 293 0 293 273 0
		 293 294 0 294 274 0 294 295 0 295 275 0 295 296 0 296 276 0 296 297 0 297 277 0 297 298 0
		 298 278 0 298 299 0 299 279 0 299 280 0 280 300 0 300 301 0 301 281 0 301 302 0 302 282 0
		 302 303 0 303 283 0 303 304 0 304 284 0 304 305 0 305 285 0 305 306 0 306 286 0 306 307 0
		 307 287 0 307 308 0 308 288 0 308 309 0 309 289 0 309 310 0 310 290 0 310 311 0 311 291 0
		 311 312 0 312 292 0 312 313 0 313 293 0 313 314 0 314 294 0 314 315 0 315 295 0 315 316 0
		 316 296 0 316 317 0 317 297 0 317 318 0 318 298 0 318 319 0 319 299 0 319 300 0 300 320 0
		 320 321 0 321 301 0 321 322 0 322 302 0 322 323 0 323 303 0 323 324 0 324 304 0 324 325 0
		 325 305 0 325 326 0 326 306 0 326 327 0 327 307 0 327 328 0 328 308 0 328 329 0 329 309 0
		 329 330 0 330 310 0 330 331 0 331 311 0 331 332 0 332 312 0 332 333 0 333 313 0 333 334 0
		 334 314 0 334 335 0 335 315 0 335 336 0 336 316 0 336 337 0 337 317 0 337 338 0 338 318 0
		 338 339 0 339 319 0 339 320 0 320 340 0 340 341 0 341 321 0 341 342 0 342 322 0 342 343 0
		 343 323 0 343 344 0 344 324 0 344 345 0 345 325 0 345 346 0 346 326 0 346 347 0 347 327 0
		 347 348 0 348 328 0 348 349 0 349 329 0 349 350 0 350 330 0 350 351 0;
	setAttr ".ed[664:829]" 351 331 0 351 352 0 352 332 0 352 353 0 353 333 0 353 354 0
		 354 334 0 354 355 0 355 335 0 355 356 0 356 336 0 356 357 0 357 337 0 357 358 0 358 338 0
		 358 359 0 359 339 0 359 340 0 340 360 0 360 361 0 361 341 0 361 362 0 362 342 0 362 363 0
		 363 343 0 363 364 0 364 344 0 364 365 0 365 345 0 365 366 0 366 346 0 366 367 0 367 347 0
		 367 368 0 368 348 0 368 369 0 369 349 0 369 370 0 370 350 0 370 371 0 371 351 0 371 372 0
		 372 352 0 372 373 0 373 353 0 373 374 0 374 354 0 374 375 0 375 355 0 375 376 0 376 356 0
		 376 377 0 377 357 0 377 378 0 378 358 0 378 379 0 379 359 0 379 360 0 360 380 0 380 381 0
		 381 361 0 381 382 0 382 362 0 382 383 0 383 363 0 383 384 0 384 364 0 384 385 0 385 365 0
		 385 386 0 386 366 0 386 387 0 387 367 0 387 388 0 388 368 0 388 389 0 389 369 0 389 390 0
		 390 370 0 390 391 0 391 371 0 391 392 0 392 372 0 392 393 0 393 373 0 393 394 0 394 374 0
		 394 395 0 395 375 0 395 396 0 396 376 0 396 397 0 397 377 0 397 398 0 398 378 0 398 399 0
		 399 379 0 399 380 0 380 400 0 400 401 0 401 381 0 401 402 0 402 382 0 402 403 0 403 383 0
		 403 404 0 404 384 0 404 405 0 405 385 0 405 406 0 406 386 0 406 407 0 407 387 0 407 408 0
		 408 388 0 408 409 0 409 389 0 409 410 0 410 390 0 410 411 0 411 391 0 411 412 0 412 392 0
		 412 413 0 413 393 0 413 414 0 414 394 0 414 415 0 415 395 0 415 416 0 416 396 0 416 417 0
		 417 397 0 417 418 0 418 398 0 418 419 0 419 399 0 419 400 0 400 20 0 21 401 0 22 402 0
		 23 403 0 24 404 0 25 405 0 26 406 0 27 407 0 28 408 0 29 409 0 30 410 0 31 411 0
		 32 412 0 33 413 0 34 414 0 35 415 0 36 416 0 37 417 0 38 418 0 39 419 0 465 464 0
		 464 508 0 508 509 0 509 465 0 466 465 0 509 510 0 510 466 0 467 466 0;
	setAttr ".ed[830:995]" 510 511 0 511 467 0 468 467 0 511 512 0 512 468 0 469 468 0
		 512 513 0 513 469 0 470 469 0 513 514 0 514 470 0 471 470 0 514 515 0 515 471 0 472 471 0
		 515 516 0 516 472 0 473 472 0 516 517 0 517 473 0 474 473 0 517 518 0 518 474 0 475 474 0
		 518 519 0 519 475 0 476 475 0 519 520 0 520 476 0 477 476 0 520 521 0 521 477 0 478 477 0
		 521 522 0 522 478 0 479 478 0 522 523 0 523 479 0 480 479 0 523 524 0 524 480 0 481 480 0
		 524 525 0 525 481 0 482 481 0 525 526 0 526 482 0 483 482 0 526 527 0 527 483 0 484 483 0
		 527 528 0 528 484 0 485 484 0 528 529 0 529 485 0 486 485 0 529 530 0 530 486 0 487 486 0
		 530 531 0 531 487 0 488 487 0 531 532 0 532 488 0 489 488 0 532 533 0 533 489 0 490 489 0
		 533 534 0 534 490 0 491 490 0 534 535 0 535 491 0 492 491 0 535 536 0 536 492 0 493 492 0
		 536 537 0 537 493 0 494 493 0 537 538 0 538 494 0 495 494 0 538 539 0 539 495 0 496 495 0
		 539 540 0 540 496 0 497 496 0 540 541 0 541 497 0 498 497 0 541 542 0 542 498 0 499 498 0
		 542 543 0 543 499 0 500 499 0 543 544 0 544 500 0 501 500 0 544 545 0 545 501 0 502 501 0
		 545 546 0 546 502 0 503 502 0 546 547 0 547 503 0 504 503 0 547 548 0 548 504 0 505 504 0
		 548 549 0 549 505 0 506 505 0 549 550 0 550 506 0 507 506 0 550 551 0 551 507 0 464 507 0
		 551 508 0 553 552 0 552 596 0 596 597 0 597 553 0 554 553 0 597 598 0 598 554 0 555 554 0
		 598 599 0 599 555 0 556 555 0 599 600 0 600 556 0 557 556 0 600 601 0 601 557 0 558 557 0
		 601 602 0 602 558 0 559 558 0 602 603 0 603 559 0 560 559 0 603 604 0 604 560 0 561 560 0
		 604 605 0 605 561 0 562 561 0 605 606 0 606 562 0 563 562 0 606 607 0 607 563 0 564 563 0
		 607 608 0 608 564 0 565 564 0 608 609 0 609 565 0 566 565 0 609 610 0;
	setAttr ".ed[996:1161]" 610 566 0 567 566 0 610 611 0 611 567 0 568 567 0 611 612 0
		 612 568 0 569 568 0 612 613 0 613 569 0 570 569 0 613 614 0 614 570 0 571 570 0 614 615 0
		 615 571 0 572 571 0 615 616 0 616 572 0 573 572 0 616 617 0 617 573 0 574 573 0 617 618 0
		 618 574 0 575 574 0 618 619 0 619 575 0 576 575 0 619 620 0 620 576 0 577 576 0 620 621 0
		 621 577 0 578 577 0 621 622 0 622 578 0 579 578 0 622 623 0 623 579 0 580 579 0 623 624 0
		 624 580 0 581 580 0 624 625 0 625 581 0 582 581 0 625 626 0 626 582 0 583 582 0 626 627 0
		 627 583 0 584 583 0 627 628 0 628 584 0 585 584 0 628 629 0 629 585 0 586 585 0 629 630 0
		 630 586 0 587 586 0 630 631 0 631 587 0 588 587 0 631 632 0 632 588 0 589 588 0 632 633 0
		 633 589 0 590 589 0 633 634 0 634 590 0 591 590 0 634 635 0 635 591 0 592 591 0 635 636 0
		 636 592 0 593 592 0 636 637 0 637 593 0 594 593 0 637 638 0 638 594 0 595 594 0 638 639 0
		 639 595 0 552 595 0 639 596 0 421 597 0 596 420 0 420 464 0 465 421 0 422 598 0 466 422 0
		 423 599 0 467 423 0 424 600 0 468 424 0 425 601 0 469 425 0 426 602 0 470 426 0 427 603 0
		 471 427 0 428 604 0 472 428 0 429 605 0 473 429 0 430 606 0 474 430 0 431 607 0 475 431 0
		 432 608 0 476 432 0 433 609 0 477 433 0 434 610 0 478 434 0 435 611 0 479 435 0 436 612 0
		 480 436 0 437 613 0 481 437 0 438 614 0 482 438 0 439 615 0 483 439 0 440 616 0 484 440 0
		 441 617 0 485 441 0 442 618 0 486 442 0 443 619 0 487 443 0 444 620 0 488 444 0 445 621 0
		 489 445 0 446 622 0 490 446 0 447 623 0 491 447 0 448 624 0 492 448 0 449 625 0 493 449 0
		 450 626 0 494 450 0 451 627 0 495 451 0 452 628 0 496 452 0 453 629 0 497 453 0 454 630 0
		 498 454 0 455 631 0 499 455 0 456 632 0 500 456 0 457 633 0 501 457 0;
	setAttr ".ed[1162:1197]" 458 634 0 502 458 0 459 635 0 503 459 0 460 636 0 504 460 0
		 461 637 0 505 461 0 462 638 0 506 462 0 463 639 0 507 463 0 640 641 0 641 643 0 643 642 0
		 642 640 0 643 645 0 645 644 0 644 642 0 646 647 0 647 641 0 640 646 0 648 649 0 649 651 0
		 651 650 0 650 648 0 651 653 0 653 652 0 652 650 0 654 655 0 655 657 0 657 656 0 656 654 0
		 657 659 0 659 658 0 658 656 0;
	setAttr -s 2268 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -0.14834 -0.98893601 0 -0.26311699
		 -0.964764 0 -0.26311699 -0.964764 0 -0.14834 -0.98893601 0 0 -1 0 -0.14834 -0.98893601
		 0 -0.14834 -0.98893601 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 1 0 0 1 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834
		 0.98893601 0 -0.26311699 0.964764 0 -0.26311699 0.964764 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0;
	setAttr ".n[166:331]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[332:497]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[498:663]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[664:829]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[830:995]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[996:1161]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1162:1327]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1328:1493]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1494:1659]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.99821401 -0.010402 0.058832001 0.99810702 -0.0085140001 0.060903002 0.99810702
		 -0.0085530002 0.060897 0.998227 -0.010103 0.058649998 0.99865001 -0.0065660002 0.051527999
		 0.99821401 -0.010402 0.058832001 0.998227 -0.010103 0.058649998 0.99869001 -0.0063789999
		 0.050765999 0.99900699 -0.0066960002 0.044038001 0.99865001 -0.0065660002 0.051527999
		 0.99869001 -0.0063789999 0.050765999 0.999143 -0.0072559998 0.040754002 0.99949902
		 -0.023247 0.021503 0.99900699 -0.0066960002 0.044038001 0.999143 -0.0072559998 0.040754002
		 0.999493 -0.0252 0.019452 0.99922401 -0.038421001 0.0086850002 0.99949902 -0.023247
		 0.021503 0.999493 -0.0252 0.019452 0.999237 -0.038148999 0.0083959997 0.99877 -0.048080999
		 0.012132 0.99922401 -0.038421001 0.0086850002 0.999237 -0.038148999 0.0083959997
		 0.99882799 -0.046753999 0.012544 0.998182 -0.059184 0.011443 0.99877 -0.048080999
		 0.012132 0.99882799 -0.046753999 0.012544 0.99825001 -0.058095001 0.01108 0.99757701
		 -0.068844996 0.010041 0.998182 -0.059184 0.011443 0.99825001 -0.058095001 0.01108
		 0.997639 -0.067844003 0.010658 0.99700201 -0.077238999 0.0046529998 0.99757701 -0.068844996
		 0.010041 0.997639 -0.067844003 0.010658 0.99703401 -0.076801002 0.004952;
	setAttr ".n[1660:1825]" -type "float3"  0.99675602 -0.080481 0 0.99700201 -0.077238999
		 0.0046529998 0.99703401 -0.076801002 0.004952 0.99675602 -0.080481 0 0.99700201 -0.077238001
		 -0.0046529998 0.99675602 -0.080481 0 0.99675602 -0.080481 0 0.99703401 -0.076800004
		 -0.004952 0.99759501 -0.068787001 -0.0085169999 0.99700201 -0.077238001 -0.0046529998
		 0.99703401 -0.076800004 -0.004952 0.99766803 -0.067675002 -0.0088740001 0.998254
		 -0.057980001 -0.011259 0.99759501 -0.068787001 -0.0085169999 0.99766803 -0.067675002
		 -0.0088740001 0.99832398 -0.056710001 -0.01151 0.99879301 -0.047354002 -0.013062
		 0.998254 -0.057980001 -0.011259 0.99832398 -0.056710001 -0.01151 0.99883598 -0.046399001
		 -0.0132 0.99922401 -0.038422 -0.0086850002 0.99879301 -0.047354002 -0.013062 0.99883598
		 -0.046399001 -0.0132 0.999237 -0.038148999 -0.0083959997 0.999466 -0.019048 -0.026536999
		 0.99922401 -0.038422 -0.0086850002 0.999237 -0.038148999 -0.0083959997 0.99948198
		 -0.021194 -0.024209 0.99904603 -0.0066229999 -0.043177001 0.999466 -0.019048 -0.026536999
		 0.99948198 -0.021194 -0.024209 0.999066 -0.0062850001 -0.042743001 0.99857801 -0.0094130002
		 -0.052476 0.99904603 -0.0066229999 -0.043177001 0.999066 -0.0062850001 -0.042743001
		 0.99862599 -0.009691 -0.051504999 0.99821401 -0.010403 -0.058832001 0.99857801 -0.0094130002
		 -0.052476 0.99862599 -0.009691 -0.051504999 0.998227 -0.010104 -0.058649998 0.99810702
		 -0.0085140001 -0.060903002 0.99821401 -0.010403 -0.058832001 0.998227 -0.010104 -0.058649998
		 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702 -0.0085140001
		 -0.060903002 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702
		 0.0085140001 -0.060903002 0.99810499 1e-006 -0.061526999 0.99810499 1e-006 -0.061526999
		 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016858 -0.059046 0.99810702 0.0085140001
		 -0.060903002 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016930999 -0.059023999
		 0.99812198 0.024862999 -0.055989001 0.99811298 0.016858 -0.059046 0.99811298 0.016930999
		 -0.059023999 0.99812198 0.024959 -0.055943999 0.998133 0.032366998 -0.051794 0.99812198
		 0.024862999 -0.055989001 0.99812198 0.024959 -0.055943999 0.998133 0.032474 -0.051724002
		 0.998146 0.039218001 -0.046544999 0.998133 0.032366998 -0.051794 0.998133 0.032474
		 -0.051724002 0.998146 0.039322998 -0.046452001 0.99816 0.045274001 -0.040344998 0.998146
		 0.039218001 -0.046544999 0.998146 0.039322998 -0.046452001 0.99816 0.045364998 -0.040238
		 0.998173 0.050413001 -0.033318002 0.99816 0.045274001 -0.040344998 0.99816 0.045364998
		 -0.040238 0.998173 0.050480999 -0.033208001 0.99818403 0.054526001 -0.025609 0.998173
		 0.050413001 -0.033318002 0.998173 0.050480999 -0.033208001 0.99818403 0.054570001
		 -0.02551 0.99819303 0.057528 -0.017371001 0.99818403 0.054526001 -0.025609 0.99818403
		 0.054570001 -0.02551 0.99819303 0.057549 -0.017297 0.99819797 0.059354 -0.0087759998
		 0.99819303 0.057528 -0.017371001 0.99819303 0.057549 -0.017297 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 -0.0087759998 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 0.0087759998 0.9982 0.059967
		 0 0.9982 0.059967 0 0.99819797 0.059360001 0.0087360004 0.99819303 0.057528 0.017371001
		 0.99819797 0.059354 0.0087759998 0.99819797 0.059360001 0.0087360004 0.99819303 0.057549
		 0.017295999 0.99818403 0.054526001 0.025607999 0.99819303 0.057528 0.017371001 0.99819303
		 0.057549 0.017295999 0.99818403 0.054570001 0.025509 0.998173 0.050414 0.033319 0.99818403
		 0.054526001 0.025607999 0.99818403 0.054570001 0.025509 0.998173 0.050483 0.033209
		 0.99816 0.045274999 0.040344998 0.998173 0.050414 0.033319 0.998173 0.050483 0.033209
		 0.99816 0.045366 0.040238 0.998146 0.039218999 0.046544999 0.99816 0.045274999 0.040344998
		 0.99816 0.045366 0.040238 0.998146 0.039322998 0.046452001 0.998133 0.032366998 0.051794
		 0.998146 0.039218999 0.046544999 0.998146 0.039322998 0.046452001 0.998133 0.032474
		 0.051724002 0.99812198 0.024862001 0.055989001 0.998133 0.032366998 0.051794 0.998133
		 0.032474 0.051724002 0.99812198 0.024958 0.055943999 0.99811298 0.016859001 0.059044
		 0.99812198 0.024862001 0.055989001 0.99812198 0.024958 0.055943999 0.99811298 0.016930999
		 0.059023 0.99810702 0.0085140001 0.060903002 0.99811298 0.016859001 0.059044 0.99811298
		 0.016930999 0.059023 0.99810702 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702
		 0.0085140001 0.060903002 0.99810702 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702
		 -0.0085140001 0.060903002 0.998106 0 0.061526 0.998106 0 0.061526 0.99810702 -0.0085530002
		 0.060897 -0.998227 -0.010104 0.058649998 -0.99810702 -0.0085540004 0.060897999 -0.99810702
		 -0.0085150003 0.060904 -0.99821401 -0.010403 0.058832001 -0.99869001 -0.0063789999
		 0.050765999 -0.998227 -0.010104 0.058649998 -0.99821401 -0.010403 0.058832001 -0.99865001
		 -0.0065669999 0.051529001 -0.999143 -0.0072570001 0.040755998 -0.99869001 -0.0063789999
		 0.050765999 -0.99865001 -0.0065669999 0.051529001 -0.99900699 -0.0066960002 0.044039998
		 -0.999493 -0.0252 0.019453 -0.999143 -0.0072570001 0.040755998 -0.99900699 -0.0066960002
		 0.044039998 -0.99949801 -0.023247 0.021505 -0.999237 -0.038148001 0.0083950004 -0.999493
		 -0.0252 0.019453 -0.99949801 -0.023247 0.021505 -0.99922401 -0.038419999 0.008684
		 -0.99882799 -0.046753 0.012545 -0.999237 -0.038148001 0.0083950004 -0.99922401 -0.038419999
		 0.008684 -0.99877 -0.048080001 0.012133 -0.99824899 -0.058097001 0.01108 -0.99882799
		 -0.046753 0.012545;
	setAttr ".n[1826:1991]" -type "float3"  -0.99877 -0.048080001 0.012133 -0.99818099
		 -0.059186 0.011443 -0.997639 -0.067844003 0.010658 -0.99824899 -0.058097001 0.01108
		 -0.99818099 -0.059186 0.011443 -0.99757701 -0.068844996 0.01004 -0.99703401 -0.076800004
		 0.004952 -0.997639 -0.067844003 0.010658 -0.99757701 -0.068844996 0.01004 -0.99700201
		 -0.077238001 0.0046529998 -0.99675602 -0.080479003 1e-006 -0.99703401 -0.076800004
		 0.004952 -0.99700201 -0.077238001 0.0046529998 -0.99675602 -0.080479003 1e-006 -0.99703401
		 -0.076798998 -0.0049530002 -0.99675602 -0.080479003 1e-006 -0.99675602 -0.080479003
		 1e-006 -0.99700201 -0.077237003 -0.0046529998 -0.99766803 -0.067675002 -0.0088740001
		 -0.99703401 -0.076798998 -0.0049530002 -0.99700201 -0.077237003 -0.0046529998 -0.99759501
		 -0.068786003 -0.0085180001 -0.99832398 -0.056710999 -0.01151 -0.99766803 -0.067675002
		 -0.0088740001 -0.99759501 -0.068786003 -0.0085180001 -0.998254 -0.057980001 -0.011259
		 -0.99883598 -0.046397999 -0.0132 -0.99832398 -0.056710999 -0.01151 -0.998254 -0.057980001
		 -0.011259 -0.99879301 -0.047352999 -0.013062 -0.999237 -0.038148999 -0.0083959997
		 -0.99883598 -0.046397999 -0.0132 -0.99879301 -0.047352999 -0.013062 -0.99922401 -0.038421001
		 -0.0086850002 -0.99948198 -0.021194 -0.024209 -0.999237 -0.038148999 -0.0083959997
		 -0.99922401 -0.038421001 -0.0086850002 -0.999466 -0.019048 -0.026536999 -0.999066
		 -0.0062850001 -0.042741999 -0.99948198 -0.021194 -0.024209 -0.999466 -0.019048 -0.026536999
		 -0.99904603 -0.0066229999 -0.043177001 -0.99862599 -0.0096920002 -0.051504999 -0.999066
		 -0.0062850001 -0.042741999 -0.99904603 -0.0066229999 -0.043177001 -0.99857801 -0.0094130002
		 -0.052475002 -0.99822801 -0.010103 -0.058649998 -0.99862599 -0.0096920002 -0.051504999
		 -0.99857801 -0.0094130002 -0.052475002 -0.99821401 -0.010402 -0.058832001 -0.99810702
		 -0.0085530002 -0.060897 -0.99822801 -0.010103 -0.058649998 -0.99821401 -0.010402
		 -0.058832001 -0.99810702 -0.0085140001 -0.060903002 -0.998106 -1e-006 -0.061526999
		 -0.99810702 -0.0085530002 -0.060897 -0.99810702 -0.0085140001 -0.060903002 -0.998106
		 -1e-006 -0.061526999 -0.99810702 0.0085530002 -0.060897999 -0.998106 -1e-006 -0.061526999
		 -0.998106 -1e-006 -0.061526999 -0.99810702 0.0085140001 -0.060903002 -0.99811298
		 0.016930999 -0.059023 -0.99810702 0.0085530002 -0.060897999 -0.99810702 0.0085140001
		 -0.060903002 -0.99811298 0.016859001 -0.059044998 -0.99812198 0.024959 -0.055943999
		 -0.99811298 0.016930999 -0.059023 -0.99811298 0.016859001 -0.059044998 -0.99812198
		 0.024862999 -0.055989001 -0.998133 0.032474998 -0.051724002 -0.99812198 0.024959
		 -0.055943999 -0.99812198 0.024862999 -0.055989001 -0.998133 0.032368001 -0.051794998
		 -0.998146 0.039322 -0.046452001 -0.998133 0.032474998 -0.051724002 -0.998133 0.032368001
		 -0.051794998 -0.998146 0.039216999 -0.046544999 -0.99816 0.045364 -0.040238 -0.998146
		 0.039322 -0.046452001 -0.998146 0.039216999 -0.046544999 -0.99816 0.045272999 -0.040344998
		 -0.998173 0.050482001 -0.033208001 -0.99816 0.045364 -0.040238 -0.99816 0.045272999
		 -0.040344998 -0.998173 0.050413001 -0.033318002 -0.99818403 0.054570001 -0.025509
		 -0.998173 0.050482001 -0.033208001 -0.998173 0.050413001 -0.033318002 -0.99818403
		 0.054526001 -0.025607999 -0.99819303 0.057548001 -0.017297 -0.99818403 0.054570001
		 -0.025509 -0.99818403 0.054526001 -0.025607999 -0.99819303 0.057526998 -0.017371999
		 -0.99819899 0.059358001 -0.0087360004 -0.99819303 0.057548001 -0.017297 -0.99819303
		 0.057526998 -0.017371999 -0.99819899 0.059353001 -0.0087759998 -0.9982 0.059966002
		 0 -0.99819899 0.059358001 -0.0087360004 -0.99819899 0.059353001 -0.0087759998 -0.99820101
		 0.059966002 0 -0.99819899 0.059358001 0.0087360004 -0.9982 0.059966002 0 -0.99820101
		 0.059966002 0 -0.99819899 0.059353001 0.0087759998 -0.99819303 0.057548001 0.017297
		 -0.99819899 0.059358001 0.0087360004 -0.99819899 0.059353001 0.0087759998 -0.99819303
		 0.057526998 0.017371999 -0.99818403 0.054570001 0.02551 -0.99819303 0.057548001 0.017297
		 -0.99819303 0.057526998 0.017371999 -0.99818403 0.054526001 0.025607999 -0.998173
		 0.050483 0.033209 -0.99818403 0.054570001 0.02551 -0.99818403 0.054526001 0.025607999
		 -0.998173 0.050414 0.033319 -0.99816 0.045366999 0.040236998 -0.998173 0.050483 0.033209
		 -0.998173 0.050414 0.033319 -0.99816 0.045276001 0.040344998 -0.998146 0.039322998
		 0.046452001 -0.99816 0.045366999 0.040236998 -0.99816 0.045276001 0.040344998 -0.998146
		 0.039218999 0.046544999 -0.998133 0.032474998 0.051724002 -0.998146 0.039322998 0.046452001
		 -0.998146 0.039218999 0.046544999 -0.998133 0.032366998 0.051794998 -0.99812198 0.024958
		 0.055943999 -0.998133 0.032474998 0.051724002 -0.998133 0.032366998 0.051794998 -0.99812198
		 0.024862001 0.055989999 -0.99811298 0.016930999 0.059023999 -0.99812198 0.024958
		 0.055943999 -0.99812198 0.024862001 0.055989999 -0.99811298 0.016859001 0.059046
		 -0.99810702 0.0085540004 0.060897999 -0.99811298 0.016930999 0.059023999 -0.99811298
		 0.016859001 0.059046 -0.99810702 0.0085150003 0.060903002 -0.998106 0 0.061526999
		 -0.99810702 0.0085540004 0.060897999 -0.99810702 0.0085150003 0.060903002 -0.998106
		 0 0.061526999 -0.99810702 -0.0085540004 0.060897999 -0.998106 0 0.061526999 -0.998106
		 0 0.061526999 -0.99810702 -0.0085150003 0.060904 0 -0.27511099 0.96141201 0 -0.27512801
		 0.96140802 0 -0.13877399 0.99032402 0 -0.13876501 0.99032497 0 -0.13877399 0.99032402
		 0 -0.27512801 0.96140802 0 -0.40661001 0.91360199 0 -0.40663201 0.91359198 0 -0.27512801
		 0.96140802 0 -0.27511099 0.96141201 0 -0.27512801 0.96140802 0 -0.40663201 0.91359198
		 0 -0.53079402 0.84750098 0 -0.530819 0.84748501 0 -0.40663201 0.91359198 0 -0.40661001
		 0.91360199;
	setAttr ".n[1992:2157]" -type "float3"  0 -0.40663201 0.91359198 0 -0.530819
		 0.84748501 0 -0.64518398 0.76402801 0 -0.64520901 0.76400602 0 -0.530819 0.84748501
		 0 -0.53079402 0.84750098 0 -0.530819 0.84748501 0 -0.64520901 0.76400602 0 -0.74731803
		 0.66446602 0 -0.74734002 0.664442 0 -0.64520901 0.76400602 0 -0.64518398 0.76402801
		 0 -0.64520901 0.76400602 0 -0.74734002 0.664442 0 -0.83482301 0.55051899 0 -0.83484
		 0.550493 0 -0.74734002 0.664442 0 -0.74731803 0.66446602 0 -0.74734002 0.664442 0
		 -0.83484 0.550493 0 -0.90550703 0.42433101 0 -0.905518 0.42430699 0 -0.83484 0.550493
		 0 -0.83482301 0.55051899 0 -0.83484 0.550493 0 -0.905518 0.424308 0 -0.95748401 0.288486
		 0 -0.95749003 0.288468 0 -0.905518 0.42430699 0 -0.90550703 0.42433101 0 -0.905518
		 0.424308 0 -0.95748901 0.288468 0 -0.98929101 0.145954 0 -0.98929298 0.145944 0 -0.95749003
		 0.288468 0 -0.95748401 0.288486 0 -0.95748901 0.288468 0 -0.98929298 0.145944 0 -1
		 1e-006 0 -1 1e-006 0 -0.98929298 0.145944 0 -0.98929101 0.145954 0 -0.98929298 0.145944
		 0 -1 1e-006 0 -0.98929203 -0.145953 0 -0.98929298 -0.145943 0 -1 1e-006 0 -1 1e-006
		 0 -1 1e-006 0 -0.98929298 -0.145943 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699
		 0 -0.98929298 -0.145943 0 -0.98929203 -0.145953 0 -0.98929298 -0.145943 0 -0.95749003
		 -0.28846699 0 -0.90550798 -0.42433 0 -0.90551901 -0.42430601 0 -0.95749003 -0.28846699
		 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699 0 -0.90551901 -0.42430601 0 -0.83482301
		 -0.55051798 0 -0.83484 -0.550493 0 -0.90551901 -0.42430601 0 -0.90550798 -0.42433
		 0 -0.90551901 -0.42430601 0 -0.83484 -0.550493 0 -0.74731898 -0.66446602 0 -0.74734098
		 -0.66444099 0 -0.83484 -0.550493 0 -0.83482301 -0.55051798 0 -0.83484 -0.550493 0
		 -0.74734098 -0.66444099 0 -0.64518499 -0.764027 0 -0.64521003 -0.76400501 0 -0.74734098
		 -0.66444099 0 -0.74731898 -0.66446602 0 -0.74734098 -0.66444099 0 -0.64521003 -0.76400501
		 0 -0.53079498 -0.84750098 0 -0.53082001 -0.84748501 0 -0.64521003 -0.76400501 0 -0.64518499
		 -0.764027 0 -0.64521003 -0.76400501 0 -0.53082001 -0.84748501 0 -0.40661001 -0.91360199
		 0 -0.40663299 -0.91359198 0 -0.53082001 -0.84748501 0 -0.53079498 -0.84750098 0 -0.53082001
		 -0.84748501 0 -0.40663299 -0.91359198 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701
		 0 -0.40663299 -0.91359198 0 -0.40661001 -0.91360199 0 -0.40663299 -0.91359198 0 -0.27512899
		 -0.96140701 0 -0.13876399 -0.99032599 0 -0.13877299 -0.99032402 0 -0.27512899 -0.96140701
		 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701 0 -0.13877299 -0.99032402 0 0
		 -1 0 0 -1 0 -0.13877299 -0.99032402 0 -0.13876399 -0.99032599 0 -0.13877299 -0.99032402
		 0 0 -1 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0 -1 0 0 -1 0 0 -1 0 0.138772
		 -0.99032402 0 0.275112 -0.96141201 0 0.27512801 -0.96140802 0 0.138772 -0.99032402
		 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0.27512801 -0.96140701 0 0.40661001
		 -0.91360199 0 0.40663201 -0.91359198 0 0.27512801 -0.96140802 0 0.275112 -0.96141201
		 0 0.27512801 -0.96140701 0 0.40663201 -0.91359198 0 0.53079402 -0.84750098 0 0.53082001
		 -0.84748501 0 0.40663201 -0.91359198 0 0.40661001 -0.91360199 0 0.40663201 -0.91359198
		 0 0.530819 -0.84748501 0 0.64518398 -0.764027 0 0.64520901 -0.76400602 0 0.53082001
		 -0.84748501 0 0.53079402 -0.84750098 0 0.530819 -0.84748501 0 0.64520901 -0.76400602
		 0 0.74731898 -0.66446602 0 0.74734002 -0.66444099 0 0.64520901 -0.76400602 0 0.64518398
		 -0.764027 0 0.64520901 -0.76400602 0 0.74734002 -0.66444099 0 0.83482301 -0.55051899
		 0 0.83484 -0.550493 0 0.74734002 -0.66444099 0 0.74731898 -0.66446602 0 0.74734002
		 -0.66444099 0 0.83484 -0.550493 0 0.90550703 -0.42433101 0 0.905518 -0.42430699 0
		 0.83484 -0.550493 0 0.83482301 -0.55051899 0 0.83484 -0.550493 0 0.905518 -0.42430699
		 0 0.95748401 -0.28848499 0 0.95749003 -0.28846699 0 0.905518 -0.42430699 0 0.90550703
		 -0.42433101 0 0.905518 -0.42430699 0 0.95749003 -0.28846699 0 0.98929101 -0.145953
		 0 0.98929298 -0.145944;
	setAttr ".n[2158:2267]" -type "float3"  0 0.95749003 -0.28846699 0 0.95748401
		 -0.28848499 0 0.95749003 -0.28846699 0 0.98929298 -0.145944 0 1 0 0 1 0 0 0.98929298
		 -0.145944 0 0.98929101 -0.145953 0 0.98929298 -0.145944 0 1 0 0 0.98929203 0.145953
		 0 0.98929298 0.145943 0 1 0 0 1 0 0 1 0 0 0.98929298 0.145943 0 0.95748502 0.28848401
		 0 0.95749003 0.28846699 0 0.98929298 0.145943 0 0.98929203 0.145953 0 0.98929298
		 0.145943 0 0.95749003 0.28846699 0 0.90550798 0.42433 0 0.90551901 0.42430699 0 0.95749003
		 0.28846699 0 0.95748502 0.28848401 0 0.95749003 0.28846699 0 0.905518 0.42430699
		 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.90551901 0.42430699 0 0.90550798 0.42433
		 0 0.905518 0.42430699 0 0.83484 0.550493 0 0.74731898 0.66446602 0 0.74734098 0.66444099
		 0 0.83484 0.550493 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.74734098 0.66444099
		 0 0.64518398 0.764027 0 0.64520901 0.76400602 0 0.74734098 0.66444099 0 0.74731898
		 0.66446602 0 0.74734098 0.66444099 0 0.64520901 0.76400602 0 0.53079402 0.84750098
		 0 0.530819 0.84748501 0 0.64520901 0.76400602 0 0.64518398 0.764027 0 0.64520901
		 0.76400602 0 0.530819 0.84748501 0 0.40661001 0.91360199 0 0.40663201 0.91359198
		 0 0.530819 0.84748501 0 0.53079402 0.84750098 0 0.530819 0.84748501 0 0.40663201
		 0.91359198 0 0.275112 0.96141201 0 0.27512899 0.96140701 0 0.40663201 0.91359198
		 0 0.40661001 0.91360199 0 0.40663201 0.91359198 0 0.27512899 0.96140701 0 0.13876399
		 0.99032599 0 0.13877299 0.99032402 0 0.27512899 0.96140701 0 0.275112 0.96141201
		 0 0.27512899 0.96140701 0 0.13877299 0.99032402 0 -2e-006 1 0 -2e-006 1 0 0.13877299
		 0.99032402 0 0.13876399 0.99032599 0 0.13877299 0.99032402 0 -2e-006 1 0 -0.13876501
		 0.99032497 0 -0.13877399 0.99032402 0 -2e-006 1 0 -2e-006 1 0 -2e-006 1 0 -0.13877399
		 0.99032402 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701
		 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0 1 0 0 1 0 0 1 0 0 1 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701;
	setAttr -s 545 -ch 2268 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 548 549 550 551
		f 4 4 -4 5 6
		mu 0 4 552 548 551 553
		f 4 7 8 9 10
		mu 0 4 526 527 528 529
		f 4 11 12 13 14
		mu 0 4 538 539 540 541
		f 4 15 16 17 18
		mu 0 4 546 547 542 545
		f 4 -18 19 20 21
		mu 0 4 545 542 543 544
		f 4 22 23 24 25
		mu 0 4 1 0 20 21
		f 4 26 -26 27 28
		mu 0 4 2 1 21 22
		f 4 29 -29 30 31
		mu 0 4 3 2 22 23
		f 4 32 -32 33 34
		mu 0 4 4 3 23 24
		f 4 35 -35 36 37
		mu 0 4 5 4 24 25
		f 4 38 -38 39 40
		mu 0 4 6 5 25 26
		f 4 41 -41 42 43
		mu 0 4 7 6 26 27
		f 4 44 -44 45 46
		mu 0 4 8 7 27 28
		f 4 47 -47 48 49
		mu 0 4 9 8 28 29
		f 4 50 -50 51 52
		mu 0 4 10 9 29 30
		f 4 53 -53 54 55
		mu 0 4 11 10 30 31
		f 4 56 -56 57 58
		mu 0 4 12 11 31 32
		f 4 59 -59 60 61
		mu 0 4 13 12 32 33
		f 4 62 -62 63 64
		mu 0 4 14 13 33 34
		f 4 65 -65 66 67
		mu 0 4 15 14 34 35
		f 4 68 -68 69 70
		mu 0 4 16 15 35 36
		f 4 71 -71 72 73
		mu 0 4 17 16 36 37
		f 4 74 -74 75 76
		mu 0 4 18 17 37 38
		f 4 77 -77 78 79
		mu 0 4 19 18 38 39
		f 4 80 -80 81 -24
		mu 0 4 0 19 39 20
		f 4 -25 82 83 84
		mu 0 4 21 20 40 41
		f 4 -28 -85 85 86
		mu 0 4 22 21 41 42
		f 4 -31 -87 87 88
		mu 0 4 23 22 42 43
		f 4 -34 -89 89 90
		mu 0 4 24 23 43 44
		f 4 -37 -91 91 92
		mu 0 4 25 24 44 45
		f 4 -40 -93 93 94
		mu 0 4 26 25 45 46
		f 4 -43 -95 95 96
		mu 0 4 27 26 46 47
		f 4 -46 -97 97 98
		mu 0 4 28 27 47 48
		f 4 -49 -99 99 100
		mu 0 4 29 28 48 49
		f 4 -52 -101 101 102
		mu 0 4 30 29 49 50
		f 4 -55 -103 103 104
		mu 0 4 31 30 50 51
		f 4 -58 -105 105 106
		mu 0 4 32 31 51 52
		f 4 -61 -107 107 108
		mu 0 4 33 32 52 53
		f 4 -64 -109 109 110
		mu 0 4 34 33 53 54
		f 4 -67 -111 111 112
		mu 0 4 35 34 54 55
		f 4 -70 -113 113 114
		mu 0 4 36 35 55 56
		f 4 -73 -115 115 116
		mu 0 4 37 36 56 57
		f 4 -76 -117 117 118
		mu 0 4 38 37 57 58
		f 4 -79 -119 119 120
		mu 0 4 39 38 58 59
		f 4 -82 -121 121 -83
		mu 0 4 20 39 59 40
		f 4 -84 122 123 124
		mu 0 4 41 40 60 61
		f 4 -86 -125 125 126
		mu 0 4 42 41 61 62
		f 4 -88 -127 127 128
		mu 0 4 43 42 62 63
		f 4 -90 -129 129 130
		mu 0 4 44 43 63 64
		f 4 -92 -131 131 132
		mu 0 4 45 44 64 65
		f 4 -94 -133 133 134
		mu 0 4 46 45 65 66
		f 4 -96 -135 135 136
		mu 0 4 47 46 66 67
		f 4 -98 -137 137 138
		mu 0 4 48 47 67 68
		f 4 -100 -139 139 140
		mu 0 4 49 48 68 69
		f 4 -102 -141 141 142
		mu 0 4 50 49 69 70
		f 4 -104 -143 143 144
		mu 0 4 51 50 70 71
		f 4 -106 -145 145 146
		mu 0 4 52 51 71 72
		f 4 -108 -147 147 148
		mu 0 4 53 52 72 73
		f 4 -110 -149 149 150
		mu 0 4 54 53 73 74
		f 4 -112 -151 151 152
		mu 0 4 55 54 74 75
		f 4 -114 -153 153 154
		mu 0 4 56 55 75 76
		f 4 -116 -155 155 156
		mu 0 4 57 56 76 77
		f 4 -118 -157 157 158
		mu 0 4 58 57 77 78
		f 4 -120 -159 159 160
		mu 0 4 59 58 78 79
		f 4 -122 -161 161 -123
		mu 0 4 40 59 79 60
		f 4 -124 162 163 164
		mu 0 4 61 60 80 81
		f 4 -126 -165 165 166
		mu 0 4 62 61 81 82
		f 4 -128 -167 167 168
		mu 0 4 63 62 82 83
		f 4 -130 -169 169 170
		mu 0 4 64 63 83 84
		f 4 -132 -171 171 172
		mu 0 4 65 64 84 85
		f 4 -134 -173 173 174
		mu 0 4 66 65 85 86
		f 4 -136 -175 175 176
		mu 0 4 67 66 86 87
		f 4 -138 -177 177 178
		mu 0 4 68 67 87 88
		f 4 -140 -179 179 180
		mu 0 4 69 68 88 89
		f 4 -142 -181 181 182
		mu 0 4 70 69 89 90
		f 4 -144 -183 183 184
		mu 0 4 71 70 90 91
		f 4 -146 -185 185 186
		mu 0 4 72 71 91 92
		f 4 -148 -187 187 188
		mu 0 4 73 72 92 93
		f 4 -150 -189 189 190
		mu 0 4 74 73 93 94
		f 4 -152 -191 191 192
		mu 0 4 75 74 94 95
		f 4 -154 -193 193 194
		mu 0 4 76 75 95 96
		f 4 -156 -195 195 196
		mu 0 4 77 76 96 97
		f 4 -158 -197 197 198
		mu 0 4 78 77 97 98
		f 4 -160 -199 199 200
		mu 0 4 79 78 98 99
		f 4 -162 -201 201 -163
		mu 0 4 60 79 99 80
		f 4 -164 202 203 204
		mu 0 4 81 80 100 101
		f 4 -166 -205 205 206
		mu 0 4 82 81 101 102
		f 4 -168 -207 207 208
		mu 0 4 83 82 102 103
		f 4 -170 -209 209 210
		mu 0 4 84 83 103 104
		f 4 -172 -211 211 212
		mu 0 4 85 84 104 105
		f 4 -174 -213 213 214
		mu 0 4 86 85 105 106
		f 4 -176 -215 215 216
		mu 0 4 87 86 106 107
		f 4 -178 -217 217 218
		mu 0 4 88 87 107 108
		f 4 -180 -219 219 220
		mu 0 4 89 88 108 109
		f 4 -182 -221 221 222
		mu 0 4 90 89 109 110
		f 4 -184 -223 223 224
		mu 0 4 91 90 110 111
		f 4 -186 -225 225 226
		mu 0 4 92 91 111 112
		f 4 -188 -227 227 228
		mu 0 4 93 92 112 113
		f 4 -190 -229 229 230
		mu 0 4 94 93 113 114
		f 4 -192 -231 231 232
		mu 0 4 95 94 114 115
		f 4 -194 -233 233 234
		mu 0 4 96 95 115 116
		f 4 -196 -235 235 236
		mu 0 4 97 96 116 117
		f 4 -198 -237 237 238
		mu 0 4 98 97 117 118
		f 4 -200 -239 239 240
		mu 0 4 99 98 118 119
		f 4 -202 -241 241 -203
		mu 0 4 80 99 119 100
		f 4 -204 242 243 244
		mu 0 4 101 100 120 121
		f 4 -206 -245 245 246
		mu 0 4 102 101 121 122
		f 4 -208 -247 247 248
		mu 0 4 103 102 122 123
		f 4 -210 -249 249 250
		mu 0 4 104 103 123 124
		f 4 -212 -251 251 252
		mu 0 4 105 104 124 125
		f 4 -214 -253 253 254
		mu 0 4 106 105 125 126
		f 4 -216 -255 255 256
		mu 0 4 107 106 126 127
		f 4 -218 -257 257 258
		mu 0 4 108 107 127 128
		f 4 -220 -259 259 260
		mu 0 4 109 108 128 129
		f 4 -222 -261 261 262
		mu 0 4 110 109 129 130
		f 4 -224 -263 263 264
		mu 0 4 111 110 130 131
		f 4 -226 -265 265 266
		mu 0 4 112 111 131 132
		f 4 -228 -267 267 268
		mu 0 4 113 112 132 133
		f 4 -230 -269 269 270
		mu 0 4 114 113 133 134
		f 4 -232 -271 271 272
		mu 0 4 115 114 134 135
		f 4 -234 -273 273 274
		mu 0 4 116 115 135 136
		f 4 -236 -275 275 276
		mu 0 4 117 116 136 137
		f 4 -238 -277 277 278
		mu 0 4 118 117 137 138
		f 4 -240 -279 279 280
		mu 0 4 119 118 138 139
		f 4 -242 -281 281 -243
		mu 0 4 100 119 139 120
		f 4 -244 282 283 284
		mu 0 4 121 120 140 141
		f 4 -246 -285 285 286
		mu 0 4 122 121 141 142
		f 4 -248 -287 287 288
		mu 0 4 123 122 142 143
		f 4 -250 -289 289 290
		mu 0 4 124 123 143 144
		f 4 -252 -291 291 292
		mu 0 4 125 124 144 145
		f 4 -254 -293 293 294
		mu 0 4 126 125 145 146
		f 4 -256 -295 295 296
		mu 0 4 127 126 146 147
		f 4 -258 -297 297 298
		mu 0 4 128 127 147 148
		f 4 -260 -299 299 300
		mu 0 4 129 128 148 149
		f 4 -262 -301 301 302
		mu 0 4 130 129 149 150
		f 4 -264 -303 303 304
		mu 0 4 131 130 150 151
		f 4 -266 -305 305 306
		mu 0 4 132 131 151 152
		f 4 -268 -307 307 308
		mu 0 4 133 132 152 153
		f 4 -270 -309 309 310
		mu 0 4 134 133 153 154
		f 4 -272 -311 311 312
		mu 0 4 135 134 154 155
		f 4 -274 -313 313 314
		mu 0 4 136 135 155 156
		f 4 -276 -315 315 316
		mu 0 4 137 136 156 157
		f 4 -278 -317 317 318
		mu 0 4 138 137 157 158
		f 4 -280 -319 319 320
		mu 0 4 139 138 158 159
		f 4 -282 -321 321 -283
		mu 0 4 120 139 159 140
		f 4 -284 322 323 324
		mu 0 4 141 140 160 161
		f 4 -286 -325 325 326
		mu 0 4 142 141 161 162
		f 4 -288 -327 327 328
		mu 0 4 143 142 162 163
		f 4 -290 -329 329 330
		mu 0 4 144 143 163 164
		f 4 -292 -331 331 332
		mu 0 4 145 144 164 165
		f 4 -294 -333 333 334
		mu 0 4 146 145 165 166
		f 4 -296 -335 335 336
		mu 0 4 147 146 166 167
		f 4 -298 -337 337 338
		mu 0 4 148 147 167 168
		f 4 -300 -339 339 340
		mu 0 4 149 148 168 169
		f 4 -302 -341 341 342
		mu 0 4 150 149 169 170
		f 4 -304 -343 343 344
		mu 0 4 151 150 170 171
		f 4 -306 -345 345 346
		mu 0 4 152 151 171 172
		f 4 -308 -347 347 348
		mu 0 4 153 152 172 173
		f 4 -310 -349 349 350
		mu 0 4 154 153 173 174
		f 4 -312 -351 351 352
		mu 0 4 155 154 174 175
		f 4 -314 -353 353 354
		mu 0 4 156 155 175 176
		f 4 -316 -355 355 356
		mu 0 4 157 156 176 177
		f 4 -318 -357 357 358
		mu 0 4 158 157 177 178
		f 4 -320 -359 359 360
		mu 0 4 159 158 178 179
		f 4 -322 -361 361 -323
		mu 0 4 140 159 179 160
		f 4 -324 362 363 364
		mu 0 4 161 160 180 181
		f 4 -326 -365 365 366
		mu 0 4 162 161 181 182
		f 4 -328 -367 367 368
		mu 0 4 163 162 182 183
		f 4 -330 -369 369 370
		mu 0 4 164 163 183 184
		f 4 -332 -371 371 372
		mu 0 4 165 164 184 185
		f 4 -334 -373 373 374
		mu 0 4 166 165 185 186
		f 4 -336 -375 375 376
		mu 0 4 167 166 186 187
		f 4 -338 -377 377 378
		mu 0 4 168 167 187 188
		f 4 -340 -379 379 380
		mu 0 4 169 168 188 189
		f 4 -342 -381 381 382
		mu 0 4 170 169 189 190
		f 4 -344 -383 383 384
		mu 0 4 171 170 190 191
		f 4 -346 -385 385 386
		mu 0 4 172 171 191 192
		f 4 -348 -387 387 388
		mu 0 4 173 172 192 193
		f 4 -350 -389 389 390
		mu 0 4 174 173 193 194
		f 4 -352 -391 391 392
		mu 0 4 175 174 194 195
		f 4 -354 -393 393 394
		mu 0 4 176 175 195 196
		f 4 -356 -395 395 396
		mu 0 4 177 176 196 197
		f 4 -358 -397 397 398
		mu 0 4 178 177 197 198
		f 4 -360 -399 399 400
		mu 0 4 179 178 198 199
		f 4 -362 -401 401 -363
		mu 0 4 160 179 199 180
		f 4 -364 402 403 404
		mu 0 4 181 180 200 201
		f 4 -366 -405 405 406
		mu 0 4 182 181 201 202
		f 4 -368 -407 407 408
		mu 0 4 183 182 202 203
		f 4 -370 -409 409 410
		mu 0 4 184 183 203 204
		f 4 -372 -411 411 412
		mu 0 4 185 184 204 205
		f 4 -374 -413 413 414
		mu 0 4 186 185 205 206
		f 4 -376 -415 415 416
		mu 0 4 187 186 206 207
		f 4 -378 -417 417 418
		mu 0 4 188 187 207 208
		f 4 -380 -419 419 420
		mu 0 4 189 188 208 209
		f 4 -382 -421 421 422
		mu 0 4 190 189 209 210
		f 4 -384 -423 423 424
		mu 0 4 191 190 210 211
		f 4 -386 -425 425 426
		mu 0 4 192 191 211 212
		f 4 -388 -427 427 428
		mu 0 4 193 192 212 213
		f 4 -390 -429 429 430
		mu 0 4 194 193 213 214
		f 4 -392 -431 431 432
		mu 0 4 195 194 214 215
		f 4 -394 -433 433 434
		mu 0 4 196 195 215 216
		f 4 -396 -435 435 436
		mu 0 4 197 196 216 217
		f 4 -398 -437 437 438
		mu 0 4 198 197 217 218
		f 4 -400 -439 439 440
		mu 0 4 199 198 218 219
		f 4 -402 -441 441 -403
		mu 0 4 180 199 219 200
		f 4 -404 442 443 444
		mu 0 4 201 200 220 221
		f 4 -406 -445 445 446
		mu 0 4 202 201 221 222
		f 4 -408 -447 447 448
		mu 0 4 203 202 222 223
		f 4 -410 -449 449 450
		mu 0 4 204 203 223 224
		f 4 -412 -451 451 452
		mu 0 4 205 204 224 225
		f 4 -414 -453 453 454
		mu 0 4 206 205 225 226
		f 4 -416 -455 455 456
		mu 0 4 207 206 226 227
		f 4 -418 -457 457 458
		mu 0 4 208 207 227 228
		f 4 -420 -459 459 460
		mu 0 4 209 208 228 229
		f 4 -422 -461 461 462
		mu 0 4 210 209 229 230
		f 4 -424 -463 463 464
		mu 0 4 211 210 230 231
		f 4 -426 -465 465 466
		mu 0 4 212 211 231 232
		f 4 -428 -467 467 468
		mu 0 4 213 212 232 233
		f 4 -430 -469 469 470
		mu 0 4 214 213 233 234
		f 4 -432 -471 471 472
		mu 0 4 215 214 234 235
		f 4 -434 -473 473 474
		mu 0 4 216 215 235 236
		f 4 -436 -475 475 476
		mu 0 4 217 216 236 237
		f 4 -438 -477 477 478
		mu 0 4 218 217 237 238
		f 4 -440 -479 479 480
		mu 0 4 219 218 238 239
		f 4 -442 -481 481 -443
		mu 0 4 200 219 239 220
		f 4 -444 482 483 484
		mu 0 4 221 220 240 241
		f 4 -446 -485 485 486
		mu 0 4 222 221 241 242
		f 4 -448 -487 487 488
		mu 0 4 223 222 242 243
		f 4 -450 -489 489 490
		mu 0 4 224 223 243 244
		f 4 -452 -491 491 492
		mu 0 4 225 224 244 245
		f 4 -454 -493 493 494
		mu 0 4 226 225 245 246
		f 4 -456 -495 495 496
		mu 0 4 227 226 246 247
		f 4 -458 -497 497 498
		mu 0 4 228 227 247 248
		f 4 -460 -499 499 500
		mu 0 4 229 228 248 249
		f 4 -462 -501 501 502
		mu 0 4 230 229 249 250
		f 4 -464 -503 503 504
		mu 0 4 231 230 250 251
		f 4 -466 -505 505 506
		mu 0 4 232 231 251 252
		f 4 -468 -507 507 508
		mu 0 4 233 232 252 253
		f 4 -470 -509 509 510
		mu 0 4 234 233 253 254
		f 4 -472 -511 511 512
		mu 0 4 235 234 254 255
		f 4 -474 -513 513 514
		mu 0 4 236 235 255 256
		f 4 -476 -515 515 516
		mu 0 4 237 236 256 257
		f 4 -478 -517 517 518
		mu 0 4 238 237 257 258
		f 4 -480 -519 519 520
		mu 0 4 239 238 258 259
		f 4 -482 -521 521 -483
		mu 0 4 220 239 259 240
		f 4 -484 522 523 524
		mu 0 4 241 240 260 261
		f 4 -486 -525 525 526
		mu 0 4 242 241 261 262
		f 4 -488 -527 527 528
		mu 0 4 243 242 262 263
		f 4 -490 -529 529 530
		mu 0 4 244 243 263 264
		f 4 -492 -531 531 532
		mu 0 4 245 244 264 265
		f 4 -494 -533 533 534
		mu 0 4 246 245 265 266
		f 4 -496 -535 535 536
		mu 0 4 247 246 266 267
		f 4 -498 -537 537 538
		mu 0 4 248 247 267 268
		f 4 -500 -539 539 540
		mu 0 4 249 248 268 269
		f 4 -502 -541 541 542
		mu 0 4 250 249 269 270
		f 4 -504 -543 543 544
		mu 0 4 251 250 270 271
		f 4 -506 -545 545 546
		mu 0 4 252 251 271 272
		f 4 -508 -547 547 548
		mu 0 4 253 252 272 273
		f 4 -510 -549 549 550
		mu 0 4 254 253 273 274
		f 4 -512 -551 551 552
		mu 0 4 255 254 274 275
		f 4 -514 -553 553 554
		mu 0 4 256 255 275 276
		f 4 -516 -555 555 556
		mu 0 4 257 256 276 277
		f 4 -518 -557 557 558
		mu 0 4 258 257 277 278
		f 4 -520 -559 559 560
		mu 0 4 259 258 278 279
		f 4 -522 -561 561 -523
		mu 0 4 240 259 279 260
		f 4 -524 562 563 564
		mu 0 4 261 260 280 281
		f 4 -526 -565 565 566
		mu 0 4 262 261 281 282
		f 4 -528 -567 567 568
		mu 0 4 263 262 282 283
		f 4 -530 -569 569 570
		mu 0 4 264 263 283 284
		f 4 -532 -571 571 572
		mu 0 4 265 264 284 285
		f 4 -534 -573 573 574
		mu 0 4 266 265 285 286
		f 4 -536 -575 575 576
		mu 0 4 267 266 286 287
		f 4 -538 -577 577 578
		mu 0 4 268 267 287 288
		f 4 -540 -579 579 580
		mu 0 4 269 268 288 289
		f 4 -542 -581 581 582
		mu 0 4 270 269 289 290
		f 4 -544 -583 583 584
		mu 0 4 271 270 290 291
		f 4 -546 -585 585 586
		mu 0 4 272 271 291 292
		f 4 -548 -587 587 588
		mu 0 4 273 272 292 293
		f 4 -550 -589 589 590
		mu 0 4 274 273 293 294
		f 4 -552 -591 591 592
		mu 0 4 275 274 294 295
		f 4 -554 -593 593 594
		mu 0 4 276 275 295 296
		f 4 -556 -595 595 596
		mu 0 4 277 276 296 297
		f 4 -558 -597 597 598
		mu 0 4 278 277 297 298
		f 4 -560 -599 599 600
		mu 0 4 279 278 298 299
		f 4 -562 -601 601 -563
		mu 0 4 260 279 299 280
		f 4 -564 602 603 604
		mu 0 4 281 280 300 301
		f 4 -566 -605 605 606
		mu 0 4 282 281 301 302
		f 4 -568 -607 607 608
		mu 0 4 283 282 302 303
		f 4 -570 -609 609 610
		mu 0 4 284 283 303 304
		f 4 -572 -611 611 612
		mu 0 4 285 284 304 305
		f 4 -574 -613 613 614
		mu 0 4 286 285 305 306
		f 4 -576 -615 615 616
		mu 0 4 287 286 306 307
		f 4 -578 -617 617 618
		mu 0 4 288 287 307 308
		f 4 -580 -619 619 620
		mu 0 4 289 288 308 309
		f 4 -582 -621 621 622
		mu 0 4 290 289 309 310
		f 4 -584 -623 623 624
		mu 0 4 291 290 310 311
		f 4 -586 -625 625 626
		mu 0 4 292 291 311 312
		f 4 -588 -627 627 628
		mu 0 4 293 292 312 313
		f 4 -590 -629 629 630
		mu 0 4 294 293 313 314
		f 4 -592 -631 631 632
		mu 0 4 295 294 314 315
		f 4 -594 -633 633 634
		mu 0 4 296 295 315 316
		f 4 -596 -635 635 636
		mu 0 4 297 296 316 317
		f 4 -598 -637 637 638
		mu 0 4 298 297 317 318
		f 4 -600 -639 639 640
		mu 0 4 299 298 318 319
		f 4 -602 -641 641 -603
		mu 0 4 280 299 319 300
		f 4 -604 642 643 644
		mu 0 4 301 300 320 321
		f 4 -606 -645 645 646
		mu 0 4 302 301 321 322
		f 4 -608 -647 647 648
		mu 0 4 303 302 322 323
		f 4 -610 -649 649 650
		mu 0 4 304 303 323 324
		f 4 -612 -651 651 652
		mu 0 4 305 304 324 325
		f 4 -614 -653 653 654
		mu 0 4 306 305 325 326
		f 4 -616 -655 655 656
		mu 0 4 307 306 326 327
		f 4 -618 -657 657 658
		mu 0 4 308 307 327 328
		f 4 -620 -659 659 660
		mu 0 4 309 308 328 329
		f 4 -622 -661 661 662
		mu 0 4 310 309 329 330
		f 4 -624 -663 663 664
		mu 0 4 311 310 330 331
		f 4 -626 -665 665 666
		mu 0 4 312 311 331 332
		f 4 -628 -667 667 668
		mu 0 4 313 312 332 333
		f 4 -630 -669 669 670
		mu 0 4 314 313 333 334
		f 4 -632 -671 671 672
		mu 0 4 315 314 334 335
		f 4 -634 -673 673 674
		mu 0 4 316 315 335 336
		f 4 -636 -675 675 676
		mu 0 4 317 316 336 337
		f 4 -638 -677 677 678
		mu 0 4 318 317 337 338
		f 4 -640 -679 679 680
		mu 0 4 319 318 338 339
		f 4 -642 -681 681 -643
		mu 0 4 300 319 339 320
		f 4 -644 682 683 684
		mu 0 4 321 320 340 341
		f 4 -646 -685 685 686
		mu 0 4 322 321 341 342
		f 4 -648 -687 687 688
		mu 0 4 323 322 342 343
		f 4 -650 -689 689 690
		mu 0 4 324 323 343 344
		f 4 -652 -691 691 692
		mu 0 4 325 324 344 345
		f 4 -654 -693 693 694
		mu 0 4 326 325 345 346
		f 4 -656 -695 695 696
		mu 0 4 327 326 346 347
		f 4 -658 -697 697 698
		mu 0 4 328 327 347 348
		f 4 -660 -699 699 700
		mu 0 4 329 328 348 349
		f 4 -662 -701 701 702
		mu 0 4 330 329 349 350
		f 4 -664 -703 703 704
		mu 0 4 331 330 350 351
		f 4 -666 -705 705 706
		mu 0 4 332 331 351 352
		f 4 -668 -707 707 708
		mu 0 4 333 332 352 353
		f 4 -670 -709 709 710
		mu 0 4 334 333 353 354
		f 4 -672 -711 711 712
		mu 0 4 335 334 354 355
		f 4 -674 -713 713 714
		mu 0 4 336 335 355 356
		f 4 -676 -715 715 716
		mu 0 4 337 336 356 357
		f 4 -678 -717 717 718
		mu 0 4 338 337 357 358
		f 4 -680 -719 719 720
		mu 0 4 339 338 358 359
		f 4 -682 -721 721 -683
		mu 0 4 320 339 359 340
		f 4 -684 722 723 724
		mu 0 4 341 340 360 361
		f 4 -686 -725 725 726
		mu 0 4 342 341 361 362
		f 4 -688 -727 727 728
		mu 0 4 343 342 362 363
		f 4 -690 -729 729 730
		mu 0 4 344 343 363 364
		f 4 -692 -731 731 732
		mu 0 4 345 344 364 365
		f 4 -694 -733 733 734
		mu 0 4 346 345 365 366
		f 4 -696 -735 735 736
		mu 0 4 347 346 366 367
		f 4 -698 -737 737 738
		mu 0 4 348 347 367 368
		f 4 -700 -739 739 740
		mu 0 4 349 348 368 369
		f 4 -702 -741 741 742
		mu 0 4 350 349 369 370
		f 4 -704 -743 743 744
		mu 0 4 351 350 370 371
		f 4 -706 -745 745 746
		mu 0 4 352 351 371 372
		f 4 -708 -747 747 748
		mu 0 4 353 352 372 373
		f 4 -710 -749 749 750
		mu 0 4 354 353 373 374
		f 4 -712 -751 751 752
		mu 0 4 355 354 374 375
		f 4 -714 -753 753 754
		mu 0 4 356 355 375 376
		f 4 -716 -755 755 756
		mu 0 4 357 356 376 377
		f 4 -718 -757 757 758
		mu 0 4 358 357 377 378
		f 4 -720 -759 759 760
		mu 0 4 359 358 378 379
		f 4 -722 -761 761 -723
		mu 0 4 340 359 379 360
		f 4 -724 762 763 764
		mu 0 4 361 360 380 381
		f 4 -726 -765 765 766
		mu 0 4 362 361 381 382
		f 4 -728 -767 767 768
		mu 0 4 363 362 382 383
		f 4 -730 -769 769 770
		mu 0 4 364 363 383 384
		f 4 -732 -771 771 772
		mu 0 4 365 364 384 385
		f 4 -734 -773 773 774
		mu 0 4 366 365 385 386
		f 4 -736 -775 775 776
		mu 0 4 367 366 386 387
		f 4 -738 -777 777 778
		mu 0 4 368 367 387 388
		f 4 -740 -779 779 780
		mu 0 4 369 368 388 389
		f 4 -742 -781 781 782
		mu 0 4 370 369 389 390
		f 4 -744 -783 783 784
		mu 0 4 371 370 390 391
		f 4 -746 -785 785 786
		mu 0 4 372 371 391 392
		f 4 -748 -787 787 788
		mu 0 4 373 372 392 393
		f 4 -750 -789 789 790
		mu 0 4 374 373 393 394
		f 4 -752 -791 791 792
		mu 0 4 375 374 394 395
		f 4 -754 -793 793 794
		mu 0 4 376 375 395 396
		f 4 -756 -795 795 796
		mu 0 4 377 376 396 397
		f 4 -758 -797 797 798
		mu 0 4 378 377 397 398
		f 4 -760 -799 799 800
		mu 0 4 379 378 398 399
		f 4 -762 -801 801 -763
		mu 0 4 360 379 399 380
		f 4 -764 802 -23 803
		mu 0 4 381 380 0 1
		f 4 -766 -804 -27 804
		mu 0 4 382 381 1 2
		f 4 -768 -805 -30 805
		mu 0 4 383 382 2 3
		f 4 -770 -806 -33 806
		mu 0 4 384 383 3 4
		f 4 -772 -807 -36 807
		mu 0 4 385 384 4 5
		f 4 -774 -808 -39 808
		mu 0 4 386 385 5 6
		f 4 -776 -809 -42 809
		mu 0 4 387 386 6 7
		f 4 -778 -810 -45 810
		mu 0 4 388 387 7 8
		f 4 -780 -811 -48 811
		mu 0 4 389 388 8 9
		f 4 -782 -812 -51 812
		mu 0 4 390 389 9 10
		f 4 -784 -813 -54 813
		mu 0 4 391 390 10 11
		f 4 -786 -814 -57 814
		mu 0 4 392 391 11 12
		f 4 -788 -815 -60 815
		mu 0 4 393 392 12 13
		f 4 -790 -816 -63 816
		mu 0 4 394 393 13 14
		f 4 -792 -817 -66 817
		mu 0 4 395 394 14 15
		f 4 -794 -818 -69 818
		mu 0 4 396 395 15 16
		f 4 -796 -819 -72 819
		mu 0 4 397 396 16 17
		f 4 -798 -820 -75 820
		mu 0 4 398 397 17 18
		f 4 -800 -821 -78 821
		mu 0 4 399 398 18 19
		f 4 -802 -822 -81 -803
		mu 0 4 380 399 19 0
		f 4 822 823 824 825
		mu 0 4 443 442 620 616
		f 4 826 -826 827 828
		mu 0 4 444 443 616 612
		f 4 829 -829 830 831
		mu 0 4 445 444 612 610
		f 4 832 -832 833 834
		mu 0 4 446 445 610 611
		f 4 835 -835 836 837
		mu 0 4 447 446 611 613
		f 4 838 -838 839 840
		mu 0 4 448 447 613 617
		f 4 841 -841 842 843
		mu 0 4 449 448 617 621
		f 4 844 -844 845 846
		mu 0 4 450 449 621 625
		f 4 847 -847 848 849
		mu 0 4 451 450 625 629
		f 4 850 -850 851 852
		mu 0 4 634 451 629 633
		f 4 853 -853 854 855
		mu 0 4 452 580 581 576
		f 4 856 -856 857 858
		mu 0 4 453 452 576 572
		f 4 859 -859 860 861
		mu 0 4 454 453 572 568
		f 4 862 -862 863 864
		mu 0 4 455 454 568 564
		f 4 865 -865 866 867
		mu 0 4 456 455 564 560
		f 4 868 -868 869 870
		mu 0 4 457 456 560 556
		f 4 871 -871 872 873
		mu 0 4 458 457 556 554
		f 4 874 -874 875 876
		mu 0 4 459 458 554 555
		f 4 877 -877 878 879
		mu 0 4 460 459 555 557
		f 4 880 -880 881 882
		mu 0 4 461 460 557 561
		f 4 883 -883 884 885
		mu 0 4 462 461 561 565
		f 4 886 -886 887 888
		mu 0 4 463 462 565 569
		f 4 889 -889 890 891
		mu 0 4 464 463 569 573
		f 4 892 -892 893 894
		mu 0 4 465 464 573 577
		f 4 895 -895 896 897
		mu 0 4 466 465 577 582
		f 4 898 -898 899 900
		mu 0 4 467 466 582 587
		f 4 901 -901 902 903
		mu 0 4 468 467 587 590
		f 4 904 -904 905 906
		mu 0 4 469 468 590 592
		f 4 907 -907 908 909
		mu 0 4 470 469 592 594
		f 4 910 -910 911 912
		mu 0 4 471 470 594 596
		f 4 913 -913 914 915
		mu 0 4 599 471 596 598
		f 4 916 -916 917 918
		mu 0 4 472 658 659 656
		f 4 919 -919 920 921
		mu 0 4 473 472 656 654
		f 4 922 -922 923 924
		mu 0 4 474 473 654 652
		f 4 925 -925 926 927
		mu 0 4 475 474 652 650
		f 4 928 -928 929 930
		mu 0 4 476 475 650 648
		f 4 931 -931 932 933
		mu 0 4 477 476 648 646
		f 4 934 -934 935 936
		mu 0 4 478 477 646 644
		f 4 937 -937 938 939
		mu 0 4 479 478 644 642
		f 4 940 -940 941 942
		mu 0 4 480 479 642 639
		f 4 943 -943 944 945
		mu 0 4 481 480 639 632
		f 4 946 -946 947 948
		mu 0 4 482 481 632 628
		f 4 949 -949 950 951
		mu 0 4 483 482 628 624
		f 4 952 -952 953 -824
		mu 0 4 442 483 624 620
		f 4 954 955 956 957
		mu 0 4 623 627 484 485
		f 4 958 -958 959 960
		mu 0 4 619 623 485 486
		f 4 961 -961 962 963
		mu 0 4 615 619 486 487
		f 4 964 -964 965 966
		mu 0 4 614 615 487 488
		f 4 967 -967 968 969
		mu 0 4 618 614 488 489
		f 4 970 -970 971 972
		mu 0 4 622 618 489 490
		f 4 973 -973 974 975
		mu 0 4 626 622 490 491
		f 4 976 -976 977 978
		mu 0 4 630 626 491 492
		f 4 979 -979 980 981
		mu 0 4 637 630 492 493
		f 4 982 -982 983 984
		mu 0 4 640 637 493 636
		f 4 985 -985 986 987
		mu 0 4 584 589 585 494
		f 4 988 -988 989 990
		mu 0 4 579 584 494 495
		f 4 991 -991 992 993
		mu 0 4 575 579 495 496
		f 4 994 -994 995 996
		mu 0 4 571 575 496 497
		f 4 997 -997 998 999
		mu 0 4 567 571 497 498
		f 4 1000 -1000 1001 1002
		mu 0 4 563 567 498 499
		f 4 1003 -1003 1004 1005
		mu 0 4 559 563 499 500
		f 4 1006 -1006 1007 1008
		mu 0 4 558 559 500 501
		f 4 1009 -1009 1010 1011
		mu 0 4 562 558 501 502
		f 4 1012 -1012 1013 1014
		mu 0 4 566 562 502 503
		f 4 1015 -1015 1016 1017
		mu 0 4 570 566 503 504
		f 4 1018 -1018 1019 1020
		mu 0 4 574 570 504 505
		f 4 1021 -1021 1022 1023
		mu 0 4 578 574 505 506
		f 4 1024 -1024 1025 1026
		mu 0 4 583 578 506 507
		f 4 1027 -1027 1028 1029
		mu 0 4 588 583 507 508
		f 4 1030 -1030 1031 1032
		mu 0 4 591 588 508 509
		f 4 1033 -1033 1034 1035
		mu 0 4 593 591 509 510
		f 4 1036 -1036 1037 1038
		mu 0 4 595 593 510 511
		f 4 1039 -1039 1040 1041
		mu 0 4 597 595 511 512
		f 4 1042 -1042 1043 1044
		mu 0 4 602 597 512 513
		f 4 1045 -1045 1046 1047
		mu 0 4 603 602 513 601
		f 4 1048 -1048 1049 1050
		mu 0 4 660 663 661 514
		f 4 1051 -1051 1052 1053
		mu 0 4 657 660 514 515
		f 4 1054 -1054 1055 1056
		mu 0 4 655 657 515 516
		f 4 1057 -1057 1058 1059
		mu 0 4 653 655 516 517
		f 4 1060 -1060 1061 1062
		mu 0 4 651 653 517 518
		f 4 1063 -1063 1064 1065
		mu 0 4 649 651 518 519
		f 4 1066 -1066 1067 1068
		mu 0 4 647 649 519 520
		f 4 1069 -1069 1070 1071
		mu 0 4 645 647 520 521
		f 4 1072 -1072 1073 1074
		mu 0 4 643 645 521 522
		f 4 1075 -1075 1076 1077
		mu 0 4 641 643 522 523
		f 4 1078 -1078 1079 1080
		mu 0 4 638 641 523 524
		f 4 1081 -1081 1082 1083
		mu 0 4 631 638 524 525
		f 4 1084 -1084 1085 -956
		mu 0 4 627 631 525 484
		f 6 1086 -957 1087 1088 -823 1089
		mu 0 6 401 485 484 400 442 443
		f 6 1090 -960 -1087 -1090 -827 1091
		mu 0 6 402 486 485 401 443 444
		f 6 1092 -963 -1091 -1092 -830 1093
		mu 0 6 403 487 486 402 444 445
		f 6 1094 -966 -1093 -1094 -833 1095
		mu 0 6 404 488 487 403 445 446
		f 6 1096 -969 -1095 -1096 -836 1097
		mu 0 6 405 489 488 404 446 447
		f 6 1098 -972 -1097 -1098 -839 1099
		mu 0 6 406 490 489 405 447 448;
	setAttr ".fc[500:544]"
		f 6 1100 -975 -1099 -1100 -842 1101
		mu 0 6 407 491 490 406 448 449
		f 6 1102 -978 -1101 -1102 -845 1103
		mu 0 6 408 492 491 407 449 450
		f 6 1104 -981 -1103 -1104 -848 1105
		mu 0 6 409 493 492 408 450 451
		f 6 1106 -984 -1105 -1106 -851 1107
		mu 0 6 635 636 493 409 451 634
		f 6 1108 -987 -1107 -1108 -854 1109
		mu 0 6 410 494 585 586 580 452
		f 6 1110 -990 -1109 -1110 -857 1111
		mu 0 6 411 495 494 410 452 453
		f 6 1112 -993 -1111 -1112 -860 1113
		mu 0 6 412 496 495 411 453 454
		f 6 1114 -996 -1113 -1114 -863 1115
		mu 0 6 413 497 496 412 454 455
		f 6 1116 -999 -1115 -1116 -866 1117
		mu 0 6 414 498 497 413 455 456
		f 6 1118 -1002 -1117 -1118 -869 1119
		mu 0 6 415 499 498 414 456 457
		f 6 1120 -1005 -1119 -1120 -872 1121
		mu 0 6 416 500 499 415 457 458
		f 6 1122 -1008 -1121 -1122 -875 1123
		mu 0 6 417 501 500 416 458 459
		f 6 1124 -1011 -1123 -1124 -878 1125
		mu 0 6 418 502 501 417 459 460
		f 6 1126 -1014 -1125 -1126 -881 1127
		mu 0 6 419 503 502 418 460 461
		f 6 1128 -1017 -1127 -1128 -884 1129
		mu 0 6 420 504 503 419 461 462
		f 6 1130 -1020 -1129 -1130 -887 1131
		mu 0 6 421 505 504 420 462 463
		f 6 1132 -1023 -1131 -1132 -890 1133
		mu 0 6 422 506 505 421 463 464
		f 6 1134 -1026 -1133 -1134 -893 1135
		mu 0 6 423 507 506 422 464 465
		f 6 1136 -1029 -1135 -1136 -896 1137
		mu 0 6 424 508 507 423 465 466
		f 6 1138 -1032 -1137 -1138 -899 1139
		mu 0 6 425 509 508 424 466 467
		f 6 1140 -1035 -1139 -1140 -902 1141
		mu 0 6 426 510 509 425 467 468
		f 6 1142 -1038 -1141 -1142 -905 1143
		mu 0 6 427 511 510 426 468 469
		f 6 1144 -1041 -1143 -1144 -908 1145
		mu 0 6 428 512 511 427 469 470
		f 6 1146 -1044 -1145 -1146 -911 1147
		mu 0 6 429 513 512 428 470 471
		f 6 1148 -1047 -1147 -1148 -914 1149
		mu 0 6 600 601 513 429 471 599
		f 6 1150 -1050 -1149 -1150 -917 1151
		mu 0 6 430 514 661 662 658 472
		f 6 1152 -1053 -1151 -1152 -920 1153
		mu 0 6 431 515 514 430 472 473
		f 6 1154 -1056 -1153 -1154 -923 1155
		mu 0 6 432 516 515 431 473 474
		f 6 1156 -1059 -1155 -1156 -926 1157
		mu 0 6 433 517 516 432 474 475
		f 6 1158 -1062 -1157 -1158 -929 1159
		mu 0 6 434 518 517 433 475 476
		f 6 1160 -1065 -1159 -1160 -932 1161
		mu 0 6 435 519 518 434 476 477
		f 6 1162 -1068 -1161 -1162 -935 1163
		mu 0 6 436 520 519 435 477 478
		f 6 1164 -1071 -1163 -1164 -938 1165
		mu 0 6 437 521 520 436 478 479
		f 6 1166 -1074 -1165 -1166 -941 1167
		mu 0 6 438 522 521 437 479 480
		f 6 1168 -1077 -1167 -1168 -944 1169
		mu 0 6 439 523 522 438 480 481
		f 6 1170 -1080 -1169 -1170 -947 1171
		mu 0 6 440 524 523 439 481 482
		f 6 1172 -1083 -1171 -1172 -950 1173
		mu 0 6 441 525 524 440 482 483
		f 6 -1088 -1086 -1173 -1174 -953 -1089
		mu 0 6 400 484 525 441 483 442
		f 4 1174 1175 1176 1177
		mu 0 4 533 530 531 532
		f 4 -1177 1178 1179 1180
		mu 0 4 532 531 536 537
		f 4 1181 1182 -1175 1183
		mu 0 4 534 535 530 533
		f 4 1184 1185 1186 1187
		mu 0 4 604 605 606 607
		f 4 -1187 1188 1189 1190
		mu 0 4 607 606 608 609
		f 4 1191 1192 1193 1194
		mu 0 4 664 665 666 667
		f 4 -1194 1195 1196 1197
		mu 0 4 667 666 668 669;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "obj_tunnelStraight_don:ambientLight1";
	setAttr ".t" -type "double3" -5.5161673078295816 1.2040251454659574 -3.0464005726384924 ;
createNode ambientLight -n "obj_tunnelStraight_don:ambientLightShape1" -p "obj_tunnelStraight_don:ambientLight1";
	setAttr -k off ".v";
	setAttr ".in" 1.3913043737411499;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 4.980885477892488 0 29.982533815190379 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "polySurface2" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape2" -p "|polySurface1|polySurface2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.67759502 0.85019201
		 0.67759502 0.67212802 0.98993897 0.67212802 0.98993897 0.85019201 0.67759502 0.99074697
		 0.98993897 0.99074697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 0 0 0 0 0 -10 10 -1.5 0 10 -1.5 0 4.5 0
		 -10 4.5 0;
	setAttr -s 7 ".ed[0:6]"  5 2 0 2 3 0 3 4 0 4 5 0 0 5 0 4 1 0 1 0 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 -0.14834 -0.98893601 0 -0.26311699
		 -0.964764 0 -0.26311699 -0.964764 0 -0.14834 -0.98893601 0 0 -1 0 -0.14834 -0.98893601
		 0 -0.14834 -0.98893601 0 0 -1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface3" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape3" -p "|polySurface1|polySurface3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.65660602 0.317808
		 0.34426299 0.317808 0.34426299 0.0054649999 0.65660602 0.0054649999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 0 0 0 0 0 -10 0 -10 0 0 -10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface4" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape4" -p "|polySurface1|polySurface4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.66480201 0.86152399
		 0.66480201 0.54917997 0.352458 0.54917997 0.352458 0.86152399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 7 0 0 7 0 -10 7 -10 0 7 -10;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface5" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape5" -p "|polySurface1|polySurface5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.67759502 0.0054649999
		 0.98993897 0.0054649999 0.98993897 0.14602 0.67759502 0.14602 0.98993897 0.32408401
		 0.67759502 0.32408401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 0 -10 0 0 -10 -10 10 -8.5 0 10 -8.5 0 4.5 -10
		 -10 4.5 -10;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 4 0 4 5 0 5 0 0 4 3 0 3 2 0 2 5 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 0 1 0 0 1 0 -0.14834 0.98893601
		 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.26311699 0.964764
		 0 -0.26311699 0.964764;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface6" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape6" -p "|polySurface1|polySurface6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:399]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 400 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:399]" 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0
		 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[166:331]" -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0;
	setAttr ".vt[332:399]" -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 20 0 20 21 0 21 1 0 2 1 0 21 22 0 22 2 0 3 2 0
		 22 23 0 23 3 0 4 3 0 23 24 0 24 4 0 5 4 0 24 25 0 25 5 0 6 5 0 25 26 0 26 6 0 7 6 0
		 26 27 0 27 7 0 8 7 0 27 28 0 28 8 0 9 8 0 28 29 0 29 9 0 10 9 0 29 30 0 30 10 0 11 10 0
		 30 31 0 31 11 0 12 11 0 31 32 0 32 12 0 13 12 0 32 33 0 33 13 0 14 13 0 33 34 0 34 14 0
		 15 14 0 34 35 0 35 15 0 16 15 0 35 36 0 36 16 0 17 16 0 36 37 0 37 17 0 18 17 0 37 38 0
		 38 18 0 19 18 0 38 39 0 39 19 0 0 19 0 39 20 0 20 40 0 40 41 0 41 21 0 41 42 0 42 22 0
		 42 43 0 43 23 0 43 44 0 44 24 0 44 45 0 45 25 0 45 46 0 46 26 0 46 47 0 47 27 0 47 48 0
		 48 28 0 48 49 0 49 29 0 49 50 0 50 30 0 50 51 0 51 31 0 51 52 0 52 32 0 52 53 0 53 33 0
		 53 54 0 54 34 0 54 55 0 55 35 0 55 56 0 56 36 0 56 57 0 57 37 0 57 58 0 58 38 0 58 59 0
		 59 39 0 59 40 0 40 60 0 60 61 0 61 41 0 61 62 0 62 42 0 62 63 0 63 43 0 63 64 0 64 44 0
		 64 65 0 65 45 0 65 66 0 66 46 0 66 67 0 67 47 0 67 68 0 68 48 0 68 69 0 69 49 0 69 70 0
		 70 50 0 70 71 0 71 51 0 71 72 0 72 52 0 72 73 0 73 53 0 73 74 0 74 54 0 74 75 0 75 55 0
		 75 76 0 76 56 0 76 77 0 77 57 0 77 78 0 78 58 0 78 79 0 79 59 0 79 60 0 60 80 0 80 81 0
		 81 61 0 81 82 0 82 62 0 82 83 0 83 63 0 83 84 0 84 64 0 84 85 0 85 65 0 85 86 0 86 66 0
		 86 87 0 87 67 0 87 88 0 88 68 0 88 89 0 89 69 0 89 90 0 90 70 0 90 91 0 91 71 0 91 92 0
		 92 72 0 92 93 0;
	setAttr ".ed[166:331]" 93 73 0 93 94 0 94 74 0 94 95 0 95 75 0 95 96 0 96 76 0
		 96 97 0 97 77 0 97 98 0 98 78 0 98 99 0 99 79 0 99 80 0 80 100 0 100 101 0 101 81 0
		 101 102 0 102 82 0 102 103 0 103 83 0 103 104 0 104 84 0 104 105 0 105 85 0 105 106 0
		 106 86 0 106 107 0 107 87 0 107 108 0 108 88 0 108 109 0 109 89 0 109 110 0 110 90 0
		 110 111 0 111 91 0 111 112 0 112 92 0 112 113 0 113 93 0 113 114 0 114 94 0 114 115 0
		 115 95 0 115 116 0 116 96 0 116 117 0 117 97 0 117 118 0 118 98 0 118 119 0 119 99 0
		 119 100 0 100 120 0 120 121 0 121 101 0 121 122 0 122 102 0 122 123 0 123 103 0 123 124 0
		 124 104 0 124 125 0 125 105 0 125 126 0 126 106 0 126 127 0 127 107 0 127 128 0 128 108 0
		 128 129 0 129 109 0 129 130 0 130 110 0 130 131 0 131 111 0 131 132 0 132 112 0 132 133 0
		 133 113 0 133 134 0 134 114 0 134 135 0 135 115 0 135 136 0 136 116 0 136 137 0 137 117 0
		 137 138 0 138 118 0 138 139 0 139 119 0 139 120 0 120 140 0 140 141 0 141 121 0 141 142 0
		 142 122 0 142 143 0 143 123 0 143 144 0 144 124 0 144 145 0 145 125 0 145 146 0 146 126 0
		 146 147 0 147 127 0 147 148 0 148 128 0 148 149 0 149 129 0 149 150 0 150 130 0 150 151 0
		 151 131 0 151 152 0 152 132 0 152 153 0 153 133 0 153 154 0 154 134 0 154 155 0 155 135 0
		 155 156 0 156 136 0 156 157 0 157 137 0 157 158 0 158 138 0 158 159 0 159 139 0 159 140 0
		 140 160 0 160 161 0 161 141 0 161 162 0 162 142 0 162 163 0 163 143 0 163 164 0 164 144 0
		 164 165 0 165 145 0 165 166 0 166 146 0 166 167 0 167 147 0 167 168 0 168 148 0 168 169 0
		 169 149 0 169 170 0 170 150 0 170 171 0 171 151 0 171 172 0 172 152 0 172 173 0 173 153 0
		 173 174 0 174 154 0 174 175 0 175 155 0 175 176 0;
	setAttr ".ed[332:497]" 176 156 0 176 177 0 177 157 0 177 178 0 178 158 0 178 179 0
		 179 159 0 179 160 0 160 180 0 180 181 0 181 161 0 181 182 0 182 162 0 182 183 0 183 163 0
		 183 184 0 184 164 0 184 185 0 185 165 0 185 186 0 186 166 0 186 187 0 187 167 0 187 188 0
		 188 168 0 188 189 0 189 169 0 189 190 0 190 170 0 190 191 0 191 171 0 191 192 0 192 172 0
		 192 193 0 193 173 0 193 194 0 194 174 0 194 195 0 195 175 0 195 196 0 196 176 0 196 197 0
		 197 177 0 197 198 0 198 178 0 198 199 0 199 179 0 199 180 0 180 200 0 200 201 0 201 181 0
		 201 202 0 202 182 0 202 203 0 203 183 0 203 204 0 204 184 0 204 205 0 205 185 0 205 206 0
		 206 186 0 206 207 0 207 187 0 207 208 0 208 188 0 208 209 0 209 189 0 209 210 0 210 190 0
		 210 211 0 211 191 0 211 212 0 212 192 0 212 213 0 213 193 0 213 214 0 214 194 0 214 215 0
		 215 195 0 215 216 0 216 196 0 216 217 0 217 197 0 217 218 0 218 198 0 218 219 0 219 199 0
		 219 200 0 200 220 0 220 221 0 221 201 0 221 222 0 222 202 0 222 223 0 223 203 0 223 224 0
		 224 204 0 224 225 0 225 205 0 225 226 0 226 206 0 226 227 0 227 207 0 227 228 0 228 208 0
		 228 229 0 229 209 0 229 230 0 230 210 0 230 231 0 231 211 0 231 232 0 232 212 0 232 233 0
		 233 213 0 233 234 0 234 214 0 234 235 0 235 215 0 235 236 0 236 216 0 236 237 0 237 217 0
		 237 238 0 238 218 0 238 239 0 239 219 0 239 220 0 220 240 0 240 241 0 241 221 0 241 242 0
		 242 222 0 242 243 0 243 223 0 243 244 0 244 224 0 244 245 0 245 225 0 245 246 0 246 226 0
		 246 247 0 247 227 0 247 248 0 248 228 0 248 249 0 249 229 0 249 250 0 250 230 0 250 251 0
		 251 231 0 251 252 0 252 232 0 252 253 0 253 233 0 253 254 0 254 234 0 254 255 0 255 235 0
		 255 256 0 256 236 0 256 257 0 257 237 0 257 258 0 258 238 0 258 259 0;
	setAttr ".ed[498:663]" 259 239 0 259 240 0 240 260 0 260 261 0 261 241 0 261 262 0
		 262 242 0 262 263 0 263 243 0 263 264 0 264 244 0 264 265 0 265 245 0 265 266 0 266 246 0
		 266 267 0 267 247 0 267 268 0 268 248 0 268 269 0 269 249 0 269 270 0 270 250 0 270 271 0
		 271 251 0 271 272 0 272 252 0 272 273 0 273 253 0 273 274 0 274 254 0 274 275 0 275 255 0
		 275 276 0 276 256 0 276 277 0 277 257 0 277 278 0 278 258 0 278 279 0 279 259 0 279 260 0
		 260 280 0 280 281 0 281 261 0 281 282 0 282 262 0 282 283 0 283 263 0 283 284 0 284 264 0
		 284 285 0 285 265 0 285 286 0 286 266 0 286 287 0 287 267 0 287 288 0 288 268 0 288 289 0
		 289 269 0 289 290 0 290 270 0 290 291 0 291 271 0 291 292 0 292 272 0 292 293 0 293 273 0
		 293 294 0 294 274 0 294 295 0 295 275 0 295 296 0 296 276 0 296 297 0 297 277 0 297 298 0
		 298 278 0 298 299 0 299 279 0 299 280 0 280 300 0 300 301 0 301 281 0 301 302 0 302 282 0
		 302 303 0 303 283 0 303 304 0 304 284 0 304 305 0 305 285 0 305 306 0 306 286 0 306 307 0
		 307 287 0 307 308 0 308 288 0 308 309 0 309 289 0 309 310 0 310 290 0 310 311 0 311 291 0
		 311 312 0 312 292 0 312 313 0 313 293 0 313 314 0 314 294 0 314 315 0 315 295 0 315 316 0
		 316 296 0 316 317 0 317 297 0 317 318 0 318 298 0 318 319 0 319 299 0 319 300 0 300 320 0
		 320 321 0 321 301 0 321 322 0 322 302 0 322 323 0 323 303 0 323 324 0 324 304 0 324 325 0
		 325 305 0 325 326 0 326 306 0 326 327 0 327 307 0 327 328 0 328 308 0 328 329 0 329 309 0
		 329 330 0 330 310 0 330 331 0 331 311 0 331 332 0 332 312 0 332 333 0 333 313 0 333 334 0
		 334 314 0 334 335 0 335 315 0 335 336 0 336 316 0 336 337 0 337 317 0 337 338 0 338 318 0
		 338 339 0 339 319 0 339 320 0 320 340 0 340 341 0 341 321 0 341 342 0;
	setAttr ".ed[664:799]" 342 322 0 342 343 0 343 323 0 343 344 0 344 324 0 344 345 0
		 345 325 0 345 346 0 346 326 0 346 347 0 347 327 0 347 348 0 348 328 0 348 349 0 349 329 0
		 349 350 0 350 330 0 350 351 0 351 331 0 351 352 0 352 332 0 352 353 0 353 333 0 353 354 0
		 354 334 0 354 355 0 355 335 0 355 356 0 356 336 0 356 357 0 357 337 0 357 358 0 358 338 0
		 358 359 0 359 339 0 359 340 0 340 360 0 360 361 0 361 341 0 361 362 0 362 342 0 362 363 0
		 363 343 0 363 364 0 364 344 0 364 365 0 365 345 0 365 366 0 366 346 0 366 367 0 367 347 0
		 367 368 0 368 348 0 368 369 0 369 349 0 369 370 0 370 350 0 370 371 0 371 351 0 371 372 0
		 372 352 0 372 373 0 373 353 0 373 374 0 374 354 0 374 375 0 375 355 0 375 376 0 376 356 0
		 376 377 0 377 357 0 377 378 0 378 358 0 378 379 0 379 359 0 379 360 0 360 380 0 380 381 0
		 381 361 0 381 382 0 382 362 0 382 383 0 383 363 0 383 384 0 384 364 0 384 385 0 385 365 0
		 385 386 0 386 366 0 386 387 0 387 367 0 387 388 0 388 368 0 388 389 0 389 369 0 389 390 0
		 390 370 0 390 391 0 391 371 0 391 392 0 392 372 0 392 393 0 393 373 0 393 394 0 394 374 0
		 394 395 0 395 375 0 395 396 0 396 376 0 396 397 0 397 377 0 397 398 0 398 378 0 398 399 0
		 399 379 0 399 380 0 380 0 0 1 381 0 2 382 0 3 383 0 4 384 0 5 385 0 6 386 0 7 387 0
		 8 388 0 9 389 0 10 390 0 11 391 0 12 392 0 13 393 0 14 394 0 15 395 0 16 396 0 17 397 0
		 18 398 0 19 399 0;
	setAttr -s 1600 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[166:331]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[332:497]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[498:663]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[664:829]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[830:995]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[996:1161]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1162:1327]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1328:1493]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1494:1599]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 23 24
		mu 0 4 16 14 15 17
		f 4 25 -25 26 27
		mu 0 4 18 16 17 19
		f 4 28 -28 29 30
		mu 0 4 20 18 19 21
		f 4 31 -31 32 33
		mu 0 4 22 20 21 23
		f 4 34 -34 35 36
		mu 0 4 24 22 23 25
		f 4 37 -37 38 39
		mu 0 4 26 24 25 27
		f 4 40 -40 41 42
		mu 0 4 28 26 27 29
		f 4 43 -43 44 45
		mu 0 4 30 28 29 31
		f 4 46 -46 47 48
		mu 0 4 32 30 31 33
		f 4 49 -49 50 51
		mu 0 4 34 32 33 35
		f 4 52 -52 53 54
		mu 0 4 36 34 35 37
		f 4 55 -55 56 57
		mu 0 4 38 36 37 39
		f 4 58 -58 59 -2
		mu 0 4 1 38 39 2
		f 4 -3 60 61 62
		mu 0 4 3 2 40 41
		f 4 -6 -63 63 64
		mu 0 4 5 3 41 42
		f 4 -9 -65 65 66
		mu 0 4 7 5 42 43
		f 4 -12 -67 67 68
		mu 0 4 9 7 43 44
		f 4 -15 -69 69 70
		mu 0 4 11 9 44 45
		f 4 -18 -71 71 72
		mu 0 4 13 11 45 46
		f 4 -21 -73 73 74
		mu 0 4 15 13 46 47
		f 4 -24 -75 75 76
		mu 0 4 17 15 47 48
		f 4 -27 -77 77 78
		mu 0 4 19 17 48 49
		f 4 -30 -79 79 80
		mu 0 4 21 19 49 50
		f 4 -33 -81 81 82
		mu 0 4 23 21 50 51
		f 4 -36 -83 83 84
		mu 0 4 25 23 51 52
		f 4 -39 -85 85 86
		mu 0 4 27 25 52 53
		f 4 -42 -87 87 88
		mu 0 4 29 27 53 54
		f 4 -45 -89 89 90
		mu 0 4 31 29 54 55
		f 4 -48 -91 91 92
		mu 0 4 33 31 55 56
		f 4 -51 -93 93 94
		mu 0 4 35 33 56 57
		f 4 -54 -95 95 96
		mu 0 4 37 35 57 58
		f 4 -57 -97 97 98
		mu 0 4 39 37 58 59
		f 4 -60 -99 99 -61
		mu 0 4 2 39 59 40
		f 4 -62 100 101 102
		mu 0 4 41 40 60 61
		f 4 -64 -103 103 104
		mu 0 4 42 41 61 62
		f 4 -66 -105 105 106
		mu 0 4 43 42 62 63
		f 4 -68 -107 107 108
		mu 0 4 44 43 63 64
		f 4 -70 -109 109 110
		mu 0 4 45 44 64 65
		f 4 -72 -111 111 112
		mu 0 4 46 45 65 66
		f 4 -74 -113 113 114
		mu 0 4 47 46 66 67
		f 4 -76 -115 115 116
		mu 0 4 48 47 67 68
		f 4 -78 -117 117 118
		mu 0 4 49 48 68 69
		f 4 -80 -119 119 120
		mu 0 4 50 49 69 70
		f 4 -82 -121 121 122
		mu 0 4 51 50 70 71
		f 4 -84 -123 123 124
		mu 0 4 52 51 71 72
		f 4 -86 -125 125 126
		mu 0 4 53 52 72 73
		f 4 -88 -127 127 128
		mu 0 4 54 53 73 74
		f 4 -90 -129 129 130
		mu 0 4 55 54 74 75
		f 4 -92 -131 131 132
		mu 0 4 56 55 75 76
		f 4 -94 -133 133 134
		mu 0 4 57 56 76 77
		f 4 -96 -135 135 136
		mu 0 4 58 57 77 78
		f 4 -98 -137 137 138
		mu 0 4 59 58 78 79
		f 4 -100 -139 139 -101
		mu 0 4 40 59 79 60
		f 4 -102 140 141 142
		mu 0 4 61 60 80 81
		f 4 -104 -143 143 144
		mu 0 4 62 61 81 82
		f 4 -106 -145 145 146
		mu 0 4 63 62 82 83
		f 4 -108 -147 147 148
		mu 0 4 64 63 83 84
		f 4 -110 -149 149 150
		mu 0 4 65 64 84 85
		f 4 -112 -151 151 152
		mu 0 4 66 65 85 86
		f 4 -114 -153 153 154
		mu 0 4 67 66 86 87
		f 4 -116 -155 155 156
		mu 0 4 68 67 87 88
		f 4 -118 -157 157 158
		mu 0 4 69 68 88 89
		f 4 -120 -159 159 160
		mu 0 4 70 69 89 90
		f 4 -122 -161 161 162
		mu 0 4 71 70 90 91
		f 4 -124 -163 163 164
		mu 0 4 72 71 91 92
		f 4 -126 -165 165 166
		mu 0 4 73 72 92 93
		f 4 -128 -167 167 168
		mu 0 4 74 73 93 94
		f 4 -130 -169 169 170
		mu 0 4 75 74 94 95
		f 4 -132 -171 171 172
		mu 0 4 76 75 95 96
		f 4 -134 -173 173 174
		mu 0 4 77 76 96 97
		f 4 -136 -175 175 176
		mu 0 4 78 77 97 98
		f 4 -138 -177 177 178
		mu 0 4 79 78 98 99
		f 4 -140 -179 179 -141
		mu 0 4 60 79 99 80
		f 4 -142 180 181 182
		mu 0 4 81 80 100 101
		f 4 -144 -183 183 184
		mu 0 4 82 81 101 102
		f 4 -146 -185 185 186
		mu 0 4 83 82 102 103
		f 4 -148 -187 187 188
		mu 0 4 84 83 103 104
		f 4 -150 -189 189 190
		mu 0 4 85 84 104 105
		f 4 -152 -191 191 192
		mu 0 4 86 85 105 106
		f 4 -154 -193 193 194
		mu 0 4 87 86 106 107
		f 4 -156 -195 195 196
		mu 0 4 88 87 107 108
		f 4 -158 -197 197 198
		mu 0 4 89 88 108 109
		f 4 -160 -199 199 200
		mu 0 4 90 89 109 110
		f 4 -162 -201 201 202
		mu 0 4 91 90 110 111
		f 4 -164 -203 203 204
		mu 0 4 92 91 111 112
		f 4 -166 -205 205 206
		mu 0 4 93 92 112 113
		f 4 -168 -207 207 208
		mu 0 4 94 93 113 114
		f 4 -170 -209 209 210
		mu 0 4 95 94 114 115
		f 4 -172 -211 211 212
		mu 0 4 96 95 115 116
		f 4 -174 -213 213 214
		mu 0 4 97 96 116 117
		f 4 -176 -215 215 216
		mu 0 4 98 97 117 118
		f 4 -178 -217 217 218
		mu 0 4 99 98 118 119
		f 4 -180 -219 219 -181
		mu 0 4 80 99 119 100
		f 4 -182 220 221 222
		mu 0 4 101 100 120 121
		f 4 -184 -223 223 224
		mu 0 4 102 101 121 122
		f 4 -186 -225 225 226
		mu 0 4 103 102 122 123
		f 4 -188 -227 227 228
		mu 0 4 104 103 123 124
		f 4 -190 -229 229 230
		mu 0 4 105 104 124 125
		f 4 -192 -231 231 232
		mu 0 4 106 105 125 126
		f 4 -194 -233 233 234
		mu 0 4 107 106 126 127
		f 4 -196 -235 235 236
		mu 0 4 108 107 127 128
		f 4 -198 -237 237 238
		mu 0 4 109 108 128 129
		f 4 -200 -239 239 240
		mu 0 4 110 109 129 130
		f 4 -202 -241 241 242
		mu 0 4 111 110 130 131
		f 4 -204 -243 243 244
		mu 0 4 112 111 131 132
		f 4 -206 -245 245 246
		mu 0 4 113 112 132 133
		f 4 -208 -247 247 248
		mu 0 4 114 113 133 134
		f 4 -210 -249 249 250
		mu 0 4 115 114 134 135
		f 4 -212 -251 251 252
		mu 0 4 116 115 135 136
		f 4 -214 -253 253 254
		mu 0 4 117 116 136 137
		f 4 -216 -255 255 256
		mu 0 4 118 117 137 138
		f 4 -218 -257 257 258
		mu 0 4 119 118 138 139
		f 4 -220 -259 259 -221
		mu 0 4 100 119 139 120
		f 4 -222 260 261 262
		mu 0 4 121 120 140 141
		f 4 -224 -263 263 264
		mu 0 4 122 121 141 142
		f 4 -226 -265 265 266
		mu 0 4 123 122 142 143
		f 4 -228 -267 267 268
		mu 0 4 124 123 143 144
		f 4 -230 -269 269 270
		mu 0 4 125 124 144 145
		f 4 -232 -271 271 272
		mu 0 4 126 125 145 146
		f 4 -234 -273 273 274
		mu 0 4 127 126 146 147
		f 4 -236 -275 275 276
		mu 0 4 128 127 147 148
		f 4 -238 -277 277 278
		mu 0 4 129 128 148 149
		f 4 -240 -279 279 280
		mu 0 4 130 129 149 150
		f 4 -242 -281 281 282
		mu 0 4 131 130 150 151
		f 4 -244 -283 283 284
		mu 0 4 132 131 151 152
		f 4 -246 -285 285 286
		mu 0 4 133 132 152 153
		f 4 -248 -287 287 288
		mu 0 4 134 133 153 154
		f 4 -250 -289 289 290
		mu 0 4 135 134 154 155
		f 4 -252 -291 291 292
		mu 0 4 136 135 155 156
		f 4 -254 -293 293 294
		mu 0 4 137 136 156 157
		f 4 -256 -295 295 296
		mu 0 4 138 137 157 158
		f 4 -258 -297 297 298
		mu 0 4 139 138 158 159
		f 4 -260 -299 299 -261
		mu 0 4 120 139 159 140
		f 4 -262 300 301 302
		mu 0 4 141 140 160 161
		f 4 -264 -303 303 304
		mu 0 4 142 141 161 162
		f 4 -266 -305 305 306
		mu 0 4 143 142 162 163
		f 4 -268 -307 307 308
		mu 0 4 144 143 163 164
		f 4 -270 -309 309 310
		mu 0 4 145 144 164 165
		f 4 -272 -311 311 312
		mu 0 4 146 145 165 166
		f 4 -274 -313 313 314
		mu 0 4 147 146 166 167
		f 4 -276 -315 315 316
		mu 0 4 148 147 167 168
		f 4 -278 -317 317 318
		mu 0 4 149 148 168 169
		f 4 -280 -319 319 320
		mu 0 4 150 149 169 170
		f 4 -282 -321 321 322
		mu 0 4 151 150 170 171
		f 4 -284 -323 323 324
		mu 0 4 152 151 171 172
		f 4 -286 -325 325 326
		mu 0 4 153 152 172 173
		f 4 -288 -327 327 328
		mu 0 4 154 153 173 174
		f 4 -290 -329 329 330
		mu 0 4 155 154 174 175
		f 4 -292 -331 331 332
		mu 0 4 156 155 175 176
		f 4 -294 -333 333 334
		mu 0 4 157 156 176 177
		f 4 -296 -335 335 336
		mu 0 4 158 157 177 178
		f 4 -298 -337 337 338
		mu 0 4 159 158 178 179
		f 4 -300 -339 339 -301
		mu 0 4 140 159 179 160
		f 4 -302 340 341 342
		mu 0 4 161 160 180 181
		f 4 -304 -343 343 344
		mu 0 4 162 161 181 182
		f 4 -306 -345 345 346
		mu 0 4 163 162 182 183
		f 4 -308 -347 347 348
		mu 0 4 164 163 183 184
		f 4 -310 -349 349 350
		mu 0 4 165 164 184 185
		f 4 -312 -351 351 352
		mu 0 4 166 165 185 186
		f 4 -314 -353 353 354
		mu 0 4 167 166 186 187
		f 4 -316 -355 355 356
		mu 0 4 168 167 187 188
		f 4 -318 -357 357 358
		mu 0 4 169 168 188 189
		f 4 -320 -359 359 360
		mu 0 4 170 169 189 190
		f 4 -322 -361 361 362
		mu 0 4 171 170 190 191
		f 4 -324 -363 363 364
		mu 0 4 172 171 191 192
		f 4 -326 -365 365 366
		mu 0 4 173 172 192 193
		f 4 -328 -367 367 368
		mu 0 4 174 173 193 194
		f 4 -330 -369 369 370
		mu 0 4 175 174 194 195
		f 4 -332 -371 371 372
		mu 0 4 176 175 195 196
		f 4 -334 -373 373 374
		mu 0 4 177 176 196 197
		f 4 -336 -375 375 376
		mu 0 4 178 177 197 198
		f 4 -338 -377 377 378
		mu 0 4 179 178 198 199
		f 4 -340 -379 379 -341
		mu 0 4 160 179 199 180
		f 4 -342 380 381 382
		mu 0 4 181 180 200 201
		f 4 -344 -383 383 384
		mu 0 4 182 181 201 202
		f 4 -346 -385 385 386
		mu 0 4 183 182 202 203
		f 4 -348 -387 387 388
		mu 0 4 184 183 203 204
		f 4 -350 -389 389 390
		mu 0 4 185 184 204 205
		f 4 -352 -391 391 392
		mu 0 4 186 185 205 206
		f 4 -354 -393 393 394
		mu 0 4 187 186 206 207
		f 4 -356 -395 395 396
		mu 0 4 188 187 207 208
		f 4 -358 -397 397 398
		mu 0 4 189 188 208 209
		f 4 -360 -399 399 400
		mu 0 4 190 189 209 210
		f 4 -362 -401 401 402
		mu 0 4 191 190 210 211
		f 4 -364 -403 403 404
		mu 0 4 192 191 211 212
		f 4 -366 -405 405 406
		mu 0 4 193 192 212 213
		f 4 -368 -407 407 408
		mu 0 4 194 193 213 214
		f 4 -370 -409 409 410
		mu 0 4 195 194 214 215
		f 4 -372 -411 411 412
		mu 0 4 196 195 215 216
		f 4 -374 -413 413 414
		mu 0 4 197 196 216 217
		f 4 -376 -415 415 416
		mu 0 4 198 197 217 218
		f 4 -378 -417 417 418
		mu 0 4 199 198 218 219
		f 4 -380 -419 419 -381
		mu 0 4 180 199 219 200
		f 4 -382 420 421 422
		mu 0 4 201 200 220 221
		f 4 -384 -423 423 424
		mu 0 4 202 201 221 222
		f 4 -386 -425 425 426
		mu 0 4 203 202 222 223
		f 4 -388 -427 427 428
		mu 0 4 204 203 223 224
		f 4 -390 -429 429 430
		mu 0 4 205 204 224 225
		f 4 -392 -431 431 432
		mu 0 4 206 205 225 226
		f 4 -394 -433 433 434
		mu 0 4 207 206 226 227
		f 4 -396 -435 435 436
		mu 0 4 208 207 227 228
		f 4 -398 -437 437 438
		mu 0 4 209 208 228 229
		f 4 -400 -439 439 440
		mu 0 4 210 209 229 230
		f 4 -402 -441 441 442
		mu 0 4 211 210 230 231
		f 4 -404 -443 443 444
		mu 0 4 212 211 231 232
		f 4 -406 -445 445 446
		mu 0 4 213 212 232 233
		f 4 -408 -447 447 448
		mu 0 4 214 213 233 234
		f 4 -410 -449 449 450
		mu 0 4 215 214 234 235
		f 4 -412 -451 451 452
		mu 0 4 216 215 235 236
		f 4 -414 -453 453 454
		mu 0 4 217 216 236 237
		f 4 -416 -455 455 456
		mu 0 4 218 217 237 238
		f 4 -418 -457 457 458
		mu 0 4 219 218 238 239
		f 4 -420 -459 459 -421
		mu 0 4 200 219 239 220
		f 4 -422 460 461 462
		mu 0 4 221 220 240 241
		f 4 -424 -463 463 464
		mu 0 4 222 221 241 242
		f 4 -426 -465 465 466
		mu 0 4 223 222 242 243
		f 4 -428 -467 467 468
		mu 0 4 224 223 243 244
		f 4 -430 -469 469 470
		mu 0 4 225 224 244 245
		f 4 -432 -471 471 472
		mu 0 4 226 225 245 246
		f 4 -434 -473 473 474
		mu 0 4 227 226 246 247
		f 4 -436 -475 475 476
		mu 0 4 228 227 247 248
		f 4 -438 -477 477 478
		mu 0 4 229 228 248 249
		f 4 -440 -479 479 480
		mu 0 4 230 229 249 250
		f 4 -442 -481 481 482
		mu 0 4 231 230 250 251
		f 4 -444 -483 483 484
		mu 0 4 232 231 251 252
		f 4 -446 -485 485 486
		mu 0 4 233 232 252 253
		f 4 -448 -487 487 488
		mu 0 4 234 233 253 254
		f 4 -450 -489 489 490
		mu 0 4 235 234 254 255
		f 4 -452 -491 491 492
		mu 0 4 236 235 255 256
		f 4 -454 -493 493 494
		mu 0 4 237 236 256 257
		f 4 -456 -495 495 496
		mu 0 4 238 237 257 258
		f 4 -458 -497 497 498
		mu 0 4 239 238 258 259
		f 4 -460 -499 499 -461
		mu 0 4 220 239 259 240
		f 4 -462 500 501 502
		mu 0 4 241 240 260 261
		f 4 -464 -503 503 504
		mu 0 4 242 241 261 262
		f 4 -466 -505 505 506
		mu 0 4 243 242 262 263
		f 4 -468 -507 507 508
		mu 0 4 244 243 263 264
		f 4 -470 -509 509 510
		mu 0 4 245 244 264 265
		f 4 -472 -511 511 512
		mu 0 4 246 245 265 266
		f 4 -474 -513 513 514
		mu 0 4 247 246 266 267
		f 4 -476 -515 515 516
		mu 0 4 248 247 267 268
		f 4 -478 -517 517 518
		mu 0 4 249 248 268 269
		f 4 -480 -519 519 520
		mu 0 4 250 249 269 270
		f 4 -482 -521 521 522
		mu 0 4 251 250 270 271
		f 4 -484 -523 523 524
		mu 0 4 252 251 271 272
		f 4 -486 -525 525 526
		mu 0 4 253 252 272 273
		f 4 -488 -527 527 528
		mu 0 4 254 253 273 274
		f 4 -490 -529 529 530
		mu 0 4 255 254 274 275
		f 4 -492 -531 531 532
		mu 0 4 256 255 275 276
		f 4 -494 -533 533 534
		mu 0 4 257 256 276 277
		f 4 -496 -535 535 536
		mu 0 4 258 257 277 278
		f 4 -498 -537 537 538
		mu 0 4 259 258 278 279
		f 4 -500 -539 539 -501
		mu 0 4 240 259 279 260
		f 4 -502 540 541 542
		mu 0 4 261 260 280 281
		f 4 -504 -543 543 544
		mu 0 4 262 261 281 282
		f 4 -506 -545 545 546
		mu 0 4 263 262 282 283
		f 4 -508 -547 547 548
		mu 0 4 264 263 283 284
		f 4 -510 -549 549 550
		mu 0 4 265 264 284 285
		f 4 -512 -551 551 552
		mu 0 4 266 265 285 286
		f 4 -514 -553 553 554
		mu 0 4 267 266 286 287
		f 4 -516 -555 555 556
		mu 0 4 268 267 287 288
		f 4 -518 -557 557 558
		mu 0 4 269 268 288 289
		f 4 -520 -559 559 560
		mu 0 4 270 269 289 290
		f 4 -522 -561 561 562
		mu 0 4 271 270 290 291
		f 4 -524 -563 563 564
		mu 0 4 272 271 291 292
		f 4 -526 -565 565 566
		mu 0 4 273 272 292 293
		f 4 -528 -567 567 568
		mu 0 4 274 273 293 294
		f 4 -530 -569 569 570
		mu 0 4 275 274 294 295
		f 4 -532 -571 571 572
		mu 0 4 276 275 295 296
		f 4 -534 -573 573 574
		mu 0 4 277 276 296 297
		f 4 -536 -575 575 576
		mu 0 4 278 277 297 298
		f 4 -538 -577 577 578
		mu 0 4 279 278 298 299
		f 4 -540 -579 579 -541
		mu 0 4 260 279 299 280
		f 4 -542 580 581 582
		mu 0 4 281 280 300 301
		f 4 -544 -583 583 584
		mu 0 4 282 281 301 302
		f 4 -546 -585 585 586
		mu 0 4 283 282 302 303
		f 4 -548 -587 587 588
		mu 0 4 284 283 303 304
		f 4 -550 -589 589 590
		mu 0 4 285 284 304 305
		f 4 -552 -591 591 592
		mu 0 4 286 285 305 306
		f 4 -554 -593 593 594
		mu 0 4 287 286 306 307
		f 4 -556 -595 595 596
		mu 0 4 288 287 307 308
		f 4 -558 -597 597 598
		mu 0 4 289 288 308 309
		f 4 -560 -599 599 600
		mu 0 4 290 289 309 310
		f 4 -562 -601 601 602
		mu 0 4 291 290 310 311
		f 4 -564 -603 603 604
		mu 0 4 292 291 311 312
		f 4 -566 -605 605 606
		mu 0 4 293 292 312 313
		f 4 -568 -607 607 608
		mu 0 4 294 293 313 314
		f 4 -570 -609 609 610
		mu 0 4 295 294 314 315
		f 4 -572 -611 611 612
		mu 0 4 296 295 315 316
		f 4 -574 -613 613 614
		mu 0 4 297 296 316 317
		f 4 -576 -615 615 616
		mu 0 4 298 297 317 318
		f 4 -578 -617 617 618
		mu 0 4 299 298 318 319
		f 4 -580 -619 619 -581
		mu 0 4 280 299 319 300
		f 4 -582 620 621 622
		mu 0 4 301 300 320 321
		f 4 -584 -623 623 624
		mu 0 4 302 301 321 322
		f 4 -586 -625 625 626
		mu 0 4 303 302 322 323
		f 4 -588 -627 627 628
		mu 0 4 304 303 323 324
		f 4 -590 -629 629 630
		mu 0 4 305 304 324 325
		f 4 -592 -631 631 632
		mu 0 4 306 305 325 326
		f 4 -594 -633 633 634
		mu 0 4 307 306 326 327
		f 4 -596 -635 635 636
		mu 0 4 308 307 327 328
		f 4 -598 -637 637 638
		mu 0 4 309 308 328 329
		f 4 -600 -639 639 640
		mu 0 4 310 309 329 330
		f 4 -602 -641 641 642
		mu 0 4 311 310 330 331
		f 4 -604 -643 643 644
		mu 0 4 312 311 331 332
		f 4 -606 -645 645 646
		mu 0 4 313 312 332 333
		f 4 -608 -647 647 648
		mu 0 4 314 313 333 334
		f 4 -610 -649 649 650
		mu 0 4 315 314 334 335
		f 4 -612 -651 651 652
		mu 0 4 316 315 335 336
		f 4 -614 -653 653 654
		mu 0 4 317 316 336 337
		f 4 -616 -655 655 656
		mu 0 4 318 317 337 338
		f 4 -618 -657 657 658
		mu 0 4 319 318 338 339
		f 4 -620 -659 659 -621
		mu 0 4 300 319 339 320
		f 4 -622 660 661 662
		mu 0 4 321 320 340 341
		f 4 -624 -663 663 664
		mu 0 4 322 321 341 342
		f 4 -626 -665 665 666
		mu 0 4 323 322 342 343
		f 4 -628 -667 667 668
		mu 0 4 324 323 343 344
		f 4 -630 -669 669 670
		mu 0 4 325 324 344 345
		f 4 -632 -671 671 672
		mu 0 4 326 325 345 346
		f 4 -634 -673 673 674
		mu 0 4 327 326 346 347
		f 4 -636 -675 675 676
		mu 0 4 328 327 347 348
		f 4 -638 -677 677 678
		mu 0 4 329 328 348 349
		f 4 -640 -679 679 680
		mu 0 4 330 329 349 350
		f 4 -642 -681 681 682
		mu 0 4 331 330 350 351
		f 4 -644 -683 683 684
		mu 0 4 332 331 351 352
		f 4 -646 -685 685 686
		mu 0 4 333 332 352 353
		f 4 -648 -687 687 688
		mu 0 4 334 333 353 354
		f 4 -650 -689 689 690
		mu 0 4 335 334 354 355
		f 4 -652 -691 691 692
		mu 0 4 336 335 355 356
		f 4 -654 -693 693 694
		mu 0 4 337 336 356 357
		f 4 -656 -695 695 696
		mu 0 4 338 337 357 358
		f 4 -658 -697 697 698
		mu 0 4 339 338 358 359
		f 4 -660 -699 699 -661
		mu 0 4 320 339 359 340
		f 4 -662 700 701 702
		mu 0 4 341 340 360 361
		f 4 -664 -703 703 704
		mu 0 4 342 341 361 362
		f 4 -666 -705 705 706
		mu 0 4 343 342 362 363
		f 4 -668 -707 707 708
		mu 0 4 344 343 363 364
		f 4 -670 -709 709 710
		mu 0 4 345 344 364 365
		f 4 -672 -711 711 712
		mu 0 4 346 345 365 366
		f 4 -674 -713 713 714
		mu 0 4 347 346 366 367
		f 4 -676 -715 715 716
		mu 0 4 348 347 367 368
		f 4 -678 -717 717 718
		mu 0 4 349 348 368 369
		f 4 -680 -719 719 720
		mu 0 4 350 349 369 370
		f 4 -682 -721 721 722
		mu 0 4 351 350 370 371
		f 4 -684 -723 723 724
		mu 0 4 352 351 371 372
		f 4 -686 -725 725 726
		mu 0 4 353 352 372 373
		f 4 -688 -727 727 728
		mu 0 4 354 353 373 374
		f 4 -690 -729 729 730
		mu 0 4 355 354 374 375
		f 4 -692 -731 731 732
		mu 0 4 356 355 375 376
		f 4 -694 -733 733 734
		mu 0 4 357 356 376 377
		f 4 -696 -735 735 736
		mu 0 4 358 357 377 378
		f 4 -698 -737 737 738
		mu 0 4 359 358 378 379
		f 4 -700 -739 739 -701
		mu 0 4 340 359 379 360
		f 4 -702 740 741 742
		mu 0 4 361 360 380 381
		f 4 -704 -743 743 744
		mu 0 4 362 361 381 382
		f 4 -706 -745 745 746
		mu 0 4 363 362 382 383
		f 4 -708 -747 747 748
		mu 0 4 364 363 383 384
		f 4 -710 -749 749 750
		mu 0 4 365 364 384 385
		f 4 -712 -751 751 752
		mu 0 4 366 365 385 386
		f 4 -714 -753 753 754
		mu 0 4 367 366 386 387
		f 4 -716 -755 755 756
		mu 0 4 368 367 387 388
		f 4 -718 -757 757 758
		mu 0 4 369 368 388 389
		f 4 -720 -759 759 760
		mu 0 4 370 369 389 390
		f 4 -722 -761 761 762
		mu 0 4 371 370 390 391
		f 4 -724 -763 763 764
		mu 0 4 372 371 391 392
		f 4 -726 -765 765 766
		mu 0 4 373 372 392 393
		f 4 -728 -767 767 768
		mu 0 4 374 373 393 394
		f 4 -730 -769 769 770
		mu 0 4 375 374 394 395
		f 4 -732 -771 771 772
		mu 0 4 376 375 395 396
		f 4 -734 -773 773 774
		mu 0 4 377 376 396 397
		f 4 -736 -775 775 776
		mu 0 4 378 377 397 398
		f 4 -738 -777 777 778
		mu 0 4 379 378 398 399
		f 4 -740 -779 779 -741
		mu 0 4 360 379 399 380
		f 4 -742 780 -1 781
		mu 0 4 381 380 1 0
		f 4 -744 -782 -5 782
		mu 0 4 382 381 0 4
		f 4 -746 -783 -8 783
		mu 0 4 383 382 4 6
		f 4 -748 -784 -11 784
		mu 0 4 384 383 6 8
		f 4 -750 -785 -14 785
		mu 0 4 385 384 8 10
		f 4 -752 -786 -17 786
		mu 0 4 386 385 10 12
		f 4 -754 -787 -20 787
		mu 0 4 387 386 12 14
		f 4 -756 -788 -23 788
		mu 0 4 388 387 14 16
		f 4 -758 -789 -26 789
		mu 0 4 389 388 16 18
		f 4 -760 -790 -29 790
		mu 0 4 390 389 18 20
		f 4 -762 -791 -32 791
		mu 0 4 391 390 20 22
		f 4 -764 -792 -35 792
		mu 0 4 392 391 22 24
		f 4 -766 -793 -38 793
		mu 0 4 393 392 24 26
		f 4 -768 -794 -41 794
		mu 0 4 394 393 26 28
		f 4 -770 -795 -44 795
		mu 0 4 395 394 28 30
		f 4 -772 -796 -47 796
		mu 0 4 396 395 30 32
		f 4 -774 -797 -50 797
		mu 0 4 397 396 32 34
		f 4 -776 -798 -53 798
		mu 0 4 398 397 34 36
		f 4 -778 -799 -56 799
		mu 0 4 399 398 36 38
		f 4 -780 -800 -59 -781
		mu 0 4 380 399 38 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface7" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape7" -p "|polySurface1|polySurface7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:219]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.124035 0.205799
		 0.124041 0.22743 0.069215998 0.22826201 0.069185004 0.207413 0.123741 0.18403199
		 0.059937 0.19090401 0.123396 0.16222601 0.030257 0.149459 0.123284 0.140481 0.0054649999
		 0.1258 0.123462 0.118957 0.045019999 0.093670003 0.123661 0.097749002 0.055913001
		 0.083633997 0.123664 0.076912001 0.067731999 0.070711002 0.123611 0.056635 0.074551001
		 0.051801998 0.123912 0.03717 0.081289999 0.03002 0.12563699 0.018591 0.088327996
		 0.0056469999 0.214416 0.55350298 0.212641 0.53492898 0.249897 0.52185798 0.257011
		 0.54620397 0.214771 0.57296902 0.263814 0.56795001 0.21479701 0.593238 0.27242401
		 0.58596998 0.214857 0.61405998 0.28266099 0.60001802 0.215132 0.63524801 0.29369101
		 0.61013198 0.215446 0.65672201 0.333473 0.64248902 0.215106 0.67842501 0.28915 0.69216901
		 0.214757 0.70018101 0.27851099 0.705845 0.214682 0.72184598 0.269541 0.72275299 0.214764
		 0.74339902 0.26962101 0.74378502 0.214844 0.76485002 0.26973501 0.76514697 0.21491
		 0.78623903 0.269871 0.78666902 0.214967 0.807576 0.27004299 0.80824703 0.21502601
		 0.82884902 0.27026701 0.82982397 0.21509799 0.85003603 0.27055299 0.85139698 0.215195
		 0.87109399 0.270908 0.87302601 0.21531899 0.89195299 0.27131101 0.89486301 0.21544699
		 0.91248697 0.271653 0.91718602 0.215469 0.93250698 0.27153999 0.94039899 0.215029
		 0.95175302 0.26984099 0.96484703 0.213035 0.97017503 0.26383299 0.98987001 0.124312
		 0.47785699 0.126368 0.49625501 0.075418003 0.51547098 0.069294997 0.49052799 0.123819
		 0.45865801 0.067486003 0.46621901 0.123789 0.43871 0.067262001 0.44319499 0.123866
		 0.418268 0.067501999 0.42110401 0.123939 0.397515 0.067827001 0.39952499 0.123983
		 0.37656301 0.068131 0.37815899 0.124002 0.355479 0.068392999 0.35683301 0.124005
		 0.33429801 0.068616003 0.33546099 0.124 0.31304201 0.068801001 0.31401199 0.123997
		 0.29172701 0.068948001 0.29249901 0.124 0.27035999 0.069063999 0.27097201 0.124016
		 0.248934 0.069154002 0.249514 0.26915199 0.207193 0.26916501 0.22804201 0.214338
		 0.227328 0.21429799 0.205697 0.27836299 0.190662 0.214543 0.183929 0.307953 0.149151
		 0.214843 0.162122 0.33269301 0.12543599 0.21490701 0.140377 0.29306599 0.093392998
		 0.214681 0.118854 0.28214899 0.083379999 0.214433 0.097646996 0.270302 0.070482001
		 0.21438301 0.076808996 0.26344001 0.051587999 0.21438999 0.056531999 0.25665101 0.029820001
		 0.214045 0.037067998 0.249558 0.0054649999 0.21227799 0.018492 0.081676997 0.54642898
		 0.088726997 0.522066 0.126017 0.53504097 0.124289 0.55361801 0.074929997 0.56819302
		 0.123986 0.57308501 0.066367999 0.58623499 0.124012 0.59335399 0.056166999 0.60031003
		 0.124006 0.61417598 0.045162998 0.61045098 0.123787 0.63536602 0.0054649999 0.64291
		 0.123527 0.65684003 0.049913999 0.69247699 0.123922 0.67854297 0.060587998 0.70612699
		 0.124328 0.70029801 0.069601998 0.72301102 0.124458 0.72196299 0.069574997 0.74404401
		 0.124431 0.74351603 0.069517002 0.76540798 0.124406 0.76496899 0.069436997 0.78693199
		 0.124397 0.786358 0.069320999 0.80851102 0.124396 0.80769497 0.069154002 0.83008999
		 0.124393 0.82897002 0.068925999 0.85166401 0.124376 0.85015702 0.068628997 0.87329602
		 0.124336 0.871216 0.068283997 0.89513499 0.124268 0.89207399 0.068002999 0.917458
		 0.124195 0.91260898 0.068177998 0.94067299 0.124227 0.93262899 0.069944002 0.96511602
		 0.124718 0.95187402 0.076017998 0.99012399 0.126763 0.97029197 0.269656 0.49030799
		 0.26358601 0.51526397 0.212594 0.49616 0.21461099 0.47775799 0.27141199 0.465996
		 0.21506201 0.45855701 0.27158499 0.442972 0.215047 0.43860999 0.27129599 0.42088199
		 0.21492501 0.41816801 0.270924 0.39930299 0.214807 0.39741501 0.270574 0.377938 0.214717
		 0.37646401 0.27026501 0.35661301 0.214653 0.35537899 0.26999599 0.335242 0.21460401
		 0.33419901 0.269766 0.313793 0.214562 0.31294301 0.26957199 0.292281 0.21452101 0.291628
		 0.269409 0.270753 0.214472 0.27026001 0.26927301 0.249295 0.21441001 0.248834 0.169166
		 0.20570301 0.16918901 0.22733399 0.16914301 0.18397 0.169119 0.162203 0.16909599
		 0.140514 0.169072 0.119026 0.169048 0.097843997 0.16902401 0.077073 0.169001 0.056878
		 0.168979 0.037429001 0.168957 0.018708 0.16935401 0.55387098 0.16933 0.535151 0.169379
		 0.57331902 0.169405 0.59350598 0.169432 0.614263 0.169459 0.63541901 0.169487 0.65686703
		 0.169514 0.678509 0.169542 0.70021498 0.169569 0.72186702 0.169598 0.74342197 0.169626
		 0.76488501 0.169653 0.786277 0.169681 0.80760902 0.169709 0.82887298 0.169737 0.850043
		 0.169765 0.87107402 0.16979399 0.891886 0.16982099 0.91235203 0.169848 0.93228799
		 0.169874 0.95153302 0.169898 0.97017199 0.169461 0.477541 0.16948199 0.49616399 0.16944
		 0.45833999 0.16941801 0.43847299 0.169396 0.41809699 0.16937301 0.397385 0.16935
		 0.376459 0.16932701 0.35538799 0.169304 0.334216 0.169282 0.31296599 0.169259 0.29165399
		 0.169236 0.27028599 0.169213 0.248853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  -5 3.33748007 -9.086565018 -5 3.92810988 -8.96135235
		 -5 4.49444294 -8.75549698 -5 5.024950027 -8.47319031 -5 5.50883198 -8.12018013 -5 5.93623781 -7.70365191
		 -5 6.29846811 -7.23208523 -5 6.58814716 -6.71507883 -5 6.79937887 -6.16315985 -5 6.92786312 -5.58756113
		 -5 6.97098398 -5.000001907349 -5 6.92786407 -4.41244221 -5 6.79937983 -3.83684397
		 -5 6.58815002 -3.28492403 -5 6.29847002 -2.76791811 -5 5.9362421 -2.29635 -5 5.50883579 -1.87982202
		 -5 5.024953842 -1.526811 -5 4.4944458 -1.24450397 -5 3.92811394 -1.038648009 -5 3.33748388 -0.91343403
		 -5 2.73458099 -0.87141103 -5 2.13167691 -0.91343403 -5 1.54104698 -1.038647056 -5 0.97471398 -1.24450302
		 -5 0.44420701 -1.52680898 -5 -0.039675001 -1.87981999 -5 -0.46708101 -2.29634809
		 -5 -0.82931101 -2.76791501 -5 -1.11898994 -3.28492093 -5 -1.33022106 -3.83684111
		 -5 -1.45870495 -4.41243982 -5 -1.50182605 -4.99999905 -5 -1.45870495 -5.58755922
		 -5 -1.33022201 -6.16315794 -5 -1.11899102 -6.71507788 -5 -0.82931203 -7.2320838 -5 -0.46708301 -7.70365095
		 -5 -0.039675999 -8.12018013 -5 0.44420499 -8.47319031 -5 0.97471303 -8.75549698 -5 1.54104602 -8.9613533
		 -5 2.13167596 -9.086566925 -5 2.73457909 -9.12858963 -3.55019999 3.3434279 -9.12688065
		 -3.55019999 3.9398849 -9.00043201447 -3.55019999 4.51180506 -8.79254627 -3.55019999 5.047544956 -8.50745392
		 -3.55019999 5.536201 -8.15096188 -3.55019999 5.96782398 -7.73032379 -3.55019999 6.33362722 -7.25410509
		 -3.55019999 6.62616301 -6.73199892 -3.55019999 6.83947897 -6.17463493 -3.55019999 6.96923208 -5.59335804
		 -3.55019999 7.012776852 -5.000001907349 -3.55019999 6.96923304 -4.40664577 -3.55019999 6.83948088 -3.82536888
		 -3.55019999 6.62616587 -3.26800394 -3.55019999 6.33363008 -2.74589705 -3.55019999 5.96782684 -2.26967812
		 -3.55019999 5.53620386 -1.84904003 -3.55019999 5.047548771 -1.49254704 -3.55019999 4.51180887 -1.20745504
		 -3.55019999 3.939888 -0.99956799 -3.55019999 3.34343195 -0.87311798 -3.55019999 2.73458099 -0.83068103
		 -3.55019999 2.12572908 -0.87311798 -3.55019999 1.52927196 -0.99956697 -3.55019999 0.95735198 -1.20745301
		 -3.55019999 0.42161101 -1.49254501 -3.55019999 -0.067043997 -1.849038 -3.55019999 -0.498667 -2.26967597
		 -3.55019999 -0.86447001 -2.74589491 -3.55019999 -1.15700698 -3.26800203 -3.55019999 -1.37032199 -3.82536602
		 -3.55019999 -1.50007403 -4.40664291 -3.55019999 -1.54361999 -5 -3.55019999 -1.50007403 -5.59335613
		 -3.55019999 -1.37032294 -6.17463303 -3.55019999 -1.15700805 -6.73199797 -3.55019999 -0.86447102 -7.25410414
		 -3.55019999 -0.49866799 -7.73032379 -3.55019999 -0.067046002 -8.15096092 -3.55019999 0.42161 -8.50745392
		 -3.55019999 0.95735103 -8.79254627 -3.55019999 1.52927101 -9.00043201447 -3.55019999 2.12572789 -9.12688255
		 -3.55019999 2.73457909 -9.16932011 -3.44166303 3.60054898 -10.8696928 -3.44166303 4.44889402 -10.68984413
		 -3.44166398 5.26234007 -10.70448875 -3.44166398 7.08771801 -10.70448875 -3.44166398 8.3314724 -10.70448875
		 -3.44166207 8.33146954 -8.88336086 -3.44166207 8.3314724 -8.20603085 -3.44166207 8.26960754 -7.46343517
		 -3.44166207 8.3314724 -6.67069197 -3.44166207 8.3314724 -5.84393692 -3.44166207 8.3314724 -5.000002861023
		 -3.44166207 8.3314724 -4.15606785 -3.44166303 8.3314724 -3.32931304 -3.44166207 8.3314724 -2.53656912
		 -3.44166207 8.3314724 -1.79397297 -3.44166207 8.3314743 -1.11664295 -3.44166303 8.3314724 0.70448899
		 -3.44166207 6.024333 0.70448899 -3.44166207 5.26234579 0.70448899 -3.44166303 4.44889879 0.68984401
		 -3.44166303 3.60055494 0.86969399 -3.44166303 2.73458099 0.93005401 -3.44166303 1.868608 0.86969399
		 -3.44166207 1.020262957 0.68984503 -3.44166303 0.206816 0.39416701 -3.44166303 -0.55517203 -0.011321
		 -3.44166207 -1.25019002 -0.518363 -3.44166303 -1.86409104 -1.11663997 -3.44166207 -2.3843751 -1.79396999
		 -3.44166207 -2.80045199 -2.53656602 -3.44166303 -3.10385299 -3.32930994 -3.44166207 -3.28839898 -4.15606403
		 -3.44166207 -3.35033393 -4.99999905 -3.44166207 -3.28839898 -5.84393406 -3.44166207 -3.10385299 -6.67068911
		 -3.44166303 -2.8004539 -7.46343279 -3.44166207 -2.384377 -8.20602798 -3.44166207 -1.86409199 -8.88335896
		 -3.44166207 -1.250193 -9.48163605 -3.44166398 -0.55517399 -9.98867798 -3.44166303 0.20681401 -10.39416695
		 -3.44166398 1.020259976 -10.68984509 -3.44166303 1.86860502 -10.86969471 -3.44166303 2.73457909 -10.93005466
		 -6.55833721 3.60054898 -10.8696928 -6.55833721 4.44889402 -10.68984413 -6.55833721 5.26234007 -10.70448875
		 -6.55834007 7.08771801 -10.70448875 -6.55833721 8.3314724 -10.70448875 -6.55833721 8.33146954 -8.88336086
		 -6.55834007 8.3314724 -8.20603085 -6.55833721 8.26960945 -7.46343517 -6.55833817 8.3314724 -6.67069197
		 -6.55833817 8.3314724 -5.84393692 -6.55833817 8.3314724 -5.000002861023 -6.55833578 8.33147335 -4.15606785
		 -6.55833817 8.3314724 -3.32931304 -6.55833817 8.3314724 -2.53656912 -6.55833817 8.3314724 -1.79397297
		 -6.55833817 8.3314743 -1.11664295 -6.55833817 8.3314724 0.70448899 -6.55833817 6.024333 0.70448899
		 -6.55833721 5.26234579 0.70448899 -6.55833721 4.44889879 0.68984401 -6.55833817 3.60055494 0.86969399
		 -6.55833817 2.73458099 0.93005401 -6.55833817 1.86860704 0.86969501 -6.55833721 1.020262003 0.68984598
		 -6.55833817 0.206816 0.39416799 -6.55833817 -0.55517298 -0.011321 -6.55833721 -1.25019097 -0.518363
		 -6.55833721 -1.86409104 -1.11663997 -6.55833721 -2.38437605 -1.79396999 -6.55833817 -2.80045295 -2.53656602
		 -6.55833817 -3.10385299 -3.32930994 -6.55833578 -3.28839898 -4.15606403 -6.55833817 -3.35033488 -4.99999905
		 -6.55833578 -3.28839993 -5.84393406;
	setAttr ".vt[166:219]" -6.55833817 -3.10385394 -6.67068911 -6.55833721 -2.8004539 -7.46343279
		 -6.55834007 -2.384377 -8.20602894 -6.55833721 -1.86409295 -8.88335896 -6.55833721 -1.250193 -9.48163605
		 -6.55833578 -0.55517399 -9.98867893 -6.55833721 0.20681401 -10.39416695 -6.55833721 1.020259976 -10.68984604
		 -6.55833578 1.86860502 -10.86969566 -6.55833721 2.73457909 -10.93005466 -6.44979906 3.3434279 -9.12688065
		 -6.44979906 3.9398849 -9.00043201447 -6.44980097 4.51180506 -8.79254627 -6.44979906 5.047544956 -8.50745392
		 -6.44979906 5.536201 -8.15096188 -6.44980097 5.96782398 -7.73032379 -6.44979906 6.33362722 -7.25410509
		 -6.44980001 6.62616301 -6.73199892 -6.44980001 6.83947897 -6.17463493 -6.44980001 6.96923208 -5.59335804
		 -6.44980001 7.012776852 -5.000001907349 -6.44980001 6.96923304 -4.40664577 -6.44980001 6.83948088 -3.82536888
		 -6.44980001 6.62616587 -3.26800394 -6.44980001 6.33363008 -2.74589705 -6.44980001 5.96782684 -2.26967812
		 -6.44980001 5.53620386 -1.84904003 -6.44980001 5.047548771 -1.49254704 -6.44980001 4.51180887 -1.20745504
		 -6.44980001 3.939888 -0.99956799 -6.44980001 3.34343195 -0.87311798 -6.44980001 2.73458099 -0.83068103
		 -6.44980001 2.12572908 -0.87311798 -6.44980001 1.52927196 -0.99956697 -6.44980001 0.95735198 -1.20745301
		 -6.44980001 0.42161101 -1.49254501 -6.44980001 -0.067043997 -1.849038 -6.44980001 -0.498667 -2.26967597
		 -6.44980001 -0.86447001 -2.74589491 -6.44980001 -1.15700698 -3.26800203 -6.44980001 -1.37032199 -3.82536602
		 -6.44980001 -1.50007403 -4.40664291 -6.44980001 -1.54361999 -5 -6.44980001 -1.50007403 -5.59335613
		 -6.44980001 -1.37032294 -6.17463303 -6.44980001 -1.15700805 -6.73199797 -6.44979906 -0.86447102 -7.25410414
		 -6.44979906 -0.49866799 -7.73032379 -6.44979906 -0.067046002 -8.15096092 -6.44979906 0.42161 -8.50745392
		 -6.44979906 0.95735103 -8.79254627 -6.44979906 1.52927101 -9.00043296814 -6.44979906 2.12572789 -9.12688255
		 -6.44979906 2.73457909 -9.16932011;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  45 44 0 44 88 0 88 89 0 89 45 0 46 45 0 89 90 0 90 46 0
		 47 46 0 90 91 0 91 47 0 48 47 0 91 92 0 92 48 0 49 48 0 92 93 0 93 49 0 50 49 0 93 94 0
		 94 50 0 51 50 0 94 95 0 95 51 0 52 51 0 95 96 0 96 52 0 53 52 0 96 97 0 97 53 0 54 53 0
		 97 98 0 98 54 0 55 54 0 98 99 0 99 55 0 56 55 0 99 100 0 100 56 0 57 56 0 100 101 0
		 101 57 0 58 57 0 101 102 0 102 58 0 59 58 0 102 103 0 103 59 0 60 59 0 103 104 0
		 104 60 0 61 60 0 104 105 0 105 61 0 62 61 0 105 106 0 106 62 0 63 62 0 106 107 0
		 107 63 0 64 63 0 107 108 0 108 64 0 65 64 0 108 109 0 109 65 0 66 65 0 109 110 0
		 110 66 0 67 66 0 110 111 0 111 67 0 68 67 0 111 112 0 112 68 0 69 68 0 112 113 0
		 113 69 0 70 69 0 113 114 0 114 70 0 71 70 0 114 115 0 115 71 0 72 71 0 115 116 0
		 116 72 0 73 72 0 116 117 0 117 73 0 74 73 0 117 118 0 118 74 0 75 74 0 118 119 0
		 119 75 0 76 75 0 119 120 0 120 76 0 77 76 0 120 121 0 121 77 0 78 77 0 121 122 0
		 122 78 0 79 78 0 122 123 0 123 79 0 80 79 0 123 124 0 124 80 0 81 80 0 124 125 0
		 125 81 0 82 81 0 125 126 0 126 82 0 83 82 0 126 127 0 127 83 0 84 83 0 127 128 0
		 128 84 0 85 84 0 128 129 0 129 85 0 86 85 0 129 130 0 130 86 0 87 86 0 130 131 0
		 131 87 0 44 87 0 131 88 0 133 132 0 132 176 0 176 177 0 177 133 0 134 133 0 177 178 0
		 178 134 0 135 134 0 178 179 0 179 135 0 136 135 0 179 180 0 180 136 0 137 136 0 180 181 0
		 181 137 0 138 137 0 181 182 0 182 138 0 139 138 0 182 183 0 183 139 0 140 139 0 183 184 0
		 184 140 0 141 140 0 184 185 0 185 141 0 142 141 0 185 186 0 186 142 0 143 142 0 186 187 0
		 187 143 0;
	setAttr ".ed[166:331]" 144 143 0 187 188 0 188 144 0 145 144 0 188 189 0 189 145 0
		 146 145 0 189 190 0 190 146 0 147 146 0 190 191 0 191 147 0 148 147 0 191 192 0 192 148 0
		 149 148 0 192 193 0 193 149 0 150 149 0 193 194 0 194 150 0 151 150 0 194 195 0 195 151 0
		 152 151 0 195 196 0 196 152 0 153 152 0 196 197 0 197 153 0 154 153 0 197 198 0 198 154 0
		 155 154 0 198 199 0 199 155 0 156 155 0 199 200 0 200 156 0 157 156 0 200 201 0 201 157 0
		 158 157 0 201 202 0 202 158 0 159 158 0 202 203 0 203 159 0 160 159 0 203 204 0 204 160 0
		 161 160 0 204 205 0 205 161 0 162 161 0 205 206 0 206 162 0 163 162 0 206 207 0 207 163 0
		 164 163 0 207 208 0 208 164 0 165 164 0 208 209 0 209 165 0 166 165 0 209 210 0 210 166 0
		 167 166 0 210 211 0 211 167 0 168 167 0 211 212 0 212 168 0 169 168 0 212 213 0 213 169 0
		 170 169 0 213 214 0 214 170 0 171 170 0 214 215 0 215 171 0 172 171 0 215 216 0 216 172 0
		 173 172 0 216 217 0 217 173 0 174 173 0 217 218 0 218 174 0 175 174 0 218 219 0 219 175 0
		 132 175 0 219 176 0 1 177 0 176 0 0 0 44 0 45 1 0 2 178 0 46 2 0 3 179 0 47 3 0 4 180 0
		 48 4 0 5 181 0 49 5 0 6 182 0 50 6 0 7 183 0 51 7 0 8 184 0 52 8 0 9 185 0 53 9 0
		 10 186 0 54 10 0 11 187 0 55 11 0 12 188 0 56 12 0 13 189 0 57 13 0 14 190 0 58 14 0
		 15 191 0 59 15 0 16 192 0 60 16 0 17 193 0 61 17 0 18 194 0 62 18 0 19 195 0 63 19 0
		 20 196 0 64 20 0 21 197 0 65 21 0 22 198 0 66 22 0 23 199 0 67 23 0 24 200 0 68 24 0
		 25 201 0 69 25 0 26 202 0 70 26 0 27 203 0 71 27 0 28 204 0 72 28 0 29 205 0 73 29 0
		 30 206 0 74 30 0 31 207 0 75 31 0 32 208 0 76 32 0 33 209 0 77 33 0;
	setAttr ".ed[332:351]" 34 210 0 78 34 0 35 211 0 79 35 0 36 212 0 80 36 0 37 213 0
		 81 37 0 38 214 0 82 38 0 39 215 0 83 39 0 40 216 0 84 40 0 41 217 0 85 41 0 42 218 0
		 86 42 0 43 219 0 87 43 0;
	setAttr -s 616 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99821401 -0.010402 0.058832001 0.99810702
		 -0.0085140001 0.060903002 0.99810702 -0.0085530002 0.060897 0.998227 -0.010103 0.058649998
		 0.99865001 -0.0065660002 0.051527999 0.99821401 -0.010402 0.058832001 0.998227 -0.010103
		 0.058649998 0.99869001 -0.0063789999 0.050765999 0.99900699 -0.0066960002 0.044038001
		 0.99865001 -0.0065660002 0.051527999 0.99869001 -0.0063789999 0.050765999 0.999143
		 -0.0072559998 0.040754002 0.99949902 -0.023247 0.021503 0.99900699 -0.0066960002
		 0.044038001 0.999143 -0.0072559998 0.040754002 0.999493 -0.0252 0.019452 0.99922401
		 -0.038421001 0.0086850002 0.99949902 -0.023247 0.021503 0.999493 -0.0252 0.019452
		 0.999237 -0.038148999 0.0083959997 0.99877 -0.048080999 0.012132 0.99922401 -0.038421001
		 0.0086850002 0.999237 -0.038148999 0.0083959997 0.99882799 -0.046753999 0.012544
		 0.998182 -0.059184 0.011443 0.99877 -0.048080999 0.012132 0.99882799 -0.046753999
		 0.012544 0.99825001 -0.058095001 0.01108 0.99757701 -0.068844996 0.010041 0.998182
		 -0.059184 0.011443 0.99825001 -0.058095001 0.01108 0.997639 -0.067844003 0.010658
		 0.99700201 -0.077238999 0.0046529998 0.99757701 -0.068844996 0.010041 0.997639 -0.067844003
		 0.010658 0.99703401 -0.076801002 0.004952 0.99675602 -0.080481 0 0.99700201 -0.077238999
		 0.0046529998 0.99703401 -0.076801002 0.004952 0.99675602 -0.080481 0 0.99700201 -0.077238001
		 -0.0046529998 0.99675602 -0.080481 0 0.99675602 -0.080481 0 0.99703401 -0.076800004
		 -0.004952 0.99759501 -0.068787001 -0.0085169999 0.99700201 -0.077238001 -0.0046529998
		 0.99703401 -0.076800004 -0.004952 0.99766803 -0.067675002 -0.0088740001 0.998254
		 -0.057980001 -0.011259 0.99759501 -0.068787001 -0.0085169999 0.99766803 -0.067675002
		 -0.0088740001 0.99832398 -0.056710001 -0.01151 0.99879301 -0.047354002 -0.013062
		 0.998254 -0.057980001 -0.011259 0.99832398 -0.056710001 -0.01151 0.99883598 -0.046399001
		 -0.0132 0.99922401 -0.038422 -0.0086850002 0.99879301 -0.047354002 -0.013062 0.99883598
		 -0.046399001 -0.0132 0.999237 -0.038148999 -0.0083959997 0.999466 -0.019048 -0.026536999
		 0.99922401 -0.038422 -0.0086850002 0.999237 -0.038148999 -0.0083959997 0.99948198
		 -0.021194 -0.024209 0.99904603 -0.0066229999 -0.043177001 0.999466 -0.019048 -0.026536999
		 0.99948198 -0.021194 -0.024209 0.999066 -0.0062850001 -0.042743001 0.99857801 -0.0094130002
		 -0.052476 0.99904603 -0.0066229999 -0.043177001 0.999066 -0.0062850001 -0.042743001
		 0.99862599 -0.009691 -0.051504999 0.99821401 -0.010403 -0.058832001 0.99857801 -0.0094130002
		 -0.052476 0.99862599 -0.009691 -0.051504999 0.998227 -0.010104 -0.058649998 0.99810702
		 -0.0085140001 -0.060903002 0.99821401 -0.010403 -0.058832001 0.998227 -0.010104 -0.058649998
		 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702 -0.0085140001
		 -0.060903002 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702
		 0.0085140001 -0.060903002 0.99810499 1e-006 -0.061526999 0.99810499 1e-006 -0.061526999
		 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016858 -0.059046 0.99810702 0.0085140001
		 -0.060903002 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016930999 -0.059023999
		 0.99812198 0.024862999 -0.055989001 0.99811298 0.016858 -0.059046 0.99811298 0.016930999
		 -0.059023999 0.99812198 0.024959 -0.055943999 0.998133 0.032366998 -0.051794 0.99812198
		 0.024862999 -0.055989001 0.99812198 0.024959 -0.055943999 0.998133 0.032474 -0.051724002
		 0.998146 0.039218001 -0.046544999 0.998133 0.032366998 -0.051794 0.998133 0.032474
		 -0.051724002 0.998146 0.039322998 -0.046452001 0.99816 0.045274001 -0.040344998 0.998146
		 0.039218001 -0.046544999 0.998146 0.039322998 -0.046452001 0.99816 0.045364998 -0.040238
		 0.998173 0.050413001 -0.033318002 0.99816 0.045274001 -0.040344998 0.99816 0.045364998
		 -0.040238 0.998173 0.050480999 -0.033208001 0.99818403 0.054526001 -0.025609 0.998173
		 0.050413001 -0.033318002 0.998173 0.050480999 -0.033208001 0.99818403 0.054570001
		 -0.02551 0.99819303 0.057528 -0.017371001 0.99818403 0.054526001 -0.025609 0.99818403
		 0.054570001 -0.02551 0.99819303 0.057549 -0.017297 0.99819797 0.059354 -0.0087759998
		 0.99819303 0.057528 -0.017371001 0.99819303 0.057549 -0.017297 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 -0.0087759998 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 0.0087759998 0.9982 0.059967
		 0 0.9982 0.059967 0 0.99819797 0.059360001 0.0087360004 0.99819303 0.057528 0.017371001
		 0.99819797 0.059354 0.0087759998 0.99819797 0.059360001 0.0087360004 0.99819303 0.057549
		 0.017295999 0.99818403 0.054526001 0.025607999 0.99819303 0.057528 0.017371001 0.99819303
		 0.057549 0.017295999 0.99818403 0.054570001 0.025509 0.998173 0.050414 0.033319 0.99818403
		 0.054526001 0.025607999 0.99818403 0.054570001 0.025509 0.998173 0.050483 0.033209
		 0.99816 0.045274999 0.040344998 0.998173 0.050414 0.033319 0.998173 0.050483 0.033209
		 0.99816 0.045366 0.040238 0.998146 0.039218999 0.046544999 0.99816 0.045274999 0.040344998
		 0.99816 0.045366 0.040238 0.998146 0.039322998 0.046452001 0.998133 0.032366998 0.051794
		 0.998146 0.039218999 0.046544999 0.998146 0.039322998 0.046452001 0.998133 0.032474
		 0.051724002 0.99812198 0.024862001 0.055989001 0.998133 0.032366998 0.051794 0.998133
		 0.032474 0.051724002 0.99812198 0.024958 0.055943999 0.99811298 0.016859001 0.059044
		 0.99812198 0.024862001 0.055989001 0.99812198 0.024958 0.055943999 0.99811298 0.016930999
		 0.059023 0.99810702 0.0085140001 0.060903002 0.99811298 0.016859001 0.059044;
	setAttr ".n[166:331]" -type "float3"  0.99811298 0.016930999 0.059023 0.99810702
		 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702 0.0085140001 0.060903002 0.99810702
		 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702 -0.0085140001 0.060903002 0.998106
		 0 0.061526 0.998106 0 0.061526 0.99810702 -0.0085530002 0.060897 -0.998227 -0.010104
		 0.058649998 -0.99810702 -0.0085540004 0.060897999 -0.99810702 -0.0085150003 0.060904
		 -0.99821401 -0.010403 0.058832001 -0.99869001 -0.0063789999 0.050765999 -0.998227
		 -0.010104 0.058649998 -0.99821401 -0.010403 0.058832001 -0.99865001 -0.0065669999
		 0.051529001 -0.999143 -0.0072570001 0.040755998 -0.99869001 -0.0063789999 0.050765999
		 -0.99865001 -0.0065669999 0.051529001 -0.99900699 -0.0066960002 0.044039998 -0.999493
		 -0.0252 0.019453 -0.999143 -0.0072570001 0.040755998 -0.99900699 -0.0066960002 0.044039998
		 -0.99949801 -0.023247 0.021505 -0.999237 -0.038148001 0.0083950004 -0.999493 -0.0252
		 0.019453 -0.99949801 -0.023247 0.021505 -0.99922401 -0.038419999 0.008684 -0.99882799
		 -0.046753 0.012545 -0.999237 -0.038148001 0.0083950004 -0.99922401 -0.038419999 0.008684
		 -0.99877 -0.048080001 0.012133 -0.99824899 -0.058097001 0.01108 -0.99882799 -0.046753
		 0.012545 -0.99877 -0.048080001 0.012133 -0.99818099 -0.059186 0.011443 -0.997639
		 -0.067844003 0.010658 -0.99824899 -0.058097001 0.01108 -0.99818099 -0.059186 0.011443
		 -0.99757701 -0.068844996 0.01004 -0.99703401 -0.076800004 0.004952 -0.997639 -0.067844003
		 0.010658 -0.99757701 -0.068844996 0.01004 -0.99700201 -0.077238001 0.0046529998 -0.99675602
		 -0.080479003 1e-006 -0.99703401 -0.076800004 0.004952 -0.99700201 -0.077238001 0.0046529998
		 -0.99675602 -0.080479003 1e-006 -0.99703401 -0.076798998 -0.0049530002 -0.99675602
		 -0.080479003 1e-006 -0.99675602 -0.080479003 1e-006 -0.99700201 -0.077237003 -0.0046529998
		 -0.99766803 -0.067675002 -0.0088740001 -0.99703401 -0.076798998 -0.0049530002 -0.99700201
		 -0.077237003 -0.0046529998 -0.99759501 -0.068786003 -0.0085180001 -0.99832398 -0.056710999
		 -0.01151 -0.99766803 -0.067675002 -0.0088740001 -0.99759501 -0.068786003 -0.0085180001
		 -0.998254 -0.057980001 -0.011259 -0.99883598 -0.046397999 -0.0132 -0.99832398 -0.056710999
		 -0.01151 -0.998254 -0.057980001 -0.011259 -0.99879301 -0.047352999 -0.013062 -0.999237
		 -0.038148999 -0.0083959997 -0.99883598 -0.046397999 -0.0132 -0.99879301 -0.047352999
		 -0.013062 -0.99922401 -0.038421001 -0.0086850002 -0.99948198 -0.021194 -0.024209
		 -0.999237 -0.038148999 -0.0083959997 -0.99922401 -0.038421001 -0.0086850002 -0.999466
		 -0.019048 -0.026536999 -0.999066 -0.0062850001 -0.042741999 -0.99948198 -0.021194
		 -0.024209 -0.999466 -0.019048 -0.026536999 -0.99904603 -0.0066229999 -0.043177001
		 -0.99862599 -0.0096920002 -0.051504999 -0.999066 -0.0062850001 -0.042741999 -0.99904603
		 -0.0066229999 -0.043177001 -0.99857801 -0.0094130002 -0.052475002 -0.99822801 -0.010103
		 -0.058649998 -0.99862599 -0.0096920002 -0.051504999 -0.99857801 -0.0094130002 -0.052475002
		 -0.99821401 -0.010402 -0.058832001 -0.99810702 -0.0085530002 -0.060897 -0.99822801
		 -0.010103 -0.058649998 -0.99821401 -0.010402 -0.058832001 -0.99810702 -0.0085140001
		 -0.060903002 -0.998106 -1e-006 -0.061526999 -0.99810702 -0.0085530002 -0.060897 -0.99810702
		 -0.0085140001 -0.060903002 -0.998106 -1e-006 -0.061526999 -0.99810702 0.0085530002
		 -0.060897999 -0.998106 -1e-006 -0.061526999 -0.998106 -1e-006 -0.061526999 -0.99810702
		 0.0085140001 -0.060903002 -0.99811298 0.016930999 -0.059023 -0.99810702 0.0085530002
		 -0.060897999 -0.99810702 0.0085140001 -0.060903002 -0.99811298 0.016859001 -0.059044998
		 -0.99812198 0.024959 -0.055943999 -0.99811298 0.016930999 -0.059023 -0.99811298 0.016859001
		 -0.059044998 -0.99812198 0.024862999 -0.055989001 -0.998133 0.032474998 -0.051724002
		 -0.99812198 0.024959 -0.055943999 -0.99812198 0.024862999 -0.055989001 -0.998133
		 0.032368001 -0.051794998 -0.998146 0.039322 -0.046452001 -0.998133 0.032474998 -0.051724002
		 -0.998133 0.032368001 -0.051794998 -0.998146 0.039216999 -0.046544999 -0.99816 0.045364
		 -0.040238 -0.998146 0.039322 -0.046452001 -0.998146 0.039216999 -0.046544999 -0.99816
		 0.045272999 -0.040344998 -0.998173 0.050482001 -0.033208001 -0.99816 0.045364 -0.040238
		 -0.99816 0.045272999 -0.040344998 -0.998173 0.050413001 -0.033318002 -0.99818403
		 0.054570001 -0.025509 -0.998173 0.050482001 -0.033208001 -0.998173 0.050413001 -0.033318002
		 -0.99818403 0.054526001 -0.025607999 -0.99819303 0.057548001 -0.017297 -0.99818403
		 0.054570001 -0.025509 -0.99818403 0.054526001 -0.025607999 -0.99819303 0.057526998
		 -0.017371999 -0.99819899 0.059358001 -0.0087360004 -0.99819303 0.057548001 -0.017297
		 -0.99819303 0.057526998 -0.017371999 -0.99819899 0.059353001 -0.0087759998 -0.9982
		 0.059966002 0 -0.99819899 0.059358001 -0.0087360004 -0.99819899 0.059353001 -0.0087759998
		 -0.99820101 0.059966002 0 -0.99819899 0.059358001 0.0087360004 -0.9982 0.059966002
		 0 -0.99820101 0.059966002 0 -0.99819899 0.059353001 0.0087759998 -0.99819303 0.057548001
		 0.017297 -0.99819899 0.059358001 0.0087360004 -0.99819899 0.059353001 0.0087759998
		 -0.99819303 0.057526998 0.017371999 -0.99818403 0.054570001 0.02551 -0.99819303 0.057548001
		 0.017297 -0.99819303 0.057526998 0.017371999 -0.99818403 0.054526001 0.025607999
		 -0.998173 0.050483 0.033209 -0.99818403 0.054570001 0.02551 -0.99818403 0.054526001
		 0.025607999 -0.998173 0.050414 0.033319 -0.99816 0.045366999 0.040236998 -0.998173
		 0.050483 0.033209 -0.998173 0.050414 0.033319 -0.99816 0.045276001 0.040344998 -0.998146
		 0.039322998 0.046452001 -0.99816 0.045366999 0.040236998 -0.99816 0.045276001 0.040344998
		 -0.998146 0.039218999 0.046544999 -0.998133 0.032474998 0.051724002 -0.998146 0.039322998
		 0.046452001 -0.998146 0.039218999 0.046544999 -0.998133 0.032366998 0.051794998;
	setAttr ".n[332:497]" -type "float3"  -0.99812198 0.024958 0.055943999 -0.998133
		 0.032474998 0.051724002 -0.998133 0.032366998 0.051794998 -0.99812198 0.024862001
		 0.055989999 -0.99811298 0.016930999 0.059023999 -0.99812198 0.024958 0.055943999
		 -0.99812198 0.024862001 0.055989999 -0.99811298 0.016859001 0.059046 -0.99810702
		 0.0085540004 0.060897999 -0.99811298 0.016930999 0.059023999 -0.99811298 0.016859001
		 0.059046 -0.99810702 0.0085150003 0.060903002 -0.998106 0 0.061526999 -0.99810702
		 0.0085540004 0.060897999 -0.99810702 0.0085150003 0.060903002 -0.998106 0 0.061526999
		 -0.99810702 -0.0085540004 0.060897999 -0.998106 0 0.061526999 -0.998106 0 0.061526999
		 -0.99810702 -0.0085150003 0.060904 0 -0.27511099 0.96141201 0 -0.27512801 0.96140802
		 0 -0.13877399 0.99032402 0 -0.13876501 0.99032497 0 -0.13877399 0.99032402 0 -0.27512801
		 0.96140802 0 -0.40661001 0.91360199 0 -0.40663201 0.91359198 0 -0.27512801 0.96140802
		 0 -0.27511099 0.96141201 0 -0.27512801 0.96140802 0 -0.40663201 0.91359198 0 -0.53079402
		 0.84750098 0 -0.530819 0.84748501 0 -0.40663201 0.91359198 0 -0.40661001 0.91360199
		 0 -0.40663201 0.91359198 0 -0.530819 0.84748501 0 -0.64518398 0.76402801 0 -0.64520901
		 0.76400602 0 -0.530819 0.84748501 0 -0.53079402 0.84750098 0 -0.530819 0.84748501
		 0 -0.64520901 0.76400602 0 -0.74731803 0.66446602 0 -0.74734002 0.664442 0 -0.64520901
		 0.76400602 0 -0.64518398 0.76402801 0 -0.64520901 0.76400602 0 -0.74734002 0.664442
		 0 -0.83482301 0.55051899 0 -0.83484 0.550493 0 -0.74734002 0.664442 0 -0.74731803
		 0.66446602 0 -0.74734002 0.664442 0 -0.83484 0.550493 0 -0.90550703 0.42433101 0
		 -0.905518 0.42430699 0 -0.83484 0.550493 0 -0.83482301 0.55051899 0 -0.83484 0.550493
		 0 -0.905518 0.424308 0 -0.95748401 0.288486 0 -0.95749003 0.288468 0 -0.905518 0.42430699
		 0 -0.90550703 0.42433101 0 -0.905518 0.424308 0 -0.95748901 0.288468 0 -0.98929101
		 0.145954 0 -0.98929298 0.145944 0 -0.95749003 0.288468 0 -0.95748401 0.288486 0 -0.95748901
		 0.288468 0 -0.98929298 0.145944 0 -1 1e-006 0 -1 1e-006 0 -0.98929298 0.145944 0
		 -0.98929101 0.145954 0 -0.98929298 0.145944 0 -1 1e-006 0 -0.98929203 -0.145953 0
		 -0.98929298 -0.145943 0 -1 1e-006 0 -1 1e-006 0 -1 1e-006 0 -0.98929298 -0.145943
		 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699 0 -0.98929298 -0.145943 0 -0.98929203
		 -0.145953 0 -0.98929298 -0.145943 0 -0.95749003 -0.28846699 0 -0.90550798 -0.42433
		 0 -0.90551901 -0.42430601 0 -0.95749003 -0.28846699 0 -0.95748502 -0.28848499 0 -0.95749003
		 -0.28846699 0 -0.90551901 -0.42430601 0 -0.83482301 -0.55051798 0 -0.83484 -0.550493
		 0 -0.90551901 -0.42430601 0 -0.90550798 -0.42433 0 -0.90551901 -0.42430601 0 -0.83484
		 -0.550493 0 -0.74731898 -0.66446602 0 -0.74734098 -0.66444099 0 -0.83484 -0.550493
		 0 -0.83482301 -0.55051798 0 -0.83484 -0.550493 0 -0.74734098 -0.66444099 0 -0.64518499
		 -0.764027 0 -0.64521003 -0.76400501 0 -0.74734098 -0.66444099 0 -0.74731898 -0.66446602
		 0 -0.74734098 -0.66444099 0 -0.64521003 -0.76400501 0 -0.53079498 -0.84750098 0 -0.53082001
		 -0.84748501 0 -0.64521003 -0.76400501 0 -0.64518499 -0.764027 0 -0.64521003 -0.76400501
		 0 -0.53082001 -0.84748501 0 -0.40661001 -0.91360199 0 -0.40663299 -0.91359198 0 -0.53082001
		 -0.84748501 0 -0.53079498 -0.84750098 0 -0.53082001 -0.84748501 0 -0.40663299 -0.91359198
		 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701 0 -0.40663299 -0.91359198 0 -0.40661001
		 -0.91360199 0 -0.40663299 -0.91359198 0 -0.27512899 -0.96140701 0 -0.13876399 -0.99032599
		 0 -0.13877299 -0.99032402 0 -0.27512899 -0.96140701 0 -0.27511299 -0.96141201 0 -0.27512899
		 -0.96140701 0 -0.13877299 -0.99032402 0 0 -1 0 0 -1 0 -0.13877299 -0.99032402 0 -0.13876399
		 -0.99032599 0 -0.13877299 -0.99032402 0 0 -1 0 0.138763 -0.99032599 0 0.138772 -0.99032402
		 0 0 -1 0 0 -1 0 0 -1 0 0.138772 -0.99032402 0 0.275112 -0.96141201 0 0.27512801 -0.96140802
		 0 0.138772 -0.99032402 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0.27512801
		 -0.96140701 0 0.40661001 -0.91360199 0 0.40663201 -0.91359198 0 0.27512801 -0.96140802
		 0 0.275112 -0.96141201 0 0.27512801 -0.96140701 0 0.40663201 -0.91359198 0 0.53079402
		 -0.84750098 0 0.53082001 -0.84748501;
	setAttr ".n[498:615]" -type "float3"  0 0.40663201 -0.91359198 0 0.40661001
		 -0.91360199 0 0.40663201 -0.91359198 0 0.530819 -0.84748501 0 0.64518398 -0.764027
		 0 0.64520901 -0.76400602 0 0.53082001 -0.84748501 0 0.53079402 -0.84750098 0 0.530819
		 -0.84748501 0 0.64520901 -0.76400602 0 0.74731898 -0.66446602 0 0.74734002 -0.66444099
		 0 0.64520901 -0.76400602 0 0.64518398 -0.764027 0 0.64520901 -0.76400602 0 0.74734002
		 -0.66444099 0 0.83482301 -0.55051899 0 0.83484 -0.550493 0 0.74734002 -0.66444099
		 0 0.74731898 -0.66446602 0 0.74734002 -0.66444099 0 0.83484 -0.550493 0 0.90550703
		 -0.42433101 0 0.905518 -0.42430699 0 0.83484 -0.550493 0 0.83482301 -0.55051899 0
		 0.83484 -0.550493 0 0.905518 -0.42430699 0 0.95748401 -0.28848499 0 0.95749003 -0.28846699
		 0 0.905518 -0.42430699 0 0.90550703 -0.42433101 0 0.905518 -0.42430699 0 0.95749003
		 -0.28846699 0 0.98929101 -0.145953 0 0.98929298 -0.145944 0 0.95749003 -0.28846699
		 0 0.95748401 -0.28848499 0 0.95749003 -0.28846699 0 0.98929298 -0.145944 0 1 0 0
		 1 0 0 0.98929298 -0.145944 0 0.98929101 -0.145953 0 0.98929298 -0.145944 0 1 0 0
		 0.98929203 0.145953 0 0.98929298 0.145943 0 1 0 0 1 0 0 1 0 0 0.98929298 0.145943
		 0 0.95748502 0.28848401 0 0.95749003 0.28846699 0 0.98929298 0.145943 0 0.98929203
		 0.145953 0 0.98929298 0.145943 0 0.95749003 0.28846699 0 0.90550798 0.42433 0 0.90551901
		 0.42430699 0 0.95749003 0.28846699 0 0.95748502 0.28848401 0 0.95749003 0.28846699
		 0 0.905518 0.42430699 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.90551901 0.42430699
		 0 0.90550798 0.42433 0 0.905518 0.42430699 0 0.83484 0.550493 0 0.74731898 0.66446602
		 0 0.74734098 0.66444099 0 0.83484 0.550493 0 0.83482301 0.55051899 0 0.83484 0.550493
		 0 0.74734098 0.66444099 0 0.64518398 0.764027 0 0.64520901 0.76400602 0 0.74734098
		 0.66444099 0 0.74731898 0.66446602 0 0.74734098 0.66444099 0 0.64520901 0.76400602
		 0 0.53079402 0.84750098 0 0.530819 0.84748501 0 0.64520901 0.76400602 0 0.64518398
		 0.764027 0 0.64520901 0.76400602 0 0.530819 0.84748501 0 0.40661001 0.91360199 0
		 0.40663201 0.91359198 0 0.530819 0.84748501 0 0.53079402 0.84750098 0 0.530819 0.84748501
		 0 0.40663201 0.91359198 0 0.275112 0.96141201 0 0.27512899 0.96140701 0 0.40663201
		 0.91359198 0 0.40661001 0.91360199 0 0.40663201 0.91359198 0 0.27512899 0.96140701
		 0 0.13876399 0.99032599 0 0.13877299 0.99032402 0 0.27512899 0.96140701 0 0.275112
		 0.96141201 0 0.27512899 0.96140701 0 0.13877299 0.99032402 0 -2e-006 1 0 -2e-006
		 1 0 0.13877299 0.99032402 0 0.13876399 0.99032599 0 0.13877299 0.99032402 0 -2e-006
		 1 0 -0.13876501 0.99032497 0 -0.13877399 0.99032402 0 -2e-006 1 0 -2e-006 1 0 -2e-006
		 1 0 -0.13877399 0.99032402;
	setAttr -s 132 -ch 616 ".fc[0:131]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 23 24
		mu 0 4 16 14 15 17
		f 4 25 -25 26 27
		mu 0 4 18 16 17 19
		f 4 28 -28 29 30
		mu 0 4 20 18 19 21
		f 4 31 -31 32 33
		mu 0 4 22 23 24 25
		f 4 34 -34 35 36
		mu 0 4 26 22 25 27
		f 4 37 -37 38 39
		mu 0 4 28 26 27 29
		f 4 40 -40 41 42
		mu 0 4 30 28 29 31
		f 4 43 -43 44 45
		mu 0 4 32 30 31 33
		f 4 46 -46 47 48
		mu 0 4 34 32 33 35
		f 4 49 -49 50 51
		mu 0 4 36 34 35 37
		f 4 52 -52 53 54
		mu 0 4 38 36 37 39
		f 4 55 -55 56 57
		mu 0 4 40 38 39 41
		f 4 58 -58 59 60
		mu 0 4 42 40 41 43
		f 4 61 -61 62 63
		mu 0 4 44 42 43 45
		f 4 64 -64 65 66
		mu 0 4 46 44 45 47
		f 4 67 -67 68 69
		mu 0 4 48 46 47 49
		f 4 70 -70 71 72
		mu 0 4 50 48 49 51
		f 4 73 -73 74 75
		mu 0 4 52 50 51 53
		f 4 76 -76 77 78
		mu 0 4 54 52 53 55
		f 4 79 -79 80 81
		mu 0 4 56 54 55 57
		f 4 82 -82 83 84
		mu 0 4 58 56 57 59
		f 4 85 -85 86 87
		mu 0 4 60 58 59 61
		f 4 88 -88 89 90
		mu 0 4 62 60 61 63
		f 4 91 -91 92 93
		mu 0 4 64 62 63 65
		f 4 94 -94 95 96
		mu 0 4 66 67 68 69
		f 4 97 -97 98 99
		mu 0 4 70 66 69 71
		f 4 100 -100 101 102
		mu 0 4 72 70 71 73
		f 4 103 -103 104 105
		mu 0 4 74 72 73 75
		f 4 106 -106 107 108
		mu 0 4 76 74 75 77
		f 4 109 -109 110 111
		mu 0 4 78 76 77 79
		f 4 112 -112 113 114
		mu 0 4 80 78 79 81
		f 4 115 -115 116 117
		mu 0 4 82 80 81 83
		f 4 118 -118 119 120
		mu 0 4 84 82 83 85
		f 4 121 -121 122 123
		mu 0 4 86 84 85 87
		f 4 124 -124 125 126
		mu 0 4 88 86 87 89
		f 4 127 -127 128 129
		mu 0 4 90 88 89 91
		f 4 130 -130 131 -2
		mu 0 4 1 90 91 2
		f 4 132 133 134 135
		mu 0 4 92 93 94 95
		f 4 136 -136 137 138
		mu 0 4 96 92 95 97
		f 4 139 -139 140 141
		mu 0 4 98 96 97 99
		f 4 142 -142 143 144
		mu 0 4 100 98 99 101
		f 4 145 -145 146 147
		mu 0 4 102 100 101 103
		f 4 148 -148 149 150
		mu 0 4 104 102 103 105
		f 4 151 -151 152 153
		mu 0 4 106 104 105 107
		f 4 154 -154 155 156
		mu 0 4 108 106 107 109
		f 4 157 -157 158 159
		mu 0 4 110 108 109 111
		f 4 160 -160 161 162
		mu 0 4 112 110 111 113
		f 4 163 -163 164 165
		mu 0 4 114 115 116 117
		f 4 166 -166 167 168
		mu 0 4 118 114 117 119
		f 4 169 -169 170 171
		mu 0 4 120 118 119 121
		f 4 172 -172 173 174
		mu 0 4 122 120 121 123
		f 4 175 -175 176 177
		mu 0 4 124 122 123 125
		f 4 178 -178 179 180
		mu 0 4 126 124 125 127
		f 4 181 -181 182 183
		mu 0 4 128 126 127 129
		f 4 184 -184 185 186
		mu 0 4 130 128 129 131
		f 4 187 -187 188 189
		mu 0 4 132 130 131 133
		f 4 190 -190 191 192
		mu 0 4 134 132 133 135
		f 4 193 -193 194 195
		mu 0 4 136 134 135 137
		f 4 196 -196 197 198
		mu 0 4 138 136 137 139
		f 4 199 -199 200 201
		mu 0 4 140 138 139 141
		f 4 202 -202 203 204
		mu 0 4 142 140 141 143
		f 4 205 -205 206 207
		mu 0 4 144 142 143 145
		f 4 208 -208 209 210
		mu 0 4 146 144 145 147
		f 4 211 -211 212 213
		mu 0 4 148 146 147 149
		f 4 214 -214 215 216
		mu 0 4 150 148 149 151
		f 4 217 -217 218 219
		mu 0 4 152 150 151 153
		f 4 220 -220 221 222
		mu 0 4 154 152 153 155
		f 4 223 -223 224 225
		mu 0 4 156 154 155 157
		f 4 226 -226 227 228
		mu 0 4 158 159 160 161
		f 4 229 -229 230 231
		mu 0 4 162 158 161 163
		f 4 232 -232 233 234
		mu 0 4 164 162 163 165
		f 4 235 -235 236 237
		mu 0 4 166 164 165 167
		f 4 238 -238 239 240
		mu 0 4 168 166 167 169
		f 4 241 -241 242 243
		mu 0 4 170 168 169 171
		f 4 244 -244 245 246
		mu 0 4 172 170 171 173
		f 4 247 -247 248 249
		mu 0 4 174 172 173 175
		f 4 250 -250 251 252
		mu 0 4 176 174 175 177
		f 4 253 -253 254 255
		mu 0 4 178 176 177 179
		f 4 256 -256 257 258
		mu 0 4 180 178 179 181
		f 4 259 -259 260 261
		mu 0 4 182 180 181 183
		f 4 262 -262 263 -134
		mu 0 4 93 182 183 94
		f 6 264 -135 265 266 -1 267
		mu 0 6 184 95 94 185 1 0
		f 6 268 -138 -265 -268 -5 269
		mu 0 6 186 97 95 184 0 4
		f 6 270 -141 -269 -270 -8 271
		mu 0 6 187 99 97 186 4 6
		f 6 272 -144 -271 -272 -11 273
		mu 0 6 188 101 99 187 6 8
		f 6 274 -147 -273 -274 -14 275
		mu 0 6 189 103 101 188 8 10
		f 6 276 -150 -275 -276 -17 277
		mu 0 6 190 105 103 189 10 12
		f 6 278 -153 -277 -278 -20 279
		mu 0 6 191 107 105 190 12 14
		f 6 280 -156 -279 -280 -23 281
		mu 0 6 192 109 107 191 14 16
		f 6 282 -159 -281 -282 -26 283
		mu 0 6 193 111 109 192 16 18
		f 6 284 -162 -283 -284 -29 285
		mu 0 6 194 113 111 193 18 20
		f 6 286 -165 -285 -286 -32 287
		mu 0 6 195 117 116 196 23 22
		f 6 288 -168 -287 -288 -35 289
		mu 0 6 197 119 117 195 22 26
		f 6 290 -171 -289 -290 -38 291
		mu 0 6 198 121 119 197 26 28
		f 6 292 -174 -291 -292 -41 293
		mu 0 6 199 123 121 198 28 30
		f 6 294 -177 -293 -294 -44 295
		mu 0 6 200 125 123 199 30 32
		f 6 296 -180 -295 -296 -47 297
		mu 0 6 201 127 125 200 32 34
		f 6 298 -183 -297 -298 -50 299
		mu 0 6 202 129 127 201 34 36
		f 6 300 -186 -299 -300 -53 301
		mu 0 6 203 131 129 202 36 38
		f 6 302 -189 -301 -302 -56 303
		mu 0 6 204 133 131 203 38 40
		f 6 304 -192 -303 -304 -59 305
		mu 0 6 205 135 133 204 40 42
		f 6 306 -195 -305 -306 -62 307
		mu 0 6 206 137 135 205 42 44
		f 6 308 -198 -307 -308 -65 309
		mu 0 6 207 139 137 206 44 46
		f 6 310 -201 -309 -310 -68 311
		mu 0 6 208 141 139 207 46 48
		f 6 312 -204 -311 -312 -71 313
		mu 0 6 209 143 141 208 48 50
		f 6 314 -207 -313 -314 -74 315
		mu 0 6 210 145 143 209 50 52
		f 6 316 -210 -315 -316 -77 317
		mu 0 6 211 147 145 210 52 54
		f 6 318 -213 -317 -318 -80 319
		mu 0 6 212 149 147 211 54 56
		f 6 320 -216 -319 -320 -83 321
		mu 0 6 213 151 149 212 56 58
		f 6 322 -219 -321 -322 -86 323
		mu 0 6 214 153 151 213 58 60
		f 6 324 -222 -323 -324 -89 325
		mu 0 6 215 155 153 214 60 62
		f 6 326 -225 -325 -326 -92 327
		mu 0 6 216 157 155 215 62 64
		f 6 328 -228 -327 -328 -95 329
		mu 0 6 217 161 160 218 67 66
		f 6 330 -231 -329 -330 -98 331
		mu 0 6 219 163 161 217 66 70
		f 6 332 -234 -331 -332 -101 333
		mu 0 6 220 165 163 219 70 72
		f 6 334 -237 -333 -334 -104 335
		mu 0 6 221 167 165 220 72 74
		f 6 336 -240 -335 -336 -107 337
		mu 0 6 222 169 167 221 74 76
		f 6 338 -243 -337 -338 -110 339
		mu 0 6 223 171 169 222 76 78
		f 6 340 -246 -339 -340 -113 341
		mu 0 6 224 173 171 223 78 80
		f 6 342 -249 -341 -342 -116 343
		mu 0 6 225 175 173 224 80 82
		f 6 344 -252 -343 -344 -119 345
		mu 0 6 226 177 175 225 82 84
		f 6 346 -255 -345 -346 -122 347
		mu 0 6 227 179 177 226 84 86
		f 6 348 -258 -347 -348 -125 349
		mu 0 6 228 181 179 227 86 88
		f 6 350 -261 -349 -350 -128 351
		mu 0 6 229 183 181 228 88 90
		f 6 -266 -264 -351 -352 -131 -267
		mu 0 6 185 94 183 229 90 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface8" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape8" -p "|polySurface1|polySurface8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.67759502 0.38292199
		 0.98993897 0.38291401 0.98994398 0.476616 0.67759901 0.476625 0.98994303 0.52347302
		 0.677598 0.523471 0.67759597 0.33606499 0.98993999 0.336068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 5.5 -6.5 0 5.5 -6.5 -10 5.5 -3.5 0 5.5 -3.5
		 -10 7 -3.5 0 7 -3.5 -10 7 -6.5 0 7 -6.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0;
	setAttr -s 12 ".n[0:11]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface9" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape9" -p "|polySurface1|polySurface9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.28415301 0.33060101
		 0.596497 0.33060101 0.596497 0.42430401 0.28415301 0.42430401 0.596497 0.44639 0.28415301
		 0.44639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0 -0.5 -0.5 -10 -0.5 -0.5 0 2.5 -0.5 -10 2.5 -0.5
		 0 3 0 -10 3 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0.70710701
		 -0.70710701;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface10" -p "polySurface1";
	setAttr ".t" -type "double3" -0.0174661848096207 0 -4.9808854778924871 ;
createNode mesh -n "polySurfaceShape10" -p "|polySurface1|polySurface10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.59649599 0.87431699
		 0.28415301 0.87431699 0.28415301 0.96802002 0.59649599 0.96802002 0.28415301 0.99010599
		 0.59649599 0.99010599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 -0.5 -9.5 0 -0.5 -9.5 -10 2.5 -9.5 0 2.5 -9.5
		 -10 3 -10 0 3 -10;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "|polySurface1|transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:544]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[6:405]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[406:537]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[538:540]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[541:542]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[543:544]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "vtx[0:659]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[0:544]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 670 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0.16918901 0.22733399 0.169166 0.20570301 0.16914301 0.18397 0.169119
		 0.162203 0.16909599 0.140514 0.169072 0.119026 0.169048 0.097843997 0.16902401 0.077073
		 0.169001 0.056878 0.168979 0.037429001 0.16935401 0.55387098 0.169379 0.57331902
		 0.169405 0.59350598 0.169432 0.614263 0.169459 0.63541901 0.169487 0.65686703 0.169514
		 0.678509 0.169542 0.70021498 0.169569 0.72186702 0.169598 0.74342197 0.169626 0.76488501
		 0.169653 0.786277 0.169681 0.80760902 0.169709 0.82887298 0.169737 0.850043 0.169765
		 0.87107402 0.16979399 0.891886 0.16982099 0.91235203 0.169848 0.93228799 0.169874
		 0.95153302 0.169461 0.477541 0.16944 0.45833999 0.16941801 0.43847299 0.169396 0.41809699
		 0.16937301 0.397385 0.16935 0.376459 0.16932701 0.35538799 0.169304 0.334216 0.169282
		 0.31296599 0.169259 0.29165399 0.169236 0.27028599 0.169213 0.248853 0.124041 0.22743
		 0.124035 0.205799 0.123741 0.18403199 0.123396 0.16222601 0.123284 0.140481 0.123462
		 0.118957 0.123661 0.097749002 0.123664 0.076912001 0.123611 0.056635 0.123912 0.03717
		 0.214416 0.55350298 0.214771 0.57296902 0.21479701 0.593238 0.214857 0.61405998 0.215132
		 0.63524801 0.215446 0.65672201 0.215106 0.67842501 0.214757 0.70018101 0.214682 0.72184598
		 0.214764 0.74339902 0.214844 0.76485002 0.21491 0.78623903 0.214967 0.807576 0.21502601
		 0.82884902 0.21509799 0.85003603 0.215195 0.87109399 0.21531899 0.89195299 0.21544699
		 0.91248697 0.215469 0.93250698 0.215029 0.95175302 0.124312 0.47785699 0.123819 0.45865801
		 0.123789 0.43871 0.123866 0.418268 0.123939 0.397515 0.123983 0.37656301 0.124002
		 0.355479 0.124005 0.33429801 0.124 0.31304201 0.123997 0.29172701 0.124 0.27035999
		 0.124016 0.248934 0.214338 0.227328 0.21429799 0.205697 0.214543 0.183929 0.214843
		 0.162122 0.21490701 0.140377 0.214681 0.118854 0.214433 0.097646996 0.21438301 0.076808996
		 0.21438999 0.056531999 0.214045 0.037067998 0.124289 0.55361801 0.123986 0.57308501
		 0.124012 0.59335399 0.124006 0.61417598 0.123787 0.63536602 0.123527 0.65684003;
	setAttr ".uvst[0].uvsp[500:669]" 0.123922 0.67854297 0.124328 0.70029801 0.124458
		 0.72196299 0.124431 0.74351603 0.124406 0.76496899 0.124397 0.786358 0.124396 0.80769497
		 0.124393 0.82897002 0.124376 0.85015702 0.124336 0.871216 0.124268 0.89207399 0.124195
		 0.91260898 0.124227 0.93262899 0.124718 0.95187402 0.21461099 0.47775799 0.21506201
		 0.45855701 0.215047 0.43860999 0.21492501 0.41816801 0.214807 0.39741501 0.214717
		 0.37646401 0.214653 0.35537899 0.21460401 0.33419901 0.214562 0.31294301 0.21452101
		 0.291628 0.214472 0.27026001 0.21441001 0.248834 0.65660602 0.317808 0.34426299 0.317808
		 0.34426299 0.0054649999 0.65660602 0.0054649999 0.98993897 0.38291401 0.98994398
		 0.476616 0.67759901 0.476625 0.67759502 0.38292199 0.67759597 0.33606499 0.98993999
		 0.336068 0.98994303 0.52347302 0.677598 0.523471 0.66480201 0.86152399 0.66480201
		 0.54917997 0.352458 0.54917997 0.352458 0.86152399 0.98993897 0.14602 0.98993897
		 0.32408401 0.67759502 0.32408401 0.67759502 0.14602 0.67759502 0.0054649999 0.98993897
		 0.0054649999 0.67759502 0.85019201 0.67759502 0.67212802 0.98993897 0.67212802 0.98993897
		 0.85019201 0.67759502 0.99074697 0.98993897 0.99074697 0.28915 0.69216901 0.27851099
		 0.705845 0.333473 0.64248902 0.269541 0.72275299 0.060587998 0.70612699 0.049913999
		 0.69247699 0.29369101 0.61013198 0.26962101 0.74378502 0.069601998 0.72301102 0.0054649999
		 0.64291 0.28266099 0.60001802 0.26973501 0.76514697 0.069574997 0.74404401 0.045162998
		 0.61045098 0.27242401 0.58596998 0.269871 0.78666902 0.069517002 0.76540798 0.056166999
		 0.60031003 0.263814 0.56795001 0.27004299 0.80824703 0.069436997 0.78693199 0.066367999
		 0.58623499 0.257011 0.54620397 0.27026701 0.82982397 0.069320999 0.80851102 0.074929997
		 0.56819302 0.212641 0.53492898 0.249897 0.52185798 0.27055299 0.85139698 0.069154002
		 0.83008999 0.081676997 0.54642898 0.126017 0.53504097 0.16933 0.535151 0.270908 0.87302601
		 0.068925999 0.85166401 0.088726997 0.522066 0.27131101 0.89486301 0.068628997 0.87329602
		 0.271653 0.91718602 0.068283997 0.89513499 0.27153999 0.94039899 0.068002999 0.917458
		 0.26984099 0.96484703 0.068177998 0.94067299 0.26383299 0.98987001 0.213035 0.97017503
		 0.169898 0.97017199 0.126763 0.97029197 0.069944002 0.96511602 0.076017998 0.99012399
		 0.28415301 0.33060101 0.596497 0.33060101 0.596497 0.42430401 0.28415301 0.42430401
		 0.596497 0.44639 0.28415301 0.44639 0.030257 0.149459 0.0054649999 0.1258 0.059937
		 0.19090401 0.045019999 0.093670003 0.33269301 0.12543599 0.307953 0.149151 0.069185004
		 0.207413 0.055913001 0.083633997 0.29306599 0.093392998 0.27836299 0.190662 0.069215998
		 0.22826201 0.067731999 0.070711002 0.28214899 0.083379999 0.26915199 0.207193 0.069154002
		 0.249514 0.074551001 0.051801998 0.270302 0.070482001 0.26916501 0.22804201 0.069063999
		 0.27097201 0.081289999 0.03002 0.26344001 0.051587999 0.26927301 0.249295 0.068948001
		 0.29249901 0.088327996 0.0056469999 0.12563699 0.018591 0.168957 0.018708 0.21227799
		 0.018492 0.25665101 0.029820001 0.269409 0.270753 0.068801001 0.31401199 0.249558
		 0.0054649999 0.26957199 0.292281 0.068616003 0.33546099 0.269766 0.313793 0.068392999
		 0.35683301 0.26999599 0.335242 0.068131 0.37815899 0.27026501 0.35661301 0.067827001
		 0.39952499 0.270574 0.377938 0.067501999 0.42110401 0.270924 0.39930299 0.067262001
		 0.44319499 0.27129599 0.42088199 0.067486003 0.46621901 0.27158499 0.442972 0.069294997
		 0.49052799 0.27141199 0.465996 0.126368 0.49625501 0.075418003 0.51547098 0.269656
		 0.49030799 0.212594 0.49616 0.16948199 0.49616399 0.26358601 0.51526397 0.59649599
		 0.87431699 0.28415301 0.87431699 0.28415301 0.96802002 0.59649599 0.96802002 0.28415301
		 0.99010599 0.59649599 0.99010599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 660 ".vt";
	setAttr ".vt[0:165]"  -10 0 0 0 0 0 -10 10 -1.5 0 10 -1.5 0 4.5 0 -10 4.5 0
		 -10 0 0 0 0 0 -10 0 -10 0 0 -10 -10 7 0 0 7 0 -10 7 -10 0 7 -10 -10 0 -10 0 0 -10
		 -10 10 -8.5 0 10 -8.5 0 4.5 -10 -10 4.5 -10 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[166:331]" -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[332:497]" -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -5 3.33748007 -9.086565018
		 -5 3.92810988 -8.96135235 -5 4.49444294 -8.75549698 -5 5.024950027 -8.47319031 -5 5.50883198 -8.12018013
		 -5 5.93623781 -7.70365191 -5 6.29846811 -7.23208523 -5 6.58814716 -6.71507883 -5 6.79937887 -6.16315985
		 -5 6.92786312 -5.58756113 -5 6.97098398 -5.000001907349 -5 6.92786407 -4.41244221
		 -5 6.79937983 -3.83684397 -5 6.58815002 -3.28492403 -5 6.29847002 -2.76791811 -5 5.9362421 -2.29635
		 -5 5.50883579 -1.87982202 -5 5.024953842 -1.526811 -5 4.4944458 -1.24450397 -5 3.92811394 -1.038648009
		 -5 3.33748388 -0.91343403 -5 2.73458099 -0.87141103 -5 2.13167691 -0.91343403 -5 1.54104698 -1.038647056
		 -5 0.97471398 -1.24450302 -5 0.44420701 -1.52680898 -5 -0.039675001 -1.87981999 -5 -0.46708101 -2.29634809
		 -5 -0.82931101 -2.76791501 -5 -1.11898994 -3.28492093 -5 -1.33022106 -3.83684111
		 -5 -1.45870495 -4.41243982 -5 -1.50182605 -4.99999905 -5 -1.45870495 -5.58755922
		 -5 -1.33022201 -6.16315794 -5 -1.11899102 -6.71507788 -5 -0.82931203 -7.2320838 -5 -0.46708301 -7.70365095
		 -5 -0.039675999 -8.12018013 -5 0.44420499 -8.47319031 -5 0.97471303 -8.75549698 -5 1.54104602 -8.9613533
		 -5 2.13167596 -9.086566925 -5 2.73457909 -9.12858963 -3.55019999 3.3434279 -9.12688065
		 -3.55019999 3.9398849 -9.00043201447 -3.55019999 4.51180506 -8.79254627 -3.55019999 5.047544956 -8.50745392
		 -3.55019999 5.536201 -8.15096188 -3.55019999 5.96782398 -7.73032379 -3.55019999 6.33362722 -7.25410509
		 -3.55019999 6.62616301 -6.73199892 -3.55019999 6.83947897 -6.17463493 -3.55019999 6.96923208 -5.59335804
		 -3.55019999 7.012776852 -5.000001907349 -3.55019999 6.96923304 -4.40664577 -3.55019999 6.83948088 -3.82536888
		 -3.55019999 6.62616587 -3.26800394 -3.55019999 6.33363008 -2.74589705 -3.55019999 5.96782684 -2.26967812
		 -3.55019999 5.53620386 -1.84904003 -3.55019999 5.047548771 -1.49254704 -3.55019999 4.51180887 -1.20745504
		 -3.55019999 3.939888 -0.99956799 -3.55019999 3.34343195 -0.87311798 -3.55019999 2.73458099 -0.83068103
		 -3.55019999 2.12572908 -0.87311798 -3.55019999 1.52927196 -0.99956697 -3.55019999 0.95735198 -1.20745301
		 -3.55019999 0.42161101 -1.49254501 -3.55019999 -0.067043997 -1.849038 -3.55019999 -0.498667 -2.26967597
		 -3.55019999 -0.86447001 -2.74589491 -3.55019999 -1.15700698 -3.26800203 -3.55019999 -1.37032199 -3.82536602
		 -3.55019999 -1.50007403 -4.40664291 -3.55019999 -1.54361999 -5 -3.55019999 -1.50007403 -5.59335613;
	setAttr ".vt[498:659]" -3.55019999 -1.37032294 -6.17463303 -3.55019999 -1.15700805 -6.73199797
		 -3.55019999 -0.86447102 -7.25410414 -3.55019999 -0.49866799 -7.73032379 -3.55019999 -0.067046002 -8.15096092
		 -3.55019999 0.42161 -8.50745392 -3.55019999 0.95735103 -8.79254627 -3.55019999 1.52927101 -9.00043201447
		 -3.55019999 2.12572789 -9.12688255 -3.55019999 2.73457909 -9.16932011 -3.44166303 3.60054898 -10.8696928
		 -3.44166303 4.44889402 -10.68984413 -3.44166398 5.26234007 -10.70448875 -3.44166398 7.08771801 -10.70448875
		 -3.44166398 8.3314724 -10.70448875 -3.44166207 8.33146954 -8.88336086 -3.44166207 8.3314724 -8.20603085
		 -3.44166207 8.26960754 -7.46343517 -3.44166207 8.3314724 -6.67069197 -3.44166207 8.3314724 -5.84393692
		 -3.44166207 8.3314724 -5.000002861023 -3.44166207 8.3314724 -4.15606785 -3.44166303 8.3314724 -3.32931304
		 -3.44166207 8.3314724 -2.53656912 -3.44166207 8.3314724 -1.79397297 -3.44166207 8.3314743 -1.11664295
		 -3.44166303 8.3314724 0.70448899 -3.44166207 6.024333 0.70448899 -3.44166207 5.26234579 0.70448899
		 -3.44166303 4.44889879 0.68984401 -3.44166303 3.60055494 0.86969399 -3.44166303 2.73458099 0.93005401
		 -3.44166303 1.868608 0.86969399 -3.44166207 1.020262957 0.68984503 -3.44166303 0.206816 0.39416701
		 -3.44166303 -0.55517203 -0.011321 -3.44166207 -1.25019002 -0.518363 -3.44166303 -1.86409104 -1.11663997
		 -3.44166207 -2.3843751 -1.79396999 -3.44166207 -2.80045199 -2.53656602 -3.44166303 -3.10385299 -3.32930994
		 -3.44166207 -3.28839898 -4.15606403 -3.44166207 -3.35033393 -4.99999905 -3.44166207 -3.28839898 -5.84393406
		 -3.44166207 -3.10385299 -6.67068911 -3.44166303 -2.8004539 -7.46343279 -3.44166207 -2.384377 -8.20602798
		 -3.44166207 -1.86409199 -8.88335896 -3.44166207 -1.250193 -9.48163605 -3.44166398 -0.55517399 -9.98867798
		 -3.44166303 0.20681401 -10.39416695 -3.44166398 1.020259976 -10.68984509 -3.44166303 1.86860502 -10.86969471
		 -3.44166303 2.73457909 -10.93005466 -6.55833721 3.60054898 -10.8696928 -6.55833721 4.44889402 -10.68984413
		 -6.55833721 5.26234007 -10.70448875 -6.55834007 7.08771801 -10.70448875 -6.55833721 8.3314724 -10.70448875
		 -6.55833721 8.33146954 -8.88336086 -6.55834007 8.3314724 -8.20603085 -6.55833721 8.26960945 -7.46343517
		 -6.55833817 8.3314724 -6.67069197 -6.55833817 8.3314724 -5.84393692 -6.55833817 8.3314724 -5.000002861023
		 -6.55833578 8.33147335 -4.15606785 -6.55833817 8.3314724 -3.32931304 -6.55833817 8.3314724 -2.53656912
		 -6.55833817 8.3314724 -1.79397297 -6.55833817 8.3314743 -1.11664295 -6.55833817 8.3314724 0.70448899
		 -6.55833817 6.024333 0.70448899 -6.55833721 5.26234579 0.70448899 -6.55833721 4.44889879 0.68984401
		 -6.55833817 3.60055494 0.86969399 -6.55833817 2.73458099 0.93005401 -6.55833817 1.86860704 0.86969501
		 -6.55833721 1.020262003 0.68984598 -6.55833817 0.206816 0.39416799 -6.55833817 -0.55517298 -0.011321
		 -6.55833721 -1.25019097 -0.518363 -6.55833721 -1.86409104 -1.11663997 -6.55833721 -2.38437605 -1.79396999
		 -6.55833817 -2.80045295 -2.53656602 -6.55833817 -3.10385299 -3.32930994 -6.55833578 -3.28839898 -4.15606403
		 -6.55833817 -3.35033488 -4.99999905 -6.55833578 -3.28839993 -5.84393406 -6.55833817 -3.10385394 -6.67068911
		 -6.55833721 -2.8004539 -7.46343279 -6.55834007 -2.384377 -8.20602894 -6.55833721 -1.86409295 -8.88335896
		 -6.55833721 -1.250193 -9.48163605 -6.55833578 -0.55517399 -9.98867893 -6.55833721 0.20681401 -10.39416695
		 -6.55833721 1.020259976 -10.68984604 -6.55833578 1.86860502 -10.86969566 -6.55833721 2.73457909 -10.93005466
		 -6.44979906 3.3434279 -9.12688065 -6.44979906 3.9398849 -9.00043201447 -6.44980097 4.51180506 -8.79254627
		 -6.44979906 5.047544956 -8.50745392 -6.44979906 5.536201 -8.15096188 -6.44980097 5.96782398 -7.73032379
		 -6.44979906 6.33362722 -7.25410509 -6.44980001 6.62616301 -6.73199892 -6.44980001 6.83947897 -6.17463493
		 -6.44980001 6.96923208 -5.59335804 -6.44980001 7.012776852 -5.000001907349 -6.44980001 6.96923304 -4.40664577
		 -6.44980001 6.83948088 -3.82536888 -6.44980001 6.62616587 -3.26800394 -6.44980001 6.33363008 -2.74589705
		 -6.44980001 5.96782684 -2.26967812 -6.44980001 5.53620386 -1.84904003 -6.44980001 5.047548771 -1.49254704
		 -6.44980001 4.51180887 -1.20745504 -6.44980001 3.939888 -0.99956799 -6.44980001 3.34343195 -0.87311798
		 -6.44980001 2.73458099 -0.83068103 -6.44980001 2.12572908 -0.87311798 -6.44980001 1.52927196 -0.99956697
		 -6.44980001 0.95735198 -1.20745301 -6.44980001 0.42161101 -1.49254501 -6.44980001 -0.067043997 -1.849038
		 -6.44980001 -0.498667 -2.26967597 -6.44980001 -0.86447001 -2.74589491 -6.44980001 -1.15700698 -3.26800203
		 -6.44980001 -1.37032199 -3.82536602 -6.44980001 -1.50007403 -4.40664291 -6.44980001 -1.54361999 -5
		 -6.44980001 -1.50007403 -5.59335613 -6.44980001 -1.37032294 -6.17463303 -6.44980001 -1.15700805 -6.73199797
		 -6.44979906 -0.86447102 -7.25410414 -6.44979906 -0.49866799 -7.73032379 -6.44979906 -0.067046002 -8.15096092
		 -6.44979906 0.42161 -8.50745392 -6.44979906 0.95735103 -8.79254627 -6.44979906 1.52927101 -9.00043296814
		 -6.44979906 2.12572789 -9.12688255 -6.44979906 2.73457909 -9.16932011 -10 5.5 -6.5
		 0 5.5 -6.5 -10 5.5 -3.5 0 5.5 -3.5 -10 7 -3.5 0 7 -3.5 -10 7 -6.5 0 7 -6.5 0 -0.5 -0.5
		 -10 -0.5 -0.5 0 2.5 -0.5 -10 2.5 -0.5 0 3 0 -10 3 0 -10 -0.5 -9.5 0 -0.5 -9.5 -10 2.5 -9.5
		 0 2.5 -9.5 -10 3 -10 0 3 -10;
	setAttr -s 1198 ".ed";
	setAttr ".ed[0:165]"  5 2 0 2 3 0 3 4 0 4 5 0 0 5 0 4 1 0 1 0 0 6 7 0 7 9 0
		 9 8 0 8 6 0 10 12 0 12 13 0 13 11 0 11 10 0 14 15 0 15 18 0 18 19 0 19 14 0 18 17 0
		 17 16 0 16 19 0 21 20 0 20 40 0 40 41 0 41 21 0 22 21 0 41 42 0 42 22 0 23 22 0 42 43 0
		 43 23 0 24 23 0 43 44 0 44 24 0 25 24 0 44 45 0 45 25 0 26 25 0 45 46 0 46 26 0 27 26 0
		 46 47 0 47 27 0 28 27 0 47 48 0 48 28 0 29 28 0 48 49 0 49 29 0 30 29 0 49 50 0 50 30 0
		 31 30 0 50 51 0 51 31 0 32 31 0 51 52 0 52 32 0 33 32 0 52 53 0 53 33 0 34 33 0 53 54 0
		 54 34 0 35 34 0 54 55 0 55 35 0 36 35 0 55 56 0 56 36 0 37 36 0 56 57 0 57 37 0 38 37 0
		 57 58 0 58 38 0 39 38 0 58 59 0 59 39 0 20 39 0 59 40 0 40 60 0 60 61 0 61 41 0 61 62 0
		 62 42 0 62 63 0 63 43 0 63 64 0 64 44 0 64 65 0 65 45 0 65 66 0 66 46 0 66 67 0 67 47 0
		 67 68 0 68 48 0 68 69 0 69 49 0 69 70 0 70 50 0 70 71 0 71 51 0 71 72 0 72 52 0 72 73 0
		 73 53 0 73 74 0 74 54 0 74 75 0 75 55 0 75 76 0 76 56 0 76 77 0 77 57 0 77 78 0 78 58 0
		 78 79 0 79 59 0 79 60 0 60 80 0 80 81 0 81 61 0 81 82 0 82 62 0 82 83 0 83 63 0 83 84 0
		 84 64 0 84 85 0 85 65 0 85 86 0 86 66 0 86 87 0 87 67 0 87 88 0 88 68 0 88 89 0 89 69 0
		 89 90 0 90 70 0 90 91 0 91 71 0 91 92 0 92 72 0 92 93 0 93 73 0 93 94 0 94 74 0 94 95 0
		 95 75 0 95 96 0 96 76 0 96 97 0 97 77 0 97 98 0 98 78 0 98 99 0 99 79 0 99 80 0 80 100 0
		 100 101 0 101 81 0 101 102 0;
	setAttr ".ed[166:331]" 102 82 0 102 103 0 103 83 0 103 104 0 104 84 0 104 105 0
		 105 85 0 105 106 0 106 86 0 106 107 0 107 87 0 107 108 0 108 88 0 108 109 0 109 89 0
		 109 110 0 110 90 0 110 111 0 111 91 0 111 112 0 112 92 0 112 113 0 113 93 0 113 114 0
		 114 94 0 114 115 0 115 95 0 115 116 0 116 96 0 116 117 0 117 97 0 117 118 0 118 98 0
		 118 119 0 119 99 0 119 100 0 100 120 0 120 121 0 121 101 0 121 122 0 122 102 0 122 123 0
		 123 103 0 123 124 0 124 104 0 124 125 0 125 105 0 125 126 0 126 106 0 126 127 0 127 107 0
		 127 128 0 128 108 0 128 129 0 129 109 0 129 130 0 130 110 0 130 131 0 131 111 0 131 132 0
		 132 112 0 132 133 0 133 113 0 133 134 0 134 114 0 134 135 0 135 115 0 135 136 0 136 116 0
		 136 137 0 137 117 0 137 138 0 138 118 0 138 139 0 139 119 0 139 120 0 120 140 0 140 141 0
		 141 121 0 141 142 0 142 122 0 142 143 0 143 123 0 143 144 0 144 124 0 144 145 0 145 125 0
		 145 146 0 146 126 0 146 147 0 147 127 0 147 148 0 148 128 0 148 149 0 149 129 0 149 150 0
		 150 130 0 150 151 0 151 131 0 151 152 0 152 132 0 152 153 0 153 133 0 153 154 0 154 134 0
		 154 155 0 155 135 0 155 156 0 156 136 0 156 157 0 157 137 0 157 158 0 158 138 0 158 159 0
		 159 139 0 159 140 0 140 160 0 160 161 0 161 141 0 161 162 0 162 142 0 162 163 0 163 143 0
		 163 164 0 164 144 0 164 165 0 165 145 0 165 166 0 166 146 0 166 167 0 167 147 0 167 168 0
		 168 148 0 168 169 0 169 149 0 169 170 0 170 150 0 170 171 0 171 151 0 171 172 0 172 152 0
		 172 173 0 173 153 0 173 174 0 174 154 0 174 175 0 175 155 0 175 176 0 176 156 0 176 177 0
		 177 157 0 177 178 0 178 158 0 178 179 0 179 159 0 179 160 0 160 180 0 180 181 0 181 161 0
		 181 182 0 182 162 0 182 183 0 183 163 0 183 184 0 184 164 0 184 185 0;
	setAttr ".ed[332:497]" 185 165 0 185 186 0 186 166 0 186 187 0 187 167 0 187 188 0
		 188 168 0 188 189 0 189 169 0 189 190 0 190 170 0 190 191 0 191 171 0 191 192 0 192 172 0
		 192 193 0 193 173 0 193 194 0 194 174 0 194 195 0 195 175 0 195 196 0 196 176 0 196 197 0
		 197 177 0 197 198 0 198 178 0 198 199 0 199 179 0 199 180 0 180 200 0 200 201 0 201 181 0
		 201 202 0 202 182 0 202 203 0 203 183 0 203 204 0 204 184 0 204 205 0 205 185 0 205 206 0
		 206 186 0 206 207 0 207 187 0 207 208 0 208 188 0 208 209 0 209 189 0 209 210 0 210 190 0
		 210 211 0 211 191 0 211 212 0 212 192 0 212 213 0 213 193 0 213 214 0 214 194 0 214 215 0
		 215 195 0 215 216 0 216 196 0 216 217 0 217 197 0 217 218 0 218 198 0 218 219 0 219 199 0
		 219 200 0 200 220 0 220 221 0 221 201 0 221 222 0 222 202 0 222 223 0 223 203 0 223 224 0
		 224 204 0 224 225 0 225 205 0 225 226 0 226 206 0 226 227 0 227 207 0 227 228 0 228 208 0
		 228 229 0 229 209 0 229 230 0 230 210 0 230 231 0 231 211 0 231 232 0 232 212 0 232 233 0
		 233 213 0 233 234 0 234 214 0 234 235 0 235 215 0 235 236 0 236 216 0 236 237 0 237 217 0
		 237 238 0 238 218 0 238 239 0 239 219 0 239 220 0 220 240 0 240 241 0 241 221 0 241 242 0
		 242 222 0 242 243 0 243 223 0 243 244 0 244 224 0 244 245 0 245 225 0 245 246 0 246 226 0
		 246 247 0 247 227 0 247 248 0 248 228 0 248 249 0 249 229 0 249 250 0 250 230 0 250 251 0
		 251 231 0 251 252 0 252 232 0 252 253 0 253 233 0 253 254 0 254 234 0 254 255 0 255 235 0
		 255 256 0 256 236 0 256 257 0 257 237 0 257 258 0 258 238 0 258 259 0 259 239 0 259 240 0
		 240 260 0 260 261 0 261 241 0 261 262 0 262 242 0 262 263 0 263 243 0 263 264 0 264 244 0
		 264 265 0 265 245 0 265 266 0 266 246 0 266 267 0 267 247 0 267 268 0;
	setAttr ".ed[498:663]" 268 248 0 268 269 0 269 249 0 269 270 0 270 250 0 270 271 0
		 271 251 0 271 272 0 272 252 0 272 273 0 273 253 0 273 274 0 274 254 0 274 275 0 275 255 0
		 275 276 0 276 256 0 276 277 0 277 257 0 277 278 0 278 258 0 278 279 0 279 259 0 279 260 0
		 260 280 0 280 281 0 281 261 0 281 282 0 282 262 0 282 283 0 283 263 0 283 284 0 284 264 0
		 284 285 0 285 265 0 285 286 0 286 266 0 286 287 0 287 267 0 287 288 0 288 268 0 288 289 0
		 289 269 0 289 290 0 290 270 0 290 291 0 291 271 0 291 292 0 292 272 0 292 293 0 293 273 0
		 293 294 0 294 274 0 294 295 0 295 275 0 295 296 0 296 276 0 296 297 0 297 277 0 297 298 0
		 298 278 0 298 299 0 299 279 0 299 280 0 280 300 0 300 301 0 301 281 0 301 302 0 302 282 0
		 302 303 0 303 283 0 303 304 0 304 284 0 304 305 0 305 285 0 305 306 0 306 286 0 306 307 0
		 307 287 0 307 308 0 308 288 0 308 309 0 309 289 0 309 310 0 310 290 0 310 311 0 311 291 0
		 311 312 0 312 292 0 312 313 0 313 293 0 313 314 0 314 294 0 314 315 0 315 295 0 315 316 0
		 316 296 0 316 317 0 317 297 0 317 318 0 318 298 0 318 319 0 319 299 0 319 300 0 300 320 0
		 320 321 0 321 301 0 321 322 0 322 302 0 322 323 0 323 303 0 323 324 0 324 304 0 324 325 0
		 325 305 0 325 326 0 326 306 0 326 327 0 327 307 0 327 328 0 328 308 0 328 329 0 329 309 0
		 329 330 0 330 310 0 330 331 0 331 311 0 331 332 0 332 312 0 332 333 0 333 313 0 333 334 0
		 334 314 0 334 335 0 335 315 0 335 336 0 336 316 0 336 337 0 337 317 0 337 338 0 338 318 0
		 338 339 0 339 319 0 339 320 0 320 340 0 340 341 0 341 321 0 341 342 0 342 322 0 342 343 0
		 343 323 0 343 344 0 344 324 0 344 345 0 345 325 0 345 346 0 346 326 0 346 347 0 347 327 0
		 347 348 0 348 328 0 348 349 0 349 329 0 349 350 0 350 330 0 350 351 0;
	setAttr ".ed[664:829]" 351 331 0 351 352 0 352 332 0 352 353 0 353 333 0 353 354 0
		 354 334 0 354 355 0 355 335 0 355 356 0 356 336 0 356 357 0 357 337 0 357 358 0 358 338 0
		 358 359 0 359 339 0 359 340 0 340 360 0 360 361 0 361 341 0 361 362 0 362 342 0 362 363 0
		 363 343 0 363 364 0 364 344 0 364 365 0 365 345 0 365 366 0 366 346 0 366 367 0 367 347 0
		 367 368 0 368 348 0 368 369 0 369 349 0 369 370 0 370 350 0 370 371 0 371 351 0 371 372 0
		 372 352 0 372 373 0 373 353 0 373 374 0 374 354 0 374 375 0 375 355 0 375 376 0 376 356 0
		 376 377 0 377 357 0 377 378 0 378 358 0 378 379 0 379 359 0 379 360 0 360 380 0 380 381 0
		 381 361 0 381 382 0 382 362 0 382 383 0 383 363 0 383 384 0 384 364 0 384 385 0 385 365 0
		 385 386 0 386 366 0 386 387 0 387 367 0 387 388 0 388 368 0 388 389 0 389 369 0 389 390 0
		 390 370 0 390 391 0 391 371 0 391 392 0 392 372 0 392 393 0 393 373 0 393 394 0 394 374 0
		 394 395 0 395 375 0 395 396 0 396 376 0 396 397 0 397 377 0 397 398 0 398 378 0 398 399 0
		 399 379 0 399 380 0 380 400 0 400 401 0 401 381 0 401 402 0 402 382 0 402 403 0 403 383 0
		 403 404 0 404 384 0 404 405 0 405 385 0 405 406 0 406 386 0 406 407 0 407 387 0 407 408 0
		 408 388 0 408 409 0 409 389 0 409 410 0 410 390 0 410 411 0 411 391 0 411 412 0 412 392 0
		 412 413 0 413 393 0 413 414 0 414 394 0 414 415 0 415 395 0 415 416 0 416 396 0 416 417 0
		 417 397 0 417 418 0 418 398 0 418 419 0 419 399 0 419 400 0 400 20 0 21 401 0 22 402 0
		 23 403 0 24 404 0 25 405 0 26 406 0 27 407 0 28 408 0 29 409 0 30 410 0 31 411 0
		 32 412 0 33 413 0 34 414 0 35 415 0 36 416 0 37 417 0 38 418 0 39 419 0 465 464 0
		 464 508 0 508 509 0 509 465 0 466 465 0 509 510 0 510 466 0 467 466 0;
	setAttr ".ed[830:995]" 510 511 0 511 467 0 468 467 0 511 512 0 512 468 0 469 468 0
		 512 513 0 513 469 0 470 469 0 513 514 0 514 470 0 471 470 0 514 515 0 515 471 0 472 471 0
		 515 516 0 516 472 0 473 472 0 516 517 0 517 473 0 474 473 0 517 518 0 518 474 0 475 474 0
		 518 519 0 519 475 0 476 475 0 519 520 0 520 476 0 477 476 0 520 521 0 521 477 0 478 477 0
		 521 522 0 522 478 0 479 478 0 522 523 0 523 479 0 480 479 0 523 524 0 524 480 0 481 480 0
		 524 525 0 525 481 0 482 481 0 525 526 0 526 482 0 483 482 0 526 527 0 527 483 0 484 483 0
		 527 528 0 528 484 0 485 484 0 528 529 0 529 485 0 486 485 0 529 530 0 530 486 0 487 486 0
		 530 531 0 531 487 0 488 487 0 531 532 0 532 488 0 489 488 0 532 533 0 533 489 0 490 489 0
		 533 534 0 534 490 0 491 490 0 534 535 0 535 491 0 492 491 0 535 536 0 536 492 0 493 492 0
		 536 537 0 537 493 0 494 493 0 537 538 0 538 494 0 495 494 0 538 539 0 539 495 0 496 495 0
		 539 540 0 540 496 0 497 496 0 540 541 0 541 497 0 498 497 0 541 542 0 542 498 0 499 498 0
		 542 543 0 543 499 0 500 499 0 543 544 0 544 500 0 501 500 0 544 545 0 545 501 0 502 501 0
		 545 546 0 546 502 0 503 502 0 546 547 0 547 503 0 504 503 0 547 548 0 548 504 0 505 504 0
		 548 549 0 549 505 0 506 505 0 549 550 0 550 506 0 507 506 0 550 551 0 551 507 0 464 507 0
		 551 508 0 553 552 0 552 596 0 596 597 0 597 553 0 554 553 0 597 598 0 598 554 0 555 554 0
		 598 599 0 599 555 0 556 555 0 599 600 0 600 556 0 557 556 0 600 601 0 601 557 0 558 557 0
		 601 602 0 602 558 0 559 558 0 602 603 0 603 559 0 560 559 0 603 604 0 604 560 0 561 560 0
		 604 605 0 605 561 0 562 561 0 605 606 0 606 562 0 563 562 0 606 607 0 607 563 0 564 563 0
		 607 608 0 608 564 0 565 564 0 608 609 0 609 565 0 566 565 0 609 610 0;
	setAttr ".ed[996:1161]" 610 566 0 567 566 0 610 611 0 611 567 0 568 567 0 611 612 0
		 612 568 0 569 568 0 612 613 0 613 569 0 570 569 0 613 614 0 614 570 0 571 570 0 614 615 0
		 615 571 0 572 571 0 615 616 0 616 572 0 573 572 0 616 617 0 617 573 0 574 573 0 617 618 0
		 618 574 0 575 574 0 618 619 0 619 575 0 576 575 0 619 620 0 620 576 0 577 576 0 620 621 0
		 621 577 0 578 577 0 621 622 0 622 578 0 579 578 0 622 623 0 623 579 0 580 579 0 623 624 0
		 624 580 0 581 580 0 624 625 0 625 581 0 582 581 0 625 626 0 626 582 0 583 582 0 626 627 0
		 627 583 0 584 583 0 627 628 0 628 584 0 585 584 0 628 629 0 629 585 0 586 585 0 629 630 0
		 630 586 0 587 586 0 630 631 0 631 587 0 588 587 0 631 632 0 632 588 0 589 588 0 632 633 0
		 633 589 0 590 589 0 633 634 0 634 590 0 591 590 0 634 635 0 635 591 0 592 591 0 635 636 0
		 636 592 0 593 592 0 636 637 0 637 593 0 594 593 0 637 638 0 638 594 0 595 594 0 638 639 0
		 639 595 0 552 595 0 639 596 0 421 597 0 596 420 0 420 464 0 465 421 0 422 598 0 466 422 0
		 423 599 0 467 423 0 424 600 0 468 424 0 425 601 0 469 425 0 426 602 0 470 426 0 427 603 0
		 471 427 0 428 604 0 472 428 0 429 605 0 473 429 0 430 606 0 474 430 0 431 607 0 475 431 0
		 432 608 0 476 432 0 433 609 0 477 433 0 434 610 0 478 434 0 435 611 0 479 435 0 436 612 0
		 480 436 0 437 613 0 481 437 0 438 614 0 482 438 0 439 615 0 483 439 0 440 616 0 484 440 0
		 441 617 0 485 441 0 442 618 0 486 442 0 443 619 0 487 443 0 444 620 0 488 444 0 445 621 0
		 489 445 0 446 622 0 490 446 0 447 623 0 491 447 0 448 624 0 492 448 0 449 625 0 493 449 0
		 450 626 0 494 450 0 451 627 0 495 451 0 452 628 0 496 452 0 453 629 0 497 453 0 454 630 0
		 498 454 0 455 631 0 499 455 0 456 632 0 500 456 0 457 633 0 501 457 0;
	setAttr ".ed[1162:1197]" 458 634 0 502 458 0 459 635 0 503 459 0 460 636 0 504 460 0
		 461 637 0 505 461 0 462 638 0 506 462 0 463 639 0 507 463 0 640 641 0 641 643 0 643 642 0
		 642 640 0 643 645 0 645 644 0 644 642 0 646 647 0 647 641 0 640 646 0 648 649 0 649 651 0
		 651 650 0 650 648 0 651 653 0 653 652 0 652 650 0 654 655 0 655 657 0 657 656 0 656 654 0
		 657 659 0 659 658 0 658 656 0;
	setAttr -s 2268 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -0.14834 -0.98893601 0 -0.26311699
		 -0.964764 0 -0.26311699 -0.964764 0 -0.14834 -0.98893601 0 0 -1 0 -0.14834 -0.98893601
		 0 -0.14834 -0.98893601 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 1 0 0 1 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834
		 0.98893601 0 -0.26311699 0.964764 0 -0.26311699 0.964764 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0;
	setAttr ".n[166:331]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[332:497]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[498:663]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[664:829]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[830:995]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[996:1161]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1162:1327]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1328:1493]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1494:1659]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.99821401 -0.010402 0.058832001 0.99810702 -0.0085140001 0.060903002 0.99810702
		 -0.0085530002 0.060897 0.998227 -0.010103 0.058649998 0.99865001 -0.0065660002 0.051527999
		 0.99821401 -0.010402 0.058832001 0.998227 -0.010103 0.058649998 0.99869001 -0.0063789999
		 0.050765999 0.99900699 -0.0066960002 0.044038001 0.99865001 -0.0065660002 0.051527999
		 0.99869001 -0.0063789999 0.050765999 0.999143 -0.0072559998 0.040754002 0.99949902
		 -0.023247 0.021503 0.99900699 -0.0066960002 0.044038001 0.999143 -0.0072559998 0.040754002
		 0.999493 -0.0252 0.019452 0.99922401 -0.038421001 0.0086850002 0.99949902 -0.023247
		 0.021503 0.999493 -0.0252 0.019452 0.999237 -0.038148999 0.0083959997 0.99877 -0.048080999
		 0.012132 0.99922401 -0.038421001 0.0086850002 0.999237 -0.038148999 0.0083959997
		 0.99882799 -0.046753999 0.012544 0.998182 -0.059184 0.011443 0.99877 -0.048080999
		 0.012132 0.99882799 -0.046753999 0.012544 0.99825001 -0.058095001 0.01108 0.99757701
		 -0.068844996 0.010041 0.998182 -0.059184 0.011443 0.99825001 -0.058095001 0.01108
		 0.997639 -0.067844003 0.010658 0.99700201 -0.077238999 0.0046529998 0.99757701 -0.068844996
		 0.010041 0.997639 -0.067844003 0.010658 0.99703401 -0.076801002 0.004952;
	setAttr ".n[1660:1825]" -type "float3"  0.99675602 -0.080481 0 0.99700201 -0.077238999
		 0.0046529998 0.99703401 -0.076801002 0.004952 0.99675602 -0.080481 0 0.99700201 -0.077238001
		 -0.0046529998 0.99675602 -0.080481 0 0.99675602 -0.080481 0 0.99703401 -0.076800004
		 -0.004952 0.99759501 -0.068787001 -0.0085169999 0.99700201 -0.077238001 -0.0046529998
		 0.99703401 -0.076800004 -0.004952 0.99766803 -0.067675002 -0.0088740001 0.998254
		 -0.057980001 -0.011259 0.99759501 -0.068787001 -0.0085169999 0.99766803 -0.067675002
		 -0.0088740001 0.99832398 -0.056710001 -0.01151 0.99879301 -0.047354002 -0.013062
		 0.998254 -0.057980001 -0.011259 0.99832398 -0.056710001 -0.01151 0.99883598 -0.046399001
		 -0.0132 0.99922401 -0.038422 -0.0086850002 0.99879301 -0.047354002 -0.013062 0.99883598
		 -0.046399001 -0.0132 0.999237 -0.038148999 -0.0083959997 0.999466 -0.019048 -0.026536999
		 0.99922401 -0.038422 -0.0086850002 0.999237 -0.038148999 -0.0083959997 0.99948198
		 -0.021194 -0.024209 0.99904603 -0.0066229999 -0.043177001 0.999466 -0.019048 -0.026536999
		 0.99948198 -0.021194 -0.024209 0.999066 -0.0062850001 -0.042743001 0.99857801 -0.0094130002
		 -0.052476 0.99904603 -0.0066229999 -0.043177001 0.999066 -0.0062850001 -0.042743001
		 0.99862599 -0.009691 -0.051504999 0.99821401 -0.010403 -0.058832001 0.99857801 -0.0094130002
		 -0.052476 0.99862599 -0.009691 -0.051504999 0.998227 -0.010104 -0.058649998 0.99810702
		 -0.0085140001 -0.060903002 0.99821401 -0.010403 -0.058832001 0.998227 -0.010104 -0.058649998
		 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702 -0.0085140001
		 -0.060903002 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702
		 0.0085140001 -0.060903002 0.99810499 1e-006 -0.061526999 0.99810499 1e-006 -0.061526999
		 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016858 -0.059046 0.99810702 0.0085140001
		 -0.060903002 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016930999 -0.059023999
		 0.99812198 0.024862999 -0.055989001 0.99811298 0.016858 -0.059046 0.99811298 0.016930999
		 -0.059023999 0.99812198 0.024959 -0.055943999 0.998133 0.032366998 -0.051794 0.99812198
		 0.024862999 -0.055989001 0.99812198 0.024959 -0.055943999 0.998133 0.032474 -0.051724002
		 0.998146 0.039218001 -0.046544999 0.998133 0.032366998 -0.051794 0.998133 0.032474
		 -0.051724002 0.998146 0.039322998 -0.046452001 0.99816 0.045274001 -0.040344998 0.998146
		 0.039218001 -0.046544999 0.998146 0.039322998 -0.046452001 0.99816 0.045364998 -0.040238
		 0.998173 0.050413001 -0.033318002 0.99816 0.045274001 -0.040344998 0.99816 0.045364998
		 -0.040238 0.998173 0.050480999 -0.033208001 0.99818403 0.054526001 -0.025609 0.998173
		 0.050413001 -0.033318002 0.998173 0.050480999 -0.033208001 0.99818403 0.054570001
		 -0.02551 0.99819303 0.057528 -0.017371001 0.99818403 0.054526001 -0.025609 0.99818403
		 0.054570001 -0.02551 0.99819303 0.057549 -0.017297 0.99819797 0.059354 -0.0087759998
		 0.99819303 0.057528 -0.017371001 0.99819303 0.057549 -0.017297 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 -0.0087759998 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 0.0087759998 0.9982 0.059967
		 0 0.9982 0.059967 0 0.99819797 0.059360001 0.0087360004 0.99819303 0.057528 0.017371001
		 0.99819797 0.059354 0.0087759998 0.99819797 0.059360001 0.0087360004 0.99819303 0.057549
		 0.017295999 0.99818403 0.054526001 0.025607999 0.99819303 0.057528 0.017371001 0.99819303
		 0.057549 0.017295999 0.99818403 0.054570001 0.025509 0.998173 0.050414 0.033319 0.99818403
		 0.054526001 0.025607999 0.99818403 0.054570001 0.025509 0.998173 0.050483 0.033209
		 0.99816 0.045274999 0.040344998 0.998173 0.050414 0.033319 0.998173 0.050483 0.033209
		 0.99816 0.045366 0.040238 0.998146 0.039218999 0.046544999 0.99816 0.045274999 0.040344998
		 0.99816 0.045366 0.040238 0.998146 0.039322998 0.046452001 0.998133 0.032366998 0.051794
		 0.998146 0.039218999 0.046544999 0.998146 0.039322998 0.046452001 0.998133 0.032474
		 0.051724002 0.99812198 0.024862001 0.055989001 0.998133 0.032366998 0.051794 0.998133
		 0.032474 0.051724002 0.99812198 0.024958 0.055943999 0.99811298 0.016859001 0.059044
		 0.99812198 0.024862001 0.055989001 0.99812198 0.024958 0.055943999 0.99811298 0.016930999
		 0.059023 0.99810702 0.0085140001 0.060903002 0.99811298 0.016859001 0.059044 0.99811298
		 0.016930999 0.059023 0.99810702 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702
		 0.0085140001 0.060903002 0.99810702 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702
		 -0.0085140001 0.060903002 0.998106 0 0.061526 0.998106 0 0.061526 0.99810702 -0.0085530002
		 0.060897 -0.998227 -0.010104 0.058649998 -0.99810702 -0.0085540004 0.060897999 -0.99810702
		 -0.0085150003 0.060904 -0.99821401 -0.010403 0.058832001 -0.99869001 -0.0063789999
		 0.050765999 -0.998227 -0.010104 0.058649998 -0.99821401 -0.010403 0.058832001 -0.99865001
		 -0.0065669999 0.051529001 -0.999143 -0.0072570001 0.040755998 -0.99869001 -0.0063789999
		 0.050765999 -0.99865001 -0.0065669999 0.051529001 -0.99900699 -0.0066960002 0.044039998
		 -0.999493 -0.0252 0.019453 -0.999143 -0.0072570001 0.040755998 -0.99900699 -0.0066960002
		 0.044039998 -0.99949801 -0.023247 0.021505 -0.999237 -0.038148001 0.0083950004 -0.999493
		 -0.0252 0.019453 -0.99949801 -0.023247 0.021505 -0.99922401 -0.038419999 0.008684
		 -0.99882799 -0.046753 0.012545 -0.999237 -0.038148001 0.0083950004 -0.99922401 -0.038419999
		 0.008684 -0.99877 -0.048080001 0.012133 -0.99824899 -0.058097001 0.01108 -0.99882799
		 -0.046753 0.012545;
	setAttr ".n[1826:1991]" -type "float3"  -0.99877 -0.048080001 0.012133 -0.99818099
		 -0.059186 0.011443 -0.997639 -0.067844003 0.010658 -0.99824899 -0.058097001 0.01108
		 -0.99818099 -0.059186 0.011443 -0.99757701 -0.068844996 0.01004 -0.99703401 -0.076800004
		 0.004952 -0.997639 -0.067844003 0.010658 -0.99757701 -0.068844996 0.01004 -0.99700201
		 -0.077238001 0.0046529998 -0.99675602 -0.080479003 1e-006 -0.99703401 -0.076800004
		 0.004952 -0.99700201 -0.077238001 0.0046529998 -0.99675602 -0.080479003 1e-006 -0.99703401
		 -0.076798998 -0.0049530002 -0.99675602 -0.080479003 1e-006 -0.99675602 -0.080479003
		 1e-006 -0.99700201 -0.077237003 -0.0046529998 -0.99766803 -0.067675002 -0.0088740001
		 -0.99703401 -0.076798998 -0.0049530002 -0.99700201 -0.077237003 -0.0046529998 -0.99759501
		 -0.068786003 -0.0085180001 -0.99832398 -0.056710999 -0.01151 -0.99766803 -0.067675002
		 -0.0088740001 -0.99759501 -0.068786003 -0.0085180001 -0.998254 -0.057980001 -0.011259
		 -0.99883598 -0.046397999 -0.0132 -0.99832398 -0.056710999 -0.01151 -0.998254 -0.057980001
		 -0.011259 -0.99879301 -0.047352999 -0.013062 -0.999237 -0.038148999 -0.0083959997
		 -0.99883598 -0.046397999 -0.0132 -0.99879301 -0.047352999 -0.013062 -0.99922401 -0.038421001
		 -0.0086850002 -0.99948198 -0.021194 -0.024209 -0.999237 -0.038148999 -0.0083959997
		 -0.99922401 -0.038421001 -0.0086850002 -0.999466 -0.019048 -0.026536999 -0.999066
		 -0.0062850001 -0.042741999 -0.99948198 -0.021194 -0.024209 -0.999466 -0.019048 -0.026536999
		 -0.99904603 -0.0066229999 -0.043177001 -0.99862599 -0.0096920002 -0.051504999 -0.999066
		 -0.0062850001 -0.042741999 -0.99904603 -0.0066229999 -0.043177001 -0.99857801 -0.0094130002
		 -0.052475002 -0.99822801 -0.010103 -0.058649998 -0.99862599 -0.0096920002 -0.051504999
		 -0.99857801 -0.0094130002 -0.052475002 -0.99821401 -0.010402 -0.058832001 -0.99810702
		 -0.0085530002 -0.060897 -0.99822801 -0.010103 -0.058649998 -0.99821401 -0.010402
		 -0.058832001 -0.99810702 -0.0085140001 -0.060903002 -0.998106 -1e-006 -0.061526999
		 -0.99810702 -0.0085530002 -0.060897 -0.99810702 -0.0085140001 -0.060903002 -0.998106
		 -1e-006 -0.061526999 -0.99810702 0.0085530002 -0.060897999 -0.998106 -1e-006 -0.061526999
		 -0.998106 -1e-006 -0.061526999 -0.99810702 0.0085140001 -0.060903002 -0.99811298
		 0.016930999 -0.059023 -0.99810702 0.0085530002 -0.060897999 -0.99810702 0.0085140001
		 -0.060903002 -0.99811298 0.016859001 -0.059044998 -0.99812198 0.024959 -0.055943999
		 -0.99811298 0.016930999 -0.059023 -0.99811298 0.016859001 -0.059044998 -0.99812198
		 0.024862999 -0.055989001 -0.998133 0.032474998 -0.051724002 -0.99812198 0.024959
		 -0.055943999 -0.99812198 0.024862999 -0.055989001 -0.998133 0.032368001 -0.051794998
		 -0.998146 0.039322 -0.046452001 -0.998133 0.032474998 -0.051724002 -0.998133 0.032368001
		 -0.051794998 -0.998146 0.039216999 -0.046544999 -0.99816 0.045364 -0.040238 -0.998146
		 0.039322 -0.046452001 -0.998146 0.039216999 -0.046544999 -0.99816 0.045272999 -0.040344998
		 -0.998173 0.050482001 -0.033208001 -0.99816 0.045364 -0.040238 -0.99816 0.045272999
		 -0.040344998 -0.998173 0.050413001 -0.033318002 -0.99818403 0.054570001 -0.025509
		 -0.998173 0.050482001 -0.033208001 -0.998173 0.050413001 -0.033318002 -0.99818403
		 0.054526001 -0.025607999 -0.99819303 0.057548001 -0.017297 -0.99818403 0.054570001
		 -0.025509 -0.99818403 0.054526001 -0.025607999 -0.99819303 0.057526998 -0.017371999
		 -0.99819899 0.059358001 -0.0087360004 -0.99819303 0.057548001 -0.017297 -0.99819303
		 0.057526998 -0.017371999 -0.99819899 0.059353001 -0.0087759998 -0.9982 0.059966002
		 0 -0.99819899 0.059358001 -0.0087360004 -0.99819899 0.059353001 -0.0087759998 -0.99820101
		 0.059966002 0 -0.99819899 0.059358001 0.0087360004 -0.9982 0.059966002 0 -0.99820101
		 0.059966002 0 -0.99819899 0.059353001 0.0087759998 -0.99819303 0.057548001 0.017297
		 -0.99819899 0.059358001 0.0087360004 -0.99819899 0.059353001 0.0087759998 -0.99819303
		 0.057526998 0.017371999 -0.99818403 0.054570001 0.02551 -0.99819303 0.057548001 0.017297
		 -0.99819303 0.057526998 0.017371999 -0.99818403 0.054526001 0.025607999 -0.998173
		 0.050483 0.033209 -0.99818403 0.054570001 0.02551 -0.99818403 0.054526001 0.025607999
		 -0.998173 0.050414 0.033319 -0.99816 0.045366999 0.040236998 -0.998173 0.050483 0.033209
		 -0.998173 0.050414 0.033319 -0.99816 0.045276001 0.040344998 -0.998146 0.039322998
		 0.046452001 -0.99816 0.045366999 0.040236998 -0.99816 0.045276001 0.040344998 -0.998146
		 0.039218999 0.046544999 -0.998133 0.032474998 0.051724002 -0.998146 0.039322998 0.046452001
		 -0.998146 0.039218999 0.046544999 -0.998133 0.032366998 0.051794998 -0.99812198 0.024958
		 0.055943999 -0.998133 0.032474998 0.051724002 -0.998133 0.032366998 0.051794998 -0.99812198
		 0.024862001 0.055989999 -0.99811298 0.016930999 0.059023999 -0.99812198 0.024958
		 0.055943999 -0.99812198 0.024862001 0.055989999 -0.99811298 0.016859001 0.059046
		 -0.99810702 0.0085540004 0.060897999 -0.99811298 0.016930999 0.059023999 -0.99811298
		 0.016859001 0.059046 -0.99810702 0.0085150003 0.060903002 -0.998106 0 0.061526999
		 -0.99810702 0.0085540004 0.060897999 -0.99810702 0.0085150003 0.060903002 -0.998106
		 0 0.061526999 -0.99810702 -0.0085540004 0.060897999 -0.998106 0 0.061526999 -0.998106
		 0 0.061526999 -0.99810702 -0.0085150003 0.060904 0 -0.27511099 0.96141201 0 -0.27512801
		 0.96140802 0 -0.13877399 0.99032402 0 -0.13876501 0.99032497 0 -0.13877399 0.99032402
		 0 -0.27512801 0.96140802 0 -0.40661001 0.91360199 0 -0.40663201 0.91359198 0 -0.27512801
		 0.96140802 0 -0.27511099 0.96141201 0 -0.27512801 0.96140802 0 -0.40663201 0.91359198
		 0 -0.53079402 0.84750098 0 -0.530819 0.84748501 0 -0.40663201 0.91359198 0 -0.40661001
		 0.91360199;
	setAttr ".n[1992:2157]" -type "float3"  0 -0.40663201 0.91359198 0 -0.530819
		 0.84748501 0 -0.64518398 0.76402801 0 -0.64520901 0.76400602 0 -0.530819 0.84748501
		 0 -0.53079402 0.84750098 0 -0.530819 0.84748501 0 -0.64520901 0.76400602 0 -0.74731803
		 0.66446602 0 -0.74734002 0.664442 0 -0.64520901 0.76400602 0 -0.64518398 0.76402801
		 0 -0.64520901 0.76400602 0 -0.74734002 0.664442 0 -0.83482301 0.55051899 0 -0.83484
		 0.550493 0 -0.74734002 0.664442 0 -0.74731803 0.66446602 0 -0.74734002 0.664442 0
		 -0.83484 0.550493 0 -0.90550703 0.42433101 0 -0.905518 0.42430699 0 -0.83484 0.550493
		 0 -0.83482301 0.55051899 0 -0.83484 0.550493 0 -0.905518 0.424308 0 -0.95748401 0.288486
		 0 -0.95749003 0.288468 0 -0.905518 0.42430699 0 -0.90550703 0.42433101 0 -0.905518
		 0.424308 0 -0.95748901 0.288468 0 -0.98929101 0.145954 0 -0.98929298 0.145944 0 -0.95749003
		 0.288468 0 -0.95748401 0.288486 0 -0.95748901 0.288468 0 -0.98929298 0.145944 0 -1
		 1e-006 0 -1 1e-006 0 -0.98929298 0.145944 0 -0.98929101 0.145954 0 -0.98929298 0.145944
		 0 -1 1e-006 0 -0.98929203 -0.145953 0 -0.98929298 -0.145943 0 -1 1e-006 0 -1 1e-006
		 0 -1 1e-006 0 -0.98929298 -0.145943 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699
		 0 -0.98929298 -0.145943 0 -0.98929203 -0.145953 0 -0.98929298 -0.145943 0 -0.95749003
		 -0.28846699 0 -0.90550798 -0.42433 0 -0.90551901 -0.42430601 0 -0.95749003 -0.28846699
		 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699 0 -0.90551901 -0.42430601 0 -0.83482301
		 -0.55051798 0 -0.83484 -0.550493 0 -0.90551901 -0.42430601 0 -0.90550798 -0.42433
		 0 -0.90551901 -0.42430601 0 -0.83484 -0.550493 0 -0.74731898 -0.66446602 0 -0.74734098
		 -0.66444099 0 -0.83484 -0.550493 0 -0.83482301 -0.55051798 0 -0.83484 -0.550493 0
		 -0.74734098 -0.66444099 0 -0.64518499 -0.764027 0 -0.64521003 -0.76400501 0 -0.74734098
		 -0.66444099 0 -0.74731898 -0.66446602 0 -0.74734098 -0.66444099 0 -0.64521003 -0.76400501
		 0 -0.53079498 -0.84750098 0 -0.53082001 -0.84748501 0 -0.64521003 -0.76400501 0 -0.64518499
		 -0.764027 0 -0.64521003 -0.76400501 0 -0.53082001 -0.84748501 0 -0.40661001 -0.91360199
		 0 -0.40663299 -0.91359198 0 -0.53082001 -0.84748501 0 -0.53079498 -0.84750098 0 -0.53082001
		 -0.84748501 0 -0.40663299 -0.91359198 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701
		 0 -0.40663299 -0.91359198 0 -0.40661001 -0.91360199 0 -0.40663299 -0.91359198 0 -0.27512899
		 -0.96140701 0 -0.13876399 -0.99032599 0 -0.13877299 -0.99032402 0 -0.27512899 -0.96140701
		 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701 0 -0.13877299 -0.99032402 0 0
		 -1 0 0 -1 0 -0.13877299 -0.99032402 0 -0.13876399 -0.99032599 0 -0.13877299 -0.99032402
		 0 0 -1 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0 -1 0 0 -1 0 0 -1 0 0.138772
		 -0.99032402 0 0.275112 -0.96141201 0 0.27512801 -0.96140802 0 0.138772 -0.99032402
		 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0.27512801 -0.96140701 0 0.40661001
		 -0.91360199 0 0.40663201 -0.91359198 0 0.27512801 -0.96140802 0 0.275112 -0.96141201
		 0 0.27512801 -0.96140701 0 0.40663201 -0.91359198 0 0.53079402 -0.84750098 0 0.53082001
		 -0.84748501 0 0.40663201 -0.91359198 0 0.40661001 -0.91360199 0 0.40663201 -0.91359198
		 0 0.530819 -0.84748501 0 0.64518398 -0.764027 0 0.64520901 -0.76400602 0 0.53082001
		 -0.84748501 0 0.53079402 -0.84750098 0 0.530819 -0.84748501 0 0.64520901 -0.76400602
		 0 0.74731898 -0.66446602 0 0.74734002 -0.66444099 0 0.64520901 -0.76400602 0 0.64518398
		 -0.764027 0 0.64520901 -0.76400602 0 0.74734002 -0.66444099 0 0.83482301 -0.55051899
		 0 0.83484 -0.550493 0 0.74734002 -0.66444099 0 0.74731898 -0.66446602 0 0.74734002
		 -0.66444099 0 0.83484 -0.550493 0 0.90550703 -0.42433101 0 0.905518 -0.42430699 0
		 0.83484 -0.550493 0 0.83482301 -0.55051899 0 0.83484 -0.550493 0 0.905518 -0.42430699
		 0 0.95748401 -0.28848499 0 0.95749003 -0.28846699 0 0.905518 -0.42430699 0 0.90550703
		 -0.42433101 0 0.905518 -0.42430699 0 0.95749003 -0.28846699 0 0.98929101 -0.145953
		 0 0.98929298 -0.145944;
	setAttr ".n[2158:2267]" -type "float3"  0 0.95749003 -0.28846699 0 0.95748401
		 -0.28848499 0 0.95749003 -0.28846699 0 0.98929298 -0.145944 0 1 0 0 1 0 0 0.98929298
		 -0.145944 0 0.98929101 -0.145953 0 0.98929298 -0.145944 0 1 0 0 0.98929203 0.145953
		 0 0.98929298 0.145943 0 1 0 0 1 0 0 1 0 0 0.98929298 0.145943 0 0.95748502 0.28848401
		 0 0.95749003 0.28846699 0 0.98929298 0.145943 0 0.98929203 0.145953 0 0.98929298
		 0.145943 0 0.95749003 0.28846699 0 0.90550798 0.42433 0 0.90551901 0.42430699 0 0.95749003
		 0.28846699 0 0.95748502 0.28848401 0 0.95749003 0.28846699 0 0.905518 0.42430699
		 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.90551901 0.42430699 0 0.90550798 0.42433
		 0 0.905518 0.42430699 0 0.83484 0.550493 0 0.74731898 0.66446602 0 0.74734098 0.66444099
		 0 0.83484 0.550493 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.74734098 0.66444099
		 0 0.64518398 0.764027 0 0.64520901 0.76400602 0 0.74734098 0.66444099 0 0.74731898
		 0.66446602 0 0.74734098 0.66444099 0 0.64520901 0.76400602 0 0.53079402 0.84750098
		 0 0.530819 0.84748501 0 0.64520901 0.76400602 0 0.64518398 0.764027 0 0.64520901
		 0.76400602 0 0.530819 0.84748501 0 0.40661001 0.91360199 0 0.40663201 0.91359198
		 0 0.530819 0.84748501 0 0.53079402 0.84750098 0 0.530819 0.84748501 0 0.40663201
		 0.91359198 0 0.275112 0.96141201 0 0.27512899 0.96140701 0 0.40663201 0.91359198
		 0 0.40661001 0.91360199 0 0.40663201 0.91359198 0 0.27512899 0.96140701 0 0.13876399
		 0.99032599 0 0.13877299 0.99032402 0 0.27512899 0.96140701 0 0.275112 0.96141201
		 0 0.27512899 0.96140701 0 0.13877299 0.99032402 0 -2e-006 1 0 -2e-006 1 0 0.13877299
		 0.99032402 0 0.13876399 0.99032599 0 0.13877299 0.99032402 0 -2e-006 1 0 -0.13876501
		 0.99032497 0 -0.13877399 0.99032402 0 -2e-006 1 0 -2e-006 1 0 -2e-006 1 0 -0.13877399
		 0.99032402 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701
		 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0 1 0 0 1 0 0 1 0 0 1 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701;
	setAttr -s 545 -ch 2268 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 548 549 550 551
		f 4 4 -4 5 6
		mu 0 4 552 548 551 553
		f 4 7 8 9 10
		mu 0 4 526 527 528 529
		f 4 11 12 13 14
		mu 0 4 538 539 540 541
		f 4 15 16 17 18
		mu 0 4 546 547 542 545
		f 4 -18 19 20 21
		mu 0 4 545 542 543 544
		f 4 22 23 24 25
		mu 0 4 1 0 20 21
		f 4 26 -26 27 28
		mu 0 4 2 1 21 22
		f 4 29 -29 30 31
		mu 0 4 3 2 22 23
		f 4 32 -32 33 34
		mu 0 4 4 3 23 24
		f 4 35 -35 36 37
		mu 0 4 5 4 24 25
		f 4 38 -38 39 40
		mu 0 4 6 5 25 26
		f 4 41 -41 42 43
		mu 0 4 7 6 26 27
		f 4 44 -44 45 46
		mu 0 4 8 7 27 28
		f 4 47 -47 48 49
		mu 0 4 9 8 28 29
		f 4 50 -50 51 52
		mu 0 4 10 9 29 30
		f 4 53 -53 54 55
		mu 0 4 11 10 30 31
		f 4 56 -56 57 58
		mu 0 4 12 11 31 32
		f 4 59 -59 60 61
		mu 0 4 13 12 32 33
		f 4 62 -62 63 64
		mu 0 4 14 13 33 34
		f 4 65 -65 66 67
		mu 0 4 15 14 34 35
		f 4 68 -68 69 70
		mu 0 4 16 15 35 36
		f 4 71 -71 72 73
		mu 0 4 17 16 36 37
		f 4 74 -74 75 76
		mu 0 4 18 17 37 38
		f 4 77 -77 78 79
		mu 0 4 19 18 38 39
		f 4 80 -80 81 -24
		mu 0 4 0 19 39 20
		f 4 -25 82 83 84
		mu 0 4 21 20 40 41
		f 4 -28 -85 85 86
		mu 0 4 22 21 41 42
		f 4 -31 -87 87 88
		mu 0 4 23 22 42 43
		f 4 -34 -89 89 90
		mu 0 4 24 23 43 44
		f 4 -37 -91 91 92
		mu 0 4 25 24 44 45
		f 4 -40 -93 93 94
		mu 0 4 26 25 45 46
		f 4 -43 -95 95 96
		mu 0 4 27 26 46 47
		f 4 -46 -97 97 98
		mu 0 4 28 27 47 48
		f 4 -49 -99 99 100
		mu 0 4 29 28 48 49
		f 4 -52 -101 101 102
		mu 0 4 30 29 49 50
		f 4 -55 -103 103 104
		mu 0 4 31 30 50 51
		f 4 -58 -105 105 106
		mu 0 4 32 31 51 52
		f 4 -61 -107 107 108
		mu 0 4 33 32 52 53
		f 4 -64 -109 109 110
		mu 0 4 34 33 53 54
		f 4 -67 -111 111 112
		mu 0 4 35 34 54 55
		f 4 -70 -113 113 114
		mu 0 4 36 35 55 56
		f 4 -73 -115 115 116
		mu 0 4 37 36 56 57
		f 4 -76 -117 117 118
		mu 0 4 38 37 57 58
		f 4 -79 -119 119 120
		mu 0 4 39 38 58 59
		f 4 -82 -121 121 -83
		mu 0 4 20 39 59 40
		f 4 -84 122 123 124
		mu 0 4 41 40 60 61
		f 4 -86 -125 125 126
		mu 0 4 42 41 61 62
		f 4 -88 -127 127 128
		mu 0 4 43 42 62 63
		f 4 -90 -129 129 130
		mu 0 4 44 43 63 64
		f 4 -92 -131 131 132
		mu 0 4 45 44 64 65
		f 4 -94 -133 133 134
		mu 0 4 46 45 65 66
		f 4 -96 -135 135 136
		mu 0 4 47 46 66 67
		f 4 -98 -137 137 138
		mu 0 4 48 47 67 68
		f 4 -100 -139 139 140
		mu 0 4 49 48 68 69
		f 4 -102 -141 141 142
		mu 0 4 50 49 69 70
		f 4 -104 -143 143 144
		mu 0 4 51 50 70 71
		f 4 -106 -145 145 146
		mu 0 4 52 51 71 72
		f 4 -108 -147 147 148
		mu 0 4 53 52 72 73
		f 4 -110 -149 149 150
		mu 0 4 54 53 73 74
		f 4 -112 -151 151 152
		mu 0 4 55 54 74 75
		f 4 -114 -153 153 154
		mu 0 4 56 55 75 76
		f 4 -116 -155 155 156
		mu 0 4 57 56 76 77
		f 4 -118 -157 157 158
		mu 0 4 58 57 77 78
		f 4 -120 -159 159 160
		mu 0 4 59 58 78 79
		f 4 -122 -161 161 -123
		mu 0 4 40 59 79 60
		f 4 -124 162 163 164
		mu 0 4 61 60 80 81
		f 4 -126 -165 165 166
		mu 0 4 62 61 81 82
		f 4 -128 -167 167 168
		mu 0 4 63 62 82 83
		f 4 -130 -169 169 170
		mu 0 4 64 63 83 84
		f 4 -132 -171 171 172
		mu 0 4 65 64 84 85
		f 4 -134 -173 173 174
		mu 0 4 66 65 85 86
		f 4 -136 -175 175 176
		mu 0 4 67 66 86 87
		f 4 -138 -177 177 178
		mu 0 4 68 67 87 88
		f 4 -140 -179 179 180
		mu 0 4 69 68 88 89
		f 4 -142 -181 181 182
		mu 0 4 70 69 89 90
		f 4 -144 -183 183 184
		mu 0 4 71 70 90 91
		f 4 -146 -185 185 186
		mu 0 4 72 71 91 92
		f 4 -148 -187 187 188
		mu 0 4 73 72 92 93
		f 4 -150 -189 189 190
		mu 0 4 74 73 93 94
		f 4 -152 -191 191 192
		mu 0 4 75 74 94 95
		f 4 -154 -193 193 194
		mu 0 4 76 75 95 96
		f 4 -156 -195 195 196
		mu 0 4 77 76 96 97
		f 4 -158 -197 197 198
		mu 0 4 78 77 97 98
		f 4 -160 -199 199 200
		mu 0 4 79 78 98 99
		f 4 -162 -201 201 -163
		mu 0 4 60 79 99 80
		f 4 -164 202 203 204
		mu 0 4 81 80 100 101
		f 4 -166 -205 205 206
		mu 0 4 82 81 101 102
		f 4 -168 -207 207 208
		mu 0 4 83 82 102 103
		f 4 -170 -209 209 210
		mu 0 4 84 83 103 104
		f 4 -172 -211 211 212
		mu 0 4 85 84 104 105
		f 4 -174 -213 213 214
		mu 0 4 86 85 105 106
		f 4 -176 -215 215 216
		mu 0 4 87 86 106 107
		f 4 -178 -217 217 218
		mu 0 4 88 87 107 108
		f 4 -180 -219 219 220
		mu 0 4 89 88 108 109
		f 4 -182 -221 221 222
		mu 0 4 90 89 109 110
		f 4 -184 -223 223 224
		mu 0 4 91 90 110 111
		f 4 -186 -225 225 226
		mu 0 4 92 91 111 112
		f 4 -188 -227 227 228
		mu 0 4 93 92 112 113
		f 4 -190 -229 229 230
		mu 0 4 94 93 113 114
		f 4 -192 -231 231 232
		mu 0 4 95 94 114 115
		f 4 -194 -233 233 234
		mu 0 4 96 95 115 116
		f 4 -196 -235 235 236
		mu 0 4 97 96 116 117
		f 4 -198 -237 237 238
		mu 0 4 98 97 117 118
		f 4 -200 -239 239 240
		mu 0 4 99 98 118 119
		f 4 -202 -241 241 -203
		mu 0 4 80 99 119 100
		f 4 -204 242 243 244
		mu 0 4 101 100 120 121
		f 4 -206 -245 245 246
		mu 0 4 102 101 121 122
		f 4 -208 -247 247 248
		mu 0 4 103 102 122 123
		f 4 -210 -249 249 250
		mu 0 4 104 103 123 124
		f 4 -212 -251 251 252
		mu 0 4 105 104 124 125
		f 4 -214 -253 253 254
		mu 0 4 106 105 125 126
		f 4 -216 -255 255 256
		mu 0 4 107 106 126 127
		f 4 -218 -257 257 258
		mu 0 4 108 107 127 128
		f 4 -220 -259 259 260
		mu 0 4 109 108 128 129
		f 4 -222 -261 261 262
		mu 0 4 110 109 129 130
		f 4 -224 -263 263 264
		mu 0 4 111 110 130 131
		f 4 -226 -265 265 266
		mu 0 4 112 111 131 132
		f 4 -228 -267 267 268
		mu 0 4 113 112 132 133
		f 4 -230 -269 269 270
		mu 0 4 114 113 133 134
		f 4 -232 -271 271 272
		mu 0 4 115 114 134 135
		f 4 -234 -273 273 274
		mu 0 4 116 115 135 136
		f 4 -236 -275 275 276
		mu 0 4 117 116 136 137
		f 4 -238 -277 277 278
		mu 0 4 118 117 137 138
		f 4 -240 -279 279 280
		mu 0 4 119 118 138 139
		f 4 -242 -281 281 -243
		mu 0 4 100 119 139 120
		f 4 -244 282 283 284
		mu 0 4 121 120 140 141
		f 4 -246 -285 285 286
		mu 0 4 122 121 141 142
		f 4 -248 -287 287 288
		mu 0 4 123 122 142 143
		f 4 -250 -289 289 290
		mu 0 4 124 123 143 144
		f 4 -252 -291 291 292
		mu 0 4 125 124 144 145
		f 4 -254 -293 293 294
		mu 0 4 126 125 145 146
		f 4 -256 -295 295 296
		mu 0 4 127 126 146 147
		f 4 -258 -297 297 298
		mu 0 4 128 127 147 148
		f 4 -260 -299 299 300
		mu 0 4 129 128 148 149
		f 4 -262 -301 301 302
		mu 0 4 130 129 149 150
		f 4 -264 -303 303 304
		mu 0 4 131 130 150 151
		f 4 -266 -305 305 306
		mu 0 4 132 131 151 152
		f 4 -268 -307 307 308
		mu 0 4 133 132 152 153
		f 4 -270 -309 309 310
		mu 0 4 134 133 153 154
		f 4 -272 -311 311 312
		mu 0 4 135 134 154 155
		f 4 -274 -313 313 314
		mu 0 4 136 135 155 156
		f 4 -276 -315 315 316
		mu 0 4 137 136 156 157
		f 4 -278 -317 317 318
		mu 0 4 138 137 157 158
		f 4 -280 -319 319 320
		mu 0 4 139 138 158 159
		f 4 -282 -321 321 -283
		mu 0 4 120 139 159 140
		f 4 -284 322 323 324
		mu 0 4 141 140 160 161
		f 4 -286 -325 325 326
		mu 0 4 142 141 161 162
		f 4 -288 -327 327 328
		mu 0 4 143 142 162 163
		f 4 -290 -329 329 330
		mu 0 4 144 143 163 164
		f 4 -292 -331 331 332
		mu 0 4 145 144 164 165
		f 4 -294 -333 333 334
		mu 0 4 146 145 165 166
		f 4 -296 -335 335 336
		mu 0 4 147 146 166 167
		f 4 -298 -337 337 338
		mu 0 4 148 147 167 168
		f 4 -300 -339 339 340
		mu 0 4 149 148 168 169
		f 4 -302 -341 341 342
		mu 0 4 150 149 169 170
		f 4 -304 -343 343 344
		mu 0 4 151 150 170 171
		f 4 -306 -345 345 346
		mu 0 4 152 151 171 172
		f 4 -308 -347 347 348
		mu 0 4 153 152 172 173
		f 4 -310 -349 349 350
		mu 0 4 154 153 173 174
		f 4 -312 -351 351 352
		mu 0 4 155 154 174 175
		f 4 -314 -353 353 354
		mu 0 4 156 155 175 176
		f 4 -316 -355 355 356
		mu 0 4 157 156 176 177
		f 4 -318 -357 357 358
		mu 0 4 158 157 177 178
		f 4 -320 -359 359 360
		mu 0 4 159 158 178 179
		f 4 -322 -361 361 -323
		mu 0 4 140 159 179 160
		f 4 -324 362 363 364
		mu 0 4 161 160 180 181
		f 4 -326 -365 365 366
		mu 0 4 162 161 181 182
		f 4 -328 -367 367 368
		mu 0 4 163 162 182 183
		f 4 -330 -369 369 370
		mu 0 4 164 163 183 184
		f 4 -332 -371 371 372
		mu 0 4 165 164 184 185
		f 4 -334 -373 373 374
		mu 0 4 166 165 185 186
		f 4 -336 -375 375 376
		mu 0 4 167 166 186 187
		f 4 -338 -377 377 378
		mu 0 4 168 167 187 188
		f 4 -340 -379 379 380
		mu 0 4 169 168 188 189
		f 4 -342 -381 381 382
		mu 0 4 170 169 189 190
		f 4 -344 -383 383 384
		mu 0 4 171 170 190 191
		f 4 -346 -385 385 386
		mu 0 4 172 171 191 192
		f 4 -348 -387 387 388
		mu 0 4 173 172 192 193
		f 4 -350 -389 389 390
		mu 0 4 174 173 193 194
		f 4 -352 -391 391 392
		mu 0 4 175 174 194 195
		f 4 -354 -393 393 394
		mu 0 4 176 175 195 196
		f 4 -356 -395 395 396
		mu 0 4 177 176 196 197
		f 4 -358 -397 397 398
		mu 0 4 178 177 197 198
		f 4 -360 -399 399 400
		mu 0 4 179 178 198 199
		f 4 -362 -401 401 -363
		mu 0 4 160 179 199 180
		f 4 -364 402 403 404
		mu 0 4 181 180 200 201
		f 4 -366 -405 405 406
		mu 0 4 182 181 201 202
		f 4 -368 -407 407 408
		mu 0 4 183 182 202 203
		f 4 -370 -409 409 410
		mu 0 4 184 183 203 204
		f 4 -372 -411 411 412
		mu 0 4 185 184 204 205
		f 4 -374 -413 413 414
		mu 0 4 186 185 205 206
		f 4 -376 -415 415 416
		mu 0 4 187 186 206 207
		f 4 -378 -417 417 418
		mu 0 4 188 187 207 208
		f 4 -380 -419 419 420
		mu 0 4 189 188 208 209
		f 4 -382 -421 421 422
		mu 0 4 190 189 209 210
		f 4 -384 -423 423 424
		mu 0 4 191 190 210 211
		f 4 -386 -425 425 426
		mu 0 4 192 191 211 212
		f 4 -388 -427 427 428
		mu 0 4 193 192 212 213
		f 4 -390 -429 429 430
		mu 0 4 194 193 213 214
		f 4 -392 -431 431 432
		mu 0 4 195 194 214 215
		f 4 -394 -433 433 434
		mu 0 4 196 195 215 216
		f 4 -396 -435 435 436
		mu 0 4 197 196 216 217
		f 4 -398 -437 437 438
		mu 0 4 198 197 217 218
		f 4 -400 -439 439 440
		mu 0 4 199 198 218 219
		f 4 -402 -441 441 -403
		mu 0 4 180 199 219 200
		f 4 -404 442 443 444
		mu 0 4 201 200 220 221
		f 4 -406 -445 445 446
		mu 0 4 202 201 221 222
		f 4 -408 -447 447 448
		mu 0 4 203 202 222 223
		f 4 -410 -449 449 450
		mu 0 4 204 203 223 224
		f 4 -412 -451 451 452
		mu 0 4 205 204 224 225
		f 4 -414 -453 453 454
		mu 0 4 206 205 225 226
		f 4 -416 -455 455 456
		mu 0 4 207 206 226 227
		f 4 -418 -457 457 458
		mu 0 4 208 207 227 228
		f 4 -420 -459 459 460
		mu 0 4 209 208 228 229
		f 4 -422 -461 461 462
		mu 0 4 210 209 229 230
		f 4 -424 -463 463 464
		mu 0 4 211 210 230 231
		f 4 -426 -465 465 466
		mu 0 4 212 211 231 232
		f 4 -428 -467 467 468
		mu 0 4 213 212 232 233
		f 4 -430 -469 469 470
		mu 0 4 214 213 233 234
		f 4 -432 -471 471 472
		mu 0 4 215 214 234 235
		f 4 -434 -473 473 474
		mu 0 4 216 215 235 236
		f 4 -436 -475 475 476
		mu 0 4 217 216 236 237
		f 4 -438 -477 477 478
		mu 0 4 218 217 237 238
		f 4 -440 -479 479 480
		mu 0 4 219 218 238 239
		f 4 -442 -481 481 -443
		mu 0 4 200 219 239 220
		f 4 -444 482 483 484
		mu 0 4 221 220 240 241
		f 4 -446 -485 485 486
		mu 0 4 222 221 241 242
		f 4 -448 -487 487 488
		mu 0 4 223 222 242 243
		f 4 -450 -489 489 490
		mu 0 4 224 223 243 244
		f 4 -452 -491 491 492
		mu 0 4 225 224 244 245
		f 4 -454 -493 493 494
		mu 0 4 226 225 245 246
		f 4 -456 -495 495 496
		mu 0 4 227 226 246 247
		f 4 -458 -497 497 498
		mu 0 4 228 227 247 248
		f 4 -460 -499 499 500
		mu 0 4 229 228 248 249
		f 4 -462 -501 501 502
		mu 0 4 230 229 249 250
		f 4 -464 -503 503 504
		mu 0 4 231 230 250 251
		f 4 -466 -505 505 506
		mu 0 4 232 231 251 252
		f 4 -468 -507 507 508
		mu 0 4 233 232 252 253
		f 4 -470 -509 509 510
		mu 0 4 234 233 253 254
		f 4 -472 -511 511 512
		mu 0 4 235 234 254 255
		f 4 -474 -513 513 514
		mu 0 4 236 235 255 256
		f 4 -476 -515 515 516
		mu 0 4 237 236 256 257
		f 4 -478 -517 517 518
		mu 0 4 238 237 257 258
		f 4 -480 -519 519 520
		mu 0 4 239 238 258 259
		f 4 -482 -521 521 -483
		mu 0 4 220 239 259 240
		f 4 -484 522 523 524
		mu 0 4 241 240 260 261
		f 4 -486 -525 525 526
		mu 0 4 242 241 261 262
		f 4 -488 -527 527 528
		mu 0 4 243 242 262 263
		f 4 -490 -529 529 530
		mu 0 4 244 243 263 264
		f 4 -492 -531 531 532
		mu 0 4 245 244 264 265
		f 4 -494 -533 533 534
		mu 0 4 246 245 265 266
		f 4 -496 -535 535 536
		mu 0 4 247 246 266 267
		f 4 -498 -537 537 538
		mu 0 4 248 247 267 268
		f 4 -500 -539 539 540
		mu 0 4 249 248 268 269
		f 4 -502 -541 541 542
		mu 0 4 250 249 269 270
		f 4 -504 -543 543 544
		mu 0 4 251 250 270 271
		f 4 -506 -545 545 546
		mu 0 4 252 251 271 272
		f 4 -508 -547 547 548
		mu 0 4 253 252 272 273
		f 4 -510 -549 549 550
		mu 0 4 254 253 273 274
		f 4 -512 -551 551 552
		mu 0 4 255 254 274 275
		f 4 -514 -553 553 554
		mu 0 4 256 255 275 276
		f 4 -516 -555 555 556
		mu 0 4 257 256 276 277
		f 4 -518 -557 557 558
		mu 0 4 258 257 277 278
		f 4 -520 -559 559 560
		mu 0 4 259 258 278 279
		f 4 -522 -561 561 -523
		mu 0 4 240 259 279 260
		f 4 -524 562 563 564
		mu 0 4 261 260 280 281
		f 4 -526 -565 565 566
		mu 0 4 262 261 281 282
		f 4 -528 -567 567 568
		mu 0 4 263 262 282 283
		f 4 -530 -569 569 570
		mu 0 4 264 263 283 284
		f 4 -532 -571 571 572
		mu 0 4 265 264 284 285
		f 4 -534 -573 573 574
		mu 0 4 266 265 285 286
		f 4 -536 -575 575 576
		mu 0 4 267 266 286 287
		f 4 -538 -577 577 578
		mu 0 4 268 267 287 288
		f 4 -540 -579 579 580
		mu 0 4 269 268 288 289
		f 4 -542 -581 581 582
		mu 0 4 270 269 289 290
		f 4 -544 -583 583 584
		mu 0 4 271 270 290 291
		f 4 -546 -585 585 586
		mu 0 4 272 271 291 292
		f 4 -548 -587 587 588
		mu 0 4 273 272 292 293
		f 4 -550 -589 589 590
		mu 0 4 274 273 293 294
		f 4 -552 -591 591 592
		mu 0 4 275 274 294 295
		f 4 -554 -593 593 594
		mu 0 4 276 275 295 296
		f 4 -556 -595 595 596
		mu 0 4 277 276 296 297
		f 4 -558 -597 597 598
		mu 0 4 278 277 297 298
		f 4 -560 -599 599 600
		mu 0 4 279 278 298 299
		f 4 -562 -601 601 -563
		mu 0 4 260 279 299 280
		f 4 -564 602 603 604
		mu 0 4 281 280 300 301
		f 4 -566 -605 605 606
		mu 0 4 282 281 301 302
		f 4 -568 -607 607 608
		mu 0 4 283 282 302 303
		f 4 -570 -609 609 610
		mu 0 4 284 283 303 304
		f 4 -572 -611 611 612
		mu 0 4 285 284 304 305
		f 4 -574 -613 613 614
		mu 0 4 286 285 305 306
		f 4 -576 -615 615 616
		mu 0 4 287 286 306 307
		f 4 -578 -617 617 618
		mu 0 4 288 287 307 308
		f 4 -580 -619 619 620
		mu 0 4 289 288 308 309
		f 4 -582 -621 621 622
		mu 0 4 290 289 309 310
		f 4 -584 -623 623 624
		mu 0 4 291 290 310 311
		f 4 -586 -625 625 626
		mu 0 4 292 291 311 312
		f 4 -588 -627 627 628
		mu 0 4 293 292 312 313
		f 4 -590 -629 629 630
		mu 0 4 294 293 313 314
		f 4 -592 -631 631 632
		mu 0 4 295 294 314 315
		f 4 -594 -633 633 634
		mu 0 4 296 295 315 316
		f 4 -596 -635 635 636
		mu 0 4 297 296 316 317
		f 4 -598 -637 637 638
		mu 0 4 298 297 317 318
		f 4 -600 -639 639 640
		mu 0 4 299 298 318 319
		f 4 -602 -641 641 -603
		mu 0 4 280 299 319 300
		f 4 -604 642 643 644
		mu 0 4 301 300 320 321
		f 4 -606 -645 645 646
		mu 0 4 302 301 321 322
		f 4 -608 -647 647 648
		mu 0 4 303 302 322 323
		f 4 -610 -649 649 650
		mu 0 4 304 303 323 324
		f 4 -612 -651 651 652
		mu 0 4 305 304 324 325
		f 4 -614 -653 653 654
		mu 0 4 306 305 325 326
		f 4 -616 -655 655 656
		mu 0 4 307 306 326 327
		f 4 -618 -657 657 658
		mu 0 4 308 307 327 328
		f 4 -620 -659 659 660
		mu 0 4 309 308 328 329
		f 4 -622 -661 661 662
		mu 0 4 310 309 329 330
		f 4 -624 -663 663 664
		mu 0 4 311 310 330 331
		f 4 -626 -665 665 666
		mu 0 4 312 311 331 332
		f 4 -628 -667 667 668
		mu 0 4 313 312 332 333
		f 4 -630 -669 669 670
		mu 0 4 314 313 333 334
		f 4 -632 -671 671 672
		mu 0 4 315 314 334 335
		f 4 -634 -673 673 674
		mu 0 4 316 315 335 336
		f 4 -636 -675 675 676
		mu 0 4 317 316 336 337
		f 4 -638 -677 677 678
		mu 0 4 318 317 337 338
		f 4 -640 -679 679 680
		mu 0 4 319 318 338 339
		f 4 -642 -681 681 -643
		mu 0 4 300 319 339 320
		f 4 -644 682 683 684
		mu 0 4 321 320 340 341
		f 4 -646 -685 685 686
		mu 0 4 322 321 341 342
		f 4 -648 -687 687 688
		mu 0 4 323 322 342 343
		f 4 -650 -689 689 690
		mu 0 4 324 323 343 344
		f 4 -652 -691 691 692
		mu 0 4 325 324 344 345
		f 4 -654 -693 693 694
		mu 0 4 326 325 345 346
		f 4 -656 -695 695 696
		mu 0 4 327 326 346 347
		f 4 -658 -697 697 698
		mu 0 4 328 327 347 348
		f 4 -660 -699 699 700
		mu 0 4 329 328 348 349
		f 4 -662 -701 701 702
		mu 0 4 330 329 349 350
		f 4 -664 -703 703 704
		mu 0 4 331 330 350 351
		f 4 -666 -705 705 706
		mu 0 4 332 331 351 352
		f 4 -668 -707 707 708
		mu 0 4 333 332 352 353
		f 4 -670 -709 709 710
		mu 0 4 334 333 353 354
		f 4 -672 -711 711 712
		mu 0 4 335 334 354 355
		f 4 -674 -713 713 714
		mu 0 4 336 335 355 356
		f 4 -676 -715 715 716
		mu 0 4 337 336 356 357
		f 4 -678 -717 717 718
		mu 0 4 338 337 357 358
		f 4 -680 -719 719 720
		mu 0 4 339 338 358 359
		f 4 -682 -721 721 -683
		mu 0 4 320 339 359 340
		f 4 -684 722 723 724
		mu 0 4 341 340 360 361
		f 4 -686 -725 725 726
		mu 0 4 342 341 361 362
		f 4 -688 -727 727 728
		mu 0 4 343 342 362 363
		f 4 -690 -729 729 730
		mu 0 4 344 343 363 364
		f 4 -692 -731 731 732
		mu 0 4 345 344 364 365
		f 4 -694 -733 733 734
		mu 0 4 346 345 365 366
		f 4 -696 -735 735 736
		mu 0 4 347 346 366 367
		f 4 -698 -737 737 738
		mu 0 4 348 347 367 368
		f 4 -700 -739 739 740
		mu 0 4 349 348 368 369
		f 4 -702 -741 741 742
		mu 0 4 350 349 369 370
		f 4 -704 -743 743 744
		mu 0 4 351 350 370 371
		f 4 -706 -745 745 746
		mu 0 4 352 351 371 372
		f 4 -708 -747 747 748
		mu 0 4 353 352 372 373
		f 4 -710 -749 749 750
		mu 0 4 354 353 373 374
		f 4 -712 -751 751 752
		mu 0 4 355 354 374 375
		f 4 -714 -753 753 754
		mu 0 4 356 355 375 376
		f 4 -716 -755 755 756
		mu 0 4 357 356 376 377
		f 4 -718 -757 757 758
		mu 0 4 358 357 377 378
		f 4 -720 -759 759 760
		mu 0 4 359 358 378 379
		f 4 -722 -761 761 -723
		mu 0 4 340 359 379 360
		f 4 -724 762 763 764
		mu 0 4 361 360 380 381
		f 4 -726 -765 765 766
		mu 0 4 362 361 381 382
		f 4 -728 -767 767 768
		mu 0 4 363 362 382 383
		f 4 -730 -769 769 770
		mu 0 4 364 363 383 384
		f 4 -732 -771 771 772
		mu 0 4 365 364 384 385
		f 4 -734 -773 773 774
		mu 0 4 366 365 385 386
		f 4 -736 -775 775 776
		mu 0 4 367 366 386 387
		f 4 -738 -777 777 778
		mu 0 4 368 367 387 388
		f 4 -740 -779 779 780
		mu 0 4 369 368 388 389
		f 4 -742 -781 781 782
		mu 0 4 370 369 389 390
		f 4 -744 -783 783 784
		mu 0 4 371 370 390 391
		f 4 -746 -785 785 786
		mu 0 4 372 371 391 392
		f 4 -748 -787 787 788
		mu 0 4 373 372 392 393
		f 4 -750 -789 789 790
		mu 0 4 374 373 393 394
		f 4 -752 -791 791 792
		mu 0 4 375 374 394 395
		f 4 -754 -793 793 794
		mu 0 4 376 375 395 396
		f 4 -756 -795 795 796
		mu 0 4 377 376 396 397
		f 4 -758 -797 797 798
		mu 0 4 378 377 397 398
		f 4 -760 -799 799 800
		mu 0 4 379 378 398 399
		f 4 -762 -801 801 -763
		mu 0 4 360 379 399 380
		f 4 -764 802 -23 803
		mu 0 4 381 380 0 1
		f 4 -766 -804 -27 804
		mu 0 4 382 381 1 2
		f 4 -768 -805 -30 805
		mu 0 4 383 382 2 3
		f 4 -770 -806 -33 806
		mu 0 4 384 383 3 4
		f 4 -772 -807 -36 807
		mu 0 4 385 384 4 5
		f 4 -774 -808 -39 808
		mu 0 4 386 385 5 6
		f 4 -776 -809 -42 809
		mu 0 4 387 386 6 7
		f 4 -778 -810 -45 810
		mu 0 4 388 387 7 8
		f 4 -780 -811 -48 811
		mu 0 4 389 388 8 9
		f 4 -782 -812 -51 812
		mu 0 4 390 389 9 10
		f 4 -784 -813 -54 813
		mu 0 4 391 390 10 11
		f 4 -786 -814 -57 814
		mu 0 4 392 391 11 12
		f 4 -788 -815 -60 815
		mu 0 4 393 392 12 13
		f 4 -790 -816 -63 816
		mu 0 4 394 393 13 14
		f 4 -792 -817 -66 817
		mu 0 4 395 394 14 15
		f 4 -794 -818 -69 818
		mu 0 4 396 395 15 16
		f 4 -796 -819 -72 819
		mu 0 4 397 396 16 17
		f 4 -798 -820 -75 820
		mu 0 4 398 397 17 18
		f 4 -800 -821 -78 821
		mu 0 4 399 398 18 19
		f 4 -802 -822 -81 -803
		mu 0 4 380 399 19 0
		f 4 822 823 824 825
		mu 0 4 443 442 620 616
		f 4 826 -826 827 828
		mu 0 4 444 443 616 612
		f 4 829 -829 830 831
		mu 0 4 445 444 612 610
		f 4 832 -832 833 834
		mu 0 4 446 445 610 611
		f 4 835 -835 836 837
		mu 0 4 447 446 611 613
		f 4 838 -838 839 840
		mu 0 4 448 447 613 617
		f 4 841 -841 842 843
		mu 0 4 449 448 617 621
		f 4 844 -844 845 846
		mu 0 4 450 449 621 625
		f 4 847 -847 848 849
		mu 0 4 451 450 625 629
		f 4 850 -850 851 852
		mu 0 4 634 451 629 633
		f 4 853 -853 854 855
		mu 0 4 452 580 581 576
		f 4 856 -856 857 858
		mu 0 4 453 452 576 572
		f 4 859 -859 860 861
		mu 0 4 454 453 572 568
		f 4 862 -862 863 864
		mu 0 4 455 454 568 564
		f 4 865 -865 866 867
		mu 0 4 456 455 564 560
		f 4 868 -868 869 870
		mu 0 4 457 456 560 556
		f 4 871 -871 872 873
		mu 0 4 458 457 556 554
		f 4 874 -874 875 876
		mu 0 4 459 458 554 555
		f 4 877 -877 878 879
		mu 0 4 460 459 555 557
		f 4 880 -880 881 882
		mu 0 4 461 460 557 561
		f 4 883 -883 884 885
		mu 0 4 462 461 561 565
		f 4 886 -886 887 888
		mu 0 4 463 462 565 569
		f 4 889 -889 890 891
		mu 0 4 464 463 569 573
		f 4 892 -892 893 894
		mu 0 4 465 464 573 577
		f 4 895 -895 896 897
		mu 0 4 466 465 577 582
		f 4 898 -898 899 900
		mu 0 4 467 466 582 587
		f 4 901 -901 902 903
		mu 0 4 468 467 587 590
		f 4 904 -904 905 906
		mu 0 4 469 468 590 592
		f 4 907 -907 908 909
		mu 0 4 470 469 592 594
		f 4 910 -910 911 912
		mu 0 4 471 470 594 596
		f 4 913 -913 914 915
		mu 0 4 599 471 596 598
		f 4 916 -916 917 918
		mu 0 4 472 658 659 656
		f 4 919 -919 920 921
		mu 0 4 473 472 656 654
		f 4 922 -922 923 924
		mu 0 4 474 473 654 652
		f 4 925 -925 926 927
		mu 0 4 475 474 652 650
		f 4 928 -928 929 930
		mu 0 4 476 475 650 648
		f 4 931 -931 932 933
		mu 0 4 477 476 648 646
		f 4 934 -934 935 936
		mu 0 4 478 477 646 644
		f 4 937 -937 938 939
		mu 0 4 479 478 644 642
		f 4 940 -940 941 942
		mu 0 4 480 479 642 639
		f 4 943 -943 944 945
		mu 0 4 481 480 639 632
		f 4 946 -946 947 948
		mu 0 4 482 481 632 628
		f 4 949 -949 950 951
		mu 0 4 483 482 628 624
		f 4 952 -952 953 -824
		mu 0 4 442 483 624 620
		f 4 954 955 956 957
		mu 0 4 623 627 484 485
		f 4 958 -958 959 960
		mu 0 4 619 623 485 486
		f 4 961 -961 962 963
		mu 0 4 615 619 486 487
		f 4 964 -964 965 966
		mu 0 4 614 615 487 488
		f 4 967 -967 968 969
		mu 0 4 618 614 488 489
		f 4 970 -970 971 972
		mu 0 4 622 618 489 490
		f 4 973 -973 974 975
		mu 0 4 626 622 490 491
		f 4 976 -976 977 978
		mu 0 4 630 626 491 492
		f 4 979 -979 980 981
		mu 0 4 637 630 492 493
		f 4 982 -982 983 984
		mu 0 4 640 637 493 636
		f 4 985 -985 986 987
		mu 0 4 584 589 585 494
		f 4 988 -988 989 990
		mu 0 4 579 584 494 495
		f 4 991 -991 992 993
		mu 0 4 575 579 495 496
		f 4 994 -994 995 996
		mu 0 4 571 575 496 497
		f 4 997 -997 998 999
		mu 0 4 567 571 497 498
		f 4 1000 -1000 1001 1002
		mu 0 4 563 567 498 499
		f 4 1003 -1003 1004 1005
		mu 0 4 559 563 499 500
		f 4 1006 -1006 1007 1008
		mu 0 4 558 559 500 501
		f 4 1009 -1009 1010 1011
		mu 0 4 562 558 501 502
		f 4 1012 -1012 1013 1014
		mu 0 4 566 562 502 503
		f 4 1015 -1015 1016 1017
		mu 0 4 570 566 503 504
		f 4 1018 -1018 1019 1020
		mu 0 4 574 570 504 505
		f 4 1021 -1021 1022 1023
		mu 0 4 578 574 505 506
		f 4 1024 -1024 1025 1026
		mu 0 4 583 578 506 507
		f 4 1027 -1027 1028 1029
		mu 0 4 588 583 507 508
		f 4 1030 -1030 1031 1032
		mu 0 4 591 588 508 509
		f 4 1033 -1033 1034 1035
		mu 0 4 593 591 509 510
		f 4 1036 -1036 1037 1038
		mu 0 4 595 593 510 511
		f 4 1039 -1039 1040 1041
		mu 0 4 597 595 511 512
		f 4 1042 -1042 1043 1044
		mu 0 4 602 597 512 513
		f 4 1045 -1045 1046 1047
		mu 0 4 603 602 513 601
		f 4 1048 -1048 1049 1050
		mu 0 4 660 663 661 514
		f 4 1051 -1051 1052 1053
		mu 0 4 657 660 514 515
		f 4 1054 -1054 1055 1056
		mu 0 4 655 657 515 516
		f 4 1057 -1057 1058 1059
		mu 0 4 653 655 516 517
		f 4 1060 -1060 1061 1062
		mu 0 4 651 653 517 518
		f 4 1063 -1063 1064 1065
		mu 0 4 649 651 518 519
		f 4 1066 -1066 1067 1068
		mu 0 4 647 649 519 520
		f 4 1069 -1069 1070 1071
		mu 0 4 645 647 520 521
		f 4 1072 -1072 1073 1074
		mu 0 4 643 645 521 522
		f 4 1075 -1075 1076 1077
		mu 0 4 641 643 522 523
		f 4 1078 -1078 1079 1080
		mu 0 4 638 641 523 524
		f 4 1081 -1081 1082 1083
		mu 0 4 631 638 524 525
		f 4 1084 -1084 1085 -956
		mu 0 4 627 631 525 484
		f 6 1086 -957 1087 1088 -823 1089
		mu 0 6 401 485 484 400 442 443
		f 6 1090 -960 -1087 -1090 -827 1091
		mu 0 6 402 486 485 401 443 444
		f 6 1092 -963 -1091 -1092 -830 1093
		mu 0 6 403 487 486 402 444 445
		f 6 1094 -966 -1093 -1094 -833 1095
		mu 0 6 404 488 487 403 445 446
		f 6 1096 -969 -1095 -1096 -836 1097
		mu 0 6 405 489 488 404 446 447
		f 6 1098 -972 -1097 -1098 -839 1099
		mu 0 6 406 490 489 405 447 448;
	setAttr ".fc[500:544]"
		f 6 1100 -975 -1099 -1100 -842 1101
		mu 0 6 407 491 490 406 448 449
		f 6 1102 -978 -1101 -1102 -845 1103
		mu 0 6 408 492 491 407 449 450
		f 6 1104 -981 -1103 -1104 -848 1105
		mu 0 6 409 493 492 408 450 451
		f 6 1106 -984 -1105 -1106 -851 1107
		mu 0 6 635 636 493 409 451 634
		f 6 1108 -987 -1107 -1108 -854 1109
		mu 0 6 410 494 585 586 580 452
		f 6 1110 -990 -1109 -1110 -857 1111
		mu 0 6 411 495 494 410 452 453
		f 6 1112 -993 -1111 -1112 -860 1113
		mu 0 6 412 496 495 411 453 454
		f 6 1114 -996 -1113 -1114 -863 1115
		mu 0 6 413 497 496 412 454 455
		f 6 1116 -999 -1115 -1116 -866 1117
		mu 0 6 414 498 497 413 455 456
		f 6 1118 -1002 -1117 -1118 -869 1119
		mu 0 6 415 499 498 414 456 457
		f 6 1120 -1005 -1119 -1120 -872 1121
		mu 0 6 416 500 499 415 457 458
		f 6 1122 -1008 -1121 -1122 -875 1123
		mu 0 6 417 501 500 416 458 459
		f 6 1124 -1011 -1123 -1124 -878 1125
		mu 0 6 418 502 501 417 459 460
		f 6 1126 -1014 -1125 -1126 -881 1127
		mu 0 6 419 503 502 418 460 461
		f 6 1128 -1017 -1127 -1128 -884 1129
		mu 0 6 420 504 503 419 461 462
		f 6 1130 -1020 -1129 -1130 -887 1131
		mu 0 6 421 505 504 420 462 463
		f 6 1132 -1023 -1131 -1132 -890 1133
		mu 0 6 422 506 505 421 463 464
		f 6 1134 -1026 -1133 -1134 -893 1135
		mu 0 6 423 507 506 422 464 465
		f 6 1136 -1029 -1135 -1136 -896 1137
		mu 0 6 424 508 507 423 465 466
		f 6 1138 -1032 -1137 -1138 -899 1139
		mu 0 6 425 509 508 424 466 467
		f 6 1140 -1035 -1139 -1140 -902 1141
		mu 0 6 426 510 509 425 467 468
		f 6 1142 -1038 -1141 -1142 -905 1143
		mu 0 6 427 511 510 426 468 469
		f 6 1144 -1041 -1143 -1144 -908 1145
		mu 0 6 428 512 511 427 469 470
		f 6 1146 -1044 -1145 -1146 -911 1147
		mu 0 6 429 513 512 428 470 471
		f 6 1148 -1047 -1147 -1148 -914 1149
		mu 0 6 600 601 513 429 471 599
		f 6 1150 -1050 -1149 -1150 -917 1151
		mu 0 6 430 514 661 662 658 472
		f 6 1152 -1053 -1151 -1152 -920 1153
		mu 0 6 431 515 514 430 472 473
		f 6 1154 -1056 -1153 -1154 -923 1155
		mu 0 6 432 516 515 431 473 474
		f 6 1156 -1059 -1155 -1156 -926 1157
		mu 0 6 433 517 516 432 474 475
		f 6 1158 -1062 -1157 -1158 -929 1159
		mu 0 6 434 518 517 433 475 476
		f 6 1160 -1065 -1159 -1160 -932 1161
		mu 0 6 435 519 518 434 476 477
		f 6 1162 -1068 -1161 -1162 -935 1163
		mu 0 6 436 520 519 435 477 478
		f 6 1164 -1071 -1163 -1164 -938 1165
		mu 0 6 437 521 520 436 478 479
		f 6 1166 -1074 -1165 -1166 -941 1167
		mu 0 6 438 522 521 437 479 480
		f 6 1168 -1077 -1167 -1168 -944 1169
		mu 0 6 439 523 522 438 480 481
		f 6 1170 -1080 -1169 -1170 -947 1171
		mu 0 6 440 524 523 439 481 482
		f 6 1172 -1083 -1171 -1172 -950 1173
		mu 0 6 441 525 524 440 482 483
		f 6 -1088 -1086 -1173 -1174 -953 -1089
		mu 0 6 400 484 525 441 483 442
		f 4 1174 1175 1176 1177
		mu 0 4 533 530 531 532
		f 4 -1177 1178 1179 1180
		mu 0 4 532 531 536 537
		f 4 1181 1182 -1175 1183
		mu 0 4 534 535 530 533
		f 4 1184 1185 1186 1187
		mu 0 4 604 605 606 607
		f 4 -1187 1188 1189 1190
		mu 0 4 607 606 608 609
		f 4 1191 1192 1193 1194
		mu 0 4 664 665 666 667
		f 4 -1194 1195 1196 1197
		mu 0 4 667 666 668 669;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	setAttr ".t" -type "double3" 4.980885477892488 0 -40.035875504651926 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "polySurface2" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape2" -p "|polySurface11|polySurface2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.67759502 0.85019201
		 0.67759502 0.67212802 0.98993897 0.67212802 0.98993897 0.85019201 0.67759502 0.99074697
		 0.98993897 0.99074697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 0 0 0 0 0 -10 10 -1.5 0 10 -1.5 0 4.5 0
		 -10 4.5 0;
	setAttr -s 7 ".ed[0:6]"  5 2 0 2 3 0 3 4 0 4 5 0 0 5 0 4 1 0 1 0 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 -0.14834 -0.98893601 0 -0.26311699
		 -0.964764 0 -0.26311699 -0.964764 0 -0.14834 -0.98893601 0 0 -1 0 -0.14834 -0.98893601
		 0 -0.14834 -0.98893601 0 0 -1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape3" -p "|polySurface11|polySurface3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.65660602 0.317808
		 0.34426299 0.317808 0.34426299 0.0054649999 0.65660602 0.0054649999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 0 0 0 0 0 -10 0 -10 0 0 -10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape4" -p "|polySurface11|polySurface4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.66480201 0.86152399
		 0.66480201 0.54917997 0.352458 0.54917997 0.352458 0.86152399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 7 0 0 7 0 -10 7 -10 0 7 -10;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape5" -p "|polySurface11|polySurface5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.67759502 0.0054649999
		 0.98993897 0.0054649999 0.98993897 0.14602 0.67759502 0.14602 0.98993897 0.32408401
		 0.67759502 0.32408401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 0 -10 0 0 -10 -10 10 -8.5 0 10 -8.5 0 4.5 -10
		 -10 4.5 -10;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 4 0 4 5 0 5 0 0 4 3 0 3 2 0 2 5 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 0 1 0 0 1 0 -0.14834 0.98893601
		 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.26311699 0.964764
		 0 -0.26311699 0.964764;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "polySurface11";
createNode mesh -n "polySurfaceShape6" -p "|polySurface11|polySurface6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:399]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 400 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:399]" 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0
		 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[166:331]" -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0;
	setAttr ".vt[332:399]" -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 20 0 20 21 0 21 1 0 2 1 0 21 22 0 22 2 0 3 2 0
		 22 23 0 23 3 0 4 3 0 23 24 0 24 4 0 5 4 0 24 25 0 25 5 0 6 5 0 25 26 0 26 6 0 7 6 0
		 26 27 0 27 7 0 8 7 0 27 28 0 28 8 0 9 8 0 28 29 0 29 9 0 10 9 0 29 30 0 30 10 0 11 10 0
		 30 31 0 31 11 0 12 11 0 31 32 0 32 12 0 13 12 0 32 33 0 33 13 0 14 13 0 33 34 0 34 14 0
		 15 14 0 34 35 0 35 15 0 16 15 0 35 36 0 36 16 0 17 16 0 36 37 0 37 17 0 18 17 0 37 38 0
		 38 18 0 19 18 0 38 39 0 39 19 0 0 19 0 39 20 0 20 40 0 40 41 0 41 21 0 41 42 0 42 22 0
		 42 43 0 43 23 0 43 44 0 44 24 0 44 45 0 45 25 0 45 46 0 46 26 0 46 47 0 47 27 0 47 48 0
		 48 28 0 48 49 0 49 29 0 49 50 0 50 30 0 50 51 0 51 31 0 51 52 0 52 32 0 52 53 0 53 33 0
		 53 54 0 54 34 0 54 55 0 55 35 0 55 56 0 56 36 0 56 57 0 57 37 0 57 58 0 58 38 0 58 59 0
		 59 39 0 59 40 0 40 60 0 60 61 0 61 41 0 61 62 0 62 42 0 62 63 0 63 43 0 63 64 0 64 44 0
		 64 65 0 65 45 0 65 66 0 66 46 0 66 67 0 67 47 0 67 68 0 68 48 0 68 69 0 69 49 0 69 70 0
		 70 50 0 70 71 0 71 51 0 71 72 0 72 52 0 72 73 0 73 53 0 73 74 0 74 54 0 74 75 0 75 55 0
		 75 76 0 76 56 0 76 77 0 77 57 0 77 78 0 78 58 0 78 79 0 79 59 0 79 60 0 60 80 0 80 81 0
		 81 61 0 81 82 0 82 62 0 82 83 0 83 63 0 83 84 0 84 64 0 84 85 0 85 65 0 85 86 0 86 66 0
		 86 87 0 87 67 0 87 88 0 88 68 0 88 89 0 89 69 0 89 90 0 90 70 0 90 91 0 91 71 0 91 92 0
		 92 72 0 92 93 0;
	setAttr ".ed[166:331]" 93 73 0 93 94 0 94 74 0 94 95 0 95 75 0 95 96 0 96 76 0
		 96 97 0 97 77 0 97 98 0 98 78 0 98 99 0 99 79 0 99 80 0 80 100 0 100 101 0 101 81 0
		 101 102 0 102 82 0 102 103 0 103 83 0 103 104 0 104 84 0 104 105 0 105 85 0 105 106 0
		 106 86 0 106 107 0 107 87 0 107 108 0 108 88 0 108 109 0 109 89 0 109 110 0 110 90 0
		 110 111 0 111 91 0 111 112 0 112 92 0 112 113 0 113 93 0 113 114 0 114 94 0 114 115 0
		 115 95 0 115 116 0 116 96 0 116 117 0 117 97 0 117 118 0 118 98 0 118 119 0 119 99 0
		 119 100 0 100 120 0 120 121 0 121 101 0 121 122 0 122 102 0 122 123 0 123 103 0 123 124 0
		 124 104 0 124 125 0 125 105 0 125 126 0 126 106 0 126 127 0 127 107 0 127 128 0 128 108 0
		 128 129 0 129 109 0 129 130 0 130 110 0 130 131 0 131 111 0 131 132 0 132 112 0 132 133 0
		 133 113 0 133 134 0 134 114 0 134 135 0 135 115 0 135 136 0 136 116 0 136 137 0 137 117 0
		 137 138 0 138 118 0 138 139 0 139 119 0 139 120 0 120 140 0 140 141 0 141 121 0 141 142 0
		 142 122 0 142 143 0 143 123 0 143 144 0 144 124 0 144 145 0 145 125 0 145 146 0 146 126 0
		 146 147 0 147 127 0 147 148 0 148 128 0 148 149 0 149 129 0 149 150 0 150 130 0 150 151 0
		 151 131 0 151 152 0 152 132 0 152 153 0 153 133 0 153 154 0 154 134 0 154 155 0 155 135 0
		 155 156 0 156 136 0 156 157 0 157 137 0 157 158 0 158 138 0 158 159 0 159 139 0 159 140 0
		 140 160 0 160 161 0 161 141 0 161 162 0 162 142 0 162 163 0 163 143 0 163 164 0 164 144 0
		 164 165 0 165 145 0 165 166 0 166 146 0 166 167 0 167 147 0 167 168 0 168 148 0 168 169 0
		 169 149 0 169 170 0 170 150 0 170 171 0 171 151 0 171 172 0 172 152 0 172 173 0 173 153 0
		 173 174 0 174 154 0 174 175 0 175 155 0 175 176 0;
	setAttr ".ed[332:497]" 176 156 0 176 177 0 177 157 0 177 178 0 178 158 0 178 179 0
		 179 159 0 179 160 0 160 180 0 180 181 0 181 161 0 181 182 0 182 162 0 182 183 0 183 163 0
		 183 184 0 184 164 0 184 185 0 185 165 0 185 186 0 186 166 0 186 187 0 187 167 0 187 188 0
		 188 168 0 188 189 0 189 169 0 189 190 0 190 170 0 190 191 0 191 171 0 191 192 0 192 172 0
		 192 193 0 193 173 0 193 194 0 194 174 0 194 195 0 195 175 0 195 196 0 196 176 0 196 197 0
		 197 177 0 197 198 0 198 178 0 198 199 0 199 179 0 199 180 0 180 200 0 200 201 0 201 181 0
		 201 202 0 202 182 0 202 203 0 203 183 0 203 204 0 204 184 0 204 205 0 205 185 0 205 206 0
		 206 186 0 206 207 0 207 187 0 207 208 0 208 188 0 208 209 0 209 189 0 209 210 0 210 190 0
		 210 211 0 211 191 0 211 212 0 212 192 0 212 213 0 213 193 0 213 214 0 214 194 0 214 215 0
		 215 195 0 215 216 0 216 196 0 216 217 0 217 197 0 217 218 0 218 198 0 218 219 0 219 199 0
		 219 200 0 200 220 0 220 221 0 221 201 0 221 222 0 222 202 0 222 223 0 223 203 0 223 224 0
		 224 204 0 224 225 0 225 205 0 225 226 0 226 206 0 226 227 0 227 207 0 227 228 0 228 208 0
		 228 229 0 229 209 0 229 230 0 230 210 0 230 231 0 231 211 0 231 232 0 232 212 0 232 233 0
		 233 213 0 233 234 0 234 214 0 234 235 0 235 215 0 235 236 0 236 216 0 236 237 0 237 217 0
		 237 238 0 238 218 0 238 239 0 239 219 0 239 220 0 220 240 0 240 241 0 241 221 0 241 242 0
		 242 222 0 242 243 0 243 223 0 243 244 0 244 224 0 244 245 0 245 225 0 245 246 0 246 226 0
		 246 247 0 247 227 0 247 248 0 248 228 0 248 249 0 249 229 0 249 250 0 250 230 0 250 251 0
		 251 231 0 251 252 0 252 232 0 252 253 0 253 233 0 253 254 0 254 234 0 254 255 0 255 235 0
		 255 256 0 256 236 0 256 257 0 257 237 0 257 258 0 258 238 0 258 259 0;
	setAttr ".ed[498:663]" 259 239 0 259 240 0 240 260 0 260 261 0 261 241 0 261 262 0
		 262 242 0 262 263 0 263 243 0 263 264 0 264 244 0 264 265 0 265 245 0 265 266 0 266 246 0
		 266 267 0 267 247 0 267 268 0 268 248 0 268 269 0 269 249 0 269 270 0 270 250 0 270 271 0
		 271 251 0 271 272 0 272 252 0 272 273 0 273 253 0 273 274 0 274 254 0 274 275 0 275 255 0
		 275 276 0 276 256 0 276 277 0 277 257 0 277 278 0 278 258 0 278 279 0 279 259 0 279 260 0
		 260 280 0 280 281 0 281 261 0 281 282 0 282 262 0 282 283 0 283 263 0 283 284 0 284 264 0
		 284 285 0 285 265 0 285 286 0 286 266 0 286 287 0 287 267 0 287 288 0 288 268 0 288 289 0
		 289 269 0 289 290 0 290 270 0 290 291 0 291 271 0 291 292 0 292 272 0 292 293 0 293 273 0
		 293 294 0 294 274 0 294 295 0 295 275 0 295 296 0 296 276 0 296 297 0 297 277 0 297 298 0
		 298 278 0 298 299 0 299 279 0 299 280 0 280 300 0 300 301 0 301 281 0 301 302 0 302 282 0
		 302 303 0 303 283 0 303 304 0 304 284 0 304 305 0 305 285 0 305 306 0 306 286 0 306 307 0
		 307 287 0 307 308 0 308 288 0 308 309 0 309 289 0 309 310 0 310 290 0 310 311 0 311 291 0
		 311 312 0 312 292 0 312 313 0 313 293 0 313 314 0 314 294 0 314 315 0 315 295 0 315 316 0
		 316 296 0 316 317 0 317 297 0 317 318 0 318 298 0 318 319 0 319 299 0 319 300 0 300 320 0
		 320 321 0 321 301 0 321 322 0 322 302 0 322 323 0 323 303 0 323 324 0 324 304 0 324 325 0
		 325 305 0 325 326 0 326 306 0 326 327 0 327 307 0 327 328 0 328 308 0 328 329 0 329 309 0
		 329 330 0 330 310 0 330 331 0 331 311 0 331 332 0 332 312 0 332 333 0 333 313 0 333 334 0
		 334 314 0 334 335 0 335 315 0 335 336 0 336 316 0 336 337 0 337 317 0 337 338 0 338 318 0
		 338 339 0 339 319 0 339 320 0 320 340 0 340 341 0 341 321 0 341 342 0;
	setAttr ".ed[664:799]" 342 322 0 342 343 0 343 323 0 343 344 0 344 324 0 344 345 0
		 345 325 0 345 346 0 346 326 0 346 347 0 347 327 0 347 348 0 348 328 0 348 349 0 349 329 0
		 349 350 0 350 330 0 350 351 0 351 331 0 351 352 0 352 332 0 352 353 0 353 333 0 353 354 0
		 354 334 0 354 355 0 355 335 0 355 356 0 356 336 0 356 357 0 357 337 0 357 358 0 358 338 0
		 358 359 0 359 339 0 359 340 0 340 360 0 360 361 0 361 341 0 361 362 0 362 342 0 362 363 0
		 363 343 0 363 364 0 364 344 0 364 365 0 365 345 0 365 366 0 366 346 0 366 367 0 367 347 0
		 367 368 0 368 348 0 368 369 0 369 349 0 369 370 0 370 350 0 370 371 0 371 351 0 371 372 0
		 372 352 0 372 373 0 373 353 0 373 374 0 374 354 0 374 375 0 375 355 0 375 376 0 376 356 0
		 376 377 0 377 357 0 377 378 0 378 358 0 378 379 0 379 359 0 379 360 0 360 380 0 380 381 0
		 381 361 0 381 382 0 382 362 0 382 383 0 383 363 0 383 384 0 384 364 0 384 385 0 385 365 0
		 385 386 0 386 366 0 386 387 0 387 367 0 387 388 0 388 368 0 388 389 0 389 369 0 389 390 0
		 390 370 0 390 391 0 391 371 0 391 392 0 392 372 0 392 393 0 393 373 0 393 394 0 394 374 0
		 394 395 0 395 375 0 395 396 0 396 376 0 396 397 0 397 377 0 397 398 0 398 378 0 398 399 0
		 399 379 0 399 380 0 380 0 0 1 381 0 2 382 0 3 383 0 4 384 0 5 385 0 6 386 0 7 387 0
		 8 388 0 9 389 0 10 390 0 11 391 0 12 392 0 13 393 0 14 394 0 15 395 0 16 396 0 17 397 0
		 18 398 0 19 399 0;
	setAttr -s 1600 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[166:331]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[332:497]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[498:663]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[664:829]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[830:995]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[996:1161]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1162:1327]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1328:1493]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1494:1599]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 23 24
		mu 0 4 16 14 15 17
		f 4 25 -25 26 27
		mu 0 4 18 16 17 19
		f 4 28 -28 29 30
		mu 0 4 20 18 19 21
		f 4 31 -31 32 33
		mu 0 4 22 20 21 23
		f 4 34 -34 35 36
		mu 0 4 24 22 23 25
		f 4 37 -37 38 39
		mu 0 4 26 24 25 27
		f 4 40 -40 41 42
		mu 0 4 28 26 27 29
		f 4 43 -43 44 45
		mu 0 4 30 28 29 31
		f 4 46 -46 47 48
		mu 0 4 32 30 31 33
		f 4 49 -49 50 51
		mu 0 4 34 32 33 35
		f 4 52 -52 53 54
		mu 0 4 36 34 35 37
		f 4 55 -55 56 57
		mu 0 4 38 36 37 39
		f 4 58 -58 59 -2
		mu 0 4 1 38 39 2
		f 4 -3 60 61 62
		mu 0 4 3 2 40 41
		f 4 -6 -63 63 64
		mu 0 4 5 3 41 42
		f 4 -9 -65 65 66
		mu 0 4 7 5 42 43
		f 4 -12 -67 67 68
		mu 0 4 9 7 43 44
		f 4 -15 -69 69 70
		mu 0 4 11 9 44 45
		f 4 -18 -71 71 72
		mu 0 4 13 11 45 46
		f 4 -21 -73 73 74
		mu 0 4 15 13 46 47
		f 4 -24 -75 75 76
		mu 0 4 17 15 47 48
		f 4 -27 -77 77 78
		mu 0 4 19 17 48 49
		f 4 -30 -79 79 80
		mu 0 4 21 19 49 50
		f 4 -33 -81 81 82
		mu 0 4 23 21 50 51
		f 4 -36 -83 83 84
		mu 0 4 25 23 51 52
		f 4 -39 -85 85 86
		mu 0 4 27 25 52 53
		f 4 -42 -87 87 88
		mu 0 4 29 27 53 54
		f 4 -45 -89 89 90
		mu 0 4 31 29 54 55
		f 4 -48 -91 91 92
		mu 0 4 33 31 55 56
		f 4 -51 -93 93 94
		mu 0 4 35 33 56 57
		f 4 -54 -95 95 96
		mu 0 4 37 35 57 58
		f 4 -57 -97 97 98
		mu 0 4 39 37 58 59
		f 4 -60 -99 99 -61
		mu 0 4 2 39 59 40
		f 4 -62 100 101 102
		mu 0 4 41 40 60 61
		f 4 -64 -103 103 104
		mu 0 4 42 41 61 62
		f 4 -66 -105 105 106
		mu 0 4 43 42 62 63
		f 4 -68 -107 107 108
		mu 0 4 44 43 63 64
		f 4 -70 -109 109 110
		mu 0 4 45 44 64 65
		f 4 -72 -111 111 112
		mu 0 4 46 45 65 66
		f 4 -74 -113 113 114
		mu 0 4 47 46 66 67
		f 4 -76 -115 115 116
		mu 0 4 48 47 67 68
		f 4 -78 -117 117 118
		mu 0 4 49 48 68 69
		f 4 -80 -119 119 120
		mu 0 4 50 49 69 70
		f 4 -82 -121 121 122
		mu 0 4 51 50 70 71
		f 4 -84 -123 123 124
		mu 0 4 52 51 71 72
		f 4 -86 -125 125 126
		mu 0 4 53 52 72 73
		f 4 -88 -127 127 128
		mu 0 4 54 53 73 74
		f 4 -90 -129 129 130
		mu 0 4 55 54 74 75
		f 4 -92 -131 131 132
		mu 0 4 56 55 75 76
		f 4 -94 -133 133 134
		mu 0 4 57 56 76 77
		f 4 -96 -135 135 136
		mu 0 4 58 57 77 78
		f 4 -98 -137 137 138
		mu 0 4 59 58 78 79
		f 4 -100 -139 139 -101
		mu 0 4 40 59 79 60
		f 4 -102 140 141 142
		mu 0 4 61 60 80 81
		f 4 -104 -143 143 144
		mu 0 4 62 61 81 82
		f 4 -106 -145 145 146
		mu 0 4 63 62 82 83
		f 4 -108 -147 147 148
		mu 0 4 64 63 83 84
		f 4 -110 -149 149 150
		mu 0 4 65 64 84 85
		f 4 -112 -151 151 152
		mu 0 4 66 65 85 86
		f 4 -114 -153 153 154
		mu 0 4 67 66 86 87
		f 4 -116 -155 155 156
		mu 0 4 68 67 87 88
		f 4 -118 -157 157 158
		mu 0 4 69 68 88 89
		f 4 -120 -159 159 160
		mu 0 4 70 69 89 90
		f 4 -122 -161 161 162
		mu 0 4 71 70 90 91
		f 4 -124 -163 163 164
		mu 0 4 72 71 91 92
		f 4 -126 -165 165 166
		mu 0 4 73 72 92 93
		f 4 -128 -167 167 168
		mu 0 4 74 73 93 94
		f 4 -130 -169 169 170
		mu 0 4 75 74 94 95
		f 4 -132 -171 171 172
		mu 0 4 76 75 95 96
		f 4 -134 -173 173 174
		mu 0 4 77 76 96 97
		f 4 -136 -175 175 176
		mu 0 4 78 77 97 98
		f 4 -138 -177 177 178
		mu 0 4 79 78 98 99
		f 4 -140 -179 179 -141
		mu 0 4 60 79 99 80
		f 4 -142 180 181 182
		mu 0 4 81 80 100 101
		f 4 -144 -183 183 184
		mu 0 4 82 81 101 102
		f 4 -146 -185 185 186
		mu 0 4 83 82 102 103
		f 4 -148 -187 187 188
		mu 0 4 84 83 103 104
		f 4 -150 -189 189 190
		mu 0 4 85 84 104 105
		f 4 -152 -191 191 192
		mu 0 4 86 85 105 106
		f 4 -154 -193 193 194
		mu 0 4 87 86 106 107
		f 4 -156 -195 195 196
		mu 0 4 88 87 107 108
		f 4 -158 -197 197 198
		mu 0 4 89 88 108 109
		f 4 -160 -199 199 200
		mu 0 4 90 89 109 110
		f 4 -162 -201 201 202
		mu 0 4 91 90 110 111
		f 4 -164 -203 203 204
		mu 0 4 92 91 111 112
		f 4 -166 -205 205 206
		mu 0 4 93 92 112 113
		f 4 -168 -207 207 208
		mu 0 4 94 93 113 114
		f 4 -170 -209 209 210
		mu 0 4 95 94 114 115
		f 4 -172 -211 211 212
		mu 0 4 96 95 115 116
		f 4 -174 -213 213 214
		mu 0 4 97 96 116 117
		f 4 -176 -215 215 216
		mu 0 4 98 97 117 118
		f 4 -178 -217 217 218
		mu 0 4 99 98 118 119
		f 4 -180 -219 219 -181
		mu 0 4 80 99 119 100
		f 4 -182 220 221 222
		mu 0 4 101 100 120 121
		f 4 -184 -223 223 224
		mu 0 4 102 101 121 122
		f 4 -186 -225 225 226
		mu 0 4 103 102 122 123
		f 4 -188 -227 227 228
		mu 0 4 104 103 123 124
		f 4 -190 -229 229 230
		mu 0 4 105 104 124 125
		f 4 -192 -231 231 232
		mu 0 4 106 105 125 126
		f 4 -194 -233 233 234
		mu 0 4 107 106 126 127
		f 4 -196 -235 235 236
		mu 0 4 108 107 127 128
		f 4 -198 -237 237 238
		mu 0 4 109 108 128 129
		f 4 -200 -239 239 240
		mu 0 4 110 109 129 130
		f 4 -202 -241 241 242
		mu 0 4 111 110 130 131
		f 4 -204 -243 243 244
		mu 0 4 112 111 131 132
		f 4 -206 -245 245 246
		mu 0 4 113 112 132 133
		f 4 -208 -247 247 248
		mu 0 4 114 113 133 134
		f 4 -210 -249 249 250
		mu 0 4 115 114 134 135
		f 4 -212 -251 251 252
		mu 0 4 116 115 135 136
		f 4 -214 -253 253 254
		mu 0 4 117 116 136 137
		f 4 -216 -255 255 256
		mu 0 4 118 117 137 138
		f 4 -218 -257 257 258
		mu 0 4 119 118 138 139
		f 4 -220 -259 259 -221
		mu 0 4 100 119 139 120
		f 4 -222 260 261 262
		mu 0 4 121 120 140 141
		f 4 -224 -263 263 264
		mu 0 4 122 121 141 142
		f 4 -226 -265 265 266
		mu 0 4 123 122 142 143
		f 4 -228 -267 267 268
		mu 0 4 124 123 143 144
		f 4 -230 -269 269 270
		mu 0 4 125 124 144 145
		f 4 -232 -271 271 272
		mu 0 4 126 125 145 146
		f 4 -234 -273 273 274
		mu 0 4 127 126 146 147
		f 4 -236 -275 275 276
		mu 0 4 128 127 147 148
		f 4 -238 -277 277 278
		mu 0 4 129 128 148 149
		f 4 -240 -279 279 280
		mu 0 4 130 129 149 150
		f 4 -242 -281 281 282
		mu 0 4 131 130 150 151
		f 4 -244 -283 283 284
		mu 0 4 132 131 151 152
		f 4 -246 -285 285 286
		mu 0 4 133 132 152 153
		f 4 -248 -287 287 288
		mu 0 4 134 133 153 154
		f 4 -250 -289 289 290
		mu 0 4 135 134 154 155
		f 4 -252 -291 291 292
		mu 0 4 136 135 155 156
		f 4 -254 -293 293 294
		mu 0 4 137 136 156 157
		f 4 -256 -295 295 296
		mu 0 4 138 137 157 158
		f 4 -258 -297 297 298
		mu 0 4 139 138 158 159
		f 4 -260 -299 299 -261
		mu 0 4 120 139 159 140
		f 4 -262 300 301 302
		mu 0 4 141 140 160 161
		f 4 -264 -303 303 304
		mu 0 4 142 141 161 162
		f 4 -266 -305 305 306
		mu 0 4 143 142 162 163
		f 4 -268 -307 307 308
		mu 0 4 144 143 163 164
		f 4 -270 -309 309 310
		mu 0 4 145 144 164 165
		f 4 -272 -311 311 312
		mu 0 4 146 145 165 166
		f 4 -274 -313 313 314
		mu 0 4 147 146 166 167
		f 4 -276 -315 315 316
		mu 0 4 148 147 167 168
		f 4 -278 -317 317 318
		mu 0 4 149 148 168 169
		f 4 -280 -319 319 320
		mu 0 4 150 149 169 170
		f 4 -282 -321 321 322
		mu 0 4 151 150 170 171
		f 4 -284 -323 323 324
		mu 0 4 152 151 171 172
		f 4 -286 -325 325 326
		mu 0 4 153 152 172 173
		f 4 -288 -327 327 328
		mu 0 4 154 153 173 174
		f 4 -290 -329 329 330
		mu 0 4 155 154 174 175
		f 4 -292 -331 331 332
		mu 0 4 156 155 175 176
		f 4 -294 -333 333 334
		mu 0 4 157 156 176 177
		f 4 -296 -335 335 336
		mu 0 4 158 157 177 178
		f 4 -298 -337 337 338
		mu 0 4 159 158 178 179
		f 4 -300 -339 339 -301
		mu 0 4 140 159 179 160
		f 4 -302 340 341 342
		mu 0 4 161 160 180 181
		f 4 -304 -343 343 344
		mu 0 4 162 161 181 182
		f 4 -306 -345 345 346
		mu 0 4 163 162 182 183
		f 4 -308 -347 347 348
		mu 0 4 164 163 183 184
		f 4 -310 -349 349 350
		mu 0 4 165 164 184 185
		f 4 -312 -351 351 352
		mu 0 4 166 165 185 186
		f 4 -314 -353 353 354
		mu 0 4 167 166 186 187
		f 4 -316 -355 355 356
		mu 0 4 168 167 187 188
		f 4 -318 -357 357 358
		mu 0 4 169 168 188 189
		f 4 -320 -359 359 360
		mu 0 4 170 169 189 190
		f 4 -322 -361 361 362
		mu 0 4 171 170 190 191
		f 4 -324 -363 363 364
		mu 0 4 172 171 191 192
		f 4 -326 -365 365 366
		mu 0 4 173 172 192 193
		f 4 -328 -367 367 368
		mu 0 4 174 173 193 194
		f 4 -330 -369 369 370
		mu 0 4 175 174 194 195
		f 4 -332 -371 371 372
		mu 0 4 176 175 195 196
		f 4 -334 -373 373 374
		mu 0 4 177 176 196 197
		f 4 -336 -375 375 376
		mu 0 4 178 177 197 198
		f 4 -338 -377 377 378
		mu 0 4 179 178 198 199
		f 4 -340 -379 379 -341
		mu 0 4 160 179 199 180
		f 4 -342 380 381 382
		mu 0 4 181 180 200 201
		f 4 -344 -383 383 384
		mu 0 4 182 181 201 202
		f 4 -346 -385 385 386
		mu 0 4 183 182 202 203
		f 4 -348 -387 387 388
		mu 0 4 184 183 203 204
		f 4 -350 -389 389 390
		mu 0 4 185 184 204 205
		f 4 -352 -391 391 392
		mu 0 4 186 185 205 206
		f 4 -354 -393 393 394
		mu 0 4 187 186 206 207
		f 4 -356 -395 395 396
		mu 0 4 188 187 207 208
		f 4 -358 -397 397 398
		mu 0 4 189 188 208 209
		f 4 -360 -399 399 400
		mu 0 4 190 189 209 210
		f 4 -362 -401 401 402
		mu 0 4 191 190 210 211
		f 4 -364 -403 403 404
		mu 0 4 192 191 211 212
		f 4 -366 -405 405 406
		mu 0 4 193 192 212 213
		f 4 -368 -407 407 408
		mu 0 4 194 193 213 214
		f 4 -370 -409 409 410
		mu 0 4 195 194 214 215
		f 4 -372 -411 411 412
		mu 0 4 196 195 215 216
		f 4 -374 -413 413 414
		mu 0 4 197 196 216 217
		f 4 -376 -415 415 416
		mu 0 4 198 197 217 218
		f 4 -378 -417 417 418
		mu 0 4 199 198 218 219
		f 4 -380 -419 419 -381
		mu 0 4 180 199 219 200
		f 4 -382 420 421 422
		mu 0 4 201 200 220 221
		f 4 -384 -423 423 424
		mu 0 4 202 201 221 222
		f 4 -386 -425 425 426
		mu 0 4 203 202 222 223
		f 4 -388 -427 427 428
		mu 0 4 204 203 223 224
		f 4 -390 -429 429 430
		mu 0 4 205 204 224 225
		f 4 -392 -431 431 432
		mu 0 4 206 205 225 226
		f 4 -394 -433 433 434
		mu 0 4 207 206 226 227
		f 4 -396 -435 435 436
		mu 0 4 208 207 227 228
		f 4 -398 -437 437 438
		mu 0 4 209 208 228 229
		f 4 -400 -439 439 440
		mu 0 4 210 209 229 230
		f 4 -402 -441 441 442
		mu 0 4 211 210 230 231
		f 4 -404 -443 443 444
		mu 0 4 212 211 231 232
		f 4 -406 -445 445 446
		mu 0 4 213 212 232 233
		f 4 -408 -447 447 448
		mu 0 4 214 213 233 234
		f 4 -410 -449 449 450
		mu 0 4 215 214 234 235
		f 4 -412 -451 451 452
		mu 0 4 216 215 235 236
		f 4 -414 -453 453 454
		mu 0 4 217 216 236 237
		f 4 -416 -455 455 456
		mu 0 4 218 217 237 238
		f 4 -418 -457 457 458
		mu 0 4 219 218 238 239
		f 4 -420 -459 459 -421
		mu 0 4 200 219 239 220
		f 4 -422 460 461 462
		mu 0 4 221 220 240 241
		f 4 -424 -463 463 464
		mu 0 4 222 221 241 242
		f 4 -426 -465 465 466
		mu 0 4 223 222 242 243
		f 4 -428 -467 467 468
		mu 0 4 224 223 243 244
		f 4 -430 -469 469 470
		mu 0 4 225 224 244 245
		f 4 -432 -471 471 472
		mu 0 4 226 225 245 246
		f 4 -434 -473 473 474
		mu 0 4 227 226 246 247
		f 4 -436 -475 475 476
		mu 0 4 228 227 247 248
		f 4 -438 -477 477 478
		mu 0 4 229 228 248 249
		f 4 -440 -479 479 480
		mu 0 4 230 229 249 250
		f 4 -442 -481 481 482
		mu 0 4 231 230 250 251
		f 4 -444 -483 483 484
		mu 0 4 232 231 251 252
		f 4 -446 -485 485 486
		mu 0 4 233 232 252 253
		f 4 -448 -487 487 488
		mu 0 4 234 233 253 254
		f 4 -450 -489 489 490
		mu 0 4 235 234 254 255
		f 4 -452 -491 491 492
		mu 0 4 236 235 255 256
		f 4 -454 -493 493 494
		mu 0 4 237 236 256 257
		f 4 -456 -495 495 496
		mu 0 4 238 237 257 258
		f 4 -458 -497 497 498
		mu 0 4 239 238 258 259
		f 4 -460 -499 499 -461
		mu 0 4 220 239 259 240
		f 4 -462 500 501 502
		mu 0 4 241 240 260 261
		f 4 -464 -503 503 504
		mu 0 4 242 241 261 262
		f 4 -466 -505 505 506
		mu 0 4 243 242 262 263
		f 4 -468 -507 507 508
		mu 0 4 244 243 263 264
		f 4 -470 -509 509 510
		mu 0 4 245 244 264 265
		f 4 -472 -511 511 512
		mu 0 4 246 245 265 266
		f 4 -474 -513 513 514
		mu 0 4 247 246 266 267
		f 4 -476 -515 515 516
		mu 0 4 248 247 267 268
		f 4 -478 -517 517 518
		mu 0 4 249 248 268 269
		f 4 -480 -519 519 520
		mu 0 4 250 249 269 270
		f 4 -482 -521 521 522
		mu 0 4 251 250 270 271
		f 4 -484 -523 523 524
		mu 0 4 252 251 271 272
		f 4 -486 -525 525 526
		mu 0 4 253 252 272 273
		f 4 -488 -527 527 528
		mu 0 4 254 253 273 274
		f 4 -490 -529 529 530
		mu 0 4 255 254 274 275
		f 4 -492 -531 531 532
		mu 0 4 256 255 275 276
		f 4 -494 -533 533 534
		mu 0 4 257 256 276 277
		f 4 -496 -535 535 536
		mu 0 4 258 257 277 278
		f 4 -498 -537 537 538
		mu 0 4 259 258 278 279
		f 4 -500 -539 539 -501
		mu 0 4 240 259 279 260
		f 4 -502 540 541 542
		mu 0 4 261 260 280 281
		f 4 -504 -543 543 544
		mu 0 4 262 261 281 282
		f 4 -506 -545 545 546
		mu 0 4 263 262 282 283
		f 4 -508 -547 547 548
		mu 0 4 264 263 283 284
		f 4 -510 -549 549 550
		mu 0 4 265 264 284 285
		f 4 -512 -551 551 552
		mu 0 4 266 265 285 286
		f 4 -514 -553 553 554
		mu 0 4 267 266 286 287
		f 4 -516 -555 555 556
		mu 0 4 268 267 287 288
		f 4 -518 -557 557 558
		mu 0 4 269 268 288 289
		f 4 -520 -559 559 560
		mu 0 4 270 269 289 290
		f 4 -522 -561 561 562
		mu 0 4 271 270 290 291
		f 4 -524 -563 563 564
		mu 0 4 272 271 291 292
		f 4 -526 -565 565 566
		mu 0 4 273 272 292 293
		f 4 -528 -567 567 568
		mu 0 4 274 273 293 294
		f 4 -530 -569 569 570
		mu 0 4 275 274 294 295
		f 4 -532 -571 571 572
		mu 0 4 276 275 295 296
		f 4 -534 -573 573 574
		mu 0 4 277 276 296 297
		f 4 -536 -575 575 576
		mu 0 4 278 277 297 298
		f 4 -538 -577 577 578
		mu 0 4 279 278 298 299
		f 4 -540 -579 579 -541
		mu 0 4 260 279 299 280
		f 4 -542 580 581 582
		mu 0 4 281 280 300 301
		f 4 -544 -583 583 584
		mu 0 4 282 281 301 302
		f 4 -546 -585 585 586
		mu 0 4 283 282 302 303
		f 4 -548 -587 587 588
		mu 0 4 284 283 303 304
		f 4 -550 -589 589 590
		mu 0 4 285 284 304 305
		f 4 -552 -591 591 592
		mu 0 4 286 285 305 306
		f 4 -554 -593 593 594
		mu 0 4 287 286 306 307
		f 4 -556 -595 595 596
		mu 0 4 288 287 307 308
		f 4 -558 -597 597 598
		mu 0 4 289 288 308 309
		f 4 -560 -599 599 600
		mu 0 4 290 289 309 310
		f 4 -562 -601 601 602
		mu 0 4 291 290 310 311
		f 4 -564 -603 603 604
		mu 0 4 292 291 311 312
		f 4 -566 -605 605 606
		mu 0 4 293 292 312 313
		f 4 -568 -607 607 608
		mu 0 4 294 293 313 314
		f 4 -570 -609 609 610
		mu 0 4 295 294 314 315
		f 4 -572 -611 611 612
		mu 0 4 296 295 315 316
		f 4 -574 -613 613 614
		mu 0 4 297 296 316 317
		f 4 -576 -615 615 616
		mu 0 4 298 297 317 318
		f 4 -578 -617 617 618
		mu 0 4 299 298 318 319
		f 4 -580 -619 619 -581
		mu 0 4 280 299 319 300
		f 4 -582 620 621 622
		mu 0 4 301 300 320 321
		f 4 -584 -623 623 624
		mu 0 4 302 301 321 322
		f 4 -586 -625 625 626
		mu 0 4 303 302 322 323
		f 4 -588 -627 627 628
		mu 0 4 304 303 323 324
		f 4 -590 -629 629 630
		mu 0 4 305 304 324 325
		f 4 -592 -631 631 632
		mu 0 4 306 305 325 326
		f 4 -594 -633 633 634
		mu 0 4 307 306 326 327
		f 4 -596 -635 635 636
		mu 0 4 308 307 327 328
		f 4 -598 -637 637 638
		mu 0 4 309 308 328 329
		f 4 -600 -639 639 640
		mu 0 4 310 309 329 330
		f 4 -602 -641 641 642
		mu 0 4 311 310 330 331
		f 4 -604 -643 643 644
		mu 0 4 312 311 331 332
		f 4 -606 -645 645 646
		mu 0 4 313 312 332 333
		f 4 -608 -647 647 648
		mu 0 4 314 313 333 334
		f 4 -610 -649 649 650
		mu 0 4 315 314 334 335
		f 4 -612 -651 651 652
		mu 0 4 316 315 335 336
		f 4 -614 -653 653 654
		mu 0 4 317 316 336 337
		f 4 -616 -655 655 656
		mu 0 4 318 317 337 338
		f 4 -618 -657 657 658
		mu 0 4 319 318 338 339
		f 4 -620 -659 659 -621
		mu 0 4 300 319 339 320
		f 4 -622 660 661 662
		mu 0 4 321 320 340 341
		f 4 -624 -663 663 664
		mu 0 4 322 321 341 342
		f 4 -626 -665 665 666
		mu 0 4 323 322 342 343
		f 4 -628 -667 667 668
		mu 0 4 324 323 343 344
		f 4 -630 -669 669 670
		mu 0 4 325 324 344 345
		f 4 -632 -671 671 672
		mu 0 4 326 325 345 346
		f 4 -634 -673 673 674
		mu 0 4 327 326 346 347
		f 4 -636 -675 675 676
		mu 0 4 328 327 347 348
		f 4 -638 -677 677 678
		mu 0 4 329 328 348 349
		f 4 -640 -679 679 680
		mu 0 4 330 329 349 350
		f 4 -642 -681 681 682
		mu 0 4 331 330 350 351
		f 4 -644 -683 683 684
		mu 0 4 332 331 351 352
		f 4 -646 -685 685 686
		mu 0 4 333 332 352 353
		f 4 -648 -687 687 688
		mu 0 4 334 333 353 354
		f 4 -650 -689 689 690
		mu 0 4 335 334 354 355
		f 4 -652 -691 691 692
		mu 0 4 336 335 355 356
		f 4 -654 -693 693 694
		mu 0 4 337 336 356 357
		f 4 -656 -695 695 696
		mu 0 4 338 337 357 358
		f 4 -658 -697 697 698
		mu 0 4 339 338 358 359
		f 4 -660 -699 699 -661
		mu 0 4 320 339 359 340
		f 4 -662 700 701 702
		mu 0 4 341 340 360 361
		f 4 -664 -703 703 704
		mu 0 4 342 341 361 362
		f 4 -666 -705 705 706
		mu 0 4 343 342 362 363
		f 4 -668 -707 707 708
		mu 0 4 344 343 363 364
		f 4 -670 -709 709 710
		mu 0 4 345 344 364 365
		f 4 -672 -711 711 712
		mu 0 4 346 345 365 366
		f 4 -674 -713 713 714
		mu 0 4 347 346 366 367
		f 4 -676 -715 715 716
		mu 0 4 348 347 367 368
		f 4 -678 -717 717 718
		mu 0 4 349 348 368 369
		f 4 -680 -719 719 720
		mu 0 4 350 349 369 370
		f 4 -682 -721 721 722
		mu 0 4 351 350 370 371
		f 4 -684 -723 723 724
		mu 0 4 352 351 371 372
		f 4 -686 -725 725 726
		mu 0 4 353 352 372 373
		f 4 -688 -727 727 728
		mu 0 4 354 353 373 374
		f 4 -690 -729 729 730
		mu 0 4 355 354 374 375
		f 4 -692 -731 731 732
		mu 0 4 356 355 375 376
		f 4 -694 -733 733 734
		mu 0 4 357 356 376 377
		f 4 -696 -735 735 736
		mu 0 4 358 357 377 378
		f 4 -698 -737 737 738
		mu 0 4 359 358 378 379
		f 4 -700 -739 739 -701
		mu 0 4 340 359 379 360
		f 4 -702 740 741 742
		mu 0 4 361 360 380 381
		f 4 -704 -743 743 744
		mu 0 4 362 361 381 382
		f 4 -706 -745 745 746
		mu 0 4 363 362 382 383
		f 4 -708 -747 747 748
		mu 0 4 364 363 383 384
		f 4 -710 -749 749 750
		mu 0 4 365 364 384 385
		f 4 -712 -751 751 752
		mu 0 4 366 365 385 386
		f 4 -714 -753 753 754
		mu 0 4 367 366 386 387
		f 4 -716 -755 755 756
		mu 0 4 368 367 387 388
		f 4 -718 -757 757 758
		mu 0 4 369 368 388 389
		f 4 -720 -759 759 760
		mu 0 4 370 369 389 390
		f 4 -722 -761 761 762
		mu 0 4 371 370 390 391
		f 4 -724 -763 763 764
		mu 0 4 372 371 391 392
		f 4 -726 -765 765 766
		mu 0 4 373 372 392 393
		f 4 -728 -767 767 768
		mu 0 4 374 373 393 394
		f 4 -730 -769 769 770
		mu 0 4 375 374 394 395
		f 4 -732 -771 771 772
		mu 0 4 376 375 395 396
		f 4 -734 -773 773 774
		mu 0 4 377 376 396 397
		f 4 -736 -775 775 776
		mu 0 4 378 377 397 398
		f 4 -738 -777 777 778
		mu 0 4 379 378 398 399
		f 4 -740 -779 779 -741
		mu 0 4 360 379 399 380
		f 4 -742 780 -1 781
		mu 0 4 381 380 1 0
		f 4 -744 -782 -5 782
		mu 0 4 382 381 0 4
		f 4 -746 -783 -8 783
		mu 0 4 383 382 4 6
		f 4 -748 -784 -11 784
		mu 0 4 384 383 6 8
		f 4 -750 -785 -14 785
		mu 0 4 385 384 8 10
		f 4 -752 -786 -17 786
		mu 0 4 386 385 10 12
		f 4 -754 -787 -20 787
		mu 0 4 387 386 12 14
		f 4 -756 -788 -23 788
		mu 0 4 388 387 14 16
		f 4 -758 -789 -26 789
		mu 0 4 389 388 16 18
		f 4 -760 -790 -29 790
		mu 0 4 390 389 18 20
		f 4 -762 -791 -32 791
		mu 0 4 391 390 20 22
		f 4 -764 -792 -35 792
		mu 0 4 392 391 22 24
		f 4 -766 -793 -38 793
		mu 0 4 393 392 24 26
		f 4 -768 -794 -41 794
		mu 0 4 394 393 26 28
		f 4 -770 -795 -44 795
		mu 0 4 395 394 28 30
		f 4 -772 -796 -47 796
		mu 0 4 396 395 30 32
		f 4 -774 -797 -50 797
		mu 0 4 397 396 32 34
		f 4 -776 -798 -53 798
		mu 0 4 398 397 34 36
		f 4 -778 -799 -56 799
		mu 0 4 399 398 36 38
		f 4 -780 -800 -59 -781
		mu 0 4 380 399 38 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape7" -p "|polySurface11|polySurface7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:219]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.124035 0.205799
		 0.124041 0.22743 0.069215998 0.22826201 0.069185004 0.207413 0.123741 0.18403199
		 0.059937 0.19090401 0.123396 0.16222601 0.030257 0.149459 0.123284 0.140481 0.0054649999
		 0.1258 0.123462 0.118957 0.045019999 0.093670003 0.123661 0.097749002 0.055913001
		 0.083633997 0.123664 0.076912001 0.067731999 0.070711002 0.123611 0.056635 0.074551001
		 0.051801998 0.123912 0.03717 0.081289999 0.03002 0.12563699 0.018591 0.088327996
		 0.0056469999 0.214416 0.55350298 0.212641 0.53492898 0.249897 0.52185798 0.257011
		 0.54620397 0.214771 0.57296902 0.263814 0.56795001 0.21479701 0.593238 0.27242401
		 0.58596998 0.214857 0.61405998 0.28266099 0.60001802 0.215132 0.63524801 0.29369101
		 0.61013198 0.215446 0.65672201 0.333473 0.64248902 0.215106 0.67842501 0.28915 0.69216901
		 0.214757 0.70018101 0.27851099 0.705845 0.214682 0.72184598 0.269541 0.72275299 0.214764
		 0.74339902 0.26962101 0.74378502 0.214844 0.76485002 0.26973501 0.76514697 0.21491
		 0.78623903 0.269871 0.78666902 0.214967 0.807576 0.27004299 0.80824703 0.21502601
		 0.82884902 0.27026701 0.82982397 0.21509799 0.85003603 0.27055299 0.85139698 0.215195
		 0.87109399 0.270908 0.87302601 0.21531899 0.89195299 0.27131101 0.89486301 0.21544699
		 0.91248697 0.271653 0.91718602 0.215469 0.93250698 0.27153999 0.94039899 0.215029
		 0.95175302 0.26984099 0.96484703 0.213035 0.97017503 0.26383299 0.98987001 0.124312
		 0.47785699 0.126368 0.49625501 0.075418003 0.51547098 0.069294997 0.49052799 0.123819
		 0.45865801 0.067486003 0.46621901 0.123789 0.43871 0.067262001 0.44319499 0.123866
		 0.418268 0.067501999 0.42110401 0.123939 0.397515 0.067827001 0.39952499 0.123983
		 0.37656301 0.068131 0.37815899 0.124002 0.355479 0.068392999 0.35683301 0.124005
		 0.33429801 0.068616003 0.33546099 0.124 0.31304201 0.068801001 0.31401199 0.123997
		 0.29172701 0.068948001 0.29249901 0.124 0.27035999 0.069063999 0.27097201 0.124016
		 0.248934 0.069154002 0.249514 0.26915199 0.207193 0.26916501 0.22804201 0.214338
		 0.227328 0.21429799 0.205697 0.27836299 0.190662 0.214543 0.183929 0.307953 0.149151
		 0.214843 0.162122 0.33269301 0.12543599 0.21490701 0.140377 0.29306599 0.093392998
		 0.214681 0.118854 0.28214899 0.083379999 0.214433 0.097646996 0.270302 0.070482001
		 0.21438301 0.076808996 0.26344001 0.051587999 0.21438999 0.056531999 0.25665101 0.029820001
		 0.214045 0.037067998 0.249558 0.0054649999 0.21227799 0.018492 0.081676997 0.54642898
		 0.088726997 0.522066 0.126017 0.53504097 0.124289 0.55361801 0.074929997 0.56819302
		 0.123986 0.57308501 0.066367999 0.58623499 0.124012 0.59335399 0.056166999 0.60031003
		 0.124006 0.61417598 0.045162998 0.61045098 0.123787 0.63536602 0.0054649999 0.64291
		 0.123527 0.65684003 0.049913999 0.69247699 0.123922 0.67854297 0.060587998 0.70612699
		 0.124328 0.70029801 0.069601998 0.72301102 0.124458 0.72196299 0.069574997 0.74404401
		 0.124431 0.74351603 0.069517002 0.76540798 0.124406 0.76496899 0.069436997 0.78693199
		 0.124397 0.786358 0.069320999 0.80851102 0.124396 0.80769497 0.069154002 0.83008999
		 0.124393 0.82897002 0.068925999 0.85166401 0.124376 0.85015702 0.068628997 0.87329602
		 0.124336 0.871216 0.068283997 0.89513499 0.124268 0.89207399 0.068002999 0.917458
		 0.124195 0.91260898 0.068177998 0.94067299 0.124227 0.93262899 0.069944002 0.96511602
		 0.124718 0.95187402 0.076017998 0.99012399 0.126763 0.97029197 0.269656 0.49030799
		 0.26358601 0.51526397 0.212594 0.49616 0.21461099 0.47775799 0.27141199 0.465996
		 0.21506201 0.45855701 0.27158499 0.442972 0.215047 0.43860999 0.27129599 0.42088199
		 0.21492501 0.41816801 0.270924 0.39930299 0.214807 0.39741501 0.270574 0.377938 0.214717
		 0.37646401 0.27026501 0.35661301 0.214653 0.35537899 0.26999599 0.335242 0.21460401
		 0.33419901 0.269766 0.313793 0.214562 0.31294301 0.26957199 0.292281 0.21452101 0.291628
		 0.269409 0.270753 0.214472 0.27026001 0.26927301 0.249295 0.21441001 0.248834 0.169166
		 0.20570301 0.16918901 0.22733399 0.16914301 0.18397 0.169119 0.162203 0.16909599
		 0.140514 0.169072 0.119026 0.169048 0.097843997 0.16902401 0.077073 0.169001 0.056878
		 0.168979 0.037429001 0.168957 0.018708 0.16935401 0.55387098 0.16933 0.535151 0.169379
		 0.57331902 0.169405 0.59350598 0.169432 0.614263 0.169459 0.63541901 0.169487 0.65686703
		 0.169514 0.678509 0.169542 0.70021498 0.169569 0.72186702 0.169598 0.74342197 0.169626
		 0.76488501 0.169653 0.786277 0.169681 0.80760902 0.169709 0.82887298 0.169737 0.850043
		 0.169765 0.87107402 0.16979399 0.891886 0.16982099 0.91235203 0.169848 0.93228799
		 0.169874 0.95153302 0.169898 0.97017199 0.169461 0.477541 0.16948199 0.49616399 0.16944
		 0.45833999 0.16941801 0.43847299 0.169396 0.41809699 0.16937301 0.397385 0.16935
		 0.376459 0.16932701 0.35538799 0.169304 0.334216 0.169282 0.31296599 0.169259 0.29165399
		 0.169236 0.27028599 0.169213 0.248853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  -5 3.33748007 -9.086565018 -5 3.92810988 -8.96135235
		 -5 4.49444294 -8.75549698 -5 5.024950027 -8.47319031 -5 5.50883198 -8.12018013 -5 5.93623781 -7.70365191
		 -5 6.29846811 -7.23208523 -5 6.58814716 -6.71507883 -5 6.79937887 -6.16315985 -5 6.92786312 -5.58756113
		 -5 6.97098398 -5.000001907349 -5 6.92786407 -4.41244221 -5 6.79937983 -3.83684397
		 -5 6.58815002 -3.28492403 -5 6.29847002 -2.76791811 -5 5.9362421 -2.29635 -5 5.50883579 -1.87982202
		 -5 5.024953842 -1.526811 -5 4.4944458 -1.24450397 -5 3.92811394 -1.038648009 -5 3.33748388 -0.91343403
		 -5 2.73458099 -0.87141103 -5 2.13167691 -0.91343403 -5 1.54104698 -1.038647056 -5 0.97471398 -1.24450302
		 -5 0.44420701 -1.52680898 -5 -0.039675001 -1.87981999 -5 -0.46708101 -2.29634809
		 -5 -0.82931101 -2.76791501 -5 -1.11898994 -3.28492093 -5 -1.33022106 -3.83684111
		 -5 -1.45870495 -4.41243982 -5 -1.50182605 -4.99999905 -5 -1.45870495 -5.58755922
		 -5 -1.33022201 -6.16315794 -5 -1.11899102 -6.71507788 -5 -0.82931203 -7.2320838 -5 -0.46708301 -7.70365095
		 -5 -0.039675999 -8.12018013 -5 0.44420499 -8.47319031 -5 0.97471303 -8.75549698 -5 1.54104602 -8.9613533
		 -5 2.13167596 -9.086566925 -5 2.73457909 -9.12858963 -3.55019999 3.3434279 -9.12688065
		 -3.55019999 3.9398849 -9.00043201447 -3.55019999 4.51180506 -8.79254627 -3.55019999 5.047544956 -8.50745392
		 -3.55019999 5.536201 -8.15096188 -3.55019999 5.96782398 -7.73032379 -3.55019999 6.33362722 -7.25410509
		 -3.55019999 6.62616301 -6.73199892 -3.55019999 6.83947897 -6.17463493 -3.55019999 6.96923208 -5.59335804
		 -3.55019999 7.012776852 -5.000001907349 -3.55019999 6.96923304 -4.40664577 -3.55019999 6.83948088 -3.82536888
		 -3.55019999 6.62616587 -3.26800394 -3.55019999 6.33363008 -2.74589705 -3.55019999 5.96782684 -2.26967812
		 -3.55019999 5.53620386 -1.84904003 -3.55019999 5.047548771 -1.49254704 -3.55019999 4.51180887 -1.20745504
		 -3.55019999 3.939888 -0.99956799 -3.55019999 3.34343195 -0.87311798 -3.55019999 2.73458099 -0.83068103
		 -3.55019999 2.12572908 -0.87311798 -3.55019999 1.52927196 -0.99956697 -3.55019999 0.95735198 -1.20745301
		 -3.55019999 0.42161101 -1.49254501 -3.55019999 -0.067043997 -1.849038 -3.55019999 -0.498667 -2.26967597
		 -3.55019999 -0.86447001 -2.74589491 -3.55019999 -1.15700698 -3.26800203 -3.55019999 -1.37032199 -3.82536602
		 -3.55019999 -1.50007403 -4.40664291 -3.55019999 -1.54361999 -5 -3.55019999 -1.50007403 -5.59335613
		 -3.55019999 -1.37032294 -6.17463303 -3.55019999 -1.15700805 -6.73199797 -3.55019999 -0.86447102 -7.25410414
		 -3.55019999 -0.49866799 -7.73032379 -3.55019999 -0.067046002 -8.15096092 -3.55019999 0.42161 -8.50745392
		 -3.55019999 0.95735103 -8.79254627 -3.55019999 1.52927101 -9.00043201447 -3.55019999 2.12572789 -9.12688255
		 -3.55019999 2.73457909 -9.16932011 -3.44166303 3.60054898 -10.8696928 -3.44166303 4.44889402 -10.68984413
		 -3.44166398 5.26234007 -10.70448875 -3.44166398 7.08771801 -10.70448875 -3.44166398 8.3314724 -10.70448875
		 -3.44166207 8.33146954 -8.88336086 -3.44166207 8.3314724 -8.20603085 -3.44166207 8.26960754 -7.46343517
		 -3.44166207 8.3314724 -6.67069197 -3.44166207 8.3314724 -5.84393692 -3.44166207 8.3314724 -5.000002861023
		 -3.44166207 8.3314724 -4.15606785 -3.44166303 8.3314724 -3.32931304 -3.44166207 8.3314724 -2.53656912
		 -3.44166207 8.3314724 -1.79397297 -3.44166207 8.3314743 -1.11664295 -3.44166303 8.3314724 0.70448899
		 -3.44166207 6.024333 0.70448899 -3.44166207 5.26234579 0.70448899 -3.44166303 4.44889879 0.68984401
		 -3.44166303 3.60055494 0.86969399 -3.44166303 2.73458099 0.93005401 -3.44166303 1.868608 0.86969399
		 -3.44166207 1.020262957 0.68984503 -3.44166303 0.206816 0.39416701 -3.44166303 -0.55517203 -0.011321
		 -3.44166207 -1.25019002 -0.518363 -3.44166303 -1.86409104 -1.11663997 -3.44166207 -2.3843751 -1.79396999
		 -3.44166207 -2.80045199 -2.53656602 -3.44166303 -3.10385299 -3.32930994 -3.44166207 -3.28839898 -4.15606403
		 -3.44166207 -3.35033393 -4.99999905 -3.44166207 -3.28839898 -5.84393406 -3.44166207 -3.10385299 -6.67068911
		 -3.44166303 -2.8004539 -7.46343279 -3.44166207 -2.384377 -8.20602798 -3.44166207 -1.86409199 -8.88335896
		 -3.44166207 -1.250193 -9.48163605 -3.44166398 -0.55517399 -9.98867798 -3.44166303 0.20681401 -10.39416695
		 -3.44166398 1.020259976 -10.68984509 -3.44166303 1.86860502 -10.86969471 -3.44166303 2.73457909 -10.93005466
		 -6.55833721 3.60054898 -10.8696928 -6.55833721 4.44889402 -10.68984413 -6.55833721 5.26234007 -10.70448875
		 -6.55834007 7.08771801 -10.70448875 -6.55833721 8.3314724 -10.70448875 -6.55833721 8.33146954 -8.88336086
		 -6.55834007 8.3314724 -8.20603085 -6.55833721 8.26960945 -7.46343517 -6.55833817 8.3314724 -6.67069197
		 -6.55833817 8.3314724 -5.84393692 -6.55833817 8.3314724 -5.000002861023 -6.55833578 8.33147335 -4.15606785
		 -6.55833817 8.3314724 -3.32931304 -6.55833817 8.3314724 -2.53656912 -6.55833817 8.3314724 -1.79397297
		 -6.55833817 8.3314743 -1.11664295 -6.55833817 8.3314724 0.70448899 -6.55833817 6.024333 0.70448899
		 -6.55833721 5.26234579 0.70448899 -6.55833721 4.44889879 0.68984401 -6.55833817 3.60055494 0.86969399
		 -6.55833817 2.73458099 0.93005401 -6.55833817 1.86860704 0.86969501 -6.55833721 1.020262003 0.68984598
		 -6.55833817 0.206816 0.39416799 -6.55833817 -0.55517298 -0.011321 -6.55833721 -1.25019097 -0.518363
		 -6.55833721 -1.86409104 -1.11663997 -6.55833721 -2.38437605 -1.79396999 -6.55833817 -2.80045295 -2.53656602
		 -6.55833817 -3.10385299 -3.32930994 -6.55833578 -3.28839898 -4.15606403 -6.55833817 -3.35033488 -4.99999905
		 -6.55833578 -3.28839993 -5.84393406;
	setAttr ".vt[166:219]" -6.55833817 -3.10385394 -6.67068911 -6.55833721 -2.8004539 -7.46343279
		 -6.55834007 -2.384377 -8.20602894 -6.55833721 -1.86409295 -8.88335896 -6.55833721 -1.250193 -9.48163605
		 -6.55833578 -0.55517399 -9.98867893 -6.55833721 0.20681401 -10.39416695 -6.55833721 1.020259976 -10.68984604
		 -6.55833578 1.86860502 -10.86969566 -6.55833721 2.73457909 -10.93005466 -6.44979906 3.3434279 -9.12688065
		 -6.44979906 3.9398849 -9.00043201447 -6.44980097 4.51180506 -8.79254627 -6.44979906 5.047544956 -8.50745392
		 -6.44979906 5.536201 -8.15096188 -6.44980097 5.96782398 -7.73032379 -6.44979906 6.33362722 -7.25410509
		 -6.44980001 6.62616301 -6.73199892 -6.44980001 6.83947897 -6.17463493 -6.44980001 6.96923208 -5.59335804
		 -6.44980001 7.012776852 -5.000001907349 -6.44980001 6.96923304 -4.40664577 -6.44980001 6.83948088 -3.82536888
		 -6.44980001 6.62616587 -3.26800394 -6.44980001 6.33363008 -2.74589705 -6.44980001 5.96782684 -2.26967812
		 -6.44980001 5.53620386 -1.84904003 -6.44980001 5.047548771 -1.49254704 -6.44980001 4.51180887 -1.20745504
		 -6.44980001 3.939888 -0.99956799 -6.44980001 3.34343195 -0.87311798 -6.44980001 2.73458099 -0.83068103
		 -6.44980001 2.12572908 -0.87311798 -6.44980001 1.52927196 -0.99956697 -6.44980001 0.95735198 -1.20745301
		 -6.44980001 0.42161101 -1.49254501 -6.44980001 -0.067043997 -1.849038 -6.44980001 -0.498667 -2.26967597
		 -6.44980001 -0.86447001 -2.74589491 -6.44980001 -1.15700698 -3.26800203 -6.44980001 -1.37032199 -3.82536602
		 -6.44980001 -1.50007403 -4.40664291 -6.44980001 -1.54361999 -5 -6.44980001 -1.50007403 -5.59335613
		 -6.44980001 -1.37032294 -6.17463303 -6.44980001 -1.15700805 -6.73199797 -6.44979906 -0.86447102 -7.25410414
		 -6.44979906 -0.49866799 -7.73032379 -6.44979906 -0.067046002 -8.15096092 -6.44979906 0.42161 -8.50745392
		 -6.44979906 0.95735103 -8.79254627 -6.44979906 1.52927101 -9.00043296814 -6.44979906 2.12572789 -9.12688255
		 -6.44979906 2.73457909 -9.16932011;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  45 44 0 44 88 0 88 89 0 89 45 0 46 45 0 89 90 0 90 46 0
		 47 46 0 90 91 0 91 47 0 48 47 0 91 92 0 92 48 0 49 48 0 92 93 0 93 49 0 50 49 0 93 94 0
		 94 50 0 51 50 0 94 95 0 95 51 0 52 51 0 95 96 0 96 52 0 53 52 0 96 97 0 97 53 0 54 53 0
		 97 98 0 98 54 0 55 54 0 98 99 0 99 55 0 56 55 0 99 100 0 100 56 0 57 56 0 100 101 0
		 101 57 0 58 57 0 101 102 0 102 58 0 59 58 0 102 103 0 103 59 0 60 59 0 103 104 0
		 104 60 0 61 60 0 104 105 0 105 61 0 62 61 0 105 106 0 106 62 0 63 62 0 106 107 0
		 107 63 0 64 63 0 107 108 0 108 64 0 65 64 0 108 109 0 109 65 0 66 65 0 109 110 0
		 110 66 0 67 66 0 110 111 0 111 67 0 68 67 0 111 112 0 112 68 0 69 68 0 112 113 0
		 113 69 0 70 69 0 113 114 0 114 70 0 71 70 0 114 115 0 115 71 0 72 71 0 115 116 0
		 116 72 0 73 72 0 116 117 0 117 73 0 74 73 0 117 118 0 118 74 0 75 74 0 118 119 0
		 119 75 0 76 75 0 119 120 0 120 76 0 77 76 0 120 121 0 121 77 0 78 77 0 121 122 0
		 122 78 0 79 78 0 122 123 0 123 79 0 80 79 0 123 124 0 124 80 0 81 80 0 124 125 0
		 125 81 0 82 81 0 125 126 0 126 82 0 83 82 0 126 127 0 127 83 0 84 83 0 127 128 0
		 128 84 0 85 84 0 128 129 0 129 85 0 86 85 0 129 130 0 130 86 0 87 86 0 130 131 0
		 131 87 0 44 87 0 131 88 0 133 132 0 132 176 0 176 177 0 177 133 0 134 133 0 177 178 0
		 178 134 0 135 134 0 178 179 0 179 135 0 136 135 0 179 180 0 180 136 0 137 136 0 180 181 0
		 181 137 0 138 137 0 181 182 0 182 138 0 139 138 0 182 183 0 183 139 0 140 139 0 183 184 0
		 184 140 0 141 140 0 184 185 0 185 141 0 142 141 0 185 186 0 186 142 0 143 142 0 186 187 0
		 187 143 0;
	setAttr ".ed[166:331]" 144 143 0 187 188 0 188 144 0 145 144 0 188 189 0 189 145 0
		 146 145 0 189 190 0 190 146 0 147 146 0 190 191 0 191 147 0 148 147 0 191 192 0 192 148 0
		 149 148 0 192 193 0 193 149 0 150 149 0 193 194 0 194 150 0 151 150 0 194 195 0 195 151 0
		 152 151 0 195 196 0 196 152 0 153 152 0 196 197 0 197 153 0 154 153 0 197 198 0 198 154 0
		 155 154 0 198 199 0 199 155 0 156 155 0 199 200 0 200 156 0 157 156 0 200 201 0 201 157 0
		 158 157 0 201 202 0 202 158 0 159 158 0 202 203 0 203 159 0 160 159 0 203 204 0 204 160 0
		 161 160 0 204 205 0 205 161 0 162 161 0 205 206 0 206 162 0 163 162 0 206 207 0 207 163 0
		 164 163 0 207 208 0 208 164 0 165 164 0 208 209 0 209 165 0 166 165 0 209 210 0 210 166 0
		 167 166 0 210 211 0 211 167 0 168 167 0 211 212 0 212 168 0 169 168 0 212 213 0 213 169 0
		 170 169 0 213 214 0 214 170 0 171 170 0 214 215 0 215 171 0 172 171 0 215 216 0 216 172 0
		 173 172 0 216 217 0 217 173 0 174 173 0 217 218 0 218 174 0 175 174 0 218 219 0 219 175 0
		 132 175 0 219 176 0 1 177 0 176 0 0 0 44 0 45 1 0 2 178 0 46 2 0 3 179 0 47 3 0 4 180 0
		 48 4 0 5 181 0 49 5 0 6 182 0 50 6 0 7 183 0 51 7 0 8 184 0 52 8 0 9 185 0 53 9 0
		 10 186 0 54 10 0 11 187 0 55 11 0 12 188 0 56 12 0 13 189 0 57 13 0 14 190 0 58 14 0
		 15 191 0 59 15 0 16 192 0 60 16 0 17 193 0 61 17 0 18 194 0 62 18 0 19 195 0 63 19 0
		 20 196 0 64 20 0 21 197 0 65 21 0 22 198 0 66 22 0 23 199 0 67 23 0 24 200 0 68 24 0
		 25 201 0 69 25 0 26 202 0 70 26 0 27 203 0 71 27 0 28 204 0 72 28 0 29 205 0 73 29 0
		 30 206 0 74 30 0 31 207 0 75 31 0 32 208 0 76 32 0 33 209 0 77 33 0;
	setAttr ".ed[332:351]" 34 210 0 78 34 0 35 211 0 79 35 0 36 212 0 80 36 0 37 213 0
		 81 37 0 38 214 0 82 38 0 39 215 0 83 39 0 40 216 0 84 40 0 41 217 0 85 41 0 42 218 0
		 86 42 0 43 219 0 87 43 0;
	setAttr -s 616 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99821401 -0.010402 0.058832001 0.99810702
		 -0.0085140001 0.060903002 0.99810702 -0.0085530002 0.060897 0.998227 -0.010103 0.058649998
		 0.99865001 -0.0065660002 0.051527999 0.99821401 -0.010402 0.058832001 0.998227 -0.010103
		 0.058649998 0.99869001 -0.0063789999 0.050765999 0.99900699 -0.0066960002 0.044038001
		 0.99865001 -0.0065660002 0.051527999 0.99869001 -0.0063789999 0.050765999 0.999143
		 -0.0072559998 0.040754002 0.99949902 -0.023247 0.021503 0.99900699 -0.0066960002
		 0.044038001 0.999143 -0.0072559998 0.040754002 0.999493 -0.0252 0.019452 0.99922401
		 -0.038421001 0.0086850002 0.99949902 -0.023247 0.021503 0.999493 -0.0252 0.019452
		 0.999237 -0.038148999 0.0083959997 0.99877 -0.048080999 0.012132 0.99922401 -0.038421001
		 0.0086850002 0.999237 -0.038148999 0.0083959997 0.99882799 -0.046753999 0.012544
		 0.998182 -0.059184 0.011443 0.99877 -0.048080999 0.012132 0.99882799 -0.046753999
		 0.012544 0.99825001 -0.058095001 0.01108 0.99757701 -0.068844996 0.010041 0.998182
		 -0.059184 0.011443 0.99825001 -0.058095001 0.01108 0.997639 -0.067844003 0.010658
		 0.99700201 -0.077238999 0.0046529998 0.99757701 -0.068844996 0.010041 0.997639 -0.067844003
		 0.010658 0.99703401 -0.076801002 0.004952 0.99675602 -0.080481 0 0.99700201 -0.077238999
		 0.0046529998 0.99703401 -0.076801002 0.004952 0.99675602 -0.080481 0 0.99700201 -0.077238001
		 -0.0046529998 0.99675602 -0.080481 0 0.99675602 -0.080481 0 0.99703401 -0.076800004
		 -0.004952 0.99759501 -0.068787001 -0.0085169999 0.99700201 -0.077238001 -0.0046529998
		 0.99703401 -0.076800004 -0.004952 0.99766803 -0.067675002 -0.0088740001 0.998254
		 -0.057980001 -0.011259 0.99759501 -0.068787001 -0.0085169999 0.99766803 -0.067675002
		 -0.0088740001 0.99832398 -0.056710001 -0.01151 0.99879301 -0.047354002 -0.013062
		 0.998254 -0.057980001 -0.011259 0.99832398 -0.056710001 -0.01151 0.99883598 -0.046399001
		 -0.0132 0.99922401 -0.038422 -0.0086850002 0.99879301 -0.047354002 -0.013062 0.99883598
		 -0.046399001 -0.0132 0.999237 -0.038148999 -0.0083959997 0.999466 -0.019048 -0.026536999
		 0.99922401 -0.038422 -0.0086850002 0.999237 -0.038148999 -0.0083959997 0.99948198
		 -0.021194 -0.024209 0.99904603 -0.0066229999 -0.043177001 0.999466 -0.019048 -0.026536999
		 0.99948198 -0.021194 -0.024209 0.999066 -0.0062850001 -0.042743001 0.99857801 -0.0094130002
		 -0.052476 0.99904603 -0.0066229999 -0.043177001 0.999066 -0.0062850001 -0.042743001
		 0.99862599 -0.009691 -0.051504999 0.99821401 -0.010403 -0.058832001 0.99857801 -0.0094130002
		 -0.052476 0.99862599 -0.009691 -0.051504999 0.998227 -0.010104 -0.058649998 0.99810702
		 -0.0085140001 -0.060903002 0.99821401 -0.010403 -0.058832001 0.998227 -0.010104 -0.058649998
		 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702 -0.0085140001
		 -0.060903002 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702
		 0.0085140001 -0.060903002 0.99810499 1e-006 -0.061526999 0.99810499 1e-006 -0.061526999
		 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016858 -0.059046 0.99810702 0.0085140001
		 -0.060903002 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016930999 -0.059023999
		 0.99812198 0.024862999 -0.055989001 0.99811298 0.016858 -0.059046 0.99811298 0.016930999
		 -0.059023999 0.99812198 0.024959 -0.055943999 0.998133 0.032366998 -0.051794 0.99812198
		 0.024862999 -0.055989001 0.99812198 0.024959 -0.055943999 0.998133 0.032474 -0.051724002
		 0.998146 0.039218001 -0.046544999 0.998133 0.032366998 -0.051794 0.998133 0.032474
		 -0.051724002 0.998146 0.039322998 -0.046452001 0.99816 0.045274001 -0.040344998 0.998146
		 0.039218001 -0.046544999 0.998146 0.039322998 -0.046452001 0.99816 0.045364998 -0.040238
		 0.998173 0.050413001 -0.033318002 0.99816 0.045274001 -0.040344998 0.99816 0.045364998
		 -0.040238 0.998173 0.050480999 -0.033208001 0.99818403 0.054526001 -0.025609 0.998173
		 0.050413001 -0.033318002 0.998173 0.050480999 -0.033208001 0.99818403 0.054570001
		 -0.02551 0.99819303 0.057528 -0.017371001 0.99818403 0.054526001 -0.025609 0.99818403
		 0.054570001 -0.02551 0.99819303 0.057549 -0.017297 0.99819797 0.059354 -0.0087759998
		 0.99819303 0.057528 -0.017371001 0.99819303 0.057549 -0.017297 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 -0.0087759998 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 0.0087759998 0.9982 0.059967
		 0 0.9982 0.059967 0 0.99819797 0.059360001 0.0087360004 0.99819303 0.057528 0.017371001
		 0.99819797 0.059354 0.0087759998 0.99819797 0.059360001 0.0087360004 0.99819303 0.057549
		 0.017295999 0.99818403 0.054526001 0.025607999 0.99819303 0.057528 0.017371001 0.99819303
		 0.057549 0.017295999 0.99818403 0.054570001 0.025509 0.998173 0.050414 0.033319 0.99818403
		 0.054526001 0.025607999 0.99818403 0.054570001 0.025509 0.998173 0.050483 0.033209
		 0.99816 0.045274999 0.040344998 0.998173 0.050414 0.033319 0.998173 0.050483 0.033209
		 0.99816 0.045366 0.040238 0.998146 0.039218999 0.046544999 0.99816 0.045274999 0.040344998
		 0.99816 0.045366 0.040238 0.998146 0.039322998 0.046452001 0.998133 0.032366998 0.051794
		 0.998146 0.039218999 0.046544999 0.998146 0.039322998 0.046452001 0.998133 0.032474
		 0.051724002 0.99812198 0.024862001 0.055989001 0.998133 0.032366998 0.051794 0.998133
		 0.032474 0.051724002 0.99812198 0.024958 0.055943999 0.99811298 0.016859001 0.059044
		 0.99812198 0.024862001 0.055989001 0.99812198 0.024958 0.055943999 0.99811298 0.016930999
		 0.059023 0.99810702 0.0085140001 0.060903002 0.99811298 0.016859001 0.059044;
	setAttr ".n[166:331]" -type "float3"  0.99811298 0.016930999 0.059023 0.99810702
		 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702 0.0085140001 0.060903002 0.99810702
		 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702 -0.0085140001 0.060903002 0.998106
		 0 0.061526 0.998106 0 0.061526 0.99810702 -0.0085530002 0.060897 -0.998227 -0.010104
		 0.058649998 -0.99810702 -0.0085540004 0.060897999 -0.99810702 -0.0085150003 0.060904
		 -0.99821401 -0.010403 0.058832001 -0.99869001 -0.0063789999 0.050765999 -0.998227
		 -0.010104 0.058649998 -0.99821401 -0.010403 0.058832001 -0.99865001 -0.0065669999
		 0.051529001 -0.999143 -0.0072570001 0.040755998 -0.99869001 -0.0063789999 0.050765999
		 -0.99865001 -0.0065669999 0.051529001 -0.99900699 -0.0066960002 0.044039998 -0.999493
		 -0.0252 0.019453 -0.999143 -0.0072570001 0.040755998 -0.99900699 -0.0066960002 0.044039998
		 -0.99949801 -0.023247 0.021505 -0.999237 -0.038148001 0.0083950004 -0.999493 -0.0252
		 0.019453 -0.99949801 -0.023247 0.021505 -0.99922401 -0.038419999 0.008684 -0.99882799
		 -0.046753 0.012545 -0.999237 -0.038148001 0.0083950004 -0.99922401 -0.038419999 0.008684
		 -0.99877 -0.048080001 0.012133 -0.99824899 -0.058097001 0.01108 -0.99882799 -0.046753
		 0.012545 -0.99877 -0.048080001 0.012133 -0.99818099 -0.059186 0.011443 -0.997639
		 -0.067844003 0.010658 -0.99824899 -0.058097001 0.01108 -0.99818099 -0.059186 0.011443
		 -0.99757701 -0.068844996 0.01004 -0.99703401 -0.076800004 0.004952 -0.997639 -0.067844003
		 0.010658 -0.99757701 -0.068844996 0.01004 -0.99700201 -0.077238001 0.0046529998 -0.99675602
		 -0.080479003 1e-006 -0.99703401 -0.076800004 0.004952 -0.99700201 -0.077238001 0.0046529998
		 -0.99675602 -0.080479003 1e-006 -0.99703401 -0.076798998 -0.0049530002 -0.99675602
		 -0.080479003 1e-006 -0.99675602 -0.080479003 1e-006 -0.99700201 -0.077237003 -0.0046529998
		 -0.99766803 -0.067675002 -0.0088740001 -0.99703401 -0.076798998 -0.0049530002 -0.99700201
		 -0.077237003 -0.0046529998 -0.99759501 -0.068786003 -0.0085180001 -0.99832398 -0.056710999
		 -0.01151 -0.99766803 -0.067675002 -0.0088740001 -0.99759501 -0.068786003 -0.0085180001
		 -0.998254 -0.057980001 -0.011259 -0.99883598 -0.046397999 -0.0132 -0.99832398 -0.056710999
		 -0.01151 -0.998254 -0.057980001 -0.011259 -0.99879301 -0.047352999 -0.013062 -0.999237
		 -0.038148999 -0.0083959997 -0.99883598 -0.046397999 -0.0132 -0.99879301 -0.047352999
		 -0.013062 -0.99922401 -0.038421001 -0.0086850002 -0.99948198 -0.021194 -0.024209
		 -0.999237 -0.038148999 -0.0083959997 -0.99922401 -0.038421001 -0.0086850002 -0.999466
		 -0.019048 -0.026536999 -0.999066 -0.0062850001 -0.042741999 -0.99948198 -0.021194
		 -0.024209 -0.999466 -0.019048 -0.026536999 -0.99904603 -0.0066229999 -0.043177001
		 -0.99862599 -0.0096920002 -0.051504999 -0.999066 -0.0062850001 -0.042741999 -0.99904603
		 -0.0066229999 -0.043177001 -0.99857801 -0.0094130002 -0.052475002 -0.99822801 -0.010103
		 -0.058649998 -0.99862599 -0.0096920002 -0.051504999 -0.99857801 -0.0094130002 -0.052475002
		 -0.99821401 -0.010402 -0.058832001 -0.99810702 -0.0085530002 -0.060897 -0.99822801
		 -0.010103 -0.058649998 -0.99821401 -0.010402 -0.058832001 -0.99810702 -0.0085140001
		 -0.060903002 -0.998106 -1e-006 -0.061526999 -0.99810702 -0.0085530002 -0.060897 -0.99810702
		 -0.0085140001 -0.060903002 -0.998106 -1e-006 -0.061526999 -0.99810702 0.0085530002
		 -0.060897999 -0.998106 -1e-006 -0.061526999 -0.998106 -1e-006 -0.061526999 -0.99810702
		 0.0085140001 -0.060903002 -0.99811298 0.016930999 -0.059023 -0.99810702 0.0085530002
		 -0.060897999 -0.99810702 0.0085140001 -0.060903002 -0.99811298 0.016859001 -0.059044998
		 -0.99812198 0.024959 -0.055943999 -0.99811298 0.016930999 -0.059023 -0.99811298 0.016859001
		 -0.059044998 -0.99812198 0.024862999 -0.055989001 -0.998133 0.032474998 -0.051724002
		 -0.99812198 0.024959 -0.055943999 -0.99812198 0.024862999 -0.055989001 -0.998133
		 0.032368001 -0.051794998 -0.998146 0.039322 -0.046452001 -0.998133 0.032474998 -0.051724002
		 -0.998133 0.032368001 -0.051794998 -0.998146 0.039216999 -0.046544999 -0.99816 0.045364
		 -0.040238 -0.998146 0.039322 -0.046452001 -0.998146 0.039216999 -0.046544999 -0.99816
		 0.045272999 -0.040344998 -0.998173 0.050482001 -0.033208001 -0.99816 0.045364 -0.040238
		 -0.99816 0.045272999 -0.040344998 -0.998173 0.050413001 -0.033318002 -0.99818403
		 0.054570001 -0.025509 -0.998173 0.050482001 -0.033208001 -0.998173 0.050413001 -0.033318002
		 -0.99818403 0.054526001 -0.025607999 -0.99819303 0.057548001 -0.017297 -0.99818403
		 0.054570001 -0.025509 -0.99818403 0.054526001 -0.025607999 -0.99819303 0.057526998
		 -0.017371999 -0.99819899 0.059358001 -0.0087360004 -0.99819303 0.057548001 -0.017297
		 -0.99819303 0.057526998 -0.017371999 -0.99819899 0.059353001 -0.0087759998 -0.9982
		 0.059966002 0 -0.99819899 0.059358001 -0.0087360004 -0.99819899 0.059353001 -0.0087759998
		 -0.99820101 0.059966002 0 -0.99819899 0.059358001 0.0087360004 -0.9982 0.059966002
		 0 -0.99820101 0.059966002 0 -0.99819899 0.059353001 0.0087759998 -0.99819303 0.057548001
		 0.017297 -0.99819899 0.059358001 0.0087360004 -0.99819899 0.059353001 0.0087759998
		 -0.99819303 0.057526998 0.017371999 -0.99818403 0.054570001 0.02551 -0.99819303 0.057548001
		 0.017297 -0.99819303 0.057526998 0.017371999 -0.99818403 0.054526001 0.025607999
		 -0.998173 0.050483 0.033209 -0.99818403 0.054570001 0.02551 -0.99818403 0.054526001
		 0.025607999 -0.998173 0.050414 0.033319 -0.99816 0.045366999 0.040236998 -0.998173
		 0.050483 0.033209 -0.998173 0.050414 0.033319 -0.99816 0.045276001 0.040344998 -0.998146
		 0.039322998 0.046452001 -0.99816 0.045366999 0.040236998 -0.99816 0.045276001 0.040344998
		 -0.998146 0.039218999 0.046544999 -0.998133 0.032474998 0.051724002 -0.998146 0.039322998
		 0.046452001 -0.998146 0.039218999 0.046544999 -0.998133 0.032366998 0.051794998;
	setAttr ".n[332:497]" -type "float3"  -0.99812198 0.024958 0.055943999 -0.998133
		 0.032474998 0.051724002 -0.998133 0.032366998 0.051794998 -0.99812198 0.024862001
		 0.055989999 -0.99811298 0.016930999 0.059023999 -0.99812198 0.024958 0.055943999
		 -0.99812198 0.024862001 0.055989999 -0.99811298 0.016859001 0.059046 -0.99810702
		 0.0085540004 0.060897999 -0.99811298 0.016930999 0.059023999 -0.99811298 0.016859001
		 0.059046 -0.99810702 0.0085150003 0.060903002 -0.998106 0 0.061526999 -0.99810702
		 0.0085540004 0.060897999 -0.99810702 0.0085150003 0.060903002 -0.998106 0 0.061526999
		 -0.99810702 -0.0085540004 0.060897999 -0.998106 0 0.061526999 -0.998106 0 0.061526999
		 -0.99810702 -0.0085150003 0.060904 0 -0.27511099 0.96141201 0 -0.27512801 0.96140802
		 0 -0.13877399 0.99032402 0 -0.13876501 0.99032497 0 -0.13877399 0.99032402 0 -0.27512801
		 0.96140802 0 -0.40661001 0.91360199 0 -0.40663201 0.91359198 0 -0.27512801 0.96140802
		 0 -0.27511099 0.96141201 0 -0.27512801 0.96140802 0 -0.40663201 0.91359198 0 -0.53079402
		 0.84750098 0 -0.530819 0.84748501 0 -0.40663201 0.91359198 0 -0.40661001 0.91360199
		 0 -0.40663201 0.91359198 0 -0.530819 0.84748501 0 -0.64518398 0.76402801 0 -0.64520901
		 0.76400602 0 -0.530819 0.84748501 0 -0.53079402 0.84750098 0 -0.530819 0.84748501
		 0 -0.64520901 0.76400602 0 -0.74731803 0.66446602 0 -0.74734002 0.664442 0 -0.64520901
		 0.76400602 0 -0.64518398 0.76402801 0 -0.64520901 0.76400602 0 -0.74734002 0.664442
		 0 -0.83482301 0.55051899 0 -0.83484 0.550493 0 -0.74734002 0.664442 0 -0.74731803
		 0.66446602 0 -0.74734002 0.664442 0 -0.83484 0.550493 0 -0.90550703 0.42433101 0
		 -0.905518 0.42430699 0 -0.83484 0.550493 0 -0.83482301 0.55051899 0 -0.83484 0.550493
		 0 -0.905518 0.424308 0 -0.95748401 0.288486 0 -0.95749003 0.288468 0 -0.905518 0.42430699
		 0 -0.90550703 0.42433101 0 -0.905518 0.424308 0 -0.95748901 0.288468 0 -0.98929101
		 0.145954 0 -0.98929298 0.145944 0 -0.95749003 0.288468 0 -0.95748401 0.288486 0 -0.95748901
		 0.288468 0 -0.98929298 0.145944 0 -1 1e-006 0 -1 1e-006 0 -0.98929298 0.145944 0
		 -0.98929101 0.145954 0 -0.98929298 0.145944 0 -1 1e-006 0 -0.98929203 -0.145953 0
		 -0.98929298 -0.145943 0 -1 1e-006 0 -1 1e-006 0 -1 1e-006 0 -0.98929298 -0.145943
		 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699 0 -0.98929298 -0.145943 0 -0.98929203
		 -0.145953 0 -0.98929298 -0.145943 0 -0.95749003 -0.28846699 0 -0.90550798 -0.42433
		 0 -0.90551901 -0.42430601 0 -0.95749003 -0.28846699 0 -0.95748502 -0.28848499 0 -0.95749003
		 -0.28846699 0 -0.90551901 -0.42430601 0 -0.83482301 -0.55051798 0 -0.83484 -0.550493
		 0 -0.90551901 -0.42430601 0 -0.90550798 -0.42433 0 -0.90551901 -0.42430601 0 -0.83484
		 -0.550493 0 -0.74731898 -0.66446602 0 -0.74734098 -0.66444099 0 -0.83484 -0.550493
		 0 -0.83482301 -0.55051798 0 -0.83484 -0.550493 0 -0.74734098 -0.66444099 0 -0.64518499
		 -0.764027 0 -0.64521003 -0.76400501 0 -0.74734098 -0.66444099 0 -0.74731898 -0.66446602
		 0 -0.74734098 -0.66444099 0 -0.64521003 -0.76400501 0 -0.53079498 -0.84750098 0 -0.53082001
		 -0.84748501 0 -0.64521003 -0.76400501 0 -0.64518499 -0.764027 0 -0.64521003 -0.76400501
		 0 -0.53082001 -0.84748501 0 -0.40661001 -0.91360199 0 -0.40663299 -0.91359198 0 -0.53082001
		 -0.84748501 0 -0.53079498 -0.84750098 0 -0.53082001 -0.84748501 0 -0.40663299 -0.91359198
		 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701 0 -0.40663299 -0.91359198 0 -0.40661001
		 -0.91360199 0 -0.40663299 -0.91359198 0 -0.27512899 -0.96140701 0 -0.13876399 -0.99032599
		 0 -0.13877299 -0.99032402 0 -0.27512899 -0.96140701 0 -0.27511299 -0.96141201 0 -0.27512899
		 -0.96140701 0 -0.13877299 -0.99032402 0 0 -1 0 0 -1 0 -0.13877299 -0.99032402 0 -0.13876399
		 -0.99032599 0 -0.13877299 -0.99032402 0 0 -1 0 0.138763 -0.99032599 0 0.138772 -0.99032402
		 0 0 -1 0 0 -1 0 0 -1 0 0.138772 -0.99032402 0 0.275112 -0.96141201 0 0.27512801 -0.96140802
		 0 0.138772 -0.99032402 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0.27512801
		 -0.96140701 0 0.40661001 -0.91360199 0 0.40663201 -0.91359198 0 0.27512801 -0.96140802
		 0 0.275112 -0.96141201 0 0.27512801 -0.96140701 0 0.40663201 -0.91359198 0 0.53079402
		 -0.84750098 0 0.53082001 -0.84748501;
	setAttr ".n[498:615]" -type "float3"  0 0.40663201 -0.91359198 0 0.40661001
		 -0.91360199 0 0.40663201 -0.91359198 0 0.530819 -0.84748501 0 0.64518398 -0.764027
		 0 0.64520901 -0.76400602 0 0.53082001 -0.84748501 0 0.53079402 -0.84750098 0 0.530819
		 -0.84748501 0 0.64520901 -0.76400602 0 0.74731898 -0.66446602 0 0.74734002 -0.66444099
		 0 0.64520901 -0.76400602 0 0.64518398 -0.764027 0 0.64520901 -0.76400602 0 0.74734002
		 -0.66444099 0 0.83482301 -0.55051899 0 0.83484 -0.550493 0 0.74734002 -0.66444099
		 0 0.74731898 -0.66446602 0 0.74734002 -0.66444099 0 0.83484 -0.550493 0 0.90550703
		 -0.42433101 0 0.905518 -0.42430699 0 0.83484 -0.550493 0 0.83482301 -0.55051899 0
		 0.83484 -0.550493 0 0.905518 -0.42430699 0 0.95748401 -0.28848499 0 0.95749003 -0.28846699
		 0 0.905518 -0.42430699 0 0.90550703 -0.42433101 0 0.905518 -0.42430699 0 0.95749003
		 -0.28846699 0 0.98929101 -0.145953 0 0.98929298 -0.145944 0 0.95749003 -0.28846699
		 0 0.95748401 -0.28848499 0 0.95749003 -0.28846699 0 0.98929298 -0.145944 0 1 0 0
		 1 0 0 0.98929298 -0.145944 0 0.98929101 -0.145953 0 0.98929298 -0.145944 0 1 0 0
		 0.98929203 0.145953 0 0.98929298 0.145943 0 1 0 0 1 0 0 1 0 0 0.98929298 0.145943
		 0 0.95748502 0.28848401 0 0.95749003 0.28846699 0 0.98929298 0.145943 0 0.98929203
		 0.145953 0 0.98929298 0.145943 0 0.95749003 0.28846699 0 0.90550798 0.42433 0 0.90551901
		 0.42430699 0 0.95749003 0.28846699 0 0.95748502 0.28848401 0 0.95749003 0.28846699
		 0 0.905518 0.42430699 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.90551901 0.42430699
		 0 0.90550798 0.42433 0 0.905518 0.42430699 0 0.83484 0.550493 0 0.74731898 0.66446602
		 0 0.74734098 0.66444099 0 0.83484 0.550493 0 0.83482301 0.55051899 0 0.83484 0.550493
		 0 0.74734098 0.66444099 0 0.64518398 0.764027 0 0.64520901 0.76400602 0 0.74734098
		 0.66444099 0 0.74731898 0.66446602 0 0.74734098 0.66444099 0 0.64520901 0.76400602
		 0 0.53079402 0.84750098 0 0.530819 0.84748501 0 0.64520901 0.76400602 0 0.64518398
		 0.764027 0 0.64520901 0.76400602 0 0.530819 0.84748501 0 0.40661001 0.91360199 0
		 0.40663201 0.91359198 0 0.530819 0.84748501 0 0.53079402 0.84750098 0 0.530819 0.84748501
		 0 0.40663201 0.91359198 0 0.275112 0.96141201 0 0.27512899 0.96140701 0 0.40663201
		 0.91359198 0 0.40661001 0.91360199 0 0.40663201 0.91359198 0 0.27512899 0.96140701
		 0 0.13876399 0.99032599 0 0.13877299 0.99032402 0 0.27512899 0.96140701 0 0.275112
		 0.96141201 0 0.27512899 0.96140701 0 0.13877299 0.99032402 0 -2e-006 1 0 -2e-006
		 1 0 0.13877299 0.99032402 0 0.13876399 0.99032599 0 0.13877299 0.99032402 0 -2e-006
		 1 0 -0.13876501 0.99032497 0 -0.13877399 0.99032402 0 -2e-006 1 0 -2e-006 1 0 -2e-006
		 1 0 -0.13877399 0.99032402;
	setAttr -s 132 -ch 616 ".fc[0:131]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 23 24
		mu 0 4 16 14 15 17
		f 4 25 -25 26 27
		mu 0 4 18 16 17 19
		f 4 28 -28 29 30
		mu 0 4 20 18 19 21
		f 4 31 -31 32 33
		mu 0 4 22 23 24 25
		f 4 34 -34 35 36
		mu 0 4 26 22 25 27
		f 4 37 -37 38 39
		mu 0 4 28 26 27 29
		f 4 40 -40 41 42
		mu 0 4 30 28 29 31
		f 4 43 -43 44 45
		mu 0 4 32 30 31 33
		f 4 46 -46 47 48
		mu 0 4 34 32 33 35
		f 4 49 -49 50 51
		mu 0 4 36 34 35 37
		f 4 52 -52 53 54
		mu 0 4 38 36 37 39
		f 4 55 -55 56 57
		mu 0 4 40 38 39 41
		f 4 58 -58 59 60
		mu 0 4 42 40 41 43
		f 4 61 -61 62 63
		mu 0 4 44 42 43 45
		f 4 64 -64 65 66
		mu 0 4 46 44 45 47
		f 4 67 -67 68 69
		mu 0 4 48 46 47 49
		f 4 70 -70 71 72
		mu 0 4 50 48 49 51
		f 4 73 -73 74 75
		mu 0 4 52 50 51 53
		f 4 76 -76 77 78
		mu 0 4 54 52 53 55
		f 4 79 -79 80 81
		mu 0 4 56 54 55 57
		f 4 82 -82 83 84
		mu 0 4 58 56 57 59
		f 4 85 -85 86 87
		mu 0 4 60 58 59 61
		f 4 88 -88 89 90
		mu 0 4 62 60 61 63
		f 4 91 -91 92 93
		mu 0 4 64 62 63 65
		f 4 94 -94 95 96
		mu 0 4 66 67 68 69
		f 4 97 -97 98 99
		mu 0 4 70 66 69 71
		f 4 100 -100 101 102
		mu 0 4 72 70 71 73
		f 4 103 -103 104 105
		mu 0 4 74 72 73 75
		f 4 106 -106 107 108
		mu 0 4 76 74 75 77
		f 4 109 -109 110 111
		mu 0 4 78 76 77 79
		f 4 112 -112 113 114
		mu 0 4 80 78 79 81
		f 4 115 -115 116 117
		mu 0 4 82 80 81 83
		f 4 118 -118 119 120
		mu 0 4 84 82 83 85
		f 4 121 -121 122 123
		mu 0 4 86 84 85 87
		f 4 124 -124 125 126
		mu 0 4 88 86 87 89
		f 4 127 -127 128 129
		mu 0 4 90 88 89 91
		f 4 130 -130 131 -2
		mu 0 4 1 90 91 2
		f 4 132 133 134 135
		mu 0 4 92 93 94 95
		f 4 136 -136 137 138
		mu 0 4 96 92 95 97
		f 4 139 -139 140 141
		mu 0 4 98 96 97 99
		f 4 142 -142 143 144
		mu 0 4 100 98 99 101
		f 4 145 -145 146 147
		mu 0 4 102 100 101 103
		f 4 148 -148 149 150
		mu 0 4 104 102 103 105
		f 4 151 -151 152 153
		mu 0 4 106 104 105 107
		f 4 154 -154 155 156
		mu 0 4 108 106 107 109
		f 4 157 -157 158 159
		mu 0 4 110 108 109 111
		f 4 160 -160 161 162
		mu 0 4 112 110 111 113
		f 4 163 -163 164 165
		mu 0 4 114 115 116 117
		f 4 166 -166 167 168
		mu 0 4 118 114 117 119
		f 4 169 -169 170 171
		mu 0 4 120 118 119 121
		f 4 172 -172 173 174
		mu 0 4 122 120 121 123
		f 4 175 -175 176 177
		mu 0 4 124 122 123 125
		f 4 178 -178 179 180
		mu 0 4 126 124 125 127
		f 4 181 -181 182 183
		mu 0 4 128 126 127 129
		f 4 184 -184 185 186
		mu 0 4 130 128 129 131
		f 4 187 -187 188 189
		mu 0 4 132 130 131 133
		f 4 190 -190 191 192
		mu 0 4 134 132 133 135
		f 4 193 -193 194 195
		mu 0 4 136 134 135 137
		f 4 196 -196 197 198
		mu 0 4 138 136 137 139
		f 4 199 -199 200 201
		mu 0 4 140 138 139 141
		f 4 202 -202 203 204
		mu 0 4 142 140 141 143
		f 4 205 -205 206 207
		mu 0 4 144 142 143 145
		f 4 208 -208 209 210
		mu 0 4 146 144 145 147
		f 4 211 -211 212 213
		mu 0 4 148 146 147 149
		f 4 214 -214 215 216
		mu 0 4 150 148 149 151
		f 4 217 -217 218 219
		mu 0 4 152 150 151 153
		f 4 220 -220 221 222
		mu 0 4 154 152 153 155
		f 4 223 -223 224 225
		mu 0 4 156 154 155 157
		f 4 226 -226 227 228
		mu 0 4 158 159 160 161
		f 4 229 -229 230 231
		mu 0 4 162 158 161 163
		f 4 232 -232 233 234
		mu 0 4 164 162 163 165
		f 4 235 -235 236 237
		mu 0 4 166 164 165 167
		f 4 238 -238 239 240
		mu 0 4 168 166 167 169
		f 4 241 -241 242 243
		mu 0 4 170 168 169 171
		f 4 244 -244 245 246
		mu 0 4 172 170 171 173
		f 4 247 -247 248 249
		mu 0 4 174 172 173 175
		f 4 250 -250 251 252
		mu 0 4 176 174 175 177
		f 4 253 -253 254 255
		mu 0 4 178 176 177 179
		f 4 256 -256 257 258
		mu 0 4 180 178 179 181
		f 4 259 -259 260 261
		mu 0 4 182 180 181 183
		f 4 262 -262 263 -134
		mu 0 4 93 182 183 94
		f 6 264 -135 265 266 -1 267
		mu 0 6 184 95 94 185 1 0
		f 6 268 -138 -265 -268 -5 269
		mu 0 6 186 97 95 184 0 4
		f 6 270 -141 -269 -270 -8 271
		mu 0 6 187 99 97 186 4 6
		f 6 272 -144 -271 -272 -11 273
		mu 0 6 188 101 99 187 6 8
		f 6 274 -147 -273 -274 -14 275
		mu 0 6 189 103 101 188 8 10
		f 6 276 -150 -275 -276 -17 277
		mu 0 6 190 105 103 189 10 12
		f 6 278 -153 -277 -278 -20 279
		mu 0 6 191 107 105 190 12 14
		f 6 280 -156 -279 -280 -23 281
		mu 0 6 192 109 107 191 14 16
		f 6 282 -159 -281 -282 -26 283
		mu 0 6 193 111 109 192 16 18
		f 6 284 -162 -283 -284 -29 285
		mu 0 6 194 113 111 193 18 20
		f 6 286 -165 -285 -286 -32 287
		mu 0 6 195 117 116 196 23 22
		f 6 288 -168 -287 -288 -35 289
		mu 0 6 197 119 117 195 22 26
		f 6 290 -171 -289 -290 -38 291
		mu 0 6 198 121 119 197 26 28
		f 6 292 -174 -291 -292 -41 293
		mu 0 6 199 123 121 198 28 30
		f 6 294 -177 -293 -294 -44 295
		mu 0 6 200 125 123 199 30 32
		f 6 296 -180 -295 -296 -47 297
		mu 0 6 201 127 125 200 32 34
		f 6 298 -183 -297 -298 -50 299
		mu 0 6 202 129 127 201 34 36
		f 6 300 -186 -299 -300 -53 301
		mu 0 6 203 131 129 202 36 38
		f 6 302 -189 -301 -302 -56 303
		mu 0 6 204 133 131 203 38 40
		f 6 304 -192 -303 -304 -59 305
		mu 0 6 205 135 133 204 40 42
		f 6 306 -195 -305 -306 -62 307
		mu 0 6 206 137 135 205 42 44
		f 6 308 -198 -307 -308 -65 309
		mu 0 6 207 139 137 206 44 46
		f 6 310 -201 -309 -310 -68 311
		mu 0 6 208 141 139 207 46 48
		f 6 312 -204 -311 -312 -71 313
		mu 0 6 209 143 141 208 48 50
		f 6 314 -207 -313 -314 -74 315
		mu 0 6 210 145 143 209 50 52
		f 6 316 -210 -315 -316 -77 317
		mu 0 6 211 147 145 210 52 54
		f 6 318 -213 -317 -318 -80 319
		mu 0 6 212 149 147 211 54 56
		f 6 320 -216 -319 -320 -83 321
		mu 0 6 213 151 149 212 56 58
		f 6 322 -219 -321 -322 -86 323
		mu 0 6 214 153 151 213 58 60
		f 6 324 -222 -323 -324 -89 325
		mu 0 6 215 155 153 214 60 62
		f 6 326 -225 -325 -326 -92 327
		mu 0 6 216 157 155 215 62 64
		f 6 328 -228 -327 -328 -95 329
		mu 0 6 217 161 160 218 67 66
		f 6 330 -231 -329 -330 -98 331
		mu 0 6 219 163 161 217 66 70
		f 6 332 -234 -331 -332 -101 333
		mu 0 6 220 165 163 219 70 72
		f 6 334 -237 -333 -334 -104 335
		mu 0 6 221 167 165 220 72 74
		f 6 336 -240 -335 -336 -107 337
		mu 0 6 222 169 167 221 74 76
		f 6 338 -243 -337 -338 -110 339
		mu 0 6 223 171 169 222 76 78
		f 6 340 -246 -339 -340 -113 341
		mu 0 6 224 173 171 223 78 80
		f 6 342 -249 -341 -342 -116 343
		mu 0 6 225 175 173 224 80 82
		f 6 344 -252 -343 -344 -119 345
		mu 0 6 226 177 175 225 82 84
		f 6 346 -255 -345 -346 -122 347
		mu 0 6 227 179 177 226 84 86
		f 6 348 -258 -347 -348 -125 349
		mu 0 6 228 181 179 227 86 88
		f 6 350 -261 -349 -350 -128 351
		mu 0 6 229 183 181 228 88 90
		f 6 -266 -264 -351 -352 -131 -267
		mu 0 6 185 94 183 229 90 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape8" -p "|polySurface11|polySurface8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.67759502 0.38292199
		 0.98993897 0.38291401 0.98994398 0.476616 0.67759901 0.476625 0.98994303 0.52347302
		 0.677598 0.523471 0.67759597 0.33606499 0.98993999 0.336068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 5.5 -6.5 0 5.5 -6.5 -10 5.5 -3.5 0 5.5 -3.5
		 -10 7 -3.5 0 7 -3.5 -10 7 -6.5 0 7 -6.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 6 7 0 7 1 0 0 6 0;
	setAttr -s 12 ".n[0:11]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape9" -p "|polySurface11|polySurface9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.28415301 0.33060101
		 0.596497 0.33060101 0.596497 0.42430401 0.28415301 0.42430401 0.596497 0.44639 0.28415301
		 0.44639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0 -0.5 -0.5 -10 -0.5 -0.5 0 2.5 -0.5 -10 2.5 -0.5
		 0 3 0 -10 3 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0.70710701
		 -0.70710701;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "polySurface11";
	setAttr ".t" -type "double3" 0 0 -4.980885477892488 ;
createNode mesh -n "polySurfaceShape10" -p "|polySurface11|polySurface10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.59649599 0.87431699
		 0.28415301 0.87431699 0.28415301 0.96802002 0.59649599 0.96802002 0.28415301 0.99010599
		 0.59649599 0.99010599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 -0.5 -9.5 0 -0.5 -9.5 -10 2.5 -9.5 0 2.5 -9.5
		 -10 3 -10 0 3 -10;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "|polySurface11|transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:544]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[6:405]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[406:537]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[538:540]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[541:542]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[543:544]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "vtx[0:659]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[0:544]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 670 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0.16918901 0.22733399 0.169166 0.20570301 0.16914301 0.18397 0.169119
		 0.162203 0.16909599 0.140514 0.169072 0.119026 0.169048 0.097843997 0.16902401 0.077073
		 0.169001 0.056878 0.168979 0.037429001 0.16935401 0.55387098 0.169379 0.57331902
		 0.169405 0.59350598 0.169432 0.614263 0.169459 0.63541901 0.169487 0.65686703 0.169514
		 0.678509 0.169542 0.70021498 0.169569 0.72186702 0.169598 0.74342197 0.169626 0.76488501
		 0.169653 0.786277 0.169681 0.80760902 0.169709 0.82887298 0.169737 0.850043 0.169765
		 0.87107402 0.16979399 0.891886 0.16982099 0.91235203 0.169848 0.93228799 0.169874
		 0.95153302 0.169461 0.477541 0.16944 0.45833999 0.16941801 0.43847299 0.169396 0.41809699
		 0.16937301 0.397385 0.16935 0.376459 0.16932701 0.35538799 0.169304 0.334216 0.169282
		 0.31296599 0.169259 0.29165399 0.169236 0.27028599 0.169213 0.248853 0.124041 0.22743
		 0.124035 0.205799 0.123741 0.18403199 0.123396 0.16222601 0.123284 0.140481 0.123462
		 0.118957 0.123661 0.097749002 0.123664 0.076912001 0.123611 0.056635 0.123912 0.03717
		 0.214416 0.55350298 0.214771 0.57296902 0.21479701 0.593238 0.214857 0.61405998 0.215132
		 0.63524801 0.215446 0.65672201 0.215106 0.67842501 0.214757 0.70018101 0.214682 0.72184598
		 0.214764 0.74339902 0.214844 0.76485002 0.21491 0.78623903 0.214967 0.807576 0.21502601
		 0.82884902 0.21509799 0.85003603 0.215195 0.87109399 0.21531899 0.89195299 0.21544699
		 0.91248697 0.215469 0.93250698 0.215029 0.95175302 0.124312 0.47785699 0.123819 0.45865801
		 0.123789 0.43871 0.123866 0.418268 0.123939 0.397515 0.123983 0.37656301 0.124002
		 0.355479 0.124005 0.33429801 0.124 0.31304201 0.123997 0.29172701 0.124 0.27035999
		 0.124016 0.248934 0.214338 0.227328 0.21429799 0.205697 0.214543 0.183929 0.214843
		 0.162122 0.21490701 0.140377 0.214681 0.118854 0.214433 0.097646996 0.21438301 0.076808996
		 0.21438999 0.056531999 0.214045 0.037067998 0.124289 0.55361801 0.123986 0.57308501
		 0.124012 0.59335399 0.124006 0.61417598 0.123787 0.63536602 0.123527 0.65684003;
	setAttr ".uvst[0].uvsp[500:669]" 0.123922 0.67854297 0.124328 0.70029801 0.124458
		 0.72196299 0.124431 0.74351603 0.124406 0.76496899 0.124397 0.786358 0.124396 0.80769497
		 0.124393 0.82897002 0.124376 0.85015702 0.124336 0.871216 0.124268 0.89207399 0.124195
		 0.91260898 0.124227 0.93262899 0.124718 0.95187402 0.21461099 0.47775799 0.21506201
		 0.45855701 0.215047 0.43860999 0.21492501 0.41816801 0.214807 0.39741501 0.214717
		 0.37646401 0.214653 0.35537899 0.21460401 0.33419901 0.214562 0.31294301 0.21452101
		 0.291628 0.214472 0.27026001 0.21441001 0.248834 0.65660602 0.317808 0.34426299 0.317808
		 0.34426299 0.0054649999 0.65660602 0.0054649999 0.98993897 0.38291401 0.98994398
		 0.476616 0.67759901 0.476625 0.67759502 0.38292199 0.67759597 0.33606499 0.98993999
		 0.336068 0.98994303 0.52347302 0.677598 0.523471 0.66480201 0.86152399 0.66480201
		 0.54917997 0.352458 0.54917997 0.352458 0.86152399 0.98993897 0.14602 0.98993897
		 0.32408401 0.67759502 0.32408401 0.67759502 0.14602 0.67759502 0.0054649999 0.98993897
		 0.0054649999 0.67759502 0.85019201 0.67759502 0.67212802 0.98993897 0.67212802 0.98993897
		 0.85019201 0.67759502 0.99074697 0.98993897 0.99074697 0.28915 0.69216901 0.27851099
		 0.705845 0.333473 0.64248902 0.269541 0.72275299 0.060587998 0.70612699 0.049913999
		 0.69247699 0.29369101 0.61013198 0.26962101 0.74378502 0.069601998 0.72301102 0.0054649999
		 0.64291 0.28266099 0.60001802 0.26973501 0.76514697 0.069574997 0.74404401 0.045162998
		 0.61045098 0.27242401 0.58596998 0.269871 0.78666902 0.069517002 0.76540798 0.056166999
		 0.60031003 0.263814 0.56795001 0.27004299 0.80824703 0.069436997 0.78693199 0.066367999
		 0.58623499 0.257011 0.54620397 0.27026701 0.82982397 0.069320999 0.80851102 0.074929997
		 0.56819302 0.212641 0.53492898 0.249897 0.52185798 0.27055299 0.85139698 0.069154002
		 0.83008999 0.081676997 0.54642898 0.126017 0.53504097 0.16933 0.535151 0.270908 0.87302601
		 0.068925999 0.85166401 0.088726997 0.522066 0.27131101 0.89486301 0.068628997 0.87329602
		 0.271653 0.91718602 0.068283997 0.89513499 0.27153999 0.94039899 0.068002999 0.917458
		 0.26984099 0.96484703 0.068177998 0.94067299 0.26383299 0.98987001 0.213035 0.97017503
		 0.169898 0.97017199 0.126763 0.97029197 0.069944002 0.96511602 0.076017998 0.99012399
		 0.28415301 0.33060101 0.596497 0.33060101 0.596497 0.42430401 0.28415301 0.42430401
		 0.596497 0.44639 0.28415301 0.44639 0.030257 0.149459 0.0054649999 0.1258 0.059937
		 0.19090401 0.045019999 0.093670003 0.33269301 0.12543599 0.307953 0.149151 0.069185004
		 0.207413 0.055913001 0.083633997 0.29306599 0.093392998 0.27836299 0.190662 0.069215998
		 0.22826201 0.067731999 0.070711002 0.28214899 0.083379999 0.26915199 0.207193 0.069154002
		 0.249514 0.074551001 0.051801998 0.270302 0.070482001 0.26916501 0.22804201 0.069063999
		 0.27097201 0.081289999 0.03002 0.26344001 0.051587999 0.26927301 0.249295 0.068948001
		 0.29249901 0.088327996 0.0056469999 0.12563699 0.018591 0.168957 0.018708 0.21227799
		 0.018492 0.25665101 0.029820001 0.269409 0.270753 0.068801001 0.31401199 0.249558
		 0.0054649999 0.26957199 0.292281 0.068616003 0.33546099 0.269766 0.313793 0.068392999
		 0.35683301 0.26999599 0.335242 0.068131 0.37815899 0.27026501 0.35661301 0.067827001
		 0.39952499 0.270574 0.377938 0.067501999 0.42110401 0.270924 0.39930299 0.067262001
		 0.44319499 0.27129599 0.42088199 0.067486003 0.46621901 0.27158499 0.442972 0.069294997
		 0.49052799 0.27141199 0.465996 0.126368 0.49625501 0.075418003 0.51547098 0.269656
		 0.49030799 0.212594 0.49616 0.16948199 0.49616399 0.26358601 0.51526397 0.59649599
		 0.87431699 0.28415301 0.87431699 0.28415301 0.96802002 0.59649599 0.96802002 0.28415301
		 0.99010599 0.59649599 0.99010599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 660 ".vt";
	setAttr ".vt[0:165]"  -10 0 0 0 0 0 -10 10 -1.5 0 10 -1.5 0 4.5 0 -10 4.5 0
		 -10 0 0 0 0 0 -10 0 -10 0 0 -10 -10 7 0 0 7 0 -10 7 -10 0 7 -10 -10 0 -10 0 0 -10
		 -10 10 -8.5 0 10 -8.5 0 4.5 -10 -10 4.5 -10 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[166:331]" -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0;
	setAttr ".vt[332:497]" -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0
		 -10 9.99999905 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 9.99999905 0 -10 10 0 -10 9.99999905 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0
		 -10 10 0 -10 9.99999905 0 -10 9.99999905 0 -10 10 0 -10 10 0 -10 10 0 -10 10 0 -5 3.33748007 -9.086565018
		 -5 3.92810988 -8.96135235 -5 4.49444294 -8.75549698 -5 5.024950027 -8.47319031 -5 5.50883198 -8.12018013
		 -5 5.93623781 -7.70365191 -5 6.29846811 -7.23208523 -5 6.58814716 -6.71507883 -5 6.79937887 -6.16315985
		 -5 6.92786312 -5.58756113 -5 6.97098398 -5.000001907349 -5 6.92786407 -4.41244221
		 -5 6.79937983 -3.83684397 -5 6.58815002 -3.28492403 -5 6.29847002 -2.76791811 -5 5.9362421 -2.29635
		 -5 5.50883579 -1.87982202 -5 5.024953842 -1.526811 -5 4.4944458 -1.24450397 -5 3.92811394 -1.038648009
		 -5 3.33748388 -0.91343403 -5 2.73458099 -0.87141103 -5 2.13167691 -0.91343403 -5 1.54104698 -1.038647056
		 -5 0.97471398 -1.24450302 -5 0.44420701 -1.52680898 -5 -0.039675001 -1.87981999 -5 -0.46708101 -2.29634809
		 -5 -0.82931101 -2.76791501 -5 -1.11898994 -3.28492093 -5 -1.33022106 -3.83684111
		 -5 -1.45870495 -4.41243982 -5 -1.50182605 -4.99999905 -5 -1.45870495 -5.58755922
		 -5 -1.33022201 -6.16315794 -5 -1.11899102 -6.71507788 -5 -0.82931203 -7.2320838 -5 -0.46708301 -7.70365095
		 -5 -0.039675999 -8.12018013 -5 0.44420499 -8.47319031 -5 0.97471303 -8.75549698 -5 1.54104602 -8.9613533
		 -5 2.13167596 -9.086566925 -5 2.73457909 -9.12858963 -3.55019999 3.3434279 -9.12688065
		 -3.55019999 3.9398849 -9.00043201447 -3.55019999 4.51180506 -8.79254627 -3.55019999 5.047544956 -8.50745392
		 -3.55019999 5.536201 -8.15096188 -3.55019999 5.96782398 -7.73032379 -3.55019999 6.33362722 -7.25410509
		 -3.55019999 6.62616301 -6.73199892 -3.55019999 6.83947897 -6.17463493 -3.55019999 6.96923208 -5.59335804
		 -3.55019999 7.012776852 -5.000001907349 -3.55019999 6.96923304 -4.40664577 -3.55019999 6.83948088 -3.82536888
		 -3.55019999 6.62616587 -3.26800394 -3.55019999 6.33363008 -2.74589705 -3.55019999 5.96782684 -2.26967812
		 -3.55019999 5.53620386 -1.84904003 -3.55019999 5.047548771 -1.49254704 -3.55019999 4.51180887 -1.20745504
		 -3.55019999 3.939888 -0.99956799 -3.55019999 3.34343195 -0.87311798 -3.55019999 2.73458099 -0.83068103
		 -3.55019999 2.12572908 -0.87311798 -3.55019999 1.52927196 -0.99956697 -3.55019999 0.95735198 -1.20745301
		 -3.55019999 0.42161101 -1.49254501 -3.55019999 -0.067043997 -1.849038 -3.55019999 -0.498667 -2.26967597
		 -3.55019999 -0.86447001 -2.74589491 -3.55019999 -1.15700698 -3.26800203 -3.55019999 -1.37032199 -3.82536602
		 -3.55019999 -1.50007403 -4.40664291 -3.55019999 -1.54361999 -5 -3.55019999 -1.50007403 -5.59335613;
	setAttr ".vt[498:659]" -3.55019999 -1.37032294 -6.17463303 -3.55019999 -1.15700805 -6.73199797
		 -3.55019999 -0.86447102 -7.25410414 -3.55019999 -0.49866799 -7.73032379 -3.55019999 -0.067046002 -8.15096092
		 -3.55019999 0.42161 -8.50745392 -3.55019999 0.95735103 -8.79254627 -3.55019999 1.52927101 -9.00043201447
		 -3.55019999 2.12572789 -9.12688255 -3.55019999 2.73457909 -9.16932011 -3.44166303 3.60054898 -10.8696928
		 -3.44166303 4.44889402 -10.68984413 -3.44166398 5.26234007 -10.70448875 -3.44166398 7.08771801 -10.70448875
		 -3.44166398 8.3314724 -10.70448875 -3.44166207 8.33146954 -8.88336086 -3.44166207 8.3314724 -8.20603085
		 -3.44166207 8.26960754 -7.46343517 -3.44166207 8.3314724 -6.67069197 -3.44166207 8.3314724 -5.84393692
		 -3.44166207 8.3314724 -5.000002861023 -3.44166207 8.3314724 -4.15606785 -3.44166303 8.3314724 -3.32931304
		 -3.44166207 8.3314724 -2.53656912 -3.44166207 8.3314724 -1.79397297 -3.44166207 8.3314743 -1.11664295
		 -3.44166303 8.3314724 0.70448899 -3.44166207 6.024333 0.70448899 -3.44166207 5.26234579 0.70448899
		 -3.44166303 4.44889879 0.68984401 -3.44166303 3.60055494 0.86969399 -3.44166303 2.73458099 0.93005401
		 -3.44166303 1.868608 0.86969399 -3.44166207 1.020262957 0.68984503 -3.44166303 0.206816 0.39416701
		 -3.44166303 -0.55517203 -0.011321 -3.44166207 -1.25019002 -0.518363 -3.44166303 -1.86409104 -1.11663997
		 -3.44166207 -2.3843751 -1.79396999 -3.44166207 -2.80045199 -2.53656602 -3.44166303 -3.10385299 -3.32930994
		 -3.44166207 -3.28839898 -4.15606403 -3.44166207 -3.35033393 -4.99999905 -3.44166207 -3.28839898 -5.84393406
		 -3.44166207 -3.10385299 -6.67068911 -3.44166303 -2.8004539 -7.46343279 -3.44166207 -2.384377 -8.20602798
		 -3.44166207 -1.86409199 -8.88335896 -3.44166207 -1.250193 -9.48163605 -3.44166398 -0.55517399 -9.98867798
		 -3.44166303 0.20681401 -10.39416695 -3.44166398 1.020259976 -10.68984509 -3.44166303 1.86860502 -10.86969471
		 -3.44166303 2.73457909 -10.93005466 -6.55833721 3.60054898 -10.8696928 -6.55833721 4.44889402 -10.68984413
		 -6.55833721 5.26234007 -10.70448875 -6.55834007 7.08771801 -10.70448875 -6.55833721 8.3314724 -10.70448875
		 -6.55833721 8.33146954 -8.88336086 -6.55834007 8.3314724 -8.20603085 -6.55833721 8.26960945 -7.46343517
		 -6.55833817 8.3314724 -6.67069197 -6.55833817 8.3314724 -5.84393692 -6.55833817 8.3314724 -5.000002861023
		 -6.55833578 8.33147335 -4.15606785 -6.55833817 8.3314724 -3.32931304 -6.55833817 8.3314724 -2.53656912
		 -6.55833817 8.3314724 -1.79397297 -6.55833817 8.3314743 -1.11664295 -6.55833817 8.3314724 0.70448899
		 -6.55833817 6.024333 0.70448899 -6.55833721 5.26234579 0.70448899 -6.55833721 4.44889879 0.68984401
		 -6.55833817 3.60055494 0.86969399 -6.55833817 2.73458099 0.93005401 -6.55833817 1.86860704 0.86969501
		 -6.55833721 1.020262003 0.68984598 -6.55833817 0.206816 0.39416799 -6.55833817 -0.55517298 -0.011321
		 -6.55833721 -1.25019097 -0.518363 -6.55833721 -1.86409104 -1.11663997 -6.55833721 -2.38437605 -1.79396999
		 -6.55833817 -2.80045295 -2.53656602 -6.55833817 -3.10385299 -3.32930994 -6.55833578 -3.28839898 -4.15606403
		 -6.55833817 -3.35033488 -4.99999905 -6.55833578 -3.28839993 -5.84393406 -6.55833817 -3.10385394 -6.67068911
		 -6.55833721 -2.8004539 -7.46343279 -6.55834007 -2.384377 -8.20602894 -6.55833721 -1.86409295 -8.88335896
		 -6.55833721 -1.250193 -9.48163605 -6.55833578 -0.55517399 -9.98867893 -6.55833721 0.20681401 -10.39416695
		 -6.55833721 1.020259976 -10.68984604 -6.55833578 1.86860502 -10.86969566 -6.55833721 2.73457909 -10.93005466
		 -6.44979906 3.3434279 -9.12688065 -6.44979906 3.9398849 -9.00043201447 -6.44980097 4.51180506 -8.79254627
		 -6.44979906 5.047544956 -8.50745392 -6.44979906 5.536201 -8.15096188 -6.44980097 5.96782398 -7.73032379
		 -6.44979906 6.33362722 -7.25410509 -6.44980001 6.62616301 -6.73199892 -6.44980001 6.83947897 -6.17463493
		 -6.44980001 6.96923208 -5.59335804 -6.44980001 7.012776852 -5.000001907349 -6.44980001 6.96923304 -4.40664577
		 -6.44980001 6.83948088 -3.82536888 -6.44980001 6.62616587 -3.26800394 -6.44980001 6.33363008 -2.74589705
		 -6.44980001 5.96782684 -2.26967812 -6.44980001 5.53620386 -1.84904003 -6.44980001 5.047548771 -1.49254704
		 -6.44980001 4.51180887 -1.20745504 -6.44980001 3.939888 -0.99956799 -6.44980001 3.34343195 -0.87311798
		 -6.44980001 2.73458099 -0.83068103 -6.44980001 2.12572908 -0.87311798 -6.44980001 1.52927196 -0.99956697
		 -6.44980001 0.95735198 -1.20745301 -6.44980001 0.42161101 -1.49254501 -6.44980001 -0.067043997 -1.849038
		 -6.44980001 -0.498667 -2.26967597 -6.44980001 -0.86447001 -2.74589491 -6.44980001 -1.15700698 -3.26800203
		 -6.44980001 -1.37032199 -3.82536602 -6.44980001 -1.50007403 -4.40664291 -6.44980001 -1.54361999 -5
		 -6.44980001 -1.50007403 -5.59335613 -6.44980001 -1.37032294 -6.17463303 -6.44980001 -1.15700805 -6.73199797
		 -6.44979906 -0.86447102 -7.25410414 -6.44979906 -0.49866799 -7.73032379 -6.44979906 -0.067046002 -8.15096092
		 -6.44979906 0.42161 -8.50745392 -6.44979906 0.95735103 -8.79254627 -6.44979906 1.52927101 -9.00043296814
		 -6.44979906 2.12572789 -9.12688255 -6.44979906 2.73457909 -9.16932011 -10 5.5 -6.5
		 0 5.5 -6.5 -10 5.5 -3.5 0 5.5 -3.5 -10 7 -3.5 0 7 -3.5 -10 7 -6.5 0 7 -6.5 0 -0.5 -0.5
		 -10 -0.5 -0.5 0 2.5 -0.5 -10 2.5 -0.5 0 3 0 -10 3 0 -10 -0.5 -9.5 0 -0.5 -9.5 -10 2.5 -9.5
		 0 2.5 -9.5 -10 3 -10 0 3 -10;
	setAttr -s 1198 ".ed";
	setAttr ".ed[0:165]"  5 2 0 2 3 0 3 4 0 4 5 0 0 5 0 4 1 0 1 0 0 6 7 0 7 9 0
		 9 8 0 8 6 0 10 12 0 12 13 0 13 11 0 11 10 0 14 15 0 15 18 0 18 19 0 19 14 0 18 17 0
		 17 16 0 16 19 0 21 20 0 20 40 0 40 41 0 41 21 0 22 21 0 41 42 0 42 22 0 23 22 0 42 43 0
		 43 23 0 24 23 0 43 44 0 44 24 0 25 24 0 44 45 0 45 25 0 26 25 0 45 46 0 46 26 0 27 26 0
		 46 47 0 47 27 0 28 27 0 47 48 0 48 28 0 29 28 0 48 49 0 49 29 0 30 29 0 49 50 0 50 30 0
		 31 30 0 50 51 0 51 31 0 32 31 0 51 52 0 52 32 0 33 32 0 52 53 0 53 33 0 34 33 0 53 54 0
		 54 34 0 35 34 0 54 55 0 55 35 0 36 35 0 55 56 0 56 36 0 37 36 0 56 57 0 57 37 0 38 37 0
		 57 58 0 58 38 0 39 38 0 58 59 0 59 39 0 20 39 0 59 40 0 40 60 0 60 61 0 61 41 0 61 62 0
		 62 42 0 62 63 0 63 43 0 63 64 0 64 44 0 64 65 0 65 45 0 65 66 0 66 46 0 66 67 0 67 47 0
		 67 68 0 68 48 0 68 69 0 69 49 0 69 70 0 70 50 0 70 71 0 71 51 0 71 72 0 72 52 0 72 73 0
		 73 53 0 73 74 0 74 54 0 74 75 0 75 55 0 75 76 0 76 56 0 76 77 0 77 57 0 77 78 0 78 58 0
		 78 79 0 79 59 0 79 60 0 60 80 0 80 81 0 81 61 0 81 82 0 82 62 0 82 83 0 83 63 0 83 84 0
		 84 64 0 84 85 0 85 65 0 85 86 0 86 66 0 86 87 0 87 67 0 87 88 0 88 68 0 88 89 0 89 69 0
		 89 90 0 90 70 0 90 91 0 91 71 0 91 92 0 92 72 0 92 93 0 93 73 0 93 94 0 94 74 0 94 95 0
		 95 75 0 95 96 0 96 76 0 96 97 0 97 77 0 97 98 0 98 78 0 98 99 0 99 79 0 99 80 0 80 100 0
		 100 101 0 101 81 0 101 102 0;
	setAttr ".ed[166:331]" 102 82 0 102 103 0 103 83 0 103 104 0 104 84 0 104 105 0
		 105 85 0 105 106 0 106 86 0 106 107 0 107 87 0 107 108 0 108 88 0 108 109 0 109 89 0
		 109 110 0 110 90 0 110 111 0 111 91 0 111 112 0 112 92 0 112 113 0 113 93 0 113 114 0
		 114 94 0 114 115 0 115 95 0 115 116 0 116 96 0 116 117 0 117 97 0 117 118 0 118 98 0
		 118 119 0 119 99 0 119 100 0 100 120 0 120 121 0 121 101 0 121 122 0 122 102 0 122 123 0
		 123 103 0 123 124 0 124 104 0 124 125 0 125 105 0 125 126 0 126 106 0 126 127 0 127 107 0
		 127 128 0 128 108 0 128 129 0 129 109 0 129 130 0 130 110 0 130 131 0 131 111 0 131 132 0
		 132 112 0 132 133 0 133 113 0 133 134 0 134 114 0 134 135 0 135 115 0 135 136 0 136 116 0
		 136 137 0 137 117 0 137 138 0 138 118 0 138 139 0 139 119 0 139 120 0 120 140 0 140 141 0
		 141 121 0 141 142 0 142 122 0 142 143 0 143 123 0 143 144 0 144 124 0 144 145 0 145 125 0
		 145 146 0 146 126 0 146 147 0 147 127 0 147 148 0 148 128 0 148 149 0 149 129 0 149 150 0
		 150 130 0 150 151 0 151 131 0 151 152 0 152 132 0 152 153 0 153 133 0 153 154 0 154 134 0
		 154 155 0 155 135 0 155 156 0 156 136 0 156 157 0 157 137 0 157 158 0 158 138 0 158 159 0
		 159 139 0 159 140 0 140 160 0 160 161 0 161 141 0 161 162 0 162 142 0 162 163 0 163 143 0
		 163 164 0 164 144 0 164 165 0 165 145 0 165 166 0 166 146 0 166 167 0 167 147 0 167 168 0
		 168 148 0 168 169 0 169 149 0 169 170 0 170 150 0 170 171 0 171 151 0 171 172 0 172 152 0
		 172 173 0 173 153 0 173 174 0 174 154 0 174 175 0 175 155 0 175 176 0 176 156 0 176 177 0
		 177 157 0 177 178 0 178 158 0 178 179 0 179 159 0 179 160 0 160 180 0 180 181 0 181 161 0
		 181 182 0 182 162 0 182 183 0 183 163 0 183 184 0 184 164 0 184 185 0;
	setAttr ".ed[332:497]" 185 165 0 185 186 0 186 166 0 186 187 0 187 167 0 187 188 0
		 188 168 0 188 189 0 189 169 0 189 190 0 190 170 0 190 191 0 191 171 0 191 192 0 192 172 0
		 192 193 0 193 173 0 193 194 0 194 174 0 194 195 0 195 175 0 195 196 0 196 176 0 196 197 0
		 197 177 0 197 198 0 198 178 0 198 199 0 199 179 0 199 180 0 180 200 0 200 201 0 201 181 0
		 201 202 0 202 182 0 202 203 0 203 183 0 203 204 0 204 184 0 204 205 0 205 185 0 205 206 0
		 206 186 0 206 207 0 207 187 0 207 208 0 208 188 0 208 209 0 209 189 0 209 210 0 210 190 0
		 210 211 0 211 191 0 211 212 0 212 192 0 212 213 0 213 193 0 213 214 0 214 194 0 214 215 0
		 215 195 0 215 216 0 216 196 0 216 217 0 217 197 0 217 218 0 218 198 0 218 219 0 219 199 0
		 219 200 0 200 220 0 220 221 0 221 201 0 221 222 0 222 202 0 222 223 0 223 203 0 223 224 0
		 224 204 0 224 225 0 225 205 0 225 226 0 226 206 0 226 227 0 227 207 0 227 228 0 228 208 0
		 228 229 0 229 209 0 229 230 0 230 210 0 230 231 0 231 211 0 231 232 0 232 212 0 232 233 0
		 233 213 0 233 234 0 234 214 0 234 235 0 235 215 0 235 236 0 236 216 0 236 237 0 237 217 0
		 237 238 0 238 218 0 238 239 0 239 219 0 239 220 0 220 240 0 240 241 0 241 221 0 241 242 0
		 242 222 0 242 243 0 243 223 0 243 244 0 244 224 0 244 245 0 245 225 0 245 246 0 246 226 0
		 246 247 0 247 227 0 247 248 0 248 228 0 248 249 0 249 229 0 249 250 0 250 230 0 250 251 0
		 251 231 0 251 252 0 252 232 0 252 253 0 253 233 0 253 254 0 254 234 0 254 255 0 255 235 0
		 255 256 0 256 236 0 256 257 0 257 237 0 257 258 0 258 238 0 258 259 0 259 239 0 259 240 0
		 240 260 0 260 261 0 261 241 0 261 262 0 262 242 0 262 263 0 263 243 0 263 264 0 264 244 0
		 264 265 0 265 245 0 265 266 0 266 246 0 266 267 0 267 247 0 267 268 0;
	setAttr ".ed[498:663]" 268 248 0 268 269 0 269 249 0 269 270 0 270 250 0 270 271 0
		 271 251 0 271 272 0 272 252 0 272 273 0 273 253 0 273 274 0 274 254 0 274 275 0 275 255 0
		 275 276 0 276 256 0 276 277 0 277 257 0 277 278 0 278 258 0 278 279 0 279 259 0 279 260 0
		 260 280 0 280 281 0 281 261 0 281 282 0 282 262 0 282 283 0 283 263 0 283 284 0 284 264 0
		 284 285 0 285 265 0 285 286 0 286 266 0 286 287 0 287 267 0 287 288 0 288 268 0 288 289 0
		 289 269 0 289 290 0 290 270 0 290 291 0 291 271 0 291 292 0 292 272 0 292 293 0 293 273 0
		 293 294 0 294 274 0 294 295 0 295 275 0 295 296 0 296 276 0 296 297 0 297 277 0 297 298 0
		 298 278 0 298 299 0 299 279 0 299 280 0 280 300 0 300 301 0 301 281 0 301 302 0 302 282 0
		 302 303 0 303 283 0 303 304 0 304 284 0 304 305 0 305 285 0 305 306 0 306 286 0 306 307 0
		 307 287 0 307 308 0 308 288 0 308 309 0 309 289 0 309 310 0 310 290 0 310 311 0 311 291 0
		 311 312 0 312 292 0 312 313 0 313 293 0 313 314 0 314 294 0 314 315 0 315 295 0 315 316 0
		 316 296 0 316 317 0 317 297 0 317 318 0 318 298 0 318 319 0 319 299 0 319 300 0 300 320 0
		 320 321 0 321 301 0 321 322 0 322 302 0 322 323 0 323 303 0 323 324 0 324 304 0 324 325 0
		 325 305 0 325 326 0 326 306 0 326 327 0 327 307 0 327 328 0 328 308 0 328 329 0 329 309 0
		 329 330 0 330 310 0 330 331 0 331 311 0 331 332 0 332 312 0 332 333 0 333 313 0 333 334 0
		 334 314 0 334 335 0 335 315 0 335 336 0 336 316 0 336 337 0 337 317 0 337 338 0 338 318 0
		 338 339 0 339 319 0 339 320 0 320 340 0 340 341 0 341 321 0 341 342 0 342 322 0 342 343 0
		 343 323 0 343 344 0 344 324 0 344 345 0 345 325 0 345 346 0 346 326 0 346 347 0 347 327 0
		 347 348 0 348 328 0 348 349 0 349 329 0 349 350 0 350 330 0 350 351 0;
	setAttr ".ed[664:829]" 351 331 0 351 352 0 352 332 0 352 353 0 353 333 0 353 354 0
		 354 334 0 354 355 0 355 335 0 355 356 0 356 336 0 356 357 0 357 337 0 357 358 0 358 338 0
		 358 359 0 359 339 0 359 340 0 340 360 0 360 361 0 361 341 0 361 362 0 362 342 0 362 363 0
		 363 343 0 363 364 0 364 344 0 364 365 0 365 345 0 365 366 0 366 346 0 366 367 0 367 347 0
		 367 368 0 368 348 0 368 369 0 369 349 0 369 370 0 370 350 0 370 371 0 371 351 0 371 372 0
		 372 352 0 372 373 0 373 353 0 373 374 0 374 354 0 374 375 0 375 355 0 375 376 0 376 356 0
		 376 377 0 377 357 0 377 378 0 378 358 0 378 379 0 379 359 0 379 360 0 360 380 0 380 381 0
		 381 361 0 381 382 0 382 362 0 382 383 0 383 363 0 383 384 0 384 364 0 384 385 0 385 365 0
		 385 386 0 386 366 0 386 387 0 387 367 0 387 388 0 388 368 0 388 389 0 389 369 0 389 390 0
		 390 370 0 390 391 0 391 371 0 391 392 0 392 372 0 392 393 0 393 373 0 393 394 0 394 374 0
		 394 395 0 395 375 0 395 396 0 396 376 0 396 397 0 397 377 0 397 398 0 398 378 0 398 399 0
		 399 379 0 399 380 0 380 400 0 400 401 0 401 381 0 401 402 0 402 382 0 402 403 0 403 383 0
		 403 404 0 404 384 0 404 405 0 405 385 0 405 406 0 406 386 0 406 407 0 407 387 0 407 408 0
		 408 388 0 408 409 0 409 389 0 409 410 0 410 390 0 410 411 0 411 391 0 411 412 0 412 392 0
		 412 413 0 413 393 0 413 414 0 414 394 0 414 415 0 415 395 0 415 416 0 416 396 0 416 417 0
		 417 397 0 417 418 0 418 398 0 418 419 0 419 399 0 419 400 0 400 20 0 21 401 0 22 402 0
		 23 403 0 24 404 0 25 405 0 26 406 0 27 407 0 28 408 0 29 409 0 30 410 0 31 411 0
		 32 412 0 33 413 0 34 414 0 35 415 0 36 416 0 37 417 0 38 418 0 39 419 0 465 464 0
		 464 508 0 508 509 0 509 465 0 466 465 0 509 510 0 510 466 0 467 466 0;
	setAttr ".ed[830:995]" 510 511 0 511 467 0 468 467 0 511 512 0 512 468 0 469 468 0
		 512 513 0 513 469 0 470 469 0 513 514 0 514 470 0 471 470 0 514 515 0 515 471 0 472 471 0
		 515 516 0 516 472 0 473 472 0 516 517 0 517 473 0 474 473 0 517 518 0 518 474 0 475 474 0
		 518 519 0 519 475 0 476 475 0 519 520 0 520 476 0 477 476 0 520 521 0 521 477 0 478 477 0
		 521 522 0 522 478 0 479 478 0 522 523 0 523 479 0 480 479 0 523 524 0 524 480 0 481 480 0
		 524 525 0 525 481 0 482 481 0 525 526 0 526 482 0 483 482 0 526 527 0 527 483 0 484 483 0
		 527 528 0 528 484 0 485 484 0 528 529 0 529 485 0 486 485 0 529 530 0 530 486 0 487 486 0
		 530 531 0 531 487 0 488 487 0 531 532 0 532 488 0 489 488 0 532 533 0 533 489 0 490 489 0
		 533 534 0 534 490 0 491 490 0 534 535 0 535 491 0 492 491 0 535 536 0 536 492 0 493 492 0
		 536 537 0 537 493 0 494 493 0 537 538 0 538 494 0 495 494 0 538 539 0 539 495 0 496 495 0
		 539 540 0 540 496 0 497 496 0 540 541 0 541 497 0 498 497 0 541 542 0 542 498 0 499 498 0
		 542 543 0 543 499 0 500 499 0 543 544 0 544 500 0 501 500 0 544 545 0 545 501 0 502 501 0
		 545 546 0 546 502 0 503 502 0 546 547 0 547 503 0 504 503 0 547 548 0 548 504 0 505 504 0
		 548 549 0 549 505 0 506 505 0 549 550 0 550 506 0 507 506 0 550 551 0 551 507 0 464 507 0
		 551 508 0 553 552 0 552 596 0 596 597 0 597 553 0 554 553 0 597 598 0 598 554 0 555 554 0
		 598 599 0 599 555 0 556 555 0 599 600 0 600 556 0 557 556 0 600 601 0 601 557 0 558 557 0
		 601 602 0 602 558 0 559 558 0 602 603 0 603 559 0 560 559 0 603 604 0 604 560 0 561 560 0
		 604 605 0 605 561 0 562 561 0 605 606 0 606 562 0 563 562 0 606 607 0 607 563 0 564 563 0
		 607 608 0 608 564 0 565 564 0 608 609 0 609 565 0 566 565 0 609 610 0;
	setAttr ".ed[996:1161]" 610 566 0 567 566 0 610 611 0 611 567 0 568 567 0 611 612 0
		 612 568 0 569 568 0 612 613 0 613 569 0 570 569 0 613 614 0 614 570 0 571 570 0 614 615 0
		 615 571 0 572 571 0 615 616 0 616 572 0 573 572 0 616 617 0 617 573 0 574 573 0 617 618 0
		 618 574 0 575 574 0 618 619 0 619 575 0 576 575 0 619 620 0 620 576 0 577 576 0 620 621 0
		 621 577 0 578 577 0 621 622 0 622 578 0 579 578 0 622 623 0 623 579 0 580 579 0 623 624 0
		 624 580 0 581 580 0 624 625 0 625 581 0 582 581 0 625 626 0 626 582 0 583 582 0 626 627 0
		 627 583 0 584 583 0 627 628 0 628 584 0 585 584 0 628 629 0 629 585 0 586 585 0 629 630 0
		 630 586 0 587 586 0 630 631 0 631 587 0 588 587 0 631 632 0 632 588 0 589 588 0 632 633 0
		 633 589 0 590 589 0 633 634 0 634 590 0 591 590 0 634 635 0 635 591 0 592 591 0 635 636 0
		 636 592 0 593 592 0 636 637 0 637 593 0 594 593 0 637 638 0 638 594 0 595 594 0 638 639 0
		 639 595 0 552 595 0 639 596 0 421 597 0 596 420 0 420 464 0 465 421 0 422 598 0 466 422 0
		 423 599 0 467 423 0 424 600 0 468 424 0 425 601 0 469 425 0 426 602 0 470 426 0 427 603 0
		 471 427 0 428 604 0 472 428 0 429 605 0 473 429 0 430 606 0 474 430 0 431 607 0 475 431 0
		 432 608 0 476 432 0 433 609 0 477 433 0 434 610 0 478 434 0 435 611 0 479 435 0 436 612 0
		 480 436 0 437 613 0 481 437 0 438 614 0 482 438 0 439 615 0 483 439 0 440 616 0 484 440 0
		 441 617 0 485 441 0 442 618 0 486 442 0 443 619 0 487 443 0 444 620 0 488 444 0 445 621 0
		 489 445 0 446 622 0 490 446 0 447 623 0 491 447 0 448 624 0 492 448 0 449 625 0 493 449 0
		 450 626 0 494 450 0 451 627 0 495 451 0 452 628 0 496 452 0 453 629 0 497 453 0 454 630 0
		 498 454 0 455 631 0 499 455 0 456 632 0 500 456 0 457 633 0 501 457 0;
	setAttr ".ed[1162:1197]" 458 634 0 502 458 0 459 635 0 503 459 0 460 636 0 504 460 0
		 461 637 0 505 461 0 462 638 0 506 462 0 463 639 0 507 463 0 640 641 0 641 643 0 643 642 0
		 642 640 0 643 645 0 645 644 0 644 642 0 646 647 0 647 641 0 640 646 0 648 649 0 649 651 0
		 651 650 0 650 648 0 651 653 0 653 652 0 652 650 0 654 655 0 655 657 0 657 656 0 656 654 0
		 657 659 0 659 658 0 658 656 0;
	setAttr -s 2268 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -0.14834 -0.98893601 0 -0.26311699
		 -0.964764 0 -0.26311699 -0.964764 0 -0.14834 -0.98893601 0 0 -1 0 -0.14834 -0.98893601
		 0 -0.14834 -0.98893601 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 1 0 0 1 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834 0.98893601 0 -0.14834
		 0.98893601 0 -0.26311699 0.964764 0 -0.26311699 0.964764 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0;
	setAttr ".n[166:331]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[332:497]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[498:663]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[664:829]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[830:995]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[996:1161]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1162:1327]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1328:1493]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[1494:1659]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.99821401 -0.010402 0.058832001 0.99810702 -0.0085140001 0.060903002 0.99810702
		 -0.0085530002 0.060897 0.998227 -0.010103 0.058649998 0.99865001 -0.0065660002 0.051527999
		 0.99821401 -0.010402 0.058832001 0.998227 -0.010103 0.058649998 0.99869001 -0.0063789999
		 0.050765999 0.99900699 -0.0066960002 0.044038001 0.99865001 -0.0065660002 0.051527999
		 0.99869001 -0.0063789999 0.050765999 0.999143 -0.0072559998 0.040754002 0.99949902
		 -0.023247 0.021503 0.99900699 -0.0066960002 0.044038001 0.999143 -0.0072559998 0.040754002
		 0.999493 -0.0252 0.019452 0.99922401 -0.038421001 0.0086850002 0.99949902 -0.023247
		 0.021503 0.999493 -0.0252 0.019452 0.999237 -0.038148999 0.0083959997 0.99877 -0.048080999
		 0.012132 0.99922401 -0.038421001 0.0086850002 0.999237 -0.038148999 0.0083959997
		 0.99882799 -0.046753999 0.012544 0.998182 -0.059184 0.011443 0.99877 -0.048080999
		 0.012132 0.99882799 -0.046753999 0.012544 0.99825001 -0.058095001 0.01108 0.99757701
		 -0.068844996 0.010041 0.998182 -0.059184 0.011443 0.99825001 -0.058095001 0.01108
		 0.997639 -0.067844003 0.010658 0.99700201 -0.077238999 0.0046529998 0.99757701 -0.068844996
		 0.010041 0.997639 -0.067844003 0.010658 0.99703401 -0.076801002 0.004952;
	setAttr ".n[1660:1825]" -type "float3"  0.99675602 -0.080481 0 0.99700201 -0.077238999
		 0.0046529998 0.99703401 -0.076801002 0.004952 0.99675602 -0.080481 0 0.99700201 -0.077238001
		 -0.0046529998 0.99675602 -0.080481 0 0.99675602 -0.080481 0 0.99703401 -0.076800004
		 -0.004952 0.99759501 -0.068787001 -0.0085169999 0.99700201 -0.077238001 -0.0046529998
		 0.99703401 -0.076800004 -0.004952 0.99766803 -0.067675002 -0.0088740001 0.998254
		 -0.057980001 -0.011259 0.99759501 -0.068787001 -0.0085169999 0.99766803 -0.067675002
		 -0.0088740001 0.99832398 -0.056710001 -0.01151 0.99879301 -0.047354002 -0.013062
		 0.998254 -0.057980001 -0.011259 0.99832398 -0.056710001 -0.01151 0.99883598 -0.046399001
		 -0.0132 0.99922401 -0.038422 -0.0086850002 0.99879301 -0.047354002 -0.013062 0.99883598
		 -0.046399001 -0.0132 0.999237 -0.038148999 -0.0083959997 0.999466 -0.019048 -0.026536999
		 0.99922401 -0.038422 -0.0086850002 0.999237 -0.038148999 -0.0083959997 0.99948198
		 -0.021194 -0.024209 0.99904603 -0.0066229999 -0.043177001 0.999466 -0.019048 -0.026536999
		 0.99948198 -0.021194 -0.024209 0.999066 -0.0062850001 -0.042743001 0.99857801 -0.0094130002
		 -0.052476 0.99904603 -0.0066229999 -0.043177001 0.999066 -0.0062850001 -0.042743001
		 0.99862599 -0.009691 -0.051504999 0.99821401 -0.010403 -0.058832001 0.99857801 -0.0094130002
		 -0.052476 0.99862599 -0.009691 -0.051504999 0.998227 -0.010104 -0.058649998 0.99810702
		 -0.0085140001 -0.060903002 0.99821401 -0.010403 -0.058832001 0.998227 -0.010104 -0.058649998
		 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702 -0.0085140001
		 -0.060903002 0.99810702 -0.0085530002 -0.060897 0.99810499 1e-006 -0.061526999 0.99810702
		 0.0085140001 -0.060903002 0.99810499 1e-006 -0.061526999 0.99810499 1e-006 -0.061526999
		 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016858 -0.059046 0.99810702 0.0085140001
		 -0.060903002 0.99810702 0.0085530002 -0.060897999 0.99811298 0.016930999 -0.059023999
		 0.99812198 0.024862999 -0.055989001 0.99811298 0.016858 -0.059046 0.99811298 0.016930999
		 -0.059023999 0.99812198 0.024959 -0.055943999 0.998133 0.032366998 -0.051794 0.99812198
		 0.024862999 -0.055989001 0.99812198 0.024959 -0.055943999 0.998133 0.032474 -0.051724002
		 0.998146 0.039218001 -0.046544999 0.998133 0.032366998 -0.051794 0.998133 0.032474
		 -0.051724002 0.998146 0.039322998 -0.046452001 0.99816 0.045274001 -0.040344998 0.998146
		 0.039218001 -0.046544999 0.998146 0.039322998 -0.046452001 0.99816 0.045364998 -0.040238
		 0.998173 0.050413001 -0.033318002 0.99816 0.045274001 -0.040344998 0.99816 0.045364998
		 -0.040238 0.998173 0.050480999 -0.033208001 0.99818403 0.054526001 -0.025609 0.998173
		 0.050413001 -0.033318002 0.998173 0.050480999 -0.033208001 0.99818403 0.054570001
		 -0.02551 0.99819303 0.057528 -0.017371001 0.99818403 0.054526001 -0.025609 0.99818403
		 0.054570001 -0.02551 0.99819303 0.057549 -0.017297 0.99819797 0.059354 -0.0087759998
		 0.99819303 0.057528 -0.017371001 0.99819303 0.057549 -0.017297 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 -0.0087759998 0.99819899 0.059358999
		 -0.0087360004 0.9982 0.059967 0 0.99819797 0.059354 0.0087759998 0.9982 0.059967
		 0 0.9982 0.059967 0 0.99819797 0.059360001 0.0087360004 0.99819303 0.057528 0.017371001
		 0.99819797 0.059354 0.0087759998 0.99819797 0.059360001 0.0087360004 0.99819303 0.057549
		 0.017295999 0.99818403 0.054526001 0.025607999 0.99819303 0.057528 0.017371001 0.99819303
		 0.057549 0.017295999 0.99818403 0.054570001 0.025509 0.998173 0.050414 0.033319 0.99818403
		 0.054526001 0.025607999 0.99818403 0.054570001 0.025509 0.998173 0.050483 0.033209
		 0.99816 0.045274999 0.040344998 0.998173 0.050414 0.033319 0.998173 0.050483 0.033209
		 0.99816 0.045366 0.040238 0.998146 0.039218999 0.046544999 0.99816 0.045274999 0.040344998
		 0.99816 0.045366 0.040238 0.998146 0.039322998 0.046452001 0.998133 0.032366998 0.051794
		 0.998146 0.039218999 0.046544999 0.998146 0.039322998 0.046452001 0.998133 0.032474
		 0.051724002 0.99812198 0.024862001 0.055989001 0.998133 0.032366998 0.051794 0.998133
		 0.032474 0.051724002 0.99812198 0.024958 0.055943999 0.99811298 0.016859001 0.059044
		 0.99812198 0.024862001 0.055989001 0.99812198 0.024958 0.055943999 0.99811298 0.016930999
		 0.059023 0.99810702 0.0085140001 0.060903002 0.99811298 0.016859001 0.059044 0.99811298
		 0.016930999 0.059023 0.99810702 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702
		 0.0085140001 0.060903002 0.99810702 0.0085530002 0.060897 0.998106 0 0.061526 0.99810702
		 -0.0085140001 0.060903002 0.998106 0 0.061526 0.998106 0 0.061526 0.99810702 -0.0085530002
		 0.060897 -0.998227 -0.010104 0.058649998 -0.99810702 -0.0085540004 0.060897999 -0.99810702
		 -0.0085150003 0.060904 -0.99821401 -0.010403 0.058832001 -0.99869001 -0.0063789999
		 0.050765999 -0.998227 -0.010104 0.058649998 -0.99821401 -0.010403 0.058832001 -0.99865001
		 -0.0065669999 0.051529001 -0.999143 -0.0072570001 0.040755998 -0.99869001 -0.0063789999
		 0.050765999 -0.99865001 -0.0065669999 0.051529001 -0.99900699 -0.0066960002 0.044039998
		 -0.999493 -0.0252 0.019453 -0.999143 -0.0072570001 0.040755998 -0.99900699 -0.0066960002
		 0.044039998 -0.99949801 -0.023247 0.021505 -0.999237 -0.038148001 0.0083950004 -0.999493
		 -0.0252 0.019453 -0.99949801 -0.023247 0.021505 -0.99922401 -0.038419999 0.008684
		 -0.99882799 -0.046753 0.012545 -0.999237 -0.038148001 0.0083950004 -0.99922401 -0.038419999
		 0.008684 -0.99877 -0.048080001 0.012133 -0.99824899 -0.058097001 0.01108 -0.99882799
		 -0.046753 0.012545;
	setAttr ".n[1826:1991]" -type "float3"  -0.99877 -0.048080001 0.012133 -0.99818099
		 -0.059186 0.011443 -0.997639 -0.067844003 0.010658 -0.99824899 -0.058097001 0.01108
		 -0.99818099 -0.059186 0.011443 -0.99757701 -0.068844996 0.01004 -0.99703401 -0.076800004
		 0.004952 -0.997639 -0.067844003 0.010658 -0.99757701 -0.068844996 0.01004 -0.99700201
		 -0.077238001 0.0046529998 -0.99675602 -0.080479003 1e-006 -0.99703401 -0.076800004
		 0.004952 -0.99700201 -0.077238001 0.0046529998 -0.99675602 -0.080479003 1e-006 -0.99703401
		 -0.076798998 -0.0049530002 -0.99675602 -0.080479003 1e-006 -0.99675602 -0.080479003
		 1e-006 -0.99700201 -0.077237003 -0.0046529998 -0.99766803 -0.067675002 -0.0088740001
		 -0.99703401 -0.076798998 -0.0049530002 -0.99700201 -0.077237003 -0.0046529998 -0.99759501
		 -0.068786003 -0.0085180001 -0.99832398 -0.056710999 -0.01151 -0.99766803 -0.067675002
		 -0.0088740001 -0.99759501 -0.068786003 -0.0085180001 -0.998254 -0.057980001 -0.011259
		 -0.99883598 -0.046397999 -0.0132 -0.99832398 -0.056710999 -0.01151 -0.998254 -0.057980001
		 -0.011259 -0.99879301 -0.047352999 -0.013062 -0.999237 -0.038148999 -0.0083959997
		 -0.99883598 -0.046397999 -0.0132 -0.99879301 -0.047352999 -0.013062 -0.99922401 -0.038421001
		 -0.0086850002 -0.99948198 -0.021194 -0.024209 -0.999237 -0.038148999 -0.0083959997
		 -0.99922401 -0.038421001 -0.0086850002 -0.999466 -0.019048 -0.026536999 -0.999066
		 -0.0062850001 -0.042741999 -0.99948198 -0.021194 -0.024209 -0.999466 -0.019048 -0.026536999
		 -0.99904603 -0.0066229999 -0.043177001 -0.99862599 -0.0096920002 -0.051504999 -0.999066
		 -0.0062850001 -0.042741999 -0.99904603 -0.0066229999 -0.043177001 -0.99857801 -0.0094130002
		 -0.052475002 -0.99822801 -0.010103 -0.058649998 -0.99862599 -0.0096920002 -0.051504999
		 -0.99857801 -0.0094130002 -0.052475002 -0.99821401 -0.010402 -0.058832001 -0.99810702
		 -0.0085530002 -0.060897 -0.99822801 -0.010103 -0.058649998 -0.99821401 -0.010402
		 -0.058832001 -0.99810702 -0.0085140001 -0.060903002 -0.998106 -1e-006 -0.061526999
		 -0.99810702 -0.0085530002 -0.060897 -0.99810702 -0.0085140001 -0.060903002 -0.998106
		 -1e-006 -0.061526999 -0.99810702 0.0085530002 -0.060897999 -0.998106 -1e-006 -0.061526999
		 -0.998106 -1e-006 -0.061526999 -0.99810702 0.0085140001 -0.060903002 -0.99811298
		 0.016930999 -0.059023 -0.99810702 0.0085530002 -0.060897999 -0.99810702 0.0085140001
		 -0.060903002 -0.99811298 0.016859001 -0.059044998 -0.99812198 0.024959 -0.055943999
		 -0.99811298 0.016930999 -0.059023 -0.99811298 0.016859001 -0.059044998 -0.99812198
		 0.024862999 -0.055989001 -0.998133 0.032474998 -0.051724002 -0.99812198 0.024959
		 -0.055943999 -0.99812198 0.024862999 -0.055989001 -0.998133 0.032368001 -0.051794998
		 -0.998146 0.039322 -0.046452001 -0.998133 0.032474998 -0.051724002 -0.998133 0.032368001
		 -0.051794998 -0.998146 0.039216999 -0.046544999 -0.99816 0.045364 -0.040238 -0.998146
		 0.039322 -0.046452001 -0.998146 0.039216999 -0.046544999 -0.99816 0.045272999 -0.040344998
		 -0.998173 0.050482001 -0.033208001 -0.99816 0.045364 -0.040238 -0.99816 0.045272999
		 -0.040344998 -0.998173 0.050413001 -0.033318002 -0.99818403 0.054570001 -0.025509
		 -0.998173 0.050482001 -0.033208001 -0.998173 0.050413001 -0.033318002 -0.99818403
		 0.054526001 -0.025607999 -0.99819303 0.057548001 -0.017297 -0.99818403 0.054570001
		 -0.025509 -0.99818403 0.054526001 -0.025607999 -0.99819303 0.057526998 -0.017371999
		 -0.99819899 0.059358001 -0.0087360004 -0.99819303 0.057548001 -0.017297 -0.99819303
		 0.057526998 -0.017371999 -0.99819899 0.059353001 -0.0087759998 -0.9982 0.059966002
		 0 -0.99819899 0.059358001 -0.0087360004 -0.99819899 0.059353001 -0.0087759998 -0.99820101
		 0.059966002 0 -0.99819899 0.059358001 0.0087360004 -0.9982 0.059966002 0 -0.99820101
		 0.059966002 0 -0.99819899 0.059353001 0.0087759998 -0.99819303 0.057548001 0.017297
		 -0.99819899 0.059358001 0.0087360004 -0.99819899 0.059353001 0.0087759998 -0.99819303
		 0.057526998 0.017371999 -0.99818403 0.054570001 0.02551 -0.99819303 0.057548001 0.017297
		 -0.99819303 0.057526998 0.017371999 -0.99818403 0.054526001 0.025607999 -0.998173
		 0.050483 0.033209 -0.99818403 0.054570001 0.02551 -0.99818403 0.054526001 0.025607999
		 -0.998173 0.050414 0.033319 -0.99816 0.045366999 0.040236998 -0.998173 0.050483 0.033209
		 -0.998173 0.050414 0.033319 -0.99816 0.045276001 0.040344998 -0.998146 0.039322998
		 0.046452001 -0.99816 0.045366999 0.040236998 -0.99816 0.045276001 0.040344998 -0.998146
		 0.039218999 0.046544999 -0.998133 0.032474998 0.051724002 -0.998146 0.039322998 0.046452001
		 -0.998146 0.039218999 0.046544999 -0.998133 0.032366998 0.051794998 -0.99812198 0.024958
		 0.055943999 -0.998133 0.032474998 0.051724002 -0.998133 0.032366998 0.051794998 -0.99812198
		 0.024862001 0.055989999 -0.99811298 0.016930999 0.059023999 -0.99812198 0.024958
		 0.055943999 -0.99812198 0.024862001 0.055989999 -0.99811298 0.016859001 0.059046
		 -0.99810702 0.0085540004 0.060897999 -0.99811298 0.016930999 0.059023999 -0.99811298
		 0.016859001 0.059046 -0.99810702 0.0085150003 0.060903002 -0.998106 0 0.061526999
		 -0.99810702 0.0085540004 0.060897999 -0.99810702 0.0085150003 0.060903002 -0.998106
		 0 0.061526999 -0.99810702 -0.0085540004 0.060897999 -0.998106 0 0.061526999 -0.998106
		 0 0.061526999 -0.99810702 -0.0085150003 0.060904 0 -0.27511099 0.96141201 0 -0.27512801
		 0.96140802 0 -0.13877399 0.99032402 0 -0.13876501 0.99032497 0 -0.13877399 0.99032402
		 0 -0.27512801 0.96140802 0 -0.40661001 0.91360199 0 -0.40663201 0.91359198 0 -0.27512801
		 0.96140802 0 -0.27511099 0.96141201 0 -0.27512801 0.96140802 0 -0.40663201 0.91359198
		 0 -0.53079402 0.84750098 0 -0.530819 0.84748501 0 -0.40663201 0.91359198 0 -0.40661001
		 0.91360199;
	setAttr ".n[1992:2157]" -type "float3"  0 -0.40663201 0.91359198 0 -0.530819
		 0.84748501 0 -0.64518398 0.76402801 0 -0.64520901 0.76400602 0 -0.530819 0.84748501
		 0 -0.53079402 0.84750098 0 -0.530819 0.84748501 0 -0.64520901 0.76400602 0 -0.74731803
		 0.66446602 0 -0.74734002 0.664442 0 -0.64520901 0.76400602 0 -0.64518398 0.76402801
		 0 -0.64520901 0.76400602 0 -0.74734002 0.664442 0 -0.83482301 0.55051899 0 -0.83484
		 0.550493 0 -0.74734002 0.664442 0 -0.74731803 0.66446602 0 -0.74734002 0.664442 0
		 -0.83484 0.550493 0 -0.90550703 0.42433101 0 -0.905518 0.42430699 0 -0.83484 0.550493
		 0 -0.83482301 0.55051899 0 -0.83484 0.550493 0 -0.905518 0.424308 0 -0.95748401 0.288486
		 0 -0.95749003 0.288468 0 -0.905518 0.42430699 0 -0.90550703 0.42433101 0 -0.905518
		 0.424308 0 -0.95748901 0.288468 0 -0.98929101 0.145954 0 -0.98929298 0.145944 0 -0.95749003
		 0.288468 0 -0.95748401 0.288486 0 -0.95748901 0.288468 0 -0.98929298 0.145944 0 -1
		 1e-006 0 -1 1e-006 0 -0.98929298 0.145944 0 -0.98929101 0.145954 0 -0.98929298 0.145944
		 0 -1 1e-006 0 -0.98929203 -0.145953 0 -0.98929298 -0.145943 0 -1 1e-006 0 -1 1e-006
		 0 -1 1e-006 0 -0.98929298 -0.145943 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699
		 0 -0.98929298 -0.145943 0 -0.98929203 -0.145953 0 -0.98929298 -0.145943 0 -0.95749003
		 -0.28846699 0 -0.90550798 -0.42433 0 -0.90551901 -0.42430601 0 -0.95749003 -0.28846699
		 0 -0.95748502 -0.28848499 0 -0.95749003 -0.28846699 0 -0.90551901 -0.42430601 0 -0.83482301
		 -0.55051798 0 -0.83484 -0.550493 0 -0.90551901 -0.42430601 0 -0.90550798 -0.42433
		 0 -0.90551901 -0.42430601 0 -0.83484 -0.550493 0 -0.74731898 -0.66446602 0 -0.74734098
		 -0.66444099 0 -0.83484 -0.550493 0 -0.83482301 -0.55051798 0 -0.83484 -0.550493 0
		 -0.74734098 -0.66444099 0 -0.64518499 -0.764027 0 -0.64521003 -0.76400501 0 -0.74734098
		 -0.66444099 0 -0.74731898 -0.66446602 0 -0.74734098 -0.66444099 0 -0.64521003 -0.76400501
		 0 -0.53079498 -0.84750098 0 -0.53082001 -0.84748501 0 -0.64521003 -0.76400501 0 -0.64518499
		 -0.764027 0 -0.64521003 -0.76400501 0 -0.53082001 -0.84748501 0 -0.40661001 -0.91360199
		 0 -0.40663299 -0.91359198 0 -0.53082001 -0.84748501 0 -0.53079498 -0.84750098 0 -0.53082001
		 -0.84748501 0 -0.40663299 -0.91359198 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701
		 0 -0.40663299 -0.91359198 0 -0.40661001 -0.91360199 0 -0.40663299 -0.91359198 0 -0.27512899
		 -0.96140701 0 -0.13876399 -0.99032599 0 -0.13877299 -0.99032402 0 -0.27512899 -0.96140701
		 0 -0.27511299 -0.96141201 0 -0.27512899 -0.96140701 0 -0.13877299 -0.99032402 0 0
		 -1 0 0 -1 0 -0.13877299 -0.99032402 0 -0.13876399 -0.99032599 0 -0.13877299 -0.99032402
		 0 0 -1 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0 -1 0 0 -1 0 0 -1 0 0.138772
		 -0.99032402 0 0.275112 -0.96141201 0 0.27512801 -0.96140802 0 0.138772 -0.99032402
		 0 0.138763 -0.99032599 0 0.138772 -0.99032402 0 0.27512801 -0.96140701 0 0.40661001
		 -0.91360199 0 0.40663201 -0.91359198 0 0.27512801 -0.96140802 0 0.275112 -0.96141201
		 0 0.27512801 -0.96140701 0 0.40663201 -0.91359198 0 0.53079402 -0.84750098 0 0.53082001
		 -0.84748501 0 0.40663201 -0.91359198 0 0.40661001 -0.91360199 0 0.40663201 -0.91359198
		 0 0.530819 -0.84748501 0 0.64518398 -0.764027 0 0.64520901 -0.76400602 0 0.53082001
		 -0.84748501 0 0.53079402 -0.84750098 0 0.530819 -0.84748501 0 0.64520901 -0.76400602
		 0 0.74731898 -0.66446602 0 0.74734002 -0.66444099 0 0.64520901 -0.76400602 0 0.64518398
		 -0.764027 0 0.64520901 -0.76400602 0 0.74734002 -0.66444099 0 0.83482301 -0.55051899
		 0 0.83484 -0.550493 0 0.74734002 -0.66444099 0 0.74731898 -0.66446602 0 0.74734002
		 -0.66444099 0 0.83484 -0.550493 0 0.90550703 -0.42433101 0 0.905518 -0.42430699 0
		 0.83484 -0.550493 0 0.83482301 -0.55051899 0 0.83484 -0.550493 0 0.905518 -0.42430699
		 0 0.95748401 -0.28848499 0 0.95749003 -0.28846699 0 0.905518 -0.42430699 0 0.90550703
		 -0.42433101 0 0.905518 -0.42430699 0 0.95749003 -0.28846699 0 0.98929101 -0.145953
		 0 0.98929298 -0.145944;
	setAttr ".n[2158:2267]" -type "float3"  0 0.95749003 -0.28846699 0 0.95748401
		 -0.28848499 0 0.95749003 -0.28846699 0 0.98929298 -0.145944 0 1 0 0 1 0 0 0.98929298
		 -0.145944 0 0.98929101 -0.145953 0 0.98929298 -0.145944 0 1 0 0 0.98929203 0.145953
		 0 0.98929298 0.145943 0 1 0 0 1 0 0 1 0 0 0.98929298 0.145943 0 0.95748502 0.28848401
		 0 0.95749003 0.28846699 0 0.98929298 0.145943 0 0.98929203 0.145953 0 0.98929298
		 0.145943 0 0.95749003 0.28846699 0 0.90550798 0.42433 0 0.90551901 0.42430699 0 0.95749003
		 0.28846699 0 0.95748502 0.28848401 0 0.95749003 0.28846699 0 0.905518 0.42430699
		 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.90551901 0.42430699 0 0.90550798 0.42433
		 0 0.905518 0.42430699 0 0.83484 0.550493 0 0.74731898 0.66446602 0 0.74734098 0.66444099
		 0 0.83484 0.550493 0 0.83482301 0.55051899 0 0.83484 0.550493 0 0.74734098 0.66444099
		 0 0.64518398 0.764027 0 0.64520901 0.76400602 0 0.74734098 0.66444099 0 0.74731898
		 0.66446602 0 0.74734098 0.66444099 0 0.64520901 0.76400602 0 0.53079402 0.84750098
		 0 0.530819 0.84748501 0 0.64520901 0.76400602 0 0.64518398 0.764027 0 0.64520901
		 0.76400602 0 0.530819 0.84748501 0 0.40661001 0.91360199 0 0.40663201 0.91359198
		 0 0.530819 0.84748501 0 0.53079402 0.84750098 0 0.530819 0.84748501 0 0.40663201
		 0.91359198 0 0.275112 0.96141201 0 0.27512899 0.96140701 0 0.40663201 0.91359198
		 0 0.40661001 0.91360199 0 0.40663201 0.91359198 0 0.27512899 0.96140701 0 0.13876399
		 0.99032599 0 0.13877299 0.99032402 0 0.27512899 0.96140701 0 0.275112 0.96141201
		 0 0.27512899 0.96140701 0 0.13877299 0.99032402 0 -2e-006 1 0 -2e-006 1 0 0.13877299
		 0.99032402 0 0.13876399 0.99032599 0 0.13877299 0.99032402 0 -2e-006 1 0 -0.13876501
		 0.99032497 0 -0.13877399 0.99032402 0 -2e-006 1 0 -2e-006 1 0 -2e-006 1 0 -0.13877399
		 0.99032402 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701
		 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0 1 0 0 1 0 0 1 0 0 1 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701;
	setAttr -s 545 -ch 2268 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 548 549 550 551
		f 4 4 -4 5 6
		mu 0 4 552 548 551 553
		f 4 7 8 9 10
		mu 0 4 526 527 528 529
		f 4 11 12 13 14
		mu 0 4 538 539 540 541
		f 4 15 16 17 18
		mu 0 4 546 547 542 545
		f 4 -18 19 20 21
		mu 0 4 545 542 543 544
		f 4 22 23 24 25
		mu 0 4 1 0 20 21
		f 4 26 -26 27 28
		mu 0 4 2 1 21 22
		f 4 29 -29 30 31
		mu 0 4 3 2 22 23
		f 4 32 -32 33 34
		mu 0 4 4 3 23 24
		f 4 35 -35 36 37
		mu 0 4 5 4 24 25
		f 4 38 -38 39 40
		mu 0 4 6 5 25 26
		f 4 41 -41 42 43
		mu 0 4 7 6 26 27
		f 4 44 -44 45 46
		mu 0 4 8 7 27 28
		f 4 47 -47 48 49
		mu 0 4 9 8 28 29
		f 4 50 -50 51 52
		mu 0 4 10 9 29 30
		f 4 53 -53 54 55
		mu 0 4 11 10 30 31
		f 4 56 -56 57 58
		mu 0 4 12 11 31 32
		f 4 59 -59 60 61
		mu 0 4 13 12 32 33
		f 4 62 -62 63 64
		mu 0 4 14 13 33 34
		f 4 65 -65 66 67
		mu 0 4 15 14 34 35
		f 4 68 -68 69 70
		mu 0 4 16 15 35 36
		f 4 71 -71 72 73
		mu 0 4 17 16 36 37
		f 4 74 -74 75 76
		mu 0 4 18 17 37 38
		f 4 77 -77 78 79
		mu 0 4 19 18 38 39
		f 4 80 -80 81 -24
		mu 0 4 0 19 39 20
		f 4 -25 82 83 84
		mu 0 4 21 20 40 41
		f 4 -28 -85 85 86
		mu 0 4 22 21 41 42
		f 4 -31 -87 87 88
		mu 0 4 23 22 42 43
		f 4 -34 -89 89 90
		mu 0 4 24 23 43 44
		f 4 -37 -91 91 92
		mu 0 4 25 24 44 45
		f 4 -40 -93 93 94
		mu 0 4 26 25 45 46
		f 4 -43 -95 95 96
		mu 0 4 27 26 46 47
		f 4 -46 -97 97 98
		mu 0 4 28 27 47 48
		f 4 -49 -99 99 100
		mu 0 4 29 28 48 49
		f 4 -52 -101 101 102
		mu 0 4 30 29 49 50
		f 4 -55 -103 103 104
		mu 0 4 31 30 50 51
		f 4 -58 -105 105 106
		mu 0 4 32 31 51 52
		f 4 -61 -107 107 108
		mu 0 4 33 32 52 53
		f 4 -64 -109 109 110
		mu 0 4 34 33 53 54
		f 4 -67 -111 111 112
		mu 0 4 35 34 54 55
		f 4 -70 -113 113 114
		mu 0 4 36 35 55 56
		f 4 -73 -115 115 116
		mu 0 4 37 36 56 57
		f 4 -76 -117 117 118
		mu 0 4 38 37 57 58
		f 4 -79 -119 119 120
		mu 0 4 39 38 58 59
		f 4 -82 -121 121 -83
		mu 0 4 20 39 59 40
		f 4 -84 122 123 124
		mu 0 4 41 40 60 61
		f 4 -86 -125 125 126
		mu 0 4 42 41 61 62
		f 4 -88 -127 127 128
		mu 0 4 43 42 62 63
		f 4 -90 -129 129 130
		mu 0 4 44 43 63 64
		f 4 -92 -131 131 132
		mu 0 4 45 44 64 65
		f 4 -94 -133 133 134
		mu 0 4 46 45 65 66
		f 4 -96 -135 135 136
		mu 0 4 47 46 66 67
		f 4 -98 -137 137 138
		mu 0 4 48 47 67 68
		f 4 -100 -139 139 140
		mu 0 4 49 48 68 69
		f 4 -102 -141 141 142
		mu 0 4 50 49 69 70
		f 4 -104 -143 143 144
		mu 0 4 51 50 70 71
		f 4 -106 -145 145 146
		mu 0 4 52 51 71 72
		f 4 -108 -147 147 148
		mu 0 4 53 52 72 73
		f 4 -110 -149 149 150
		mu 0 4 54 53 73 74
		f 4 -112 -151 151 152
		mu 0 4 55 54 74 75
		f 4 -114 -153 153 154
		mu 0 4 56 55 75 76
		f 4 -116 -155 155 156
		mu 0 4 57 56 76 77
		f 4 -118 -157 157 158
		mu 0 4 58 57 77 78
		f 4 -120 -159 159 160
		mu 0 4 59 58 78 79
		f 4 -122 -161 161 -123
		mu 0 4 40 59 79 60
		f 4 -124 162 163 164
		mu 0 4 61 60 80 81
		f 4 -126 -165 165 166
		mu 0 4 62 61 81 82
		f 4 -128 -167 167 168
		mu 0 4 63 62 82 83
		f 4 -130 -169 169 170
		mu 0 4 64 63 83 84
		f 4 -132 -171 171 172
		mu 0 4 65 64 84 85
		f 4 -134 -173 173 174
		mu 0 4 66 65 85 86
		f 4 -136 -175 175 176
		mu 0 4 67 66 86 87
		f 4 -138 -177 177 178
		mu 0 4 68 67 87 88
		f 4 -140 -179 179 180
		mu 0 4 69 68 88 89
		f 4 -142 -181 181 182
		mu 0 4 70 69 89 90
		f 4 -144 -183 183 184
		mu 0 4 71 70 90 91
		f 4 -146 -185 185 186
		mu 0 4 72 71 91 92
		f 4 -148 -187 187 188
		mu 0 4 73 72 92 93
		f 4 -150 -189 189 190
		mu 0 4 74 73 93 94
		f 4 -152 -191 191 192
		mu 0 4 75 74 94 95
		f 4 -154 -193 193 194
		mu 0 4 76 75 95 96
		f 4 -156 -195 195 196
		mu 0 4 77 76 96 97
		f 4 -158 -197 197 198
		mu 0 4 78 77 97 98
		f 4 -160 -199 199 200
		mu 0 4 79 78 98 99
		f 4 -162 -201 201 -163
		mu 0 4 60 79 99 80
		f 4 -164 202 203 204
		mu 0 4 81 80 100 101
		f 4 -166 -205 205 206
		mu 0 4 82 81 101 102
		f 4 -168 -207 207 208
		mu 0 4 83 82 102 103
		f 4 -170 -209 209 210
		mu 0 4 84 83 103 104
		f 4 -172 -211 211 212
		mu 0 4 85 84 104 105
		f 4 -174 -213 213 214
		mu 0 4 86 85 105 106
		f 4 -176 -215 215 216
		mu 0 4 87 86 106 107
		f 4 -178 -217 217 218
		mu 0 4 88 87 107 108
		f 4 -180 -219 219 220
		mu 0 4 89 88 108 109
		f 4 -182 -221 221 222
		mu 0 4 90 89 109 110
		f 4 -184 -223 223 224
		mu 0 4 91 90 110 111
		f 4 -186 -225 225 226
		mu 0 4 92 91 111 112
		f 4 -188 -227 227 228
		mu 0 4 93 92 112 113
		f 4 -190 -229 229 230
		mu 0 4 94 93 113 114
		f 4 -192 -231 231 232
		mu 0 4 95 94 114 115
		f 4 -194 -233 233 234
		mu 0 4 96 95 115 116
		f 4 -196 -235 235 236
		mu 0 4 97 96 116 117
		f 4 -198 -237 237 238
		mu 0 4 98 97 117 118
		f 4 -200 -239 239 240
		mu 0 4 99 98 118 119
		f 4 -202 -241 241 -203
		mu 0 4 80 99 119 100
		f 4 -204 242 243 244
		mu 0 4 101 100 120 121
		f 4 -206 -245 245 246
		mu 0 4 102 101 121 122
		f 4 -208 -247 247 248
		mu 0 4 103 102 122 123
		f 4 -210 -249 249 250
		mu 0 4 104 103 123 124
		f 4 -212 -251 251 252
		mu 0 4 105 104 124 125
		f 4 -214 -253 253 254
		mu 0 4 106 105 125 126
		f 4 -216 -255 255 256
		mu 0 4 107 106 126 127
		f 4 -218 -257 257 258
		mu 0 4 108 107 127 128
		f 4 -220 -259 259 260
		mu 0 4 109 108 128 129
		f 4 -222 -261 261 262
		mu 0 4 110 109 129 130
		f 4 -224 -263 263 264
		mu 0 4 111 110 130 131
		f 4 -226 -265 265 266
		mu 0 4 112 111 131 132
		f 4 -228 -267 267 268
		mu 0 4 113 112 132 133
		f 4 -230 -269 269 270
		mu 0 4 114 113 133 134
		f 4 -232 -271 271 272
		mu 0 4 115 114 134 135
		f 4 -234 -273 273 274
		mu 0 4 116 115 135 136
		f 4 -236 -275 275 276
		mu 0 4 117 116 136 137
		f 4 -238 -277 277 278
		mu 0 4 118 117 137 138
		f 4 -240 -279 279 280
		mu 0 4 119 118 138 139
		f 4 -242 -281 281 -243
		mu 0 4 100 119 139 120
		f 4 -244 282 283 284
		mu 0 4 121 120 140 141
		f 4 -246 -285 285 286
		mu 0 4 122 121 141 142
		f 4 -248 -287 287 288
		mu 0 4 123 122 142 143
		f 4 -250 -289 289 290
		mu 0 4 124 123 143 144
		f 4 -252 -291 291 292
		mu 0 4 125 124 144 145
		f 4 -254 -293 293 294
		mu 0 4 126 125 145 146
		f 4 -256 -295 295 296
		mu 0 4 127 126 146 147
		f 4 -258 -297 297 298
		mu 0 4 128 127 147 148
		f 4 -260 -299 299 300
		mu 0 4 129 128 148 149
		f 4 -262 -301 301 302
		mu 0 4 130 129 149 150
		f 4 -264 -303 303 304
		mu 0 4 131 130 150 151
		f 4 -266 -305 305 306
		mu 0 4 132 131 151 152
		f 4 -268 -307 307 308
		mu 0 4 133 132 152 153
		f 4 -270 -309 309 310
		mu 0 4 134 133 153 154
		f 4 -272 -311 311 312
		mu 0 4 135 134 154 155
		f 4 -274 -313 313 314
		mu 0 4 136 135 155 156
		f 4 -276 -315 315 316
		mu 0 4 137 136 156 157
		f 4 -278 -317 317 318
		mu 0 4 138 137 157 158
		f 4 -280 -319 319 320
		mu 0 4 139 138 158 159
		f 4 -282 -321 321 -283
		mu 0 4 120 139 159 140
		f 4 -284 322 323 324
		mu 0 4 141 140 160 161
		f 4 -286 -325 325 326
		mu 0 4 142 141 161 162
		f 4 -288 -327 327 328
		mu 0 4 143 142 162 163
		f 4 -290 -329 329 330
		mu 0 4 144 143 163 164
		f 4 -292 -331 331 332
		mu 0 4 145 144 164 165
		f 4 -294 -333 333 334
		mu 0 4 146 145 165 166
		f 4 -296 -335 335 336
		mu 0 4 147 146 166 167
		f 4 -298 -337 337 338
		mu 0 4 148 147 167 168
		f 4 -300 -339 339 340
		mu 0 4 149 148 168 169
		f 4 -302 -341 341 342
		mu 0 4 150 149 169 170
		f 4 -304 -343 343 344
		mu 0 4 151 150 170 171
		f 4 -306 -345 345 346
		mu 0 4 152 151 171 172
		f 4 -308 -347 347 348
		mu 0 4 153 152 172 173
		f 4 -310 -349 349 350
		mu 0 4 154 153 173 174
		f 4 -312 -351 351 352
		mu 0 4 155 154 174 175
		f 4 -314 -353 353 354
		mu 0 4 156 155 175 176
		f 4 -316 -355 355 356
		mu 0 4 157 156 176 177
		f 4 -318 -357 357 358
		mu 0 4 158 157 177 178
		f 4 -320 -359 359 360
		mu 0 4 159 158 178 179
		f 4 -322 -361 361 -323
		mu 0 4 140 159 179 160
		f 4 -324 362 363 364
		mu 0 4 161 160 180 181
		f 4 -326 -365 365 366
		mu 0 4 162 161 181 182
		f 4 -328 -367 367 368
		mu 0 4 163 162 182 183
		f 4 -330 -369 369 370
		mu 0 4 164 163 183 184
		f 4 -332 -371 371 372
		mu 0 4 165 164 184 185
		f 4 -334 -373 373 374
		mu 0 4 166 165 185 186
		f 4 -336 -375 375 376
		mu 0 4 167 166 186 187
		f 4 -338 -377 377 378
		mu 0 4 168 167 187 188
		f 4 -340 -379 379 380
		mu 0 4 169 168 188 189
		f 4 -342 -381 381 382
		mu 0 4 170 169 189 190
		f 4 -344 -383 383 384
		mu 0 4 171 170 190 191
		f 4 -346 -385 385 386
		mu 0 4 172 171 191 192
		f 4 -348 -387 387 388
		mu 0 4 173 172 192 193
		f 4 -350 -389 389 390
		mu 0 4 174 173 193 194
		f 4 -352 -391 391 392
		mu 0 4 175 174 194 195
		f 4 -354 -393 393 394
		mu 0 4 176 175 195 196
		f 4 -356 -395 395 396
		mu 0 4 177 176 196 197
		f 4 -358 -397 397 398
		mu 0 4 178 177 197 198
		f 4 -360 -399 399 400
		mu 0 4 179 178 198 199
		f 4 -362 -401 401 -363
		mu 0 4 160 179 199 180
		f 4 -364 402 403 404
		mu 0 4 181 180 200 201
		f 4 -366 -405 405 406
		mu 0 4 182 181 201 202
		f 4 -368 -407 407 408
		mu 0 4 183 182 202 203
		f 4 -370 -409 409 410
		mu 0 4 184 183 203 204
		f 4 -372 -411 411 412
		mu 0 4 185 184 204 205
		f 4 -374 -413 413 414
		mu 0 4 186 185 205 206
		f 4 -376 -415 415 416
		mu 0 4 187 186 206 207
		f 4 -378 -417 417 418
		mu 0 4 188 187 207 208
		f 4 -380 -419 419 420
		mu 0 4 189 188 208 209
		f 4 -382 -421 421 422
		mu 0 4 190 189 209 210
		f 4 -384 -423 423 424
		mu 0 4 191 190 210 211
		f 4 -386 -425 425 426
		mu 0 4 192 191 211 212
		f 4 -388 -427 427 428
		mu 0 4 193 192 212 213
		f 4 -390 -429 429 430
		mu 0 4 194 193 213 214
		f 4 -392 -431 431 432
		mu 0 4 195 194 214 215
		f 4 -394 -433 433 434
		mu 0 4 196 195 215 216
		f 4 -396 -435 435 436
		mu 0 4 197 196 216 217
		f 4 -398 -437 437 438
		mu 0 4 198 197 217 218
		f 4 -400 -439 439 440
		mu 0 4 199 198 218 219
		f 4 -402 -441 441 -403
		mu 0 4 180 199 219 200
		f 4 -404 442 443 444
		mu 0 4 201 200 220 221
		f 4 -406 -445 445 446
		mu 0 4 202 201 221 222
		f 4 -408 -447 447 448
		mu 0 4 203 202 222 223
		f 4 -410 -449 449 450
		mu 0 4 204 203 223 224
		f 4 -412 -451 451 452
		mu 0 4 205 204 224 225
		f 4 -414 -453 453 454
		mu 0 4 206 205 225 226
		f 4 -416 -455 455 456
		mu 0 4 207 206 226 227
		f 4 -418 -457 457 458
		mu 0 4 208 207 227 228
		f 4 -420 -459 459 460
		mu 0 4 209 208 228 229
		f 4 -422 -461 461 462
		mu 0 4 210 209 229 230
		f 4 -424 -463 463 464
		mu 0 4 211 210 230 231
		f 4 -426 -465 465 466
		mu 0 4 212 211 231 232
		f 4 -428 -467 467 468
		mu 0 4 213 212 232 233
		f 4 -430 -469 469 470
		mu 0 4 214 213 233 234
		f 4 -432 -471 471 472
		mu 0 4 215 214 234 235
		f 4 -434 -473 473 474
		mu 0 4 216 215 235 236
		f 4 -436 -475 475 476
		mu 0 4 217 216 236 237
		f 4 -438 -477 477 478
		mu 0 4 218 217 237 238
		f 4 -440 -479 479 480
		mu 0 4 219 218 238 239
		f 4 -442 -481 481 -443
		mu 0 4 200 219 239 220
		f 4 -444 482 483 484
		mu 0 4 221 220 240 241
		f 4 -446 -485 485 486
		mu 0 4 222 221 241 242
		f 4 -448 -487 487 488
		mu 0 4 223 222 242 243
		f 4 -450 -489 489 490
		mu 0 4 224 223 243 244
		f 4 -452 -491 491 492
		mu 0 4 225 224 244 245
		f 4 -454 -493 493 494
		mu 0 4 226 225 245 246
		f 4 -456 -495 495 496
		mu 0 4 227 226 246 247
		f 4 -458 -497 497 498
		mu 0 4 228 227 247 248
		f 4 -460 -499 499 500
		mu 0 4 229 228 248 249
		f 4 -462 -501 501 502
		mu 0 4 230 229 249 250
		f 4 -464 -503 503 504
		mu 0 4 231 230 250 251
		f 4 -466 -505 505 506
		mu 0 4 232 231 251 252
		f 4 -468 -507 507 508
		mu 0 4 233 232 252 253
		f 4 -470 -509 509 510
		mu 0 4 234 233 253 254
		f 4 -472 -511 511 512
		mu 0 4 235 234 254 255
		f 4 -474 -513 513 514
		mu 0 4 236 235 255 256
		f 4 -476 -515 515 516
		mu 0 4 237 236 256 257
		f 4 -478 -517 517 518
		mu 0 4 238 237 257 258
		f 4 -480 -519 519 520
		mu 0 4 239 238 258 259
		f 4 -482 -521 521 -483
		mu 0 4 220 239 259 240
		f 4 -484 522 523 524
		mu 0 4 241 240 260 261
		f 4 -486 -525 525 526
		mu 0 4 242 241 261 262
		f 4 -488 -527 527 528
		mu 0 4 243 242 262 263
		f 4 -490 -529 529 530
		mu 0 4 244 243 263 264
		f 4 -492 -531 531 532
		mu 0 4 245 244 264 265
		f 4 -494 -533 533 534
		mu 0 4 246 245 265 266
		f 4 -496 -535 535 536
		mu 0 4 247 246 266 267
		f 4 -498 -537 537 538
		mu 0 4 248 247 267 268
		f 4 -500 -539 539 540
		mu 0 4 249 248 268 269
		f 4 -502 -541 541 542
		mu 0 4 250 249 269 270
		f 4 -504 -543 543 544
		mu 0 4 251 250 270 271
		f 4 -506 -545 545 546
		mu 0 4 252 251 271 272
		f 4 -508 -547 547 548
		mu 0 4 253 252 272 273
		f 4 -510 -549 549 550
		mu 0 4 254 253 273 274
		f 4 -512 -551 551 552
		mu 0 4 255 254 274 275
		f 4 -514 -553 553 554
		mu 0 4 256 255 275 276
		f 4 -516 -555 555 556
		mu 0 4 257 256 276 277
		f 4 -518 -557 557 558
		mu 0 4 258 257 277 278
		f 4 -520 -559 559 560
		mu 0 4 259 258 278 279
		f 4 -522 -561 561 -523
		mu 0 4 240 259 279 260
		f 4 -524 562 563 564
		mu 0 4 261 260 280 281
		f 4 -526 -565 565 566
		mu 0 4 262 261 281 282
		f 4 -528 -567 567 568
		mu 0 4 263 262 282 283
		f 4 -530 -569 569 570
		mu 0 4 264 263 283 284
		f 4 -532 -571 571 572
		mu 0 4 265 264 284 285
		f 4 -534 -573 573 574
		mu 0 4 266 265 285 286
		f 4 -536 -575 575 576
		mu 0 4 267 266 286 287
		f 4 -538 -577 577 578
		mu 0 4 268 267 287 288
		f 4 -540 -579 579 580
		mu 0 4 269 268 288 289
		f 4 -542 -581 581 582
		mu 0 4 270 269 289 290
		f 4 -544 -583 583 584
		mu 0 4 271 270 290 291
		f 4 -546 -585 585 586
		mu 0 4 272 271 291 292
		f 4 -548 -587 587 588
		mu 0 4 273 272 292 293
		f 4 -550 -589 589 590
		mu 0 4 274 273 293 294
		f 4 -552 -591 591 592
		mu 0 4 275 274 294 295
		f 4 -554 -593 593 594
		mu 0 4 276 275 295 296
		f 4 -556 -595 595 596
		mu 0 4 277 276 296 297
		f 4 -558 -597 597 598
		mu 0 4 278 277 297 298
		f 4 -560 -599 599 600
		mu 0 4 279 278 298 299
		f 4 -562 -601 601 -563
		mu 0 4 260 279 299 280
		f 4 -564 602 603 604
		mu 0 4 281 280 300 301
		f 4 -566 -605 605 606
		mu 0 4 282 281 301 302
		f 4 -568 -607 607 608
		mu 0 4 283 282 302 303
		f 4 -570 -609 609 610
		mu 0 4 284 283 303 304
		f 4 -572 -611 611 612
		mu 0 4 285 284 304 305
		f 4 -574 -613 613 614
		mu 0 4 286 285 305 306
		f 4 -576 -615 615 616
		mu 0 4 287 286 306 307
		f 4 -578 -617 617 618
		mu 0 4 288 287 307 308
		f 4 -580 -619 619 620
		mu 0 4 289 288 308 309
		f 4 -582 -621 621 622
		mu 0 4 290 289 309 310
		f 4 -584 -623 623 624
		mu 0 4 291 290 310 311
		f 4 -586 -625 625 626
		mu 0 4 292 291 311 312
		f 4 -588 -627 627 628
		mu 0 4 293 292 312 313
		f 4 -590 -629 629 630
		mu 0 4 294 293 313 314
		f 4 -592 -631 631 632
		mu 0 4 295 294 314 315
		f 4 -594 -633 633 634
		mu 0 4 296 295 315 316
		f 4 -596 -635 635 636
		mu 0 4 297 296 316 317
		f 4 -598 -637 637 638
		mu 0 4 298 297 317 318
		f 4 -600 -639 639 640
		mu 0 4 299 298 318 319
		f 4 -602 -641 641 -603
		mu 0 4 280 299 319 300
		f 4 -604 642 643 644
		mu 0 4 301 300 320 321
		f 4 -606 -645 645 646
		mu 0 4 302 301 321 322
		f 4 -608 -647 647 648
		mu 0 4 303 302 322 323
		f 4 -610 -649 649 650
		mu 0 4 304 303 323 324
		f 4 -612 -651 651 652
		mu 0 4 305 304 324 325
		f 4 -614 -653 653 654
		mu 0 4 306 305 325 326
		f 4 -616 -655 655 656
		mu 0 4 307 306 326 327
		f 4 -618 -657 657 658
		mu 0 4 308 307 327 328
		f 4 -620 -659 659 660
		mu 0 4 309 308 328 329
		f 4 -622 -661 661 662
		mu 0 4 310 309 329 330
		f 4 -624 -663 663 664
		mu 0 4 311 310 330 331
		f 4 -626 -665 665 666
		mu 0 4 312 311 331 332
		f 4 -628 -667 667 668
		mu 0 4 313 312 332 333
		f 4 -630 -669 669 670
		mu 0 4 314 313 333 334
		f 4 -632 -671 671 672
		mu 0 4 315 314 334 335
		f 4 -634 -673 673 674
		mu 0 4 316 315 335 336
		f 4 -636 -675 675 676
		mu 0 4 317 316 336 337
		f 4 -638 -677 677 678
		mu 0 4 318 317 337 338
		f 4 -640 -679 679 680
		mu 0 4 319 318 338 339
		f 4 -642 -681 681 -643
		mu 0 4 300 319 339 320
		f 4 -644 682 683 684
		mu 0 4 321 320 340 341
		f 4 -646 -685 685 686
		mu 0 4 322 321 341 342
		f 4 -648 -687 687 688
		mu 0 4 323 322 342 343
		f 4 -650 -689 689 690
		mu 0 4 324 323 343 344
		f 4 -652 -691 691 692
		mu 0 4 325 324 344 345
		f 4 -654 -693 693 694
		mu 0 4 326 325 345 346
		f 4 -656 -695 695 696
		mu 0 4 327 326 346 347
		f 4 -658 -697 697 698
		mu 0 4 328 327 347 348
		f 4 -660 -699 699 700
		mu 0 4 329 328 348 349
		f 4 -662 -701 701 702
		mu 0 4 330 329 349 350
		f 4 -664 -703 703 704
		mu 0 4 331 330 350 351
		f 4 -666 -705 705 706
		mu 0 4 332 331 351 352
		f 4 -668 -707 707 708
		mu 0 4 333 332 352 353
		f 4 -670 -709 709 710
		mu 0 4 334 333 353 354
		f 4 -672 -711 711 712
		mu 0 4 335 334 354 355
		f 4 -674 -713 713 714
		mu 0 4 336 335 355 356
		f 4 -676 -715 715 716
		mu 0 4 337 336 356 357
		f 4 -678 -717 717 718
		mu 0 4 338 337 357 358
		f 4 -680 -719 719 720
		mu 0 4 339 338 358 359
		f 4 -682 -721 721 -683
		mu 0 4 320 339 359 340
		f 4 -684 722 723 724
		mu 0 4 341 340 360 361
		f 4 -686 -725 725 726
		mu 0 4 342 341 361 362
		f 4 -688 -727 727 728
		mu 0 4 343 342 362 363
		f 4 -690 -729 729 730
		mu 0 4 344 343 363 364
		f 4 -692 -731 731 732
		mu 0 4 345 344 364 365
		f 4 -694 -733 733 734
		mu 0 4 346 345 365 366
		f 4 -696 -735 735 736
		mu 0 4 347 346 366 367
		f 4 -698 -737 737 738
		mu 0 4 348 347 367 368
		f 4 -700 -739 739 740
		mu 0 4 349 348 368 369
		f 4 -702 -741 741 742
		mu 0 4 350 349 369 370
		f 4 -704 -743 743 744
		mu 0 4 351 350 370 371
		f 4 -706 -745 745 746
		mu 0 4 352 351 371 372
		f 4 -708 -747 747 748
		mu 0 4 353 352 372 373
		f 4 -710 -749 749 750
		mu 0 4 354 353 373 374
		f 4 -712 -751 751 752
		mu 0 4 355 354 374 375
		f 4 -714 -753 753 754
		mu 0 4 356 355 375 376
		f 4 -716 -755 755 756
		mu 0 4 357 356 376 377
		f 4 -718 -757 757 758
		mu 0 4 358 357 377 378
		f 4 -720 -759 759 760
		mu 0 4 359 358 378 379
		f 4 -722 -761 761 -723
		mu 0 4 340 359 379 360
		f 4 -724 762 763 764
		mu 0 4 361 360 380 381
		f 4 -726 -765 765 766
		mu 0 4 362 361 381 382
		f 4 -728 -767 767 768
		mu 0 4 363 362 382 383
		f 4 -730 -769 769 770
		mu 0 4 364 363 383 384
		f 4 -732 -771 771 772
		mu 0 4 365 364 384 385
		f 4 -734 -773 773 774
		mu 0 4 366 365 385 386
		f 4 -736 -775 775 776
		mu 0 4 367 366 386 387
		f 4 -738 -777 777 778
		mu 0 4 368 367 387 388
		f 4 -740 -779 779 780
		mu 0 4 369 368 388 389
		f 4 -742 -781 781 782
		mu 0 4 370 369 389 390
		f 4 -744 -783 783 784
		mu 0 4 371 370 390 391
		f 4 -746 -785 785 786
		mu 0 4 372 371 391 392
		f 4 -748 -787 787 788
		mu 0 4 373 372 392 393
		f 4 -750 -789 789 790
		mu 0 4 374 373 393 394
		f 4 -752 -791 791 792
		mu 0 4 375 374 394 395
		f 4 -754 -793 793 794
		mu 0 4 376 375 395 396
		f 4 -756 -795 795 796
		mu 0 4 377 376 396 397
		f 4 -758 -797 797 798
		mu 0 4 378 377 397 398
		f 4 -760 -799 799 800
		mu 0 4 379 378 398 399
		f 4 -762 -801 801 -763
		mu 0 4 360 379 399 380
		f 4 -764 802 -23 803
		mu 0 4 381 380 0 1
		f 4 -766 -804 -27 804
		mu 0 4 382 381 1 2
		f 4 -768 -805 -30 805
		mu 0 4 383 382 2 3
		f 4 -770 -806 -33 806
		mu 0 4 384 383 3 4
		f 4 -772 -807 -36 807
		mu 0 4 385 384 4 5
		f 4 -774 -808 -39 808
		mu 0 4 386 385 5 6
		f 4 -776 -809 -42 809
		mu 0 4 387 386 6 7
		f 4 -778 -810 -45 810
		mu 0 4 388 387 7 8
		f 4 -780 -811 -48 811
		mu 0 4 389 388 8 9
		f 4 -782 -812 -51 812
		mu 0 4 390 389 9 10
		f 4 -784 -813 -54 813
		mu 0 4 391 390 10 11
		f 4 -786 -814 -57 814
		mu 0 4 392 391 11 12
		f 4 -788 -815 -60 815
		mu 0 4 393 392 12 13
		f 4 -790 -816 -63 816
		mu 0 4 394 393 13 14
		f 4 -792 -817 -66 817
		mu 0 4 395 394 14 15
		f 4 -794 -818 -69 818
		mu 0 4 396 395 15 16
		f 4 -796 -819 -72 819
		mu 0 4 397 396 16 17
		f 4 -798 -820 -75 820
		mu 0 4 398 397 17 18
		f 4 -800 -821 -78 821
		mu 0 4 399 398 18 19
		f 4 -802 -822 -81 -803
		mu 0 4 380 399 19 0
		f 4 822 823 824 825
		mu 0 4 443 442 620 616
		f 4 826 -826 827 828
		mu 0 4 444 443 616 612
		f 4 829 -829 830 831
		mu 0 4 445 444 612 610
		f 4 832 -832 833 834
		mu 0 4 446 445 610 611
		f 4 835 -835 836 837
		mu 0 4 447 446 611 613
		f 4 838 -838 839 840
		mu 0 4 448 447 613 617
		f 4 841 -841 842 843
		mu 0 4 449 448 617 621
		f 4 844 -844 845 846
		mu 0 4 450 449 621 625
		f 4 847 -847 848 849
		mu 0 4 451 450 625 629
		f 4 850 -850 851 852
		mu 0 4 634 451 629 633
		f 4 853 -853 854 855
		mu 0 4 452 580 581 576
		f 4 856 -856 857 858
		mu 0 4 453 452 576 572
		f 4 859 -859 860 861
		mu 0 4 454 453 572 568
		f 4 862 -862 863 864
		mu 0 4 455 454 568 564
		f 4 865 -865 866 867
		mu 0 4 456 455 564 560
		f 4 868 -868 869 870
		mu 0 4 457 456 560 556
		f 4 871 -871 872 873
		mu 0 4 458 457 556 554
		f 4 874 -874 875 876
		mu 0 4 459 458 554 555
		f 4 877 -877 878 879
		mu 0 4 460 459 555 557
		f 4 880 -880 881 882
		mu 0 4 461 460 557 561
		f 4 883 -883 884 885
		mu 0 4 462 461 561 565
		f 4 886 -886 887 888
		mu 0 4 463 462 565 569
		f 4 889 -889 890 891
		mu 0 4 464 463 569 573
		f 4 892 -892 893 894
		mu 0 4 465 464 573 577
		f 4 895 -895 896 897
		mu 0 4 466 465 577 582
		f 4 898 -898 899 900
		mu 0 4 467 466 582 587
		f 4 901 -901 902 903
		mu 0 4 468 467 587 590
		f 4 904 -904 905 906
		mu 0 4 469 468 590 592
		f 4 907 -907 908 909
		mu 0 4 470 469 592 594
		f 4 910 -910 911 912
		mu 0 4 471 470 594 596
		f 4 913 -913 914 915
		mu 0 4 599 471 596 598
		f 4 916 -916 917 918
		mu 0 4 472 658 659 656
		f 4 919 -919 920 921
		mu 0 4 473 472 656 654
		f 4 922 -922 923 924
		mu 0 4 474 473 654 652
		f 4 925 -925 926 927
		mu 0 4 475 474 652 650
		f 4 928 -928 929 930
		mu 0 4 476 475 650 648
		f 4 931 -931 932 933
		mu 0 4 477 476 648 646
		f 4 934 -934 935 936
		mu 0 4 478 477 646 644
		f 4 937 -937 938 939
		mu 0 4 479 478 644 642
		f 4 940 -940 941 942
		mu 0 4 480 479 642 639
		f 4 943 -943 944 945
		mu 0 4 481 480 639 632
		f 4 946 -946 947 948
		mu 0 4 482 481 632 628
		f 4 949 -949 950 951
		mu 0 4 483 482 628 624
		f 4 952 -952 953 -824
		mu 0 4 442 483 624 620
		f 4 954 955 956 957
		mu 0 4 623 627 484 485
		f 4 958 -958 959 960
		mu 0 4 619 623 485 486
		f 4 961 -961 962 963
		mu 0 4 615 619 486 487
		f 4 964 -964 965 966
		mu 0 4 614 615 487 488
		f 4 967 -967 968 969
		mu 0 4 618 614 488 489
		f 4 970 -970 971 972
		mu 0 4 622 618 489 490
		f 4 973 -973 974 975
		mu 0 4 626 622 490 491
		f 4 976 -976 977 978
		mu 0 4 630 626 491 492
		f 4 979 -979 980 981
		mu 0 4 637 630 492 493
		f 4 982 -982 983 984
		mu 0 4 640 637 493 636
		f 4 985 -985 986 987
		mu 0 4 584 589 585 494
		f 4 988 -988 989 990
		mu 0 4 579 584 494 495
		f 4 991 -991 992 993
		mu 0 4 575 579 495 496
		f 4 994 -994 995 996
		mu 0 4 571 575 496 497
		f 4 997 -997 998 999
		mu 0 4 567 571 497 498
		f 4 1000 -1000 1001 1002
		mu 0 4 563 567 498 499
		f 4 1003 -1003 1004 1005
		mu 0 4 559 563 499 500
		f 4 1006 -1006 1007 1008
		mu 0 4 558 559 500 501
		f 4 1009 -1009 1010 1011
		mu 0 4 562 558 501 502
		f 4 1012 -1012 1013 1014
		mu 0 4 566 562 502 503
		f 4 1015 -1015 1016 1017
		mu 0 4 570 566 503 504
		f 4 1018 -1018 1019 1020
		mu 0 4 574 570 504 505
		f 4 1021 -1021 1022 1023
		mu 0 4 578 574 505 506
		f 4 1024 -1024 1025 1026
		mu 0 4 583 578 506 507
		f 4 1027 -1027 1028 1029
		mu 0 4 588 583 507 508
		f 4 1030 -1030 1031 1032
		mu 0 4 591 588 508 509
		f 4 1033 -1033 1034 1035
		mu 0 4 593 591 509 510
		f 4 1036 -1036 1037 1038
		mu 0 4 595 593 510 511
		f 4 1039 -1039 1040 1041
		mu 0 4 597 595 511 512
		f 4 1042 -1042 1043 1044
		mu 0 4 602 597 512 513
		f 4 1045 -1045 1046 1047
		mu 0 4 603 602 513 601
		f 4 1048 -1048 1049 1050
		mu 0 4 660 663 661 514
		f 4 1051 -1051 1052 1053
		mu 0 4 657 660 514 515
		f 4 1054 -1054 1055 1056
		mu 0 4 655 657 515 516
		f 4 1057 -1057 1058 1059
		mu 0 4 653 655 516 517
		f 4 1060 -1060 1061 1062
		mu 0 4 651 653 517 518
		f 4 1063 -1063 1064 1065
		mu 0 4 649 651 518 519
		f 4 1066 -1066 1067 1068
		mu 0 4 647 649 519 520
		f 4 1069 -1069 1070 1071
		mu 0 4 645 647 520 521
		f 4 1072 -1072 1073 1074
		mu 0 4 643 645 521 522
		f 4 1075 -1075 1076 1077
		mu 0 4 641 643 522 523
		f 4 1078 -1078 1079 1080
		mu 0 4 638 641 523 524
		f 4 1081 -1081 1082 1083
		mu 0 4 631 638 524 525
		f 4 1084 -1084 1085 -956
		mu 0 4 627 631 525 484
		f 6 1086 -957 1087 1088 -823 1089
		mu 0 6 401 485 484 400 442 443
		f 6 1090 -960 -1087 -1090 -827 1091
		mu 0 6 402 486 485 401 443 444
		f 6 1092 -963 -1091 -1092 -830 1093
		mu 0 6 403 487 486 402 444 445
		f 6 1094 -966 -1093 -1094 -833 1095
		mu 0 6 404 488 487 403 445 446
		f 6 1096 -969 -1095 -1096 -836 1097
		mu 0 6 405 489 488 404 446 447
		f 6 1098 -972 -1097 -1098 -839 1099
		mu 0 6 406 490 489 405 447 448;
	setAttr ".fc[500:544]"
		f 6 1100 -975 -1099 -1100 -842 1101
		mu 0 6 407 491 490 406 448 449
		f 6 1102 -978 -1101 -1102 -845 1103
		mu 0 6 408 492 491 407 449 450
		f 6 1104 -981 -1103 -1104 -848 1105
		mu 0 6 409 493 492 408 450 451
		f 6 1106 -984 -1105 -1106 -851 1107
		mu 0 6 635 636 493 409 451 634
		f 6 1108 -987 -1107 -1108 -854 1109
		mu 0 6 410 494 585 586 580 452
		f 6 1110 -990 -1109 -1110 -857 1111
		mu 0 6 411 495 494 410 452 453
		f 6 1112 -993 -1111 -1112 -860 1113
		mu 0 6 412 496 495 411 453 454
		f 6 1114 -996 -1113 -1114 -863 1115
		mu 0 6 413 497 496 412 454 455
		f 6 1116 -999 -1115 -1116 -866 1117
		mu 0 6 414 498 497 413 455 456
		f 6 1118 -1002 -1117 -1118 -869 1119
		mu 0 6 415 499 498 414 456 457
		f 6 1120 -1005 -1119 -1120 -872 1121
		mu 0 6 416 500 499 415 457 458
		f 6 1122 -1008 -1121 -1122 -875 1123
		mu 0 6 417 501 500 416 458 459
		f 6 1124 -1011 -1123 -1124 -878 1125
		mu 0 6 418 502 501 417 459 460
		f 6 1126 -1014 -1125 -1126 -881 1127
		mu 0 6 419 503 502 418 460 461
		f 6 1128 -1017 -1127 -1128 -884 1129
		mu 0 6 420 504 503 419 461 462
		f 6 1130 -1020 -1129 -1130 -887 1131
		mu 0 6 421 505 504 420 462 463
		f 6 1132 -1023 -1131 -1132 -890 1133
		mu 0 6 422 506 505 421 463 464
		f 6 1134 -1026 -1133 -1134 -893 1135
		mu 0 6 423 507 506 422 464 465
		f 6 1136 -1029 -1135 -1136 -896 1137
		mu 0 6 424 508 507 423 465 466
		f 6 1138 -1032 -1137 -1138 -899 1139
		mu 0 6 425 509 508 424 466 467
		f 6 1140 -1035 -1139 -1140 -902 1141
		mu 0 6 426 510 509 425 467 468
		f 6 1142 -1038 -1141 -1142 -905 1143
		mu 0 6 427 511 510 426 468 469
		f 6 1144 -1041 -1143 -1144 -908 1145
		mu 0 6 428 512 511 427 469 470
		f 6 1146 -1044 -1145 -1146 -911 1147
		mu 0 6 429 513 512 428 470 471
		f 6 1148 -1047 -1147 -1148 -914 1149
		mu 0 6 600 601 513 429 471 599
		f 6 1150 -1050 -1149 -1150 -917 1151
		mu 0 6 430 514 661 662 658 472
		f 6 1152 -1053 -1151 -1152 -920 1153
		mu 0 6 431 515 514 430 472 473
		f 6 1154 -1056 -1153 -1154 -923 1155
		mu 0 6 432 516 515 431 473 474
		f 6 1156 -1059 -1155 -1156 -926 1157
		mu 0 6 433 517 516 432 474 475
		f 6 1158 -1062 -1157 -1158 -929 1159
		mu 0 6 434 518 517 433 475 476
		f 6 1160 -1065 -1159 -1160 -932 1161
		mu 0 6 435 519 518 434 476 477
		f 6 1162 -1068 -1161 -1162 -935 1163
		mu 0 6 436 520 519 435 477 478
		f 6 1164 -1071 -1163 -1164 -938 1165
		mu 0 6 437 521 520 436 478 479
		f 6 1166 -1074 -1165 -1166 -941 1167
		mu 0 6 438 522 521 437 479 480
		f 6 1168 -1077 -1167 -1168 -944 1169
		mu 0 6 439 523 522 438 480 481
		f 6 1170 -1080 -1169 -1170 -947 1171
		mu 0 6 440 524 523 439 481 482
		f 6 1172 -1083 -1171 -1172 -950 1173
		mu 0 6 441 525 524 440 482 483
		f 6 -1088 -1086 -1173 -1174 -953 -1089
		mu 0 6 400 484 525 441 483 442
		f 4 1174 1175 1176 1177
		mu 0 4 533 530 531 532
		f 4 -1177 1178 1179 1180
		mu 0 4 532 531 536 537
		f 4 1181 1182 -1175 1183
		mu 0 4 534 535 530 533
		f 4 1184 1185 1186 1187
		mu 0 4 604 605 606 607
		f 4 -1187 1188 1189 1190
		mu 0 4 607 606 608 609
		f 4 1191 1192 1193 1194
		mu 0 4 664 665 666 667
		f 4 -1194 1195 1196 1197
		mu 0 4 667 666 668 669;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" 0.83198898077094074 6.7468048888575288e-015 0.47052106602269467 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane8";
	setAttr ".t" -type "double3" 0.83198898077094074 12 0.47052106602269467 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.66401589 0
		 0 1 0.66401589 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -20.17606163 -6.746805e-015 30.38490868 20.17606163 -6.746805e-015 30.38490868
		 -20.17606163 6.746805e-015 -30.38490868 20.17606163 6.746805e-015 -30.38490868;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ramp:headusOBJexport";
createNode mesh -n "ramp:headusOBJexportShape" -p "ramp:headusOBJexport";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.001664 0.37936699
		 0.040111002 0.37936699 0.040111002 0.38212901 0.001664 0.38212901 0.040111002 0.41435999
		 0.001664 0.41435999 0.001664 0.412646 0.040111002 0.412646 0.050469998 0.54837698
		 0.152486 0.54793501 0.150976 0.67344999 0.040638998 0.66758901 0.003397 0.001664
		 0.0033819999 0.18539 0.001664 0.18539 0.001678 0.001664 0.66892201 0.37299401 0.56366301
		 0.372715 0.56482899 0.192552 0.670582 0.19416299 0.99242699 0.0017819999 0.99519199
		 0.0017810001 0.99516201 0.185507 0.99239701 0.185508 0.599545 0.001727 0.70793903
		 0.001738 0.70791298 0.18546399 0.59951502 0.185453 0.51244098 0.65915698 0.47347599
		 0.66782302 0.46305901 0.54868698 0.48233399 0.52829403 0.031649999 0.52792603 0.14978801
		 0.50929803 0.001664 0.65896899 0.31165001 0.82158202 0.40893999 0.81794298 0.42394301
		 0.839885 0.29832801 0.84458399 0.68060201 0.50533998 0.685179 0.38056999 0.941504
		 0.389442 0.94137102 0.39219999 0.91861802 0.196917 0.91677099 0.375442 0.25689501
		 0.67907399 0.25689501 0.80393702 0.001664 0.67830199 0.001664 0.67554098 0.280186
		 0.001684 0.28017601 0.18540999 0.001664 0.932414 0.001664 0.80755103 0.247568 0.80366099
		 0.247568 0.80537498 0.24786501 0.189684 0.248594 0.373402 0.0029519999 0.37511399
		 0.001664 0.19139899 0.248684 0.38048401 0.25347799 0.50524497 0.0017500001 0.39072999
		 0.001664 0.389018 0.53185099 0.64775401 0.61334503 0.65036601 0.626077 0.673787 0.517645
		 0.67031199 0.37201199 0.001684 0.37199101 0.18540999 0.34016499 0.19027101 0.33982101
		 0.37272701 0.37776601 0.54778498 0.38094199 0.50915098 0.37962899 0.67334002 0.94509101
		 0.41719699 0.94509101 0.189684 0.98312598 0.189684 0.98312598 0.41719699 0.299721
		 0.68134302 0.410359 0.67720401 0.44947401 0.68409801 0.168323 0.85025001 0.27670401
		 0.85044998 0.276434 0.99664903 0.168053 0.99644899 0.26123101 0.69114 0.52998501
		 0.50748801 0.62418598 0.51050597 0.66281599 0.51965201 0.45430699 0.67554098 0.54611301
		 0.67558098 0.546049 0.82178003 0.454243 0.82173997 0.49084899 0.51414102 0.345007
		 0.50272 0.343292 0.37788001 0.57401103 0.37770399 0.57248801 0.50254601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 48 ".vt[0:47]"  7.50973701 0 10.1351881 7.50973701 5.35443211 10.1351881
		 7.50973701 5.35443211 -8.20572567 7.50973701 0 -8.20572567 -1.99999797 5.35443211 -8.20572567
		 -1.99999797 0 -8.20572567 -1.99999797 0 10.1351881 -1.99999797 5.35443211 10.1351881
		 5.87867212 5.35443211 -8.20572567 5.87867212 0 -8.20572567 5.87867212 0 10.1351881
		 5.87867212 5.35443211 10.1351881 -6 -0.15152501 21.080186844 -4.35125685 -0.15152501 21.080186844
		 -4.35125685 -0.033103999 21.080186844 -5.99999714 -0.033103999 21.080186844 -1.99999797 -0.15152501 21.080186844
		 -1.99999797 -0.033103999 21.080186844 5.87867212 -0.15152501 21.080186844 5.87867212 -0.033103999 21.080186844
		 -5.99999714 -0.093312003 -18.75076866 -4.35125685 -0.093312003 -18.75076866 -4.35125685 -0.16684 -18.75076866
		 -6 -0.16684 -18.75076866 -1.99999797 -0.093312003 -18.75076866 5.87867212 -0.093312003 -18.75076866
		 5.87867212 -0.16684 -18.75076866 -1.99999797 -0.16684 -18.75076866 7.50973701 5.35443211 -4.26885223
		 5.87867212 5.35443211 -4.26885223 -1.99999797 5.35443211 -4.26885223 -1.99999797 0 -4.26885223
		 5.87867212 0 -4.26885223 7.50973701 0 -4.26885223 7.50973701 5.35443211 5.48748922
		 5.87867212 5.35443211 5.48748922 -1.99999797 5.35443211 5.48748922 -1.99999797 0 5.48748922
		 5.87867212 0 5.48748922 7.50973701 0 5.48748922 5.87867212 11.62384033 10.1351881
		 5.87867212 11.62384033 5.48748922 7.50973701 11.62384033 10.1351881 7.50973701 11.62384033 5.48748922
		 5.87867212 11.62384033 -4.26885223 5.87867212 11.62384033 -8.20572567 7.50973701 11.62384033 -4.26885223
		 7.50973701 11.62384033 -8.20572567;
	setAttr -s 84 ".ed[0:83]"  12 13 0 13 14 0 14 15 0 15 12 0 20 21 0 21 22 0
		 22 23 0 23 20 0 0 39 0 39 34 0 34 1 0 1 0 0 24 25 0 25 26 0 26 27 0 27 24 0 6 37 0
		 37 38 0 38 10 0 10 6 0 17 16 0 16 18 0 18 19 0 19 17 0 36 7 0 7 11 0 11 35 0 35 36 0
		 8 2 0 2 3 0 3 9 0 9 8 0 38 39 0 0 10 0 11 10 0 1 11 0 41 40 0 40 42 0 42 43 0 43 41 0
		 7 6 0 6 16 0 17 7 0 10 18 0 11 19 0 4 8 0 8 25 0 24 4 0 9 26 0 9 5 0 5 27 0 5 4 0
		 45 44 0 44 46 0 46 47 0 47 45 0 4 30 0 30 29 0 29 8 0 32 31 0 31 5 0 9 32 0 33 32 0
		 3 33 0 28 33 0 2 28 0 29 35 0 35 34 0 34 28 0 28 29 0 30 36 0 37 31 0 32 38 0 33 39 0
		 11 40 0 41 35 0 1 42 0 34 43 0 29 44 0 45 8 0 28 46 0 2 47 0 31 30 0 36 37 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 -19 32 -9 33
		mu 0 4 32 33 9 8
		f 4 34 -34 -12 35
		mu 0 4 34 32 8 11
		f 4 36 37 38 39
		mu 0 4 35 36 37 38
		f 4 40 41 -21 42
		mu 0 4 39 40 41 42
		f 4 -20 43 -22 -42
		mu 0 4 16 19 43 44
		f 4 -35 44 -23 -44
		mu 0 4 45 46 47 48
		f 4 -26 -43 -24 -45
		mu 0 4 26 25 20 23
		f 4 45 46 -13 47
		mu 0 4 49 50 13 12
		f 4 -32 48 -14 -47
		mu 0 4 51 52 53 54
		f 4 49 50 -15 -49
		mu 0 4 55 56 57 58
		f 4 51 -48 -16 -51
		mu 0 4 59 60 61 62
		f 4 52 53 54 55
		mu 0 4 63 64 65 66
		f 4 56 57 58 -46
		mu 0 4 49 67 68 50
		f 4 59 60 -50 61
		mu 0 4 69 70 56 55
		f 4 62 -62 -31 63
		mu 0 4 71 72 31 30
		f 4 64 -64 -30 65
		mu 0 4 73 71 30 29
		f 4 66 67 68 69
		mu 0 4 74 75 76 77
		f 4 70 -28 -67 -58
		mu 0 4 67 24 27 68
		f 4 -18 71 -60 72
		mu 0 4 18 17 70 69
		f 4 -33 -73 -63 73
		mu 0 4 9 33 72 71
		f 4 -10 -74 -65 -69
		mu 0 4 10 9 71 73
		f 4 -27 74 -37 75
		mu 0 4 78 79 36 35
		f 4 -36 76 -38 -75
		mu 0 4 79 80 37 36
		f 4 -11 77 -39 -77
		mu 0 4 81 82 83 84
		f 4 -68 -76 -40 -78
		mu 0 4 85 78 35 38
		f 4 -59 78 -53 79
		mu 0 4 86 87 64 63
		f 4 -70 80 -54 -79
		mu 0 4 87 88 65 64
		f 4 -66 81 -55 -81
		mu 0 4 89 90 91 92
		f 4 -29 -80 -56 -82
		mu 0 4 93 86 63 66
		f 4 -57 -52 -61 82
		mu 0 4 94 60 59 95
		f 4 -17 -41 -25 83
		mu 0 4 96 40 39 97
		f 4 -71 -83 -72 -84
		mu 0 4 97 94 95 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_3:headusOBJexport";
createNode mesh -n "wall_3:headusOBJexportShape" -p "wall_3:headusOBJexport";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.38117999 0.99685001
		 0.40591499 0.77094299 0.75128901 0.77092397 0.751333 0.99677801 0.026374999 0.72826999
		 0.001595 0.50239301 0.36597201 0.50239301 0.34119299 0.72826999 0.001608 0.497614
		 0.001604 0.27173901 0.78069001 0.27171901 0.80547398 0.49759799 0.001595 0.001621
		 0.78068101 0.001595 0.40593901 0.50079799 0.75131297 0.50082803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr -s 12 ".vt[0:11]"  21.67861748 13.54870701 30.7094326 21.67861748 -0.216915 30.7094326
		 -19.64163399 13.54870701 30.7094326 -19.64163399 -0.216915 30.7094326 -9.36863232 13.54870701 30.7094326
		 -10.05634594 -0.216915 30.7094326 -0.631365 13.54870701 30.7094326 0.056349002 -0.216915 30.7094326
		 21.67861748 7.27984524 30.7094326 0.056349002 7.27984524 30.7094326 -10.05634594 7.27984524 30.7094326
		 -19.64163399 7.27984524 30.7094326;
	setAttr -s 16 ".ed[0:15]"  4 10 0 10 11 0 11 2 0 2 4 0 6 9 0 9 10 0
		 4 6 0 0 8 0 8 9 0 6 0 0 8 1 0 1 7 0 7 9 0 10 5 0 5 3 0 3 11 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 -5 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -9
		mu 0 4 9 12 13 10
		f 4 -2 13 14 15
		mu 0 4 2 1 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "headusOBJexport";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "headusOBJexportShape" -p "headusOBJexport";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.38117999 0.99685001
		 0.40591499 0.77094299 0.75128901 0.77092397 0.751333 0.99677801 0.026374999 0.72826999
		 0.001595 0.50239301 0.36597201 0.50239301 0.34119299 0.72826999 0.001608 0.497614
		 0.001604 0.27173901 0.78069001 0.27171901 0.80547398 0.49759799 0.001595 0.001621
		 0.78068101 0.001595 0.40593901 0.50079799 0.75131297 0.50082803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr -s 12 ".vt[0:11]"  21.67861748 13.54870701 30.7094326 21.67861748 -0.216915 30.7094326
		 -19.64163399 13.54870701 30.7094326 -19.64163399 -0.216915 30.7094326 -9.36863232 13.54870701 30.7094326
		 -10.05634594 -0.216915 30.7094326 -0.631365 13.54870701 30.7094326 0.056349002 -0.216915 30.7094326
		 21.67861748 7.27984524 30.7094326 0.056349002 7.27984524 30.7094326 -10.05634594 7.27984524 30.7094326
		 -19.64163399 7.27984524 30.7094326;
	setAttr -s 16 ".ed[0:15]"  4 10 0 10 11 0 11 2 0 2 4 0 6 9 0 9 10 0
		 4 6 0 0 8 0 8 9 0 6 0 0 8 1 0 1 7 0 7 9 0 10 5 0 5 3 0 3 11 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 -5 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -9
		mu 0 4 9 12 13 10
		f 4 -2 13 14 15
		mu 0 4 2 1 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall2:headusOBJexport";
createNode mesh -n "wall2:headusOBJexportShape" -p "wall2:headusOBJexport";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.003184 0.39991301
		 0.032179002 0.217742 0.77868903 0.217787 0.77868003 0.399955 0.003184 0.80437303
		 0.0031950001 0.62220001 0.75300002 0.62224901 0.71899402 0.804416 0.003184 0.99427301
		 0.037179999 0.81210202 0.31753999 0.81210202 0.288555 0.99427301 0.00321 0.40764299
		 0.75301498 0.407695 0.032193001 0.003184 0.77870297 0.0032329999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  -19.31454468 13.39805984 31.091882706 -19.31454468 -0.45189601 31.091882706
		 -19.31454468 13.39805984 -30.93298721 -19.31454468 -0.45189601 -30.93298721 -19.31454468 13.39805984 6.10251522
		 -19.31454468 -0.45189601 4.91570997 -19.31454468 13.39805984 -3.85994291 -19.31454468 -0.45189601 -4.87183905
		 -19.31454468 7.038376808 31.091882706 -19.31454468 7.038376808 4.91570997 -19.31454468 7.038376808 -4.87183905
		 -19.31454468 7.038376808 -30.93298721;
	setAttr -s 16 ".ed[0:15]"  6 10 0 10 11 0 11 2 0 2 6 0 0 8 0 8 9 0 9 4 0
		 4 0 0 9 10 0 6 4 0 8 1 0 1 5 0 5 9 0 10 7 0 7 3 0 3 11 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -7 8 -1 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -6
		mu 0 4 5 12 13 6
		f 4 -2 13 14 15
		mu 0 4 2 1 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	setAttr ".do" 2;
createNode shadingEngine -n "frame_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "initialShadingGroup1";
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
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
createNode partition -n "obj_tunnelStraight_don:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode displayLayer -n "obj_tunnelStraight_don:layer3";
	setAttr ".do" 3;
createNode objectSet -n "obj_tunnelStraight_don:pPlane3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:group21";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr -s 28 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pPlane4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId3";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pasted__pasted__pPlane4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId4";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pasted__pasted__pPlane3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId5";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pTorus1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId6";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pasted__pTorus2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId7";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pCube4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId8";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pPlane6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId9";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:pasted__pPlane6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId10";
	setAttr ".ihi" 0;
createNode objectSet -n "obj_tunnelStraight_don:default1";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr -s 28 ".gn";
createNode groupId -n "obj_tunnelStraight_don:groupId11";
	setAttr ".ihi" 0;
createNode shadingEngine -n "obj_tunnelStraight_don:obj_tunnelStraight_don_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "obj_tunnelStraight_don:materialInfo1";
createNode lambert -n "obj_tunnelStraight_don:initialShadingGroup1";
createNode blinn -n "obj_tunnelStraight_don:blinn1";
createNode shadingEngine -n "obj_tunnelStraight_don:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "obj_tunnelStraight_don:materialInfo2";
createNode checker -n "obj_tunnelStraight_don:checker1";
createNode place2dTexture -n "obj_tunnelStraight_don:place2dTexture1";
	setAttr ".re" -type "float2" 8 8 ;
createNode lambert -n "obj_tunnelStraight_don:lambert2";
createNode shadingEngine -n "obj_tunnelStraight_don:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
createNode materialInfo -n "obj_tunnelStraight_don:materialInfo3";
createNode file -n "obj_tunnelStraight_don:file1";
	setAttr ".ftn" -type "string" "/Users/tx29/Desktop/tunnelStraight/obj_tunnelStraight_don.png";
createNode place2dTexture -n "obj_tunnelStraight_don:place2dTexture2";
createNode file -n "obj_tunnelStraight_don:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/tx29/Desktop/tunnelStraight/obj_tunnelStraight_don_NRM.png";
createNode place2dTexture -n "obj_tunnelStraight_don:place2dTexture3";
createNode bump2d -n "obj_tunnelStraight_don:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode polySeparate -n "obj_tunnelStraight_don:polySeparate1";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "obj_tunnelStraight_don:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "obj_tunnelStraight_don:groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "obj_tunnelStraight_don:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:5]";
createNode groupId -n "obj_tunnelStraight_don:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "obj_tunnelStraight_don:groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "obj_tunnelStraight_don:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:3]";
createNode groupId -n "obj_tunnelStraight_don:groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "obj_tunnelStraight_don:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "obj_tunnelStraight_don:groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "obj_tunnelStraight_don:groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:3]";
createNode groupId -n "obj_tunnelStraight_don:groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "obj_tunnelStraight_don:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:5]";
createNode groupId -n "obj_tunnelStraight_don:groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "obj_tunnelStraight_don:groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "obj_tunnelStraight_don:groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:399]";
createNode groupId -n "obj_tunnelStraight_don:groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "obj_tunnelStraight_don:groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "obj_tunnelStraight_don:groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "obj_tunnelStraight_don:groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:219]";
createNode groupId -n "obj_tunnelStraight_don:groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "obj_tunnelStraight_don:groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "obj_tunnelStraight_don:groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "obj_tunnelStraight_don:groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "obj_tunnelStraight_don:groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "obj_tunnelStraight_don:groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:5]";
createNode groupId -n "obj_tunnelStraight_don:groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "obj_tunnelStraight_don:groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:5]";
createNode groupId -n "obj_tunnelStraight_don:groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "obj_tunnelStraight_don:groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 40.352124319903233;
	setAttr ".h" 60.769815966800429;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 58 ".hyp";
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
	setAttr ".anf" yes;
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 100 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Moses/Desktop/tube_texture.png";
createNode place2dTexture -n "place2dTexture1";
createNode blinn -n "blinn2";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Moses/Desktop/floortexture.png";
createNode place2dTexture -n "place2dTexture2";
createNode blinn -n "blinn3";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/Moses/Desktop/ramptexture.png";
createNode place2dTexture -n "place2dTexture3";
createNode blinn -n "blinn4";
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/Moses/Desktop/wall1textures.png";
createNode place2dTexture -n "place2dTexture4";
createNode blinn -n "blinn5";
createNode shadingEngine -n "blinn5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/Moses/Desktop/wall2textures.png";
createNode place2dTexture -n "place2dTexture5";
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer2.di" "pPlane6.do";
connectAttr "obj_tunnelStraight_don:groupParts4.og" "obj_tunnelStraight_don:polySurfaceShape2.i"
		;
connectAttr "obj_tunnelStraight_don:groupId14.id" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane3.mwc" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId15.id" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId16.id" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId17.id" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape2.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts8.og" "obj_tunnelStraight_don:polySurfaceShape3.i"
		;
connectAttr "obj_tunnelStraight_don:groupId18.id" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId19.id" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane4.mwc" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId20.id" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId21.id" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts12.og" "obj_tunnelStraight_don:polySurfaceShape4.i"
		;
connectAttr "obj_tunnelStraight_don:groupId22.id" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId23.id" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane4.mwc" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId24.id" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId25.id" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape4.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts16.og" "obj_tunnelStraight_don:polySurfaceShape5.i"
		;
connectAttr "obj_tunnelStraight_don:groupId26.id" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId27.id" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane3.mwc" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId28.id" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId29.id" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape5.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts20.og" "obj_tunnelStraight_don:polySurfaceShape6.i"
		;
connectAttr "obj_tunnelStraight_don:groupId30.id" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId31.id" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pTorus1.mwc" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId32.id" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId33.id" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape6.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts24.og" "obj_tunnelStraight_don:polySurfaceShape7.i"
		;
connectAttr "obj_tunnelStraight_don:groupId34.id" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId35.id" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pTorus2.mwc" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId36.id" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId37.id" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape7.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts28.og" "obj_tunnelStraight_don:polySurfaceShape8.i"
		;
connectAttr "obj_tunnelStraight_don:groupId38.id" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId39.id" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pCube4.mwc" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId40.id" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId41.id" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape8.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts32.og" "obj_tunnelStraight_don:polySurfaceShape9.i"
		;
connectAttr "obj_tunnelStraight_don:groupId42.id" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId43.id" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane6.mwc" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId44.id" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId45.id" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape9.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupParts36.og" "obj_tunnelStraight_don:polySurfaceShape10.i"
		;
connectAttr "obj_tunnelStraight_don:groupId46.id" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId47.id" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pPlane6.mwc" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId48.id" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId49.id" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape10.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId1.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane3.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId2.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId3.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane4.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[2].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId4.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane4.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId5.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[4].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane3.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[4].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId6.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[5].gid"
		;
connectAttr "obj_tunnelStraight_don:pTorus1.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[5].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId7.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[6].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pTorus2.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[6].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId8.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[7].gid"
		;
connectAttr "obj_tunnelStraight_don:pCube4.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[7].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId9.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[8].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane6.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[8].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId10.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[9].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pPlane6.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[9].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId11.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[10].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[10].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId12.id" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[11].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "obj_tunnelStraight_don:polySurfaceShape1.iog.og[11].gco"
		;
connectAttr "obj_tunnelStraight_don:groupId13.id" "obj_tunnelStraight_don:polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane3.mwc" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupId27.id" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[2].gco"
		;
connectAttr "groupId28.id" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface2|polySurfaceShape2.iog.og[3].gco"
		;
connectAttr "groupId29.id" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane4.mwc" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId31.id" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId32.id" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface3|polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupId33.id" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane4.mwc" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[1].gco"
		;
connectAttr "groupId35.id" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[2].gco"
		;
connectAttr "groupId36.id" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface4|polySurfaceShape4.iog.og[3].gco"
		;
connectAttr "groupId37.id" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane3.mwc" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[1].gco"
		;
connectAttr "groupId39.id" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[2].gco"
		;
connectAttr "groupId40.id" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[3].gco"
		;
connectAttr "groupId41.id" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pTorus1.mwc" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[1].gco"
		;
connectAttr "groupId43.id" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[2].gco"
		;
connectAttr "groupId44.id" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface6|polySurfaceShape6.iog.og[3].gco"
		;
connectAttr "groupId45.id" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pTorus2.mwc" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[1].gco"
		;
connectAttr "groupId47.id" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[2].gco"
		;
connectAttr "groupId48.id" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[3].gco"
		;
connectAttr "groupId49.id" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pCube4.mwc" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[1].gco"
		;
connectAttr "groupId51.id" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[2].gco"
		;
connectAttr "groupId52.id" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface8|polySurfaceShape8.iog.og[3].gco"
		;
connectAttr "groupId53.id" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane6.mwc" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[1].gco"
		;
connectAttr "groupId55.id" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[2].gco"
		;
connectAttr "groupId56.id" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface9|polySurfaceShape9.iog.og[3].gco"
		;
connectAttr "groupId57.id" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pPlane6.mwc" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[1].gco"
		;
connectAttr "groupId59.id" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[2].gco"
		;
connectAttr "groupId60.id" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface1|polySurface10|polySurfaceShape10.iog.og[3].gco"
		;
connectAttr "groupId61.id" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane3.mwc" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupId63.id" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[2].gco"
		;
connectAttr "groupId64.id" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface2|polySurfaceShape2.iog.og[3].gco"
		;
connectAttr "groupId65.id" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane4.mwc" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId67.id" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId68.id" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface3|polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupId69.id" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane4.mwc" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[1].gco"
		;
connectAttr "groupId71.id" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[2].gco"
		;
connectAttr "groupId72.id" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface4|polySurfaceShape4.iog.og[3].gco"
		;
connectAttr "groupId73.id" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pasted__pPlane3.mwc" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[1].gco"
		;
connectAttr "groupId75.id" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[2].gco"
		;
connectAttr "groupId76.id" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface5|polySurfaceShape5.iog.og[3].gco"
		;
connectAttr "groupId77.id" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pTorus1.mwc" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[1].gco"
		;
connectAttr "groupId79.id" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[2].gco"
		;
connectAttr "groupId80.id" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface6|polySurfaceShape6.iog.og[3].gco"
		;
connectAttr "groupId81.id" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pTorus2.mwc" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[1].gco"
		;
connectAttr "groupId83.id" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[2].gco"
		;
connectAttr "groupId84.id" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface7|polySurfaceShape7.iog.og[3].gco"
		;
connectAttr "groupId85.id" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pCube4.mwc" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[1].gco"
		;
connectAttr "groupId87.id" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[2].gco"
		;
connectAttr "groupId88.id" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface8|polySurfaceShape8.iog.og[3].gco"
		;
connectAttr "groupId89.id" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pPlane6.mwc" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[1].gco"
		;
connectAttr "groupId91.id" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[2].gco"
		;
connectAttr "groupId92.id" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface9|polySurfaceShape9.iog.og[3].gco"
		;
connectAttr "groupId93.id" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "obj_tunnelStraight_don:group21.mwc" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[1].gid"
		;
connectAttr "obj_tunnelStraight_don:pasted__pPlane6.mwc" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[1].gco"
		;
connectAttr "groupId95.id" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[2].gid"
		;
connectAttr "obj_tunnelStraight_don:default1.mwc" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[2].gco"
		;
connectAttr "groupId96.id" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[3].gid"
		;
connectAttr "obj_tunnelStraight_don:lambert2SG.mwc" "|polySurface11|polySurface10|polySurfaceShape10.iog.og[3].gco"
		;
connectAttr "polyPlane1.out" "pPlaneShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "frame_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "obj_tunnelStraight_don:obj_tunnelStraight_don_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "obj_tunnelStraight_don:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "obj_tunnelStraight_don:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "frame_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "obj_tunnelStraight_don:obj_tunnelStraight_don_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "obj_tunnelStraight_don:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "obj_tunnelStraight_don:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "initialShadingGroup1.oc" "frame_initialShadingGroup.ss";
connectAttr "frame_initialShadingGroup.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "materialInfo1.m";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":defaultRenderGlobals.msg" "obj_tunnelStraight_don:mtorPartition.rgcnx"
		;
connectAttr "layerManager.dli[3]" "obj_tunnelStraight_don:layer3.id";
connectAttr "obj_tunnelStraight_don:groupId1.msg" "obj_tunnelStraight_don:pPlane3.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId14.msg" "obj_tunnelStraight_don:pPlane3.gn"
		 -na;
connectAttr "groupId25.msg" "obj_tunnelStraight_don:pPlane3.gn" -na;
connectAttr "groupId61.msg" "obj_tunnelStraight_don:pPlane3.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[0]" "obj_tunnelStraight_don:pPlane3.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape2.iog.og[0]" "obj_tunnelStraight_don:pPlane3.dsm"
		 -na;
connectAttr "|polySurface1|polySurface2|polySurfaceShape2.iog.og[0]" "obj_tunnelStraight_don:pPlane3.dsm"
		 -na;
connectAttr "|polySurface11|polySurface2|polySurfaceShape2.iog.og[0]" "obj_tunnelStraight_don:pPlane3.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId2.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId15.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId18.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId22.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId26.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId30.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId34.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId38.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId42.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId46.msg" "obj_tunnelStraight_don:group21.gn"
		 -na;
connectAttr "groupId26.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId29.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId33.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId37.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId41.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId45.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId49.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId53.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId57.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId62.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId65.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId69.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId73.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId77.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId81.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId85.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId89.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "groupId93.msg" "obj_tunnelStraight_don:group21.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[1]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape2.iog.og[1]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape3.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape4.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape5.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape6.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape7.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape8.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape9.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape10.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface2|polySurfaceShape2.iog.og[1]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface3|polySurfaceShape3.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface4|polySurfaceShape4.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface6|polySurfaceShape6.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface7|polySurfaceShape7.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface8|polySurfaceShape8.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface9|polySurfaceShape9.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface1|polySurface10|polySurfaceShape10.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface2|polySurfaceShape2.iog.og[1]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface3|polySurfaceShape3.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface4|polySurfaceShape4.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface5|polySurfaceShape5.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface6|polySurfaceShape6.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface7|polySurfaceShape7.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface8|polySurfaceShape8.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface9|polySurfaceShape9.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "|polySurface11|polySurface10|polySurfaceShape10.iog.og[0]" "obj_tunnelStraight_don:group21.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId3.msg" "obj_tunnelStraight_don:pPlane4.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId19.msg" "obj_tunnelStraight_don:pPlane4.gn"
		 -na;
connectAttr "groupId30.msg" "obj_tunnelStraight_don:pPlane4.gn" -na;
connectAttr "groupId66.msg" "obj_tunnelStraight_don:pPlane4.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[2]" "obj_tunnelStraight_don:pPlane4.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape3.iog.og[1]" "obj_tunnelStraight_don:pPlane4.dsm"
		 -na;
connectAttr "|polySurface1|polySurface3|polySurfaceShape3.iog.og[1]" "obj_tunnelStraight_don:pPlane4.dsm"
		 -na;
connectAttr "|polySurface11|polySurface3|polySurfaceShape3.iog.og[1]" "obj_tunnelStraight_don:pPlane4.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId4.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane4.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId23.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane4.gn"
		 -na;
connectAttr "groupId34.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane4.gn" 
		-na;
connectAttr "groupId70.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane4.gn" 
		-na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[3]" "obj_tunnelStraight_don:pasted__pasted__pPlane4.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape4.iog.og[1]" "obj_tunnelStraight_don:pasted__pasted__pPlane4.dsm"
		 -na;
connectAttr "|polySurface1|polySurface4|polySurfaceShape4.iog.og[1]" "obj_tunnelStraight_don:pasted__pasted__pPlane4.dsm"
		 -na;
connectAttr "|polySurface11|polySurface4|polySurfaceShape4.iog.og[1]" "obj_tunnelStraight_don:pasted__pasted__pPlane4.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId5.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane3.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId27.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane3.gn"
		 -na;
connectAttr "groupId38.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane3.gn" 
		-na;
connectAttr "groupId74.msg" "obj_tunnelStraight_don:pasted__pasted__pPlane3.gn" 
		-na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[4]" "obj_tunnelStraight_don:pasted__pasted__pPlane3.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape5.iog.og[1]" "obj_tunnelStraight_don:pasted__pasted__pPlane3.dsm"
		 -na;
connectAttr "|polySurface1|polySurface5|polySurfaceShape5.iog.og[1]" "obj_tunnelStraight_don:pasted__pasted__pPlane3.dsm"
		 -na;
connectAttr "|polySurface11|polySurface5|polySurfaceShape5.iog.og[1]" "obj_tunnelStraight_don:pasted__pasted__pPlane3.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId6.msg" "obj_tunnelStraight_don:pTorus1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId31.msg" "obj_tunnelStraight_don:pTorus1.gn"
		 -na;
connectAttr "groupId42.msg" "obj_tunnelStraight_don:pTorus1.gn" -na;
connectAttr "groupId78.msg" "obj_tunnelStraight_don:pTorus1.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[5]" "obj_tunnelStraight_don:pTorus1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape6.iog.og[1]" "obj_tunnelStraight_don:pTorus1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface6|polySurfaceShape6.iog.og[1]" "obj_tunnelStraight_don:pTorus1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface6|polySurfaceShape6.iog.og[1]" "obj_tunnelStraight_don:pTorus1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId7.msg" "obj_tunnelStraight_don:pasted__pTorus2.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId35.msg" "obj_tunnelStraight_don:pasted__pTorus2.gn"
		 -na;
connectAttr "groupId46.msg" "obj_tunnelStraight_don:pasted__pTorus2.gn" -na;
connectAttr "groupId82.msg" "obj_tunnelStraight_don:pasted__pTorus2.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[6]" "obj_tunnelStraight_don:pasted__pTorus2.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape7.iog.og[1]" "obj_tunnelStraight_don:pasted__pTorus2.dsm"
		 -na;
connectAttr "|polySurface1|polySurface7|polySurfaceShape7.iog.og[1]" "obj_tunnelStraight_don:pasted__pTorus2.dsm"
		 -na;
connectAttr "|polySurface11|polySurface7|polySurfaceShape7.iog.og[1]" "obj_tunnelStraight_don:pasted__pTorus2.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId8.msg" "obj_tunnelStraight_don:pCube4.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId39.msg" "obj_tunnelStraight_don:pCube4.gn"
		 -na;
connectAttr "groupId50.msg" "obj_tunnelStraight_don:pCube4.gn" -na;
connectAttr "groupId86.msg" "obj_tunnelStraight_don:pCube4.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[7]" "obj_tunnelStraight_don:pCube4.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape8.iog.og[1]" "obj_tunnelStraight_don:pCube4.dsm"
		 -na;
connectAttr "|polySurface1|polySurface8|polySurfaceShape8.iog.og[1]" "obj_tunnelStraight_don:pCube4.dsm"
		 -na;
connectAttr "|polySurface11|polySurface8|polySurfaceShape8.iog.og[1]" "obj_tunnelStraight_don:pCube4.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId9.msg" "obj_tunnelStraight_don:pPlane6.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId43.msg" "obj_tunnelStraight_don:pPlane6.gn"
		 -na;
connectAttr "groupId54.msg" "obj_tunnelStraight_don:pPlane6.gn" -na;
connectAttr "groupId90.msg" "obj_tunnelStraight_don:pPlane6.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[8]" "obj_tunnelStraight_don:pPlane6.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape9.iog.og[1]" "obj_tunnelStraight_don:pPlane6.dsm"
		 -na;
connectAttr "|polySurface1|polySurface9|polySurfaceShape9.iog.og[1]" "obj_tunnelStraight_don:pPlane6.dsm"
		 -na;
connectAttr "|polySurface11|polySurface9|polySurfaceShape9.iog.og[1]" "obj_tunnelStraight_don:pPlane6.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId10.msg" "obj_tunnelStraight_don:pasted__pPlane6.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId47.msg" "obj_tunnelStraight_don:pasted__pPlane6.gn"
		 -na;
connectAttr "groupId58.msg" "obj_tunnelStraight_don:pasted__pPlane6.gn" -na;
connectAttr "groupId94.msg" "obj_tunnelStraight_don:pasted__pPlane6.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[9]" "obj_tunnelStraight_don:pasted__pPlane6.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape10.iog.og[1]" "obj_tunnelStraight_don:pasted__pPlane6.dsm"
		 -na;
connectAttr "|polySurface1|polySurface10|polySurfaceShape10.iog.og[1]" "obj_tunnelStraight_don:pasted__pPlane6.dsm"
		 -na;
connectAttr "|polySurface11|polySurface10|polySurfaceShape10.iog.og[1]" "obj_tunnelStraight_don:pasted__pPlane6.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId11.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId16.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId20.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId24.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId28.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId32.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId36.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId40.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId44.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId48.msg" "obj_tunnelStraight_don:default1.gn"
		 -na;
connectAttr "groupId27.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId31.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId35.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId39.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId43.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId47.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId51.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId55.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId59.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId63.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId67.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId71.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId75.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId79.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId83.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId87.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId91.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "groupId95.msg" "obj_tunnelStraight_don:default1.gn" -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[10]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape2.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape3.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape4.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape5.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape6.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape7.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape8.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape9.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape10.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface2|polySurfaceShape2.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface3|polySurfaceShape3.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface4|polySurfaceShape4.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface5|polySurfaceShape5.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface6|polySurfaceShape6.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface7|polySurfaceShape7.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface8|polySurfaceShape8.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface9|polySurfaceShape9.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface1|polySurface10|polySurfaceShape10.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface2|polySurfaceShape2.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface3|polySurfaceShape3.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface4|polySurfaceShape4.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface5|polySurfaceShape5.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface6|polySurfaceShape6.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface7|polySurfaceShape7.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface8|polySurfaceShape8.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface9|polySurfaceShape9.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "|polySurface11|polySurface10|polySurfaceShape10.iog.og[2]" "obj_tunnelStraight_don:default1.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:initialShadingGroup1.oc" "obj_tunnelStraight_don:obj_tunnelStraight_don_initialShadingGroup.ss"
		;
connectAttr "obj_tunnelStraight_don:obj_tunnelStraight_don_initialShadingGroup.msg" "obj_tunnelStraight_don:materialInfo1.sg"
		;
connectAttr "obj_tunnelStraight_don:initialShadingGroup1.msg" "obj_tunnelStraight_don:materialInfo1.m"
		;
connectAttr "obj_tunnelStraight_don:checker1.oc" "obj_tunnelStraight_don:blinn1.c"
		;
connectAttr "obj_tunnelStraight_don:blinn1.oc" "obj_tunnelStraight_don:blinn1SG.ss"
		;
connectAttr "obj_tunnelStraight_don:blinn1SG.msg" "obj_tunnelStraight_don:materialInfo2.sg"
		;
connectAttr "obj_tunnelStraight_don:blinn1.msg" "obj_tunnelStraight_don:materialInfo2.m"
		;
connectAttr "obj_tunnelStraight_don:checker1.msg" "obj_tunnelStraight_don:materialInfo2.t"
		 -na;
connectAttr "obj_tunnelStraight_don:place2dTexture1.o" "obj_tunnelStraight_don:checker1.uv"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture1.ofs" "obj_tunnelStraight_don:checker1.fs"
		;
connectAttr "obj_tunnelStraight_don:file1.oc" "obj_tunnelStraight_don:lambert2.c"
		;
connectAttr "obj_tunnelStraight_don:bump2d1.o" "obj_tunnelStraight_don:lambert2.n"
		;
connectAttr "obj_tunnelStraight_don:lambert2.oc" "obj_tunnelStraight_don:lambert2SG.ss"
		;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.iog.og[11]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.ciog.cog[0]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape2.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape3.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape4.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape5.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape6.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape7.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape8.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape9.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:polySurfaceShape10.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface2|polySurfaceShape2.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface3|polySurfaceShape3.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface4|polySurfaceShape4.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface5|polySurfaceShape5.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface6|polySurfaceShape6.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface7|polySurfaceShape7.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface8|polySurfaceShape8.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface9|polySurfaceShape9.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface10|polySurfaceShape10.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface2|polySurfaceShape2.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface3|polySurfaceShape3.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface4|polySurfaceShape4.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface5|polySurfaceShape5.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface6|polySurfaceShape6.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface7|polySurfaceShape7.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface8|polySurfaceShape8.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface9|polySurfaceShape9.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface10|polySurfaceShape10.iog.og[3]" "obj_tunnelStraight_don:lambert2SG.dsm"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId12.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId13.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId17.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId21.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId25.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId29.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId33.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId37.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId41.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId45.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "obj_tunnelStraight_don:groupId49.msg" "obj_tunnelStraight_don:lambert2SG.gn"
		 -na;
connectAttr "groupId28.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId32.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId36.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId40.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId44.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId48.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId52.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId56.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId60.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId64.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId68.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId72.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId76.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId80.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId84.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId88.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId92.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "groupId96.msg" "obj_tunnelStraight_don:lambert2SG.gn" -na;
connectAttr "obj_tunnelStraight_don:lambert2SG.msg" "obj_tunnelStraight_don:materialInfo3.sg"
		;
connectAttr "obj_tunnelStraight_don:lambert2.msg" "obj_tunnelStraight_don:materialInfo3.m"
		;
connectAttr "obj_tunnelStraight_don:file1.msg" "obj_tunnelStraight_don:materialInfo3.t"
		 -na;
connectAttr "obj_tunnelStraight_don:place2dTexture2.c" "obj_tunnelStraight_don:file1.c"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.tf" "obj_tunnelStraight_don:file1.tf"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.rf" "obj_tunnelStraight_don:file1.rf"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.mu" "obj_tunnelStraight_don:file1.mu"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.mv" "obj_tunnelStraight_don:file1.mv"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.s" "obj_tunnelStraight_don:file1.s"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.wu" "obj_tunnelStraight_don:file1.wu"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.wv" "obj_tunnelStraight_don:file1.wv"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.re" "obj_tunnelStraight_don:file1.re"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.of" "obj_tunnelStraight_don:file1.of"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.r" "obj_tunnelStraight_don:file1.ro"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.n" "obj_tunnelStraight_don:file1.n"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.vt1" "obj_tunnelStraight_don:file1.vt1"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.vt2" "obj_tunnelStraight_don:file1.vt2"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.vt3" "obj_tunnelStraight_don:file1.vt3"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.vc1" "obj_tunnelStraight_don:file1.vc1"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.o" "obj_tunnelStraight_don:file1.uv"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture2.ofs" "obj_tunnelStraight_don:file1.fs"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.c" "obj_tunnelStraight_don:file2.c"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.tf" "obj_tunnelStraight_don:file2.tf"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.rf" "obj_tunnelStraight_don:file2.rf"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.mu" "obj_tunnelStraight_don:file2.mu"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.mv" "obj_tunnelStraight_don:file2.mv"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.s" "obj_tunnelStraight_don:file2.s"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.wu" "obj_tunnelStraight_don:file2.wu"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.wv" "obj_tunnelStraight_don:file2.wv"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.re" "obj_tunnelStraight_don:file2.re"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.of" "obj_tunnelStraight_don:file2.of"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.r" "obj_tunnelStraight_don:file2.ro"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.n" "obj_tunnelStraight_don:file2.n"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.vt1" "obj_tunnelStraight_don:file2.vt1"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.vt2" "obj_tunnelStraight_don:file2.vt2"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.vt3" "obj_tunnelStraight_don:file2.vt3"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.vc1" "obj_tunnelStraight_don:file2.vc1"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.o" "obj_tunnelStraight_don:file2.uv"
		;
connectAttr "obj_tunnelStraight_don:place2dTexture3.ofs" "obj_tunnelStraight_don:file2.fs"
		;
connectAttr "obj_tunnelStraight_don:file2.oa" "obj_tunnelStraight_don:bump2d1.bv"
		;
connectAttr "obj_tunnelStraight_don:polySurfaceShape1.o" "obj_tunnelStraight_don:polySeparate1.ip"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[0]" "obj_tunnelStraight_don:groupParts1.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId14.id" "obj_tunnelStraight_don:groupParts1.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts1.og" "obj_tunnelStraight_don:groupParts2.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId15.id" "obj_tunnelStraight_don:groupParts2.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts2.og" "obj_tunnelStraight_don:groupParts3.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId16.id" "obj_tunnelStraight_don:groupParts3.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts3.og" "obj_tunnelStraight_don:groupParts4.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId17.id" "obj_tunnelStraight_don:groupParts4.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[1]" "obj_tunnelStraight_don:groupParts5.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId18.id" "obj_tunnelStraight_don:groupParts5.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts5.og" "obj_tunnelStraight_don:groupParts6.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId19.id" "obj_tunnelStraight_don:groupParts6.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts6.og" "obj_tunnelStraight_don:groupParts7.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId20.id" "obj_tunnelStraight_don:groupParts7.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts7.og" "obj_tunnelStraight_don:groupParts8.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId21.id" "obj_tunnelStraight_don:groupParts8.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[2]" "obj_tunnelStraight_don:groupParts9.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId22.id" "obj_tunnelStraight_don:groupParts9.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts9.og" "obj_tunnelStraight_don:groupParts10.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId23.id" "obj_tunnelStraight_don:groupParts10.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts10.og" "obj_tunnelStraight_don:groupParts11.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId24.id" "obj_tunnelStraight_don:groupParts11.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts11.og" "obj_tunnelStraight_don:groupParts12.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId25.id" "obj_tunnelStraight_don:groupParts12.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[3]" "obj_tunnelStraight_don:groupParts13.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId26.id" "obj_tunnelStraight_don:groupParts13.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts13.og" "obj_tunnelStraight_don:groupParts14.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId27.id" "obj_tunnelStraight_don:groupParts14.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts14.og" "obj_tunnelStraight_don:groupParts15.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId28.id" "obj_tunnelStraight_don:groupParts15.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts15.og" "obj_tunnelStraight_don:groupParts16.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId29.id" "obj_tunnelStraight_don:groupParts16.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[4]" "obj_tunnelStraight_don:groupParts17.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId30.id" "obj_tunnelStraight_don:groupParts17.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts17.og" "obj_tunnelStraight_don:groupParts18.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId31.id" "obj_tunnelStraight_don:groupParts18.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts18.og" "obj_tunnelStraight_don:groupParts19.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId32.id" "obj_tunnelStraight_don:groupParts19.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts19.og" "obj_tunnelStraight_don:groupParts20.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId33.id" "obj_tunnelStraight_don:groupParts20.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[5]" "obj_tunnelStraight_don:groupParts21.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId34.id" "obj_tunnelStraight_don:groupParts21.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts21.og" "obj_tunnelStraight_don:groupParts22.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId35.id" "obj_tunnelStraight_don:groupParts22.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts22.og" "obj_tunnelStraight_don:groupParts23.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId36.id" "obj_tunnelStraight_don:groupParts23.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts23.og" "obj_tunnelStraight_don:groupParts24.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId37.id" "obj_tunnelStraight_don:groupParts24.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[6]" "obj_tunnelStraight_don:groupParts25.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId38.id" "obj_tunnelStraight_don:groupParts25.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts25.og" "obj_tunnelStraight_don:groupParts26.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId39.id" "obj_tunnelStraight_don:groupParts26.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts26.og" "obj_tunnelStraight_don:groupParts27.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId40.id" "obj_tunnelStraight_don:groupParts27.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts27.og" "obj_tunnelStraight_don:groupParts28.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId41.id" "obj_tunnelStraight_don:groupParts28.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[7]" "obj_tunnelStraight_don:groupParts29.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId42.id" "obj_tunnelStraight_don:groupParts29.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts29.og" "obj_tunnelStraight_don:groupParts30.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId43.id" "obj_tunnelStraight_don:groupParts30.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts30.og" "obj_tunnelStraight_don:groupParts31.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId44.id" "obj_tunnelStraight_don:groupParts31.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts31.og" "obj_tunnelStraight_don:groupParts32.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId45.id" "obj_tunnelStraight_don:groupParts32.gi"
		;
connectAttr "obj_tunnelStraight_don:polySeparate1.out[8]" "obj_tunnelStraight_don:groupParts33.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId46.id" "obj_tunnelStraight_don:groupParts33.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts33.og" "obj_tunnelStraight_don:groupParts34.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId47.id" "obj_tunnelStraight_don:groupParts34.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts34.og" "obj_tunnelStraight_don:groupParts35.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId48.id" "obj_tunnelStraight_don:groupParts35.gi"
		;
connectAttr "obj_tunnelStraight_don:groupParts35.og" "obj_tunnelStraight_don:groupParts36.ig"
		;
connectAttr "obj_tunnelStraight_don:groupId49.id" "obj_tunnelStraight_don:groupParts36.gi"
		;
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polySurface1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "|polySurface1|polySurface2.msg" "hyperLayout1.hyp[1].dn";
connectAttr "|polySurface1|polySurface2|polySurfaceShape2.msg" "hyperLayout1.hyp[2].dn"
		;
connectAttr "|polySurface1|polySurface3.msg" "hyperLayout1.hyp[3].dn";
connectAttr "|polySurface1|polySurface3|polySurfaceShape3.msg" "hyperLayout1.hyp[4].dn"
		;
connectAttr "|polySurface1|polySurface4.msg" "hyperLayout1.hyp[5].dn";
connectAttr "|polySurface1|polySurface4|polySurfaceShape4.msg" "hyperLayout1.hyp[6].dn"
		;
connectAttr "|polySurface1|polySurface5.msg" "hyperLayout1.hyp[7].dn";
connectAttr "|polySurface1|polySurface5|polySurfaceShape5.msg" "hyperLayout1.hyp[8].dn"
		;
connectAttr "|polySurface1|polySurface6.msg" "hyperLayout1.hyp[9].dn";
connectAttr "|polySurface1|polySurface6|polySurfaceShape6.msg" "hyperLayout1.hyp[10].dn"
		;
connectAttr "|polySurface1|polySurface7.msg" "hyperLayout1.hyp[11].dn";
connectAttr "|polySurface1|polySurface7|polySurfaceShape7.msg" "hyperLayout1.hyp[12].dn"
		;
connectAttr "|polySurface1|polySurface8.msg" "hyperLayout1.hyp[13].dn";
connectAttr "|polySurface1|polySurface8|polySurfaceShape8.msg" "hyperLayout1.hyp[14].dn"
		;
connectAttr "|polySurface1|polySurface9.msg" "hyperLayout1.hyp[15].dn";
connectAttr "|polySurface1|polySurface9|polySurfaceShape9.msg" "hyperLayout1.hyp[16].dn"
		;
connectAttr "|polySurface1|polySurface10.msg" "hyperLayout1.hyp[17].dn";
connectAttr "|polySurface1|polySurface10|polySurfaceShape10.msg" "hyperLayout1.hyp[18].dn"
		;
connectAttr "|polySurface1|transform1.msg" "hyperLayout1.hyp[19].dn";
connectAttr "|polySurface1|transform1|polySurfaceShape1.msg" "hyperLayout1.hyp[20].dn"
		;
connectAttr "polySurface11.msg" "hyperLayout1.hyp[21].dn";
connectAttr "|polySurface11|polySurface2.msg" "hyperLayout1.hyp[22].dn";
connectAttr "|polySurface11|polySurface2|polySurfaceShape2.msg" "hyperLayout1.hyp[23].dn"
		;
connectAttr "|polySurface11|polySurface3.msg" "hyperLayout1.hyp[24].dn";
connectAttr "|polySurface11|polySurface3|polySurfaceShape3.msg" "hyperLayout1.hyp[25].dn"
		;
connectAttr "|polySurface11|polySurface4.msg" "hyperLayout1.hyp[26].dn";
connectAttr "|polySurface11|polySurface4|polySurfaceShape4.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "|polySurface11|polySurface5.msg" "hyperLayout1.hyp[28].dn";
connectAttr "|polySurface11|polySurface5|polySurfaceShape5.msg" "hyperLayout1.hyp[29].dn"
		;
connectAttr "|polySurface11|polySurface6.msg" "hyperLayout1.hyp[30].dn";
connectAttr "|polySurface11|polySurface6|polySurfaceShape6.msg" "hyperLayout1.hyp[31].dn"
		;
connectAttr "|polySurface11|polySurface7.msg" "hyperLayout1.hyp[32].dn";
connectAttr "|polySurface11|polySurface7|polySurfaceShape7.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "|polySurface11|polySurface8.msg" "hyperLayout1.hyp[34].dn";
connectAttr "|polySurface11|polySurface8|polySurfaceShape8.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "|polySurface11|polySurface9.msg" "hyperLayout1.hyp[36].dn";
connectAttr "|polySurface11|polySurface9|polySurfaceShape9.msg" "hyperLayout1.hyp[37].dn"
		;
connectAttr "|polySurface11|polySurface10.msg" "hyperLayout1.hyp[38].dn";
connectAttr "|polySurface11|polySurface10|polySurfaceShape10.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "|polySurface11|transform1.msg" "hyperLayout1.hyp[40].dn";
connectAttr "|polySurface11|transform1|polySurfaceShape1.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr "polyPlane1.msg" "hyperLayout1.hyp[42].dn";
connectAttr "pPlane7.msg" "hyperLayout1.hyp[43].dn";
connectAttr "pPlaneShape7.msg" "hyperLayout1.hyp[44].dn";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape149.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape148.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape147.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape146.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape145.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape144.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape143.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape142.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape141.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape140.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape139.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape138.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape137.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape136.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape135.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape134.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape133.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape132.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape131.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape130.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape129.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape128.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape127.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape126.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape125.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape124.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape123.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape122.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape121.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape120.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape119.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape118.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape117.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape116.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape115.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape114.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape113.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape112.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape111.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape110.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape109.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape108.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape107.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape106.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape105.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape104.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape103.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape102.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape101.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape100.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape99.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape98.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape71.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape70.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape69.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape68.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape67.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape66.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape65.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape64.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape63.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape62.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape61.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape60.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape59.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape58.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape57.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape56.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape55.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape54.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape53.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape52.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape51.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape50.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape49.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape48.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape47.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape46.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape161.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape160.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape159.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape151.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape150.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape152.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape162.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape163.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape164.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape170.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape171.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape172.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape173.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape167.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape168.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape169.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape154.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape153.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape155.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape157.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape156.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape158.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pPlaneShape7.iog" "blinn2SG.dsm" -na;
connectAttr "pPlaneShape8.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
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
connectAttr "file3.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "ramp:headusOBJexportShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
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
connectAttr "file4.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "wall_3:headusOBJexportShape.iog" "blinn4SG.dsm" -na;
connectAttr "headusOBJexportShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "blinn4.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
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
connectAttr "file5.oc" "blinn5.c";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "wall2:headusOBJexportShape.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo6.sg";
connectAttr "blinn5.msg" "materialInfo6.m";
connectAttr "file5.msg" "materialInfo6.t" -na;
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
connectAttr "frame_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "obj_tunnelStraight_don:obj_tunnelStraight_don_initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "obj_tunnelStraight_don:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "obj_tunnelStraight_don:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "obj_tunnelStraight_don:initialShadingGroup1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "obj_tunnelStraight_don:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "obj_tunnelStraight_don:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "obj_tunnelStraight_don:checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "obj_tunnelStraight_don:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "obj_tunnelStraight_don:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "obj_tunnelStraight_don:ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "obj_tunnelStraight_don:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "obj_tunnelStraight_don:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "obj_tunnelStraight_don:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "obj_tunnelStraight_don:bump2d1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "obj_tunnelStraight_don:ambientLight1.iog" ":defaultLightSet.dsm" -na
		;
// End of lab v 3.ma
