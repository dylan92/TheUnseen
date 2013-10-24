//Maya ASCII 2013 scene
//Name: atrium.ma
//Last modified: Wed, Oct 23, 2013 08:14:21 PM
//Codeset: UTF-8
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201209210328-845513";
fileInfo "osv" "Mac OS X 10.8.4";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" -23.325316249094314 26.218094072331631 5.6019035869485698 ;
	setAttr ".r" -type "double3" -17.138352728500145 -417.39999999998037 -1.4758385058969445e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.702385977672925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" -22.250033227202547 100.09999999999998 0.94072540853265707 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 165.51159435323609;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 2.1498176265837827 8.5992705063350954 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 99.045169224752456;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
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
	setAttr ".rp" -type "double3" -3 7.1332120895385742 -42.000000953674316 ;
	setAttr ".sp" -type "double3" -3 7.1332120895385742 -42.000000953674316 ;
createNode transform -n "group25";
	setAttr ".s" -type "double3" 1.9959518073021358 1.9959518073021358 1.9959518073021358 ;
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
createNode transform -s -n "side" -p "group29";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 99.236325009019509;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1" -p "group29";
	setAttr ".t" -type "double3" 0 1.9943564872581228e-15 12 ;
	setAttr ".s" -type "double3" 2.972055502859368 1.9959518073021358 9.3393954738163689 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pPlane4" -p "group29";
	setAttr ".t" -type "double3" 0 17.963566265719223 -29.939277109532039 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.972055502859368 1.9959518073021358 4.2184016048995314 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder1" -p "group29";
	setAttr ".t" -type "double3" -35.927132531438446 17.963566265719223 -25.947373494927767 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.5788570923972056 1.9959518073021358 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "group29";
	setAttr ".t" -type "double3" 35.927132531438446 17.963566265719223 -25.947373494927767 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779847 1.9959518073021358 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCube1" -p "group29";
	setAttr ".t" -type "double3" 23.951421687625629 6.9858313255574753 -23.951421687625629 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
createNode transform -n "pCube2" -p "group29";
	setAttr ".t" -type "double3" -21.955469880323495 6.9858313255574753 -23.951421687625629 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr -s 12 ".vt[0:11]"  -16.5 -3.5 0 16.5 -3.5 0 -16.5 3.5 0 16.5 3.5 0
		 -16.5 3.5 0 16.5 3.5 0 -16.5 -3.5 0 16.5 -3.5 0 -16.5 -3.5 0 16.5 -3.5 0 16.5 3.5 0
		 -16.5 3.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group29";
	setAttr ".t" -type "double3" 0 17.963566265719223 -29.939277065782303 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.73399875467581077 7.2007236944957818 0.73399875467581066 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "group29";
	setAttr ".t" -type "double3" 0 15.967614458417087 -29.939277065782303 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.73399875467581077 7.2007236944957818 0.73399875467581066 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder5" -p "group29";
	setAttr ".t" -type "double3" 0 19.959518073021357 -29.939277065782303 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.73399875467581077 7.2007236944957818 0.73399875467581066 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder6" -p "group29";
	setAttr ".t" -type "double3" -29.939277109532025 17.963566265719223 -29.939277065782303 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder7" -p "group29";
	setAttr ".t" -type "double3" -21.955469880323481 17.96356626571923 -29.939277065782303 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder8" -p "group29";
	setAttr ".t" -type "double3" -13.971662651114936 17.96356626571923 -29.939277065782303 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder9" -p "group29";
	setAttr ".t" -type "double3" 15.967614458417087 17.96356626571923 -29.939277065782303 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder10" -p "group29";
	setAttr ".t" -type "double3" 23.951421687625629 17.96356626571923 -29.939277065782303 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder11" -p "group29";
	setAttr ".t" -type "double3" 29.939277109532039 17.963566265719223 -29.939277065782303 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder12" -p "group29";
	setAttr ".t" -type "double3" 13.971662651114951 17.963566265719223 -25.947373494927767 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779847 1.9959518073021358 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCylinder13" -p "group29";
	setAttr ".t" -type "double3" -11.975710843812815 17.963566265719223 -25.947373494927767 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779847 1.9959518073021358 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pPlane7" -p "group29";
	setAttr ".t" -type "double3" 0 37 11 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 2.972055502859368 1.9959518073021358 9.7110479749599019 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder14" -p "group29";
	setAttr ".t" -type "double3" 0 35.000000000000007 -29.939277065782509 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.73399875467581077 7.2007236944957818 0.73399875467581066 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder15" -p "group29";
	setAttr ".t" -type "double3" 0 33 -29.939277065782633 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.73399875467581077 7.2007236944957818 0.73399875467581066 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder16" -p "group29";
	setAttr ".t" -type "double3" 0 31.000000000000004 -29.939277065782701 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.73399875467581077 7.2007236944957818 0.73399875467581066 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "polySurface1" -p "group29";
	setAttr ".t" -type "double3" 1 0 -9 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:176]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1:176]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "vtx[0:443]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[0:352]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 1 0.022727
		 1 0.045455001 1 0.068181999 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799
		 1 0.20454501 1 0.227273 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909
		 1 0.36363599 1 0.38636401 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1
		 0.52272701 1 0.54545498 1 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091
		 1 0.68181801 1 0.70454502 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199
		 1 0.840909 1 0.86363602 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197
		 1 0 0.89999998 0.022727 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998
		 0.090908997 0.89999998 0.113636 0.89999998 0.136364 0.89999998 0.159091 0.89999998
		 0.18181799 0.89999998 0.20454501 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701
		 0.89999998 0.29545501 0.89999998 0.31818199 0.89999998 0.340909 0.89999998 0.36363599
		 0.89999998 0.38636401 0.89999998 0.409091 0.89999998 0.43181801 0.89999998 0.454546
		 0.89999998 0.47727299 0.89999998 0.5 0.89999998 0.52272701 0.89999998 0.54545498
		 0.89999998 0.56818199 0.89999998 0.590909 0.89999998 0.61363602 0.89999998 0.63636398
		 0.89999998 0.659091 0.89999998 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299
		 0.89999998 0.75 0.89999998 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199
		 0.89999998 0.840909 0.89999998 0.86363602 0.89999998 0.88636303 0.89999998 0.909091
		 0.89999998 0.93181801 0.89999998 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998
		 0 0.69999999 0.022727 0.69999999 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997
		 0.69999999 0.113636 0.69999999 0.136364 0.69999999 0.159091 0.69999999 0.18181799
		 0.69999999 0.20454501 0.69999999 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999
		 0.29545501 0.69999999 0.31818199 0.69999999 0.340909 0.69999999 0.36363599 0.69999999
		 0.38636401 0.69999999 0.409091 0.69999999 0.43181801 0.69999999 0.454546 0.69999999
		 0.47727299 0.69999999 0.5 0.69999999 0.52272701 0.69999999 0.54545498 0.69999999
		 0.56818199 0.69999999 0.590909 0.69999999 0.61363602 0.69999999 0.63636398 0.69999999
		 0.659091 0.69999999 0.68181801 0.69999999 0.70454502 0.69999999 0.72727299 0.69999999
		 0.75 0.69999999 0.77272701 0.69999999 0.79545403 0.69999999 0.81818199 0.69999999
		 0.840909 0.69999999 0.86363602 0.69999999 0.88636303 0.69999999 0.909091 0.69999999
		 0.93181801 0.69999999 0.95454502 0.69999999 0.97727197 0.69999999 1 0.69999999 0
		 0.30000001 0.022727 0.30000001 0.045455001 0.30000001 0.068181999 0.30000001 0.090908997
		 0.30000001 0.113636 0.30000001 0.136364 0.30000001 0.159091 0.30000001 0.18181799
		 0.30000001 0.20454501 0.30000001 0.227273 0.30000001 0.25 0.30000001 0.27272701 0.30000001
		 0.29545501 0.30000001 0.31818199 0.30000001 0.340909 0.30000001 0.36363599 0.30000001
		 0.38636401 0.30000001 0.409091 0.30000001 0.43181801 0.30000001 0.454546 0.30000001
		 0.47727299 0.30000001 0.5 0.30000001 0.52272701 0.30000001 0.54545498 0.30000001
		 0.56818199 0.30000001 0.590909 0.30000001 0.61363602 0.30000001 0.63636398 0.30000001
		 0.659091 0.30000001 0.68181801 0.30000001 0.70454502 0.30000001 0.72727299 0.30000001
		 0.75 0.30000001 0.77272701 0.30000001 0.79545403 0.30000001 0.81818199 0.30000001
		 0.840909 0.30000001 0.86363602 0.30000001 0.88636303 0.30000001 0.909091 0.30000001
		 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197 0.30000001 1 0.30000001 0
		 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997 0.1 0.113636 0.1 0.136364
		 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273 0.1 0.25 0.1 0.27272701 0.1
		 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599 0.1 0.38636401 0.1 0.409091
		 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1 0.52272701 0.1 0.54545498
		 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398 0.1 0.659091 0.1 0.68181801
		 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701 0.1 0.79545403 0.1 0.81818199
		 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091 0.1 0.93181801 0.1 0.95454502
		 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999 0 0.090908997 0 0.113636
		 0 0.136364 0 0.159091 0 0.18181799 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0
		 0.29545501 0 0.31818199 0 0.340909 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801
		 0 0.454546 0 0.47727299 0 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.52272701 0 0.54545498 0 0.56818199 0 0.590909
		 0 0.61363602 0 0.63636398 0 0.659091 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75
		 0 0.77272701 0 0.79545403 0 0.81818199 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091
		 0 0.93181801 0 0.95454502 0 0.97727197 0 1 0 0 1 0.022727 1 0.045455001 1 0.068181999
		 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799 1 0.20454501 1 0.227273
		 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909 1 0.36363599 1 0.38636401
		 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1 0.52272701 1 0.54545498 1
		 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091 1 0.68181801 1 0.70454502
		 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199 1 0.840909 1 0.86363602
		 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197 1 0 0.89999998 0.022727
		 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998 0.090908997 0.89999998 0.113636
		 0.89999998 0.136364 0.89999998 0.159091 0.89999998 0.18181799 0.89999998 0.20454501
		 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701 0.89999998 0.29545501 0.89999998
		 0.31818199 0.89999998 0.340909 0.89999998 0.36363599 0.89999998 0.38636401 0.89999998
		 0.409091 0.89999998 0.43181801 0.89999998 0.454546 0.89999998 0.47727299 0.89999998
		 0.5 0.89999998 0.52272701 0.89999998 0.54545498 0.89999998 0.56818199 0.89999998
		 0.590909 0.89999998 0.61363602 0.89999998 0.63636398 0.89999998 0.659091 0.89999998
		 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299 0.89999998 0.75 0.89999998
		 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199 0.89999998 0.840909 0.89999998
		 0.86363602 0.89999998 0.88636303 0.89999998 0.909091 0.89999998 0.93181801 0.89999998
		 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998 0 0.69999999 0.022727 0.69999999
		 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997 0.69999999 0.113636 0.69999999
		 0.136364 0.69999999 0.159091 0.69999999 0.18181799 0.69999999 0.20454501 0.69999999
		 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999 0.29545501 0.69999999 0.31818199
		 0.69999999 0.340909 0.69999999 0.36363599 0.69999999 0.38636401 0.69999999 0.409091
		 0.69999999 0.43181801 0.69999999 0.454546 0.69999999 0.47727299 0.69999999 0.5 0.69999999
		 0.52272701 0.69999999 0.54545498 0.69999999 0.56818199 0.69999999 0.590909 0.69999999
		 0.61363602 0.69999999 0.63636398 0.69999999 0.659091 0.69999999 0.68181801 0.69999999
		 0.70454502 0.69999999 0.72727299 0.69999999 0.75 0.69999999 0.77272701 0.69999999
		 0.79545403 0.69999999 0.81818199 0.69999999 0.840909 0.69999999 0.86363602 0.69999999
		 0.88636303 0.69999999 0.909091 0.69999999 0.93181801 0.69999999 0.95454502 0.69999999
		 0.97727197 0.69999999 1 0.69999999 0 0.30000001 0.022727 0.30000001 0.045455001 0.30000001
		 0.068181999 0.30000001 0.090908997 0.30000001 0.113636 0.30000001 0.136364 0.30000001
		 0.159091 0.30000001 0.18181799 0.30000001 0.20454501 0.30000001 0.227273 0.30000001
		 0.25 0.30000001 0.27272701 0.30000001 0.29545501 0.30000001 0.31818199 0.30000001
		 0.340909 0.30000001 0.36363599 0.30000001 0.38636401 0.30000001 0.409091 0.30000001
		 0.43181801 0.30000001 0.454546 0.30000001 0.47727299 0.30000001 0.5 0.30000001 0.52272701
		 0.30000001 0.54545498 0.30000001 0.56818199 0.30000001 0.590909 0.30000001 0.61363602
		 0.30000001 0.63636398 0.30000001 0.659091 0.30000001 0.68181801 0.30000001 0.70454502
		 0.30000001 0.72727299 0.30000001 0.75 0.30000001 0.77272701 0.30000001 0.79545403
		 0.30000001 0.81818199 0.30000001 0.840909 0.30000001 0.86363602 0.30000001 0.88636303
		 0.30000001 0.909091 0.30000001 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197
		 0.30000001 1 0.30000001 0 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997
		 0.1 0.113636 0.1 0.136364 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273
		 0.1 0.25 0.1 0.27272701 0.1 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599
		 0.1 0.38636401 0.1 0.409091 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1
		 0.52272701 0.1 0.54545498 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398
		 0.1 0.659091 0.1 0.68181801 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701
		 0.1 0.79545403 0.1 0.81818199 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091
		 0.1 0.93181801 0.1 0.95454502 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999
		 0 0.090908997 0;
	setAttr ".uvst[0].uvsp[500:539]" 0.113636 0 0.136364 0 0.159091 0 0.18181799
		 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0 0.29545501 0 0.31818199 0 0.340909
		 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801 0 0.454546 0 0.47727299 0 0.5 0
		 0.52272701 0 0.54545498 0 0.56818199 0 0.590909 0 0.61363602 0 0.63636398 0 0.659091
		 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75 0 0.77272701 0 0.79545403 0 0.81818199
		 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091 0 0.93181801 0 0.95454502 0 0.97727197
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 444 ".vt";
	setAttr ".vt[0:165]"  -30 0 10 -10 0 10 -30 0 -10 -10 0 -10 -21.81324005 7.16257715 -7.88014698
		 -21.81324005 8.30149174 -7.6386981 -21.81324005 9.39355469 -7.2417469 -21.81324005 10.41653538 -6.69737291
		 -21.81324005 11.34960842 -6.016662121 -21.81324005 12.17377758 -5.21346807 -21.81324005 12.87226677 -4.304142
		 -21.81324005 13.4308567 -3.30719805 -21.81324005 13.83817673 -2.24292803 -21.81324005 14.085932732 -1.13299799
		 -21.81324005 14.1690836 -3.0000001e-06 -21.81324005 14.085934639 1.13299096 -21.81324005 13.83817863 2.24292111
		 -21.81324005 13.43086243 3.30719209 -21.81324005 12.87227154 4.30413723 -21.81324005 12.17378426 5.21346283
		 -21.81324005 11.3496151 6.016657829 -21.81324005 10.41654301 6.69737101 -21.81324005 9.39356327 7.241745
		 -21.81324005 8.30150032 7.6386981 -21.81324005 7.16258478 7.88014889 -21.81324005 6.000002861023 7.96118212
		 -21.81324005 4.83741999 7.88014984 -21.81324005 3.69850492 7.63870001 -21.81324005 2.60644102 7.2417469
		 -21.81324005 1.58346105 6.69737387 -21.81324005 0.65038902 6.016662121 -21.81324005 -0.17378099 5.21346807
		 -21.81324005 -0.872271 4.304142 -21.81324005 -1.430861 3.3071959 -21.81324005 -1.83817899 2.24292588
		 -21.81324005 -2.085936069 1.13299596 -21.81324005 -2.16908503 1e-06 -21.81324005 -2.085936069 -1.13299406
		 -21.81324005 -1.83817995 -2.24292397 -21.81324005 -1.43086195 -3.30719399 -21.81324005 -0.87227201 -4.30414009
		 -21.81324005 -0.173784 -5.21346617 -21.81324005 0.65038598 -6.016661167 -21.81324005 1.58345795 -6.69737291
		 -21.81324005 2.60643911 -7.2417469 -21.81324005 3.69850206 -7.63870001 -21.81324005 4.83741808 -7.88015079
		 -21.81324005 6 -7.96118402 -21.14962959 7.17404604 -7.95788813 -21.14962959 8.32419682 -7.71405697
		 -21.14962959 9.42703438 -7.31318808 -21.14962959 10.4601059 -6.7634449 -21.14962959 11.4023838 -6.076017857
		 -21.14962959 12.23468399 -5.26490021 -21.14962959 12.94006538 -4.34660482 -21.14962959 13.5041647 -3.33982396
		 -21.14962959 13.91550255 -2.26505494 -21.14962959 14.16570377 -1.14417505 -21.14962959 14.24967384 -4e-06
		 -21.14962959 14.16570568 1.14416802 -21.14962959 13.91550636 2.26504803 -21.14962959 13.50416946 3.339818
		 -21.14962959 12.94007015 4.3465991 -21.14962959 12.23468971 5.26489592 -21.14962959 11.40238953 6.076014042
		 -21.14962959 10.46011353 6.76344204 -21.14962959 9.42704105 7.31318712 -21.14962959 8.3242054 7.71405697
		 -21.14962959 7.17405415 7.95789003 -21.14962959 6.000002861023 8.039722443 -21.14962959 4.8259511 7.95789099
		 -21.14962959 3.67580009 7.71405792 -21.14962959 2.572963 7.31318998 -21.14962959 1.53989005 6.76344681
		 -21.14962959 0.59761298 6.076017857 -21.14962959 -0.234687 5.26490021 -21.14962959 -0.94006801 4.34660387
		 -21.14962959 -1.50416803 3.33982301 -21.14962959 -1.91550601 2.26505303 -21.14962959 -2.16570711 1.14417303
		 -21.14962959 -2.24967599 1e-06 -21.14962959 -2.16570711 -1.144171 -21.14962959 -1.91550696 -2.26505089
		 -21.14962959 -1.50416994 -3.3398211 -21.14962959 -0.94006997 -4.34660196 -21.14962959 -0.23469 -5.26489878
		 -21.14962959 0.59761 -6.076016903 -21.14962959 1.53988802 -6.7634449 -21.14962959 2.5729599 -7.31318903
		 -21.14962959 3.67579699 -7.71405792 -21.14962959 4.82594824 -7.95789194 -21.14962959 6 -8.03972435
		 -21.099948883 7.66985512 -11.31856346 -21.099948883 9.30572319 -10.9717598 -21.099948883 10.87429619 -10.99999905
		 -21.099948883 14.39418411 -11 -21.099948883 16.79252243 -10.99999905 -21.099948883 16.79251862 -7.488307
		 -21.099948883 16.79252243 -6.18220806 -21.099948883 16.75593758 -4.75025702 -21.099948883 16.79252243 -3.22160411
		 -21.099948883 16.79252052 -1.62736905 -21.099948883 16.79252243 -4.9999999e-06 -21.099948883 16.79252243 1.62735903
		 -21.099948883 16.79252243 3.22159505 -21.099948883 16.79252243 4.75024796 -21.099948883 16.79252243 6.18219995
		 -21.099948883 16.79252625 7.4883008 -21.099948883 16.79252243 10.99999905 -21.099948883 12.34365273 10.99999905
		 -21.099948883 10.87430668 10.99999905 -21.099948883 9.30573368 10.9717598 -21.099948883 7.66986513 11.31856441
		 -21.099948883 6.000003814697 11.43495655 -21.099948883 4.33014202 11.31856632 -21.099948883 2.69427299 10.9717617
		 -21.099948883 1.12569904 10.4016037 -21.099948883 -0.343647 9.61969852 -21.099948883 -1.68385506 8.64196587
		 -21.099948883 -2.86764193 7.48830605 -21.099948883 -3.87090993 6.18220615 -21.099948883 -4.67323399 4.75025511
		 -21.099948883 -5.25828218 3.22160196 -21.099948883 -5.61414385 1.62736595 -21.099948883 -5.73357487 2e-06
		 -21.099948883 -5.6141448 -1.62736297 -21.099948883 -5.25828409 -3.2215991 -21.099948883 -4.67323685 -4.75025177
		 -21.099948883 -3.87091208 -6.18220377 -21.099948883 -2.86764598 -7.48830414 -21.099948883 -1.68385899 -8.64196396
		 -21.099948883 -0.343651 -9.61969757 -21.099948883 1.12569594 -10.4016037 -21.099948883 2.69426894 -10.9717617
		 -21.099948883 4.33013821 -11.31856823 -21.099948883 6 -11.43495941 -22.52653313 7.66985512 -11.31856441
		 -22.52653313 9.30572319 -10.9717598 -22.52653313 10.87429619 -11 -22.52653313 14.39418411 -11
		 -22.52653313 16.79252243 -11 -22.52653313 16.79251862 -7.488307 -22.52653313 16.79252243 -6.18220806
		 -22.52653313 16.75593948 -4.75025702 -22.52653313 16.79252243 -3.22160506 -22.52653313 16.79252243 -1.62736905
		 -22.52653313 16.79252243 -4.9999999e-06 -22.52653313 16.79252434 1.62735903 -22.52653313 16.79252243 3.22159505
		 -22.52653313 16.79252243 4.75024891 -22.52653313 16.79252243 6.18220091 -22.52653313 16.79252625 7.4883008
		 -22.52653313 16.79252243 11.000000953674 -22.52653313 12.34365273 10.99999905 -22.52653313 10.87430668 11
		 -22.52653313 9.30573368 10.9717598 -22.52653313 7.66986609 11.31856537 -22.52653313 6.000003814697 11.43495846
		 -22.52653313 4.33014202 11.31856728 -22.52653313 2.69427299 10.97176266 -22.52653313 1.12569904 10.40160465
		 -22.52653313 -0.34364799 9.61970043 -22.52653313 -1.68385601 8.64196587 -22.52653313 -2.86764312 7.48830605
		 -22.52653313 -3.87091088 6.18220711 -22.52653313 -4.67323494 4.75025511;
	setAttr ".vt[166:331]" -22.52653313 -5.25828314 3.22160196 -22.52653313 -5.6141448 1.62736595
		 -22.52653313 -5.73357582 2e-06 -22.52653313 -5.61414623 -1.62736297 -22.52653313 -5.25828505 -3.2215991
		 -22.52653313 -4.6732378 -4.7502532 -22.52653313 -3.87091303 -6.1822052 -22.52653313 -2.86764693 -7.48830509
		 -22.52653313 -1.68385994 -8.64196491 -22.52653313 -0.343651 -9.61969757 -22.52653313 1.12569499 -10.4016037
		 -22.52653313 2.69426894 -10.97176266 -22.52653313 4.33013821 -11.31856918 -22.52653313 6 -11.43496037
		 -22.47685242 7.17404604 -7.95788813 -22.47685242 8.32419682 -7.71405697 -22.47685242 9.42703438 -7.31318808
		 -22.47685242 10.4601059 -6.7634449 -22.47685242 11.4023838 -6.076017857 -22.47685242 12.23468399 -5.26490021
		 -22.47685242 12.94006538 -4.34660482 -22.47685242 13.5041647 -3.33982396 -22.47685242 13.91550255 -2.26505494
		 -22.47685242 14.16570377 -1.14417505 -22.47685242 14.24967384 -4e-06 -22.47685242 14.16570568 1.14416802
		 -22.47685242 13.91550636 2.26504803 -22.47685242 13.50416946 3.339818 -22.47685242 12.94007015 4.3465991
		 -22.47685242 12.23468971 5.26489592 -22.47685242 11.40238953 6.076014042 -22.47685242 10.46011353 6.76344204
		 -22.47685242 9.42704105 7.31318712 -22.47685242 8.3242054 7.71405697 -22.47685242 7.17405415 7.95789003
		 -22.47685242 6.000002861023 8.039722443 -22.47685242 4.8259511 7.95789099 -22.47685242 3.67580009 7.71405792
		 -22.47685242 2.572963 7.31318998 -22.47685242 1.53989005 6.76344681 -22.47685242 0.59761298 6.076017857
		 -22.47685242 -0.234687 5.26490021 -22.47685242 -0.94006801 4.34660387 -22.47685242 -1.50416803 3.33982301
		 -22.47685242 -1.91550601 2.26505303 -22.47685242 -2.16570711 1.14417303 -22.47685242 -2.24967599 1e-06
		 -22.47685242 -2.16570711 -1.144171 -22.47685242 -1.91550696 -2.26505089 -22.47685242 -1.50416994 -3.3398211
		 -22.47685242 -0.94006997 -4.34660196 -22.47685242 -0.23469 -5.26489878 -22.47685242 0.59761 -6.076016903
		 -22.47685242 1.53988802 -6.7634449 -22.47685242 2.5729599 -7.31318903 -22.47685242 3.67579699 -7.71405792
		 -22.47685242 4.82594824 -7.95789194 -22.47685242 6 -8.03972435 -19.28670883 7.16257715 -7.88014698
		 -19.28670883 8.30149174 -7.6386981 -19.28670883 9.39355469 -7.2417469 -19.28670883 10.41653538 -6.69737291
		 -19.28670883 11.34960842 -6.016662121 -19.28670883 12.17377758 -5.21346807 -19.28670883 12.87226677 -4.304142
		 -19.28670883 13.4308567 -3.30719805 -19.28670883 13.83817673 -2.24292803 -19.28670883 14.085932732 -1.13299799
		 -19.28670883 14.1690836 -3.0000001e-06 -19.28670883 14.085934639 1.13299096 -19.28670883 13.83817863 2.24292111
		 -19.28670883 13.43086243 3.30719209 -19.28670883 12.87227154 4.30413723 -19.28670883 12.17378426 5.21346283
		 -19.28670883 11.3496151 6.016657829 -19.28670883 10.41654301 6.69737101 -19.28670883 9.39356327 7.241745
		 -19.28670883 8.30150032 7.6386981 -19.28670883 7.16258478 7.88014889 -19.28670883 6.000002861023 7.96118212
		 -19.28670883 4.83741999 7.88014984 -19.28670883 3.69850492 7.63870001 -19.28670883 2.60644102 7.2417469
		 -19.28670883 1.58346105 6.69737387 -19.28670883 0.65038902 6.016662121 -19.28670883 -0.17378099 5.21346807
		 -19.28670883 -0.872271 4.304142 -19.28670883 -1.430861 3.3071959 -19.28670883 -1.83817899 2.24292588
		 -19.28670883 -2.085936069 1.13299596 -19.28670883 -2.16908503 1e-06 -19.28670883 -2.085936069 -1.13299406
		 -19.28670883 -1.83817995 -2.24292397 -19.28670883 -1.43086195 -3.30719399 -19.28670883 -0.87227201 -4.30414009
		 -19.28670883 -0.173784 -5.21346617 -19.28670883 0.65038598 -6.016661167 -19.28670883 1.58345795 -6.69737291
		 -19.28670883 2.60643911 -7.2417469 -19.28670883 3.69850206 -7.63870001 -19.28670883 4.83741808 -7.88015079
		 -19.28670883 6 -7.96118402 -18.62309647 7.17404604 -7.95788813 -18.62309647 8.32419682 -7.71405697
		 -18.62309647 9.42703438 -7.31318808 -18.62309647 10.4601059 -6.7634449 -18.62309647 11.4023838 -6.076017857
		 -18.62309647 12.23468399 -5.26490021 -18.62309647 12.94006538 -4.34660482 -18.62309647 13.5041647 -3.33982396
		 -18.62309647 13.91550255 -2.26505494 -18.62309647 14.16570377 -1.14417505 -18.62309647 14.24967384 -4e-06
		 -18.62309647 14.16570568 1.14416802 -18.62309647 13.91550636 2.26504803 -18.62309647 13.50416946 3.339818
		 -18.62309647 12.94007015 4.3465991 -18.62309647 12.23468971 5.26489592 -18.62309647 11.40238953 6.076014042
		 -18.62309647 10.46011353 6.76344204 -18.62309647 9.42704105 7.31318712 -18.62309647 8.3242054 7.71405697
		 -18.62309647 7.17405415 7.95789003 -18.62309647 6.000002861023 8.039722443 -18.62309647 4.8259511 7.95789099
		 -18.62309647 3.67580009 7.71405792 -18.62309647 2.572963 7.31318998 -18.62309647 1.53989005 6.76344681
		 -18.62309647 0.59761298 6.076017857 -18.62309647 -0.234687 5.26490021 -18.62309647 -0.94006801 4.34660387
		 -18.62309647 -1.50416803 3.33982301 -18.62309647 -1.91550601 2.26505303 -18.62309647 -2.16570711 1.14417303
		 -18.62309647 -2.24967599 1e-06 -18.62309647 -2.16570711 -1.144171 -18.62309647 -1.91550696 -2.26505089
		 -18.62309647 -1.50416994 -3.3398211 -18.62309647 -0.94006997 -4.34660196 -18.62309647 -0.23469 -5.26489878
		 -18.62309647 0.59761 -6.076016903 -18.62309647 1.53988802 -6.7634449 -18.62309647 2.5729599 -7.31318903
		 -18.62309647 3.67579699 -7.71405792 -18.62309647 4.82594824 -7.95789194 -18.62309647 6 -8.03972435
		 -18.57341576 7.66985512 -11.31856346 -18.57341576 9.30572319 -10.9717598 -18.57341576 10.87429619 -10.99999905
		 -18.57341576 14.39418411 -11 -18.57341576 16.79252243 -10.99999905 -18.57341576 16.79251862 -7.488307
		 -18.57341576 16.79252243 -6.18220806 -18.57341576 16.75593758 -4.75025702 -18.57341576 16.79252243 -3.22160411
		 -18.57341576 16.79252052 -1.62736905 -18.57341576 16.79252243 -4.9999999e-06 -18.57341576 16.79252243 1.62735903
		 -18.57341576 16.79252243 3.22159505 -18.57341576 16.79252243 4.75024796 -18.57341576 16.79252243 6.18219995
		 -18.57341576 16.79252625 7.4883008 -18.57341576 16.79252243 10.99999905 -18.57341576 12.34365273 10.99999905
		 -18.57341576 10.87430668 10.99999905 -18.57341576 9.30573368 10.9717598;
	setAttr ".vt[332:443]" -18.57341576 7.66986513 11.31856441 -18.57341576 6.000003814697 11.43495655
		 -18.57341576 4.33014202 11.31856632 -18.57341576 2.69427299 10.9717617 -18.57341576 1.12569904 10.4016037
		 -18.57341576 -0.343647 9.61969852 -18.57341576 -1.68385506 8.64196587 -18.57341576 -2.86764193 7.48830605
		 -18.57341576 -3.87090993 6.18220615 -18.57341576 -4.67323399 4.75025511 -18.57341576 -5.25828218 3.22160196
		 -18.57341576 -5.61414385 1.62736595 -18.57341576 -5.73357487 2e-06 -18.57341576 -5.6141448 -1.62736297
		 -18.57341576 -5.25828409 -3.2215991 -18.57341576 -4.67323685 -4.75025177 -18.57341576 -3.87091208 -6.18220377
		 -18.57341576 -2.86764598 -7.48830414 -18.57341576 -1.68385899 -8.64196396 -18.57341576 -0.343651 -9.61969757
		 -18.57341576 1.12569594 -10.4016037 -18.57341576 2.69426894 -10.9717617 -18.57341576 4.33013821 -11.31856823
		 -18.57341576 6 -11.43495941 -20 7.66985512 -11.31856441 -20 9.30572319 -10.9717598
		 -20 10.87429619 -11 -20 14.39418411 -11 -20 16.79252243 -11 -20 16.79251862 -7.488307
		 -20 16.79252243 -6.18220806 -20 16.75593948 -4.75025702 -20 16.79252243 -3.22160506
		 -20 16.79252243 -1.62736905 -20 16.79252243 -4.9999999e-06 -20 16.79252434 1.62735903
		 -20 16.79252243 3.22159505 -20 16.79252243 4.75024891 -20 16.79252243 6.18220091
		 -20 16.79252625 7.4883008 -20 16.79252243 11.000000953674 -20 12.34365273 10.99999905
		 -20 10.87430668 11 -20 9.30573368 10.9717598 -20 7.66986609 11.31856537 -20 6.000003814697 11.43495846
		 -20 4.33014202 11.31856728 -20 2.69427299 10.97176266 -20 1.12569904 10.40160465
		 -20 -0.34364799 9.61970043 -20 -1.68385601 8.64196587 -20 -2.86764312 7.48830605
		 -20 -3.87091088 6.18220711 -20 -4.67323494 4.75025511 -20 -5.25828314 3.22160196
		 -20 -5.6141448 1.62736595 -20 -5.73357582 2e-06 -20 -5.61414623 -1.62736297 -20 -5.25828505 -3.2215991
		 -20 -4.6732378 -4.7502532 -20 -3.87091303 -6.1822052 -20 -2.86764693 -7.48830509
		 -20 -1.68385994 -8.64196491 -20 -0.343651 -9.61969757 -20 1.12569499 -10.4016037
		 -20 2.69426894 -10.97176266 -20 4.33013821 -11.31856918 -20 6 -11.43496037 -19.95031929 7.17404604 -7.95788813
		 -19.95031929 8.32419682 -7.71405697 -19.95031929 9.42703438 -7.31318808 -19.95031929 10.4601059 -6.7634449
		 -19.95031929 11.4023838 -6.076017857 -19.95031929 12.23468399 -5.26490021 -19.95031929 12.94006538 -4.34660482
		 -19.95031929 13.5041647 -3.33982396 -19.95031929 13.91550255 -2.26505494 -19.95031929 14.16570377 -1.14417505
		 -19.95031929 14.24967384 -4e-06 -19.95031929 14.16570568 1.14416802 -19.95031929 13.91550636 2.26504803
		 -19.95031929 13.50416946 3.339818 -19.95031929 12.94007015 4.3465991 -19.95031929 12.23468971 5.26489592
		 -19.95031929 11.40238953 6.076014042 -19.95031929 10.46011353 6.76344204 -19.95031929 9.42704105 7.31318712
		 -19.95031929 8.3242054 7.71405697 -19.95031929 7.17405415 7.95789003 -19.95031929 6.000002861023 8.039722443
		 -19.95031929 4.8259511 7.95789099 -19.95031929 3.67580009 7.71405792 -19.95031929 2.572963 7.31318998
		 -19.95031929 1.53989005 6.76344681 -19.95031929 0.59761298 6.076017857 -19.95031929 -0.234687 5.26490021
		 -19.95031929 -0.94006801 4.34660387 -19.95031929 -1.50416803 3.33982301 -19.95031929 -1.91550601 2.26505303
		 -19.95031929 -2.16570711 1.14417303 -19.95031929 -2.24967599 1e-06 -19.95031929 -2.16570711 -1.144171
		 -19.95031929 -1.91550696 -2.26505089 -19.95031929 -1.50416994 -3.3398211 -19.95031929 -0.94006997 -4.34660196
		 -19.95031929 -0.23469 -5.26489878 -19.95031929 0.59761 -6.076016903 -19.95031929 1.53988802 -6.7634449
		 -19.95031929 2.5729599 -7.31318903 -19.95031929 3.67579699 -7.71405792 -19.95031929 4.82594824 -7.95789194
		 -19.95031929 6 -8.03972435;
	setAttr -s 796 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 49 48 0 48 92 0 92 93 0 93 49 0
		 50 49 0 93 94 0 94 50 0 51 50 0 94 95 0 95 51 0 52 51 0 95 96 0 96 52 0 53 52 0 96 97 0
		 97 53 0 54 53 0 97 98 0 98 54 0 55 54 0 98 99 0 99 55 0 56 55 0 99 100 0 100 56 0
		 57 56 0 100 101 0 101 57 0 58 57 0 101 102 0 102 58 0 59 58 0 102 103 0 103 59 0
		 60 59 0 103 104 0 104 60 0 61 60 0 104 105 0 105 61 0 62 61 0 105 106 0 106 62 0
		 63 62 0 106 107 0 107 63 0 64 63 0 107 108 0 108 64 0 65 64 0 108 109 0 109 65 0
		 66 65 0 109 110 0 110 66 0 67 66 0 110 111 0 111 67 0 68 67 0 111 112 0 112 68 0
		 69 68 0 112 113 0 113 69 0 70 69 0 113 114 0 114 70 0 71 70 0 114 115 0 115 71 0
		 72 71 0 115 116 0 116 72 0 73 72 0 116 117 0 117 73 0 74 73 0 117 118 0 118 74 0
		 75 74 0 118 119 0 119 75 0 76 75 0 119 120 0 120 76 0 77 76 0 120 121 0 121 77 0
		 78 77 0 121 122 0 122 78 0 79 78 0 122 123 0 123 79 0 80 79 0 123 124 0 124 80 0
		 81 80 0 124 125 0 125 81 0 82 81 0 125 126 0 126 82 0 83 82 0 126 127 0 127 83 0
		 84 83 0 127 128 0 128 84 0 85 84 0 128 129 0 129 85 0 86 85 0 129 130 0 130 86 0
		 87 86 0 130 131 0 131 87 0 88 87 0 131 132 0 132 88 0 89 88 0 132 133 0 133 89 0
		 90 89 0 133 134 0 134 90 0 91 90 0 134 135 0 135 91 0 48 91 0 135 92 0 92 136 0 136 137 0
		 137 93 0 137 138 0 138 94 0 138 139 0 139 95 0 139 140 0 140 96 0 140 141 0 141 97 0
		 141 142 0 142 98 0 142 143 0 143 99 0 143 144 0 144 100 0 144 145 0 145 101 0 145 146 0
		 146 102 0 146 147 0 147 103 0 147 148 0 148 104 0 148 149 0 149 105 0 149 150 0 150 106 0
		 150 151 0;
	setAttr ".ed[166:331]" 151 107 0 151 152 0 152 108 0 152 153 0 153 109 0 153 154 0
		 154 110 0 154 155 0 155 111 0 155 156 0 156 112 0 156 157 0 157 113 0 157 158 0 158 114 0
		 158 159 0 159 115 0 159 160 0 160 116 0 160 161 0 161 117 0 161 162 0 162 118 0 162 163 0
		 163 119 0 163 164 0 164 120 0 164 165 0 165 121 0 165 166 0 166 122 0 166 167 0 167 123 0
		 167 168 0 168 124 0 168 169 0 169 125 0 169 170 0 170 126 0 170 171 0 171 127 0 171 172 0
		 172 128 0 172 173 0 173 129 0 173 174 0 174 130 0 174 175 0 175 131 0 175 176 0 176 132 0
		 176 177 0 177 133 0 177 178 0 178 134 0 178 179 0 179 135 0 179 136 0 136 180 0 180 181 0
		 181 137 0 181 182 0 182 138 0 182 183 0 183 139 0 183 184 0 184 140 0 184 185 0 185 141 0
		 185 186 0 186 142 0 186 187 0 187 143 0 187 188 0 188 144 0 188 189 0 189 145 0 189 190 0
		 190 146 0 190 191 0 191 147 0 191 192 0 192 148 0 192 193 0 193 149 0 193 194 0 194 150 0
		 194 195 0 195 151 0 195 196 0 196 152 0 196 197 0 197 153 0 197 198 0 198 154 0 198 199 0
		 199 155 0 199 200 0 200 156 0 200 201 0 201 157 0 201 202 0 202 158 0 202 203 0 203 159 0
		 203 204 0 204 160 0 204 205 0 205 161 0 205 206 0 206 162 0 206 207 0 207 163 0 207 208 0
		 208 164 0 208 209 0 209 165 0 209 210 0 210 166 0 210 211 0 211 167 0 211 212 0 212 168 0
		 212 213 0 213 169 0 213 214 0 214 170 0 214 215 0 215 171 0 215 216 0 216 172 0 216 217 0
		 217 173 0 217 218 0 218 174 0 218 219 0 219 175 0 219 220 0 220 176 0 220 221 0 221 177 0
		 221 222 0 222 178 0 222 223 0 223 179 0 223 180 0 5 181 0 180 4 0 4 48 0 49 5 0 6 182 0
		 50 6 0 7 183 0 51 7 0 8 184 0 52 8 0 9 185 0 53 9 0 10 186 0 54 10 0 11 187 0 55 11 0
		 12 188 0 56 12 0 13 189 0 57 13 0;
	setAttr ".ed[332:497]" 14 190 0 58 14 0 15 191 0 59 15 0 16 192 0 60 16 0 17 193 0
		 61 17 0 18 194 0 62 18 0 19 195 0 63 19 0 20 196 0 64 20 0 21 197 0 65 21 0 22 198 0
		 66 22 0 23 199 0 67 23 0 24 200 0 68 24 0 25 201 0 69 25 0 26 202 0 70 26 0 27 203 0
		 71 27 0 28 204 0 72 28 0 29 205 0 73 29 0 30 206 0 74 30 0 31 207 0 75 31 0 32 208 0
		 76 32 0 33 209 0 77 33 0 34 210 0 78 34 0 35 211 0 79 35 0 36 212 0 80 36 0 37 213 0
		 81 37 0 38 214 0 82 38 0 39 215 0 83 39 0 40 216 0 84 40 0 41 217 0 85 41 0 42 218 0
		 86 42 0 43 219 0 87 43 0 44 220 0 88 44 0 45 221 0 89 45 0 46 222 0 90 46 0 47 223 0
		 91 47 0 269 268 0 268 312 0 312 313 0 313 269 0 270 269 0 313 314 0 314 270 0 271 270 0
		 314 315 0 315 271 0 272 271 0 315 316 0 316 272 0 273 272 0 316 317 0 317 273 0 274 273 0
		 317 318 0 318 274 0 275 274 0 318 319 0 319 275 0 276 275 0 319 320 0 320 276 0 277 276 0
		 320 321 0 321 277 0 278 277 0 321 322 0 322 278 0 279 278 0 322 323 0 323 279 0 280 279 0
		 323 324 0 324 280 0 281 280 0 324 325 0 325 281 0 282 281 0 325 326 0 326 282 0 283 282 0
		 326 327 0 327 283 0 284 283 0 327 328 0 328 284 0 285 284 0 328 329 0 329 285 0 286 285 0
		 329 330 0 330 286 0 287 286 0 330 331 0 331 287 0 288 287 0 331 332 0 332 288 0 289 288 0
		 332 333 0 333 289 0 290 289 0 333 334 0 334 290 0 291 290 0 334 335 0 335 291 0 292 291 0
		 335 336 0 336 292 0 293 292 0 336 337 0 337 293 0 294 293 0 337 338 0 338 294 0 295 294 0
		 338 339 0 339 295 0 296 295 0 339 340 0 340 296 0 297 296 0 340 341 0 341 297 0 298 297 0
		 341 342 0 342 298 0 299 298 0 342 343 0 343 299 0 300 299 0 343 344 0 344 300 0 301 300 0;
	setAttr ".ed[498:663]" 344 345 0 345 301 0 302 301 0 345 346 0 346 302 0 303 302 0
		 346 347 0 347 303 0 304 303 0 347 348 0 348 304 0 305 304 0 348 349 0 349 305 0 306 305 0
		 349 350 0 350 306 0 307 306 0 350 351 0 351 307 0 308 307 0 351 352 0 352 308 0 309 308 0
		 352 353 0 353 309 0 310 309 0 353 354 0 354 310 0 311 310 0 354 355 0 355 311 0 268 311 0
		 355 312 0 312 356 0 356 357 0 357 313 0 357 358 0 358 314 0 358 359 0 359 315 0 359 360 0
		 360 316 0 360 361 0 361 317 0 361 362 0 362 318 0 362 363 0 363 319 0 363 364 0 364 320 0
		 364 365 0 365 321 0 365 366 0 366 322 0 366 367 0 367 323 0 367 368 0 368 324 0 368 369 0
		 369 325 0 369 370 0 370 326 0 370 371 0 371 327 0 371 372 0 372 328 0 372 373 0 373 329 0
		 373 374 0 374 330 0 374 375 0 375 331 0 375 376 0 376 332 0 376 377 0 377 333 0 377 378 0
		 378 334 0 378 379 0 379 335 0 379 380 0 380 336 0 380 381 0 381 337 0 381 382 0 382 338 0
		 382 383 0 383 339 0 383 384 0 384 340 0 384 385 0 385 341 0 385 386 0 386 342 0 386 387 0
		 387 343 0 387 388 0 388 344 0 388 389 0 389 345 0 389 390 0 390 346 0 390 391 0 391 347 0
		 391 392 0 392 348 0 392 393 0 393 349 0 393 394 0 394 350 0 394 395 0 395 351 0 395 396 0
		 396 352 0 396 397 0 397 353 0 397 398 0 398 354 0 398 399 0 399 355 0 399 356 0 356 400 0
		 400 401 0 401 357 0 401 402 0 402 358 0 402 403 0 403 359 0 403 404 0 404 360 0 404 405 0
		 405 361 0 405 406 0 406 362 0 406 407 0 407 363 0 407 408 0 408 364 0 408 409 0 409 365 0
		 409 410 0 410 366 0 410 411 0 411 367 0 411 412 0 412 368 0 412 413 0 413 369 0 413 414 0
		 414 370 0 414 415 0 415 371 0 415 416 0 416 372 0 416 417 0 417 373 0 417 418 0 418 374 0
		 418 419 0 419 375 0 419 420 0 420 376 0 420 421 0 421 377 0 421 422 0;
	setAttr ".ed[664:795]" 422 378 0 422 423 0 423 379 0 423 424 0 424 380 0 424 425 0
		 425 381 0 425 426 0 426 382 0 426 427 0 427 383 0 427 428 0 428 384 0 428 429 0 429 385 0
		 429 430 0 430 386 0 430 431 0 431 387 0 431 432 0 432 388 0 432 433 0 433 389 0 433 434 0
		 434 390 0 434 435 0 435 391 0 435 436 0 436 392 0 436 437 0 437 393 0 437 438 0 438 394 0
		 438 439 0 439 395 0 439 440 0 440 396 0 440 441 0 441 397 0 441 442 0 442 398 0 442 443 0
		 443 399 0 443 400 0 225 401 0 400 224 0 224 268 0 269 225 0 226 402 0 270 226 0 227 403 0
		 271 227 0 228 404 0 272 228 0 229 405 0 273 229 0 230 406 0 274 230 0 231 407 0 275 231 0
		 232 408 0 276 232 0 233 409 0 277 233 0 234 410 0 278 234 0 235 411 0 279 235 0 236 412 0
		 280 236 0 237 413 0 281 237 0 238 414 0 282 238 0 239 415 0 283 239 0 240 416 0 284 240 0
		 241 417 0 285 241 0 242 418 0 286 242 0 243 419 0 287 243 0 244 420 0 288 244 0 245 421 0
		 289 245 0 246 422 0 290 246 0 247 423 0 291 247 0 248 424 0 292 248 0 249 425 0 293 249 0
		 250 426 0 294 250 0 251 427 0 295 251 0 252 428 0 296 252 0 253 429 0 297 253 0 254 430 0
		 298 254 0 255 431 0 299 255 0 256 432 0 300 256 0 257 433 0 301 257 0 258 434 0 302 258 0
		 259 435 0 303 259 0 260 436 0 304 260 0 261 437 0 305 261 0 262 438 0 306 262 0 263 439 0
		 307 263 0 264 440 0 308 264 0 265 441 0 309 265 0 266 442 0 310 266 0 267 443 0 311 267 0;
	setAttr -s 1588 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0.99989903 -0.0024689999
		 0.013986 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998
		 -0.0024049999 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986
		 0.99989998 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594
		 0.010444 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722
		 0.0096930005 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202
		 -0.001722 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999
		 0.99997199 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998
		 0.001991 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999
		 0.99995703 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887
		 0.002688 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398
		 -0.013575 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887
		 0.002688 0.99990398 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001
		 -0.01839 0.001105 0.99986398 -0.016380999 0.0021329999 0.99986798 -0.016106 0.0022450001
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105
		 0.999816 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118
		 0.99986398 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999
		 -0.00118 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398
		 -0.016376 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999
		 0.99993199 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475
		 -0.0027379999 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999
		 0.99993199 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703
		 -0.0090589998 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002
		 -0.0020709999 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816
		 0.999946 -0.0015679999 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001
		 -0.005816 0.99994701 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946
		 -0.0015679999 -0.01025 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247
		 0.99989903 -0.0024689999 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198
		 -0.0023020001 -0.012247 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001
		 -0.014482 0.99989903 -0.0024689999 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301
		 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 -0.0020290001 -0.014482
		 0.99989301 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 0.0020290001
		 -0.014482 0.99989301 0 -0.014631 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482
		 0.99989301 0.0040170001 -0.014038 0.99989301 0.0020290001 -0.014482 0.99989301 0.0020290001
		 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301
		 0.0040170001 -0.014038 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002
		 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402
		 0.0059230002 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0077089998 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498
		 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897
		 0.011995 -0.0079100002 0.99989599 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996
		 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.999897 0.011995
		 -0.0079100002 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802
		 0.013681 -0.0041220002 0.999897 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002
		 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 -0.002082 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 0.002082 0.99989802 0.014259 0 0.99989802 0.014259
		 0 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.99989802 0.014114
		 0.002082 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297
		 0.0060780002 0.99989802 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897
		 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002
		 0.999897 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.99989599 0.010776
		 0.0095809996 0.999897 0.011995 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599
		 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996
		 0.99989599 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998
		 0.012308 0.99989498 0.0093369996 0.011057 0.99989498 0.0093369996 0.011057 0.99989498
		 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308
		 0.99989498 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001
		 0.014038 0.99989402 0.0059230002 0.013309;
	setAttr ".n[166:331]" -type "float3"  0.99989402 0.0059230002 0.013309 0.99989301
		 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 0.0020290001 0.014482 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 -0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301
		 -0.0020290001 0.014482 0 0.098925002 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501
		 -0.99032497 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501
		 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498
		 0 -0.0055499999 -0.99998498 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06
		 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802
		 1e-06 1 0 1e-06 0.99991101 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359
		 0 1 0 1e-06 0.99991101 0.013359 1e-06 0.99991101 0.013359 0 1 0 1e-06 0.99993098
		 -0.011714 0 1 0 0 1 0 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714
		 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06
		 0 1 0 1e-06 1 -1e-06 1e-06 1 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582
		 0.78493202 0 1 0 0 1 0 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582
		 0.78493202 1e-06 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998
		 0.99995703 0 0.098926 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703
		 0 0.098926 0.99509501 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497
		 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.406609 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 1e-06 -0.74731803 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953
		 0 -0.98929101 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1
		 0 1e-06 -0.98929203 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953
		 1e-06 -0.98929203 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.95748502 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027
		 1e-06 -0.74731898 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027;
	setAttr ".n[332:497]" -type "float3"  0 -0.53079402 -0.84750098 1e-06 -0.64518398
		 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 1e-06
		 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 -0.275112 -0.96141201 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06
		 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497 -0.99989998 -0.0024049999 0.013947 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 -0.0020290001 0.014482 -0.99989903 -0.0024689999
		 0.013986 -0.99992597 -0.001517 0.01207 -0.99989998 -0.0024049999 0.013947 -0.99989903
		 -0.0024689999 0.013986 -0.999924 -0.001558 0.012237 -0.99995202 -0.001722 0.0096930005
		 -0.99992597 -0.001517 0.01207 -0.999924 -0.001558 0.012237 -0.99994397 -0.001594
		 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202 -0.001722 0.0096930005 -0.99994397
		 -0.001594 0.010444 -0.99997199 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991
		 -0.99997097 -0.00593 0.004677 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002
		 0.0020709999 -0.99993402 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601
		 -0.0091340002 0.0020709999 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575
		 0.0027060001 -0.99993402 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998
		 -0.013887 0.002688 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001
		 -0.99989998 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197
		 -0.018278999 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999
		 0.0021329999 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 0.00118 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 -0.00118 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002;
	setAttr ".n[498:663]" -type "float3"  -0.999897 0.01297 0.0060780002 -0.999897
		 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.999897 0.011995 0.0079100002
		 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996
		 0.011057 -0.99989599 0.010776 0.0095809996 -0.99989599 0.010776 0.0095809996 -0.99989498
		 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989498 0.0093369996
		 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001
		 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0040170001 0.014038 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 0.0020290001 0.014482 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501
		 0.99032497 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -0.27511099 0.96141201
		 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402 0.84750098
		 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.406609
		 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398 0.764027
		 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.64518398
		 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398 0.764027
		 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.83482301
		 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602
		 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486 0 -0.90550703
		 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401 0.288486
		 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599;
	setAttr ".n[664:829]" -type "float3"  0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899
		 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499 0 0.95748401
		 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101
		 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.95748401
		 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101 -0.145953
		 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497 0.99989903 -0.0024689999 0.013986
		 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998 -0.0024049999
		 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986 0.99989998
		 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594 0.010444
		 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722 0.0096930005
		 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202 -0.001722
		 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999 0.99997199
		 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998 0.001991
		 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999 0.99995703
		 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887 0.002688
		 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398 -0.013575
		 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887 0.002688 0.99990398
		 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001 -0.01839 0.001105
		 0.99986398 -0.016380999 0.0021329999;
	setAttr ".n[830:995]" -type "float3"  0.99986798 -0.016106 0.0022450001 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105 0.999816
		 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118 0.99986398
		 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999 -0.00118
		 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398 -0.016376
		 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999 0.99993199
		 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475 -0.0027379999
		 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999 0.99993199
		 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703 -0.0090589998
		 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002 -0.0020709999
		 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816 0.999946 -0.0015679999
		 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001 -0.005816 0.99994701
		 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946 -0.0015679999 -0.01025
		 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247 0.99989903 -0.0024689999
		 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198 -0.0023020001 -0.012247 0.99989998
		 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989903 -0.0024689999
		 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989301
		 0 -0.014631 0.99989301 -0.0020290001 -0.014482 0.99989301 -0.0020290001 -0.014482
		 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301
		 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0020290001 -0.014482 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001
		 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989498 0.0077089998
		 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402 0.0059230002 -0.013309 0.99989498
		 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989498 0.0077089998
		 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989599
		 0.010776 -0.0095809996 0.99989498 0.0093369996 -0.011057 0.99989498 0.0093369996
		 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002 0.99989599
		 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002
		 0.999897 0.01297 -0.0060780002 0.999897 0.011995 -0.0079100002 0.999897 0.011995
		 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002 0.999897
		 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002
		 0.99989802 0.014114 -0.002082 0.99989802 0.013681 -0.0041220002 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 -0.002082 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 0.002082 0.99989802 0.014259 0 0.99989802 0.014259 0 0.99989802 0.014114 0.002082
		 0.99989802 0.013681 0.0041220002 0.99989802 0.014114 0.002082 0.99989802 0.014114
		 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002 0.99989802
		 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.999897 0.011995
		 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.99989498
		 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996 0.99989599 0.010776 0.0095809996
		 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998 0.012308 0.99989498 0.0093369996
		 0.011057 0.99989498 0.0093369996 0.011057 0.99989498 0.0077089998 0.012308 0.99989402
		 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308 0.99989498 0.0077089998 0.012308
		 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989402 0.0059230002
		 0.013309 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989301
		 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0.0020290001 0.014482
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482
		 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482 0 0.098925002
		 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501 -0.99032497 0 0.098925002 -0.99509501
		 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501 0 0.098925002 -0.99509501 0
		 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498 0 -0.0055499999 -0.99998498
		 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06 0.82578897 -0.56397802 1e-06
		 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.99991101
		 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359;
	setAttr ".n[996:1161]" -type "float3"  0 1 0 1e-06 0.99991101 0.013359 1e-06
		 0.99991101 0.013359 0 1 0 1e-06 0.99993098 -0.011714 0 1 0 0 1 0 1e-06 0.99993098
		 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714 1e-06 0.99993098 -0.011714 1e-06 1
		 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06 0 1 0 1e-06 1 -1e-06 1e-06 1
		 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1
		 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582 0.78493202 0 1 0 0 1 0
		 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582 0.78493202 1e-06
		 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998 0.99995703 0 0.098926
		 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501 0 0.13876399
		 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497 1e-06 0 1 1e-06
		 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.406609
		 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 1e-06 -0.74731803
		 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499 0 -0.95748401
		 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953 0 -0.98929101
		 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1 0 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.95748502
		 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 1e-06 -0.74731898
		 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 1e-06 -0.64518398 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 0 -0.40661001 -0.91360199 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098
		 0 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0
		 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.275112 -0.96141201 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497 1e-06 -0.13876399 -0.99032497 1e-06
		 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497
		 -0.99989998 -0.0024049999 0.013947 -0.99989301 -0.0020290001 0.014482 -0.99989301
		 -0.0020290001 0.014482 -0.99989903 -0.0024689999 0.013986 -0.99992597 -0.001517 0.01207
		 -0.99989998 -0.0024049999 0.013947 -0.99989903 -0.0024689999 0.013986 -0.999924 -0.001558
		 0.012237 -0.99995202 -0.001722 0.0096930005 -0.99992597 -0.001517 0.01207 -0.999924
		 -0.001558 0.012237 -0.99994397 -0.001594 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202
		 -0.001722 0.0096930005;
	setAttr ".n[1162:1327]" -type "float3"  -0.99994397 -0.001594 0.010444 -0.99997199
		 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991 -0.99997097 -0.00593 0.004677
		 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002 0.0020709999 -0.99993402
		 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601 -0.0091340002 0.0020709999
		 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575 0.0027060001 -0.99993402
		 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998 -0.013887 0.002688
		 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001 -0.99989998
		 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197 -0.018278999
		 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999 0.0021329999
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 0.00118
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 -0.00118
		 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002 -0.999897
		 0.01297 0.0060780002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996
		 -0.999897 0.011995 0.0079100002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776
		 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989599 0.010776 0.0095809996
		 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998
		 0.012308 -0.99989498 0.0093369996 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402
		 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301
		 0.0040170001 0.014038 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0059230002
		 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 -0.99989301 0
		 0.014631 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497;
	setAttr ".n[1328:1493]" -type "float3"  0 -0.13876501 0.99032497 0 -0.27511099
		 0.96141201 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201
		 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402
		 0.84750098 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199
		 0 -0.406609 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398
		 0.764027 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098
		 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398
		 0.764027 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0
		 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803
		 0.66446602 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101
		 0 -0.90550703 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301
		 0.55051899 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486
		 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401
		 0.288486 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599 0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101;
	setAttr ".n[1494:1587]" -type "float3"  0 0.83482301 -0.55051899 0 0.83482301
		 -0.55051899 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499
		 0 0.95748401 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703
		 -0.42433101 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101
		 -0.145953 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101
		 -0.145953 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497;
	setAttr -s 353 -ch 1588 ".fc[0:352]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 49 48 93 94
		f 4 8 -8 9 10
		mu 0 4 50 49 94 95
		f 4 11 -11 12 13
		mu 0 4 51 50 95 96
		f 4 14 -14 15 16
		mu 0 4 52 51 96 97
		f 4 17 -17 18 19
		mu 0 4 53 52 97 98
		f 4 20 -20 21 22
		mu 0 4 54 53 98 99
		f 4 23 -23 24 25
		mu 0 4 55 54 99 100
		f 4 26 -26 27 28
		mu 0 4 56 55 100 101
		f 4 29 -29 30 31
		mu 0 4 57 56 101 102
		f 4 32 -32 33 34
		mu 0 4 58 57 102 103
		f 4 35 -35 36 37
		mu 0 4 59 58 103 104
		f 4 38 -38 39 40
		mu 0 4 60 59 104 105
		f 4 41 -41 42 43
		mu 0 4 61 60 105 106
		f 4 44 -44 45 46
		mu 0 4 62 61 106 107
		f 4 47 -47 48 49
		mu 0 4 63 62 107 108
		f 4 50 -50 51 52
		mu 0 4 64 63 108 109
		f 4 53 -53 54 55
		mu 0 4 65 64 109 110
		f 4 56 -56 57 58
		mu 0 4 66 65 110 111
		f 4 59 -59 60 61
		mu 0 4 67 66 111 112
		f 4 62 -62 63 64
		mu 0 4 68 67 112 113
		f 4 65 -65 66 67
		mu 0 4 69 68 113 114
		f 4 68 -68 69 70
		mu 0 4 70 69 114 115
		f 4 71 -71 72 73
		mu 0 4 71 70 115 116
		f 4 74 -74 75 76
		mu 0 4 72 71 116 117
		f 4 77 -77 78 79
		mu 0 4 73 72 117 118
		f 4 80 -80 81 82
		mu 0 4 74 73 118 119
		f 4 83 -83 84 85
		mu 0 4 75 74 119 120
		f 4 86 -86 87 88
		mu 0 4 76 75 120 121
		f 4 89 -89 90 91
		mu 0 4 77 76 121 122
		f 4 92 -92 93 94
		mu 0 4 78 77 122 123
		f 4 95 -95 96 97
		mu 0 4 79 78 123 124
		f 4 98 -98 99 100
		mu 0 4 80 79 124 125
		f 4 101 -101 102 103
		mu 0 4 81 80 125 126
		f 4 104 -104 105 106
		mu 0 4 82 81 126 127
		f 4 107 -107 108 109
		mu 0 4 83 82 127 128
		f 4 110 -110 111 112
		mu 0 4 84 83 128 129
		f 4 113 -113 114 115
		mu 0 4 85 84 129 130
		f 4 116 -116 117 118
		mu 0 4 86 85 130 131
		f 4 119 -119 120 121
		mu 0 4 87 86 131 132
		f 4 122 -122 123 124
		mu 0 4 88 87 132 133
		f 4 125 -125 126 127
		mu 0 4 89 88 133 134
		f 4 128 -128 129 130
		mu 0 4 90 89 134 135
		f 4 131 -131 132 133
		mu 0 4 91 90 135 136
		f 4 134 -134 135 -6
		mu 0 4 92 91 136 137
		f 4 -7 136 137 138
		mu 0 4 94 93 138 139
		f 4 -10 -139 139 140
		mu 0 4 95 94 139 140
		f 4 -13 -141 141 142
		mu 0 4 96 95 140 141
		f 4 -16 -143 143 144
		mu 0 4 97 96 141 142
		f 4 -19 -145 145 146
		mu 0 4 98 97 142 143
		f 4 -22 -147 147 148
		mu 0 4 99 98 143 144
		f 4 -25 -149 149 150
		mu 0 4 100 99 144 145
		f 4 -28 -151 151 152
		mu 0 4 101 100 145 146
		f 4 -31 -153 153 154
		mu 0 4 102 101 146 147
		f 4 -34 -155 155 156
		mu 0 4 103 102 147 148
		f 4 -37 -157 157 158
		mu 0 4 104 103 148 149
		f 4 -40 -159 159 160
		mu 0 4 105 104 149 150
		f 4 -43 -161 161 162
		mu 0 4 106 105 150 151
		f 4 -46 -163 163 164
		mu 0 4 107 106 151 152
		f 4 -49 -165 165 166
		mu 0 4 108 107 152 153
		f 4 -52 -167 167 168
		mu 0 4 109 108 153 154
		f 4 -55 -169 169 170
		mu 0 4 110 109 154 155
		f 4 -58 -171 171 172
		mu 0 4 111 110 155 156
		f 4 -61 -173 173 174
		mu 0 4 112 111 156 157
		f 4 -64 -175 175 176
		mu 0 4 113 112 157 158
		f 4 -67 -177 177 178
		mu 0 4 114 113 158 159
		f 4 -70 -179 179 180
		mu 0 4 115 114 159 160
		f 4 -73 -181 181 182
		mu 0 4 116 115 160 161
		f 4 -76 -183 183 184
		mu 0 4 117 116 161 162
		f 4 -79 -185 185 186
		mu 0 4 118 117 162 163
		f 4 -82 -187 187 188
		mu 0 4 119 118 163 164
		f 4 -85 -189 189 190
		mu 0 4 120 119 164 165
		f 4 -88 -191 191 192
		mu 0 4 121 120 165 166
		f 4 -91 -193 193 194
		mu 0 4 122 121 166 167
		f 4 -94 -195 195 196
		mu 0 4 123 122 167 168
		f 4 -97 -197 197 198
		mu 0 4 124 123 168 169
		f 4 -100 -199 199 200
		mu 0 4 125 124 169 170
		f 4 -103 -201 201 202
		mu 0 4 126 125 170 171
		f 4 -106 -203 203 204
		mu 0 4 127 126 171 172
		f 4 -109 -205 205 206
		mu 0 4 128 127 172 173
		f 4 -112 -207 207 208
		mu 0 4 129 128 173 174
		f 4 -115 -209 209 210
		mu 0 4 130 129 174 175
		f 4 -118 -211 211 212
		mu 0 4 131 130 175 176
		f 4 -121 -213 213 214
		mu 0 4 132 131 176 177
		f 4 -124 -215 215 216
		mu 0 4 133 132 177 178
		f 4 -127 -217 217 218
		mu 0 4 134 133 178 179
		f 4 -130 -219 219 220
		mu 0 4 135 134 179 180
		f 4 -133 -221 221 222
		mu 0 4 136 135 180 181
		f 4 -136 -223 223 -137
		mu 0 4 137 136 181 182
		f 4 -138 224 225 226
		mu 0 4 139 138 183 184
		f 4 -140 -227 227 228
		mu 0 4 140 139 184 185
		f 4 -142 -229 229 230
		mu 0 4 141 140 185 186
		f 4 -144 -231 231 232
		mu 0 4 142 141 186 187
		f 4 -146 -233 233 234
		mu 0 4 143 142 187 188
		f 4 -148 -235 235 236
		mu 0 4 144 143 188 189
		f 4 -150 -237 237 238
		mu 0 4 145 144 189 190
		f 4 -152 -239 239 240
		mu 0 4 146 145 190 191
		f 4 -154 -241 241 242
		mu 0 4 147 146 191 192
		f 4 -156 -243 243 244
		mu 0 4 148 147 192 193
		f 4 -158 -245 245 246
		mu 0 4 149 148 193 194
		f 4 -160 -247 247 248
		mu 0 4 150 149 194 195
		f 4 -162 -249 249 250
		mu 0 4 151 150 195 196
		f 4 -164 -251 251 252
		mu 0 4 152 151 196 197
		f 4 -166 -253 253 254
		mu 0 4 153 152 197 198
		f 4 -168 -255 255 256
		mu 0 4 154 153 198 199
		f 4 -170 -257 257 258
		mu 0 4 155 154 199 200
		f 4 -172 -259 259 260
		mu 0 4 156 155 200 201
		f 4 -174 -261 261 262
		mu 0 4 157 156 201 202
		f 4 -176 -263 263 264
		mu 0 4 158 157 202 203
		f 4 -178 -265 265 266
		mu 0 4 159 158 203 204
		f 4 -180 -267 267 268
		mu 0 4 160 159 204 205
		f 4 -182 -269 269 270
		mu 0 4 161 160 205 206
		f 4 -184 -271 271 272
		mu 0 4 162 161 206 207
		f 4 -186 -273 273 274
		mu 0 4 163 162 207 208
		f 4 -188 -275 275 276
		mu 0 4 164 163 208 209
		f 4 -190 -277 277 278
		mu 0 4 165 164 209 210
		f 4 -192 -279 279 280
		mu 0 4 166 165 210 211
		f 4 -194 -281 281 282
		mu 0 4 167 166 211 212
		f 4 -196 -283 283 284
		mu 0 4 168 167 212 213
		f 4 -198 -285 285 286
		mu 0 4 169 168 213 214
		f 4 -200 -287 287 288
		mu 0 4 170 169 214 215
		f 4 -202 -289 289 290
		mu 0 4 171 170 215 216
		f 4 -204 -291 291 292
		mu 0 4 172 171 216 217
		f 4 -206 -293 293 294
		mu 0 4 173 172 217 218
		f 4 -208 -295 295 296
		mu 0 4 174 173 218 219
		f 4 -210 -297 297 298
		mu 0 4 175 174 219 220
		f 4 -212 -299 299 300
		mu 0 4 176 175 220 221
		f 4 -214 -301 301 302
		mu 0 4 177 176 221 222
		f 4 -216 -303 303 304
		mu 0 4 178 177 222 223
		f 4 -218 -305 305 306
		mu 0 4 179 178 223 224
		f 4 -220 -307 307 308
		mu 0 4 180 179 224 225
		f 4 -222 -309 309 310
		mu 0 4 181 180 225 226
		f 4 -224 -311 311 -225
		mu 0 4 182 181 226 227
		f 6 312 -226 313 314 -5 315
		mu 0 6 228 184 183 4 48 49
		f 6 316 -228 -313 -316 -9 317
		mu 0 6 229 185 184 5 49 50
		f 6 318 -230 -317 -318 -12 319
		mu 0 6 230 186 185 6 50 51
		f 6 320 -232 -319 -320 -15 321
		mu 0 6 231 187 186 7 51 52
		f 6 322 -234 -321 -322 -18 323
		mu 0 6 232 188 187 8 52 53
		f 6 324 -236 -323 -324 -21 325
		mu 0 6 233 189 188 9 53 54
		f 6 326 -238 -325 -326 -24 327
		mu 0 6 234 190 189 10 54 55
		f 6 328 -240 -327 -328 -27 329
		mu 0 6 235 191 190 11 55 56
		f 6 330 -242 -329 -330 -30 331
		mu 0 6 236 192 191 12 56 57
		f 6 332 -244 -331 -332 -33 333
		mu 0 6 237 193 192 13 57 58
		f 6 334 -246 -333 -334 -36 335
		mu 0 6 238 194 193 14 58 59
		f 6 336 -248 -335 -336 -39 337
		mu 0 6 239 195 194 15 59 60
		f 6 338 -250 -337 -338 -42 339
		mu 0 6 240 196 195 16 60 61
		f 6 340 -252 -339 -340 -45 341
		mu 0 6 241 197 196 17 61 62
		f 6 342 -254 -341 -342 -48 343
		mu 0 6 242 198 197 18 62 63
		f 6 344 -256 -343 -344 -51 345
		mu 0 6 243 199 198 19 63 64
		f 6 346 -258 -345 -346 -54 347
		mu 0 6 244 200 199 20 64 65
		f 6 348 -260 -347 -348 -57 349
		mu 0 6 245 201 200 21 65 66
		f 6 350 -262 -349 -350 -60 351
		mu 0 6 246 202 201 22 66 67
		f 6 352 -264 -351 -352 -63 353
		mu 0 6 247 203 202 23 67 68
		f 6 354 -266 -353 -354 -66 355
		mu 0 6 248 204 203 24 68 69
		f 6 356 -268 -355 -356 -69 357
		mu 0 6 249 205 204 25 69 70
		f 6 358 -270 -357 -358 -72 359
		mu 0 6 250 206 205 26 70 71
		f 6 360 -272 -359 -360 -75 361
		mu 0 6 251 207 206 27 71 72
		f 6 362 -274 -361 -362 -78 363
		mu 0 6 252 208 207 28 72 73
		f 6 364 -276 -363 -364 -81 365
		mu 0 6 253 209 208 29 73 74
		f 6 366 -278 -365 -366 -84 367
		mu 0 6 254 210 209 30 74 75
		f 6 368 -280 -367 -368 -87 369
		mu 0 6 255 211 210 31 75 76
		f 6 370 -282 -369 -370 -90 371
		mu 0 6 256 212 211 32 76 77
		f 6 372 -284 -371 -372 -93 373
		mu 0 6 257 213 212 33 77 78
		f 6 374 -286 -373 -374 -96 375
		mu 0 6 258 214 213 34 78 79
		f 6 376 -288 -375 -376 -99 377
		mu 0 6 259 215 214 35 79 80
		f 6 378 -290 -377 -378 -102 379
		mu 0 6 260 216 215 36 80 81
		f 6 380 -292 -379 -380 -105 381
		mu 0 6 261 217 216 37 81 82
		f 6 382 -294 -381 -382 -108 383
		mu 0 6 262 218 217 38 82 83
		f 6 384 -296 -383 -384 -111 385
		mu 0 6 263 219 218 39 83 84
		f 6 386 -298 -385 -386 -114 387
		mu 0 6 264 220 219 40 84 85
		f 6 388 -300 -387 -388 -117 389
		mu 0 6 265 221 220 41 85 86
		f 6 390 -302 -389 -390 -120 391
		mu 0 6 266 222 221 42 86 87
		f 6 392 -304 -391 -392 -123 393
		mu 0 6 267 223 222 43 87 88
		f 6 394 -306 -393 -394 -126 395
		mu 0 6 268 224 223 44 88 89
		f 6 396 -308 -395 -396 -129 397
		mu 0 6 269 225 224 45 89 90
		f 6 398 -310 -397 -398 -132 399
		mu 0 6 270 226 225 46 90 91
		f 6 -314 -312 -399 -400 -135 -315
		mu 0 6 271 227 226 47 91 92
		f 4 400 401 402 403
		mu 0 4 317 316 361 362
		f 4 404 -404 405 406
		mu 0 4 318 317 362 363
		f 4 407 -407 408 409
		mu 0 4 319 318 363 364
		f 4 410 -410 411 412
		mu 0 4 320 319 364 365
		f 4 413 -413 414 415
		mu 0 4 321 320 365 366
		f 4 416 -416 417 418
		mu 0 4 322 321 366 367
		f 4 419 -419 420 421
		mu 0 4 323 322 367 368
		f 4 422 -422 423 424
		mu 0 4 324 323 368 369
		f 4 425 -425 426 427
		mu 0 4 325 324 369 370
		f 4 428 -428 429 430
		mu 0 4 326 325 370 371
		f 4 431 -431 432 433
		mu 0 4 327 326 371 372
		f 4 434 -434 435 436
		mu 0 4 328 327 372 373
		f 4 437 -437 438 439
		mu 0 4 329 328 373 374
		f 4 440 -440 441 442
		mu 0 4 330 329 374 375
		f 4 443 -443 444 445
		mu 0 4 331 330 375 376
		f 4 446 -446 447 448
		mu 0 4 332 331 376 377
		f 4 449 -449 450 451
		mu 0 4 333 332 377 378
		f 4 452 -452 453 454
		mu 0 4 334 333 378 379
		f 4 455 -455 456 457
		mu 0 4 335 334 379 380
		f 4 458 -458 459 460
		mu 0 4 336 335 380 381
		f 4 461 -461 462 463
		mu 0 4 337 336 381 382
		f 4 464 -464 465 466
		mu 0 4 338 337 382 383
		f 4 467 -467 468 469
		mu 0 4 339 338 383 384
		f 4 470 -470 471 472
		mu 0 4 340 339 384 385
		f 4 473 -473 474 475
		mu 0 4 341 340 385 386
		f 4 476 -476 477 478
		mu 0 4 342 341 386 387
		f 4 479 -479 480 481
		mu 0 4 343 342 387 388
		f 4 482 -482 483 484
		mu 0 4 344 343 388 389
		f 4 485 -485 486 487
		mu 0 4 345 344 389 390
		f 4 488 -488 489 490
		mu 0 4 346 345 390 391
		f 4 491 -491 492 493
		mu 0 4 347 346 391 392
		f 4 494 -494 495 496
		mu 0 4 348 347 392 393
		f 4 497 -497 498 499
		mu 0 4 349 348 393 394
		f 4 500 -500 501 502
		mu 0 4 350 349 394 395
		f 4 503 -503 504 505
		mu 0 4 351 350 395 396
		f 4 506 -506 507 508
		mu 0 4 352 351 396 397
		f 4 509 -509 510 511
		mu 0 4 353 352 397 398
		f 4 512 -512 513 514
		mu 0 4 354 353 398 399
		f 4 515 -515 516 517
		mu 0 4 355 354 399 400
		f 4 518 -518 519 520
		mu 0 4 356 355 400 401
		f 4 521 -521 522 523
		mu 0 4 357 356 401 402
		f 4 524 -524 525 526
		mu 0 4 358 357 402 403
		f 4 527 -527 528 529
		mu 0 4 359 358 403 404
		f 4 530 -530 531 -402
		mu 0 4 360 359 404 405
		f 4 -403 532 533 534
		mu 0 4 362 361 406 407
		f 4 -406 -535 535 536
		mu 0 4 363 362 407 408
		f 4 -409 -537 537 538
		mu 0 4 364 363 408 409
		f 4 -412 -539 539 540
		mu 0 4 365 364 409 410
		f 4 -415 -541 541 542
		mu 0 4 366 365 410 411
		f 4 -418 -543 543 544
		mu 0 4 367 366 411 412
		f 4 -421 -545 545 546
		mu 0 4 368 367 412 413
		f 4 -424 -547 547 548
		mu 0 4 369 368 413 414
		f 4 -427 -549 549 550
		mu 0 4 370 369 414 415
		f 4 -430 -551 551 552
		mu 0 4 371 370 415 416
		f 4 -433 -553 553 554
		mu 0 4 372 371 416 417
		f 4 -436 -555 555 556
		mu 0 4 373 372 417 418
		f 4 -439 -557 557 558
		mu 0 4 374 373 418 419
		f 4 -442 -559 559 560
		mu 0 4 375 374 419 420
		f 4 -445 -561 561 562
		mu 0 4 376 375 420 421
		f 4 -448 -563 563 564
		mu 0 4 377 376 421 422
		f 4 -451 -565 565 566
		mu 0 4 378 377 422 423
		f 4 -454 -567 567 568
		mu 0 4 379 378 423 424
		f 4 -457 -569 569 570
		mu 0 4 380 379 424 425
		f 4 -460 -571 571 572
		mu 0 4 381 380 425 426
		f 4 -463 -573 573 574
		mu 0 4 382 381 426 427
		f 4 -466 -575 575 576
		mu 0 4 383 382 427 428
		f 4 -469 -577 577 578
		mu 0 4 384 383 428 429
		f 4 -472 -579 579 580
		mu 0 4 385 384 429 430
		f 4 -475 -581 581 582
		mu 0 4 386 385 430 431
		f 4 -478 -583 583 584
		mu 0 4 387 386 431 432
		f 4 -481 -585 585 586
		mu 0 4 388 387 432 433
		f 4 -484 -587 587 588
		mu 0 4 389 388 433 434
		f 4 -487 -589 589 590
		mu 0 4 390 389 434 435
		f 4 -490 -591 591 592
		mu 0 4 391 390 435 436
		f 4 -493 -593 593 594
		mu 0 4 392 391 436 437
		f 4 -496 -595 595 596
		mu 0 4 393 392 437 438
		f 4 -499 -597 597 598
		mu 0 4 394 393 438 439
		f 4 -502 -599 599 600
		mu 0 4 395 394 439 440
		f 4 -505 -601 601 602
		mu 0 4 396 395 440 441
		f 4 -508 -603 603 604
		mu 0 4 397 396 441 442
		f 4 -511 -605 605 606
		mu 0 4 398 397 442 443
		f 4 -514 -607 607 608
		mu 0 4 399 398 443 444
		f 4 -517 -609 609 610
		mu 0 4 400 399 444 445
		f 4 -520 -611 611 612
		mu 0 4 401 400 445 446
		f 4 -523 -613 613 614
		mu 0 4 402 401 446 447
		f 4 -526 -615 615 616
		mu 0 4 403 402 447 448
		f 4 -529 -617 617 618
		mu 0 4 404 403 448 449
		f 4 -532 -619 619 -533
		mu 0 4 405 404 449 450
		f 4 -534 620 621 622
		mu 0 4 407 406 451 452
		f 4 -536 -623 623 624
		mu 0 4 408 407 452 453
		f 4 -538 -625 625 626
		mu 0 4 409 408 453 454
		f 4 -540 -627 627 628
		mu 0 4 410 409 454 455
		f 4 -542 -629 629 630
		mu 0 4 411 410 455 456
		f 4 -544 -631 631 632
		mu 0 4 412 411 456 457
		f 4 -546 -633 633 634
		mu 0 4 413 412 457 458
		f 4 -548 -635 635 636
		mu 0 4 414 413 458 459
		f 4 -550 -637 637 638
		mu 0 4 415 414 459 460
		f 4 -552 -639 639 640
		mu 0 4 416 415 460 461
		f 4 -554 -641 641 642
		mu 0 4 417 416 461 462
		f 4 -556 -643 643 644
		mu 0 4 418 417 462 463
		f 4 -558 -645 645 646
		mu 0 4 419 418 463 464
		f 4 -560 -647 647 648
		mu 0 4 420 419 464 465
		f 4 -562 -649 649 650
		mu 0 4 421 420 465 466
		f 4 -564 -651 651 652
		mu 0 4 422 421 466 467
		f 4 -566 -653 653 654
		mu 0 4 423 422 467 468
		f 4 -568 -655 655 656
		mu 0 4 424 423 468 469
		f 4 -570 -657 657 658
		mu 0 4 425 424 469 470
		f 4 -572 -659 659 660
		mu 0 4 426 425 470 471
		f 4 -574 -661 661 662
		mu 0 4 427 426 471 472
		f 4 -576 -663 663 664
		mu 0 4 428 427 472 473
		f 4 -578 -665 665 666
		mu 0 4 429 428 473 474
		f 4 -580 -667 667 668
		mu 0 4 430 429 474 475
		f 4 -582 -669 669 670
		mu 0 4 431 430 475 476
		f 4 -584 -671 671 672
		mu 0 4 432 431 476 477
		f 4 -586 -673 673 674
		mu 0 4 433 432 477 478
		f 4 -588 -675 675 676
		mu 0 4 434 433 478 479
		f 4 -590 -677 677 678
		mu 0 4 435 434 479 480
		f 4 -592 -679 679 680
		mu 0 4 436 435 480 481
		f 4 -594 -681 681 682
		mu 0 4 437 436 481 482
		f 4 -596 -683 683 684
		mu 0 4 438 437 482 483
		f 4 -598 -685 685 686
		mu 0 4 439 438 483 484
		f 4 -600 -687 687 688
		mu 0 4 440 439 484 485
		f 4 -602 -689 689 690
		mu 0 4 441 440 485 486
		f 4 -604 -691 691 692
		mu 0 4 442 441 486 487
		f 4 -606 -693 693 694
		mu 0 4 443 442 487 488
		f 4 -608 -695 695 696
		mu 0 4 444 443 488 489
		f 4 -610 -697 697 698
		mu 0 4 445 444 489 490
		f 4 -612 -699 699 700
		mu 0 4 446 445 490 491
		f 4 -614 -701 701 702
		mu 0 4 447 446 491 492
		f 4 -616 -703 703 704
		mu 0 4 448 447 492 493
		f 4 -618 -705 705 706
		mu 0 4 449 448 493 494
		f 4 -620 -707 707 -621
		mu 0 4 450 449 494 495
		f 6 708 -622 709 710 -401 711
		mu 0 6 496 452 451 272 316 317
		f 6 712 -624 -709 -712 -405 713
		mu 0 6 497 453 452 273 317 318
		f 6 714 -626 -713 -714 -408 715
		mu 0 6 498 454 453 274 318 319
		f 6 716 -628 -715 -716 -411 717
		mu 0 6 499 455 454 275 319 320
		f 6 718 -630 -717 -718 -414 719
		mu 0 6 500 456 455 276 320 321
		f 6 720 -632 -719 -720 -417 721
		mu 0 6 501 457 456 277 321 322
		f 6 722 -634 -721 -722 -420 723
		mu 0 6 502 458 457 278 322 323
		f 6 724 -636 -723 -724 -423 725
		mu 0 6 503 459 458 279 323 324
		f 6 726 -638 -725 -726 -426 727
		mu 0 6 504 460 459 280 324 325
		f 6 728 -640 -727 -728 -429 729
		mu 0 6 505 461 460 281 325 326
		f 6 730 -642 -729 -730 -432 731
		mu 0 6 506 462 461 282 326 327
		f 6 732 -644 -731 -732 -435 733
		mu 0 6 507 463 462 283 327 328
		f 6 734 -646 -733 -734 -438 735
		mu 0 6 508 464 463 284 328 329
		f 6 736 -648 -735 -736 -441 737
		mu 0 6 509 465 464 285 329 330
		f 6 738 -650 -737 -738 -444 739
		mu 0 6 510 466 465 286 330 331
		f 6 740 -652 -739 -740 -447 741
		mu 0 6 511 467 466 287 331 332
		f 6 742 -654 -741 -742 -450 743
		mu 0 6 512 468 467 288 332 333
		f 6 744 -656 -743 -744 -453 745
		mu 0 6 513 469 468 289 333 334
		f 6 746 -658 -745 -746 -456 747
		mu 0 6 514 470 469 290 334 335
		f 6 748 -660 -747 -748 -459 749
		mu 0 6 515 471 470 291 335 336
		f 6 750 -662 -749 -750 -462 751
		mu 0 6 516 472 471 292 336 337
		f 6 752 -664 -751 -752 -465 753
		mu 0 6 517 473 472 293 337 338
		f 6 754 -666 -753 -754 -468 755
		mu 0 6 518 474 473 294 338 339
		f 6 756 -668 -755 -756 -471 757
		mu 0 6 519 475 474 295 339 340
		f 6 758 -670 -757 -758 -474 759
		mu 0 6 520 476 475 296 340 341
		f 6 760 -672 -759 -760 -477 761
		mu 0 6 521 477 476 297 341 342
		f 6 762 -674 -761 -762 -480 763
		mu 0 6 522 478 477 298 342 343
		f 6 764 -676 -763 -764 -483 765
		mu 0 6 523 479 478 299 343 344
		f 6 766 -678 -765 -766 -486 767
		mu 0 6 524 480 479 300 344 345
		f 6 768 -680 -767 -768 -489 769
		mu 0 6 525 481 480 301 345 346
		f 6 770 -682 -769 -770 -492 771
		mu 0 6 526 482 481 302 346 347
		f 6 772 -684 -771 -772 -495 773
		mu 0 6 527 483 482 303 347 348
		f 6 774 -686 -773 -774 -498 775
		mu 0 6 528 484 483 304 348 349
		f 6 776 -688 -775 -776 -501 777
		mu 0 6 529 485 484 305 349 350
		f 6 778 -690 -777 -778 -504 779
		mu 0 6 530 486 485 306 350 351
		f 6 780 -692 -779 -780 -507 781
		mu 0 6 531 487 486 307 351 352
		f 6 782 -694 -781 -782 -510 783
		mu 0 6 532 488 487 308 352 353
		f 6 784 -696 -783 -784 -513 785
		mu 0 6 533 489 488 309 353 354
		f 6 786 -698 -785 -786 -516 787
		mu 0 6 534 490 489 310 354 355
		f 6 788 -700 -787 -788 -519 789
		mu 0 6 535 491 490 311 355 356
		f 6 790 -702 -789 -790 -522 791
		mu 0 6 536 492 491 312 356 357
		f 6 792 -704 -791 -792 -525 793
		mu 0 6 537 493 492 313 357 358
		f 6 794 -706 -793 -794 -528 795
		mu 0 6 538 494 493 314 358 359
		f 6 -710 -708 -795 -796 -531 -711
		mu 0 6 539 495 494 315 359 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group29";
	setAttr ".t" -type "double3" 0 4 8 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17" -p "group29";
	setAttr ".t" -type "double3" 35.94737349492776 17.963566265719223 -1.9757108438128199 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779838 1.9959518073021358 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCube5" -p "group29";
	setAttr ".t" -type "double3" 33.951421687625626 6.9858313255574753 -11.955469880323498 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr -s 12 ".vt[0:11]"  -16.5 -3.5 0 16.5 -3.5 0 -16.5 3.5 0 16.5 3.5 0
		 -16.5 3.5 0 16.5 3.5 0 -16.5 -3.5 0 16.5 -3.5 0 -16.5 -3.5 0 16.5 -3.5 0 16.5 3.5 0
		 -16.5 3.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782292 17.963566265719223 -19.939277109532032 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder20" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782306 19.959518073021357 9.9999999999999929 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.2722218725854065e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder21" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782306 17.963566265719223 9.9999999999999929 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.2722218725854065e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder22" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782306 15.967614458417087 9.9999999999999929 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.2722218725854065e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder23" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782299 17.96356626571923 -11.955469880323488 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder24" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782704 31.000000000000004 9.9999999999999929 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.2722218725854065e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder25" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782633 33 9.9999999999999929 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.2722218725854065e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder26" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782505 35.000000000000007 9.9999999999999929 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.2722218725854065e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pPlane8" -p "group29";
	setAttr ".t" -type "double3" 39.939277109532043 17.963566265719223 9.9999999999999929 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.972055502859368 1.9959518073021363 4.2184016048995323 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.27189451 1 0.27189451 0 0.19307524 1 0.19307524 0.36725706 0.33333334
		 0.36725706 0.27189451 0.63887328 0 0.63887328 0.19307524 0.35179114 0 0.35179114
		 0.19307524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5 -13.5 6.3086241e-16 -2.84115171
		 13.5 6.3086241e-16 -2.84115171 -13.5 1.5832478e-16 -0.71303141 13.5 1.5832478e-16 -0.71303141
		 -3.58405924 9.9920072e-16 -4.5 -3.58405924 6.3086241e-16 -2.84115171 3.74957848 -9.9920072e-16 4.5
		 3.74957848 1.5832478e-16 -0.71303141 -4.0016393661 -9.9920072e-16 4.5 -4.0016393661 1.5832478e-16 -0.71303141;
	setAttr -s 15 ".ed[0:14]"  0 12 0 0 6 0 1 7 0 2 8 0 4 2 0 5 3 0 4 9 0
		 6 13 0 8 3 0 9 5 0 8 9 1 10 1 0 11 7 0 10 11 0 12 13 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 9 5 -9 10
		mu 0 4 9 5 3 8
		f 4 0 14 -8 -2
		mu 0 4 0 12 13 6
		f 4 6 -11 -4 -5
		mu 0 4 4 9 8 2
		f 4 11 2 -13 -14
		mu 0 4 10 1 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder27" -p "group29";
	setAttr ".t" -type "double3" 35.947373494927774 17.963566265719223 23.971662651114947 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779838 1.9959518073021358 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCylinder28" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782306 17.96356626571923 33.951421687625626 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder29" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782306 17.96356626571923 25.967614458417081 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder30" -p "group29";
	setAttr ".t" -type "double3" 39.939277065782306 17.963566265719223 39.939277109532028 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCube6" -p "group29";
	setAttr ".t" -type "double3" 33.951421687625633 6.9858313255574753 33.951421687625626 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr -s 12 ".vt[0:11]"  -16.5 -3.5 0 16.5 -3.5 0 -16.5 3.5 0 16.5 3.5 0
		 -16.5 3.5 0 16.5 3.5 0 -16.5 -3.5 0 16.5 -3.5 0 -16.5 -3.5 0 16.5 -3.5 0 16.5 3.5 0
		 -16.5 3.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "group29";
	setAttr ".t" -type "double3" 19 0 10.999999999999998 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:176]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1:176]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "vtx[0:443]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[0:352]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 1 0.022727
		 1 0.045455001 1 0.068181999 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799
		 1 0.20454501 1 0.227273 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909
		 1 0.36363599 1 0.38636401 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1
		 0.52272701 1 0.54545498 1 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091
		 1 0.68181801 1 0.70454502 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199
		 1 0.840909 1 0.86363602 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197
		 1 0 0.89999998 0.022727 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998
		 0.090908997 0.89999998 0.113636 0.89999998 0.136364 0.89999998 0.159091 0.89999998
		 0.18181799 0.89999998 0.20454501 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701
		 0.89999998 0.29545501 0.89999998 0.31818199 0.89999998 0.340909 0.89999998 0.36363599
		 0.89999998 0.38636401 0.89999998 0.409091 0.89999998 0.43181801 0.89999998 0.454546
		 0.89999998 0.47727299 0.89999998 0.5 0.89999998 0.52272701 0.89999998 0.54545498
		 0.89999998 0.56818199 0.89999998 0.590909 0.89999998 0.61363602 0.89999998 0.63636398
		 0.89999998 0.659091 0.89999998 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299
		 0.89999998 0.75 0.89999998 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199
		 0.89999998 0.840909 0.89999998 0.86363602 0.89999998 0.88636303 0.89999998 0.909091
		 0.89999998 0.93181801 0.89999998 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998
		 0 0.69999999 0.022727 0.69999999 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997
		 0.69999999 0.113636 0.69999999 0.136364 0.69999999 0.159091 0.69999999 0.18181799
		 0.69999999 0.20454501 0.69999999 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999
		 0.29545501 0.69999999 0.31818199 0.69999999 0.340909 0.69999999 0.36363599 0.69999999
		 0.38636401 0.69999999 0.409091 0.69999999 0.43181801 0.69999999 0.454546 0.69999999
		 0.47727299 0.69999999 0.5 0.69999999 0.52272701 0.69999999 0.54545498 0.69999999
		 0.56818199 0.69999999 0.590909 0.69999999 0.61363602 0.69999999 0.63636398 0.69999999
		 0.659091 0.69999999 0.68181801 0.69999999 0.70454502 0.69999999 0.72727299 0.69999999
		 0.75 0.69999999 0.77272701 0.69999999 0.79545403 0.69999999 0.81818199 0.69999999
		 0.840909 0.69999999 0.86363602 0.69999999 0.88636303 0.69999999 0.909091 0.69999999
		 0.93181801 0.69999999 0.95454502 0.69999999 0.97727197 0.69999999 1 0.69999999 0
		 0.30000001 0.022727 0.30000001 0.045455001 0.30000001 0.068181999 0.30000001 0.090908997
		 0.30000001 0.113636 0.30000001 0.136364 0.30000001 0.159091 0.30000001 0.18181799
		 0.30000001 0.20454501 0.30000001 0.227273 0.30000001 0.25 0.30000001 0.27272701 0.30000001
		 0.29545501 0.30000001 0.31818199 0.30000001 0.340909 0.30000001 0.36363599 0.30000001
		 0.38636401 0.30000001 0.409091 0.30000001 0.43181801 0.30000001 0.454546 0.30000001
		 0.47727299 0.30000001 0.5 0.30000001 0.52272701 0.30000001 0.54545498 0.30000001
		 0.56818199 0.30000001 0.590909 0.30000001 0.61363602 0.30000001 0.63636398 0.30000001
		 0.659091 0.30000001 0.68181801 0.30000001 0.70454502 0.30000001 0.72727299 0.30000001
		 0.75 0.30000001 0.77272701 0.30000001 0.79545403 0.30000001 0.81818199 0.30000001
		 0.840909 0.30000001 0.86363602 0.30000001 0.88636303 0.30000001 0.909091 0.30000001
		 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197 0.30000001 1 0.30000001 0
		 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997 0.1 0.113636 0.1 0.136364
		 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273 0.1 0.25 0.1 0.27272701 0.1
		 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599 0.1 0.38636401 0.1 0.409091
		 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1 0.52272701 0.1 0.54545498
		 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398 0.1 0.659091 0.1 0.68181801
		 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701 0.1 0.79545403 0.1 0.81818199
		 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091 0.1 0.93181801 0.1 0.95454502
		 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999 0 0.090908997 0 0.113636
		 0 0.136364 0 0.159091 0 0.18181799 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0
		 0.29545501 0 0.31818199 0 0.340909 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801
		 0 0.454546 0 0.47727299 0 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.52272701 0 0.54545498 0 0.56818199 0 0.590909
		 0 0.61363602 0 0.63636398 0 0.659091 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75
		 0 0.77272701 0 0.79545403 0 0.81818199 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091
		 0 0.93181801 0 0.95454502 0 0.97727197 0 1 0 0 1 0.022727 1 0.045455001 1 0.068181999
		 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799 1 0.20454501 1 0.227273
		 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909 1 0.36363599 1 0.38636401
		 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1 0.52272701 1 0.54545498 1
		 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091 1 0.68181801 1 0.70454502
		 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199 1 0.840909 1 0.86363602
		 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197 1 0 0.89999998 0.022727
		 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998 0.090908997 0.89999998 0.113636
		 0.89999998 0.136364 0.89999998 0.159091 0.89999998 0.18181799 0.89999998 0.20454501
		 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701 0.89999998 0.29545501 0.89999998
		 0.31818199 0.89999998 0.340909 0.89999998 0.36363599 0.89999998 0.38636401 0.89999998
		 0.409091 0.89999998 0.43181801 0.89999998 0.454546 0.89999998 0.47727299 0.89999998
		 0.5 0.89999998 0.52272701 0.89999998 0.54545498 0.89999998 0.56818199 0.89999998
		 0.590909 0.89999998 0.61363602 0.89999998 0.63636398 0.89999998 0.659091 0.89999998
		 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299 0.89999998 0.75 0.89999998
		 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199 0.89999998 0.840909 0.89999998
		 0.86363602 0.89999998 0.88636303 0.89999998 0.909091 0.89999998 0.93181801 0.89999998
		 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998 0 0.69999999 0.022727 0.69999999
		 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997 0.69999999 0.113636 0.69999999
		 0.136364 0.69999999 0.159091 0.69999999 0.18181799 0.69999999 0.20454501 0.69999999
		 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999 0.29545501 0.69999999 0.31818199
		 0.69999999 0.340909 0.69999999 0.36363599 0.69999999 0.38636401 0.69999999 0.409091
		 0.69999999 0.43181801 0.69999999 0.454546 0.69999999 0.47727299 0.69999999 0.5 0.69999999
		 0.52272701 0.69999999 0.54545498 0.69999999 0.56818199 0.69999999 0.590909 0.69999999
		 0.61363602 0.69999999 0.63636398 0.69999999 0.659091 0.69999999 0.68181801 0.69999999
		 0.70454502 0.69999999 0.72727299 0.69999999 0.75 0.69999999 0.77272701 0.69999999
		 0.79545403 0.69999999 0.81818199 0.69999999 0.840909 0.69999999 0.86363602 0.69999999
		 0.88636303 0.69999999 0.909091 0.69999999 0.93181801 0.69999999 0.95454502 0.69999999
		 0.97727197 0.69999999 1 0.69999999 0 0.30000001 0.022727 0.30000001 0.045455001 0.30000001
		 0.068181999 0.30000001 0.090908997 0.30000001 0.113636 0.30000001 0.136364 0.30000001
		 0.159091 0.30000001 0.18181799 0.30000001 0.20454501 0.30000001 0.227273 0.30000001
		 0.25 0.30000001 0.27272701 0.30000001 0.29545501 0.30000001 0.31818199 0.30000001
		 0.340909 0.30000001 0.36363599 0.30000001 0.38636401 0.30000001 0.409091 0.30000001
		 0.43181801 0.30000001 0.454546 0.30000001 0.47727299 0.30000001 0.5 0.30000001 0.52272701
		 0.30000001 0.54545498 0.30000001 0.56818199 0.30000001 0.590909 0.30000001 0.61363602
		 0.30000001 0.63636398 0.30000001 0.659091 0.30000001 0.68181801 0.30000001 0.70454502
		 0.30000001 0.72727299 0.30000001 0.75 0.30000001 0.77272701 0.30000001 0.79545403
		 0.30000001 0.81818199 0.30000001 0.840909 0.30000001 0.86363602 0.30000001 0.88636303
		 0.30000001 0.909091 0.30000001 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197
		 0.30000001 1 0.30000001 0 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997
		 0.1 0.113636 0.1 0.136364 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273
		 0.1 0.25 0.1 0.27272701 0.1 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599
		 0.1 0.38636401 0.1 0.409091 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1
		 0.52272701 0.1 0.54545498 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398
		 0.1 0.659091 0.1 0.68181801 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701
		 0.1 0.79545403 0.1 0.81818199 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091
		 0.1 0.93181801 0.1 0.95454502 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999
		 0 0.090908997 0;
	setAttr ".uvst[0].uvsp[500:539]" 0.113636 0 0.136364 0 0.159091 0 0.18181799
		 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0 0.29545501 0 0.31818199 0 0.340909
		 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801 0 0.454546 0 0.47727299 0 0.5 0
		 0.52272701 0 0.54545498 0 0.56818199 0 0.590909 0 0.61363602 0 0.63636398 0 0.659091
		 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75 0 0.77272701 0 0.79545403 0 0.81818199
		 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091 0 0.93181801 0 0.95454502 0 0.97727197
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 444 ".vt";
	setAttr ".vt[0:165]"  -30 0 10 -10 0 10 -30 0 -10 -10 0 -10 -21.81324005 7.16257715 -7.88014698
		 -21.81324005 8.30149174 -7.6386981 -21.81324005 9.39355469 -7.2417469 -21.81324005 10.41653538 -6.69737291
		 -21.81324005 11.34960842 -6.016662121 -21.81324005 12.17377758 -5.21346807 -21.81324005 12.87226677 -4.304142
		 -21.81324005 13.4308567 -3.30719805 -21.81324005 13.83817673 -2.24292803 -21.81324005 14.085932732 -1.13299799
		 -21.81324005 14.1690836 -3.0000001e-06 -21.81324005 14.085934639 1.13299096 -21.81324005 13.83817863 2.24292111
		 -21.81324005 13.43086243 3.30719209 -21.81324005 12.87227154 4.30413723 -21.81324005 12.17378426 5.21346283
		 -21.81324005 11.3496151 6.016657829 -21.81324005 10.41654301 6.69737101 -21.81324005 9.39356327 7.241745
		 -21.81324005 8.30150032 7.6386981 -21.81324005 7.16258478 7.88014889 -21.81324005 6.000002861023 7.96118212
		 -21.81324005 4.83741999 7.88014984 -21.81324005 3.69850492 7.63870001 -21.81324005 2.60644102 7.2417469
		 -21.81324005 1.58346105 6.69737387 -21.81324005 0.65038902 6.016662121 -21.81324005 -0.17378099 5.21346807
		 -21.81324005 -0.872271 4.304142 -21.81324005 -1.430861 3.3071959 -21.81324005 -1.83817899 2.24292588
		 -21.81324005 -2.085936069 1.13299596 -21.81324005 -2.16908503 1e-06 -21.81324005 -2.085936069 -1.13299406
		 -21.81324005 -1.83817995 -2.24292397 -21.81324005 -1.43086195 -3.30719399 -21.81324005 -0.87227201 -4.30414009
		 -21.81324005 -0.173784 -5.21346617 -21.81324005 0.65038598 -6.016661167 -21.81324005 1.58345795 -6.69737291
		 -21.81324005 2.60643911 -7.2417469 -21.81324005 3.69850206 -7.63870001 -21.81324005 4.83741808 -7.88015079
		 -21.81324005 6 -7.96118402 -21.14962959 7.17404604 -7.95788813 -21.14962959 8.32419682 -7.71405697
		 -21.14962959 9.42703438 -7.31318808 -21.14962959 10.4601059 -6.7634449 -21.14962959 11.4023838 -6.076017857
		 -21.14962959 12.23468399 -5.26490021 -21.14962959 12.94006538 -4.34660482 -21.14962959 13.5041647 -3.33982396
		 -21.14962959 13.91550255 -2.26505494 -21.14962959 14.16570377 -1.14417505 -21.14962959 14.24967384 -4e-06
		 -21.14962959 14.16570568 1.14416802 -21.14962959 13.91550636 2.26504803 -21.14962959 13.50416946 3.339818
		 -21.14962959 12.94007015 4.3465991 -21.14962959 12.23468971 5.26489592 -21.14962959 11.40238953 6.076014042
		 -21.14962959 10.46011353 6.76344204 -21.14962959 9.42704105 7.31318712 -21.14962959 8.3242054 7.71405697
		 -21.14962959 7.17405415 7.95789003 -21.14962959 6.000002861023 8.039722443 -21.14962959 4.8259511 7.95789099
		 -21.14962959 3.67580009 7.71405792 -21.14962959 2.572963 7.31318998 -21.14962959 1.53989005 6.76344681
		 -21.14962959 0.59761298 6.076017857 -21.14962959 -0.234687 5.26490021 -21.14962959 -0.94006801 4.34660387
		 -21.14962959 -1.50416803 3.33982301 -21.14962959 -1.91550601 2.26505303 -21.14962959 -2.16570711 1.14417303
		 -21.14962959 -2.24967599 1e-06 -21.14962959 -2.16570711 -1.144171 -21.14962959 -1.91550696 -2.26505089
		 -21.14962959 -1.50416994 -3.3398211 -21.14962959 -0.94006997 -4.34660196 -21.14962959 -0.23469 -5.26489878
		 -21.14962959 0.59761 -6.076016903 -21.14962959 1.53988802 -6.7634449 -21.14962959 2.5729599 -7.31318903
		 -21.14962959 3.67579699 -7.71405792 -21.14962959 4.82594824 -7.95789194 -21.14962959 6 -8.03972435
		 -21.099948883 7.66985512 -11.31856346 -21.099948883 9.30572319 -10.9717598 -21.099948883 10.87429619 -10.99999905
		 -21.099948883 14.39418411 -11 -21.099948883 16.79252243 -10.99999905 -21.099948883 16.79251862 -7.488307
		 -21.099948883 16.79252243 -6.18220806 -21.099948883 16.75593758 -4.75025702 -21.099948883 16.79252243 -3.22160411
		 -21.099948883 16.79252052 -1.62736905 -21.099948883 16.79252243 -4.9999999e-06 -21.099948883 16.79252243 1.62735903
		 -21.099948883 16.79252243 3.22159505 -21.099948883 16.79252243 4.75024796 -21.099948883 16.79252243 6.18219995
		 -21.099948883 16.79252625 7.4883008 -21.099948883 16.79252243 10.99999905 -21.099948883 12.34365273 10.99999905
		 -21.099948883 10.87430668 10.99999905 -21.099948883 9.30573368 10.9717598 -21.099948883 7.66986513 11.31856441
		 -21.099948883 6.000003814697 11.43495655 -21.099948883 4.33014202 11.31856632 -21.099948883 2.69427299 10.9717617
		 -21.099948883 1.12569904 10.4016037 -21.099948883 -0.343647 9.61969852 -21.099948883 -1.68385506 8.64196587
		 -21.099948883 -2.86764193 7.48830605 -21.099948883 -3.87090993 6.18220615 -21.099948883 -4.67323399 4.75025511
		 -21.099948883 -5.25828218 3.22160196 -21.099948883 -5.61414385 1.62736595 -21.099948883 -5.73357487 2e-06
		 -21.099948883 -5.6141448 -1.62736297 -21.099948883 -5.25828409 -3.2215991 -21.099948883 -4.67323685 -4.75025177
		 -21.099948883 -3.87091208 -6.18220377 -21.099948883 -2.86764598 -7.48830414 -21.099948883 -1.68385899 -8.64196396
		 -21.099948883 -0.343651 -9.61969757 -21.099948883 1.12569594 -10.4016037 -21.099948883 2.69426894 -10.9717617
		 -21.099948883 4.33013821 -11.31856823 -21.099948883 6 -11.43495941 -22.52653313 7.66985512 -11.31856441
		 -22.52653313 9.30572319 -10.9717598 -22.52653313 10.87429619 -11 -22.52653313 14.39418411 -11
		 -22.52653313 16.79252243 -11 -22.52653313 16.79251862 -7.488307 -22.52653313 16.79252243 -6.18220806
		 -22.52653313 16.75593948 -4.75025702 -22.52653313 16.79252243 -3.22160506 -22.52653313 16.79252243 -1.62736905
		 -22.52653313 16.79252243 -4.9999999e-06 -22.52653313 16.79252434 1.62735903 -22.52653313 16.79252243 3.22159505
		 -22.52653313 16.79252243 4.75024891 -22.52653313 16.79252243 6.18220091 -22.52653313 16.79252625 7.4883008
		 -22.52653313 16.79252243 11.000000953674 -22.52653313 12.34365273 10.99999905 -22.52653313 10.87430668 11
		 -22.52653313 9.30573368 10.9717598 -22.52653313 7.66986609 11.31856537 -22.52653313 6.000003814697 11.43495846
		 -22.52653313 4.33014202 11.31856728 -22.52653313 2.69427299 10.97176266 -22.52653313 1.12569904 10.40160465
		 -22.52653313 -0.34364799 9.61970043 -22.52653313 -1.68385601 8.64196587 -22.52653313 -2.86764312 7.48830605
		 -22.52653313 -3.87091088 6.18220711 -22.52653313 -4.67323494 4.75025511;
	setAttr ".vt[166:331]" -22.52653313 -5.25828314 3.22160196 -22.52653313 -5.6141448 1.62736595
		 -22.52653313 -5.73357582 2e-06 -22.52653313 -5.61414623 -1.62736297 -22.52653313 -5.25828505 -3.2215991
		 -22.52653313 -4.6732378 -4.7502532 -22.52653313 -3.87091303 -6.1822052 -22.52653313 -2.86764693 -7.48830509
		 -22.52653313 -1.68385994 -8.64196491 -22.52653313 -0.343651 -9.61969757 -22.52653313 1.12569499 -10.4016037
		 -22.52653313 2.69426894 -10.97176266 -22.52653313 4.33013821 -11.31856918 -22.52653313 6 -11.43496037
		 -22.47685242 7.17404604 -7.95788813 -22.47685242 8.32419682 -7.71405697 -22.47685242 9.42703438 -7.31318808
		 -22.47685242 10.4601059 -6.7634449 -22.47685242 11.4023838 -6.076017857 -22.47685242 12.23468399 -5.26490021
		 -22.47685242 12.94006538 -4.34660482 -22.47685242 13.5041647 -3.33982396 -22.47685242 13.91550255 -2.26505494
		 -22.47685242 14.16570377 -1.14417505 -22.47685242 14.24967384 -4e-06 -22.47685242 14.16570568 1.14416802
		 -22.47685242 13.91550636 2.26504803 -22.47685242 13.50416946 3.339818 -22.47685242 12.94007015 4.3465991
		 -22.47685242 12.23468971 5.26489592 -22.47685242 11.40238953 6.076014042 -22.47685242 10.46011353 6.76344204
		 -22.47685242 9.42704105 7.31318712 -22.47685242 8.3242054 7.71405697 -22.47685242 7.17405415 7.95789003
		 -22.47685242 6.000002861023 8.039722443 -22.47685242 4.8259511 7.95789099 -22.47685242 3.67580009 7.71405792
		 -22.47685242 2.572963 7.31318998 -22.47685242 1.53989005 6.76344681 -22.47685242 0.59761298 6.076017857
		 -22.47685242 -0.234687 5.26490021 -22.47685242 -0.94006801 4.34660387 -22.47685242 -1.50416803 3.33982301
		 -22.47685242 -1.91550601 2.26505303 -22.47685242 -2.16570711 1.14417303 -22.47685242 -2.24967599 1e-06
		 -22.47685242 -2.16570711 -1.144171 -22.47685242 -1.91550696 -2.26505089 -22.47685242 -1.50416994 -3.3398211
		 -22.47685242 -0.94006997 -4.34660196 -22.47685242 -0.23469 -5.26489878 -22.47685242 0.59761 -6.076016903
		 -22.47685242 1.53988802 -6.7634449 -22.47685242 2.5729599 -7.31318903 -22.47685242 3.67579699 -7.71405792
		 -22.47685242 4.82594824 -7.95789194 -22.47685242 6 -8.03972435 -19.28670883 7.16257715 -7.88014698
		 -19.28670883 8.30149174 -7.6386981 -19.28670883 9.39355469 -7.2417469 -19.28670883 10.41653538 -6.69737291
		 -19.28670883 11.34960842 -6.016662121 -19.28670883 12.17377758 -5.21346807 -19.28670883 12.87226677 -4.304142
		 -19.28670883 13.4308567 -3.30719805 -19.28670883 13.83817673 -2.24292803 -19.28670883 14.085932732 -1.13299799
		 -19.28670883 14.1690836 -3.0000001e-06 -19.28670883 14.085934639 1.13299096 -19.28670883 13.83817863 2.24292111
		 -19.28670883 13.43086243 3.30719209 -19.28670883 12.87227154 4.30413723 -19.28670883 12.17378426 5.21346283
		 -19.28670883 11.3496151 6.016657829 -19.28670883 10.41654301 6.69737101 -19.28670883 9.39356327 7.241745
		 -19.28670883 8.30150032 7.6386981 -19.28670883 7.16258478 7.88014889 -19.28670883 6.000002861023 7.96118212
		 -19.28670883 4.83741999 7.88014984 -19.28670883 3.69850492 7.63870001 -19.28670883 2.60644102 7.2417469
		 -19.28670883 1.58346105 6.69737387 -19.28670883 0.65038902 6.016662121 -19.28670883 -0.17378099 5.21346807
		 -19.28670883 -0.872271 4.304142 -19.28670883 -1.430861 3.3071959 -19.28670883 -1.83817899 2.24292588
		 -19.28670883 -2.085936069 1.13299596 -19.28670883 -2.16908503 1e-06 -19.28670883 -2.085936069 -1.13299406
		 -19.28670883 -1.83817995 -2.24292397 -19.28670883 -1.43086195 -3.30719399 -19.28670883 -0.87227201 -4.30414009
		 -19.28670883 -0.173784 -5.21346617 -19.28670883 0.65038598 -6.016661167 -19.28670883 1.58345795 -6.69737291
		 -19.28670883 2.60643911 -7.2417469 -19.28670883 3.69850206 -7.63870001 -19.28670883 4.83741808 -7.88015079
		 -19.28670883 6 -7.96118402 -18.62309647 7.17404604 -7.95788813 -18.62309647 8.32419682 -7.71405697
		 -18.62309647 9.42703438 -7.31318808 -18.62309647 10.4601059 -6.7634449 -18.62309647 11.4023838 -6.076017857
		 -18.62309647 12.23468399 -5.26490021 -18.62309647 12.94006538 -4.34660482 -18.62309647 13.5041647 -3.33982396
		 -18.62309647 13.91550255 -2.26505494 -18.62309647 14.16570377 -1.14417505 -18.62309647 14.24967384 -4e-06
		 -18.62309647 14.16570568 1.14416802 -18.62309647 13.91550636 2.26504803 -18.62309647 13.50416946 3.339818
		 -18.62309647 12.94007015 4.3465991 -18.62309647 12.23468971 5.26489592 -18.62309647 11.40238953 6.076014042
		 -18.62309647 10.46011353 6.76344204 -18.62309647 9.42704105 7.31318712 -18.62309647 8.3242054 7.71405697
		 -18.62309647 7.17405415 7.95789003 -18.62309647 6.000002861023 8.039722443 -18.62309647 4.8259511 7.95789099
		 -18.62309647 3.67580009 7.71405792 -18.62309647 2.572963 7.31318998 -18.62309647 1.53989005 6.76344681
		 -18.62309647 0.59761298 6.076017857 -18.62309647 -0.234687 5.26490021 -18.62309647 -0.94006801 4.34660387
		 -18.62309647 -1.50416803 3.33982301 -18.62309647 -1.91550601 2.26505303 -18.62309647 -2.16570711 1.14417303
		 -18.62309647 -2.24967599 1e-06 -18.62309647 -2.16570711 -1.144171 -18.62309647 -1.91550696 -2.26505089
		 -18.62309647 -1.50416994 -3.3398211 -18.62309647 -0.94006997 -4.34660196 -18.62309647 -0.23469 -5.26489878
		 -18.62309647 0.59761 -6.076016903 -18.62309647 1.53988802 -6.7634449 -18.62309647 2.5729599 -7.31318903
		 -18.62309647 3.67579699 -7.71405792 -18.62309647 4.82594824 -7.95789194 -18.62309647 6 -8.03972435
		 -18.57341576 7.66985512 -11.31856346 -18.57341576 9.30572319 -10.9717598 -18.57341576 10.87429619 -10.99999905
		 -18.57341576 14.39418411 -11 -18.57341576 16.79252243 -10.99999905 -18.57341576 16.79251862 -7.488307
		 -18.57341576 16.79252243 -6.18220806 -18.57341576 16.75593758 -4.75025702 -18.57341576 16.79252243 -3.22160411
		 -18.57341576 16.79252052 -1.62736905 -18.57341576 16.79252243 -4.9999999e-06 -18.57341576 16.79252243 1.62735903
		 -18.57341576 16.79252243 3.22159505 -18.57341576 16.79252243 4.75024796 -18.57341576 16.79252243 6.18219995
		 -18.57341576 16.79252625 7.4883008 -18.57341576 16.79252243 10.99999905 -18.57341576 12.34365273 10.99999905
		 -18.57341576 10.87430668 10.99999905 -18.57341576 9.30573368 10.9717598;
	setAttr ".vt[332:443]" -18.57341576 7.66986513 11.31856441 -18.57341576 6.000003814697 11.43495655
		 -18.57341576 4.33014202 11.31856632 -18.57341576 2.69427299 10.9717617 -18.57341576 1.12569904 10.4016037
		 -18.57341576 -0.343647 9.61969852 -18.57341576 -1.68385506 8.64196587 -18.57341576 -2.86764193 7.48830605
		 -18.57341576 -3.87090993 6.18220615 -18.57341576 -4.67323399 4.75025511 -18.57341576 -5.25828218 3.22160196
		 -18.57341576 -5.61414385 1.62736595 -18.57341576 -5.73357487 2e-06 -18.57341576 -5.6141448 -1.62736297
		 -18.57341576 -5.25828409 -3.2215991 -18.57341576 -4.67323685 -4.75025177 -18.57341576 -3.87091208 -6.18220377
		 -18.57341576 -2.86764598 -7.48830414 -18.57341576 -1.68385899 -8.64196396 -18.57341576 -0.343651 -9.61969757
		 -18.57341576 1.12569594 -10.4016037 -18.57341576 2.69426894 -10.9717617 -18.57341576 4.33013821 -11.31856823
		 -18.57341576 6 -11.43495941 -20 7.66985512 -11.31856441 -20 9.30572319 -10.9717598
		 -20 10.87429619 -11 -20 14.39418411 -11 -20 16.79252243 -11 -20 16.79251862 -7.488307
		 -20 16.79252243 -6.18220806 -20 16.75593948 -4.75025702 -20 16.79252243 -3.22160506
		 -20 16.79252243 -1.62736905 -20 16.79252243 -4.9999999e-06 -20 16.79252434 1.62735903
		 -20 16.79252243 3.22159505 -20 16.79252243 4.75024891 -20 16.79252243 6.18220091
		 -20 16.79252625 7.4883008 -20 16.79252243 11.000000953674 -20 12.34365273 10.99999905
		 -20 10.87430668 11 -20 9.30573368 10.9717598 -20 7.66986609 11.31856537 -20 6.000003814697 11.43495846
		 -20 4.33014202 11.31856728 -20 2.69427299 10.97176266 -20 1.12569904 10.40160465
		 -20 -0.34364799 9.61970043 -20 -1.68385601 8.64196587 -20 -2.86764312 7.48830605
		 -20 -3.87091088 6.18220711 -20 -4.67323494 4.75025511 -20 -5.25828314 3.22160196
		 -20 -5.6141448 1.62736595 -20 -5.73357582 2e-06 -20 -5.61414623 -1.62736297 -20 -5.25828505 -3.2215991
		 -20 -4.6732378 -4.7502532 -20 -3.87091303 -6.1822052 -20 -2.86764693 -7.48830509
		 -20 -1.68385994 -8.64196491 -20 -0.343651 -9.61969757 -20 1.12569499 -10.4016037
		 -20 2.69426894 -10.97176266 -20 4.33013821 -11.31856918 -20 6 -11.43496037 -19.95031929 7.17404604 -7.95788813
		 -19.95031929 8.32419682 -7.71405697 -19.95031929 9.42703438 -7.31318808 -19.95031929 10.4601059 -6.7634449
		 -19.95031929 11.4023838 -6.076017857 -19.95031929 12.23468399 -5.26490021 -19.95031929 12.94006538 -4.34660482
		 -19.95031929 13.5041647 -3.33982396 -19.95031929 13.91550255 -2.26505494 -19.95031929 14.16570377 -1.14417505
		 -19.95031929 14.24967384 -4e-06 -19.95031929 14.16570568 1.14416802 -19.95031929 13.91550636 2.26504803
		 -19.95031929 13.50416946 3.339818 -19.95031929 12.94007015 4.3465991 -19.95031929 12.23468971 5.26489592
		 -19.95031929 11.40238953 6.076014042 -19.95031929 10.46011353 6.76344204 -19.95031929 9.42704105 7.31318712
		 -19.95031929 8.3242054 7.71405697 -19.95031929 7.17405415 7.95789003 -19.95031929 6.000002861023 8.039722443
		 -19.95031929 4.8259511 7.95789099 -19.95031929 3.67580009 7.71405792 -19.95031929 2.572963 7.31318998
		 -19.95031929 1.53989005 6.76344681 -19.95031929 0.59761298 6.076017857 -19.95031929 -0.234687 5.26490021
		 -19.95031929 -0.94006801 4.34660387 -19.95031929 -1.50416803 3.33982301 -19.95031929 -1.91550601 2.26505303
		 -19.95031929 -2.16570711 1.14417303 -19.95031929 -2.24967599 1e-06 -19.95031929 -2.16570711 -1.144171
		 -19.95031929 -1.91550696 -2.26505089 -19.95031929 -1.50416994 -3.3398211 -19.95031929 -0.94006997 -4.34660196
		 -19.95031929 -0.23469 -5.26489878 -19.95031929 0.59761 -6.076016903 -19.95031929 1.53988802 -6.7634449
		 -19.95031929 2.5729599 -7.31318903 -19.95031929 3.67579699 -7.71405792 -19.95031929 4.82594824 -7.95789194
		 -19.95031929 6 -8.03972435;
	setAttr -s 796 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 49 48 0 48 92 0 92 93 0 93 49 0
		 50 49 0 93 94 0 94 50 0 51 50 0 94 95 0 95 51 0 52 51 0 95 96 0 96 52 0 53 52 0 96 97 0
		 97 53 0 54 53 0 97 98 0 98 54 0 55 54 0 98 99 0 99 55 0 56 55 0 99 100 0 100 56 0
		 57 56 0 100 101 0 101 57 0 58 57 0 101 102 0 102 58 0 59 58 0 102 103 0 103 59 0
		 60 59 0 103 104 0 104 60 0 61 60 0 104 105 0 105 61 0 62 61 0 105 106 0 106 62 0
		 63 62 0 106 107 0 107 63 0 64 63 0 107 108 0 108 64 0 65 64 0 108 109 0 109 65 0
		 66 65 0 109 110 0 110 66 0 67 66 0 110 111 0 111 67 0 68 67 0 111 112 0 112 68 0
		 69 68 0 112 113 0 113 69 0 70 69 0 113 114 0 114 70 0 71 70 0 114 115 0 115 71 0
		 72 71 0 115 116 0 116 72 0 73 72 0 116 117 0 117 73 0 74 73 0 117 118 0 118 74 0
		 75 74 0 118 119 0 119 75 0 76 75 0 119 120 0 120 76 0 77 76 0 120 121 0 121 77 0
		 78 77 0 121 122 0 122 78 0 79 78 0 122 123 0 123 79 0 80 79 0 123 124 0 124 80 0
		 81 80 0 124 125 0 125 81 0 82 81 0 125 126 0 126 82 0 83 82 0 126 127 0 127 83 0
		 84 83 0 127 128 0 128 84 0 85 84 0 128 129 0 129 85 0 86 85 0 129 130 0 130 86 0
		 87 86 0 130 131 0 131 87 0 88 87 0 131 132 0 132 88 0 89 88 0 132 133 0 133 89 0
		 90 89 0 133 134 0 134 90 0 91 90 0 134 135 0 135 91 0 48 91 0 135 92 0 92 136 0 136 137 0
		 137 93 0 137 138 0 138 94 0 138 139 0 139 95 0 139 140 0 140 96 0 140 141 0 141 97 0
		 141 142 0 142 98 0 142 143 0 143 99 0 143 144 0 144 100 0 144 145 0 145 101 0 145 146 0
		 146 102 0 146 147 0 147 103 0 147 148 0 148 104 0 148 149 0 149 105 0 149 150 0 150 106 0
		 150 151 0;
	setAttr ".ed[166:331]" 151 107 0 151 152 0 152 108 0 152 153 0 153 109 0 153 154 0
		 154 110 0 154 155 0 155 111 0 155 156 0 156 112 0 156 157 0 157 113 0 157 158 0 158 114 0
		 158 159 0 159 115 0 159 160 0 160 116 0 160 161 0 161 117 0 161 162 0 162 118 0 162 163 0
		 163 119 0 163 164 0 164 120 0 164 165 0 165 121 0 165 166 0 166 122 0 166 167 0 167 123 0
		 167 168 0 168 124 0 168 169 0 169 125 0 169 170 0 170 126 0 170 171 0 171 127 0 171 172 0
		 172 128 0 172 173 0 173 129 0 173 174 0 174 130 0 174 175 0 175 131 0 175 176 0 176 132 0
		 176 177 0 177 133 0 177 178 0 178 134 0 178 179 0 179 135 0 179 136 0 136 180 0 180 181 0
		 181 137 0 181 182 0 182 138 0 182 183 0 183 139 0 183 184 0 184 140 0 184 185 0 185 141 0
		 185 186 0 186 142 0 186 187 0 187 143 0 187 188 0 188 144 0 188 189 0 189 145 0 189 190 0
		 190 146 0 190 191 0 191 147 0 191 192 0 192 148 0 192 193 0 193 149 0 193 194 0 194 150 0
		 194 195 0 195 151 0 195 196 0 196 152 0 196 197 0 197 153 0 197 198 0 198 154 0 198 199 0
		 199 155 0 199 200 0 200 156 0 200 201 0 201 157 0 201 202 0 202 158 0 202 203 0 203 159 0
		 203 204 0 204 160 0 204 205 0 205 161 0 205 206 0 206 162 0 206 207 0 207 163 0 207 208 0
		 208 164 0 208 209 0 209 165 0 209 210 0 210 166 0 210 211 0 211 167 0 211 212 0 212 168 0
		 212 213 0 213 169 0 213 214 0 214 170 0 214 215 0 215 171 0 215 216 0 216 172 0 216 217 0
		 217 173 0 217 218 0 218 174 0 218 219 0 219 175 0 219 220 0 220 176 0 220 221 0 221 177 0
		 221 222 0 222 178 0 222 223 0 223 179 0 223 180 0 5 181 0 180 4 0 4 48 0 49 5 0 6 182 0
		 50 6 0 7 183 0 51 7 0 8 184 0 52 8 0 9 185 0 53 9 0 10 186 0 54 10 0 11 187 0 55 11 0
		 12 188 0 56 12 0 13 189 0 57 13 0;
	setAttr ".ed[332:497]" 14 190 0 58 14 0 15 191 0 59 15 0 16 192 0 60 16 0 17 193 0
		 61 17 0 18 194 0 62 18 0 19 195 0 63 19 0 20 196 0 64 20 0 21 197 0 65 21 0 22 198 0
		 66 22 0 23 199 0 67 23 0 24 200 0 68 24 0 25 201 0 69 25 0 26 202 0 70 26 0 27 203 0
		 71 27 0 28 204 0 72 28 0 29 205 0 73 29 0 30 206 0 74 30 0 31 207 0 75 31 0 32 208 0
		 76 32 0 33 209 0 77 33 0 34 210 0 78 34 0 35 211 0 79 35 0 36 212 0 80 36 0 37 213 0
		 81 37 0 38 214 0 82 38 0 39 215 0 83 39 0 40 216 0 84 40 0 41 217 0 85 41 0 42 218 0
		 86 42 0 43 219 0 87 43 0 44 220 0 88 44 0 45 221 0 89 45 0 46 222 0 90 46 0 47 223 0
		 91 47 0 269 268 0 268 312 0 312 313 0 313 269 0 270 269 0 313 314 0 314 270 0 271 270 0
		 314 315 0 315 271 0 272 271 0 315 316 0 316 272 0 273 272 0 316 317 0 317 273 0 274 273 0
		 317 318 0 318 274 0 275 274 0 318 319 0 319 275 0 276 275 0 319 320 0 320 276 0 277 276 0
		 320 321 0 321 277 0 278 277 0 321 322 0 322 278 0 279 278 0 322 323 0 323 279 0 280 279 0
		 323 324 0 324 280 0 281 280 0 324 325 0 325 281 0 282 281 0 325 326 0 326 282 0 283 282 0
		 326 327 0 327 283 0 284 283 0 327 328 0 328 284 0 285 284 0 328 329 0 329 285 0 286 285 0
		 329 330 0 330 286 0 287 286 0 330 331 0 331 287 0 288 287 0 331 332 0 332 288 0 289 288 0
		 332 333 0 333 289 0 290 289 0 333 334 0 334 290 0 291 290 0 334 335 0 335 291 0 292 291 0
		 335 336 0 336 292 0 293 292 0 336 337 0 337 293 0 294 293 0 337 338 0 338 294 0 295 294 0
		 338 339 0 339 295 0 296 295 0 339 340 0 340 296 0 297 296 0 340 341 0 341 297 0 298 297 0
		 341 342 0 342 298 0 299 298 0 342 343 0 343 299 0 300 299 0 343 344 0 344 300 0 301 300 0;
	setAttr ".ed[498:663]" 344 345 0 345 301 0 302 301 0 345 346 0 346 302 0 303 302 0
		 346 347 0 347 303 0 304 303 0 347 348 0 348 304 0 305 304 0 348 349 0 349 305 0 306 305 0
		 349 350 0 350 306 0 307 306 0 350 351 0 351 307 0 308 307 0 351 352 0 352 308 0 309 308 0
		 352 353 0 353 309 0 310 309 0 353 354 0 354 310 0 311 310 0 354 355 0 355 311 0 268 311 0
		 355 312 0 312 356 0 356 357 0 357 313 0 357 358 0 358 314 0 358 359 0 359 315 0 359 360 0
		 360 316 0 360 361 0 361 317 0 361 362 0 362 318 0 362 363 0 363 319 0 363 364 0 364 320 0
		 364 365 0 365 321 0 365 366 0 366 322 0 366 367 0 367 323 0 367 368 0 368 324 0 368 369 0
		 369 325 0 369 370 0 370 326 0 370 371 0 371 327 0 371 372 0 372 328 0 372 373 0 373 329 0
		 373 374 0 374 330 0 374 375 0 375 331 0 375 376 0 376 332 0 376 377 0 377 333 0 377 378 0
		 378 334 0 378 379 0 379 335 0 379 380 0 380 336 0 380 381 0 381 337 0 381 382 0 382 338 0
		 382 383 0 383 339 0 383 384 0 384 340 0 384 385 0 385 341 0 385 386 0 386 342 0 386 387 0
		 387 343 0 387 388 0 388 344 0 388 389 0 389 345 0 389 390 0 390 346 0 390 391 0 391 347 0
		 391 392 0 392 348 0 392 393 0 393 349 0 393 394 0 394 350 0 394 395 0 395 351 0 395 396 0
		 396 352 0 396 397 0 397 353 0 397 398 0 398 354 0 398 399 0 399 355 0 399 356 0 356 400 0
		 400 401 0 401 357 0 401 402 0 402 358 0 402 403 0 403 359 0 403 404 0 404 360 0 404 405 0
		 405 361 0 405 406 0 406 362 0 406 407 0 407 363 0 407 408 0 408 364 0 408 409 0 409 365 0
		 409 410 0 410 366 0 410 411 0 411 367 0 411 412 0 412 368 0 412 413 0 413 369 0 413 414 0
		 414 370 0 414 415 0 415 371 0 415 416 0 416 372 0 416 417 0 417 373 0 417 418 0 418 374 0
		 418 419 0 419 375 0 419 420 0 420 376 0 420 421 0 421 377 0 421 422 0;
	setAttr ".ed[664:795]" 422 378 0 422 423 0 423 379 0 423 424 0 424 380 0 424 425 0
		 425 381 0 425 426 0 426 382 0 426 427 0 427 383 0 427 428 0 428 384 0 428 429 0 429 385 0
		 429 430 0 430 386 0 430 431 0 431 387 0 431 432 0 432 388 0 432 433 0 433 389 0 433 434 0
		 434 390 0 434 435 0 435 391 0 435 436 0 436 392 0 436 437 0 437 393 0 437 438 0 438 394 0
		 438 439 0 439 395 0 439 440 0 440 396 0 440 441 0 441 397 0 441 442 0 442 398 0 442 443 0
		 443 399 0 443 400 0 225 401 0 400 224 0 224 268 0 269 225 0 226 402 0 270 226 0 227 403 0
		 271 227 0 228 404 0 272 228 0 229 405 0 273 229 0 230 406 0 274 230 0 231 407 0 275 231 0
		 232 408 0 276 232 0 233 409 0 277 233 0 234 410 0 278 234 0 235 411 0 279 235 0 236 412 0
		 280 236 0 237 413 0 281 237 0 238 414 0 282 238 0 239 415 0 283 239 0 240 416 0 284 240 0
		 241 417 0 285 241 0 242 418 0 286 242 0 243 419 0 287 243 0 244 420 0 288 244 0 245 421 0
		 289 245 0 246 422 0 290 246 0 247 423 0 291 247 0 248 424 0 292 248 0 249 425 0 293 249 0
		 250 426 0 294 250 0 251 427 0 295 251 0 252 428 0 296 252 0 253 429 0 297 253 0 254 430 0
		 298 254 0 255 431 0 299 255 0 256 432 0 300 256 0 257 433 0 301 257 0 258 434 0 302 258 0
		 259 435 0 303 259 0 260 436 0 304 260 0 261 437 0 305 261 0 262 438 0 306 262 0 263 439 0
		 307 263 0 264 440 0 308 264 0 265 441 0 309 265 0 266 442 0 310 266 0 267 443 0 311 267 0;
	setAttr -s 1588 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0.99989903 -0.0024689999
		 0.013986 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998
		 -0.0024049999 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986
		 0.99989998 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594
		 0.010444 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722
		 0.0096930005 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202
		 -0.001722 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999
		 0.99997199 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998
		 0.001991 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999
		 0.99995703 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887
		 0.002688 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398
		 -0.013575 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887
		 0.002688 0.99990398 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001
		 -0.01839 0.001105 0.99986398 -0.016380999 0.0021329999 0.99986798 -0.016106 0.0022450001
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105
		 0.999816 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118
		 0.99986398 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999
		 -0.00118 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398
		 -0.016376 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999
		 0.99993199 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475
		 -0.0027379999 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999
		 0.99993199 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703
		 -0.0090589998 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002
		 -0.0020709999 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816
		 0.999946 -0.0015679999 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001
		 -0.005816 0.99994701 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946
		 -0.0015679999 -0.01025 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247
		 0.99989903 -0.0024689999 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198
		 -0.0023020001 -0.012247 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001
		 -0.014482 0.99989903 -0.0024689999 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301
		 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 -0.0020290001 -0.014482
		 0.99989301 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 0.0020290001
		 -0.014482 0.99989301 0 -0.014631 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482
		 0.99989301 0.0040170001 -0.014038 0.99989301 0.0020290001 -0.014482 0.99989301 0.0020290001
		 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301
		 0.0040170001 -0.014038 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002
		 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402
		 0.0059230002 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0077089998 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498
		 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897
		 0.011995 -0.0079100002 0.99989599 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996
		 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.999897 0.011995
		 -0.0079100002 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802
		 0.013681 -0.0041220002 0.999897 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002
		 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 -0.002082 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 0.002082 0.99989802 0.014259 0 0.99989802 0.014259
		 0 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.99989802 0.014114
		 0.002082 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297
		 0.0060780002 0.99989802 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897
		 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002
		 0.999897 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.99989599 0.010776
		 0.0095809996 0.999897 0.011995 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599
		 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996
		 0.99989599 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998
		 0.012308 0.99989498 0.0093369996 0.011057 0.99989498 0.0093369996 0.011057 0.99989498
		 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308
		 0.99989498 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001
		 0.014038 0.99989402 0.0059230002 0.013309;
	setAttr ".n[166:331]" -type "float3"  0.99989402 0.0059230002 0.013309 0.99989301
		 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 0.0020290001 0.014482 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 -0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301
		 -0.0020290001 0.014482 0 0.098925002 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501
		 -0.99032497 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501
		 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498
		 0 -0.0055499999 -0.99998498 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06
		 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802
		 1e-06 1 0 1e-06 0.99991101 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359
		 0 1 0 1e-06 0.99991101 0.013359 1e-06 0.99991101 0.013359 0 1 0 1e-06 0.99993098
		 -0.011714 0 1 0 0 1 0 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714
		 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06
		 0 1 0 1e-06 1 -1e-06 1e-06 1 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582
		 0.78493202 0 1 0 0 1 0 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582
		 0.78493202 1e-06 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998
		 0.99995703 0 0.098926 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703
		 0 0.098926 0.99509501 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497
		 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.406609 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 1e-06 -0.74731803 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953
		 0 -0.98929101 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1
		 0 1e-06 -0.98929203 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953
		 1e-06 -0.98929203 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.95748502 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027
		 1e-06 -0.74731898 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027;
	setAttr ".n[332:497]" -type "float3"  0 -0.53079402 -0.84750098 1e-06 -0.64518398
		 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 1e-06
		 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 -0.275112 -0.96141201 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06
		 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497 -0.99989998 -0.0024049999 0.013947 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 -0.0020290001 0.014482 -0.99989903 -0.0024689999
		 0.013986 -0.99992597 -0.001517 0.01207 -0.99989998 -0.0024049999 0.013947 -0.99989903
		 -0.0024689999 0.013986 -0.999924 -0.001558 0.012237 -0.99995202 -0.001722 0.0096930005
		 -0.99992597 -0.001517 0.01207 -0.999924 -0.001558 0.012237 -0.99994397 -0.001594
		 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202 -0.001722 0.0096930005 -0.99994397
		 -0.001594 0.010444 -0.99997199 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991
		 -0.99997097 -0.00593 0.004677 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002
		 0.0020709999 -0.99993402 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601
		 -0.0091340002 0.0020709999 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575
		 0.0027060001 -0.99993402 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998
		 -0.013887 0.002688 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001
		 -0.99989998 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197
		 -0.018278999 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999
		 0.0021329999 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 0.00118 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 -0.00118 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002;
	setAttr ".n[498:663]" -type "float3"  -0.999897 0.01297 0.0060780002 -0.999897
		 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.999897 0.011995 0.0079100002
		 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996
		 0.011057 -0.99989599 0.010776 0.0095809996 -0.99989599 0.010776 0.0095809996 -0.99989498
		 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989498 0.0093369996
		 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001
		 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0040170001 0.014038 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 0.0020290001 0.014482 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501
		 0.99032497 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -0.27511099 0.96141201
		 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402 0.84750098
		 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.406609
		 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398 0.764027
		 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.64518398
		 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398 0.764027
		 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.83482301
		 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602
		 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486 0 -0.90550703
		 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401 0.288486
		 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599;
	setAttr ".n[664:829]" -type "float3"  0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899
		 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499 0 0.95748401
		 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101
		 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.95748401
		 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101 -0.145953
		 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497 0.99989903 -0.0024689999 0.013986
		 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998 -0.0024049999
		 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986 0.99989998
		 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594 0.010444
		 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722 0.0096930005
		 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202 -0.001722
		 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999 0.99997199
		 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998 0.001991
		 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999 0.99995703
		 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887 0.002688
		 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398 -0.013575
		 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887 0.002688 0.99990398
		 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001 -0.01839 0.001105
		 0.99986398 -0.016380999 0.0021329999;
	setAttr ".n[830:995]" -type "float3"  0.99986798 -0.016106 0.0022450001 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105 0.999816
		 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118 0.99986398
		 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999 -0.00118
		 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398 -0.016376
		 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999 0.99993199
		 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475 -0.0027379999
		 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999 0.99993199
		 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703 -0.0090589998
		 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002 -0.0020709999
		 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816 0.999946 -0.0015679999
		 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001 -0.005816 0.99994701
		 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946 -0.0015679999 -0.01025
		 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247 0.99989903 -0.0024689999
		 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198 -0.0023020001 -0.012247 0.99989998
		 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989903 -0.0024689999
		 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989301
		 0 -0.014631 0.99989301 -0.0020290001 -0.014482 0.99989301 -0.0020290001 -0.014482
		 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301
		 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0020290001 -0.014482 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001
		 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989498 0.0077089998
		 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402 0.0059230002 -0.013309 0.99989498
		 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989498 0.0077089998
		 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989599
		 0.010776 -0.0095809996 0.99989498 0.0093369996 -0.011057 0.99989498 0.0093369996
		 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002 0.99989599
		 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002
		 0.999897 0.01297 -0.0060780002 0.999897 0.011995 -0.0079100002 0.999897 0.011995
		 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002 0.999897
		 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002
		 0.99989802 0.014114 -0.002082 0.99989802 0.013681 -0.0041220002 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 -0.002082 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 0.002082 0.99989802 0.014259 0 0.99989802 0.014259 0 0.99989802 0.014114 0.002082
		 0.99989802 0.013681 0.0041220002 0.99989802 0.014114 0.002082 0.99989802 0.014114
		 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002 0.99989802
		 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.999897 0.011995
		 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.99989498
		 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996 0.99989599 0.010776 0.0095809996
		 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998 0.012308 0.99989498 0.0093369996
		 0.011057 0.99989498 0.0093369996 0.011057 0.99989498 0.0077089998 0.012308 0.99989402
		 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308 0.99989498 0.0077089998 0.012308
		 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989402 0.0059230002
		 0.013309 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989301
		 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0.0020290001 0.014482
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482
		 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482 0 0.098925002
		 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501 -0.99032497 0 0.098925002 -0.99509501
		 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501 0 0.098925002 -0.99509501 0
		 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498 0 -0.0055499999 -0.99998498
		 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06 0.82578897 -0.56397802 1e-06
		 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.99991101
		 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359;
	setAttr ".n[996:1161]" -type "float3"  0 1 0 1e-06 0.99991101 0.013359 1e-06
		 0.99991101 0.013359 0 1 0 1e-06 0.99993098 -0.011714 0 1 0 0 1 0 1e-06 0.99993098
		 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714 1e-06 0.99993098 -0.011714 1e-06 1
		 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06 0 1 0 1e-06 1 -1e-06 1e-06 1
		 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1
		 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582 0.78493202 0 1 0 0 1 0
		 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582 0.78493202 1e-06
		 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998 0.99995703 0 0.098926
		 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501 0 0.13876399
		 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497 1e-06 0 1 1e-06
		 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.406609
		 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 1e-06 -0.74731803
		 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499 0 -0.95748401
		 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953 0 -0.98929101
		 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1 0 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.95748502
		 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 1e-06 -0.74731898
		 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 1e-06 -0.64518398 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 0 -0.40661001 -0.91360199 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098
		 0 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0
		 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.275112 -0.96141201 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497 1e-06 -0.13876399 -0.99032497 1e-06
		 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497
		 -0.99989998 -0.0024049999 0.013947 -0.99989301 -0.0020290001 0.014482 -0.99989301
		 -0.0020290001 0.014482 -0.99989903 -0.0024689999 0.013986 -0.99992597 -0.001517 0.01207
		 -0.99989998 -0.0024049999 0.013947 -0.99989903 -0.0024689999 0.013986 -0.999924 -0.001558
		 0.012237 -0.99995202 -0.001722 0.0096930005 -0.99992597 -0.001517 0.01207 -0.999924
		 -0.001558 0.012237 -0.99994397 -0.001594 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202
		 -0.001722 0.0096930005;
	setAttr ".n[1162:1327]" -type "float3"  -0.99994397 -0.001594 0.010444 -0.99997199
		 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991 -0.99997097 -0.00593 0.004677
		 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002 0.0020709999 -0.99993402
		 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601 -0.0091340002 0.0020709999
		 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575 0.0027060001 -0.99993402
		 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998 -0.013887 0.002688
		 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001 -0.99989998
		 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197 -0.018278999
		 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999 0.0021329999
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 0.00118
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 -0.00118
		 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002 -0.999897
		 0.01297 0.0060780002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996
		 -0.999897 0.011995 0.0079100002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776
		 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989599 0.010776 0.0095809996
		 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998
		 0.012308 -0.99989498 0.0093369996 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402
		 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301
		 0.0040170001 0.014038 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0059230002
		 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 -0.99989301 0
		 0.014631 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497;
	setAttr ".n[1328:1493]" -type "float3"  0 -0.13876501 0.99032497 0 -0.27511099
		 0.96141201 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201
		 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402
		 0.84750098 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199
		 0 -0.406609 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398
		 0.764027 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098
		 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398
		 0.764027 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0
		 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803
		 0.66446602 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101
		 0 -0.90550703 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301
		 0.55051899 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486
		 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401
		 0.288486 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599 0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101;
	setAttr ".n[1494:1587]" -type "float3"  0 0.83482301 -0.55051899 0 0.83482301
		 -0.55051899 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499
		 0 0.95748401 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703
		 -0.42433101 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101
		 -0.145953 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101
		 -0.145953 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497;
	setAttr -s 353 -ch 1588 ".fc[0:352]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 49 48 93 94
		f 4 8 -8 9 10
		mu 0 4 50 49 94 95
		f 4 11 -11 12 13
		mu 0 4 51 50 95 96
		f 4 14 -14 15 16
		mu 0 4 52 51 96 97
		f 4 17 -17 18 19
		mu 0 4 53 52 97 98
		f 4 20 -20 21 22
		mu 0 4 54 53 98 99
		f 4 23 -23 24 25
		mu 0 4 55 54 99 100
		f 4 26 -26 27 28
		mu 0 4 56 55 100 101
		f 4 29 -29 30 31
		mu 0 4 57 56 101 102
		f 4 32 -32 33 34
		mu 0 4 58 57 102 103
		f 4 35 -35 36 37
		mu 0 4 59 58 103 104
		f 4 38 -38 39 40
		mu 0 4 60 59 104 105
		f 4 41 -41 42 43
		mu 0 4 61 60 105 106
		f 4 44 -44 45 46
		mu 0 4 62 61 106 107
		f 4 47 -47 48 49
		mu 0 4 63 62 107 108
		f 4 50 -50 51 52
		mu 0 4 64 63 108 109
		f 4 53 -53 54 55
		mu 0 4 65 64 109 110
		f 4 56 -56 57 58
		mu 0 4 66 65 110 111
		f 4 59 -59 60 61
		mu 0 4 67 66 111 112
		f 4 62 -62 63 64
		mu 0 4 68 67 112 113
		f 4 65 -65 66 67
		mu 0 4 69 68 113 114
		f 4 68 -68 69 70
		mu 0 4 70 69 114 115
		f 4 71 -71 72 73
		mu 0 4 71 70 115 116
		f 4 74 -74 75 76
		mu 0 4 72 71 116 117
		f 4 77 -77 78 79
		mu 0 4 73 72 117 118
		f 4 80 -80 81 82
		mu 0 4 74 73 118 119
		f 4 83 -83 84 85
		mu 0 4 75 74 119 120
		f 4 86 -86 87 88
		mu 0 4 76 75 120 121
		f 4 89 -89 90 91
		mu 0 4 77 76 121 122
		f 4 92 -92 93 94
		mu 0 4 78 77 122 123
		f 4 95 -95 96 97
		mu 0 4 79 78 123 124
		f 4 98 -98 99 100
		mu 0 4 80 79 124 125
		f 4 101 -101 102 103
		mu 0 4 81 80 125 126
		f 4 104 -104 105 106
		mu 0 4 82 81 126 127
		f 4 107 -107 108 109
		mu 0 4 83 82 127 128
		f 4 110 -110 111 112
		mu 0 4 84 83 128 129
		f 4 113 -113 114 115
		mu 0 4 85 84 129 130
		f 4 116 -116 117 118
		mu 0 4 86 85 130 131
		f 4 119 -119 120 121
		mu 0 4 87 86 131 132
		f 4 122 -122 123 124
		mu 0 4 88 87 132 133
		f 4 125 -125 126 127
		mu 0 4 89 88 133 134
		f 4 128 -128 129 130
		mu 0 4 90 89 134 135
		f 4 131 -131 132 133
		mu 0 4 91 90 135 136
		f 4 134 -134 135 -6
		mu 0 4 92 91 136 137
		f 4 -7 136 137 138
		mu 0 4 94 93 138 139
		f 4 -10 -139 139 140
		mu 0 4 95 94 139 140
		f 4 -13 -141 141 142
		mu 0 4 96 95 140 141
		f 4 -16 -143 143 144
		mu 0 4 97 96 141 142
		f 4 -19 -145 145 146
		mu 0 4 98 97 142 143
		f 4 -22 -147 147 148
		mu 0 4 99 98 143 144
		f 4 -25 -149 149 150
		mu 0 4 100 99 144 145
		f 4 -28 -151 151 152
		mu 0 4 101 100 145 146
		f 4 -31 -153 153 154
		mu 0 4 102 101 146 147
		f 4 -34 -155 155 156
		mu 0 4 103 102 147 148
		f 4 -37 -157 157 158
		mu 0 4 104 103 148 149
		f 4 -40 -159 159 160
		mu 0 4 105 104 149 150
		f 4 -43 -161 161 162
		mu 0 4 106 105 150 151
		f 4 -46 -163 163 164
		mu 0 4 107 106 151 152
		f 4 -49 -165 165 166
		mu 0 4 108 107 152 153
		f 4 -52 -167 167 168
		mu 0 4 109 108 153 154
		f 4 -55 -169 169 170
		mu 0 4 110 109 154 155
		f 4 -58 -171 171 172
		mu 0 4 111 110 155 156
		f 4 -61 -173 173 174
		mu 0 4 112 111 156 157
		f 4 -64 -175 175 176
		mu 0 4 113 112 157 158
		f 4 -67 -177 177 178
		mu 0 4 114 113 158 159
		f 4 -70 -179 179 180
		mu 0 4 115 114 159 160
		f 4 -73 -181 181 182
		mu 0 4 116 115 160 161
		f 4 -76 -183 183 184
		mu 0 4 117 116 161 162
		f 4 -79 -185 185 186
		mu 0 4 118 117 162 163
		f 4 -82 -187 187 188
		mu 0 4 119 118 163 164
		f 4 -85 -189 189 190
		mu 0 4 120 119 164 165
		f 4 -88 -191 191 192
		mu 0 4 121 120 165 166
		f 4 -91 -193 193 194
		mu 0 4 122 121 166 167
		f 4 -94 -195 195 196
		mu 0 4 123 122 167 168
		f 4 -97 -197 197 198
		mu 0 4 124 123 168 169
		f 4 -100 -199 199 200
		mu 0 4 125 124 169 170
		f 4 -103 -201 201 202
		mu 0 4 126 125 170 171
		f 4 -106 -203 203 204
		mu 0 4 127 126 171 172
		f 4 -109 -205 205 206
		mu 0 4 128 127 172 173
		f 4 -112 -207 207 208
		mu 0 4 129 128 173 174
		f 4 -115 -209 209 210
		mu 0 4 130 129 174 175
		f 4 -118 -211 211 212
		mu 0 4 131 130 175 176
		f 4 -121 -213 213 214
		mu 0 4 132 131 176 177
		f 4 -124 -215 215 216
		mu 0 4 133 132 177 178
		f 4 -127 -217 217 218
		mu 0 4 134 133 178 179
		f 4 -130 -219 219 220
		mu 0 4 135 134 179 180
		f 4 -133 -221 221 222
		mu 0 4 136 135 180 181
		f 4 -136 -223 223 -137
		mu 0 4 137 136 181 182
		f 4 -138 224 225 226
		mu 0 4 139 138 183 184
		f 4 -140 -227 227 228
		mu 0 4 140 139 184 185
		f 4 -142 -229 229 230
		mu 0 4 141 140 185 186
		f 4 -144 -231 231 232
		mu 0 4 142 141 186 187
		f 4 -146 -233 233 234
		mu 0 4 143 142 187 188
		f 4 -148 -235 235 236
		mu 0 4 144 143 188 189
		f 4 -150 -237 237 238
		mu 0 4 145 144 189 190
		f 4 -152 -239 239 240
		mu 0 4 146 145 190 191
		f 4 -154 -241 241 242
		mu 0 4 147 146 191 192
		f 4 -156 -243 243 244
		mu 0 4 148 147 192 193
		f 4 -158 -245 245 246
		mu 0 4 149 148 193 194
		f 4 -160 -247 247 248
		mu 0 4 150 149 194 195
		f 4 -162 -249 249 250
		mu 0 4 151 150 195 196
		f 4 -164 -251 251 252
		mu 0 4 152 151 196 197
		f 4 -166 -253 253 254
		mu 0 4 153 152 197 198
		f 4 -168 -255 255 256
		mu 0 4 154 153 198 199
		f 4 -170 -257 257 258
		mu 0 4 155 154 199 200
		f 4 -172 -259 259 260
		mu 0 4 156 155 200 201
		f 4 -174 -261 261 262
		mu 0 4 157 156 201 202
		f 4 -176 -263 263 264
		mu 0 4 158 157 202 203
		f 4 -178 -265 265 266
		mu 0 4 159 158 203 204
		f 4 -180 -267 267 268
		mu 0 4 160 159 204 205
		f 4 -182 -269 269 270
		mu 0 4 161 160 205 206
		f 4 -184 -271 271 272
		mu 0 4 162 161 206 207
		f 4 -186 -273 273 274
		mu 0 4 163 162 207 208
		f 4 -188 -275 275 276
		mu 0 4 164 163 208 209
		f 4 -190 -277 277 278
		mu 0 4 165 164 209 210
		f 4 -192 -279 279 280
		mu 0 4 166 165 210 211
		f 4 -194 -281 281 282
		mu 0 4 167 166 211 212
		f 4 -196 -283 283 284
		mu 0 4 168 167 212 213
		f 4 -198 -285 285 286
		mu 0 4 169 168 213 214
		f 4 -200 -287 287 288
		mu 0 4 170 169 214 215
		f 4 -202 -289 289 290
		mu 0 4 171 170 215 216
		f 4 -204 -291 291 292
		mu 0 4 172 171 216 217
		f 4 -206 -293 293 294
		mu 0 4 173 172 217 218
		f 4 -208 -295 295 296
		mu 0 4 174 173 218 219
		f 4 -210 -297 297 298
		mu 0 4 175 174 219 220
		f 4 -212 -299 299 300
		mu 0 4 176 175 220 221
		f 4 -214 -301 301 302
		mu 0 4 177 176 221 222
		f 4 -216 -303 303 304
		mu 0 4 178 177 222 223
		f 4 -218 -305 305 306
		mu 0 4 179 178 223 224
		f 4 -220 -307 307 308
		mu 0 4 180 179 224 225
		f 4 -222 -309 309 310
		mu 0 4 181 180 225 226
		f 4 -224 -311 311 -225
		mu 0 4 182 181 226 227
		f 6 312 -226 313 314 -5 315
		mu 0 6 228 184 183 4 48 49
		f 6 316 -228 -313 -316 -9 317
		mu 0 6 229 185 184 5 49 50
		f 6 318 -230 -317 -318 -12 319
		mu 0 6 230 186 185 6 50 51
		f 6 320 -232 -319 -320 -15 321
		mu 0 6 231 187 186 7 51 52
		f 6 322 -234 -321 -322 -18 323
		mu 0 6 232 188 187 8 52 53
		f 6 324 -236 -323 -324 -21 325
		mu 0 6 233 189 188 9 53 54
		f 6 326 -238 -325 -326 -24 327
		mu 0 6 234 190 189 10 54 55
		f 6 328 -240 -327 -328 -27 329
		mu 0 6 235 191 190 11 55 56
		f 6 330 -242 -329 -330 -30 331
		mu 0 6 236 192 191 12 56 57
		f 6 332 -244 -331 -332 -33 333
		mu 0 6 237 193 192 13 57 58
		f 6 334 -246 -333 -334 -36 335
		mu 0 6 238 194 193 14 58 59
		f 6 336 -248 -335 -336 -39 337
		mu 0 6 239 195 194 15 59 60
		f 6 338 -250 -337 -338 -42 339
		mu 0 6 240 196 195 16 60 61
		f 6 340 -252 -339 -340 -45 341
		mu 0 6 241 197 196 17 61 62
		f 6 342 -254 -341 -342 -48 343
		mu 0 6 242 198 197 18 62 63
		f 6 344 -256 -343 -344 -51 345
		mu 0 6 243 199 198 19 63 64
		f 6 346 -258 -345 -346 -54 347
		mu 0 6 244 200 199 20 64 65
		f 6 348 -260 -347 -348 -57 349
		mu 0 6 245 201 200 21 65 66
		f 6 350 -262 -349 -350 -60 351
		mu 0 6 246 202 201 22 66 67
		f 6 352 -264 -351 -352 -63 353
		mu 0 6 247 203 202 23 67 68
		f 6 354 -266 -353 -354 -66 355
		mu 0 6 248 204 203 24 68 69
		f 6 356 -268 -355 -356 -69 357
		mu 0 6 249 205 204 25 69 70
		f 6 358 -270 -357 -358 -72 359
		mu 0 6 250 206 205 26 70 71
		f 6 360 -272 -359 -360 -75 361
		mu 0 6 251 207 206 27 71 72
		f 6 362 -274 -361 -362 -78 363
		mu 0 6 252 208 207 28 72 73
		f 6 364 -276 -363 -364 -81 365
		mu 0 6 253 209 208 29 73 74
		f 6 366 -278 -365 -366 -84 367
		mu 0 6 254 210 209 30 74 75
		f 6 368 -280 -367 -368 -87 369
		mu 0 6 255 211 210 31 75 76
		f 6 370 -282 -369 -370 -90 371
		mu 0 6 256 212 211 32 76 77
		f 6 372 -284 -371 -372 -93 373
		mu 0 6 257 213 212 33 77 78
		f 6 374 -286 -373 -374 -96 375
		mu 0 6 258 214 213 34 78 79
		f 6 376 -288 -375 -376 -99 377
		mu 0 6 259 215 214 35 79 80
		f 6 378 -290 -377 -378 -102 379
		mu 0 6 260 216 215 36 80 81
		f 6 380 -292 -379 -380 -105 381
		mu 0 6 261 217 216 37 81 82
		f 6 382 -294 -381 -382 -108 383
		mu 0 6 262 218 217 38 82 83
		f 6 384 -296 -383 -384 -111 385
		mu 0 6 263 219 218 39 83 84
		f 6 386 -298 -385 -386 -114 387
		mu 0 6 264 220 219 40 84 85
		f 6 388 -300 -387 -388 -117 389
		mu 0 6 265 221 220 41 85 86
		f 6 390 -302 -389 -390 -120 391
		mu 0 6 266 222 221 42 86 87
		f 6 392 -304 -391 -392 -123 393
		mu 0 6 267 223 222 43 87 88
		f 6 394 -306 -393 -394 -126 395
		mu 0 6 268 224 223 44 88 89
		f 6 396 -308 -395 -396 -129 397
		mu 0 6 269 225 224 45 89 90
		f 6 398 -310 -397 -398 -132 399
		mu 0 6 270 226 225 46 90 91
		f 6 -314 -312 -399 -400 -135 -315
		mu 0 6 271 227 226 47 91 92
		f 4 400 401 402 403
		mu 0 4 317 316 361 362
		f 4 404 -404 405 406
		mu 0 4 318 317 362 363
		f 4 407 -407 408 409
		mu 0 4 319 318 363 364
		f 4 410 -410 411 412
		mu 0 4 320 319 364 365
		f 4 413 -413 414 415
		mu 0 4 321 320 365 366
		f 4 416 -416 417 418
		mu 0 4 322 321 366 367
		f 4 419 -419 420 421
		mu 0 4 323 322 367 368
		f 4 422 -422 423 424
		mu 0 4 324 323 368 369
		f 4 425 -425 426 427
		mu 0 4 325 324 369 370
		f 4 428 -428 429 430
		mu 0 4 326 325 370 371
		f 4 431 -431 432 433
		mu 0 4 327 326 371 372
		f 4 434 -434 435 436
		mu 0 4 328 327 372 373
		f 4 437 -437 438 439
		mu 0 4 329 328 373 374
		f 4 440 -440 441 442
		mu 0 4 330 329 374 375
		f 4 443 -443 444 445
		mu 0 4 331 330 375 376
		f 4 446 -446 447 448
		mu 0 4 332 331 376 377
		f 4 449 -449 450 451
		mu 0 4 333 332 377 378
		f 4 452 -452 453 454
		mu 0 4 334 333 378 379
		f 4 455 -455 456 457
		mu 0 4 335 334 379 380
		f 4 458 -458 459 460
		mu 0 4 336 335 380 381
		f 4 461 -461 462 463
		mu 0 4 337 336 381 382
		f 4 464 -464 465 466
		mu 0 4 338 337 382 383
		f 4 467 -467 468 469
		mu 0 4 339 338 383 384
		f 4 470 -470 471 472
		mu 0 4 340 339 384 385
		f 4 473 -473 474 475
		mu 0 4 341 340 385 386
		f 4 476 -476 477 478
		mu 0 4 342 341 386 387
		f 4 479 -479 480 481
		mu 0 4 343 342 387 388
		f 4 482 -482 483 484
		mu 0 4 344 343 388 389
		f 4 485 -485 486 487
		mu 0 4 345 344 389 390
		f 4 488 -488 489 490
		mu 0 4 346 345 390 391
		f 4 491 -491 492 493
		mu 0 4 347 346 391 392
		f 4 494 -494 495 496
		mu 0 4 348 347 392 393
		f 4 497 -497 498 499
		mu 0 4 349 348 393 394
		f 4 500 -500 501 502
		mu 0 4 350 349 394 395
		f 4 503 -503 504 505
		mu 0 4 351 350 395 396
		f 4 506 -506 507 508
		mu 0 4 352 351 396 397
		f 4 509 -509 510 511
		mu 0 4 353 352 397 398
		f 4 512 -512 513 514
		mu 0 4 354 353 398 399
		f 4 515 -515 516 517
		mu 0 4 355 354 399 400
		f 4 518 -518 519 520
		mu 0 4 356 355 400 401
		f 4 521 -521 522 523
		mu 0 4 357 356 401 402
		f 4 524 -524 525 526
		mu 0 4 358 357 402 403
		f 4 527 -527 528 529
		mu 0 4 359 358 403 404
		f 4 530 -530 531 -402
		mu 0 4 360 359 404 405
		f 4 -403 532 533 534
		mu 0 4 362 361 406 407
		f 4 -406 -535 535 536
		mu 0 4 363 362 407 408
		f 4 -409 -537 537 538
		mu 0 4 364 363 408 409
		f 4 -412 -539 539 540
		mu 0 4 365 364 409 410
		f 4 -415 -541 541 542
		mu 0 4 366 365 410 411
		f 4 -418 -543 543 544
		mu 0 4 367 366 411 412
		f 4 -421 -545 545 546
		mu 0 4 368 367 412 413
		f 4 -424 -547 547 548
		mu 0 4 369 368 413 414
		f 4 -427 -549 549 550
		mu 0 4 370 369 414 415
		f 4 -430 -551 551 552
		mu 0 4 371 370 415 416
		f 4 -433 -553 553 554
		mu 0 4 372 371 416 417
		f 4 -436 -555 555 556
		mu 0 4 373 372 417 418
		f 4 -439 -557 557 558
		mu 0 4 374 373 418 419
		f 4 -442 -559 559 560
		mu 0 4 375 374 419 420
		f 4 -445 -561 561 562
		mu 0 4 376 375 420 421
		f 4 -448 -563 563 564
		mu 0 4 377 376 421 422
		f 4 -451 -565 565 566
		mu 0 4 378 377 422 423
		f 4 -454 -567 567 568
		mu 0 4 379 378 423 424
		f 4 -457 -569 569 570
		mu 0 4 380 379 424 425
		f 4 -460 -571 571 572
		mu 0 4 381 380 425 426
		f 4 -463 -573 573 574
		mu 0 4 382 381 426 427
		f 4 -466 -575 575 576
		mu 0 4 383 382 427 428
		f 4 -469 -577 577 578
		mu 0 4 384 383 428 429
		f 4 -472 -579 579 580
		mu 0 4 385 384 429 430
		f 4 -475 -581 581 582
		mu 0 4 386 385 430 431
		f 4 -478 -583 583 584
		mu 0 4 387 386 431 432
		f 4 -481 -585 585 586
		mu 0 4 388 387 432 433
		f 4 -484 -587 587 588
		mu 0 4 389 388 433 434
		f 4 -487 -589 589 590
		mu 0 4 390 389 434 435
		f 4 -490 -591 591 592
		mu 0 4 391 390 435 436
		f 4 -493 -593 593 594
		mu 0 4 392 391 436 437
		f 4 -496 -595 595 596
		mu 0 4 393 392 437 438
		f 4 -499 -597 597 598
		mu 0 4 394 393 438 439
		f 4 -502 -599 599 600
		mu 0 4 395 394 439 440
		f 4 -505 -601 601 602
		mu 0 4 396 395 440 441
		f 4 -508 -603 603 604
		mu 0 4 397 396 441 442
		f 4 -511 -605 605 606
		mu 0 4 398 397 442 443
		f 4 -514 -607 607 608
		mu 0 4 399 398 443 444
		f 4 -517 -609 609 610
		mu 0 4 400 399 444 445
		f 4 -520 -611 611 612
		mu 0 4 401 400 445 446
		f 4 -523 -613 613 614
		mu 0 4 402 401 446 447
		f 4 -526 -615 615 616
		mu 0 4 403 402 447 448
		f 4 -529 -617 617 618
		mu 0 4 404 403 448 449
		f 4 -532 -619 619 -533
		mu 0 4 405 404 449 450
		f 4 -534 620 621 622
		mu 0 4 407 406 451 452
		f 4 -536 -623 623 624
		mu 0 4 408 407 452 453
		f 4 -538 -625 625 626
		mu 0 4 409 408 453 454
		f 4 -540 -627 627 628
		mu 0 4 410 409 454 455
		f 4 -542 -629 629 630
		mu 0 4 411 410 455 456
		f 4 -544 -631 631 632
		mu 0 4 412 411 456 457
		f 4 -546 -633 633 634
		mu 0 4 413 412 457 458
		f 4 -548 -635 635 636
		mu 0 4 414 413 458 459
		f 4 -550 -637 637 638
		mu 0 4 415 414 459 460
		f 4 -552 -639 639 640
		mu 0 4 416 415 460 461
		f 4 -554 -641 641 642
		mu 0 4 417 416 461 462
		f 4 -556 -643 643 644
		mu 0 4 418 417 462 463
		f 4 -558 -645 645 646
		mu 0 4 419 418 463 464
		f 4 -560 -647 647 648
		mu 0 4 420 419 464 465
		f 4 -562 -649 649 650
		mu 0 4 421 420 465 466
		f 4 -564 -651 651 652
		mu 0 4 422 421 466 467
		f 4 -566 -653 653 654
		mu 0 4 423 422 467 468
		f 4 -568 -655 655 656
		mu 0 4 424 423 468 469
		f 4 -570 -657 657 658
		mu 0 4 425 424 469 470
		f 4 -572 -659 659 660
		mu 0 4 426 425 470 471
		f 4 -574 -661 661 662
		mu 0 4 427 426 471 472
		f 4 -576 -663 663 664
		mu 0 4 428 427 472 473
		f 4 -578 -665 665 666
		mu 0 4 429 428 473 474
		f 4 -580 -667 667 668
		mu 0 4 430 429 474 475
		f 4 -582 -669 669 670
		mu 0 4 431 430 475 476
		f 4 -584 -671 671 672
		mu 0 4 432 431 476 477
		f 4 -586 -673 673 674
		mu 0 4 433 432 477 478
		f 4 -588 -675 675 676
		mu 0 4 434 433 478 479
		f 4 -590 -677 677 678
		mu 0 4 435 434 479 480
		f 4 -592 -679 679 680
		mu 0 4 436 435 480 481
		f 4 -594 -681 681 682
		mu 0 4 437 436 481 482
		f 4 -596 -683 683 684
		mu 0 4 438 437 482 483
		f 4 -598 -685 685 686
		mu 0 4 439 438 483 484
		f 4 -600 -687 687 688
		mu 0 4 440 439 484 485
		f 4 -602 -689 689 690
		mu 0 4 441 440 485 486
		f 4 -604 -691 691 692
		mu 0 4 442 441 486 487
		f 4 -606 -693 693 694
		mu 0 4 443 442 487 488
		f 4 -608 -695 695 696
		mu 0 4 444 443 488 489
		f 4 -610 -697 697 698
		mu 0 4 445 444 489 490
		f 4 -612 -699 699 700
		mu 0 4 446 445 490 491
		f 4 -614 -701 701 702
		mu 0 4 447 446 491 492
		f 4 -616 -703 703 704
		mu 0 4 448 447 492 493
		f 4 -618 -705 705 706
		mu 0 4 449 448 493 494
		f 4 -620 -707 707 -621
		mu 0 4 450 449 494 495
		f 6 708 -622 709 710 -401 711
		mu 0 6 496 452 451 272 316 317
		f 6 712 -624 -709 -712 -405 713
		mu 0 6 497 453 452 273 317 318
		f 6 714 -626 -713 -714 -408 715
		mu 0 6 498 454 453 274 318 319
		f 6 716 -628 -715 -716 -411 717
		mu 0 6 499 455 454 275 319 320
		f 6 718 -630 -717 -718 -414 719
		mu 0 6 500 456 455 276 320 321
		f 6 720 -632 -719 -720 -417 721
		mu 0 6 501 457 456 277 321 322
		f 6 722 -634 -721 -722 -420 723
		mu 0 6 502 458 457 278 322 323
		f 6 724 -636 -723 -724 -423 725
		mu 0 6 503 459 458 279 323 324
		f 6 726 -638 -725 -726 -426 727
		mu 0 6 504 460 459 280 324 325
		f 6 728 -640 -727 -728 -429 729
		mu 0 6 505 461 460 281 325 326
		f 6 730 -642 -729 -730 -432 731
		mu 0 6 506 462 461 282 326 327
		f 6 732 -644 -731 -732 -435 733
		mu 0 6 507 463 462 283 327 328
		f 6 734 -646 -733 -734 -438 735
		mu 0 6 508 464 463 284 328 329
		f 6 736 -648 -735 -736 -441 737
		mu 0 6 509 465 464 285 329 330
		f 6 738 -650 -737 -738 -444 739
		mu 0 6 510 466 465 286 330 331
		f 6 740 -652 -739 -740 -447 741
		mu 0 6 511 467 466 287 331 332
		f 6 742 -654 -741 -742 -450 743
		mu 0 6 512 468 467 288 332 333
		f 6 744 -656 -743 -744 -453 745
		mu 0 6 513 469 468 289 333 334
		f 6 746 -658 -745 -746 -456 747
		mu 0 6 514 470 469 290 334 335
		f 6 748 -660 -747 -748 -459 749
		mu 0 6 515 471 470 291 335 336
		f 6 750 -662 -749 -750 -462 751
		mu 0 6 516 472 471 292 336 337
		f 6 752 -664 -751 -752 -465 753
		mu 0 6 517 473 472 293 337 338
		f 6 754 -666 -753 -754 -468 755
		mu 0 6 518 474 473 294 338 339
		f 6 756 -668 -755 -756 -471 757
		mu 0 6 519 475 474 295 339 340
		f 6 758 -670 -757 -758 -474 759
		mu 0 6 520 476 475 296 340 341
		f 6 760 -672 -759 -760 -477 761
		mu 0 6 521 477 476 297 341 342
		f 6 762 -674 -761 -762 -480 763
		mu 0 6 522 478 477 298 342 343
		f 6 764 -676 -763 -764 -483 765
		mu 0 6 523 479 478 299 343 344
		f 6 766 -678 -765 -766 -486 767
		mu 0 6 524 480 479 300 344 345
		f 6 768 -680 -767 -768 -489 769
		mu 0 6 525 481 480 301 345 346
		f 6 770 -682 -769 -770 -492 771
		mu 0 6 526 482 481 302 346 347
		f 6 772 -684 -771 -772 -495 773
		mu 0 6 527 483 482 303 347 348
		f 6 774 -686 -773 -774 -498 775
		mu 0 6 528 484 483 304 348 349
		f 6 776 -688 -775 -776 -501 777
		mu 0 6 529 485 484 305 349 350
		f 6 778 -690 -777 -778 -504 779
		mu 0 6 530 486 485 306 350 351
		f 6 780 -692 -779 -780 -507 781
		mu 0 6 531 487 486 307 351 352
		f 6 782 -694 -781 -782 -510 783
		mu 0 6 532 488 487 308 352 353
		f 6 784 -696 -783 -784 -513 785
		mu 0 6 533 489 488 309 353 354
		f 6 786 -698 -785 -786 -516 787
		mu 0 6 534 490 489 310 354 355
		f 6 788 -700 -787 -788 -519 789
		mu 0 6 535 491 490 311 355 356
		f 6 790 -702 -789 -790 -522 791
		mu 0 6 536 492 491 312 356 357
		f 6 792 -704 -791 -792 -525 793
		mu 0 6 537 493 492 313 357 358
		f 6 794 -706 -793 -794 -528 795
		mu 0 6 538 494 493 314 358 359
		f 6 -710 -708 -795 -796 -531 -711
		mu 0 6 539 495 494 315 359 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31" -p "group29";
	setAttr ".t" -type "double3" 11.975710843812818 17.963566265719223 48.947373494927767 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779838 1.9959518073021358 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCube7" -p "group29";
	setAttr ".t" -type "double3" 21.955469880323498 6.9858313255574753 46.951421687625626 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr -s 12 ".vt[0:11]"  -16.5 -3.5 0 16.5 -3.5 0 -16.5 3.5 0 16.5 3.5 0
		 -16.5 3.5 0 16.5 3.5 0 -16.5 -3.5 0 16.5 -3.5 0 -16.5 -3.5 0 16.5 -3.5 0 16.5 3.5 0
		 -16.5 3.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "group29";
	setAttr ".t" -type "double3" 35.927132531438446 17.963566265719223 48.94737349492776 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.5788570923972092 1.9959518073021358 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCylinder32" -p "group29";
	setAttr ".t" -type "double3" 29.939277109532028 17.963566265719223 52.939277065782299 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder33" -p "group29";
	setAttr ".t" -type "double3" 3.6665039827396058e-15 19.959518073021357 52.939277065782306 ;
	setAttr ".r" -type "double3" 180 -1.5580224440669699e-30 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder34" -p "group29";
	setAttr ".t" -type "double3" 3.6665039827396058e-15 17.963566265719223 52.939277065782306 ;
	setAttr ".r" -type "double3" 180 -1.5580224440669699e-30 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder35" -p "group29";
	setAttr ".t" -type "double3" 3.6665039827396058e-15 15.967614458417087 52.939277065782306 ;
	setAttr ".r" -type "double3" 180 -1.5580224440669699e-30 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder36" -p "group29";
	setAttr ".t" -type "double3" 21.955469880323484 17.96356626571923 52.939277065782299 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder37" -p "group29";
	setAttr ".t" -type "double3" 3.6665039827396548e-15 31.000000000000004 52.939277065782704 ;
	setAttr ".r" -type "double3" 180 -1.5580224440669699e-30 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder38" -p "group29";
	setAttr ".t" -type "double3" 3.6665039827396461e-15 33 52.939277065782633 ;
	setAttr ".r" -type "double3" 180 -1.5580224440669699e-30 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder39" -p "group29";
	setAttr ".t" -type "double3" 3.6665039827396311e-15 35.000000000000007 52.939277065782505 ;
	setAttr ".r" -type "double3" 180 -1.5580224440669699e-30 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581066 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pPlane9" -p "group29";
	setAttr ".t" -type "double3" 3.6665039880974032e-15 17.963566265719223 52.939277109532043 ;
	setAttr ".r" -type "double3" -90.000000000000014 -7.0167092985348775e-15 180 ;
	setAttr ".s" -type "double3" 2.972055502859368 1.9959518073021363 4.2184016048995323 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.27189451 1 0.27189451 0 0.19307524 1 0.19307524 0.36725706 0.33333334
		 0.36725706 0.27189451 0.63887328 0 0.63887328 0.19307524 0.35179114 0 0.35179114
		 0.19307524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5 -13.5 6.3086241e-16 -2.84115171
		 13.5 6.3086241e-16 -2.84115171 -13.5 1.5832478e-16 -0.71303141 13.5 1.5832478e-16 -0.71303141
		 -3.58405924 9.9920072e-16 -4.5 -3.58405924 6.3086241e-16 -2.84115171 3.74957848 -9.9920072e-16 4.5
		 3.74957848 1.5832478e-16 -0.71303141 -4.0016393661 -9.9920072e-16 4.5 -4.0016393661 1.5832478e-16 -0.71303141;
	setAttr -s 15 ".ed[0:14]"  0 12 0 0 6 0 1 7 0 2 8 0 4 2 0 5 3 0 4 9 0
		 6 13 0 8 3 0 9 5 0 8 9 1 10 1 0 11 7 0 10 11 0 12 13 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 9 5 -9 10
		mu 0 4 9 5 3 8
		f 4 0 14 -8 -2
		mu 0 4 0 12 13 6
		f 4 6 -11 -4 -5
		mu 0 4 4 9 8 2
		f 4 11 2 -13 -14
		mu 0 4 10 1 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder40" -p "group29";
	setAttr ".t" -type "double3" -12 17.963566265719223 48.947373494927767 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779838 1.9959518073021358 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCylinder41" -p "group29";
	setAttr ".t" -type "double3" -23.951421687625626 17.96356626571923 52.939277065782306 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder42" -p "group29";
	setAttr ".t" -type "double3" -15.967614458417083 17.96356626571923 52.939277065782306 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder43" -p "group29";
	setAttr ".t" -type "double3" -29.939277109532036 17.963566265719223 52.939277065782306 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.7391127421462369 3.0390911965844696 0.73399875467581066 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCube8" -p "group29";
	setAttr ".t" -type "double3" -23.951421687625626 6.9858313255574753 46.951421687625633 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr -s 12 ".vt[0:11]"  -16.5 -3.5 0 16.5 -3.5 0 -16.5 3.5 0 16.5 3.5 0
		 -16.5 3.5 0 16.5 3.5 0 -16.5 -3.5 0 16.5 -3.5 0 -16.5 -3.5 0 16.5 -3.5 0 16.5 3.5 0
		 -16.5 3.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "group29";
	setAttr ".t" -type "double3" 1 0 32 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:176]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1:176]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "vtx[0:443]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[0:352]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 1 0.022727
		 1 0.045455001 1 0.068181999 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799
		 1 0.20454501 1 0.227273 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909
		 1 0.36363599 1 0.38636401 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1
		 0.52272701 1 0.54545498 1 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091
		 1 0.68181801 1 0.70454502 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199
		 1 0.840909 1 0.86363602 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197
		 1 0 0.89999998 0.022727 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998
		 0.090908997 0.89999998 0.113636 0.89999998 0.136364 0.89999998 0.159091 0.89999998
		 0.18181799 0.89999998 0.20454501 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701
		 0.89999998 0.29545501 0.89999998 0.31818199 0.89999998 0.340909 0.89999998 0.36363599
		 0.89999998 0.38636401 0.89999998 0.409091 0.89999998 0.43181801 0.89999998 0.454546
		 0.89999998 0.47727299 0.89999998 0.5 0.89999998 0.52272701 0.89999998 0.54545498
		 0.89999998 0.56818199 0.89999998 0.590909 0.89999998 0.61363602 0.89999998 0.63636398
		 0.89999998 0.659091 0.89999998 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299
		 0.89999998 0.75 0.89999998 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199
		 0.89999998 0.840909 0.89999998 0.86363602 0.89999998 0.88636303 0.89999998 0.909091
		 0.89999998 0.93181801 0.89999998 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998
		 0 0.69999999 0.022727 0.69999999 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997
		 0.69999999 0.113636 0.69999999 0.136364 0.69999999 0.159091 0.69999999 0.18181799
		 0.69999999 0.20454501 0.69999999 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999
		 0.29545501 0.69999999 0.31818199 0.69999999 0.340909 0.69999999 0.36363599 0.69999999
		 0.38636401 0.69999999 0.409091 0.69999999 0.43181801 0.69999999 0.454546 0.69999999
		 0.47727299 0.69999999 0.5 0.69999999 0.52272701 0.69999999 0.54545498 0.69999999
		 0.56818199 0.69999999 0.590909 0.69999999 0.61363602 0.69999999 0.63636398 0.69999999
		 0.659091 0.69999999 0.68181801 0.69999999 0.70454502 0.69999999 0.72727299 0.69999999
		 0.75 0.69999999 0.77272701 0.69999999 0.79545403 0.69999999 0.81818199 0.69999999
		 0.840909 0.69999999 0.86363602 0.69999999 0.88636303 0.69999999 0.909091 0.69999999
		 0.93181801 0.69999999 0.95454502 0.69999999 0.97727197 0.69999999 1 0.69999999 0
		 0.30000001 0.022727 0.30000001 0.045455001 0.30000001 0.068181999 0.30000001 0.090908997
		 0.30000001 0.113636 0.30000001 0.136364 0.30000001 0.159091 0.30000001 0.18181799
		 0.30000001 0.20454501 0.30000001 0.227273 0.30000001 0.25 0.30000001 0.27272701 0.30000001
		 0.29545501 0.30000001 0.31818199 0.30000001 0.340909 0.30000001 0.36363599 0.30000001
		 0.38636401 0.30000001 0.409091 0.30000001 0.43181801 0.30000001 0.454546 0.30000001
		 0.47727299 0.30000001 0.5 0.30000001 0.52272701 0.30000001 0.54545498 0.30000001
		 0.56818199 0.30000001 0.590909 0.30000001 0.61363602 0.30000001 0.63636398 0.30000001
		 0.659091 0.30000001 0.68181801 0.30000001 0.70454502 0.30000001 0.72727299 0.30000001
		 0.75 0.30000001 0.77272701 0.30000001 0.79545403 0.30000001 0.81818199 0.30000001
		 0.840909 0.30000001 0.86363602 0.30000001 0.88636303 0.30000001 0.909091 0.30000001
		 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197 0.30000001 1 0.30000001 0
		 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997 0.1 0.113636 0.1 0.136364
		 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273 0.1 0.25 0.1 0.27272701 0.1
		 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599 0.1 0.38636401 0.1 0.409091
		 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1 0.52272701 0.1 0.54545498
		 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398 0.1 0.659091 0.1 0.68181801
		 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701 0.1 0.79545403 0.1 0.81818199
		 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091 0.1 0.93181801 0.1 0.95454502
		 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999 0 0.090908997 0 0.113636
		 0 0.136364 0 0.159091 0 0.18181799 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0
		 0.29545501 0 0.31818199 0 0.340909 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801
		 0 0.454546 0 0.47727299 0 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.52272701 0 0.54545498 0 0.56818199 0 0.590909
		 0 0.61363602 0 0.63636398 0 0.659091 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75
		 0 0.77272701 0 0.79545403 0 0.81818199 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091
		 0 0.93181801 0 0.95454502 0 0.97727197 0 1 0 0 1 0.022727 1 0.045455001 1 0.068181999
		 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799 1 0.20454501 1 0.227273
		 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909 1 0.36363599 1 0.38636401
		 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1 0.52272701 1 0.54545498 1
		 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091 1 0.68181801 1 0.70454502
		 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199 1 0.840909 1 0.86363602
		 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197 1 0 0.89999998 0.022727
		 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998 0.090908997 0.89999998 0.113636
		 0.89999998 0.136364 0.89999998 0.159091 0.89999998 0.18181799 0.89999998 0.20454501
		 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701 0.89999998 0.29545501 0.89999998
		 0.31818199 0.89999998 0.340909 0.89999998 0.36363599 0.89999998 0.38636401 0.89999998
		 0.409091 0.89999998 0.43181801 0.89999998 0.454546 0.89999998 0.47727299 0.89999998
		 0.5 0.89999998 0.52272701 0.89999998 0.54545498 0.89999998 0.56818199 0.89999998
		 0.590909 0.89999998 0.61363602 0.89999998 0.63636398 0.89999998 0.659091 0.89999998
		 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299 0.89999998 0.75 0.89999998
		 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199 0.89999998 0.840909 0.89999998
		 0.86363602 0.89999998 0.88636303 0.89999998 0.909091 0.89999998 0.93181801 0.89999998
		 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998 0 0.69999999 0.022727 0.69999999
		 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997 0.69999999 0.113636 0.69999999
		 0.136364 0.69999999 0.159091 0.69999999 0.18181799 0.69999999 0.20454501 0.69999999
		 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999 0.29545501 0.69999999 0.31818199
		 0.69999999 0.340909 0.69999999 0.36363599 0.69999999 0.38636401 0.69999999 0.409091
		 0.69999999 0.43181801 0.69999999 0.454546 0.69999999 0.47727299 0.69999999 0.5 0.69999999
		 0.52272701 0.69999999 0.54545498 0.69999999 0.56818199 0.69999999 0.590909 0.69999999
		 0.61363602 0.69999999 0.63636398 0.69999999 0.659091 0.69999999 0.68181801 0.69999999
		 0.70454502 0.69999999 0.72727299 0.69999999 0.75 0.69999999 0.77272701 0.69999999
		 0.79545403 0.69999999 0.81818199 0.69999999 0.840909 0.69999999 0.86363602 0.69999999
		 0.88636303 0.69999999 0.909091 0.69999999 0.93181801 0.69999999 0.95454502 0.69999999
		 0.97727197 0.69999999 1 0.69999999 0 0.30000001 0.022727 0.30000001 0.045455001 0.30000001
		 0.068181999 0.30000001 0.090908997 0.30000001 0.113636 0.30000001 0.136364 0.30000001
		 0.159091 0.30000001 0.18181799 0.30000001 0.20454501 0.30000001 0.227273 0.30000001
		 0.25 0.30000001 0.27272701 0.30000001 0.29545501 0.30000001 0.31818199 0.30000001
		 0.340909 0.30000001 0.36363599 0.30000001 0.38636401 0.30000001 0.409091 0.30000001
		 0.43181801 0.30000001 0.454546 0.30000001 0.47727299 0.30000001 0.5 0.30000001 0.52272701
		 0.30000001 0.54545498 0.30000001 0.56818199 0.30000001 0.590909 0.30000001 0.61363602
		 0.30000001 0.63636398 0.30000001 0.659091 0.30000001 0.68181801 0.30000001 0.70454502
		 0.30000001 0.72727299 0.30000001 0.75 0.30000001 0.77272701 0.30000001 0.79545403
		 0.30000001 0.81818199 0.30000001 0.840909 0.30000001 0.86363602 0.30000001 0.88636303
		 0.30000001 0.909091 0.30000001 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197
		 0.30000001 1 0.30000001 0 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997
		 0.1 0.113636 0.1 0.136364 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273
		 0.1 0.25 0.1 0.27272701 0.1 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599
		 0.1 0.38636401 0.1 0.409091 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1
		 0.52272701 0.1 0.54545498 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398
		 0.1 0.659091 0.1 0.68181801 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701
		 0.1 0.79545403 0.1 0.81818199 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091
		 0.1 0.93181801 0.1 0.95454502 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999
		 0 0.090908997 0;
	setAttr ".uvst[0].uvsp[500:539]" 0.113636 0 0.136364 0 0.159091 0 0.18181799
		 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0 0.29545501 0 0.31818199 0 0.340909
		 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801 0 0.454546 0 0.47727299 0 0.5 0
		 0.52272701 0 0.54545498 0 0.56818199 0 0.590909 0 0.61363602 0 0.63636398 0 0.659091
		 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75 0 0.77272701 0 0.79545403 0 0.81818199
		 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091 0 0.93181801 0 0.95454502 0 0.97727197
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 444 ".vt";
	setAttr ".vt[0:165]"  -30 0 10 -10 0 10 -30 0 -10 -10 0 -10 -21.81324005 7.16257715 -7.88014698
		 -21.81324005 8.30149174 -7.6386981 -21.81324005 9.39355469 -7.2417469 -21.81324005 10.41653538 -6.69737291
		 -21.81324005 11.34960842 -6.016662121 -21.81324005 12.17377758 -5.21346807 -21.81324005 12.87226677 -4.304142
		 -21.81324005 13.4308567 -3.30719805 -21.81324005 13.83817673 -2.24292803 -21.81324005 14.085932732 -1.13299799
		 -21.81324005 14.1690836 -3.0000001e-06 -21.81324005 14.085934639 1.13299096 -21.81324005 13.83817863 2.24292111
		 -21.81324005 13.43086243 3.30719209 -21.81324005 12.87227154 4.30413723 -21.81324005 12.17378426 5.21346283
		 -21.81324005 11.3496151 6.016657829 -21.81324005 10.41654301 6.69737101 -21.81324005 9.39356327 7.241745
		 -21.81324005 8.30150032 7.6386981 -21.81324005 7.16258478 7.88014889 -21.81324005 6.000002861023 7.96118212
		 -21.81324005 4.83741999 7.88014984 -21.81324005 3.69850492 7.63870001 -21.81324005 2.60644102 7.2417469
		 -21.81324005 1.58346105 6.69737387 -21.81324005 0.65038902 6.016662121 -21.81324005 -0.17378099 5.21346807
		 -21.81324005 -0.872271 4.304142 -21.81324005 -1.430861 3.3071959 -21.81324005 -1.83817899 2.24292588
		 -21.81324005 -2.085936069 1.13299596 -21.81324005 -2.16908503 1e-06 -21.81324005 -2.085936069 -1.13299406
		 -21.81324005 -1.83817995 -2.24292397 -21.81324005 -1.43086195 -3.30719399 -21.81324005 -0.87227201 -4.30414009
		 -21.81324005 -0.173784 -5.21346617 -21.81324005 0.65038598 -6.016661167 -21.81324005 1.58345795 -6.69737291
		 -21.81324005 2.60643911 -7.2417469 -21.81324005 3.69850206 -7.63870001 -21.81324005 4.83741808 -7.88015079
		 -21.81324005 6 -7.96118402 -21.14962959 7.17404604 -7.95788813 -21.14962959 8.32419682 -7.71405697
		 -21.14962959 9.42703438 -7.31318808 -21.14962959 10.4601059 -6.7634449 -21.14962959 11.4023838 -6.076017857
		 -21.14962959 12.23468399 -5.26490021 -21.14962959 12.94006538 -4.34660482 -21.14962959 13.5041647 -3.33982396
		 -21.14962959 13.91550255 -2.26505494 -21.14962959 14.16570377 -1.14417505 -21.14962959 14.24967384 -4e-06
		 -21.14962959 14.16570568 1.14416802 -21.14962959 13.91550636 2.26504803 -21.14962959 13.50416946 3.339818
		 -21.14962959 12.94007015 4.3465991 -21.14962959 12.23468971 5.26489592 -21.14962959 11.40238953 6.076014042
		 -21.14962959 10.46011353 6.76344204 -21.14962959 9.42704105 7.31318712 -21.14962959 8.3242054 7.71405697
		 -21.14962959 7.17405415 7.95789003 -21.14962959 6.000002861023 8.039722443 -21.14962959 4.8259511 7.95789099
		 -21.14962959 3.67580009 7.71405792 -21.14962959 2.572963 7.31318998 -21.14962959 1.53989005 6.76344681
		 -21.14962959 0.59761298 6.076017857 -21.14962959 -0.234687 5.26490021 -21.14962959 -0.94006801 4.34660387
		 -21.14962959 -1.50416803 3.33982301 -21.14962959 -1.91550601 2.26505303 -21.14962959 -2.16570711 1.14417303
		 -21.14962959 -2.24967599 1e-06 -21.14962959 -2.16570711 -1.144171 -21.14962959 -1.91550696 -2.26505089
		 -21.14962959 -1.50416994 -3.3398211 -21.14962959 -0.94006997 -4.34660196 -21.14962959 -0.23469 -5.26489878
		 -21.14962959 0.59761 -6.076016903 -21.14962959 1.53988802 -6.7634449 -21.14962959 2.5729599 -7.31318903
		 -21.14962959 3.67579699 -7.71405792 -21.14962959 4.82594824 -7.95789194 -21.14962959 6 -8.03972435
		 -21.099948883 7.66985512 -11.31856346 -21.099948883 9.30572319 -10.9717598 -21.099948883 10.87429619 -10.99999905
		 -21.099948883 14.39418411 -11 -21.099948883 16.79252243 -10.99999905 -21.099948883 16.79251862 -7.488307
		 -21.099948883 16.79252243 -6.18220806 -21.099948883 16.75593758 -4.75025702 -21.099948883 16.79252243 -3.22160411
		 -21.099948883 16.79252052 -1.62736905 -21.099948883 16.79252243 -4.9999999e-06 -21.099948883 16.79252243 1.62735903
		 -21.099948883 16.79252243 3.22159505 -21.099948883 16.79252243 4.75024796 -21.099948883 16.79252243 6.18219995
		 -21.099948883 16.79252625 7.4883008 -21.099948883 16.79252243 10.99999905 -21.099948883 12.34365273 10.99999905
		 -21.099948883 10.87430668 10.99999905 -21.099948883 9.30573368 10.9717598 -21.099948883 7.66986513 11.31856441
		 -21.099948883 6.000003814697 11.43495655 -21.099948883 4.33014202 11.31856632 -21.099948883 2.69427299 10.9717617
		 -21.099948883 1.12569904 10.4016037 -21.099948883 -0.343647 9.61969852 -21.099948883 -1.68385506 8.64196587
		 -21.099948883 -2.86764193 7.48830605 -21.099948883 -3.87090993 6.18220615 -21.099948883 -4.67323399 4.75025511
		 -21.099948883 -5.25828218 3.22160196 -21.099948883 -5.61414385 1.62736595 -21.099948883 -5.73357487 2e-06
		 -21.099948883 -5.6141448 -1.62736297 -21.099948883 -5.25828409 -3.2215991 -21.099948883 -4.67323685 -4.75025177
		 -21.099948883 -3.87091208 -6.18220377 -21.099948883 -2.86764598 -7.48830414 -21.099948883 -1.68385899 -8.64196396
		 -21.099948883 -0.343651 -9.61969757 -21.099948883 1.12569594 -10.4016037 -21.099948883 2.69426894 -10.9717617
		 -21.099948883 4.33013821 -11.31856823 -21.099948883 6 -11.43495941 -22.52653313 7.66985512 -11.31856441
		 -22.52653313 9.30572319 -10.9717598 -22.52653313 10.87429619 -11 -22.52653313 14.39418411 -11
		 -22.52653313 16.79252243 -11 -22.52653313 16.79251862 -7.488307 -22.52653313 16.79252243 -6.18220806
		 -22.52653313 16.75593948 -4.75025702 -22.52653313 16.79252243 -3.22160506 -22.52653313 16.79252243 -1.62736905
		 -22.52653313 16.79252243 -4.9999999e-06 -22.52653313 16.79252434 1.62735903 -22.52653313 16.79252243 3.22159505
		 -22.52653313 16.79252243 4.75024891 -22.52653313 16.79252243 6.18220091 -22.52653313 16.79252625 7.4883008
		 -22.52653313 16.79252243 11.000000953674 -22.52653313 12.34365273 10.99999905 -22.52653313 10.87430668 11
		 -22.52653313 9.30573368 10.9717598 -22.52653313 7.66986609 11.31856537 -22.52653313 6.000003814697 11.43495846
		 -22.52653313 4.33014202 11.31856728 -22.52653313 2.69427299 10.97176266 -22.52653313 1.12569904 10.40160465
		 -22.52653313 -0.34364799 9.61970043 -22.52653313 -1.68385601 8.64196587 -22.52653313 -2.86764312 7.48830605
		 -22.52653313 -3.87091088 6.18220711 -22.52653313 -4.67323494 4.75025511;
	setAttr ".vt[166:331]" -22.52653313 -5.25828314 3.22160196 -22.52653313 -5.6141448 1.62736595
		 -22.52653313 -5.73357582 2e-06 -22.52653313 -5.61414623 -1.62736297 -22.52653313 -5.25828505 -3.2215991
		 -22.52653313 -4.6732378 -4.7502532 -22.52653313 -3.87091303 -6.1822052 -22.52653313 -2.86764693 -7.48830509
		 -22.52653313 -1.68385994 -8.64196491 -22.52653313 -0.343651 -9.61969757 -22.52653313 1.12569499 -10.4016037
		 -22.52653313 2.69426894 -10.97176266 -22.52653313 4.33013821 -11.31856918 -22.52653313 6 -11.43496037
		 -22.47685242 7.17404604 -7.95788813 -22.47685242 8.32419682 -7.71405697 -22.47685242 9.42703438 -7.31318808
		 -22.47685242 10.4601059 -6.7634449 -22.47685242 11.4023838 -6.076017857 -22.47685242 12.23468399 -5.26490021
		 -22.47685242 12.94006538 -4.34660482 -22.47685242 13.5041647 -3.33982396 -22.47685242 13.91550255 -2.26505494
		 -22.47685242 14.16570377 -1.14417505 -22.47685242 14.24967384 -4e-06 -22.47685242 14.16570568 1.14416802
		 -22.47685242 13.91550636 2.26504803 -22.47685242 13.50416946 3.339818 -22.47685242 12.94007015 4.3465991
		 -22.47685242 12.23468971 5.26489592 -22.47685242 11.40238953 6.076014042 -22.47685242 10.46011353 6.76344204
		 -22.47685242 9.42704105 7.31318712 -22.47685242 8.3242054 7.71405697 -22.47685242 7.17405415 7.95789003
		 -22.47685242 6.000002861023 8.039722443 -22.47685242 4.8259511 7.95789099 -22.47685242 3.67580009 7.71405792
		 -22.47685242 2.572963 7.31318998 -22.47685242 1.53989005 6.76344681 -22.47685242 0.59761298 6.076017857
		 -22.47685242 -0.234687 5.26490021 -22.47685242 -0.94006801 4.34660387 -22.47685242 -1.50416803 3.33982301
		 -22.47685242 -1.91550601 2.26505303 -22.47685242 -2.16570711 1.14417303 -22.47685242 -2.24967599 1e-06
		 -22.47685242 -2.16570711 -1.144171 -22.47685242 -1.91550696 -2.26505089 -22.47685242 -1.50416994 -3.3398211
		 -22.47685242 -0.94006997 -4.34660196 -22.47685242 -0.23469 -5.26489878 -22.47685242 0.59761 -6.076016903
		 -22.47685242 1.53988802 -6.7634449 -22.47685242 2.5729599 -7.31318903 -22.47685242 3.67579699 -7.71405792
		 -22.47685242 4.82594824 -7.95789194 -22.47685242 6 -8.03972435 -19.28670883 7.16257715 -7.88014698
		 -19.28670883 8.30149174 -7.6386981 -19.28670883 9.39355469 -7.2417469 -19.28670883 10.41653538 -6.69737291
		 -19.28670883 11.34960842 -6.016662121 -19.28670883 12.17377758 -5.21346807 -19.28670883 12.87226677 -4.304142
		 -19.28670883 13.4308567 -3.30719805 -19.28670883 13.83817673 -2.24292803 -19.28670883 14.085932732 -1.13299799
		 -19.28670883 14.1690836 -3.0000001e-06 -19.28670883 14.085934639 1.13299096 -19.28670883 13.83817863 2.24292111
		 -19.28670883 13.43086243 3.30719209 -19.28670883 12.87227154 4.30413723 -19.28670883 12.17378426 5.21346283
		 -19.28670883 11.3496151 6.016657829 -19.28670883 10.41654301 6.69737101 -19.28670883 9.39356327 7.241745
		 -19.28670883 8.30150032 7.6386981 -19.28670883 7.16258478 7.88014889 -19.28670883 6.000002861023 7.96118212
		 -19.28670883 4.83741999 7.88014984 -19.28670883 3.69850492 7.63870001 -19.28670883 2.60644102 7.2417469
		 -19.28670883 1.58346105 6.69737387 -19.28670883 0.65038902 6.016662121 -19.28670883 -0.17378099 5.21346807
		 -19.28670883 -0.872271 4.304142 -19.28670883 -1.430861 3.3071959 -19.28670883 -1.83817899 2.24292588
		 -19.28670883 -2.085936069 1.13299596 -19.28670883 -2.16908503 1e-06 -19.28670883 -2.085936069 -1.13299406
		 -19.28670883 -1.83817995 -2.24292397 -19.28670883 -1.43086195 -3.30719399 -19.28670883 -0.87227201 -4.30414009
		 -19.28670883 -0.173784 -5.21346617 -19.28670883 0.65038598 -6.016661167 -19.28670883 1.58345795 -6.69737291
		 -19.28670883 2.60643911 -7.2417469 -19.28670883 3.69850206 -7.63870001 -19.28670883 4.83741808 -7.88015079
		 -19.28670883 6 -7.96118402 -18.62309647 7.17404604 -7.95788813 -18.62309647 8.32419682 -7.71405697
		 -18.62309647 9.42703438 -7.31318808 -18.62309647 10.4601059 -6.7634449 -18.62309647 11.4023838 -6.076017857
		 -18.62309647 12.23468399 -5.26490021 -18.62309647 12.94006538 -4.34660482 -18.62309647 13.5041647 -3.33982396
		 -18.62309647 13.91550255 -2.26505494 -18.62309647 14.16570377 -1.14417505 -18.62309647 14.24967384 -4e-06
		 -18.62309647 14.16570568 1.14416802 -18.62309647 13.91550636 2.26504803 -18.62309647 13.50416946 3.339818
		 -18.62309647 12.94007015 4.3465991 -18.62309647 12.23468971 5.26489592 -18.62309647 11.40238953 6.076014042
		 -18.62309647 10.46011353 6.76344204 -18.62309647 9.42704105 7.31318712 -18.62309647 8.3242054 7.71405697
		 -18.62309647 7.17405415 7.95789003 -18.62309647 6.000002861023 8.039722443 -18.62309647 4.8259511 7.95789099
		 -18.62309647 3.67580009 7.71405792 -18.62309647 2.572963 7.31318998 -18.62309647 1.53989005 6.76344681
		 -18.62309647 0.59761298 6.076017857 -18.62309647 -0.234687 5.26490021 -18.62309647 -0.94006801 4.34660387
		 -18.62309647 -1.50416803 3.33982301 -18.62309647 -1.91550601 2.26505303 -18.62309647 -2.16570711 1.14417303
		 -18.62309647 -2.24967599 1e-06 -18.62309647 -2.16570711 -1.144171 -18.62309647 -1.91550696 -2.26505089
		 -18.62309647 -1.50416994 -3.3398211 -18.62309647 -0.94006997 -4.34660196 -18.62309647 -0.23469 -5.26489878
		 -18.62309647 0.59761 -6.076016903 -18.62309647 1.53988802 -6.7634449 -18.62309647 2.5729599 -7.31318903
		 -18.62309647 3.67579699 -7.71405792 -18.62309647 4.82594824 -7.95789194 -18.62309647 6 -8.03972435
		 -18.57341576 7.66985512 -11.31856346 -18.57341576 9.30572319 -10.9717598 -18.57341576 10.87429619 -10.99999905
		 -18.57341576 14.39418411 -11 -18.57341576 16.79252243 -10.99999905 -18.57341576 16.79251862 -7.488307
		 -18.57341576 16.79252243 -6.18220806 -18.57341576 16.75593758 -4.75025702 -18.57341576 16.79252243 -3.22160411
		 -18.57341576 16.79252052 -1.62736905 -18.57341576 16.79252243 -4.9999999e-06 -18.57341576 16.79252243 1.62735903
		 -18.57341576 16.79252243 3.22159505 -18.57341576 16.79252243 4.75024796 -18.57341576 16.79252243 6.18219995
		 -18.57341576 16.79252625 7.4883008 -18.57341576 16.79252243 10.99999905 -18.57341576 12.34365273 10.99999905
		 -18.57341576 10.87430668 10.99999905 -18.57341576 9.30573368 10.9717598;
	setAttr ".vt[332:443]" -18.57341576 7.66986513 11.31856441 -18.57341576 6.000003814697 11.43495655
		 -18.57341576 4.33014202 11.31856632 -18.57341576 2.69427299 10.9717617 -18.57341576 1.12569904 10.4016037
		 -18.57341576 -0.343647 9.61969852 -18.57341576 -1.68385506 8.64196587 -18.57341576 -2.86764193 7.48830605
		 -18.57341576 -3.87090993 6.18220615 -18.57341576 -4.67323399 4.75025511 -18.57341576 -5.25828218 3.22160196
		 -18.57341576 -5.61414385 1.62736595 -18.57341576 -5.73357487 2e-06 -18.57341576 -5.6141448 -1.62736297
		 -18.57341576 -5.25828409 -3.2215991 -18.57341576 -4.67323685 -4.75025177 -18.57341576 -3.87091208 -6.18220377
		 -18.57341576 -2.86764598 -7.48830414 -18.57341576 -1.68385899 -8.64196396 -18.57341576 -0.343651 -9.61969757
		 -18.57341576 1.12569594 -10.4016037 -18.57341576 2.69426894 -10.9717617 -18.57341576 4.33013821 -11.31856823
		 -18.57341576 6 -11.43495941 -20 7.66985512 -11.31856441 -20 9.30572319 -10.9717598
		 -20 10.87429619 -11 -20 14.39418411 -11 -20 16.79252243 -11 -20 16.79251862 -7.488307
		 -20 16.79252243 -6.18220806 -20 16.75593948 -4.75025702 -20 16.79252243 -3.22160506
		 -20 16.79252243 -1.62736905 -20 16.79252243 -4.9999999e-06 -20 16.79252434 1.62735903
		 -20 16.79252243 3.22159505 -20 16.79252243 4.75024891 -20 16.79252243 6.18220091
		 -20 16.79252625 7.4883008 -20 16.79252243 11.000000953674 -20 12.34365273 10.99999905
		 -20 10.87430668 11 -20 9.30573368 10.9717598 -20 7.66986609 11.31856537 -20 6.000003814697 11.43495846
		 -20 4.33014202 11.31856728 -20 2.69427299 10.97176266 -20 1.12569904 10.40160465
		 -20 -0.34364799 9.61970043 -20 -1.68385601 8.64196587 -20 -2.86764312 7.48830605
		 -20 -3.87091088 6.18220711 -20 -4.67323494 4.75025511 -20 -5.25828314 3.22160196
		 -20 -5.6141448 1.62736595 -20 -5.73357582 2e-06 -20 -5.61414623 -1.62736297 -20 -5.25828505 -3.2215991
		 -20 -4.6732378 -4.7502532 -20 -3.87091303 -6.1822052 -20 -2.86764693 -7.48830509
		 -20 -1.68385994 -8.64196491 -20 -0.343651 -9.61969757 -20 1.12569499 -10.4016037
		 -20 2.69426894 -10.97176266 -20 4.33013821 -11.31856918 -20 6 -11.43496037 -19.95031929 7.17404604 -7.95788813
		 -19.95031929 8.32419682 -7.71405697 -19.95031929 9.42703438 -7.31318808 -19.95031929 10.4601059 -6.7634449
		 -19.95031929 11.4023838 -6.076017857 -19.95031929 12.23468399 -5.26490021 -19.95031929 12.94006538 -4.34660482
		 -19.95031929 13.5041647 -3.33982396 -19.95031929 13.91550255 -2.26505494 -19.95031929 14.16570377 -1.14417505
		 -19.95031929 14.24967384 -4e-06 -19.95031929 14.16570568 1.14416802 -19.95031929 13.91550636 2.26504803
		 -19.95031929 13.50416946 3.339818 -19.95031929 12.94007015 4.3465991 -19.95031929 12.23468971 5.26489592
		 -19.95031929 11.40238953 6.076014042 -19.95031929 10.46011353 6.76344204 -19.95031929 9.42704105 7.31318712
		 -19.95031929 8.3242054 7.71405697 -19.95031929 7.17405415 7.95789003 -19.95031929 6.000002861023 8.039722443
		 -19.95031929 4.8259511 7.95789099 -19.95031929 3.67580009 7.71405792 -19.95031929 2.572963 7.31318998
		 -19.95031929 1.53989005 6.76344681 -19.95031929 0.59761298 6.076017857 -19.95031929 -0.234687 5.26490021
		 -19.95031929 -0.94006801 4.34660387 -19.95031929 -1.50416803 3.33982301 -19.95031929 -1.91550601 2.26505303
		 -19.95031929 -2.16570711 1.14417303 -19.95031929 -2.24967599 1e-06 -19.95031929 -2.16570711 -1.144171
		 -19.95031929 -1.91550696 -2.26505089 -19.95031929 -1.50416994 -3.3398211 -19.95031929 -0.94006997 -4.34660196
		 -19.95031929 -0.23469 -5.26489878 -19.95031929 0.59761 -6.076016903 -19.95031929 1.53988802 -6.7634449
		 -19.95031929 2.5729599 -7.31318903 -19.95031929 3.67579699 -7.71405792 -19.95031929 4.82594824 -7.95789194
		 -19.95031929 6 -8.03972435;
	setAttr -s 796 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 49 48 0 48 92 0 92 93 0 93 49 0
		 50 49 0 93 94 0 94 50 0 51 50 0 94 95 0 95 51 0 52 51 0 95 96 0 96 52 0 53 52 0 96 97 0
		 97 53 0 54 53 0 97 98 0 98 54 0 55 54 0 98 99 0 99 55 0 56 55 0 99 100 0 100 56 0
		 57 56 0 100 101 0 101 57 0 58 57 0 101 102 0 102 58 0 59 58 0 102 103 0 103 59 0
		 60 59 0 103 104 0 104 60 0 61 60 0 104 105 0 105 61 0 62 61 0 105 106 0 106 62 0
		 63 62 0 106 107 0 107 63 0 64 63 0 107 108 0 108 64 0 65 64 0 108 109 0 109 65 0
		 66 65 0 109 110 0 110 66 0 67 66 0 110 111 0 111 67 0 68 67 0 111 112 0 112 68 0
		 69 68 0 112 113 0 113 69 0 70 69 0 113 114 0 114 70 0 71 70 0 114 115 0 115 71 0
		 72 71 0 115 116 0 116 72 0 73 72 0 116 117 0 117 73 0 74 73 0 117 118 0 118 74 0
		 75 74 0 118 119 0 119 75 0 76 75 0 119 120 0 120 76 0 77 76 0 120 121 0 121 77 0
		 78 77 0 121 122 0 122 78 0 79 78 0 122 123 0 123 79 0 80 79 0 123 124 0 124 80 0
		 81 80 0 124 125 0 125 81 0 82 81 0 125 126 0 126 82 0 83 82 0 126 127 0 127 83 0
		 84 83 0 127 128 0 128 84 0 85 84 0 128 129 0 129 85 0 86 85 0 129 130 0 130 86 0
		 87 86 0 130 131 0 131 87 0 88 87 0 131 132 0 132 88 0 89 88 0 132 133 0 133 89 0
		 90 89 0 133 134 0 134 90 0 91 90 0 134 135 0 135 91 0 48 91 0 135 92 0 92 136 0 136 137 0
		 137 93 0 137 138 0 138 94 0 138 139 0 139 95 0 139 140 0 140 96 0 140 141 0 141 97 0
		 141 142 0 142 98 0 142 143 0 143 99 0 143 144 0 144 100 0 144 145 0 145 101 0 145 146 0
		 146 102 0 146 147 0 147 103 0 147 148 0 148 104 0 148 149 0 149 105 0 149 150 0 150 106 0
		 150 151 0;
	setAttr ".ed[166:331]" 151 107 0 151 152 0 152 108 0 152 153 0 153 109 0 153 154 0
		 154 110 0 154 155 0 155 111 0 155 156 0 156 112 0 156 157 0 157 113 0 157 158 0 158 114 0
		 158 159 0 159 115 0 159 160 0 160 116 0 160 161 0 161 117 0 161 162 0 162 118 0 162 163 0
		 163 119 0 163 164 0 164 120 0 164 165 0 165 121 0 165 166 0 166 122 0 166 167 0 167 123 0
		 167 168 0 168 124 0 168 169 0 169 125 0 169 170 0 170 126 0 170 171 0 171 127 0 171 172 0
		 172 128 0 172 173 0 173 129 0 173 174 0 174 130 0 174 175 0 175 131 0 175 176 0 176 132 0
		 176 177 0 177 133 0 177 178 0 178 134 0 178 179 0 179 135 0 179 136 0 136 180 0 180 181 0
		 181 137 0 181 182 0 182 138 0 182 183 0 183 139 0 183 184 0 184 140 0 184 185 0 185 141 0
		 185 186 0 186 142 0 186 187 0 187 143 0 187 188 0 188 144 0 188 189 0 189 145 0 189 190 0
		 190 146 0 190 191 0 191 147 0 191 192 0 192 148 0 192 193 0 193 149 0 193 194 0 194 150 0
		 194 195 0 195 151 0 195 196 0 196 152 0 196 197 0 197 153 0 197 198 0 198 154 0 198 199 0
		 199 155 0 199 200 0 200 156 0 200 201 0 201 157 0 201 202 0 202 158 0 202 203 0 203 159 0
		 203 204 0 204 160 0 204 205 0 205 161 0 205 206 0 206 162 0 206 207 0 207 163 0 207 208 0
		 208 164 0 208 209 0 209 165 0 209 210 0 210 166 0 210 211 0 211 167 0 211 212 0 212 168 0
		 212 213 0 213 169 0 213 214 0 214 170 0 214 215 0 215 171 0 215 216 0 216 172 0 216 217 0
		 217 173 0 217 218 0 218 174 0 218 219 0 219 175 0 219 220 0 220 176 0 220 221 0 221 177 0
		 221 222 0 222 178 0 222 223 0 223 179 0 223 180 0 5 181 0 180 4 0 4 48 0 49 5 0 6 182 0
		 50 6 0 7 183 0 51 7 0 8 184 0 52 8 0 9 185 0 53 9 0 10 186 0 54 10 0 11 187 0 55 11 0
		 12 188 0 56 12 0 13 189 0 57 13 0;
	setAttr ".ed[332:497]" 14 190 0 58 14 0 15 191 0 59 15 0 16 192 0 60 16 0 17 193 0
		 61 17 0 18 194 0 62 18 0 19 195 0 63 19 0 20 196 0 64 20 0 21 197 0 65 21 0 22 198 0
		 66 22 0 23 199 0 67 23 0 24 200 0 68 24 0 25 201 0 69 25 0 26 202 0 70 26 0 27 203 0
		 71 27 0 28 204 0 72 28 0 29 205 0 73 29 0 30 206 0 74 30 0 31 207 0 75 31 0 32 208 0
		 76 32 0 33 209 0 77 33 0 34 210 0 78 34 0 35 211 0 79 35 0 36 212 0 80 36 0 37 213 0
		 81 37 0 38 214 0 82 38 0 39 215 0 83 39 0 40 216 0 84 40 0 41 217 0 85 41 0 42 218 0
		 86 42 0 43 219 0 87 43 0 44 220 0 88 44 0 45 221 0 89 45 0 46 222 0 90 46 0 47 223 0
		 91 47 0 269 268 0 268 312 0 312 313 0 313 269 0 270 269 0 313 314 0 314 270 0 271 270 0
		 314 315 0 315 271 0 272 271 0 315 316 0 316 272 0 273 272 0 316 317 0 317 273 0 274 273 0
		 317 318 0 318 274 0 275 274 0 318 319 0 319 275 0 276 275 0 319 320 0 320 276 0 277 276 0
		 320 321 0 321 277 0 278 277 0 321 322 0 322 278 0 279 278 0 322 323 0 323 279 0 280 279 0
		 323 324 0 324 280 0 281 280 0 324 325 0 325 281 0 282 281 0 325 326 0 326 282 0 283 282 0
		 326 327 0 327 283 0 284 283 0 327 328 0 328 284 0 285 284 0 328 329 0 329 285 0 286 285 0
		 329 330 0 330 286 0 287 286 0 330 331 0 331 287 0 288 287 0 331 332 0 332 288 0 289 288 0
		 332 333 0 333 289 0 290 289 0 333 334 0 334 290 0 291 290 0 334 335 0 335 291 0 292 291 0
		 335 336 0 336 292 0 293 292 0 336 337 0 337 293 0 294 293 0 337 338 0 338 294 0 295 294 0
		 338 339 0 339 295 0 296 295 0 339 340 0 340 296 0 297 296 0 340 341 0 341 297 0 298 297 0
		 341 342 0 342 298 0 299 298 0 342 343 0 343 299 0 300 299 0 343 344 0 344 300 0 301 300 0;
	setAttr ".ed[498:663]" 344 345 0 345 301 0 302 301 0 345 346 0 346 302 0 303 302 0
		 346 347 0 347 303 0 304 303 0 347 348 0 348 304 0 305 304 0 348 349 0 349 305 0 306 305 0
		 349 350 0 350 306 0 307 306 0 350 351 0 351 307 0 308 307 0 351 352 0 352 308 0 309 308 0
		 352 353 0 353 309 0 310 309 0 353 354 0 354 310 0 311 310 0 354 355 0 355 311 0 268 311 0
		 355 312 0 312 356 0 356 357 0 357 313 0 357 358 0 358 314 0 358 359 0 359 315 0 359 360 0
		 360 316 0 360 361 0 361 317 0 361 362 0 362 318 0 362 363 0 363 319 0 363 364 0 364 320 0
		 364 365 0 365 321 0 365 366 0 366 322 0 366 367 0 367 323 0 367 368 0 368 324 0 368 369 0
		 369 325 0 369 370 0 370 326 0 370 371 0 371 327 0 371 372 0 372 328 0 372 373 0 373 329 0
		 373 374 0 374 330 0 374 375 0 375 331 0 375 376 0 376 332 0 376 377 0 377 333 0 377 378 0
		 378 334 0 378 379 0 379 335 0 379 380 0 380 336 0 380 381 0 381 337 0 381 382 0 382 338 0
		 382 383 0 383 339 0 383 384 0 384 340 0 384 385 0 385 341 0 385 386 0 386 342 0 386 387 0
		 387 343 0 387 388 0 388 344 0 388 389 0 389 345 0 389 390 0 390 346 0 390 391 0 391 347 0
		 391 392 0 392 348 0 392 393 0 393 349 0 393 394 0 394 350 0 394 395 0 395 351 0 395 396 0
		 396 352 0 396 397 0 397 353 0 397 398 0 398 354 0 398 399 0 399 355 0 399 356 0 356 400 0
		 400 401 0 401 357 0 401 402 0 402 358 0 402 403 0 403 359 0 403 404 0 404 360 0 404 405 0
		 405 361 0 405 406 0 406 362 0 406 407 0 407 363 0 407 408 0 408 364 0 408 409 0 409 365 0
		 409 410 0 410 366 0 410 411 0 411 367 0 411 412 0 412 368 0 412 413 0 413 369 0 413 414 0
		 414 370 0 414 415 0 415 371 0 415 416 0 416 372 0 416 417 0 417 373 0 417 418 0 418 374 0
		 418 419 0 419 375 0 419 420 0 420 376 0 420 421 0 421 377 0 421 422 0;
	setAttr ".ed[664:795]" 422 378 0 422 423 0 423 379 0 423 424 0 424 380 0 424 425 0
		 425 381 0 425 426 0 426 382 0 426 427 0 427 383 0 427 428 0 428 384 0 428 429 0 429 385 0
		 429 430 0 430 386 0 430 431 0 431 387 0 431 432 0 432 388 0 432 433 0 433 389 0 433 434 0
		 434 390 0 434 435 0 435 391 0 435 436 0 436 392 0 436 437 0 437 393 0 437 438 0 438 394 0
		 438 439 0 439 395 0 439 440 0 440 396 0 440 441 0 441 397 0 441 442 0 442 398 0 442 443 0
		 443 399 0 443 400 0 225 401 0 400 224 0 224 268 0 269 225 0 226 402 0 270 226 0 227 403 0
		 271 227 0 228 404 0 272 228 0 229 405 0 273 229 0 230 406 0 274 230 0 231 407 0 275 231 0
		 232 408 0 276 232 0 233 409 0 277 233 0 234 410 0 278 234 0 235 411 0 279 235 0 236 412 0
		 280 236 0 237 413 0 281 237 0 238 414 0 282 238 0 239 415 0 283 239 0 240 416 0 284 240 0
		 241 417 0 285 241 0 242 418 0 286 242 0 243 419 0 287 243 0 244 420 0 288 244 0 245 421 0
		 289 245 0 246 422 0 290 246 0 247 423 0 291 247 0 248 424 0 292 248 0 249 425 0 293 249 0
		 250 426 0 294 250 0 251 427 0 295 251 0 252 428 0 296 252 0 253 429 0 297 253 0 254 430 0
		 298 254 0 255 431 0 299 255 0 256 432 0 300 256 0 257 433 0 301 257 0 258 434 0 302 258 0
		 259 435 0 303 259 0 260 436 0 304 260 0 261 437 0 305 261 0 262 438 0 306 262 0 263 439 0
		 307 263 0 264 440 0 308 264 0 265 441 0 309 265 0 266 442 0 310 266 0 267 443 0 311 267 0;
	setAttr -s 1588 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0.99989903 -0.0024689999
		 0.013986 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998
		 -0.0024049999 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986
		 0.99989998 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594
		 0.010444 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722
		 0.0096930005 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202
		 -0.001722 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999
		 0.99997199 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998
		 0.001991 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999
		 0.99995703 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887
		 0.002688 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398
		 -0.013575 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887
		 0.002688 0.99990398 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001
		 -0.01839 0.001105 0.99986398 -0.016380999 0.0021329999 0.99986798 -0.016106 0.0022450001
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105
		 0.999816 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118
		 0.99986398 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999
		 -0.00118 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398
		 -0.016376 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999
		 0.99993199 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475
		 -0.0027379999 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999
		 0.99993199 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703
		 -0.0090589998 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002
		 -0.0020709999 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816
		 0.999946 -0.0015679999 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001
		 -0.005816 0.99994701 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946
		 -0.0015679999 -0.01025 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247
		 0.99989903 -0.0024689999 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198
		 -0.0023020001 -0.012247 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001
		 -0.014482 0.99989903 -0.0024689999 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301
		 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 -0.0020290001 -0.014482
		 0.99989301 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 0.0020290001
		 -0.014482 0.99989301 0 -0.014631 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482
		 0.99989301 0.0040170001 -0.014038 0.99989301 0.0020290001 -0.014482 0.99989301 0.0020290001
		 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301
		 0.0040170001 -0.014038 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002
		 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402
		 0.0059230002 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0077089998 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498
		 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897
		 0.011995 -0.0079100002 0.99989599 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996
		 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.999897 0.011995
		 -0.0079100002 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802
		 0.013681 -0.0041220002 0.999897 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002
		 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 -0.002082 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 0.002082 0.99989802 0.014259 0 0.99989802 0.014259
		 0 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.99989802 0.014114
		 0.002082 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297
		 0.0060780002 0.99989802 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897
		 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002
		 0.999897 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.99989599 0.010776
		 0.0095809996 0.999897 0.011995 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599
		 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996
		 0.99989599 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998
		 0.012308 0.99989498 0.0093369996 0.011057 0.99989498 0.0093369996 0.011057 0.99989498
		 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308
		 0.99989498 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001
		 0.014038 0.99989402 0.0059230002 0.013309;
	setAttr ".n[166:331]" -type "float3"  0.99989402 0.0059230002 0.013309 0.99989301
		 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 0.0020290001 0.014482 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 -0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301
		 -0.0020290001 0.014482 0 0.098925002 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501
		 -0.99032497 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501
		 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498
		 0 -0.0055499999 -0.99998498 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06
		 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802
		 1e-06 1 0 1e-06 0.99991101 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359
		 0 1 0 1e-06 0.99991101 0.013359 1e-06 0.99991101 0.013359 0 1 0 1e-06 0.99993098
		 -0.011714 0 1 0 0 1 0 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714
		 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06
		 0 1 0 1e-06 1 -1e-06 1e-06 1 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582
		 0.78493202 0 1 0 0 1 0 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582
		 0.78493202 1e-06 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998
		 0.99995703 0 0.098926 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703
		 0 0.098926 0.99509501 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497
		 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.406609 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 1e-06 -0.74731803 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953
		 0 -0.98929101 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1
		 0 1e-06 -0.98929203 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953
		 1e-06 -0.98929203 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.95748502 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027
		 1e-06 -0.74731898 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027;
	setAttr ".n[332:497]" -type "float3"  0 -0.53079402 -0.84750098 1e-06 -0.64518398
		 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 1e-06
		 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 -0.275112 -0.96141201 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06
		 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497 -0.99989998 -0.0024049999 0.013947 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 -0.0020290001 0.014482 -0.99989903 -0.0024689999
		 0.013986 -0.99992597 -0.001517 0.01207 -0.99989998 -0.0024049999 0.013947 -0.99989903
		 -0.0024689999 0.013986 -0.999924 -0.001558 0.012237 -0.99995202 -0.001722 0.0096930005
		 -0.99992597 -0.001517 0.01207 -0.999924 -0.001558 0.012237 -0.99994397 -0.001594
		 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202 -0.001722 0.0096930005 -0.99994397
		 -0.001594 0.010444 -0.99997199 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991
		 -0.99997097 -0.00593 0.004677 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002
		 0.0020709999 -0.99993402 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601
		 -0.0091340002 0.0020709999 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575
		 0.0027060001 -0.99993402 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998
		 -0.013887 0.002688 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001
		 -0.99989998 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197
		 -0.018278999 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999
		 0.0021329999 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 0.00118 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 -0.00118 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002;
	setAttr ".n[498:663]" -type "float3"  -0.999897 0.01297 0.0060780002 -0.999897
		 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.999897 0.011995 0.0079100002
		 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996
		 0.011057 -0.99989599 0.010776 0.0095809996 -0.99989599 0.010776 0.0095809996 -0.99989498
		 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989498 0.0093369996
		 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001
		 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0040170001 0.014038 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 0.0020290001 0.014482 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501
		 0.99032497 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -0.27511099 0.96141201
		 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402 0.84750098
		 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.406609
		 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398 0.764027
		 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.64518398
		 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398 0.764027
		 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.83482301
		 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602
		 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486 0 -0.90550703
		 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401 0.288486
		 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599;
	setAttr ".n[664:829]" -type "float3"  0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899
		 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499 0 0.95748401
		 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101
		 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.95748401
		 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101 -0.145953
		 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497 0.99989903 -0.0024689999 0.013986
		 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998 -0.0024049999
		 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986 0.99989998
		 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594 0.010444
		 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722 0.0096930005
		 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202 -0.001722
		 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999 0.99997199
		 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998 0.001991
		 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999 0.99995703
		 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887 0.002688
		 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398 -0.013575
		 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887 0.002688 0.99990398
		 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001 -0.01839 0.001105
		 0.99986398 -0.016380999 0.0021329999;
	setAttr ".n[830:995]" -type "float3"  0.99986798 -0.016106 0.0022450001 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105 0.999816
		 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118 0.99986398
		 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999 -0.00118
		 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398 -0.016376
		 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999 0.99993199
		 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475 -0.0027379999
		 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999 0.99993199
		 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703 -0.0090589998
		 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002 -0.0020709999
		 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816 0.999946 -0.0015679999
		 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001 -0.005816 0.99994701
		 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946 -0.0015679999 -0.01025
		 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247 0.99989903 -0.0024689999
		 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198 -0.0023020001 -0.012247 0.99989998
		 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989903 -0.0024689999
		 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989301
		 0 -0.014631 0.99989301 -0.0020290001 -0.014482 0.99989301 -0.0020290001 -0.014482
		 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301
		 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0020290001 -0.014482 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001
		 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989498 0.0077089998
		 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402 0.0059230002 -0.013309 0.99989498
		 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989498 0.0077089998
		 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989599
		 0.010776 -0.0095809996 0.99989498 0.0093369996 -0.011057 0.99989498 0.0093369996
		 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002 0.99989599
		 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002
		 0.999897 0.01297 -0.0060780002 0.999897 0.011995 -0.0079100002 0.999897 0.011995
		 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002 0.999897
		 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002
		 0.99989802 0.014114 -0.002082 0.99989802 0.013681 -0.0041220002 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 -0.002082 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 0.002082 0.99989802 0.014259 0 0.99989802 0.014259 0 0.99989802 0.014114 0.002082
		 0.99989802 0.013681 0.0041220002 0.99989802 0.014114 0.002082 0.99989802 0.014114
		 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002 0.99989802
		 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.999897 0.011995
		 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.99989498
		 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996 0.99989599 0.010776 0.0095809996
		 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998 0.012308 0.99989498 0.0093369996
		 0.011057 0.99989498 0.0093369996 0.011057 0.99989498 0.0077089998 0.012308 0.99989402
		 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308 0.99989498 0.0077089998 0.012308
		 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989402 0.0059230002
		 0.013309 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989301
		 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0.0020290001 0.014482
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482
		 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482 0 0.098925002
		 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501 -0.99032497 0 0.098925002 -0.99509501
		 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501 0 0.098925002 -0.99509501 0
		 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498 0 -0.0055499999 -0.99998498
		 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06 0.82578897 -0.56397802 1e-06
		 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.99991101
		 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359;
	setAttr ".n[996:1161]" -type "float3"  0 1 0 1e-06 0.99991101 0.013359 1e-06
		 0.99991101 0.013359 0 1 0 1e-06 0.99993098 -0.011714 0 1 0 0 1 0 1e-06 0.99993098
		 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714 1e-06 0.99993098 -0.011714 1e-06 1
		 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06 0 1 0 1e-06 1 -1e-06 1e-06 1
		 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1
		 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582 0.78493202 0 1 0 0 1 0
		 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582 0.78493202 1e-06
		 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998 0.99995703 0 0.098926
		 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501 0 0.13876399
		 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497 1e-06 0 1 1e-06
		 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.406609
		 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 1e-06 -0.74731803
		 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499 0 -0.95748401
		 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953 0 -0.98929101
		 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1 0 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.95748502
		 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 1e-06 -0.74731898
		 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 1e-06 -0.64518398 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 0 -0.40661001 -0.91360199 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098
		 0 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0
		 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.275112 -0.96141201 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497 1e-06 -0.13876399 -0.99032497 1e-06
		 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497
		 -0.99989998 -0.0024049999 0.013947 -0.99989301 -0.0020290001 0.014482 -0.99989301
		 -0.0020290001 0.014482 -0.99989903 -0.0024689999 0.013986 -0.99992597 -0.001517 0.01207
		 -0.99989998 -0.0024049999 0.013947 -0.99989903 -0.0024689999 0.013986 -0.999924 -0.001558
		 0.012237 -0.99995202 -0.001722 0.0096930005 -0.99992597 -0.001517 0.01207 -0.999924
		 -0.001558 0.012237 -0.99994397 -0.001594 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202
		 -0.001722 0.0096930005;
	setAttr ".n[1162:1327]" -type "float3"  -0.99994397 -0.001594 0.010444 -0.99997199
		 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991 -0.99997097 -0.00593 0.004677
		 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002 0.0020709999 -0.99993402
		 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601 -0.0091340002 0.0020709999
		 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575 0.0027060001 -0.99993402
		 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998 -0.013887 0.002688
		 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001 -0.99989998
		 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197 -0.018278999
		 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999 0.0021329999
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 0.00118
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 -0.00118
		 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002 -0.999897
		 0.01297 0.0060780002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996
		 -0.999897 0.011995 0.0079100002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776
		 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989599 0.010776 0.0095809996
		 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998
		 0.012308 -0.99989498 0.0093369996 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402
		 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301
		 0.0040170001 0.014038 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0059230002
		 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 -0.99989301 0
		 0.014631 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497;
	setAttr ".n[1328:1493]" -type "float3"  0 -0.13876501 0.99032497 0 -0.27511099
		 0.96141201 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201
		 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402
		 0.84750098 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199
		 0 -0.406609 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398
		 0.764027 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098
		 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398
		 0.764027 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0
		 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803
		 0.66446602 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101
		 0 -0.90550703 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301
		 0.55051899 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486
		 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401
		 0.288486 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599 0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101;
	setAttr ".n[1494:1587]" -type "float3"  0 0.83482301 -0.55051899 0 0.83482301
		 -0.55051899 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499
		 0 0.95748401 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703
		 -0.42433101 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101
		 -0.145953 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101
		 -0.145953 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497;
	setAttr -s 353 -ch 1588 ".fc[0:352]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 49 48 93 94
		f 4 8 -8 9 10
		mu 0 4 50 49 94 95
		f 4 11 -11 12 13
		mu 0 4 51 50 95 96
		f 4 14 -14 15 16
		mu 0 4 52 51 96 97
		f 4 17 -17 18 19
		mu 0 4 53 52 97 98
		f 4 20 -20 21 22
		mu 0 4 54 53 98 99
		f 4 23 -23 24 25
		mu 0 4 55 54 99 100
		f 4 26 -26 27 28
		mu 0 4 56 55 100 101
		f 4 29 -29 30 31
		mu 0 4 57 56 101 102
		f 4 32 -32 33 34
		mu 0 4 58 57 102 103
		f 4 35 -35 36 37
		mu 0 4 59 58 103 104
		f 4 38 -38 39 40
		mu 0 4 60 59 104 105
		f 4 41 -41 42 43
		mu 0 4 61 60 105 106
		f 4 44 -44 45 46
		mu 0 4 62 61 106 107
		f 4 47 -47 48 49
		mu 0 4 63 62 107 108
		f 4 50 -50 51 52
		mu 0 4 64 63 108 109
		f 4 53 -53 54 55
		mu 0 4 65 64 109 110
		f 4 56 -56 57 58
		mu 0 4 66 65 110 111
		f 4 59 -59 60 61
		mu 0 4 67 66 111 112
		f 4 62 -62 63 64
		mu 0 4 68 67 112 113
		f 4 65 -65 66 67
		mu 0 4 69 68 113 114
		f 4 68 -68 69 70
		mu 0 4 70 69 114 115
		f 4 71 -71 72 73
		mu 0 4 71 70 115 116
		f 4 74 -74 75 76
		mu 0 4 72 71 116 117
		f 4 77 -77 78 79
		mu 0 4 73 72 117 118
		f 4 80 -80 81 82
		mu 0 4 74 73 118 119
		f 4 83 -83 84 85
		mu 0 4 75 74 119 120
		f 4 86 -86 87 88
		mu 0 4 76 75 120 121
		f 4 89 -89 90 91
		mu 0 4 77 76 121 122
		f 4 92 -92 93 94
		mu 0 4 78 77 122 123
		f 4 95 -95 96 97
		mu 0 4 79 78 123 124
		f 4 98 -98 99 100
		mu 0 4 80 79 124 125
		f 4 101 -101 102 103
		mu 0 4 81 80 125 126
		f 4 104 -104 105 106
		mu 0 4 82 81 126 127
		f 4 107 -107 108 109
		mu 0 4 83 82 127 128
		f 4 110 -110 111 112
		mu 0 4 84 83 128 129
		f 4 113 -113 114 115
		mu 0 4 85 84 129 130
		f 4 116 -116 117 118
		mu 0 4 86 85 130 131
		f 4 119 -119 120 121
		mu 0 4 87 86 131 132
		f 4 122 -122 123 124
		mu 0 4 88 87 132 133
		f 4 125 -125 126 127
		mu 0 4 89 88 133 134
		f 4 128 -128 129 130
		mu 0 4 90 89 134 135
		f 4 131 -131 132 133
		mu 0 4 91 90 135 136
		f 4 134 -134 135 -6
		mu 0 4 92 91 136 137
		f 4 -7 136 137 138
		mu 0 4 94 93 138 139
		f 4 -10 -139 139 140
		mu 0 4 95 94 139 140
		f 4 -13 -141 141 142
		mu 0 4 96 95 140 141
		f 4 -16 -143 143 144
		mu 0 4 97 96 141 142
		f 4 -19 -145 145 146
		mu 0 4 98 97 142 143
		f 4 -22 -147 147 148
		mu 0 4 99 98 143 144
		f 4 -25 -149 149 150
		mu 0 4 100 99 144 145
		f 4 -28 -151 151 152
		mu 0 4 101 100 145 146
		f 4 -31 -153 153 154
		mu 0 4 102 101 146 147
		f 4 -34 -155 155 156
		mu 0 4 103 102 147 148
		f 4 -37 -157 157 158
		mu 0 4 104 103 148 149
		f 4 -40 -159 159 160
		mu 0 4 105 104 149 150
		f 4 -43 -161 161 162
		mu 0 4 106 105 150 151
		f 4 -46 -163 163 164
		mu 0 4 107 106 151 152
		f 4 -49 -165 165 166
		mu 0 4 108 107 152 153
		f 4 -52 -167 167 168
		mu 0 4 109 108 153 154
		f 4 -55 -169 169 170
		mu 0 4 110 109 154 155
		f 4 -58 -171 171 172
		mu 0 4 111 110 155 156
		f 4 -61 -173 173 174
		mu 0 4 112 111 156 157
		f 4 -64 -175 175 176
		mu 0 4 113 112 157 158
		f 4 -67 -177 177 178
		mu 0 4 114 113 158 159
		f 4 -70 -179 179 180
		mu 0 4 115 114 159 160
		f 4 -73 -181 181 182
		mu 0 4 116 115 160 161
		f 4 -76 -183 183 184
		mu 0 4 117 116 161 162
		f 4 -79 -185 185 186
		mu 0 4 118 117 162 163
		f 4 -82 -187 187 188
		mu 0 4 119 118 163 164
		f 4 -85 -189 189 190
		mu 0 4 120 119 164 165
		f 4 -88 -191 191 192
		mu 0 4 121 120 165 166
		f 4 -91 -193 193 194
		mu 0 4 122 121 166 167
		f 4 -94 -195 195 196
		mu 0 4 123 122 167 168
		f 4 -97 -197 197 198
		mu 0 4 124 123 168 169
		f 4 -100 -199 199 200
		mu 0 4 125 124 169 170
		f 4 -103 -201 201 202
		mu 0 4 126 125 170 171
		f 4 -106 -203 203 204
		mu 0 4 127 126 171 172
		f 4 -109 -205 205 206
		mu 0 4 128 127 172 173
		f 4 -112 -207 207 208
		mu 0 4 129 128 173 174
		f 4 -115 -209 209 210
		mu 0 4 130 129 174 175
		f 4 -118 -211 211 212
		mu 0 4 131 130 175 176
		f 4 -121 -213 213 214
		mu 0 4 132 131 176 177
		f 4 -124 -215 215 216
		mu 0 4 133 132 177 178
		f 4 -127 -217 217 218
		mu 0 4 134 133 178 179
		f 4 -130 -219 219 220
		mu 0 4 135 134 179 180
		f 4 -133 -221 221 222
		mu 0 4 136 135 180 181
		f 4 -136 -223 223 -137
		mu 0 4 137 136 181 182
		f 4 -138 224 225 226
		mu 0 4 139 138 183 184
		f 4 -140 -227 227 228
		mu 0 4 140 139 184 185
		f 4 -142 -229 229 230
		mu 0 4 141 140 185 186
		f 4 -144 -231 231 232
		mu 0 4 142 141 186 187
		f 4 -146 -233 233 234
		mu 0 4 143 142 187 188
		f 4 -148 -235 235 236
		mu 0 4 144 143 188 189
		f 4 -150 -237 237 238
		mu 0 4 145 144 189 190
		f 4 -152 -239 239 240
		mu 0 4 146 145 190 191
		f 4 -154 -241 241 242
		mu 0 4 147 146 191 192
		f 4 -156 -243 243 244
		mu 0 4 148 147 192 193
		f 4 -158 -245 245 246
		mu 0 4 149 148 193 194
		f 4 -160 -247 247 248
		mu 0 4 150 149 194 195
		f 4 -162 -249 249 250
		mu 0 4 151 150 195 196
		f 4 -164 -251 251 252
		mu 0 4 152 151 196 197
		f 4 -166 -253 253 254
		mu 0 4 153 152 197 198
		f 4 -168 -255 255 256
		mu 0 4 154 153 198 199
		f 4 -170 -257 257 258
		mu 0 4 155 154 199 200
		f 4 -172 -259 259 260
		mu 0 4 156 155 200 201
		f 4 -174 -261 261 262
		mu 0 4 157 156 201 202
		f 4 -176 -263 263 264
		mu 0 4 158 157 202 203
		f 4 -178 -265 265 266
		mu 0 4 159 158 203 204
		f 4 -180 -267 267 268
		mu 0 4 160 159 204 205
		f 4 -182 -269 269 270
		mu 0 4 161 160 205 206
		f 4 -184 -271 271 272
		mu 0 4 162 161 206 207
		f 4 -186 -273 273 274
		mu 0 4 163 162 207 208
		f 4 -188 -275 275 276
		mu 0 4 164 163 208 209
		f 4 -190 -277 277 278
		mu 0 4 165 164 209 210
		f 4 -192 -279 279 280
		mu 0 4 166 165 210 211
		f 4 -194 -281 281 282
		mu 0 4 167 166 211 212
		f 4 -196 -283 283 284
		mu 0 4 168 167 212 213
		f 4 -198 -285 285 286
		mu 0 4 169 168 213 214
		f 4 -200 -287 287 288
		mu 0 4 170 169 214 215
		f 4 -202 -289 289 290
		mu 0 4 171 170 215 216
		f 4 -204 -291 291 292
		mu 0 4 172 171 216 217
		f 4 -206 -293 293 294
		mu 0 4 173 172 217 218
		f 4 -208 -295 295 296
		mu 0 4 174 173 218 219
		f 4 -210 -297 297 298
		mu 0 4 175 174 219 220
		f 4 -212 -299 299 300
		mu 0 4 176 175 220 221
		f 4 -214 -301 301 302
		mu 0 4 177 176 221 222
		f 4 -216 -303 303 304
		mu 0 4 178 177 222 223
		f 4 -218 -305 305 306
		mu 0 4 179 178 223 224
		f 4 -220 -307 307 308
		mu 0 4 180 179 224 225
		f 4 -222 -309 309 310
		mu 0 4 181 180 225 226
		f 4 -224 -311 311 -225
		mu 0 4 182 181 226 227
		f 6 312 -226 313 314 -5 315
		mu 0 6 228 184 183 4 48 49
		f 6 316 -228 -313 -316 -9 317
		mu 0 6 229 185 184 5 49 50
		f 6 318 -230 -317 -318 -12 319
		mu 0 6 230 186 185 6 50 51
		f 6 320 -232 -319 -320 -15 321
		mu 0 6 231 187 186 7 51 52
		f 6 322 -234 -321 -322 -18 323
		mu 0 6 232 188 187 8 52 53
		f 6 324 -236 -323 -324 -21 325
		mu 0 6 233 189 188 9 53 54
		f 6 326 -238 -325 -326 -24 327
		mu 0 6 234 190 189 10 54 55
		f 6 328 -240 -327 -328 -27 329
		mu 0 6 235 191 190 11 55 56
		f 6 330 -242 -329 -330 -30 331
		mu 0 6 236 192 191 12 56 57
		f 6 332 -244 -331 -332 -33 333
		mu 0 6 237 193 192 13 57 58
		f 6 334 -246 -333 -334 -36 335
		mu 0 6 238 194 193 14 58 59
		f 6 336 -248 -335 -336 -39 337
		mu 0 6 239 195 194 15 59 60
		f 6 338 -250 -337 -338 -42 339
		mu 0 6 240 196 195 16 60 61
		f 6 340 -252 -339 -340 -45 341
		mu 0 6 241 197 196 17 61 62
		f 6 342 -254 -341 -342 -48 343
		mu 0 6 242 198 197 18 62 63
		f 6 344 -256 -343 -344 -51 345
		mu 0 6 243 199 198 19 63 64
		f 6 346 -258 -345 -346 -54 347
		mu 0 6 244 200 199 20 64 65
		f 6 348 -260 -347 -348 -57 349
		mu 0 6 245 201 200 21 65 66
		f 6 350 -262 -349 -350 -60 351
		mu 0 6 246 202 201 22 66 67
		f 6 352 -264 -351 -352 -63 353
		mu 0 6 247 203 202 23 67 68
		f 6 354 -266 -353 -354 -66 355
		mu 0 6 248 204 203 24 68 69
		f 6 356 -268 -355 -356 -69 357
		mu 0 6 249 205 204 25 69 70
		f 6 358 -270 -357 -358 -72 359
		mu 0 6 250 206 205 26 70 71
		f 6 360 -272 -359 -360 -75 361
		mu 0 6 251 207 206 27 71 72
		f 6 362 -274 -361 -362 -78 363
		mu 0 6 252 208 207 28 72 73
		f 6 364 -276 -363 -364 -81 365
		mu 0 6 253 209 208 29 73 74
		f 6 366 -278 -365 -366 -84 367
		mu 0 6 254 210 209 30 74 75
		f 6 368 -280 -367 -368 -87 369
		mu 0 6 255 211 210 31 75 76
		f 6 370 -282 -369 -370 -90 371
		mu 0 6 256 212 211 32 76 77
		f 6 372 -284 -371 -372 -93 373
		mu 0 6 257 213 212 33 77 78
		f 6 374 -286 -373 -374 -96 375
		mu 0 6 258 214 213 34 78 79
		f 6 376 -288 -375 -376 -99 377
		mu 0 6 259 215 214 35 79 80
		f 6 378 -290 -377 -378 -102 379
		mu 0 6 260 216 215 36 80 81
		f 6 380 -292 -379 -380 -105 381
		mu 0 6 261 217 216 37 81 82
		f 6 382 -294 -381 -382 -108 383
		mu 0 6 262 218 217 38 82 83
		f 6 384 -296 -383 -384 -111 385
		mu 0 6 263 219 218 39 83 84
		f 6 386 -298 -385 -386 -114 387
		mu 0 6 264 220 219 40 84 85
		f 6 388 -300 -387 -388 -117 389
		mu 0 6 265 221 220 41 85 86
		f 6 390 -302 -389 -390 -120 391
		mu 0 6 266 222 221 42 86 87
		f 6 392 -304 -391 -392 -123 393
		mu 0 6 267 223 222 43 87 88
		f 6 394 -306 -393 -394 -126 395
		mu 0 6 268 224 223 44 88 89
		f 6 396 -308 -395 -396 -129 397
		mu 0 6 269 225 224 45 89 90
		f 6 398 -310 -397 -398 -132 399
		mu 0 6 270 226 225 46 90 91
		f 6 -314 -312 -399 -400 -135 -315
		mu 0 6 271 227 226 47 91 92
		f 4 400 401 402 403
		mu 0 4 317 316 361 362
		f 4 404 -404 405 406
		mu 0 4 318 317 362 363
		f 4 407 -407 408 409
		mu 0 4 319 318 363 364
		f 4 410 -410 411 412
		mu 0 4 320 319 364 365
		f 4 413 -413 414 415
		mu 0 4 321 320 365 366
		f 4 416 -416 417 418
		mu 0 4 322 321 366 367
		f 4 419 -419 420 421
		mu 0 4 323 322 367 368
		f 4 422 -422 423 424
		mu 0 4 324 323 368 369
		f 4 425 -425 426 427
		mu 0 4 325 324 369 370
		f 4 428 -428 429 430
		mu 0 4 326 325 370 371
		f 4 431 -431 432 433
		mu 0 4 327 326 371 372
		f 4 434 -434 435 436
		mu 0 4 328 327 372 373
		f 4 437 -437 438 439
		mu 0 4 329 328 373 374
		f 4 440 -440 441 442
		mu 0 4 330 329 374 375
		f 4 443 -443 444 445
		mu 0 4 331 330 375 376
		f 4 446 -446 447 448
		mu 0 4 332 331 376 377
		f 4 449 -449 450 451
		mu 0 4 333 332 377 378
		f 4 452 -452 453 454
		mu 0 4 334 333 378 379
		f 4 455 -455 456 457
		mu 0 4 335 334 379 380
		f 4 458 -458 459 460
		mu 0 4 336 335 380 381
		f 4 461 -461 462 463
		mu 0 4 337 336 381 382
		f 4 464 -464 465 466
		mu 0 4 338 337 382 383
		f 4 467 -467 468 469
		mu 0 4 339 338 383 384
		f 4 470 -470 471 472
		mu 0 4 340 339 384 385
		f 4 473 -473 474 475
		mu 0 4 341 340 385 386
		f 4 476 -476 477 478
		mu 0 4 342 341 386 387
		f 4 479 -479 480 481
		mu 0 4 343 342 387 388
		f 4 482 -482 483 484
		mu 0 4 344 343 388 389
		f 4 485 -485 486 487
		mu 0 4 345 344 389 390
		f 4 488 -488 489 490
		mu 0 4 346 345 390 391
		f 4 491 -491 492 493
		mu 0 4 347 346 391 392
		f 4 494 -494 495 496
		mu 0 4 348 347 392 393
		f 4 497 -497 498 499
		mu 0 4 349 348 393 394
		f 4 500 -500 501 502
		mu 0 4 350 349 394 395
		f 4 503 -503 504 505
		mu 0 4 351 350 395 396
		f 4 506 -506 507 508
		mu 0 4 352 351 396 397
		f 4 509 -509 510 511
		mu 0 4 353 352 397 398
		f 4 512 -512 513 514
		mu 0 4 354 353 398 399
		f 4 515 -515 516 517
		mu 0 4 355 354 399 400
		f 4 518 -518 519 520
		mu 0 4 356 355 400 401
		f 4 521 -521 522 523
		mu 0 4 357 356 401 402
		f 4 524 -524 525 526
		mu 0 4 358 357 402 403
		f 4 527 -527 528 529
		mu 0 4 359 358 403 404
		f 4 530 -530 531 -402
		mu 0 4 360 359 404 405
		f 4 -403 532 533 534
		mu 0 4 362 361 406 407
		f 4 -406 -535 535 536
		mu 0 4 363 362 407 408
		f 4 -409 -537 537 538
		mu 0 4 364 363 408 409
		f 4 -412 -539 539 540
		mu 0 4 365 364 409 410
		f 4 -415 -541 541 542
		mu 0 4 366 365 410 411
		f 4 -418 -543 543 544
		mu 0 4 367 366 411 412
		f 4 -421 -545 545 546
		mu 0 4 368 367 412 413
		f 4 -424 -547 547 548
		mu 0 4 369 368 413 414
		f 4 -427 -549 549 550
		mu 0 4 370 369 414 415
		f 4 -430 -551 551 552
		mu 0 4 371 370 415 416
		f 4 -433 -553 553 554
		mu 0 4 372 371 416 417
		f 4 -436 -555 555 556
		mu 0 4 373 372 417 418
		f 4 -439 -557 557 558
		mu 0 4 374 373 418 419
		f 4 -442 -559 559 560
		mu 0 4 375 374 419 420
		f 4 -445 -561 561 562
		mu 0 4 376 375 420 421
		f 4 -448 -563 563 564
		mu 0 4 377 376 421 422
		f 4 -451 -565 565 566
		mu 0 4 378 377 422 423
		f 4 -454 -567 567 568
		mu 0 4 379 378 423 424
		f 4 -457 -569 569 570
		mu 0 4 380 379 424 425
		f 4 -460 -571 571 572
		mu 0 4 381 380 425 426
		f 4 -463 -573 573 574
		mu 0 4 382 381 426 427
		f 4 -466 -575 575 576
		mu 0 4 383 382 427 428
		f 4 -469 -577 577 578
		mu 0 4 384 383 428 429
		f 4 -472 -579 579 580
		mu 0 4 385 384 429 430
		f 4 -475 -581 581 582
		mu 0 4 386 385 430 431
		f 4 -478 -583 583 584
		mu 0 4 387 386 431 432
		f 4 -481 -585 585 586
		mu 0 4 388 387 432 433
		f 4 -484 -587 587 588
		mu 0 4 389 388 433 434
		f 4 -487 -589 589 590
		mu 0 4 390 389 434 435
		f 4 -490 -591 591 592
		mu 0 4 391 390 435 436
		f 4 -493 -593 593 594
		mu 0 4 392 391 436 437
		f 4 -496 -595 595 596
		mu 0 4 393 392 437 438
		f 4 -499 -597 597 598
		mu 0 4 394 393 438 439
		f 4 -502 -599 599 600
		mu 0 4 395 394 439 440
		f 4 -505 -601 601 602
		mu 0 4 396 395 440 441
		f 4 -508 -603 603 604
		mu 0 4 397 396 441 442
		f 4 -511 -605 605 606
		mu 0 4 398 397 442 443
		f 4 -514 -607 607 608
		mu 0 4 399 398 443 444
		f 4 -517 -609 609 610
		mu 0 4 400 399 444 445
		f 4 -520 -611 611 612
		mu 0 4 401 400 445 446
		f 4 -523 -613 613 614
		mu 0 4 402 401 446 447
		f 4 -526 -615 615 616
		mu 0 4 403 402 447 448
		f 4 -529 -617 617 618
		mu 0 4 404 403 448 449
		f 4 -532 -619 619 -533
		mu 0 4 405 404 449 450
		f 4 -534 620 621 622
		mu 0 4 407 406 451 452
		f 4 -536 -623 623 624
		mu 0 4 408 407 452 453
		f 4 -538 -625 625 626
		mu 0 4 409 408 453 454
		f 4 -540 -627 627 628
		mu 0 4 410 409 454 455
		f 4 -542 -629 629 630
		mu 0 4 411 410 455 456
		f 4 -544 -631 631 632
		mu 0 4 412 411 456 457
		f 4 -546 -633 633 634
		mu 0 4 413 412 457 458
		f 4 -548 -635 635 636
		mu 0 4 414 413 458 459
		f 4 -550 -637 637 638
		mu 0 4 415 414 459 460
		f 4 -552 -639 639 640
		mu 0 4 416 415 460 461
		f 4 -554 -641 641 642
		mu 0 4 417 416 461 462
		f 4 -556 -643 643 644
		mu 0 4 418 417 462 463
		f 4 -558 -645 645 646
		mu 0 4 419 418 463 464
		f 4 -560 -647 647 648
		mu 0 4 420 419 464 465
		f 4 -562 -649 649 650
		mu 0 4 421 420 465 466
		f 4 -564 -651 651 652
		mu 0 4 422 421 466 467
		f 4 -566 -653 653 654
		mu 0 4 423 422 467 468
		f 4 -568 -655 655 656
		mu 0 4 424 423 468 469
		f 4 -570 -657 657 658
		mu 0 4 425 424 469 470
		f 4 -572 -659 659 660
		mu 0 4 426 425 470 471
		f 4 -574 -661 661 662
		mu 0 4 427 426 471 472
		f 4 -576 -663 663 664
		mu 0 4 428 427 472 473
		f 4 -578 -665 665 666
		mu 0 4 429 428 473 474
		f 4 -580 -667 667 668
		mu 0 4 430 429 474 475
		f 4 -582 -669 669 670
		mu 0 4 431 430 475 476
		f 4 -584 -671 671 672
		mu 0 4 432 431 476 477
		f 4 -586 -673 673 674
		mu 0 4 433 432 477 478
		f 4 -588 -675 675 676
		mu 0 4 434 433 478 479
		f 4 -590 -677 677 678
		mu 0 4 435 434 479 480
		f 4 -592 -679 679 680
		mu 0 4 436 435 480 481
		f 4 -594 -681 681 682
		mu 0 4 437 436 481 482
		f 4 -596 -683 683 684
		mu 0 4 438 437 482 483
		f 4 -598 -685 685 686
		mu 0 4 439 438 483 484
		f 4 -600 -687 687 688
		mu 0 4 440 439 484 485
		f 4 -602 -689 689 690
		mu 0 4 441 440 485 486
		f 4 -604 -691 691 692
		mu 0 4 442 441 486 487
		f 4 -606 -693 693 694
		mu 0 4 443 442 487 488
		f 4 -608 -695 695 696
		mu 0 4 444 443 488 489
		f 4 -610 -697 697 698
		mu 0 4 445 444 489 490
		f 4 -612 -699 699 700
		mu 0 4 446 445 490 491
		f 4 -614 -701 701 702
		mu 0 4 447 446 491 492
		f 4 -616 -703 703 704
		mu 0 4 448 447 492 493
		f 4 -618 -705 705 706
		mu 0 4 449 448 493 494
		f 4 -620 -707 707 -621
		mu 0 4 450 449 494 495
		f 6 708 -622 709 710 -401 711
		mu 0 6 496 452 451 272 316 317
		f 6 712 -624 -709 -712 -405 713
		mu 0 6 497 453 452 273 317 318
		f 6 714 -626 -713 -714 -408 715
		mu 0 6 498 454 453 274 318 319
		f 6 716 -628 -715 -716 -411 717
		mu 0 6 499 455 454 275 319 320
		f 6 718 -630 -717 -718 -414 719
		mu 0 6 500 456 455 276 320 321
		f 6 720 -632 -719 -720 -417 721
		mu 0 6 501 457 456 277 321 322
		f 6 722 -634 -721 -722 -420 723
		mu 0 6 502 458 457 278 322 323
		f 6 724 -636 -723 -724 -423 725
		mu 0 6 503 459 458 279 323 324
		f 6 726 -638 -725 -726 -426 727
		mu 0 6 504 460 459 280 324 325
		f 6 728 -640 -727 -728 -429 729
		mu 0 6 505 461 460 281 325 326
		f 6 730 -642 -729 -730 -432 731
		mu 0 6 506 462 461 282 326 327
		f 6 732 -644 -731 -732 -435 733
		mu 0 6 507 463 462 283 327 328
		f 6 734 -646 -733 -734 -438 735
		mu 0 6 508 464 463 284 328 329
		f 6 736 -648 -735 -736 -441 737
		mu 0 6 509 465 464 285 329 330
		f 6 738 -650 -737 -738 -444 739
		mu 0 6 510 466 465 286 330 331
		f 6 740 -652 -739 -740 -447 741
		mu 0 6 511 467 466 287 331 332
		f 6 742 -654 -741 -742 -450 743
		mu 0 6 512 468 467 288 332 333
		f 6 744 -656 -743 -744 -453 745
		mu 0 6 513 469 468 289 333 334
		f 6 746 -658 -745 -746 -456 747
		mu 0 6 514 470 469 290 334 335
		f 6 748 -660 -747 -748 -459 749
		mu 0 6 515 471 470 291 335 336
		f 6 750 -662 -749 -750 -462 751
		mu 0 6 516 472 471 292 336 337
		f 6 752 -664 -751 -752 -465 753
		mu 0 6 517 473 472 293 337 338
		f 6 754 -666 -753 -754 -468 755
		mu 0 6 518 474 473 294 338 339
		f 6 756 -668 -755 -756 -471 757
		mu 0 6 519 475 474 295 339 340
		f 6 758 -670 -757 -758 -474 759
		mu 0 6 520 476 475 296 340 341
		f 6 760 -672 -759 -760 -477 761
		mu 0 6 521 477 476 297 341 342
		f 6 762 -674 -761 -762 -480 763
		mu 0 6 522 478 477 298 342 343
		f 6 764 -676 -763 -764 -483 765
		mu 0 6 523 479 478 299 343 344
		f 6 766 -678 -765 -766 -486 767
		mu 0 6 524 480 479 300 344 345
		f 6 768 -680 -767 -768 -489 769
		mu 0 6 525 481 480 301 345 346
		f 6 770 -682 -769 -770 -492 771
		mu 0 6 526 482 481 302 346 347
		f 6 772 -684 -771 -772 -495 773
		mu 0 6 527 483 482 303 347 348
		f 6 774 -686 -773 -774 -498 775
		mu 0 6 528 484 483 304 348 349
		f 6 776 -688 -775 -776 -501 777
		mu 0 6 529 485 484 305 349 350
		f 6 778 -690 -777 -778 -504 779
		mu 0 6 530 486 485 306 350 351
		f 6 780 -692 -779 -780 -507 781
		mu 0 6 531 487 486 307 351 352
		f 6 782 -694 -781 -782 -510 783
		mu 0 6 532 488 487 308 352 353
		f 6 784 -696 -783 -784 -513 785
		mu 0 6 533 489 488 309 353 354
		f 6 786 -698 -785 -786 -516 787
		mu 0 6 534 490 489 310 354 355
		f 6 788 -700 -787 -788 -519 789
		mu 0 6 535 491 490 311 355 356
		f 6 790 -702 -789 -790 -522 791
		mu 0 6 536 492 491 312 356 357
		f 6 792 -704 -791 -792 -525 793
		mu 0 6 537 493 492 313 357 358
		f 6 794 -706 -793 -794 -528 795
		mu 0 6 538 494 493 314 358 359
		f 6 -710 -708 -795 -796 -531 -711
		mu 0 6 539 495 494 315 359 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder44" -p "group29";
	setAttr ".t" -type "double3" -36.115323693922591 17.963566265719223 24.604900252115108 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779838 1.9959518073021358 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCube9" -p "group29";
	setAttr ".t" -type "double3" -34.2617265470763 6.9858313255574753 34.612077259697841 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr -s 12 ".vt[0:11]"  -16.5 -3.5 0 16.5 -3.5 0 -16.5 3.5 0 16.5 3.5 0
		 -16.5 3.5 0 16.5 3.5 0 -16.5 -3.5 0 16.5 -3.5 0 -16.5 -3.5 0 16.5 -3.5 0 16.5 3.5 0
		 -16.5 3.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder45" -p "group29";
	setAttr ".t" -type "double3" -36.456488897007802 17.963566265719223 48.553892029696634 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.5788570923972092 1.9959518073021358 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
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
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCylinder46" -p "group29";
	setAttr ".t" -type "double3" -40.362696182088129 17.963566265719223 42.509783218743536 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.7391127421462371 3.0390911965844696 0.73399875467581077 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder47" -p "group29";
	setAttr ".t" -type "double3" -39.936239678231601 19.959518073021357 12.573543496766654 ;
	setAttr ".r" -type "double3" -89.183848559341627 1.2720928036413226e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581077 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder48" -p "group29";
	setAttr ".t" -type "double3" -39.936239678231601 17.963566265719223 12.573543496766654 ;
	setAttr ".r" -type "double3" -89.183848559341627 1.2720928036413226e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581077 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder49" -p "group29";
	setAttr ".t" -type "double3" -39.936239678231601 15.967614458417087 12.573543496766654 ;
	setAttr ".r" -type "double3" -89.183848559341627 1.2720928036413226e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581077 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder50" -p "group29";
	setAttr ".t" -type "double3" -40.248974447726383 17.96356626571923 34.526785959549699 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.7391127421462371 3.0390911965844696 0.73399875467581077 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder51" -p "group29";
	setAttr ".t" -type "double3" -39.936239678231999 31.000000000000004 12.573543496766648 ;
	setAttr ".r" -type "double3" -89.183848559341627 1.2720928036413226e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581077 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder52" -p "group29";
	setAttr ".t" -type "double3" -39.936239678231935 33 12.573543496766648 ;
	setAttr ".r" -type "double3" -89.183848559341627 1.2720928036413226e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581077 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder53" -p "group29";
	setAttr ".t" -type "double3" -39.936239678231814 35.000000000000007 12.57354349676665 ;
	setAttr ".r" -type "double3" -89.183848559341627 1.2720928036413226e-14 -90 ;
	setAttr ".s" -type "double3" 0.73399875467581088 7.2007236944957835 0.73399875467581077 ;
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
	setAttr -s 14 ".vt[0:13]"  0.70710713 -5.5 -1.2247448 -0.70710653 -5.5 -1.22474504
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pPlane10" -p "group29";
	setAttr ".t" -type "double3" -39.936239721976904 17.963566265719223 12.573543496143479 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 2.972055502859368 1.9959518073021363 4.2184016048995323 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.27189451 1 0.27189451 0 0.19307524 1 0.19307524 0.36725706 0.33333334
		 0.36725706 0.27189451 0.63887328 0 0.63887328 0.19307524 0.35179114 0 0.35179114
		 0.19307524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5 -13.5 6.3086241e-16 -2.84115171
		 13.5 6.3086241e-16 -2.84115171 -13.5 1.5832478e-16 -0.71303141 13.5 1.5832478e-16 -0.71303141
		 -3.58405924 9.9920072e-16 -4.5 -3.58405924 6.3086241e-16 -2.84115171 3.74957848 -9.9920072e-16 4.5
		 3.74957848 1.5832478e-16 -0.71303141 -4.0016393661 -9.9920072e-16 4.5 -4.0016393661 1.5832478e-16 -0.71303141;
	setAttr -s 15 ".ed[0:14]"  0 12 0 0 6 0 1 7 0 2 8 0 4 2 0 5 3 0 4 9 0
		 6 13 0 8 3 0 9 5 0 8 9 1 10 1 0 11 7 0 10 11 0 12 13 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 9 5 -9 10
		mu 0 4 9 5 3 8
		f 4 0 14 -8 -2
		mu 0 4 0 12 13 6
		f 4 6 -11 -4 -5
		mu 0 4 4 9 8 2
		f 4 11 2 -13 -14
		mu 0 4 10 1 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -13.5 -9.9920072e-16 4.5 13.5 -9.9920072e-16 4.5
		 -13.5 9.9920072e-16 -4.5 13.5 9.9920072e-16 -4.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder54" -p "group29";
	setAttr ".t" -type "double3" -35.745728057246936 17.963566265719223 -1.3398408402648716 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.9959518073021358 4.7707284066779838 1.9959518073021358 ;
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
	setAttr -s 14 ".vt[0:13]"  1.000000476837 -5 -1.73205066 -0.9999997 -5 -1.73205101
		 -2 -5 -2.9802322e-07 -1.000000238419 -5 1.73205078 0.99999994 -5 1.7320509 2 -5 0
		 1.000000476837 5 -1.73205066 -0.9999997 5 -1.73205101 -2 5 -2.9802322e-07 -1.000000238419 5 1.73205078
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
createNode transform -n "pCylinder55" -p "group29";
	setAttr ".t" -type "double3" -39.59507447514639 17.96356626571923 -11.375448280814865 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.7391127421462371 3.0390911965844696 0.73399875467581077 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder56" -p "group29";
	setAttr ".t" -type "double3" -39.708796209508122 17.96356626571923 -3.392451021621028 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.7391127421462371 3.0390911965844696 0.73399875467581077 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCylinder57" -p "group29";
	setAttr ".t" -type "double3" -39.509783174375087 17.963566265719223 -17.362696225210247 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 1.7391127421462371 3.0390911965844696 0.73399875467581077 ;
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
		 -1.41421354 -5.5 -2.1073424e-07 -0.70710695 -5.5 1.2247448 0.70710671 -5.5 1.22474492
		 1.41421354 -5.5 0 0.70710713 5.5 -1.2247448 -0.70710653 5.5 -1.22474504 -1.41421354 5.5 -2.1073424e-07
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
createNode transform -n "pCube10" -p "group29";
	setAttr ".t" -type "double3" -33.607826574496301 6.9858313255574753 -11.290156980666733 ;
	setAttr ".r" -type "double3" 0 89.183848559341627 0 ;
	setAttr ".s" -type "double3" 0.72669783432965207 1.9959518073021358 1.995951807302136e-12 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.0000001e+12 ;
	setAttr -s 12 ".vt[0:11]"  -16.5 -3.5 0 16.5 -3.5 0 -16.5 3.5 0 16.5 3.5 0
		 -16.5 3.5 0 16.5 3.5 0 -16.5 -3.5 0 16.5 -3.5 0 -16.5 -3.5 0 16.5 -3.5 0 16.5 3.5 0
		 -16.5 3.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "group29";
	setAttr ".t" -type "double3" -18.984842887482134 0 11 ;
	setAttr ".r" -type "double3" 0 -0.81615144065836731 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:176]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1:176]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[177:352]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "vtx[0:443]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[0:352]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 1 0.022727
		 1 0.045455001 1 0.068181999 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799
		 1 0.20454501 1 0.227273 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909
		 1 0.36363599 1 0.38636401 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1
		 0.52272701 1 0.54545498 1 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091
		 1 0.68181801 1 0.70454502 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199
		 1 0.840909 1 0.86363602 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197
		 1 0 0.89999998 0.022727 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998
		 0.090908997 0.89999998 0.113636 0.89999998 0.136364 0.89999998 0.159091 0.89999998
		 0.18181799 0.89999998 0.20454501 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701
		 0.89999998 0.29545501 0.89999998 0.31818199 0.89999998 0.340909 0.89999998 0.36363599
		 0.89999998 0.38636401 0.89999998 0.409091 0.89999998 0.43181801 0.89999998 0.454546
		 0.89999998 0.47727299 0.89999998 0.5 0.89999998 0.52272701 0.89999998 0.54545498
		 0.89999998 0.56818199 0.89999998 0.590909 0.89999998 0.61363602 0.89999998 0.63636398
		 0.89999998 0.659091 0.89999998 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299
		 0.89999998 0.75 0.89999998 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199
		 0.89999998 0.840909 0.89999998 0.86363602 0.89999998 0.88636303 0.89999998 0.909091
		 0.89999998 0.93181801 0.89999998 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998
		 0 0.69999999 0.022727 0.69999999 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997
		 0.69999999 0.113636 0.69999999 0.136364 0.69999999 0.159091 0.69999999 0.18181799
		 0.69999999 0.20454501 0.69999999 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999
		 0.29545501 0.69999999 0.31818199 0.69999999 0.340909 0.69999999 0.36363599 0.69999999
		 0.38636401 0.69999999 0.409091 0.69999999 0.43181801 0.69999999 0.454546 0.69999999
		 0.47727299 0.69999999 0.5 0.69999999 0.52272701 0.69999999 0.54545498 0.69999999
		 0.56818199 0.69999999 0.590909 0.69999999 0.61363602 0.69999999 0.63636398 0.69999999
		 0.659091 0.69999999 0.68181801 0.69999999 0.70454502 0.69999999 0.72727299 0.69999999
		 0.75 0.69999999 0.77272701 0.69999999 0.79545403 0.69999999 0.81818199 0.69999999
		 0.840909 0.69999999 0.86363602 0.69999999 0.88636303 0.69999999 0.909091 0.69999999
		 0.93181801 0.69999999 0.95454502 0.69999999 0.97727197 0.69999999 1 0.69999999 0
		 0.30000001 0.022727 0.30000001 0.045455001 0.30000001 0.068181999 0.30000001 0.090908997
		 0.30000001 0.113636 0.30000001 0.136364 0.30000001 0.159091 0.30000001 0.18181799
		 0.30000001 0.20454501 0.30000001 0.227273 0.30000001 0.25 0.30000001 0.27272701 0.30000001
		 0.29545501 0.30000001 0.31818199 0.30000001 0.340909 0.30000001 0.36363599 0.30000001
		 0.38636401 0.30000001 0.409091 0.30000001 0.43181801 0.30000001 0.454546 0.30000001
		 0.47727299 0.30000001 0.5 0.30000001 0.52272701 0.30000001 0.54545498 0.30000001
		 0.56818199 0.30000001 0.590909 0.30000001 0.61363602 0.30000001 0.63636398 0.30000001
		 0.659091 0.30000001 0.68181801 0.30000001 0.70454502 0.30000001 0.72727299 0.30000001
		 0.75 0.30000001 0.77272701 0.30000001 0.79545403 0.30000001 0.81818199 0.30000001
		 0.840909 0.30000001 0.86363602 0.30000001 0.88636303 0.30000001 0.909091 0.30000001
		 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197 0.30000001 1 0.30000001 0
		 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997 0.1 0.113636 0.1 0.136364
		 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273 0.1 0.25 0.1 0.27272701 0.1
		 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599 0.1 0.38636401 0.1 0.409091
		 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1 0.52272701 0.1 0.54545498
		 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398 0.1 0.659091 0.1 0.68181801
		 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701 0.1 0.79545403 0.1 0.81818199
		 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091 0.1 0.93181801 0.1 0.95454502
		 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999 0 0.090908997 0 0.113636
		 0 0.136364 0 0.159091 0 0.18181799 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0
		 0.29545501 0 0.31818199 0 0.340909 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801
		 0 0.454546 0 0.47727299 0 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.52272701 0 0.54545498 0 0.56818199 0 0.590909
		 0 0.61363602 0 0.63636398 0 0.659091 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75
		 0 0.77272701 0 0.79545403 0 0.81818199 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091
		 0 0.93181801 0 0.95454502 0 0.97727197 0 1 0 0 1 0.022727 1 0.045455001 1 0.068181999
		 1 0.090908997 1 0.113636 1 0.136364 1 0.159091 1 0.18181799 1 0.20454501 1 0.227273
		 1 0.25 1 0.27272701 1 0.29545501 1 0.31818199 1 0.340909 1 0.36363599 1 0.38636401
		 1 0.409091 1 0.43181801 1 0.454546 1 0.47727299 1 0.5 1 0.52272701 1 0.54545498 1
		 0.56818199 1 0.590909 1 0.61363602 1 0.63636398 1 0.659091 1 0.68181801 1 0.70454502
		 1 0.72727299 1 0.75 1 0.77272701 1 0.79545403 1 0.81818199 1 0.840909 1 0.86363602
		 1 0.88636303 1 0.909091 1 0.93181801 1 0.95454502 1 0.97727197 1 0 0.89999998 0.022727
		 0.89999998 0.045455001 0.89999998 0.068181999 0.89999998 0.090908997 0.89999998 0.113636
		 0.89999998 0.136364 0.89999998 0.159091 0.89999998 0.18181799 0.89999998 0.20454501
		 0.89999998 0.227273 0.89999998 0.25 0.89999998 0.27272701 0.89999998 0.29545501 0.89999998
		 0.31818199 0.89999998 0.340909 0.89999998 0.36363599 0.89999998 0.38636401 0.89999998
		 0.409091 0.89999998 0.43181801 0.89999998 0.454546 0.89999998 0.47727299 0.89999998
		 0.5 0.89999998 0.52272701 0.89999998 0.54545498 0.89999998 0.56818199 0.89999998
		 0.590909 0.89999998 0.61363602 0.89999998 0.63636398 0.89999998 0.659091 0.89999998
		 0.68181801 0.89999998 0.70454502 0.89999998 0.72727299 0.89999998 0.75 0.89999998
		 0.77272701 0.89999998 0.79545403 0.89999998 0.81818199 0.89999998 0.840909 0.89999998
		 0.86363602 0.89999998 0.88636303 0.89999998 0.909091 0.89999998 0.93181801 0.89999998
		 0.95454502 0.89999998 0.97727197 0.89999998 1 0.89999998 0 0.69999999 0.022727 0.69999999
		 0.045455001 0.69999999 0.068181999 0.69999999 0.090908997 0.69999999 0.113636 0.69999999
		 0.136364 0.69999999 0.159091 0.69999999 0.18181799 0.69999999 0.20454501 0.69999999
		 0.227273 0.69999999 0.25 0.69999999 0.27272701 0.69999999 0.29545501 0.69999999 0.31818199
		 0.69999999 0.340909 0.69999999 0.36363599 0.69999999 0.38636401 0.69999999 0.409091
		 0.69999999 0.43181801 0.69999999 0.454546 0.69999999 0.47727299 0.69999999 0.5 0.69999999
		 0.52272701 0.69999999 0.54545498 0.69999999 0.56818199 0.69999999 0.590909 0.69999999
		 0.61363602 0.69999999 0.63636398 0.69999999 0.659091 0.69999999 0.68181801 0.69999999
		 0.70454502 0.69999999 0.72727299 0.69999999 0.75 0.69999999 0.77272701 0.69999999
		 0.79545403 0.69999999 0.81818199 0.69999999 0.840909 0.69999999 0.86363602 0.69999999
		 0.88636303 0.69999999 0.909091 0.69999999 0.93181801 0.69999999 0.95454502 0.69999999
		 0.97727197 0.69999999 1 0.69999999 0 0.30000001 0.022727 0.30000001 0.045455001 0.30000001
		 0.068181999 0.30000001 0.090908997 0.30000001 0.113636 0.30000001 0.136364 0.30000001
		 0.159091 0.30000001 0.18181799 0.30000001 0.20454501 0.30000001 0.227273 0.30000001
		 0.25 0.30000001 0.27272701 0.30000001 0.29545501 0.30000001 0.31818199 0.30000001
		 0.340909 0.30000001 0.36363599 0.30000001 0.38636401 0.30000001 0.409091 0.30000001
		 0.43181801 0.30000001 0.454546 0.30000001 0.47727299 0.30000001 0.5 0.30000001 0.52272701
		 0.30000001 0.54545498 0.30000001 0.56818199 0.30000001 0.590909 0.30000001 0.61363602
		 0.30000001 0.63636398 0.30000001 0.659091 0.30000001 0.68181801 0.30000001 0.70454502
		 0.30000001 0.72727299 0.30000001 0.75 0.30000001 0.77272701 0.30000001 0.79545403
		 0.30000001 0.81818199 0.30000001 0.840909 0.30000001 0.86363602 0.30000001 0.88636303
		 0.30000001 0.909091 0.30000001 0.93181801 0.30000001 0.95454502 0.30000001 0.97727197
		 0.30000001 1 0.30000001 0 0.1 0.022727 0.1 0.045455001 0.1 0.068181999 0.1 0.090908997
		 0.1 0.113636 0.1 0.136364 0.1 0.159091 0.1 0.18181799 0.1 0.20454501 0.1 0.227273
		 0.1 0.25 0.1 0.27272701 0.1 0.29545501 0.1 0.31818199 0.1 0.340909 0.1 0.36363599
		 0.1 0.38636401 0.1 0.409091 0.1 0.43181801 0.1 0.454546 0.1 0.47727299 0.1 0.5 0.1
		 0.52272701 0.1 0.54545498 0.1 0.56818199 0.1 0.590909 0.1 0.61363602 0.1 0.63636398
		 0.1 0.659091 0.1 0.68181801 0.1 0.70454502 0.1 0.72727299 0.1 0.75 0.1 0.77272701
		 0.1 0.79545403 0.1 0.81818199 0.1 0.840909 0.1 0.86363602 0.1 0.88636303 0.1 0.909091
		 0.1 0.93181801 0.1 0.95454502 0.1 0.97727197 0.1 1 0.1 0.022727 0 0.045455001 0 0.068181999
		 0 0.090908997 0;
	setAttr ".uvst[0].uvsp[500:539]" 0.113636 0 0.136364 0 0.159091 0 0.18181799
		 0 0.20454501 0 0.227273 0 0.25 0 0.27272701 0 0.29545501 0 0.31818199 0 0.340909
		 0 0.36363599 0 0.38636401 0 0.409091 0 0.43181801 0 0.454546 0 0.47727299 0 0.5 0
		 0.52272701 0 0.54545498 0 0.56818199 0 0.590909 0 0.61363602 0 0.63636398 0 0.659091
		 0 0.68181801 0 0.70454502 0 0.72727299 0 0.75 0 0.77272701 0 0.79545403 0 0.81818199
		 0 0.840909 0 0.86363602 0 0.88636303 0 0.909091 0 0.93181801 0 0.95454502 0 0.97727197
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 444 ".vt";
	setAttr ".vt[0:165]"  -30 0 10 -10 0 10 -30 0 -10 -10 0 -10 -21.81324005 7.16257715 -7.88014698
		 -21.81324005 8.30149174 -7.6386981 -21.81324005 9.39355469 -7.2417469 -21.81324005 10.41653538 -6.69737291
		 -21.81324005 11.34960842 -6.016662121 -21.81324005 12.17377758 -5.21346807 -21.81324005 12.87226677 -4.304142
		 -21.81324005 13.4308567 -3.30719805 -21.81324005 13.83817673 -2.24292803 -21.81324005 14.085932732 -1.13299799
		 -21.81324005 14.1690836 -3.0000001e-06 -21.81324005 14.085934639 1.13299096 -21.81324005 13.83817863 2.24292111
		 -21.81324005 13.43086243 3.30719209 -21.81324005 12.87227154 4.30413723 -21.81324005 12.17378426 5.21346283
		 -21.81324005 11.3496151 6.016657829 -21.81324005 10.41654301 6.69737101 -21.81324005 9.39356327 7.241745
		 -21.81324005 8.30150032 7.6386981 -21.81324005 7.16258478 7.88014889 -21.81324005 6.000002861023 7.96118212
		 -21.81324005 4.83741999 7.88014984 -21.81324005 3.69850492 7.63870001 -21.81324005 2.60644102 7.2417469
		 -21.81324005 1.58346105 6.69737387 -21.81324005 0.65038902 6.016662121 -21.81324005 -0.17378099 5.21346807
		 -21.81324005 -0.872271 4.304142 -21.81324005 -1.430861 3.3071959 -21.81324005 -1.83817899 2.24292588
		 -21.81324005 -2.085936069 1.13299596 -21.81324005 -2.16908503 1e-06 -21.81324005 -2.085936069 -1.13299406
		 -21.81324005 -1.83817995 -2.24292397 -21.81324005 -1.43086195 -3.30719399 -21.81324005 -0.87227201 -4.30414009
		 -21.81324005 -0.173784 -5.21346617 -21.81324005 0.65038598 -6.016661167 -21.81324005 1.58345795 -6.69737291
		 -21.81324005 2.60643911 -7.2417469 -21.81324005 3.69850206 -7.63870001 -21.81324005 4.83741808 -7.88015079
		 -21.81324005 6 -7.96118402 -21.14962959 7.17404604 -7.95788813 -21.14962959 8.32419682 -7.71405697
		 -21.14962959 9.42703438 -7.31318808 -21.14962959 10.4601059 -6.7634449 -21.14962959 11.4023838 -6.076017857
		 -21.14962959 12.23468399 -5.26490021 -21.14962959 12.94006538 -4.34660482 -21.14962959 13.5041647 -3.33982396
		 -21.14962959 13.91550255 -2.26505494 -21.14962959 14.16570377 -1.14417505 -21.14962959 14.24967384 -4e-06
		 -21.14962959 14.16570568 1.14416802 -21.14962959 13.91550636 2.26504803 -21.14962959 13.50416946 3.339818
		 -21.14962959 12.94007015 4.3465991 -21.14962959 12.23468971 5.26489592 -21.14962959 11.40238953 6.076014042
		 -21.14962959 10.46011353 6.76344204 -21.14962959 9.42704105 7.31318712 -21.14962959 8.3242054 7.71405697
		 -21.14962959 7.17405415 7.95789003 -21.14962959 6.000002861023 8.039722443 -21.14962959 4.8259511 7.95789099
		 -21.14962959 3.67580009 7.71405792 -21.14962959 2.572963 7.31318998 -21.14962959 1.53989005 6.76344681
		 -21.14962959 0.59761298 6.076017857 -21.14962959 -0.234687 5.26490021 -21.14962959 -0.94006801 4.34660387
		 -21.14962959 -1.50416803 3.33982301 -21.14962959 -1.91550601 2.26505303 -21.14962959 -2.16570711 1.14417303
		 -21.14962959 -2.24967599 1e-06 -21.14962959 -2.16570711 -1.144171 -21.14962959 -1.91550696 -2.26505089
		 -21.14962959 -1.50416994 -3.3398211 -21.14962959 -0.94006997 -4.34660196 -21.14962959 -0.23469 -5.26489878
		 -21.14962959 0.59761 -6.076016903 -21.14962959 1.53988802 -6.7634449 -21.14962959 2.5729599 -7.31318903
		 -21.14962959 3.67579699 -7.71405792 -21.14962959 4.82594824 -7.95789194 -21.14962959 6 -8.03972435
		 -21.099948883 7.66985512 -11.31856346 -21.099948883 9.30572319 -10.9717598 -21.099948883 10.87429619 -10.99999905
		 -21.099948883 14.39418411 -11 -21.099948883 16.79252243 -10.99999905 -21.099948883 16.79251862 -7.488307
		 -21.099948883 16.79252243 -6.18220806 -21.099948883 16.75593758 -4.75025702 -21.099948883 16.79252243 -3.22160411
		 -21.099948883 16.79252052 -1.62736905 -21.099948883 16.79252243 -4.9999999e-06 -21.099948883 16.79252243 1.62735903
		 -21.099948883 16.79252243 3.22159505 -21.099948883 16.79252243 4.75024796 -21.099948883 16.79252243 6.18219995
		 -21.099948883 16.79252625 7.4883008 -21.099948883 16.79252243 10.99999905 -21.099948883 12.34365273 10.99999905
		 -21.099948883 10.87430668 10.99999905 -21.099948883 9.30573368 10.9717598 -21.099948883 7.66986513 11.31856441
		 -21.099948883 6.000003814697 11.43495655 -21.099948883 4.33014202 11.31856632 -21.099948883 2.69427299 10.9717617
		 -21.099948883 1.12569904 10.4016037 -21.099948883 -0.343647 9.61969852 -21.099948883 -1.68385506 8.64196587
		 -21.099948883 -2.86764193 7.48830605 -21.099948883 -3.87090993 6.18220615 -21.099948883 -4.67323399 4.75025511
		 -21.099948883 -5.25828218 3.22160196 -21.099948883 -5.61414385 1.62736595 -21.099948883 -5.73357487 2e-06
		 -21.099948883 -5.6141448 -1.62736297 -21.099948883 -5.25828409 -3.2215991 -21.099948883 -4.67323685 -4.75025177
		 -21.099948883 -3.87091208 -6.18220377 -21.099948883 -2.86764598 -7.48830414 -21.099948883 -1.68385899 -8.64196396
		 -21.099948883 -0.343651 -9.61969757 -21.099948883 1.12569594 -10.4016037 -21.099948883 2.69426894 -10.9717617
		 -21.099948883 4.33013821 -11.31856823 -21.099948883 6 -11.43495941 -22.52653313 7.66985512 -11.31856441
		 -22.52653313 9.30572319 -10.9717598 -22.52653313 10.87429619 -11 -22.52653313 14.39418411 -11
		 -22.52653313 16.79252243 -11 -22.52653313 16.79251862 -7.488307 -22.52653313 16.79252243 -6.18220806
		 -22.52653313 16.75593948 -4.75025702 -22.52653313 16.79252243 -3.22160506 -22.52653313 16.79252243 -1.62736905
		 -22.52653313 16.79252243 -4.9999999e-06 -22.52653313 16.79252434 1.62735903 -22.52653313 16.79252243 3.22159505
		 -22.52653313 16.79252243 4.75024891 -22.52653313 16.79252243 6.18220091 -22.52653313 16.79252625 7.4883008
		 -22.52653313 16.79252243 11.000000953674 -22.52653313 12.34365273 10.99999905 -22.52653313 10.87430668 11
		 -22.52653313 9.30573368 10.9717598 -22.52653313 7.66986609 11.31856537 -22.52653313 6.000003814697 11.43495846
		 -22.52653313 4.33014202 11.31856728 -22.52653313 2.69427299 10.97176266 -22.52653313 1.12569904 10.40160465
		 -22.52653313 -0.34364799 9.61970043 -22.52653313 -1.68385601 8.64196587 -22.52653313 -2.86764312 7.48830605
		 -22.52653313 -3.87091088 6.18220711 -22.52653313 -4.67323494 4.75025511;
	setAttr ".vt[166:331]" -22.52653313 -5.25828314 3.22160196 -22.52653313 -5.6141448 1.62736595
		 -22.52653313 -5.73357582 2e-06 -22.52653313 -5.61414623 -1.62736297 -22.52653313 -5.25828505 -3.2215991
		 -22.52653313 -4.6732378 -4.7502532 -22.52653313 -3.87091303 -6.1822052 -22.52653313 -2.86764693 -7.48830509
		 -22.52653313 -1.68385994 -8.64196491 -22.52653313 -0.343651 -9.61969757 -22.52653313 1.12569499 -10.4016037
		 -22.52653313 2.69426894 -10.97176266 -22.52653313 4.33013821 -11.31856918 -22.52653313 6 -11.43496037
		 -22.47685242 7.17404604 -7.95788813 -22.47685242 8.32419682 -7.71405697 -22.47685242 9.42703438 -7.31318808
		 -22.47685242 10.4601059 -6.7634449 -22.47685242 11.4023838 -6.076017857 -22.47685242 12.23468399 -5.26490021
		 -22.47685242 12.94006538 -4.34660482 -22.47685242 13.5041647 -3.33982396 -22.47685242 13.91550255 -2.26505494
		 -22.47685242 14.16570377 -1.14417505 -22.47685242 14.24967384 -4e-06 -22.47685242 14.16570568 1.14416802
		 -22.47685242 13.91550636 2.26504803 -22.47685242 13.50416946 3.339818 -22.47685242 12.94007015 4.3465991
		 -22.47685242 12.23468971 5.26489592 -22.47685242 11.40238953 6.076014042 -22.47685242 10.46011353 6.76344204
		 -22.47685242 9.42704105 7.31318712 -22.47685242 8.3242054 7.71405697 -22.47685242 7.17405415 7.95789003
		 -22.47685242 6.000002861023 8.039722443 -22.47685242 4.8259511 7.95789099 -22.47685242 3.67580009 7.71405792
		 -22.47685242 2.572963 7.31318998 -22.47685242 1.53989005 6.76344681 -22.47685242 0.59761298 6.076017857
		 -22.47685242 -0.234687 5.26490021 -22.47685242 -0.94006801 4.34660387 -22.47685242 -1.50416803 3.33982301
		 -22.47685242 -1.91550601 2.26505303 -22.47685242 -2.16570711 1.14417303 -22.47685242 -2.24967599 1e-06
		 -22.47685242 -2.16570711 -1.144171 -22.47685242 -1.91550696 -2.26505089 -22.47685242 -1.50416994 -3.3398211
		 -22.47685242 -0.94006997 -4.34660196 -22.47685242 -0.23469 -5.26489878 -22.47685242 0.59761 -6.076016903
		 -22.47685242 1.53988802 -6.7634449 -22.47685242 2.5729599 -7.31318903 -22.47685242 3.67579699 -7.71405792
		 -22.47685242 4.82594824 -7.95789194 -22.47685242 6 -8.03972435 -19.28670883 7.16257715 -7.88014698
		 -19.28670883 8.30149174 -7.6386981 -19.28670883 9.39355469 -7.2417469 -19.28670883 10.41653538 -6.69737291
		 -19.28670883 11.34960842 -6.016662121 -19.28670883 12.17377758 -5.21346807 -19.28670883 12.87226677 -4.304142
		 -19.28670883 13.4308567 -3.30719805 -19.28670883 13.83817673 -2.24292803 -19.28670883 14.085932732 -1.13299799
		 -19.28670883 14.1690836 -3.0000001e-06 -19.28670883 14.085934639 1.13299096 -19.28670883 13.83817863 2.24292111
		 -19.28670883 13.43086243 3.30719209 -19.28670883 12.87227154 4.30413723 -19.28670883 12.17378426 5.21346283
		 -19.28670883 11.3496151 6.016657829 -19.28670883 10.41654301 6.69737101 -19.28670883 9.39356327 7.241745
		 -19.28670883 8.30150032 7.6386981 -19.28670883 7.16258478 7.88014889 -19.28670883 6.000002861023 7.96118212
		 -19.28670883 4.83741999 7.88014984 -19.28670883 3.69850492 7.63870001 -19.28670883 2.60644102 7.2417469
		 -19.28670883 1.58346105 6.69737387 -19.28670883 0.65038902 6.016662121 -19.28670883 -0.17378099 5.21346807
		 -19.28670883 -0.872271 4.304142 -19.28670883 -1.430861 3.3071959 -19.28670883 -1.83817899 2.24292588
		 -19.28670883 -2.085936069 1.13299596 -19.28670883 -2.16908503 1e-06 -19.28670883 -2.085936069 -1.13299406
		 -19.28670883 -1.83817995 -2.24292397 -19.28670883 -1.43086195 -3.30719399 -19.28670883 -0.87227201 -4.30414009
		 -19.28670883 -0.173784 -5.21346617 -19.28670883 0.65038598 -6.016661167 -19.28670883 1.58345795 -6.69737291
		 -19.28670883 2.60643911 -7.2417469 -19.28670883 3.69850206 -7.63870001 -19.28670883 4.83741808 -7.88015079
		 -19.28670883 6 -7.96118402 -18.62309647 7.17404604 -7.95788813 -18.62309647 8.32419682 -7.71405697
		 -18.62309647 9.42703438 -7.31318808 -18.62309647 10.4601059 -6.7634449 -18.62309647 11.4023838 -6.076017857
		 -18.62309647 12.23468399 -5.26490021 -18.62309647 12.94006538 -4.34660482 -18.62309647 13.5041647 -3.33982396
		 -18.62309647 13.91550255 -2.26505494 -18.62309647 14.16570377 -1.14417505 -18.62309647 14.24967384 -4e-06
		 -18.62309647 14.16570568 1.14416802 -18.62309647 13.91550636 2.26504803 -18.62309647 13.50416946 3.339818
		 -18.62309647 12.94007015 4.3465991 -18.62309647 12.23468971 5.26489592 -18.62309647 11.40238953 6.076014042
		 -18.62309647 10.46011353 6.76344204 -18.62309647 9.42704105 7.31318712 -18.62309647 8.3242054 7.71405697
		 -18.62309647 7.17405415 7.95789003 -18.62309647 6.000002861023 8.039722443 -18.62309647 4.8259511 7.95789099
		 -18.62309647 3.67580009 7.71405792 -18.62309647 2.572963 7.31318998 -18.62309647 1.53989005 6.76344681
		 -18.62309647 0.59761298 6.076017857 -18.62309647 -0.234687 5.26490021 -18.62309647 -0.94006801 4.34660387
		 -18.62309647 -1.50416803 3.33982301 -18.62309647 -1.91550601 2.26505303 -18.62309647 -2.16570711 1.14417303
		 -18.62309647 -2.24967599 1e-06 -18.62309647 -2.16570711 -1.144171 -18.62309647 -1.91550696 -2.26505089
		 -18.62309647 -1.50416994 -3.3398211 -18.62309647 -0.94006997 -4.34660196 -18.62309647 -0.23469 -5.26489878
		 -18.62309647 0.59761 -6.076016903 -18.62309647 1.53988802 -6.7634449 -18.62309647 2.5729599 -7.31318903
		 -18.62309647 3.67579699 -7.71405792 -18.62309647 4.82594824 -7.95789194 -18.62309647 6 -8.03972435
		 -18.57341576 7.66985512 -11.31856346 -18.57341576 9.30572319 -10.9717598 -18.57341576 10.87429619 -10.99999905
		 -18.57341576 14.39418411 -11 -18.57341576 16.79252243 -10.99999905 -18.57341576 16.79251862 -7.488307
		 -18.57341576 16.79252243 -6.18220806 -18.57341576 16.75593758 -4.75025702 -18.57341576 16.79252243 -3.22160411
		 -18.57341576 16.79252052 -1.62736905 -18.57341576 16.79252243 -4.9999999e-06 -18.57341576 16.79252243 1.62735903
		 -18.57341576 16.79252243 3.22159505 -18.57341576 16.79252243 4.75024796 -18.57341576 16.79252243 6.18219995
		 -18.57341576 16.79252625 7.4883008 -18.57341576 16.79252243 10.99999905 -18.57341576 12.34365273 10.99999905
		 -18.57341576 10.87430668 10.99999905 -18.57341576 9.30573368 10.9717598;
	setAttr ".vt[332:443]" -18.57341576 7.66986513 11.31856441 -18.57341576 6.000003814697 11.43495655
		 -18.57341576 4.33014202 11.31856632 -18.57341576 2.69427299 10.9717617 -18.57341576 1.12569904 10.4016037
		 -18.57341576 -0.343647 9.61969852 -18.57341576 -1.68385506 8.64196587 -18.57341576 -2.86764193 7.48830605
		 -18.57341576 -3.87090993 6.18220615 -18.57341576 -4.67323399 4.75025511 -18.57341576 -5.25828218 3.22160196
		 -18.57341576 -5.61414385 1.62736595 -18.57341576 -5.73357487 2e-06 -18.57341576 -5.6141448 -1.62736297
		 -18.57341576 -5.25828409 -3.2215991 -18.57341576 -4.67323685 -4.75025177 -18.57341576 -3.87091208 -6.18220377
		 -18.57341576 -2.86764598 -7.48830414 -18.57341576 -1.68385899 -8.64196396 -18.57341576 -0.343651 -9.61969757
		 -18.57341576 1.12569594 -10.4016037 -18.57341576 2.69426894 -10.9717617 -18.57341576 4.33013821 -11.31856823
		 -18.57341576 6 -11.43495941 -20 7.66985512 -11.31856441 -20 9.30572319 -10.9717598
		 -20 10.87429619 -11 -20 14.39418411 -11 -20 16.79252243 -11 -20 16.79251862 -7.488307
		 -20 16.79252243 -6.18220806 -20 16.75593948 -4.75025702 -20 16.79252243 -3.22160506
		 -20 16.79252243 -1.62736905 -20 16.79252243 -4.9999999e-06 -20 16.79252434 1.62735903
		 -20 16.79252243 3.22159505 -20 16.79252243 4.75024891 -20 16.79252243 6.18220091
		 -20 16.79252625 7.4883008 -20 16.79252243 11.000000953674 -20 12.34365273 10.99999905
		 -20 10.87430668 11 -20 9.30573368 10.9717598 -20 7.66986609 11.31856537 -20 6.000003814697 11.43495846
		 -20 4.33014202 11.31856728 -20 2.69427299 10.97176266 -20 1.12569904 10.40160465
		 -20 -0.34364799 9.61970043 -20 -1.68385601 8.64196587 -20 -2.86764312 7.48830605
		 -20 -3.87091088 6.18220711 -20 -4.67323494 4.75025511 -20 -5.25828314 3.22160196
		 -20 -5.6141448 1.62736595 -20 -5.73357582 2e-06 -20 -5.61414623 -1.62736297 -20 -5.25828505 -3.2215991
		 -20 -4.6732378 -4.7502532 -20 -3.87091303 -6.1822052 -20 -2.86764693 -7.48830509
		 -20 -1.68385994 -8.64196491 -20 -0.343651 -9.61969757 -20 1.12569499 -10.4016037
		 -20 2.69426894 -10.97176266 -20 4.33013821 -11.31856918 -20 6 -11.43496037 -19.95031929 7.17404604 -7.95788813
		 -19.95031929 8.32419682 -7.71405697 -19.95031929 9.42703438 -7.31318808 -19.95031929 10.4601059 -6.7634449
		 -19.95031929 11.4023838 -6.076017857 -19.95031929 12.23468399 -5.26490021 -19.95031929 12.94006538 -4.34660482
		 -19.95031929 13.5041647 -3.33982396 -19.95031929 13.91550255 -2.26505494 -19.95031929 14.16570377 -1.14417505
		 -19.95031929 14.24967384 -4e-06 -19.95031929 14.16570568 1.14416802 -19.95031929 13.91550636 2.26504803
		 -19.95031929 13.50416946 3.339818 -19.95031929 12.94007015 4.3465991 -19.95031929 12.23468971 5.26489592
		 -19.95031929 11.40238953 6.076014042 -19.95031929 10.46011353 6.76344204 -19.95031929 9.42704105 7.31318712
		 -19.95031929 8.3242054 7.71405697 -19.95031929 7.17405415 7.95789003 -19.95031929 6.000002861023 8.039722443
		 -19.95031929 4.8259511 7.95789099 -19.95031929 3.67580009 7.71405792 -19.95031929 2.572963 7.31318998
		 -19.95031929 1.53989005 6.76344681 -19.95031929 0.59761298 6.076017857 -19.95031929 -0.234687 5.26490021
		 -19.95031929 -0.94006801 4.34660387 -19.95031929 -1.50416803 3.33982301 -19.95031929 -1.91550601 2.26505303
		 -19.95031929 -2.16570711 1.14417303 -19.95031929 -2.24967599 1e-06 -19.95031929 -2.16570711 -1.144171
		 -19.95031929 -1.91550696 -2.26505089 -19.95031929 -1.50416994 -3.3398211 -19.95031929 -0.94006997 -4.34660196
		 -19.95031929 -0.23469 -5.26489878 -19.95031929 0.59761 -6.076016903 -19.95031929 1.53988802 -6.7634449
		 -19.95031929 2.5729599 -7.31318903 -19.95031929 3.67579699 -7.71405792 -19.95031929 4.82594824 -7.95789194
		 -19.95031929 6 -8.03972435;
	setAttr -s 796 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 49 48 0 48 92 0 92 93 0 93 49 0
		 50 49 0 93 94 0 94 50 0 51 50 0 94 95 0 95 51 0 52 51 0 95 96 0 96 52 0 53 52 0 96 97 0
		 97 53 0 54 53 0 97 98 0 98 54 0 55 54 0 98 99 0 99 55 0 56 55 0 99 100 0 100 56 0
		 57 56 0 100 101 0 101 57 0 58 57 0 101 102 0 102 58 0 59 58 0 102 103 0 103 59 0
		 60 59 0 103 104 0 104 60 0 61 60 0 104 105 0 105 61 0 62 61 0 105 106 0 106 62 0
		 63 62 0 106 107 0 107 63 0 64 63 0 107 108 0 108 64 0 65 64 0 108 109 0 109 65 0
		 66 65 0 109 110 0 110 66 0 67 66 0 110 111 0 111 67 0 68 67 0 111 112 0 112 68 0
		 69 68 0 112 113 0 113 69 0 70 69 0 113 114 0 114 70 0 71 70 0 114 115 0 115 71 0
		 72 71 0 115 116 0 116 72 0 73 72 0 116 117 0 117 73 0 74 73 0 117 118 0 118 74 0
		 75 74 0 118 119 0 119 75 0 76 75 0 119 120 0 120 76 0 77 76 0 120 121 0 121 77 0
		 78 77 0 121 122 0 122 78 0 79 78 0 122 123 0 123 79 0 80 79 0 123 124 0 124 80 0
		 81 80 0 124 125 0 125 81 0 82 81 0 125 126 0 126 82 0 83 82 0 126 127 0 127 83 0
		 84 83 0 127 128 0 128 84 0 85 84 0 128 129 0 129 85 0 86 85 0 129 130 0 130 86 0
		 87 86 0 130 131 0 131 87 0 88 87 0 131 132 0 132 88 0 89 88 0 132 133 0 133 89 0
		 90 89 0 133 134 0 134 90 0 91 90 0 134 135 0 135 91 0 48 91 0 135 92 0 92 136 0 136 137 0
		 137 93 0 137 138 0 138 94 0 138 139 0 139 95 0 139 140 0 140 96 0 140 141 0 141 97 0
		 141 142 0 142 98 0 142 143 0 143 99 0 143 144 0 144 100 0 144 145 0 145 101 0 145 146 0
		 146 102 0 146 147 0 147 103 0 147 148 0 148 104 0 148 149 0 149 105 0 149 150 0 150 106 0
		 150 151 0;
	setAttr ".ed[166:331]" 151 107 0 151 152 0 152 108 0 152 153 0 153 109 0 153 154 0
		 154 110 0 154 155 0 155 111 0 155 156 0 156 112 0 156 157 0 157 113 0 157 158 0 158 114 0
		 158 159 0 159 115 0 159 160 0 160 116 0 160 161 0 161 117 0 161 162 0 162 118 0 162 163 0
		 163 119 0 163 164 0 164 120 0 164 165 0 165 121 0 165 166 0 166 122 0 166 167 0 167 123 0
		 167 168 0 168 124 0 168 169 0 169 125 0 169 170 0 170 126 0 170 171 0 171 127 0 171 172 0
		 172 128 0 172 173 0 173 129 0 173 174 0 174 130 0 174 175 0 175 131 0 175 176 0 176 132 0
		 176 177 0 177 133 0 177 178 0 178 134 0 178 179 0 179 135 0 179 136 0 136 180 0 180 181 0
		 181 137 0 181 182 0 182 138 0 182 183 0 183 139 0 183 184 0 184 140 0 184 185 0 185 141 0
		 185 186 0 186 142 0 186 187 0 187 143 0 187 188 0 188 144 0 188 189 0 189 145 0 189 190 0
		 190 146 0 190 191 0 191 147 0 191 192 0 192 148 0 192 193 0 193 149 0 193 194 0 194 150 0
		 194 195 0 195 151 0 195 196 0 196 152 0 196 197 0 197 153 0 197 198 0 198 154 0 198 199 0
		 199 155 0 199 200 0 200 156 0 200 201 0 201 157 0 201 202 0 202 158 0 202 203 0 203 159 0
		 203 204 0 204 160 0 204 205 0 205 161 0 205 206 0 206 162 0 206 207 0 207 163 0 207 208 0
		 208 164 0 208 209 0 209 165 0 209 210 0 210 166 0 210 211 0 211 167 0 211 212 0 212 168 0
		 212 213 0 213 169 0 213 214 0 214 170 0 214 215 0 215 171 0 215 216 0 216 172 0 216 217 0
		 217 173 0 217 218 0 218 174 0 218 219 0 219 175 0 219 220 0 220 176 0 220 221 0 221 177 0
		 221 222 0 222 178 0 222 223 0 223 179 0 223 180 0 5 181 0 180 4 0 4 48 0 49 5 0 6 182 0
		 50 6 0 7 183 0 51 7 0 8 184 0 52 8 0 9 185 0 53 9 0 10 186 0 54 10 0 11 187 0 55 11 0
		 12 188 0 56 12 0 13 189 0 57 13 0;
	setAttr ".ed[332:497]" 14 190 0 58 14 0 15 191 0 59 15 0 16 192 0 60 16 0 17 193 0
		 61 17 0 18 194 0 62 18 0 19 195 0 63 19 0 20 196 0 64 20 0 21 197 0 65 21 0 22 198 0
		 66 22 0 23 199 0 67 23 0 24 200 0 68 24 0 25 201 0 69 25 0 26 202 0 70 26 0 27 203 0
		 71 27 0 28 204 0 72 28 0 29 205 0 73 29 0 30 206 0 74 30 0 31 207 0 75 31 0 32 208 0
		 76 32 0 33 209 0 77 33 0 34 210 0 78 34 0 35 211 0 79 35 0 36 212 0 80 36 0 37 213 0
		 81 37 0 38 214 0 82 38 0 39 215 0 83 39 0 40 216 0 84 40 0 41 217 0 85 41 0 42 218 0
		 86 42 0 43 219 0 87 43 0 44 220 0 88 44 0 45 221 0 89 45 0 46 222 0 90 46 0 47 223 0
		 91 47 0 269 268 0 268 312 0 312 313 0 313 269 0 270 269 0 313 314 0 314 270 0 271 270 0
		 314 315 0 315 271 0 272 271 0 315 316 0 316 272 0 273 272 0 316 317 0 317 273 0 274 273 0
		 317 318 0 318 274 0 275 274 0 318 319 0 319 275 0 276 275 0 319 320 0 320 276 0 277 276 0
		 320 321 0 321 277 0 278 277 0 321 322 0 322 278 0 279 278 0 322 323 0 323 279 0 280 279 0
		 323 324 0 324 280 0 281 280 0 324 325 0 325 281 0 282 281 0 325 326 0 326 282 0 283 282 0
		 326 327 0 327 283 0 284 283 0 327 328 0 328 284 0 285 284 0 328 329 0 329 285 0 286 285 0
		 329 330 0 330 286 0 287 286 0 330 331 0 331 287 0 288 287 0 331 332 0 332 288 0 289 288 0
		 332 333 0 333 289 0 290 289 0 333 334 0 334 290 0 291 290 0 334 335 0 335 291 0 292 291 0
		 335 336 0 336 292 0 293 292 0 336 337 0 337 293 0 294 293 0 337 338 0 338 294 0 295 294 0
		 338 339 0 339 295 0 296 295 0 339 340 0 340 296 0 297 296 0 340 341 0 341 297 0 298 297 0
		 341 342 0 342 298 0 299 298 0 342 343 0 343 299 0 300 299 0 343 344 0 344 300 0 301 300 0;
	setAttr ".ed[498:663]" 344 345 0 345 301 0 302 301 0 345 346 0 346 302 0 303 302 0
		 346 347 0 347 303 0 304 303 0 347 348 0 348 304 0 305 304 0 348 349 0 349 305 0 306 305 0
		 349 350 0 350 306 0 307 306 0 350 351 0 351 307 0 308 307 0 351 352 0 352 308 0 309 308 0
		 352 353 0 353 309 0 310 309 0 353 354 0 354 310 0 311 310 0 354 355 0 355 311 0 268 311 0
		 355 312 0 312 356 0 356 357 0 357 313 0 357 358 0 358 314 0 358 359 0 359 315 0 359 360 0
		 360 316 0 360 361 0 361 317 0 361 362 0 362 318 0 362 363 0 363 319 0 363 364 0 364 320 0
		 364 365 0 365 321 0 365 366 0 366 322 0 366 367 0 367 323 0 367 368 0 368 324 0 368 369 0
		 369 325 0 369 370 0 370 326 0 370 371 0 371 327 0 371 372 0 372 328 0 372 373 0 373 329 0
		 373 374 0 374 330 0 374 375 0 375 331 0 375 376 0 376 332 0 376 377 0 377 333 0 377 378 0
		 378 334 0 378 379 0 379 335 0 379 380 0 380 336 0 380 381 0 381 337 0 381 382 0 382 338 0
		 382 383 0 383 339 0 383 384 0 384 340 0 384 385 0 385 341 0 385 386 0 386 342 0 386 387 0
		 387 343 0 387 388 0 388 344 0 388 389 0 389 345 0 389 390 0 390 346 0 390 391 0 391 347 0
		 391 392 0 392 348 0 392 393 0 393 349 0 393 394 0 394 350 0 394 395 0 395 351 0 395 396 0
		 396 352 0 396 397 0 397 353 0 397 398 0 398 354 0 398 399 0 399 355 0 399 356 0 356 400 0
		 400 401 0 401 357 0 401 402 0 402 358 0 402 403 0 403 359 0 403 404 0 404 360 0 404 405 0
		 405 361 0 405 406 0 406 362 0 406 407 0 407 363 0 407 408 0 408 364 0 408 409 0 409 365 0
		 409 410 0 410 366 0 410 411 0 411 367 0 411 412 0 412 368 0 412 413 0 413 369 0 413 414 0
		 414 370 0 414 415 0 415 371 0 415 416 0 416 372 0 416 417 0 417 373 0 417 418 0 418 374 0
		 418 419 0 419 375 0 419 420 0 420 376 0 420 421 0 421 377 0 421 422 0;
	setAttr ".ed[664:795]" 422 378 0 422 423 0 423 379 0 423 424 0 424 380 0 424 425 0
		 425 381 0 425 426 0 426 382 0 426 427 0 427 383 0 427 428 0 428 384 0 428 429 0 429 385 0
		 429 430 0 430 386 0 430 431 0 431 387 0 431 432 0 432 388 0 432 433 0 433 389 0 433 434 0
		 434 390 0 434 435 0 435 391 0 435 436 0 436 392 0 436 437 0 437 393 0 437 438 0 438 394 0
		 438 439 0 439 395 0 439 440 0 440 396 0 440 441 0 441 397 0 441 442 0 442 398 0 442 443 0
		 443 399 0 443 400 0 225 401 0 400 224 0 224 268 0 269 225 0 226 402 0 270 226 0 227 403 0
		 271 227 0 228 404 0 272 228 0 229 405 0 273 229 0 230 406 0 274 230 0 231 407 0 275 231 0
		 232 408 0 276 232 0 233 409 0 277 233 0 234 410 0 278 234 0 235 411 0 279 235 0 236 412 0
		 280 236 0 237 413 0 281 237 0 238 414 0 282 238 0 239 415 0 283 239 0 240 416 0 284 240 0
		 241 417 0 285 241 0 242 418 0 286 242 0 243 419 0 287 243 0 244 420 0 288 244 0 245 421 0
		 289 245 0 246 422 0 290 246 0 247 423 0 291 247 0 248 424 0 292 248 0 249 425 0 293 249 0
		 250 426 0 294 250 0 251 427 0 295 251 0 252 428 0 296 252 0 253 429 0 297 253 0 254 430 0
		 298 254 0 255 431 0 299 255 0 256 432 0 300 256 0 257 433 0 301 257 0 258 434 0 302 258 0
		 259 435 0 303 259 0 260 436 0 304 260 0 261 437 0 305 261 0 262 438 0 306 262 0 263 439 0
		 307 263 0 264 440 0 308 264 0 265 441 0 309 265 0 266 442 0 310 266 0 267 443 0 311 267 0;
	setAttr -s 1588 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0.99989903 -0.0024689999
		 0.013986 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998
		 -0.0024049999 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986
		 0.99989998 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594
		 0.010444 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722
		 0.0096930005 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202
		 -0.001722 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999
		 0.99997199 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998
		 0.001991 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999
		 0.99995703 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887
		 0.002688 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398
		 -0.013575 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887
		 0.002688 0.99990398 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001
		 -0.01839 0.001105 0.99986398 -0.016380999 0.0021329999 0.99986798 -0.016106 0.0022450001
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105
		 0.99983197 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105
		 0.999816 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118
		 0.99986398 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999
		 -0.00118 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398
		 -0.016376 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999
		 0.99993199 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475
		 -0.0027379999 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999
		 0.99993199 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703
		 -0.0090589998 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002
		 -0.0020709999 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816
		 0.999946 -0.0015679999 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001
		 -0.005816 0.99994701 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946
		 -0.0015679999 -0.01025 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247
		 0.99989903 -0.0024689999 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198
		 -0.0023020001 -0.012247 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001
		 -0.014482 0.99989903 -0.0024689999 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301
		 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 -0.0020290001 -0.014482
		 0.99989301 -0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301 0.0020290001
		 -0.014482 0.99989301 0 -0.014631 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482
		 0.99989301 0.0040170001 -0.014038 0.99989301 0.0020290001 -0.014482 0.99989301 0.0020290001
		 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301
		 0.0040170001 -0.014038 0.99989301 0.0040170001 -0.014038 0.99989402 0.0059230002
		 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402
		 0.0059230002 -0.013309 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0077089998 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498
		 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.99989498 0.0093369996
		 -0.011057 0.99989498 0.0093369996 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897
		 0.011995 -0.0079100002 0.99989599 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996
		 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.999897 0.011995
		 -0.0079100002 0.999897 0.011995 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802
		 0.013681 -0.0041220002 0.999897 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002
		 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.013681 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 -0.002082 0.99989802 0.014114 -0.002082 0.99989802
		 0.014259 0 0.99989802 0.014114 0.002082 0.99989802 0.014259 0 0.99989802 0.014259
		 0 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.99989802 0.014114
		 0.002082 0.99989802 0.014114 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297
		 0.0060780002 0.99989802 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897
		 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002
		 0.999897 0.01297 0.0060780002 0.999897 0.011995 0.0079100002 0.99989599 0.010776
		 0.0095809996 0.999897 0.011995 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599
		 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996
		 0.99989599 0.010776 0.0095809996 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998
		 0.012308 0.99989498 0.0093369996 0.011057 0.99989498 0.0093369996 0.011057 0.99989498
		 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308
		 0.99989498 0.0077089998 0.012308 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001
		 0.014038 0.99989402 0.0059230002 0.013309;
	setAttr ".n[166:331]" -type "float3"  0.99989402 0.0059230002 0.013309 0.99989301
		 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0040170001 0.014038 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 0.0020290001 0.014482 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631
		 0.99989301 -0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301
		 -0.0020290001 0.014482 0 0.098925002 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501
		 -0.99032497 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501
		 0 0.098925002 -0.99509501 0 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498
		 0 -0.0055499999 -0.99998498 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06
		 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802
		 1e-06 1 0 1e-06 0.99991101 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359
		 0 1 0 1e-06 0.99991101 0.013359 1e-06 0.99991101 0.013359 0 1 0 1e-06 0.99993098
		 -0.011714 0 1 0 0 1 0 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714
		 1e-06 0.99993098 -0.011714 1e-06 1 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06
		 0 1 0 1e-06 1 -1e-06 1e-06 1 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582
		 0.78493202 0 1 0 0 1 0 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582
		 0.78493202 1e-06 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998
		 0.99995703 0 0.098926 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703
		 0 0.098926 0.99509501 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497
		 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201
		 1e-06 -0.27511099 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.406609 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027
		 1e-06 -0.64518398 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 1e-06 -0.74731803 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953
		 0 -0.98929101 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1
		 0 1e-06 -0.98929203 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953
		 1e-06 -0.98929203 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.95748502 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899
		 1e-06 -0.83482301 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027
		 1e-06 -0.74731898 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027;
	setAttr ".n[332:497]" -type "float3"  0 -0.53079402 -0.84750098 1e-06 -0.64518398
		 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 1e-06
		 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 -0.275112 -0.96141201 1e-06 -0.275112
		 -0.96141201 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.13876399 -0.99032497 1e-06 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06
		 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497 -0.99989998 -0.0024049999 0.013947 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 -0.0020290001 0.014482 -0.99989903 -0.0024689999
		 0.013986 -0.99992597 -0.001517 0.01207 -0.99989998 -0.0024049999 0.013947 -0.99989903
		 -0.0024689999 0.013986 -0.999924 -0.001558 0.012237 -0.99995202 -0.001722 0.0096930005
		 -0.99992597 -0.001517 0.01207 -0.999924 -0.001558 0.012237 -0.99994397 -0.001594
		 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202 -0.001722 0.0096930005 -0.99994397
		 -0.001594 0.010444 -0.99997199 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991
		 -0.99997097 -0.00593 0.004677 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002
		 0.0020709999 -0.99993402 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601
		 -0.0091340002 0.0020709999 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575
		 0.0027060001 -0.99993402 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998
		 -0.013887 0.002688 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001
		 -0.99989998 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197
		 -0.018278999 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999
		 0.0021329999 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 0.00118 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999
		 -0.00118 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002;
	setAttr ".n[498:663]" -type "float3"  -0.999897 0.01297 0.0060780002 -0.999897
		 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.999897 0.011995 0.0079100002
		 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996
		 0.011057 -0.99989599 0.010776 0.0095809996 -0.99989599 0.010776 0.0095809996 -0.99989498
		 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989498 0.0093369996
		 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998 0.012308 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989402
		 0.0059230002 0.013309 -0.99989402 0.0059230002 0.013309 -0.99989301 0.0040170001
		 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0040170001 0.014038 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 0.0020290001 0.014482 -0.99989301 0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 -0.99989301 0 0.014631 -0.99989301 0 0.014631 -0.99989301
		 -0.0020290001 0.014482 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501
		 0.99032497 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -0.27511099 0.96141201
		 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402 0.84750098
		 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.406609
		 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398 0.764027
		 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.64518398
		 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398 0.764027
		 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.83482301
		 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602
		 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101 0 -0.90550703
		 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899
		 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486 0 -0.90550703
		 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401 0.288486
		 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599;
	setAttr ".n[664:829]" -type "float3"  0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899
		 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499 0 0.95748401
		 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101
		 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.95748401
		 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101 -0.145953
		 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497 0.99989903 -0.0024689999 0.013986
		 0.99989301 -0.0020290001 0.014482 0.99989301 -0.0020290001 0.014482 0.99989998 -0.0024049999
		 0.013947 0.999924 -0.001558 0.012237 0.99989903 -0.0024689999 0.013986 0.99989998
		 -0.0024049999 0.013947 0.99992597 -0.001517 0.01207 0.99994397 -0.001594 0.010444
		 0.999924 -0.001558 0.012237 0.99992597 -0.001517 0.01207 0.99995202 -0.001722 0.0096930005
		 0.99997199 -0.0055749998 0.005051 0.99994397 -0.001594 0.010444 0.99995202 -0.001722
		 0.0096930005 0.99997097 -0.00593 0.004677 0.99995601 -0.0091340002 0.0020709999 0.99997199
		 -0.0055749998 0.005051 0.99997097 -0.00593 0.004677 0.99995703 -0.0090589998 0.001991
		 0.99993098 -0.011322 0.0030340001 0.99995601 -0.0091340002 0.0020709999 0.99995703
		 -0.0090589998 0.001991 0.99993402 -0.011046 0.003089 0.99989998 -0.013887 0.002688
		 0.99993098 -0.011322 0.0030340001 0.99993402 -0.011046 0.003089 0.99990398 -0.013575
		 0.0027060001 0.99986398 -0.016380999 0.0021329999 0.99989998 -0.013887 0.002688 0.99990398
		 -0.013575 0.0027060001 0.99986798 -0.016106 0.0022450001 0.99983001 -0.01839 0.001105
		 0.99986398 -0.016380999 0.0021329999;
	setAttr ".n[830:995]" -type "float3"  0.99986798 -0.016106 0.0022450001 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 0.001105 0.99983197
		 -0.018278999 0.00118 0.999816 -0.019161999 0 0.99983001 -0.01839 -0.001105 0.999816
		 -0.019161999 0 0.999816 -0.019161999 0 0.99983197 -0.018278999 -0.00118 0.99986398
		 -0.016376 -0.002023 0.99983001 -0.01839 -0.001105 0.99983197 -0.018278999 -0.00118
		 0.99986798 -0.016093999 -0.002113 0.999901 -0.013801 -0.0026740001 0.99986398 -0.016376
		 -0.002023 0.99986798 -0.016093999 -0.002113 0.999906 -0.013475 -0.0027379999 0.99993199
		 -0.011269 -0.0031020001 0.999901 -0.013801 -0.0026740001 0.999906 -0.013475 -0.0027379999
		 0.99993402 -0.011019 -0.0031379999 0.99995601 -0.0091340002 -0.0020709999 0.99993199
		 -0.011269 -0.0031020001 0.99993402 -0.011019 -0.0031379999 0.99995703 -0.0090589998
		 -0.001991 0.99997002 -0.0045810002 -0.00624 0.99995601 -0.0091340002 -0.0020709999
		 0.99995703 -0.0090589998 -0.001991 0.99997097 -0.0049720001 -0.005816 0.999946 -0.0015679999
		 -0.01025 0.99997002 -0.0045810002 -0.00624 0.99997097 -0.0049720001 -0.005816 0.99994701
		 -0.001496 -0.010158 0.99992001 -0.0022410001 -0.012461 0.999946 -0.0015679999 -0.01025
		 0.99994701 -0.001496 -0.010158 0.99992198 -0.0023020001 -0.012247 0.99989903 -0.0024689999
		 -0.013986 0.99992001 -0.0022410001 -0.012461 0.99992198 -0.0023020001 -0.012247 0.99989998
		 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989903 -0.0024689999
		 -0.013986 0.99989998 -0.0024049999 -0.013947 0.99989301 -0.0020290001 -0.014482 0.99989301
		 0 -0.014631 0.99989301 -0.0020290001 -0.014482 0.99989301 -0.0020290001 -0.014482
		 0.99989301 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0 -0.014631 0.99989301
		 0 -0.014631 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0020290001 -0.014482 0.99989301 0.0020290001 -0.014482 0.99989301 0.0040170001
		 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989301 0.0040170001 -0.014038 0.99989301
		 0.0040170001 -0.014038 0.99989402 0.0059230002 -0.013309 0.99989498 0.0077089998
		 -0.012308 0.99989402 0.0059230002 -0.013309 0.99989402 0.0059230002 -0.013309 0.99989498
		 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989498 0.0077089998
		 -0.012308 0.99989498 0.0077089998 -0.012308 0.99989498 0.0093369996 -0.011057 0.99989599
		 0.010776 -0.0095809996 0.99989498 0.0093369996 -0.011057 0.99989498 0.0093369996
		 -0.011057 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002 0.99989599
		 0.010776 -0.0095809996 0.99989599 0.010776 -0.0095809996 0.999897 0.011995 -0.0079100002
		 0.999897 0.01297 -0.0060780002 0.999897 0.011995 -0.0079100002 0.999897 0.011995
		 -0.0079100002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002 0.999897
		 0.01297 -0.0060780002 0.999897 0.01297 -0.0060780002 0.99989802 0.013681 -0.0041220002
		 0.99989802 0.014114 -0.002082 0.99989802 0.013681 -0.0041220002 0.99989802 0.013681
		 -0.0041220002 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 -0.002082 0.99989802 0.014114 -0.002082 0.99989802 0.014259 0 0.99989802 0.014114
		 0.002082 0.99989802 0.014259 0 0.99989802 0.014259 0 0.99989802 0.014114 0.002082
		 0.99989802 0.013681 0.0041220002 0.99989802 0.014114 0.002082 0.99989802 0.014114
		 0.002082 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002 0.99989802
		 0.013681 0.0041220002 0.99989802 0.013681 0.0041220002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.999897 0.01297 0.0060780002 0.999897 0.01297 0.0060780002
		 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.999897 0.011995
		 0.0079100002 0.999897 0.011995 0.0079100002 0.99989599 0.010776 0.0095809996 0.99989498
		 0.0093369996 0.011057 0.99989599 0.010776 0.0095809996 0.99989599 0.010776 0.0095809996
		 0.99989498 0.0093369996 0.011057 0.99989402 0.0077089998 0.012308 0.99989498 0.0093369996
		 0.011057 0.99989498 0.0093369996 0.011057 0.99989498 0.0077089998 0.012308 0.99989402
		 0.0059230002 0.013309 0.99989402 0.0077089998 0.012308 0.99989498 0.0077089998 0.012308
		 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989402 0.0059230002
		 0.013309 0.99989402 0.0059230002 0.013309 0.99989301 0.0040170001 0.014038 0.99989301
		 0.0020290001 0.014482 0.99989301 0.0040170001 0.014038 0.99989301 0.0040170001 0.014038
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 0.0020290001 0.014482
		 0.99989301 0.0020290001 0.014482 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482
		 0.99989301 0 0.014631 0.99989301 0 0.014631 0.99989301 -0.0020290001 0.014482 0 0.098925002
		 -0.99509501 0 0.13876501 -0.99032497 0 0.13876501 -0.99032497 0 0.098925002 -0.99509501
		 0 -0.0055499999 -0.99998498 0 0.098925002 -0.99509501 0 0.098925002 -0.99509501 0
		 -0.0055499999 -0.99998498 0 0 -1 0 -0.0055499999 -0.99998498 0 -0.0055499999 -0.99998498
		 0 0 -1 1e-06 0.82578999 -0.56397802 0 0 -1 0 0 -1 1e-06 0.82578897 -0.56397802 1e-06
		 1 0 1e-06 0.82578999 -0.56397802 1e-06 0.82578897 -0.56397802 1e-06 1 0 1e-06 0.99991101
		 0.013359 1e-06 1 0 1e-06 1 0 1e-06 0.99991101 0.013359;
	setAttr ".n[996:1161]" -type "float3"  0 1 0 1e-06 0.99991101 0.013359 1e-06
		 0.99991101 0.013359 0 1 0 1e-06 0.99993098 -0.011714 0 1 0 0 1 0 1e-06 0.99993098
		 -0.011714 1e-06 1 0 1e-06 0.99993098 -0.011714 1e-06 0.99993098 -0.011714 1e-06 1
		 0 1e-06 1 -1e-06 1e-06 1 0 1e-06 1 0 1e-06 1 -1e-06 0 1 0 1e-06 1 -1e-06 1e-06 1
		 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1
		 0 0 1 -2e-06 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 0.619582 0.78493202 0 1 0 0 1 0
		 0 0.619582 0.78493202 1e-06 0 1 0 0.619582 0.78493202 0 0.619582 0.78493202 1e-06
		 0 1 0 -0.0092949998 0.99995703 1e-06 0 1 1e-06 0 1 0 -0.0092949998 0.99995703 0 0.098926
		 0.99509501 0 -0.0092949998 0.99995703 0 -0.0092949998 0.99995703 0 0.098926 0.99509501
		 0 0.13876399 0.99032497 0 0.098926 0.99509501 0 0.098926 0.99509501 0 0.13876399
		 0.99032497 1e-06 0 1 0 0.13876399 0.99032497 0 0.13876399 0.99032497 1e-06 0 1 1e-06
		 -0.138763 0.99032599 1e-06 0 1 1e-06 0 1 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.138763 0.99032599 1e-06 -0.138763 0.99032599 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.27511099 0.96141201 1e-06 -0.27511099
		 0.96141201 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.406609
		 0.91360199 1e-06 -0.406609 0.91360199 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.53079402 0.84750098 1e-06 -0.53079402 0.84750098 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.64518398 0.764027 1e-06 -0.64518398
		 0.764027 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 1e-06 -0.74731803
		 0.66446602 1e-06 -0.74731803 0.66446602 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 1e-06 -0.83482301 0.55051899 1e-06 -0.83482301 0.55051899 0 -0.90550703
		 0.42433101 0 -0.95748401 0.28848499 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101
		 0 -0.95748401 0.28848499 0 -0.98929101 0.145953 0 -0.95748401 0.28848499 0 -0.95748401
		 0.28848499 0 -0.98929101 0.145953 1e-06 -1 0 0 -0.98929101 0.145953 0 -0.98929101
		 0.145953 1e-06 -1 0 1e-06 -0.98929203 -0.145953 1e-06 -1 0 1e-06 -1 0 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748502 -0.28848499 1e-06 -0.98929203 -0.145953 1e-06 -0.98929203
		 -0.145953 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.95748502
		 -0.28848499 1e-06 -0.95748401 -0.28848499 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.90550703 -0.42433101 1e-06 -0.90550703 -0.42433101 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.83482301 -0.55051899 1e-06 -0.83482301
		 -0.55051899 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 1e-06 -0.74731898
		 -0.66446602 1e-06 -0.74731898 -0.66446602 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 1e-06 -0.64518398 -0.764027 1e-06 -0.64518398 -0.764027 0 -0.53079402
		 -0.84750098 0 -0.40661001 -0.91360199 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098
		 0 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 0 -0.40661001 -0.91360199 0
		 -0.40661001 -0.91360199 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 -0.275112 -0.96141201 1e-06 -0.275112 -0.96141201 1e-06 -0.13876399 -0.99032497
		 1e-06 2e-06 -1 1e-06 -0.13876399 -0.99032497 1e-06 -0.13876399 -0.99032497 1e-06
		 2e-06 -1 0 0.13876501 -0.99032497 1e-06 2e-06 -1 1e-06 2e-06 -1 0 0.13876501 -0.99032497
		 -0.99989998 -0.0024049999 0.013947 -0.99989301 -0.0020290001 0.014482 -0.99989301
		 -0.0020290001 0.014482 -0.99989903 -0.0024689999 0.013986 -0.99992597 -0.001517 0.01207
		 -0.99989998 -0.0024049999 0.013947 -0.99989903 -0.0024689999 0.013986 -0.999924 -0.001558
		 0.012237 -0.99995202 -0.001722 0.0096930005 -0.99992597 -0.001517 0.01207 -0.999924
		 -0.001558 0.012237 -0.99994397 -0.001594 0.010444 -0.99997097 -0.00593 0.004677 -0.99995202
		 -0.001722 0.0096930005;
	setAttr ".n[1162:1327]" -type "float3"  -0.99994397 -0.001594 0.010444 -0.99997199
		 -0.0055749998 0.005051 -0.99995703 -0.0090589998 0.001991 -0.99997097 -0.00593 0.004677
		 -0.99997199 -0.0055749998 0.005051 -0.99995601 -0.0091340002 0.0020709999 -0.99993402
		 -0.011046 0.003089 -0.99995703 -0.0090589998 0.001991 -0.99995601 -0.0091340002 0.0020709999
		 -0.99993098 -0.011322 0.0030340001 -0.99990398 -0.013575 0.0027060001 -0.99993402
		 -0.011046 0.003089 -0.99993098 -0.011322 0.0030340001 -0.99989998 -0.013887 0.002688
		 -0.99986798 -0.016106 0.0022450001 -0.99990398 -0.013575 0.0027060001 -0.99989998
		 -0.013887 0.002688 -0.99986398 -0.016380999 0.0021329999 -0.99983197 -0.018278999
		 0.00118 -0.99986798 -0.016106 0.0022450001 -0.99986398 -0.016380999 0.0021329999
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 0.00118
		 -0.99983001 -0.01839 0.001105 -0.999816 -0.019161999 0 -0.99983197 -0.018278999 -0.00118
		 -0.999816 -0.019161999 0 -0.999816 -0.019161999 0 -0.99983001 -0.01839 -0.001105
		 -0.99986798 -0.016093999 -0.002113 -0.99983197 -0.018278999 -0.00118 -0.99983001
		 -0.01839 -0.001105 -0.99986398 -0.016376 -0.002023 -0.999906 -0.013475 -0.0027379999
		 -0.99986798 -0.016093999 -0.002113 -0.99986398 -0.016376 -0.002023 -0.999901 -0.013801
		 -0.0026740001 -0.99993402 -0.011019 -0.0031379999 -0.999906 -0.013475 -0.0027379999
		 -0.999901 -0.013801 -0.0026740001 -0.99993199 -0.011268 -0.0031020001 -0.99995703
		 -0.0090589998 -0.001991 -0.99993402 -0.011019 -0.0031379999 -0.99993199 -0.011268
		 -0.0031020001 -0.99995601 -0.0091340002 -0.0020709999 -0.99997097 -0.0049720001 -0.005816
		 -0.99995703 -0.0090589998 -0.001991 -0.99995601 -0.0091340002 -0.0020709999 -0.99997002
		 -0.0045810002 -0.00624 -0.99994701 -0.001496 -0.010158 -0.99997097 -0.0049720001
		 -0.005816 -0.99997002 -0.0045810002 -0.00624 -0.999946 -0.0015679999 -0.01025 -0.99992198
		 -0.0023020001 -0.012247 -0.99994701 -0.001496 -0.010158 -0.999946 -0.0015679999 -0.01025
		 -0.99992001 -0.0022410001 -0.012461 -0.99989998 -0.0024049999 -0.013947 -0.99992198
		 -0.0023020001 -0.012247 -0.99992001 -0.0022410001 -0.012461 -0.99989903 -0.0024689999
		 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989998 -0.0024049999 -0.013947
		 -0.99989903 -0.0024689999 -0.013986 -0.99989301 -0.0020290001 -0.014482 -0.99989301
		 0 -0.014631 -0.99989301 -0.0020290001 -0.014482 -0.99989301 -0.0020290001 -0.014482
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0 -0.014631
		 -0.99989301 0 -0.014631 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0020290001 -0.014482 -0.99989301 0.0020290001 -0.014482 -0.99989301
		 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989301 0.0040170001
		 -0.014038 -0.99989301 0.0040170001 -0.014038 -0.99989402 0.0059230002 -0.013309 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0059230002 -0.013309 -0.99989402 0.0059230002
		 -0.013309 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0077089998 -0.012308 -0.99989402 0.0077089998 -0.012308 -0.99989498 0.0093369996
		 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.99989498 0.0093369996 -0.011057 -0.99989498
		 0.0093369996 -0.011057 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995 -0.0079100002
		 -0.99989599 0.010776 -0.0095809996 -0.99989599 0.010776 -0.0095809996 -0.999897 0.011995
		 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.999897 0.011995 -0.0079100002 -0.999897
		 0.011995 -0.0079100002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681 -0.0041220002
		 -0.999897 0.01297 -0.0060780002 -0.999897 0.01297 -0.0060780002 -0.99989802 0.013681
		 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.013681 -0.0041220002 -0.99989802
		 0.013681 -0.0041220002 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 -0.002082 -0.99989802 0.014114 -0.002082 -0.99989802 0.014259 0 -0.99989802
		 0.014114 0.002082 -0.99989802 0.014259 0 -0.99989802 0.014259 0 -0.99989802 0.014114
		 0.002082 -0.99989802 0.013681 0.0041220002 -0.99989802 0.014114 0.002082 -0.99989802
		 0.014114 0.002082 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297 0.0060780002
		 -0.99989802 0.013681 0.0041220002 -0.99989802 0.013681 0.0041220002 -0.999897 0.01297
		 0.0060780002 -0.999897 0.011995 0.0079100002 -0.999897 0.01297 0.0060780002 -0.999897
		 0.01297 0.0060780002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776 0.0095809996
		 -0.999897 0.011995 0.0079100002 -0.999897 0.011995 0.0079100002 -0.99989599 0.010776
		 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989599 0.010776 0.0095809996
		 -0.99989599 0.010776 0.0095809996 -0.99989498 0.0093369996 0.011057 -0.99989402 0.0077089998
		 0.012308 -0.99989498 0.0093369996 0.011057 -0.99989498 0.0093369996 0.011057 -0.99989402
		 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0077089998
		 0.012308 -0.99989402 0.0077089998 0.012308 -0.99989402 0.0059230002 0.013309 -0.99989301
		 0.0040170001 0.014038 -0.99989402 0.0059230002 0.013309 -0.99989402 0.0059230002
		 0.013309 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001 0.014482 -0.99989301
		 0.0040170001 0.014038 -0.99989301 0.0040170001 0.014038 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 0.0020290001 0.014482 -0.99989301 0.0020290001
		 0.014482 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 -0.99989301 0
		 0.014631 -0.99989301 0 0.014631 -0.99989301 -0.0020290001 0.014482 0 -0.27511099
		 0.96141201 0 -0.27511099 0.96141201 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497;
	setAttr ".n[1328:1493]" -type "float3"  0 -0.13876501 0.99032497 0 -0.27511099
		 0.96141201 0 -0.406609 0.91360199 0 -0.406609 0.91360199 0 -0.27511099 0.96141201
		 0 -0.27511099 0.96141201 0 -0.27511099 0.96141201 0 -0.406609 0.91360199 0 -0.53079402
		 0.84750098 0 -0.53079402 0.84750098 0 -0.406609 0.91360199 0 -0.406609 0.91360199
		 0 -0.406609 0.91360199 0 -0.53079402 0.84750098 0 -0.64518398 0.764027 0 -0.64518398
		 0.764027 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098 0 -0.53079402 0.84750098
		 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0 -0.74731803 0.66446602 0 -0.64518398
		 0.764027 0 -0.64518398 0.764027 0 -0.64518398 0.764027 0 -0.74731803 0.66446602 0
		 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.74731803 0.66446602 0 -0.74731803
		 0.66446602 0 -0.74731803 0.66446602 0 -0.83482301 0.55051899 0 -0.90550703 0.42433101
		 0 -0.90550703 0.42433101 0 -0.83482301 0.55051899 0 -0.83482301 0.55051899 0 -0.83482301
		 0.55051899 0 -0.90550703 0.42433101 0 -0.95748401 0.288486 0 -0.95748401 0.288486
		 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.90550703 0.42433101 0 -0.95748401
		 0.288486 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -0.95748401 0.288486 0 -0.95748401
		 0.288486 0 -0.95748401 0.288486 0 -0.98929101 0.145954 0 -1 1e-06 0 -1 1e-06 0 -0.98929101
		 0.145954 0 -0.98929101 0.145954 0 -0.98929101 0.145954 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.98929203 -0.145952 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -0.98929203 -0.145952
		 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.98929203 -0.145952 0 -0.98929203
		 -0.145952 0 -0.98929203 -0.145952 0 -0.95748502 -0.28848401 0 -0.90550798 -0.42433
		 0 -0.90550798 -0.42433 0 -0.95748502 -0.28848401 0 -0.95748502 -0.28848401 0 -0.95748502
		 -0.28848401 0 -0.90550798 -0.42433 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798
		 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.90550798 -0.42433 0 -0.83482301
		 -0.55051798 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602 0 -0.83482301 -0.55051798
		 0 -0.83482301 -0.55051798 0 -0.83482301 -0.55051798 0 -0.74731898 -0.66446602 0 -0.64518499
		 -0.764027 0 -0.64518499 -0.764027 0 -0.74731898 -0.66446602 0 -0.74731898 -0.66446602
		 0 -0.74731898 -0.66446602 0 -0.64518499 -0.764027 0 -0.53079402 -0.84750098 0 -0.53079402
		 -0.84750098 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027 0 -0.64518499 -0.764027
		 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199 0 -0.40661001 -0.91360199 0 -0.53079402
		 -0.84750098 0 -0.53079402 -0.84750098 0 -0.53079402 -0.84750098 0 -0.40661001 -0.91360199
		 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.40661001 -0.91360199 0 -0.40661001
		 -0.91360199 0 -0.40661001 -0.91360199 0 -0.27511299 -0.96141201 0 -0.13876399 -0.99032497
		 0 -0.13876399 -0.99032497 0 -0.27511299 -0.96141201 0 -0.27511299 -0.96141201 0 -0.27511299
		 -0.96141201 0 -0.13876399 -0.99032497 0 0 -1 0 0 -1 0 -0.13876399 -0.99032497 0 -0.13876399
		 -0.99032497 0 -0.13876399 -0.99032497 0 0 -1 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0 -1 0 0 -1 0 0 -1 0 0.138763 -0.99032599 0 0.27511099 -0.96141201 0 0.27511099
		 -0.96141201 0 0.138763 -0.99032599 0 0.138763 -0.99032599 0 0.138763 -0.99032599
		 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199 0 0.40661001 -0.91360199 0 0.27511099
		 -0.96141201 0 0.27511099 -0.96141201 0 0.27511099 -0.96141201 0 0.40661001 -0.91360199
		 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.40661001 -0.91360199 0 0.40661001
		 -0.91360199 0 0.40661001 -0.91360199 0 0.53079402 -0.84750098 0 0.64518398 -0.764027
		 0 0.64518398 -0.764027 0 0.53079402 -0.84750098 0 0.53079402 -0.84750098 0 0.53079402
		 -0.84750098 0 0.64518398 -0.764027 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602
		 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.64518398 -0.764027 0 0.74731803
		 -0.66446602 0 0.83482301 -0.55051899 0 0.83482301 -0.55051899 0 0.74731803 -0.66446602
		 0 0.74731803 -0.66446602 0 0.74731803 -0.66446602 0 0.83482301 -0.55051899 0 0.90550703
		 -0.42433101 0 0.90550703 -0.42433101;
	setAttr ".n[1494:1587]" -type "float3"  0 0.83482301 -0.55051899 0 0.83482301
		 -0.55051899 0 0.83482301 -0.55051899 0 0.90550703 -0.42433101 0 0.95748401 -0.28848499
		 0 0.95748401 -0.28848499 0 0.90550703 -0.42433101 0 0.90550703 -0.42433101 0 0.90550703
		 -0.42433101 0 0.95748401 -0.28848499 0 0.98929101 -0.145953 0 0.98929101 -0.145953
		 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.95748401 -0.28848499 0 0.98929101
		 -0.145953 0 1 0 0 1 0 0 0.98929101 -0.145953 0 0.98929101 -0.145953 0 0.98929101
		 -0.145953 0 1 0 0 0.98929101 0.145953 0 0.98929203 0.145953 0 1 0 0 1 0 0 1 0 0 0.98929203
		 0.145953 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.98929203 0.145953 0
		 0.98929101 0.145953 0 0.98929203 0.145953 0 0.95748502 0.28848499 0 0.90550703 0.42433
		 0 0.90550798 0.42433 0 0.95748502 0.28848499 0 0.95748502 0.28848499 0 0.95748502
		 0.28848499 0 0.90550798 0.42433 0 0.83482301 0.55051899 0 0.83482301 0.55051899 0
		 0.90550798 0.42433 0 0.90550703 0.42433 0 0.90550798 0.42433 0 0.83482301 0.55051899
		 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.83482301 0.55051899 0 0.83482301
		 0.55051899 0 0.83482301 0.55051899 0 0.74731898 0.66446602 0 0.64518398 0.764027
		 0 0.64518398 0.764027 0 0.74731898 0.66446602 0 0.74731898 0.66446602 0 0.74731898
		 0.66446602 0 0.64518398 0.764027 0 0.53079402 0.84750098 0 0.53079402 0.84750098
		 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.64518398 0.764027 0 0.53079402 0.84750098
		 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.53079402 0.84750098 0 0.53079402
		 0.84750098 0 0.53079402 0.84750098 0 0.40661001 0.91360199 0 0.275112 0.96141201
		 0 0.275112 0.96141201 0 0.40661001 0.91360199 0 0.40661001 0.91360199 0 0.40661001
		 0.91360199 0 0.275112 0.96141201 0 0.13876399 0.99032599 0 0.13876399 0.99032599
		 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.275112 0.96141201 0 0.13876399 0.99032599
		 0 -1e-06 1 0 -1e-06 1 0 0.13876399 0.99032599 0 0.13876399 0.99032599 0 0.13876399
		 0.99032599 0 -1e-06 1 0 -0.13876501 0.99032497 0 -0.13876501 0.99032497 0 -1e-06
		 1 0 -1e-06 1 0 -1e-06 1 0 -0.13876501 0.99032497;
	setAttr -s 353 -ch 1588 ".fc[0:352]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 49 48 93 94
		f 4 8 -8 9 10
		mu 0 4 50 49 94 95
		f 4 11 -11 12 13
		mu 0 4 51 50 95 96
		f 4 14 -14 15 16
		mu 0 4 52 51 96 97
		f 4 17 -17 18 19
		mu 0 4 53 52 97 98
		f 4 20 -20 21 22
		mu 0 4 54 53 98 99
		f 4 23 -23 24 25
		mu 0 4 55 54 99 100
		f 4 26 -26 27 28
		mu 0 4 56 55 100 101
		f 4 29 -29 30 31
		mu 0 4 57 56 101 102
		f 4 32 -32 33 34
		mu 0 4 58 57 102 103
		f 4 35 -35 36 37
		mu 0 4 59 58 103 104
		f 4 38 -38 39 40
		mu 0 4 60 59 104 105
		f 4 41 -41 42 43
		mu 0 4 61 60 105 106
		f 4 44 -44 45 46
		mu 0 4 62 61 106 107
		f 4 47 -47 48 49
		mu 0 4 63 62 107 108
		f 4 50 -50 51 52
		mu 0 4 64 63 108 109
		f 4 53 -53 54 55
		mu 0 4 65 64 109 110
		f 4 56 -56 57 58
		mu 0 4 66 65 110 111
		f 4 59 -59 60 61
		mu 0 4 67 66 111 112
		f 4 62 -62 63 64
		mu 0 4 68 67 112 113
		f 4 65 -65 66 67
		mu 0 4 69 68 113 114
		f 4 68 -68 69 70
		mu 0 4 70 69 114 115
		f 4 71 -71 72 73
		mu 0 4 71 70 115 116
		f 4 74 -74 75 76
		mu 0 4 72 71 116 117
		f 4 77 -77 78 79
		mu 0 4 73 72 117 118
		f 4 80 -80 81 82
		mu 0 4 74 73 118 119
		f 4 83 -83 84 85
		mu 0 4 75 74 119 120
		f 4 86 -86 87 88
		mu 0 4 76 75 120 121
		f 4 89 -89 90 91
		mu 0 4 77 76 121 122
		f 4 92 -92 93 94
		mu 0 4 78 77 122 123
		f 4 95 -95 96 97
		mu 0 4 79 78 123 124
		f 4 98 -98 99 100
		mu 0 4 80 79 124 125
		f 4 101 -101 102 103
		mu 0 4 81 80 125 126
		f 4 104 -104 105 106
		mu 0 4 82 81 126 127
		f 4 107 -107 108 109
		mu 0 4 83 82 127 128
		f 4 110 -110 111 112
		mu 0 4 84 83 128 129
		f 4 113 -113 114 115
		mu 0 4 85 84 129 130
		f 4 116 -116 117 118
		mu 0 4 86 85 130 131
		f 4 119 -119 120 121
		mu 0 4 87 86 131 132
		f 4 122 -122 123 124
		mu 0 4 88 87 132 133
		f 4 125 -125 126 127
		mu 0 4 89 88 133 134
		f 4 128 -128 129 130
		mu 0 4 90 89 134 135
		f 4 131 -131 132 133
		mu 0 4 91 90 135 136
		f 4 134 -134 135 -6
		mu 0 4 92 91 136 137
		f 4 -7 136 137 138
		mu 0 4 94 93 138 139
		f 4 -10 -139 139 140
		mu 0 4 95 94 139 140
		f 4 -13 -141 141 142
		mu 0 4 96 95 140 141
		f 4 -16 -143 143 144
		mu 0 4 97 96 141 142
		f 4 -19 -145 145 146
		mu 0 4 98 97 142 143
		f 4 -22 -147 147 148
		mu 0 4 99 98 143 144
		f 4 -25 -149 149 150
		mu 0 4 100 99 144 145
		f 4 -28 -151 151 152
		mu 0 4 101 100 145 146
		f 4 -31 -153 153 154
		mu 0 4 102 101 146 147
		f 4 -34 -155 155 156
		mu 0 4 103 102 147 148
		f 4 -37 -157 157 158
		mu 0 4 104 103 148 149
		f 4 -40 -159 159 160
		mu 0 4 105 104 149 150
		f 4 -43 -161 161 162
		mu 0 4 106 105 150 151
		f 4 -46 -163 163 164
		mu 0 4 107 106 151 152
		f 4 -49 -165 165 166
		mu 0 4 108 107 152 153
		f 4 -52 -167 167 168
		mu 0 4 109 108 153 154
		f 4 -55 -169 169 170
		mu 0 4 110 109 154 155
		f 4 -58 -171 171 172
		mu 0 4 111 110 155 156
		f 4 -61 -173 173 174
		mu 0 4 112 111 156 157
		f 4 -64 -175 175 176
		mu 0 4 113 112 157 158
		f 4 -67 -177 177 178
		mu 0 4 114 113 158 159
		f 4 -70 -179 179 180
		mu 0 4 115 114 159 160
		f 4 -73 -181 181 182
		mu 0 4 116 115 160 161
		f 4 -76 -183 183 184
		mu 0 4 117 116 161 162
		f 4 -79 -185 185 186
		mu 0 4 118 117 162 163
		f 4 -82 -187 187 188
		mu 0 4 119 118 163 164
		f 4 -85 -189 189 190
		mu 0 4 120 119 164 165
		f 4 -88 -191 191 192
		mu 0 4 121 120 165 166
		f 4 -91 -193 193 194
		mu 0 4 122 121 166 167
		f 4 -94 -195 195 196
		mu 0 4 123 122 167 168
		f 4 -97 -197 197 198
		mu 0 4 124 123 168 169
		f 4 -100 -199 199 200
		mu 0 4 125 124 169 170
		f 4 -103 -201 201 202
		mu 0 4 126 125 170 171
		f 4 -106 -203 203 204
		mu 0 4 127 126 171 172
		f 4 -109 -205 205 206
		mu 0 4 128 127 172 173
		f 4 -112 -207 207 208
		mu 0 4 129 128 173 174
		f 4 -115 -209 209 210
		mu 0 4 130 129 174 175
		f 4 -118 -211 211 212
		mu 0 4 131 130 175 176
		f 4 -121 -213 213 214
		mu 0 4 132 131 176 177
		f 4 -124 -215 215 216
		mu 0 4 133 132 177 178
		f 4 -127 -217 217 218
		mu 0 4 134 133 178 179
		f 4 -130 -219 219 220
		mu 0 4 135 134 179 180
		f 4 -133 -221 221 222
		mu 0 4 136 135 180 181
		f 4 -136 -223 223 -137
		mu 0 4 137 136 181 182
		f 4 -138 224 225 226
		mu 0 4 139 138 183 184
		f 4 -140 -227 227 228
		mu 0 4 140 139 184 185
		f 4 -142 -229 229 230
		mu 0 4 141 140 185 186
		f 4 -144 -231 231 232
		mu 0 4 142 141 186 187
		f 4 -146 -233 233 234
		mu 0 4 143 142 187 188
		f 4 -148 -235 235 236
		mu 0 4 144 143 188 189
		f 4 -150 -237 237 238
		mu 0 4 145 144 189 190
		f 4 -152 -239 239 240
		mu 0 4 146 145 190 191
		f 4 -154 -241 241 242
		mu 0 4 147 146 191 192
		f 4 -156 -243 243 244
		mu 0 4 148 147 192 193
		f 4 -158 -245 245 246
		mu 0 4 149 148 193 194
		f 4 -160 -247 247 248
		mu 0 4 150 149 194 195
		f 4 -162 -249 249 250
		mu 0 4 151 150 195 196
		f 4 -164 -251 251 252
		mu 0 4 152 151 196 197
		f 4 -166 -253 253 254
		mu 0 4 153 152 197 198
		f 4 -168 -255 255 256
		mu 0 4 154 153 198 199
		f 4 -170 -257 257 258
		mu 0 4 155 154 199 200
		f 4 -172 -259 259 260
		mu 0 4 156 155 200 201
		f 4 -174 -261 261 262
		mu 0 4 157 156 201 202
		f 4 -176 -263 263 264
		mu 0 4 158 157 202 203
		f 4 -178 -265 265 266
		mu 0 4 159 158 203 204
		f 4 -180 -267 267 268
		mu 0 4 160 159 204 205
		f 4 -182 -269 269 270
		mu 0 4 161 160 205 206
		f 4 -184 -271 271 272
		mu 0 4 162 161 206 207
		f 4 -186 -273 273 274
		mu 0 4 163 162 207 208
		f 4 -188 -275 275 276
		mu 0 4 164 163 208 209
		f 4 -190 -277 277 278
		mu 0 4 165 164 209 210
		f 4 -192 -279 279 280
		mu 0 4 166 165 210 211
		f 4 -194 -281 281 282
		mu 0 4 167 166 211 212
		f 4 -196 -283 283 284
		mu 0 4 168 167 212 213
		f 4 -198 -285 285 286
		mu 0 4 169 168 213 214
		f 4 -200 -287 287 288
		mu 0 4 170 169 214 215
		f 4 -202 -289 289 290
		mu 0 4 171 170 215 216
		f 4 -204 -291 291 292
		mu 0 4 172 171 216 217
		f 4 -206 -293 293 294
		mu 0 4 173 172 217 218
		f 4 -208 -295 295 296
		mu 0 4 174 173 218 219
		f 4 -210 -297 297 298
		mu 0 4 175 174 219 220
		f 4 -212 -299 299 300
		mu 0 4 176 175 220 221
		f 4 -214 -301 301 302
		mu 0 4 177 176 221 222
		f 4 -216 -303 303 304
		mu 0 4 178 177 222 223
		f 4 -218 -305 305 306
		mu 0 4 179 178 223 224
		f 4 -220 -307 307 308
		mu 0 4 180 179 224 225
		f 4 -222 -309 309 310
		mu 0 4 181 180 225 226
		f 4 -224 -311 311 -225
		mu 0 4 182 181 226 227
		f 6 312 -226 313 314 -5 315
		mu 0 6 228 184 183 4 48 49
		f 6 316 -228 -313 -316 -9 317
		mu 0 6 229 185 184 5 49 50
		f 6 318 -230 -317 -318 -12 319
		mu 0 6 230 186 185 6 50 51
		f 6 320 -232 -319 -320 -15 321
		mu 0 6 231 187 186 7 51 52
		f 6 322 -234 -321 -322 -18 323
		mu 0 6 232 188 187 8 52 53
		f 6 324 -236 -323 -324 -21 325
		mu 0 6 233 189 188 9 53 54
		f 6 326 -238 -325 -326 -24 327
		mu 0 6 234 190 189 10 54 55
		f 6 328 -240 -327 -328 -27 329
		mu 0 6 235 191 190 11 55 56
		f 6 330 -242 -329 -330 -30 331
		mu 0 6 236 192 191 12 56 57
		f 6 332 -244 -331 -332 -33 333
		mu 0 6 237 193 192 13 57 58
		f 6 334 -246 -333 -334 -36 335
		mu 0 6 238 194 193 14 58 59
		f 6 336 -248 -335 -336 -39 337
		mu 0 6 239 195 194 15 59 60
		f 6 338 -250 -337 -338 -42 339
		mu 0 6 240 196 195 16 60 61
		f 6 340 -252 -339 -340 -45 341
		mu 0 6 241 197 196 17 61 62
		f 6 342 -254 -341 -342 -48 343
		mu 0 6 242 198 197 18 62 63
		f 6 344 -256 -343 -344 -51 345
		mu 0 6 243 199 198 19 63 64
		f 6 346 -258 -345 -346 -54 347
		mu 0 6 244 200 199 20 64 65
		f 6 348 -260 -347 -348 -57 349
		mu 0 6 245 201 200 21 65 66
		f 6 350 -262 -349 -350 -60 351
		mu 0 6 246 202 201 22 66 67
		f 6 352 -264 -351 -352 -63 353
		mu 0 6 247 203 202 23 67 68
		f 6 354 -266 -353 -354 -66 355
		mu 0 6 248 204 203 24 68 69
		f 6 356 -268 -355 -356 -69 357
		mu 0 6 249 205 204 25 69 70
		f 6 358 -270 -357 -358 -72 359
		mu 0 6 250 206 205 26 70 71
		f 6 360 -272 -359 -360 -75 361
		mu 0 6 251 207 206 27 71 72
		f 6 362 -274 -361 -362 -78 363
		mu 0 6 252 208 207 28 72 73
		f 6 364 -276 -363 -364 -81 365
		mu 0 6 253 209 208 29 73 74
		f 6 366 -278 -365 -366 -84 367
		mu 0 6 254 210 209 30 74 75
		f 6 368 -280 -367 -368 -87 369
		mu 0 6 255 211 210 31 75 76
		f 6 370 -282 -369 -370 -90 371
		mu 0 6 256 212 211 32 76 77
		f 6 372 -284 -371 -372 -93 373
		mu 0 6 257 213 212 33 77 78
		f 6 374 -286 -373 -374 -96 375
		mu 0 6 258 214 213 34 78 79
		f 6 376 -288 -375 -376 -99 377
		mu 0 6 259 215 214 35 79 80
		f 6 378 -290 -377 -378 -102 379
		mu 0 6 260 216 215 36 80 81
		f 6 380 -292 -379 -380 -105 381
		mu 0 6 261 217 216 37 81 82
		f 6 382 -294 -381 -382 -108 383
		mu 0 6 262 218 217 38 82 83
		f 6 384 -296 -383 -384 -111 385
		mu 0 6 263 219 218 39 83 84
		f 6 386 -298 -385 -386 -114 387
		mu 0 6 264 220 219 40 84 85
		f 6 388 -300 -387 -388 -117 389
		mu 0 6 265 221 220 41 85 86
		f 6 390 -302 -389 -390 -120 391
		mu 0 6 266 222 221 42 86 87
		f 6 392 -304 -391 -392 -123 393
		mu 0 6 267 223 222 43 87 88
		f 6 394 -306 -393 -394 -126 395
		mu 0 6 268 224 223 44 88 89
		f 6 396 -308 -395 -396 -129 397
		mu 0 6 269 225 224 45 89 90
		f 6 398 -310 -397 -398 -132 399
		mu 0 6 270 226 225 46 90 91
		f 6 -314 -312 -399 -400 -135 -315
		mu 0 6 271 227 226 47 91 92
		f 4 400 401 402 403
		mu 0 4 317 316 361 362
		f 4 404 -404 405 406
		mu 0 4 318 317 362 363
		f 4 407 -407 408 409
		mu 0 4 319 318 363 364
		f 4 410 -410 411 412
		mu 0 4 320 319 364 365
		f 4 413 -413 414 415
		mu 0 4 321 320 365 366
		f 4 416 -416 417 418
		mu 0 4 322 321 366 367
		f 4 419 -419 420 421
		mu 0 4 323 322 367 368
		f 4 422 -422 423 424
		mu 0 4 324 323 368 369
		f 4 425 -425 426 427
		mu 0 4 325 324 369 370
		f 4 428 -428 429 430
		mu 0 4 326 325 370 371
		f 4 431 -431 432 433
		mu 0 4 327 326 371 372
		f 4 434 -434 435 436
		mu 0 4 328 327 372 373
		f 4 437 -437 438 439
		mu 0 4 329 328 373 374
		f 4 440 -440 441 442
		mu 0 4 330 329 374 375
		f 4 443 -443 444 445
		mu 0 4 331 330 375 376
		f 4 446 -446 447 448
		mu 0 4 332 331 376 377
		f 4 449 -449 450 451
		mu 0 4 333 332 377 378
		f 4 452 -452 453 454
		mu 0 4 334 333 378 379
		f 4 455 -455 456 457
		mu 0 4 335 334 379 380
		f 4 458 -458 459 460
		mu 0 4 336 335 380 381
		f 4 461 -461 462 463
		mu 0 4 337 336 381 382
		f 4 464 -464 465 466
		mu 0 4 338 337 382 383
		f 4 467 -467 468 469
		mu 0 4 339 338 383 384
		f 4 470 -470 471 472
		mu 0 4 340 339 384 385
		f 4 473 -473 474 475
		mu 0 4 341 340 385 386
		f 4 476 -476 477 478
		mu 0 4 342 341 386 387
		f 4 479 -479 480 481
		mu 0 4 343 342 387 388
		f 4 482 -482 483 484
		mu 0 4 344 343 388 389
		f 4 485 -485 486 487
		mu 0 4 345 344 389 390
		f 4 488 -488 489 490
		mu 0 4 346 345 390 391
		f 4 491 -491 492 493
		mu 0 4 347 346 391 392
		f 4 494 -494 495 496
		mu 0 4 348 347 392 393
		f 4 497 -497 498 499
		mu 0 4 349 348 393 394
		f 4 500 -500 501 502
		mu 0 4 350 349 394 395
		f 4 503 -503 504 505
		mu 0 4 351 350 395 396
		f 4 506 -506 507 508
		mu 0 4 352 351 396 397
		f 4 509 -509 510 511
		mu 0 4 353 352 397 398
		f 4 512 -512 513 514
		mu 0 4 354 353 398 399
		f 4 515 -515 516 517
		mu 0 4 355 354 399 400
		f 4 518 -518 519 520
		mu 0 4 356 355 400 401
		f 4 521 -521 522 523
		mu 0 4 357 356 401 402
		f 4 524 -524 525 526
		mu 0 4 358 357 402 403
		f 4 527 -527 528 529
		mu 0 4 359 358 403 404
		f 4 530 -530 531 -402
		mu 0 4 360 359 404 405
		f 4 -403 532 533 534
		mu 0 4 362 361 406 407
		f 4 -406 -535 535 536
		mu 0 4 363 362 407 408
		f 4 -409 -537 537 538
		mu 0 4 364 363 408 409
		f 4 -412 -539 539 540
		mu 0 4 365 364 409 410
		f 4 -415 -541 541 542
		mu 0 4 366 365 410 411
		f 4 -418 -543 543 544
		mu 0 4 367 366 411 412
		f 4 -421 -545 545 546
		mu 0 4 368 367 412 413
		f 4 -424 -547 547 548
		mu 0 4 369 368 413 414
		f 4 -427 -549 549 550
		mu 0 4 370 369 414 415
		f 4 -430 -551 551 552
		mu 0 4 371 370 415 416
		f 4 -433 -553 553 554
		mu 0 4 372 371 416 417
		f 4 -436 -555 555 556
		mu 0 4 373 372 417 418
		f 4 -439 -557 557 558
		mu 0 4 374 373 418 419
		f 4 -442 -559 559 560
		mu 0 4 375 374 419 420
		f 4 -445 -561 561 562
		mu 0 4 376 375 420 421
		f 4 -448 -563 563 564
		mu 0 4 377 376 421 422
		f 4 -451 -565 565 566
		mu 0 4 378 377 422 423
		f 4 -454 -567 567 568
		mu 0 4 379 378 423 424
		f 4 -457 -569 569 570
		mu 0 4 380 379 424 425
		f 4 -460 -571 571 572
		mu 0 4 381 380 425 426
		f 4 -463 -573 573 574
		mu 0 4 382 381 426 427
		f 4 -466 -575 575 576
		mu 0 4 383 382 427 428
		f 4 -469 -577 577 578
		mu 0 4 384 383 428 429
		f 4 -472 -579 579 580
		mu 0 4 385 384 429 430
		f 4 -475 -581 581 582
		mu 0 4 386 385 430 431
		f 4 -478 -583 583 584
		mu 0 4 387 386 431 432
		f 4 -481 -585 585 586
		mu 0 4 388 387 432 433
		f 4 -484 -587 587 588
		mu 0 4 389 388 433 434
		f 4 -487 -589 589 590
		mu 0 4 390 389 434 435
		f 4 -490 -591 591 592
		mu 0 4 391 390 435 436
		f 4 -493 -593 593 594
		mu 0 4 392 391 436 437
		f 4 -496 -595 595 596
		mu 0 4 393 392 437 438
		f 4 -499 -597 597 598
		mu 0 4 394 393 438 439
		f 4 -502 -599 599 600
		mu 0 4 395 394 439 440
		f 4 -505 -601 601 602
		mu 0 4 396 395 440 441
		f 4 -508 -603 603 604
		mu 0 4 397 396 441 442
		f 4 -511 -605 605 606
		mu 0 4 398 397 442 443
		f 4 -514 -607 607 608
		mu 0 4 399 398 443 444
		f 4 -517 -609 609 610
		mu 0 4 400 399 444 445
		f 4 -520 -611 611 612
		mu 0 4 401 400 445 446
		f 4 -523 -613 613 614
		mu 0 4 402 401 446 447
		f 4 -526 -615 615 616
		mu 0 4 403 402 447 448
		f 4 -529 -617 617 618
		mu 0 4 404 403 448 449
		f 4 -532 -619 619 -533
		mu 0 4 405 404 449 450
		f 4 -534 620 621 622
		mu 0 4 407 406 451 452
		f 4 -536 -623 623 624
		mu 0 4 408 407 452 453
		f 4 -538 -625 625 626
		mu 0 4 409 408 453 454
		f 4 -540 -627 627 628
		mu 0 4 410 409 454 455
		f 4 -542 -629 629 630
		mu 0 4 411 410 455 456
		f 4 -544 -631 631 632
		mu 0 4 412 411 456 457
		f 4 -546 -633 633 634
		mu 0 4 413 412 457 458
		f 4 -548 -635 635 636
		mu 0 4 414 413 458 459
		f 4 -550 -637 637 638
		mu 0 4 415 414 459 460
		f 4 -552 -639 639 640
		mu 0 4 416 415 460 461
		f 4 -554 -641 641 642
		mu 0 4 417 416 461 462
		f 4 -556 -643 643 644
		mu 0 4 418 417 462 463
		f 4 -558 -645 645 646
		mu 0 4 419 418 463 464
		f 4 -560 -647 647 648
		mu 0 4 420 419 464 465
		f 4 -562 -649 649 650
		mu 0 4 421 420 465 466
		f 4 -564 -651 651 652
		mu 0 4 422 421 466 467
		f 4 -566 -653 653 654
		mu 0 4 423 422 467 468
		f 4 -568 -655 655 656
		mu 0 4 424 423 468 469
		f 4 -570 -657 657 658
		mu 0 4 425 424 469 470
		f 4 -572 -659 659 660
		mu 0 4 426 425 470 471
		f 4 -574 -661 661 662
		mu 0 4 427 426 471 472
		f 4 -576 -663 663 664
		mu 0 4 428 427 472 473
		f 4 -578 -665 665 666
		mu 0 4 429 428 473 474
		f 4 -580 -667 667 668
		mu 0 4 430 429 474 475
		f 4 -582 -669 669 670
		mu 0 4 431 430 475 476
		f 4 -584 -671 671 672
		mu 0 4 432 431 476 477
		f 4 -586 -673 673 674
		mu 0 4 433 432 477 478
		f 4 -588 -675 675 676
		mu 0 4 434 433 478 479
		f 4 -590 -677 677 678
		mu 0 4 435 434 479 480
		f 4 -592 -679 679 680
		mu 0 4 436 435 480 481
		f 4 -594 -681 681 682
		mu 0 4 437 436 481 482
		f 4 -596 -683 683 684
		mu 0 4 438 437 482 483
		f 4 -598 -685 685 686
		mu 0 4 439 438 483 484
		f 4 -600 -687 687 688
		mu 0 4 440 439 484 485
		f 4 -602 -689 689 690
		mu 0 4 441 440 485 486
		f 4 -604 -691 691 692
		mu 0 4 442 441 486 487
		f 4 -606 -693 693 694
		mu 0 4 443 442 487 488
		f 4 -608 -695 695 696
		mu 0 4 444 443 488 489
		f 4 -610 -697 697 698
		mu 0 4 445 444 489 490
		f 4 -612 -699 699 700
		mu 0 4 446 445 490 491
		f 4 -614 -701 701 702
		mu 0 4 447 446 491 492
		f 4 -616 -703 703 704
		mu 0 4 448 447 492 493
		f 4 -618 -705 705 706
		mu 0 4 449 448 493 494
		f 4 -620 -707 707 -621
		mu 0 4 450 449 494 495
		f 6 708 -622 709 710 -401 711
		mu 0 6 496 452 451 272 316 317
		f 6 712 -624 -709 -712 -405 713
		mu 0 6 497 453 452 273 317 318
		f 6 714 -626 -713 -714 -408 715
		mu 0 6 498 454 453 274 318 319
		f 6 716 -628 -715 -716 -411 717
		mu 0 6 499 455 454 275 319 320
		f 6 718 -630 -717 -718 -414 719
		mu 0 6 500 456 455 276 320 321
		f 6 720 -632 -719 -720 -417 721
		mu 0 6 501 457 456 277 321 322
		f 6 722 -634 -721 -722 -420 723
		mu 0 6 502 458 457 278 322 323
		f 6 724 -636 -723 -724 -423 725
		mu 0 6 503 459 458 279 323 324
		f 6 726 -638 -725 -726 -426 727
		mu 0 6 504 460 459 280 324 325
		f 6 728 -640 -727 -728 -429 729
		mu 0 6 505 461 460 281 325 326
		f 6 730 -642 -729 -730 -432 731
		mu 0 6 506 462 461 282 326 327
		f 6 732 -644 -731 -732 -435 733
		mu 0 6 507 463 462 283 327 328
		f 6 734 -646 -733 -734 -438 735
		mu 0 6 508 464 463 284 328 329
		f 6 736 -648 -735 -736 -441 737
		mu 0 6 509 465 464 285 329 330
		f 6 738 -650 -737 -738 -444 739
		mu 0 6 510 466 465 286 330 331
		f 6 740 -652 -739 -740 -447 741
		mu 0 6 511 467 466 287 331 332
		f 6 742 -654 -741 -742 -450 743
		mu 0 6 512 468 467 288 332 333
		f 6 744 -656 -743 -744 -453 745
		mu 0 6 513 469 468 289 333 334
		f 6 746 -658 -745 -746 -456 747
		mu 0 6 514 470 469 290 334 335
		f 6 748 -660 -747 -748 -459 749
		mu 0 6 515 471 470 291 335 336
		f 6 750 -662 -749 -750 -462 751
		mu 0 6 516 472 471 292 336 337
		f 6 752 -664 -751 -752 -465 753
		mu 0 6 517 473 472 293 337 338
		f 6 754 -666 -753 -754 -468 755
		mu 0 6 518 474 473 294 338 339
		f 6 756 -668 -755 -756 -471 757
		mu 0 6 519 475 474 295 339 340
		f 6 758 -670 -757 -758 -474 759
		mu 0 6 520 476 475 296 340 341
		f 6 760 -672 -759 -760 -477 761
		mu 0 6 521 477 476 297 341 342
		f 6 762 -674 -761 -762 -480 763
		mu 0 6 522 478 477 298 342 343
		f 6 764 -676 -763 -764 -483 765
		mu 0 6 523 479 478 299 343 344
		f 6 766 -678 -765 -766 -486 767
		mu 0 6 524 480 479 300 344 345
		f 6 768 -680 -767 -768 -489 769
		mu 0 6 525 481 480 301 345 346
		f 6 770 -682 -769 -770 -492 771
		mu 0 6 526 482 481 302 346 347
		f 6 772 -684 -771 -772 -495 773
		mu 0 6 527 483 482 303 347 348
		f 6 774 -686 -773 -774 -498 775
		mu 0 6 528 484 483 304 348 349
		f 6 776 -688 -775 -776 -501 777
		mu 0 6 529 485 484 305 349 350
		f 6 778 -690 -777 -778 -504 779
		mu 0 6 530 486 485 306 350 351
		f 6 780 -692 -779 -780 -507 781
		mu 0 6 531 487 486 307 351 352
		f 6 782 -694 -781 -782 -510 783
		mu 0 6 532 488 487 308 352 353
		f 6 784 -696 -783 -784 -513 785
		mu 0 6 533 489 488 309 353 354
		f 6 786 -698 -785 -786 -516 787
		mu 0 6 534 490 489 310 354 355
		f 6 788 -700 -787 -788 -519 789
		mu 0 6 535 491 490 311 355 356
		f 6 790 -702 -789 -790 -522 791
		mu 0 6 536 492 491 312 356 357
		f 6 792 -704 -791 -792 -525 793
		mu 0 6 537 493 492 313 357 358
		f 6 794 -706 -793 -794 -528 795
		mu 0 6 538 494 493 314 358 359
		f 6 -710 -708 -795 -796 -531 -711
		mu 0 6 539 495 494 315 359 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 27.000000000000021;
	setAttr ".h" 9.0000000000000036;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2;
	setAttr ".h" 10;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	setAttr ".w" 33;
	setAttr ".h" 7;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.9999999999999998e-13 0 -0.5 3.5 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 3.5 -12 ;
	setAttr ".rs" 1435809358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17 0 -11.999999999999501 ;
	setAttr ".cbx" -type "double3" 16 7 -11.999999999999501 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 1.4142135623730951;
	setAttr ".h" 11;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode objectSet -n "frame_pPlane5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "frame_groupId9";
	setAttr ".ihi" 0;
createNode objectSet -n "frame_doorFrame_Don_group21";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "frame_groupId10";
	setAttr ".ihi" 0;
createNode objectSet -n "frame_pasted__pTorus3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "frame_groupId11";
	setAttr ".ihi" 0;
createNode objectSet -n "frame_pasted__pasted__pTorus2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "frame_groupId12";
	setAttr ".ihi" 0;
createNode objectSet -n "frame_pasted__group21";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "frame_groupId13";
	setAttr ".ihi" 0;
createNode objectSet -n "frame_group23";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "frame_groupId14";
	setAttr ".ihi" 0;
createNode objectSet -n "frame_default2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "frame_groupId15";
	setAttr ".ihi" 0;
createNode shadingEngine -n "frame_initialShadingGroup2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "frame_materialInfo2";
createNode groupId -n "frame_groupId16";
	setAttr ".ihi" 0;
createNode lambert -n "frame_initialShadingGroup3";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 4.4319033050180497e-16 1.9959518073021358 0
		 0 -4.2184016048995314 9.3667331777503447e-16 0 0 17.963566265719223 -29.939277109532039 1;
	setAttr ".wt" 0.81568354368209839;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 4.4319033050180497e-16 1.9959518073021358 0
		 0 -4.2184016048995314 9.3667331777503447e-16 0 0 17.963566265719223 -29.939277109532039 1;
	setAttr ".wt" 0.71011084318161011;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.95527613162994385;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.031424563378095627;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.95016276836395264;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.056074410676956177;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58999461 37 0.10283398 ;
	setAttr ".rs" 2116307524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.713849688368256 37 -26.688348510484531 ;
	setAttr ".cbx" -type "double3" 36.533860527241742 37 26.894016467716803 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58999461 37 0.10283398 ;
	setAttr ".rs" 1425616040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.314753615209852 37 -15.575280361227277 ;
	setAttr ".cbx" -type "double3" 21.134764454083339 37 15.780948318459547 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  5.18129492 0 -1.67413485 -5.18129492
		 0 -1.67413485 -5.18129492 0 1.67413485 5.18129492 0 1.67413485;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7:8]" "e[14]" "e[21]" "e[26]" "e[30]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.1069033220410347;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -1.29215586 -2.50507021 0.41751021
		 1.29215574 -2.50507021 0.41751021 1.29215574 -2.50507021 -0.41751021 -1.29215586
		 -2.50507021 -0.41751021 0 -7.51521254 0 0 -7.51521254 0 0 -7.51521254 0 0 -7.51521254
		 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.87429291009902954;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[13]" "e[17]" "e[22]" "e[28]" "e[31]" "e[36]" "e[39]" "e[48]" "e[63]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.15763463079929352;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[17]" "e[22]" "e[48]" "e[63]" "e[71]" "e[73]" "e[75]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.75973254442214966;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[71]" "e[73]" "e[75]" "e[81]" "e[83]" "e[85]" "e[89]" "e[96]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.46072742342948914;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[89]" "e[96]" "e[98]" "e[106]" "e[109]" "e[111]" "e[113]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.28294315934181213;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[80]" "e[99]" "e[118]" "e[137]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.62830770015716553;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[80]" "e[99]" "e[118]" "e[137]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -8.1293238132544571e-16 -6.6380966486944715 0 0 37 0 1;
	setAttr ".wt" 0.64169424772262573;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 6 "f[19]" "f[21]" "f[37]" "f[64]" "f[69]" "f[75]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[57]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 4 "f[32]" "f[57]" "f[74]" "f[76]";
createNode polySphere -n "polySphere1";
	setAttr ".r" 78;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 4.4319033050180497e-16 1.9959518073021358 0
		 0 -4.2184016048995314 9.3667331777503447e-16 0 0 17.963566265719223 -29.939277109532039 1;
	setAttr ".wt" 0.36725705862045288;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 4.4319033050180497e-16 1.9959518073021358 0
		 0 -4.2184016048995314 9.3667331777503447e-16 0 0 17.963566265719223 -29.939277109532039 1;
	setAttr ".wt" 0.63887327909469604;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 4.4319033050180497e-16 1.9959518073021358 0
		 0 -4.2184016048995314 9.3667331777503447e-16 0 0 17.963566265719223 -29.939277109532039 1;
	setAttr ".wt" 0.55064308643341064;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
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
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[64]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[62]" "f[70]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70655322 52 11.090252 ;
	setAttr ".rs" 49675386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.669855419303587 52.000001091461762 8.8505754468758582 ;
	setAttr ".cbx" -type "double3" 16.256748999231682 52.000001091461762 13.329929234793095 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[62]" "f[70]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70655322 52.000004 11.090252 ;
	setAttr ".rs" 261715995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.669855419303587 52.000002994949739 9.793415218872024 ;
	setAttr ".cbx" -type "double3" 16.256748999231682 52.000002994949739 12.387089173385146 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 0.097089291 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.097089335 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.097089425 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.09708938 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.09708938 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.097089425 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.097089343 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.097089313 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[109]" "e[111]" "e[113]" "e[119]" "e[121]" "e[123]" "e[127]" "e[134]" "e[136]" "e[144]" "e[190]" "e[199]" "e[206]" "e[209]" "e[214]" "e[217]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.14060936868190765;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0 1.50304615 -5.5511151e-17
		 0 1.50304615 -5.5511151e-17 0 1.50304615 5.5511151e-17 0 1.50304615 5.5511151e-17
		 0 1.50304615 -5.5511151e-17 0 1.50304615 -5.5511151e-17 0 1.50304615 5.5511151e-17
		 0 1.50304615 5.5511151e-17;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[127]" "e[134]" "e[136]" "e[144]" "e[190]" "e[199]" "e[206]" "e[209]" "e[214]" "e[217]" "e[221]" "e[223]" "e[225]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.848133385181427;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7:8]" "e[14]" "e[21]" "e[26]" "e[30]" "e[34]" "e[38]" "e[78]" "e[97]" "e[116]" "e[135]" "e[228]" "e[259]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.89297240972518921;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7:8]" "e[14]" "e[21]" "e[26]" "e[30]" "e[34]" "e[38]" "e[78]" "e[97]" "e[116]" "e[135]" "e[228]" "e[259]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.10623098909854889;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[17]" "e[22]" "e[48]" "e[63]" "e[90]" "e[92]" "e[94]" "e[100]" "e[102]" "e[104]" "e[154]" "e[174]" "e[290]" "e[317]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.061829313635826111;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[17]" "e[22]" "e[48]" "e[63]" "e[154]" "e[174]" "e[290]" "e[317]" "e[337]" "e[339]" "e[341]" "e[355]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.93639224767684937;
	setAttr ".dr" no;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[11]" "e[13]" "e[28]" "e[31]" "e[36]" "e[39]" "e[70]" "e[77]" "e[79]" "e[87]" "e[159]" "e[179]" "e[302]" "e[329]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.072152175009250641;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[11]" "e[13]" "e[28]" "e[31]" "e[36]" "e[39]" "e[390]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[415]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.89640671014785767;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[177:178]" "e[180]" "e[182]" "e[184]" "e[402]" "e[429]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.93099284172058105;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[177:178]" "e[180]" "e[182]" "e[184]" "e[445]" "e[447]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.060488618910312653;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[55:56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[82]" "e[101]" "e[120]" "e[139]" "e[244]" "e[275]" "e[356]" "e[383]" "e[398]" "e[425]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.10241377353668213;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[166:167]" "e[169]" "e[171]" "e[173]" "e[352]" "e[379]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.91459751129150391;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[166:167]" "e[169]" "e[171]" "e[173]" "e[352]" "e[379]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".wt" 0.076569244265556335;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 47 "f[1]" "f[4]" "f[7]" "f[9:16]" "f[19]" "f[23:27]" "f[31:32]" "f[36:42]" "f[45:47]" "f[49:51]" "f[55:56]" "f[61]" "f[63]" "f[67:69]" "f[71:73]" "f[94]" "f[102]" "f[107:109]" "f[117:119]" "f[122:129]" "f[131:132]" "f[137]" "f[139]" "f[141]" "f[143]" "f[150]" "f[152]" "f[154]" "f[156]" "f[161:171]" "f[176]" "f[178]" "f[180]" "f[182]" "f[187:197]" "f[199:203]" "f[205]" "f[207]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[229:233]" "f[237]" "f[239]";
	setAttr ".ix" -type "matrix" 2.972055502859368 0 0 0 0 -1.9959518073021358 2.4443359920649354e-16 0
		 0 -1.1892603818901029e-15 -9.7110479749599019 0 0 37 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58999318 44.500004 10.999998 ;
	setAttr ".rs" 1217977107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.713849688368256 36.999999999999993 -32.699715887319556 ;
	setAttr ".cbx" -type "double3" 36.533863361614742 52.000010608901647 54.699711256731042 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "deleteComponent6.og" "pPlaneShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace6.out" "pPlaneShape7.i";
connectAttr "frame_groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "frame_pPlane5.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "frame_groupId10.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "frame_doorFrame_Don_group21.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "frame_groupId11.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "frame_pasted__pTorus3.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "frame_groupId12.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "frame_pasted__pasted__pTorus2.mwc" "polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "frame_groupId13.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "frame_pasted__group21.mwc" "polySurfaceShape1.iog.og[4].gco";
connectAttr "frame_groupId14.id" "polySurfaceShape1.iog.og[5].gid";
connectAttr "frame_group23.mwc" "polySurfaceShape1.iog.og[5].gco";
connectAttr "frame_groupId15.id" "polySurfaceShape1.iog.og[6].gid";
connectAttr "frame_default2.mwc" "polySurfaceShape1.iog.og[6].gco";
connectAttr "frame_groupId16.id" "polySurfaceShape1.iog.og[7].gid";
connectAttr "frame_initialShadingGroup2.mwc" "polySurfaceShape1.iog.og[7].gco";
connectAttr "deleteComponent5.og" "pSphereShape1.i";
connectAttr "groupId12.id" "|group29|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "frame_pPlane5.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|group29|polySurface2|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "frame_doorFrame_Don_group21.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupId14.id" "|group29|polySurface2|polySurfaceShape2.iog.og[2].gid"
		;
connectAttr "frame_pasted__pTorus3.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[2].gco"
		;
connectAttr "groupId15.id" "|group29|polySurface2|polySurfaceShape2.iog.og[3].gid"
		;
connectAttr "frame_pasted__pasted__pTorus2.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[3].gco"
		;
connectAttr "groupId16.id" "|group29|polySurface2|polySurfaceShape2.iog.og[4].gid"
		;
connectAttr "frame_pasted__group21.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[4].gco"
		;
connectAttr "groupId17.id" "|group29|polySurface2|polySurfaceShape2.iog.og[5].gid"
		;
connectAttr "frame_group23.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[5].gco"
		;
connectAttr "groupId18.id" "|group29|polySurface2|polySurfaceShape2.iog.og[6].gid"
		;
connectAttr "frame_default2.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[6].gco"
		;
connectAttr "groupId19.id" "|group29|polySurface2|polySurfaceShape2.iog.og[7].gid"
		;
connectAttr "frame_initialShadingGroup2.mwc" "|group29|polySurface2|polySurfaceShape2.iog.og[7].gco"
		;
connectAttr "groupId20.id" "|group29|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "frame_pPlane5.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group29|polySurface3|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "frame_doorFrame_Don_group21.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId22.id" "|group29|polySurface3|polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "frame_pasted__pTorus3.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId23.id" "|group29|polySurface3|polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "frame_pasted__pasted__pTorus2.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupId24.id" "|group29|polySurface3|polySurfaceShape3.iog.og[4].gid"
		;
connectAttr "frame_pasted__group21.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[4].gco"
		;
connectAttr "groupId25.id" "|group29|polySurface3|polySurfaceShape3.iog.og[5].gid"
		;
connectAttr "frame_group23.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[5].gco"
		;
connectAttr "groupId26.id" "|group29|polySurface3|polySurfaceShape3.iog.og[6].gid"
		;
connectAttr "frame_default2.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[6].gco"
		;
connectAttr "groupId27.id" "|group29|polySurface3|polySurfaceShape3.iog.og[7].gid"
		;
connectAttr "frame_initialShadingGroup2.mwc" "|group29|polySurface3|polySurfaceShape3.iog.og[7].gco"
		;
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "frame_pPlane5.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "frame_doorFrame_Don_group21.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId30.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "frame_pasted__pTorus3.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "frame_pasted__pasted__pTorus2.mwc" "polySurfaceShape4.iog.og[3].gco"
		;
connectAttr "groupId32.id" "polySurfaceShape4.iog.og[4].gid";
connectAttr "frame_pasted__group21.mwc" "polySurfaceShape4.iog.og[4].gco";
connectAttr "groupId33.id" "polySurfaceShape4.iog.og[5].gid";
connectAttr "frame_group23.mwc" "polySurfaceShape4.iog.og[5].gco";
connectAttr "groupId34.id" "polySurfaceShape4.iog.og[6].gid";
connectAttr "frame_default2.mwc" "polySurfaceShape4.iog.og[6].gco";
connectAttr "groupId35.id" "polySurfaceShape4.iog.og[7].gid";
connectAttr "frame_initialShadingGroup2.mwc" "polySurfaceShape4.iog.og[7].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "door_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "frame_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "frame_initialShadingGroup2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "door_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "frame_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "frame_initialShadingGroup2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "initialShadingGroup1.oc" "door_initialShadingGroup.ss";
connectAttr "door_initialShadingGroup.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "materialInfo1.m";
connectAttr "frame_initialShadingGroup1.oc" "frame_initialShadingGroup.ss";
connectAttr "frame_initialShadingGroup.msg" "frame_materialInfo1.sg";
connectAttr "frame_initialShadingGroup1.msg" "frame_materialInfo1.m";
connectAttr "frame_groupId9.msg" "frame_pPlane5.gn" -na;
connectAttr "groupId12.msg" "frame_pPlane5.gn" -na;
connectAttr "groupId20.msg" "frame_pPlane5.gn" -na;
connectAttr "groupId28.msg" "frame_pPlane5.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "frame_pPlane5.dsm" -na;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[0]" "frame_pPlane5.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[0]" "frame_pPlane5.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" "frame_pPlane5.dsm" -na;
connectAttr "frame_groupId10.msg" "frame_doorFrame_Don_group21.gn" -na;
connectAttr "groupId13.msg" "frame_doorFrame_Don_group21.gn" -na;
connectAttr "groupId21.msg" "frame_doorFrame_Don_group21.gn" -na;
connectAttr "groupId29.msg" "frame_doorFrame_Don_group21.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "frame_doorFrame_Don_group21.dsm" -na;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[1]" "frame_doorFrame_Don_group21.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[1]" "frame_doorFrame_Don_group21.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[1]" "frame_doorFrame_Don_group21.dsm" -na;
connectAttr "frame_groupId11.msg" "frame_pasted__pTorus3.gn" -na;
connectAttr "groupId14.msg" "frame_pasted__pTorus3.gn" -na;
connectAttr "groupId22.msg" "frame_pasted__pTorus3.gn" -na;
connectAttr "groupId30.msg" "frame_pasted__pTorus3.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "frame_pasted__pTorus3.dsm" -na;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[2]" "frame_pasted__pTorus3.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[2]" "frame_pasted__pTorus3.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[2]" "frame_pasted__pTorus3.dsm" -na;
connectAttr "frame_groupId12.msg" "frame_pasted__pasted__pTorus2.gn" -na;
connectAttr "groupId15.msg" "frame_pasted__pasted__pTorus2.gn" -na;
connectAttr "groupId23.msg" "frame_pasted__pasted__pTorus2.gn" -na;
connectAttr "groupId31.msg" "frame_pasted__pasted__pTorus2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[3]" "frame_pasted__pasted__pTorus2.dsm" -na
		;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[3]" "frame_pasted__pasted__pTorus2.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[3]" "frame_pasted__pasted__pTorus2.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[3]" "frame_pasted__pasted__pTorus2.dsm" -na
		;
connectAttr "frame_groupId13.msg" "frame_pasted__group21.gn" -na;
connectAttr "groupId16.msg" "frame_pasted__group21.gn" -na;
connectAttr "groupId24.msg" "frame_pasted__group21.gn" -na;
connectAttr "groupId32.msg" "frame_pasted__group21.gn" -na;
connectAttr "polySurfaceShape1.iog.og[4]" "frame_pasted__group21.dsm" -na;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[4]" "frame_pasted__group21.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[4]" "frame_pasted__group21.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[4]" "frame_pasted__group21.dsm" -na;
connectAttr "frame_groupId14.msg" "frame_group23.gn" -na;
connectAttr "groupId17.msg" "frame_group23.gn" -na;
connectAttr "groupId25.msg" "frame_group23.gn" -na;
connectAttr "groupId33.msg" "frame_group23.gn" -na;
connectAttr "polySurfaceShape1.iog.og[5]" "frame_group23.dsm" -na;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[5]" "frame_group23.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[5]" "frame_group23.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[5]" "frame_group23.dsm" -na;
connectAttr "frame_groupId15.msg" "frame_default2.gn" -na;
connectAttr "groupId18.msg" "frame_default2.gn" -na;
connectAttr "groupId26.msg" "frame_default2.gn" -na;
connectAttr "groupId34.msg" "frame_default2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[6]" "frame_default2.dsm" -na;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[6]" "frame_default2.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[6]" "frame_default2.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[6]" "frame_default2.dsm" -na;
connectAttr "frame_initialShadingGroup3.oc" "frame_initialShadingGroup2.ss";
connectAttr "frame_groupId16.msg" "frame_initialShadingGroup2.gn" -na;
connectAttr "groupId19.msg" "frame_initialShadingGroup2.gn" -na;
connectAttr "groupId27.msg" "frame_initialShadingGroup2.gn" -na;
connectAttr "groupId35.msg" "frame_initialShadingGroup2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[7]" "frame_initialShadingGroup2.dsm" -na;
connectAttr "|group29|polySurface2|polySurfaceShape2.iog.og[7]" "frame_initialShadingGroup2.dsm"
		 -na;
connectAttr "|group29|polySurface3|polySurfaceShape3.iog.og[7]" "frame_initialShadingGroup2.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[7]" "frame_initialShadingGroup2.dsm" -na;
connectAttr "frame_initialShadingGroup2.msg" "frame_materialInfo2.sg";
connectAttr "frame_initialShadingGroup3.msg" "frame_materialInfo2.m";
connectAttr "|group29|pPlane4|polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "|group29|pPlane7|polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "deleteComponent1.og" "polySplitRing15.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing18.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing24.mp";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace6.mp";
connectAttr "door_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "frame_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "frame_initialShadingGroup2.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "frame_initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "frame_initialShadingGroup3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of atrium.ma
