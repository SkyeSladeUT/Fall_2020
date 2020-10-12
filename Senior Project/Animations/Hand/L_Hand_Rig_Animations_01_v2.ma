//Maya ASCII 2018 scene
//Name: L_Hand_Rig_Animations_01_v2.ma
//Last modified: Sun, Oct 11, 2020 09:00:41 PM
//Codeset: 1252
file -rdi 1 -ns "Hand_Rig" -rfn "L_Hand_Rig_v1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
file -r -ns "Hand_Rig" -dr 1 -rfn "L_Hand_Rig_v1RN" -op "v=0;" -typ "mayaAscii" "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8219CB9B-445C-01EC-B02F-2895CDD1F669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.460215592031286 5.1445439641654325 1.4075652414527389 ;
	setAttr ".r" -type "double3" -378.93835313291532 -11431.800000000199 -5.0628427558840034e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BBA07E0-4045-D85A-DD45-6695150831DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.998972300608209;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.87694432826392166 -0.039552723860906441 0.029095166397973785 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "125DE7E7-416D-C0B4-CCFF-D58CC21441DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D54351ED-4FD8-A0B8-E03F-05BA99F8F8A4";
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
	rename -uid "0D000DE9-4250-AE9E-4A53-22A3486CAE21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69523087197761724 14.357877820185731 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFB0460C-4F1A-0AAB-E043-F8B1274349E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6458438373677513;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C08A37BC-4DE0-4350-74D7-2983B2FB9399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78A662F9-4BAF-AA21-C858-B58668F06375";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.920529801324506;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "F11FB503-4908-2F8F-21C0-3C8A63846ADE";
	setAttr ".t" -type "double3" 1.613314213722532 -0.03955272386090733 0.95139254963339015 ;
	setAttr ".s" -type "double3" 0.23650000000000002 0.23650000000000002 0.23650000000000002 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5617AB94-41F4-D6DF-EF49-12A8654A500D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "D5A1B23B-4838-ECAE-4D47-9D916FDBFCB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13667502703997991 0.040346997537353192 8.4459938048043188 ;
	setAttr ".s" -type "double3" 0.23650000000000002 0.15268440000000008 0.23650000000000002 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "02DF2BD9-41DE-62CE-8CC9-3981DF6A58D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.25000012 -0.86602539 -0.43301266 -0.24999993 -0.86602539 -0.43301275
		 -0.5 -0.86602539 -7.4505806e-08 -0.25000006 -0.86602539 0.43301269 0.24999999 -0.86602539 0.43301272
		 0.5 -0.86602539 0 0.43301293 -0.49999997 -0.75 -0.4330126 -0.49999997 -0.75000012
		 -0.86602545 -0.49999997 -1.2904785e-07 -0.43301281 -0.49999997 0.75 0.43301269 -0.49999997 0.75000006
		 0.86602545 -0.49999997 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.43301293 0.49999997 -0.75
		 -0.4330126 0.49999997 -0.75000012 -0.86602545 0.49999997 -1.2904785e-07 -0.43301281 0.49999997 0.75
		 0.43301269 0.49999997 0.75000006 0.86602545 0.49999997 0 0.25000012 0.86602539 -0.43301266
		 -0.24999993 0.86602539 -0.43301275 -0.5 0.86602539 -7.4505806e-08 -0.25000006 0.86602539 0.43301269
		 0.24999999 0.86602539 0.43301272 0.5 0.86602539 0 0 -1 0 0 1 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "87459E95-4BB6-E8B2-CFCF-00B935A97CFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9807347977237506 0.040346997537352901 5.2432183015210629 ;
	setAttr ".s" -type "double3" 0.23650000000000002 0.15268440000000008 0.23650000000000002 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "C65E4AA4-4DF4-8742-F691-838AE9E0768C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.25000012 -0.86602539 -0.43301266 -0.24999993 -0.86602539 -0.43301275
		 -0.5 -0.86602539 -7.4505806e-08 -0.25000006 -0.86602539 0.43301269 0.24999999 -0.86602539 0.43301272
		 0.5 -0.86602539 0 0.43301293 -0.49999997 -0.75 -0.4330126 -0.49999997 -0.75000012
		 -0.86602545 -0.49999997 -1.2904785e-07 -0.43301281 -0.49999997 0.75 0.43301269 -0.49999997 0.75000006
		 0.86602545 -0.49999997 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.43301293 0.49999997 -0.75
		 -0.4330126 0.49999997 -0.75000012 -0.86602545 0.49999997 -1.2904785e-07 -0.43301281 0.49999997 0.75
		 0.43301269 0.49999997 0.75000006 0.86602545 0.49999997 0 0.25000012 0.86602539 -0.43301266
		 -0.24999993 0.86602539 -0.43301275 -0.5 0.86602539 -7.4505806e-08 -0.25000006 0.86602539 0.43301269
		 0.24999999 0.86602539 0.43301272 0.5 0.86602539 0 0 -1 0 0 1 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "102C5995-445C-E85B-0369-EDA9714749FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.83941170669288656 0.040346997537353047 3.3179334404025371 ;
	setAttr ".s" -type "double3" 0.23650000000000002 0.15268440000000008 0.23650000000000002 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "A93C99E8-46AB-AC62-0122-F1BC74111A5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.25000012 -0.86602539 -0.43301266 -0.24999993 -0.86602539 -0.43301275
		 -0.5 -0.86602539 -7.4505806e-08 -0.25000006 -0.86602539 0.43301269 0.24999999 -0.86602539 0.43301272
		 0.5 -0.86602539 0 0.43301293 -0.49999997 -0.75 -0.4330126 -0.49999997 -0.75000012
		 -0.86602545 -0.49999997 -1.2904785e-07 -0.43301281 -0.49999997 0.75 0.43301269 -0.49999997 0.75000006
		 0.86602545 -0.49999997 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.43301293 0.49999997 -0.75
		 -0.4330126 0.49999997 -0.75000012 -0.86602545 0.49999997 -1.2904785e-07 -0.43301281 0.49999997 0.75
		 0.43301269 0.49999997 0.75000006 0.86602545 0.49999997 0 0.25000012 0.86602539 -0.43301266
		 -0.24999993 0.86602539 -0.43301275 -0.5 0.86602539 -7.4505806e-08 -0.25000006 0.86602539 0.43301269
		 0.24999999 0.86602539 0.43301272 0.5 0.86602539 0 0 -1 0 0 1 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "66DC241E-41A0-B731-7272-708527E6967C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.78525488402544452 -0.10600358508886704 2.3973169808125134 ;
	setAttr ".s" -type "double3" 0.23650000000000002 0.15268440000000008 0.23650000000000002 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "69C1CB12-49FB-842F-8463-84B425177E80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.25000012 -0.86602539 -0.43301266 -0.24999993 -0.86602539 -0.43301275
		 -0.5 -0.86602539 -7.4505806e-08 -0.25000006 -0.86602539 0.43301269 0.24999999 -0.86602539 0.43301272
		 0.5 -0.86602539 0 0.43301293 -0.49999997 -0.75 -0.4330126 -0.49999997 -0.75000012
		 -0.86602545 -0.49999997 -1.2904785e-07 -0.43301281 -0.49999997 0.75 0.43301269 -0.49999997 0.75000006
		 0.86602545 -0.49999997 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.43301293 0.49999997 -0.75
		 -0.4330126 0.49999997 -0.75000012 -0.86602545 0.49999997 -1.2904785e-07 -0.43301281 0.49999997 0.75
		 0.43301269 0.49999997 0.75000006 0.86602545 0.49999997 0 0.25000012 0.86602539 -0.43301266
		 -0.24999993 0.86602539 -0.43301275 -0.5 0.86602539 -7.4505806e-08 -0.25000006 0.86602539 0.43301269
		 0.24999999 0.86602539 0.43301272 0.5 0.86602539 0 0 -1 0 0 1 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "L_Hand_Rig_v1RNfosterParent1";
	rename -uid "5AB842AF-47E3-1073-272C-62BB20A8F4B8";
createNode nurbsCurve -n "L_Wrist_RK_CtrlShapeDeformed" -p "L_Hand_Rig_v1RNfosterParent1";
	rename -uid "4F04CF4C-4F2B-7611-4D1F-A696C7F3D0D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "302FAE43-4900-D5C2-D8A5-559E463D81FA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5379CB69-4B7B-2024-E511-609F785E33FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E86D57EB-488D-26DD-CD44-F785343BFD24";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC3D4CB2-4533-3C18-B26A-BA9D14323232";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  3 1 5 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "AA8E5155-40B1-0DA3-717B-49B0098D5D2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDB37600-4A2E-A8F8-9822-8D9401B95C08";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A346C0B-499F-EDFF-3DA7-24AB81016FE6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AA2DDBA-4336-65D7-FED6-A2B12CECEB6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 751\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 751\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 751\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC998D62-475E-13D4-351A-59B08EF5750F";
	setAttr ".b" -type "string" "playbackOptions -min 35 -max 65 -ast -8 -aet 200 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "pasted__Rotate6";
	rename -uid "D678453A-4A43-8F17-B07A-D1A2BEA10004";
createNode multiplyDivide -n "pasted__Translate6";
	rename -uid "0332F2B0-46A8-871D-6573-9BA6DCCBA7C1";
createNode multiplyDivide -n "pasted__Rotate5";
	rename -uid "0E80A5FD-4C91-9855-EED9-6BB4133A7E39";
createNode multiplyDivide -n "pasted__Translate5";
	rename -uid "6C596290-40DB-2860-9F34-B2B8CE4A45EF";
createNode multiplyDivide -n "pasted__Multiply_Rotate";
	rename -uid "6D92BE7F-4F98-217C-80C9-3CBF3D96AB2D";
createNode multiplyDivide -n "pasted__multiplyDivide1";
	rename -uid "C9A670DD-4EFF-5EE4-B155-029455CFC74E";
createNode multiplyDivide -n "pasted__multiplyDivide2";
	rename -uid "50F25A15-433E-9B7F-5328-EDBCE728D603";
createNode multiplyDivide -n "pasted__Rotate2";
	rename -uid "DAE2047D-4147-1954-0D74-EC8DCFCB7135";
createNode multiplyDivide -n "pasted__Multiply_Follow";
	rename -uid "84A11A81-479E-69F3-1F96-EBA103BE9438";
createNode multiplyDivide -n "pasted__Multiply_Rotate1";
	rename -uid "27B211C1-4066-DDB7-346E-7AA5CF0BDE4A";
createNode multiplyDivide -n "pasted__Translate4";
	rename -uid "6539D7B3-4E48-ABCC-D3FD-8AA0073CE4E4";
createNode multiplyDivide -n "pasted__Rotate4";
	rename -uid "B88B04A9-492D-5433-1AE7-B893E1C70D0A";
createNode multiplyDivide -n "pasted__Translate3";
	rename -uid "581EB5C9-4F67-5B45-EB89-84BDE3C89EA8";
createNode multiplyDivide -n "pasted__Rotate3";
	rename -uid "E062AF09-40F9-AB79-4DA3-0DA2688FC1DD";
createNode phong -n "PolySphere_ncl1_2";
	rename -uid "54B376B7-4532-9403-4332-DC82C9898A95";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PolySphereSG";
	rename -uid "5B98E066-434E-3D44-183F-7BA12913D12B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5901F7AC-4E14-EDA5-B9BC-F7ADDA44FEDB";
createNode groupId -n "groupId294";
	rename -uid "DF210EEC-43EE-24F6-3ED5-DA9BB8556202";
	setAttr ".ihi" 0;
createNode lambert -n "Skeleton_King_Mat";
	rename -uid "C0304448-433F-7CB5-37E0-63AB292C0FBD";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AFA67E28-4CDE-F3E9-8D7D-74B7B6461E58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DC12BCBC-4AE8-565F-2315-F68BD8D3AB7E";
createNode file -n "file1";
	rename -uid "3DCC44BD-4405-DA7C-DA98-25A76D7069F7";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King/Skeleton King_lambert1_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7EC8F44D-411A-F5FD-CE99-E7A52763979E";
createNode file -n "file2";
	rename -uid "22E66F5B-42E6-CDCC-06AC-568B3E58910B";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King/Skeleton King_lambert1_AO.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "CA5F1028-40E0-7BE7-0288-96BA67809F7F";
createNode file -n "file3";
	rename -uid "54A6047A-41E3-77C8-3DF1-2DBEFD895E16";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King/Skeleton King_lambert1_Emission.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E2EB631A-49BB-C6F8-5700-B8A8662D6CF8";
createNode multiplyDivide -n "Translate_01";
	rename -uid "4780BD2A-4616-9DE3-C585-CB9F368947DB";
createNode multiplyDivide -n "Translate_02";
	rename -uid "40251EB3-4E5D-F374-D820-0583B6A7AE85";
createNode multiplyDivide -n "Rotate_01";
	rename -uid "E64B151B-4C36-C548-AA95-5B9E167EA864";
createNode multiplyDivide -n "Rotate_02";
	rename -uid "62DC888B-466F-B424-F814-FDAE87474AB7";
createNode multiplyDivide -n "Translate";
	rename -uid "34B83E7E-4548-AB6B-FD67-2BA1A3FC8011";
createNode multiplyDivide -n "Rotate";
	rename -uid "665A7312-4F42-AE3F-2FA1-0A98704E7DB6";
createNode multiplyDivide -n "Translate1";
	rename -uid "03F7E21A-4DD2-1DFC-2EAC-DE93F0E5B27B";
createNode multiplyDivide -n "Rotate1";
	rename -uid "86B1BAB8-41A4-F480-05C2-51A101EF4592";
createNode multiplyDivide -n "Translate2";
	rename -uid "369EC6B4-447E-8713-0942-768561E5D93A";
createNode multiplyDivide -n "Rotate2";
	rename -uid "70CD8C40-4005-3984-6049-CA834474BEEC";
createNode reverse -n "reverse16";
	rename -uid "2A262912-48C6-A42B-3E37-79A0164AFFF0";
createNode multiplyDivide -n "Translate3";
	rename -uid "A71A1789-45F4-5229-8A14-7C94E0EE9A08";
createNode multiplyDivide -n "Rotate3";
	rename -uid "F3A3E88A-475E-3642-133D-CDAEFEAAEB5A";
createNode multiplyDivide -n "Translate4";
	rename -uid "38BEB5F2-488D-943C-231F-1DB0A85B9A5A";
createNode multiplyDivide -n "Rotate4";
	rename -uid "A8E4562C-4824-D0FE-0A17-EABED28E78D5";
createNode multiplyDivide -n "Rotate5";
	rename -uid "0FDBCFBD-405A-390B-01CC-E999A3731BD4";
createNode multiplyDivide -n "Translate5";
	rename -uid "FEB68E98-4BAB-6A3E-C092-F2B1B421789F";
createNode multiplyDivide -n "Translate6";
	rename -uid "8DFD40D9-464C-1E69-38D9-B4A583928D27";
createNode multiplyDivide -n "Rotate6";
	rename -uid "ECE2D629-47A8-8AF2-59DD-FA91EEDB49D5";
createNode multiplyDivide -n "Translate7";
	rename -uid "2CC5535C-445D-8131-6EB8-828FDC2F3AA4";
createNode multiplyDivide -n "Rotate7";
	rename -uid "7EE4F9CD-4912-175F-3EED-56808524ED72";
createNode multiplyDivide -n "Rotate8";
	rename -uid "7156544C-4580-281F-DDD3-FBB1F680F42B";
createNode multiplyDivide -n "Translate8";
	rename -uid "99D51E60-4A3E-10ED-5908-F790DF5F3AF8";
createNode multiplyDivide -n "Translate9";
	rename -uid "395BDCE6-4EDE-766A-39FD-14843BD2915B";
createNode multiplyDivide -n "Rotate9";
	rename -uid "97A5FE9F-4449-B581-5F75-00A059CE44D6";
createNode multiplyDivide -n "Rotate10";
	rename -uid "EA314AB4-4378-FA23-AF84-ED8AAC6D65A6";
createNode multiplyDivide -n "Translate10";
	rename -uid "DDDCDA21-4F92-D86B-83C0-E3A8E3208D73";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "DDF4D780-4FEC-86E8-7203-F2B86B29F068";
createNode reference -n "L_Hand_Rig_v1RN";
	rename -uid "2C6490C6-4A37-FBAA-4D8E-8B80EFD5B422";
	setAttr -s 187 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"L_Hand_Rig_v1RN"
		"L_Hand_Rig_v1RN" 1
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl|Hand_Rig:L_Finger_05_01_IK_PV_CtrlShape" 
		"aiSampleRate" " 0"
		"L_Hand_Rig_v1RN" 469
		0 "|L_Hand_Rig_v1RNfosterParent1|L_Wrist_RK_CtrlShapeDeformed" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"-s -r "
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape" 
		"visibility" " -k 0 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches" "visibility" 
		" 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translate" " -type \"double3\" 1.67042090409925015 0.87995418895121791 3.88394957359384874"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotate" " -type \"double3\" -186.40790161958415183 -5.7843246220162321 -38.89020197533935175"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translate" " -type \"double3\" -0.87941393482432129 0.50371063597221166 1.69741153785675736"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotate" " -type \"double3\" 107.29234011312153996 27.24233101806132851 -98.06551038461928727"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translate" " -type \"double3\" 1.18410883979171633 -0.029268151137282594 1.77277955206236371"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotate" " -type \"double3\" 163.4421477674513028 48.82213802375679279 -16.42094451354192586"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translate" " -type \"double3\" 0.065953642580047989 0.075303870565904069 7.23874308634089125"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotate" " -type \"double3\" -157.97494952312646888 -71.32779890089392438 -28.61923611345657292"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translate" " -type \"double3\" -1.30089786938770935 0.2846586830238565 5.16450682446084475"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotate" " -type \"double3\" 8.55901300215325378 -108.98983217266038537 77.89332935971530958"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.91885984102932805 0.065739915805171689 0.26240656489010339"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -0.6483303301678599 -2.17142060900469858 45.04483267401005264"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_03_01_IK_Handle_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_03_01_IK_Handle_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_03_01_IK_Handle_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_03_01_IK_Handle_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.42356322055511036 4.22574086721539377 0.30899228550146002"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl|Hand_Rig:L_Finger_03_01_IK_PV_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl|Hand_Rig:L_Finger_03_01_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl|Hand_Rig:L_Finger_03_01_IK_PV_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl|Hand_Rig:L_Finger_03_01_IK_PV_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.38938480272533771 0.083230526908905686 0.80912211473810791"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -63.22142957258670748 -23.67902073833122856 86.84709305783417221"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_05_01_IK_Handle_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_05_01_IK_Handle_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_05_01_IK_Handle_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_05_01_IK_Handle_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.66568423956045097 3.35756548728608406 1.03954251025076627"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl|Hand_Rig:L_Finger_05_01_IK_PV_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl|Hand_Rig:L_Finger_05_01_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl|Hand_Rig:L_Finger_05_01_IK_PV_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.69055737208142243 1.32449653532472533 0.85567170682057558"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -42.09118836003642627 -27.13703395446206557 61.68970686275304871"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_04_01_IK_Handle_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_04_01_IK_Handle_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_04_01_IK_Handle_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_04_01_IK_Handle_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.29154391224123621 3.89721258104444734 0.73143904090703049"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl|Hand_Rig:L_Finger_04_01_IK_PV_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl|Hand_Rig:L_Finger_04_01_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl|Hand_Rig:L_Finger_04_01_IK_PV_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl|Hand_Rig:L_Finger_04_01_IK_PV_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.12957600018455406 1.28842827991612863 -1.54456853798936145"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 39.76289943782197867 37.98525362814938688 74.84855604585490596"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_02_01_IK_Handle_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.33591655328730308 3.21100201049395251 -0.38386033272907416"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.32431829402893131 1.64877390769575727 -0.28125004287818245"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -68.32321895124397315 52.46421711548414635 31.4785681043682608"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_01_01_IK_Handle_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_01_01_IK_Handle_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_01_01_IK_Handle_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl|Hand_Rig:L_Finger_01_01_IK_Handle_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.22110859920289008 4.28653091442492507 -0.76587517327089627"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl|Hand_Rig:L_Finger_01_01_IK_PV_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl|Hand_Rig:L_Finger_01_01_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl|Hand_Rig:L_Finger_01_01_IK_PV_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl|Hand_Rig:L_Finger_01_01_IK_PV_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 8.61108616908934543 5.80492333978334596 -42.78212822681184235"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.01096405395752775 2.68246127627746267 -40.80886449511822178"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 6.56995558635926535 -5.81278604997668502 -2.41017080802369632"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -8.80478856791816611 4.67984096733259047 -6.14482499810106297"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0.52038669407243743 -0.28455909176335265 0.0665331149652644"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 13.04015233535911378 0 33.79350784146910058"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl|Hand_Rig:L_Wrist_RK_CtrlShape" 
		"intermediateObject" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl|Hand_Rig:L_Wrist_RK_CtrlShape" 
		"inPlace" " 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" -2.26626867957793499 -0.71709160989209664 -1.80288890984811889"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 90 0 -74.99999999999997158"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "Hand_Rig:layer1" "displayType" " 0"
		2 "Hand_Rig:layer1" "visibility" " 0"
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateZ" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateX" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateY" 
		""
		3 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateZ" 
		""
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[1]" "L_Hand_Rig_v1RN.placeHolderList[2]" "Hand_Rig:L_Finger_03_01_Switch.tx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[3]" "L_Hand_Rig_v1RN.placeHolderList[4]" "Hand_Rig:L_Finger_03_01_Switch.ty"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[5]" "L_Hand_Rig_v1RN.placeHolderList[6]" "Hand_Rig:L_Finger_03_01_Switch.tz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[7]" "L_Hand_Rig_v1RN.placeHolderList[8]" "Hand_Rig:L_Finger_03_01_Switch.rx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[9]" "L_Hand_Rig_v1RN.placeHolderList[10]" "Hand_Rig:L_Finger_03_01_Switch.ry"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch|Hand_Rig:L_Finger_03_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[11]" "L_Hand_Rig_v1RN.placeHolderList[12]" "Hand_Rig:L_Finger_03_01_Switch.rz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[13]" "L_Hand_Rig_v1RN.placeHolderList[14]" "Hand_Rig:L_Finger_05_01_Switch.tx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[15]" "L_Hand_Rig_v1RN.placeHolderList[16]" "Hand_Rig:L_Finger_05_01_Switch.ty"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[17]" "L_Hand_Rig_v1RN.placeHolderList[18]" "Hand_Rig:L_Finger_05_01_Switch.tz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[19]" "L_Hand_Rig_v1RN.placeHolderList[20]" "Hand_Rig:L_Finger_05_01_Switch.rx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[21]" "L_Hand_Rig_v1RN.placeHolderList[22]" "Hand_Rig:L_Finger_05_01_Switch.ry"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch|Hand_Rig:L_Finger_05_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[23]" "L_Hand_Rig_v1RN.placeHolderList[24]" "Hand_Rig:L_Finger_05_01_Switch.rz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[25]" "L_Hand_Rig_v1RN.placeHolderList[26]" "Hand_Rig:L_Finger_04_01_Switch.tx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[27]" "L_Hand_Rig_v1RN.placeHolderList[28]" "Hand_Rig:L_Finger_04_01_Switch.ty"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[29]" "L_Hand_Rig_v1RN.placeHolderList[30]" "Hand_Rig:L_Finger_04_01_Switch.tz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[31]" "L_Hand_Rig_v1RN.placeHolderList[32]" "Hand_Rig:L_Finger_04_01_Switch.rx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[33]" "L_Hand_Rig_v1RN.placeHolderList[34]" "Hand_Rig:L_Finger_04_01_Switch.ry"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch|Hand_Rig:L_Finger_04_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[35]" "L_Hand_Rig_v1RN.placeHolderList[36]" "Hand_Rig:L_Finger_04_01_Switch.rz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[37]" "L_Hand_Rig_v1RN.placeHolderList[38]" "Hand_Rig:L_Finger_02_01_Switch.tx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[39]" "L_Hand_Rig_v1RN.placeHolderList[40]" "Hand_Rig:L_Finger_02_01_Switch.ty"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[41]" "L_Hand_Rig_v1RN.placeHolderList[42]" "Hand_Rig:L_Finger_02_01_Switch.tz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[43]" "L_Hand_Rig_v1RN.placeHolderList[44]" "Hand_Rig:L_Finger_02_01_Switch.rx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[45]" "L_Hand_Rig_v1RN.placeHolderList[46]" "Hand_Rig:L_Finger_02_01_Switch.ry"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch|Hand_Rig:L_Finger_02_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[47]" "L_Hand_Rig_v1RN.placeHolderList[48]" "Hand_Rig:L_Finger_02_01_Switch.rz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[49]" "L_Hand_Rig_v1RN.placeHolderList[50]" "Hand_Rig:L_Finger_01_01_Switch.tx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[51]" "L_Hand_Rig_v1RN.placeHolderList[52]" "Hand_Rig:L_Finger_01_01_Switch.ty"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[53]" "L_Hand_Rig_v1RN.placeHolderList[54]" "Hand_Rig:L_Finger_01_01_Switch.tz"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateX" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[55]" "L_Hand_Rig_v1RN.placeHolderList[56]" "Hand_Rig:L_Finger_01_01_Switch.rx"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateY" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[57]" "L_Hand_Rig_v1RN.placeHolderList[58]" "Hand_Rig:L_Finger_01_01_Switch.ry"
		
		5 0 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch|Hand_Rig:L_Finger_01_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[59]" "L_Hand_Rig_v1RN.placeHolderList[60]" "Hand_Rig:L_Finger_01_01_Switch.rz"
		
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[61]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[62]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[63]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[64]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[65]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Base_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[66]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[67]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[68]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[69]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[70]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[71]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[72]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[73]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[74]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[75]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[76]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[77]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_03_01_IK_PV_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[78]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[79]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[80]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[81]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[82]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[83]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Base_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[84]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[85]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[86]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[87]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[88]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[89]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[90]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[91]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[92]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[93]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[94]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[95]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[96]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[97]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[98]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[99]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[100]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[101]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Base_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[102]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[103]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[104]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[105]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[106]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[107]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[108]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[109]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[110]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[111]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[112]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[113]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_04_01_IK_PV_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[114]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[115]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[116]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[117]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[118]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[119]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Base_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[120]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[121]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[122]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[123]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[124]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[125]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[126]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[127]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[128]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[129]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[130]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[131]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[132]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[133]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[134]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[135]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[136]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[137]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Base_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[138]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[139]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[140]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[141]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[142]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[143]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[144]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[145]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[146]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[147]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[148]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[149]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[150]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[151]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[152]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[153]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[154]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[155]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_02_02_RK_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[156]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[157]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[158]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[159]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[160]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[161]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_04_04_RK_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[162]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[163]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[164]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[165]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[166]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[167]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_05_02_RK_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[168]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[169]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[170]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[171]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[172]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[173]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[174]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[175]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[176]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[177]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[178]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[179]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[180]" ""
		5 3 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl|Hand_Rig:L_Wrist_RK_CtrlShape.worldSpace" 
		"L_Hand_Rig_v1RN.placeHolderList[181]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.translateX" 
		"L_Hand_Rig_v1RN.placeHolderList[182]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.translateY" 
		"L_Hand_Rig_v1RN.placeHolderList[183]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.translateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[184]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.rotateX" 
		"L_Hand_Rig_v1RN.placeHolderList[185]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.rotateY" 
		"L_Hand_Rig_v1RN.placeHolderList[186]" ""
		5 4 "L_Hand_Rig_v1RN" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Transform_Ctrl_Grp|Hand_Rig:Transform_Ctrl.rotateZ" 
		"L_Hand_Rig_v1RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateX";
	rename -uid "84657EE1-4085-6D86-6D74-859E551A1C08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.42356322055511031 11 0.79663212936383243
		 21 0.42356322055511031 30 0.39480834428155848 35 0.42765998408300077 40 0.42356322055511031
		 45 0.42356322055511036 50 0.41942086915871341 57 0.36887342372193715 65 0.42765998408300077;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99822568060520189 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.059544022204429344 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99822568060520178 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.059544022204429344 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateX";
	rename -uid "4DD7921A-4559-F2BB-0D6A-02954431317D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 38 0 43 0
		 50 0 53 0 58 0 63 0 65 0;
	setAttr -s 14 ".kit[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateX";
	rename -uid "41A1168C-4174-2DF2-29A1-0FA3B33D4648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 35 0 40 0 47 0 54 0 58 0 65 0;
	setAttr -s 9 ".kit[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateX";
	rename -uid "D9CA512D-457F-04DE-F36E-9BA592BE8A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 16 0 21 0 30 0 35 0 40 0 45 0 50 0
		 55 0 60 0 65 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateX";
	rename -uid "EDCAFB6F-4704-091B-722B-548E1827CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.29127617079558044 10 -0.29127617079558044
		 14 0.73270654835550142 16 0.0024607918782274547 21 -0.29127617079558044 30 -0.22106929005851225
		 35 -0.22112471369246123 40 -0.22110859920289008 55 -0.22110859920289008 65 -0.22112471369246123;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.27393968616153253 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.96174687332256037 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.27393968616153253 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.96174687332256037 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "5DBAED9C-4D0A-9A05-BD93-9EBBBD09A1FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.52038669407243743 6 0.39406840802145537
		 11 0.55385331485633027 16 0.48727173245290401 21 0.52038669407243743 30 0.52038669407243743
		 35 0.52038669407243743 45 0.52038669407243743 65 0.52038669407243743;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateX";
	rename -uid "0D15FBC0-49BE-B26C-C16E-5F9721FB3B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 21 0 30 0 35 0 40 0 45 0 50 0 65 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 1;
	setAttr -s 9 ".kot[5:8]"  18 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "9D7F3FF1-4B4F-A88F-16EB-5590458B1F30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.50529821697991273 6 -1.415904952127258
		 11 -2.2828691510094514 15 -1.2363087656186396 21 -0.50529821697991273 30 -0.3112264737509432
		 35 -0.22469882173701636 40 -0.94121054918271874 45 -0.8975568223206275 50 -0.13135904857997371
		 53 -0.1810098870805267 57 -1.1294055244064014 65 -0.22469882173701636;
	setAttr -s 13 ".kit[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.22821649296919347 1 1 1 1 0.84662043705306333 
		1 0.64282985577426477 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.97361041096366774 0 0 0 0 0.53219717733569394 
		0 -0.76600899245716292 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.22821649296919347 1 1 1 1 0.84662043705306333 
		1 0.64282985577426477 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.97361041096366774 0 0 0 0 0.53219717733569394 
		0 -0.76600899245716303 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateX";
	rename -uid "0DF401B0-4CB6-F94A-3C0C-51A213CB759F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "E7F07C20-4735-F70B-5E55-15A9953EB8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.8924513302799542 10 -1.3530344631602811
		 14 -0.75881625956334686 16 -1.317510704701462 21 -1.8924513302799542 30 -1.3027395373757356
		 35 -1.0665165988998504 40 -0.86775530906332143 45 -1.3773122119267256 50 -1.0597189655916983
		 55 -0.94735406975110414 60 -1.3707365829718066 65 -1.0665165988998504;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.43112729418066326 1 0.24916965258377116 
		1 1 0.68271838398566842 1 1 0.69591989424144851 1 1 0.68271838398566842;
	setAttr -s 13 ".kiy[0:12]"  0 0.90229111500250281 0 -0.96845985163623738 
		0 0 0.73068160519339564 0 0 0.71811941959465986 0 0 0.73068160519339564;
	setAttr -s 13 ".kox[0:12]"  1 0.43112729418066331 1 0.24916965258377116 
		1 1 0.68271838398566842 1 1 0.69591989424144862 1 1 0.68271838398566842;
	setAttr -s 13 ".koy[0:12]"  0 0.90229111500250292 0 -0.96845985163623738 
		0 0 0.73068160519339564 0 0 0.71811941959465986 0 0 0.73068160519339564;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateX";
	rename -uid "0D8D5938-4CF0-22B5-34A2-B0B5E4B6D1B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateX";
	rename -uid "819A4EA7-4EA5-E667-7FF7-31874559AAD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.55707079613328325 9 0.11140371083376419
		 21 -0.55707079613328325 30 0.22026387537802977 35 0.22026387537802977 40 0.040594455913604041
		 45 0.41438957655325498 50 0.65931837340466704 55 0.65931837340466692 60 0.22026387537802977
		 65 0.22026387537802977;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.55857736731711116 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0.82945242462788982 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.55857736731711105 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0.82945242462788971 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "9BE6B178-49AF-5892-26C2-79877BB65F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.3589983388437328 4 -1.7861128814204896
		 9 -0.61396560317215687 11 -1.0205125654828904 16 -1.584727420086834 21 -1.3589983388437328
		 30 -1.0158683349092985 35 -1.3345829486387699 40 -1.3550078582492511 45 -1.1034098023734731
		 50 -1.1383165363273315 55 -1.3550078582492511 60 -1.1151918057847197 65 -1.3345829486387699;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.28774440207534085 1 1 1 1 1 1 0.89347559998697135 
		0.99835308383202126 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.95770724079663527 0 0 0 0 0 0 
		-0.44911173690733319 0.057368283947606083 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.28774440207534091 1 1 1 1 1 1 0.89347559998697135 
		0.99835308383202126 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.95770724079663549 0 0 0 0 0 0 
		-0.44911173690733319 0.057368283947606083 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateX";
	rename -uid "7373FED3-4B66-1304-50E7-1F9838B95204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateX";
	rename -uid "4835463C-45CB-2B28-6603-EBAEA3161629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.86764320192387911 11 -0.12403318408362081
		 21 -0.86764320192387911 30 0.24526000035020978 35 0.2499385413022101 40 0.30235881198242925
		 47 0.28370067260003334 51 0.25609168685496547 54 0.28455078361347153 58 0.28370067260003334
		 65 0.2499385413022101;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.97747138145667412 1 0.99992508005227665 
		1 1 0.999882944980927 0.97747138145667412;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.2110679948101582 0 -0.012240681453583159 
		0 0 -0.015300207066191226 -0.2110679948101582;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.97747138145667423 1 0.99992508005227665 
		1 1 0.99988294498092711 0.97747138145667423;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.21106799481015823 0 -0.012240681453583159 
		0 0 -0.015300207066191228 -0.21106799481015823;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "7DE78EBD-4150-2D64-6F99-7E8B0693F337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.364837658829734 6 -0.47349700193131811
		 16 -1.2547959464618652 21 -1.364837658829734 30 -0.91127876350830628 35 -0.89603690314862861
		 40 -1.0295721228707462 43 -0.88188031963858404 47 -0.19648033449741764 51 -1.2467838801204283
		 54 -0.037903644953942439 58 -0.19648033449741764 62 -0.86755119827043092 65 -0.89603690314862861;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.57411660201331027 1 1 0.81789618637342798 
		1 0.33043574908670809 0.41187905051866919 1 1 0.3728117259365813 0.82552018906148139 
		0.81789618637342798;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.81877355067972868 0 0 -0.57536582129615832 
		0 0.94382848851128986 -0.91123852406701922 0 0 -0.9279070088129453 -0.56437258743838359 
		-0.57536582129615832;
	setAttr -s 14 ".kox[0:13]"  1 1 0.57411660201331038 1 1 0.81789618637342798 
		1 0.33043574908670809 0.41187905051866919 1 1 0.37281172593658135 0.82552018906148139 
		0.81789618637342798;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.81877355067972868 0 0 -0.57536582129615832 
		0 0.94382848851128986 -0.91123852406701933 0 0 -0.92790700881294541 -0.56437258743838359 
		-0.57536582129615832;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateX";
	rename -uid "4A13954F-4EDB-EE80-1727-4DB0BE8A3120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateX";
	rename -uid "11DC71EA-4060-34D5-8AFD-119B60D73F49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.46969483026093994 6 -0.61440006672141823
		 11 -1.2682232892487058 16 -0.60169751936737537 21 -0.46969483026093994 30 -0.67281238559766432
		 35 -0.67281238559766432 38 -0.46969483026093994 43 -0.62640126462959844 50 -0.88098189661811432
		 53 -0.88098189661811432 58 -0.67281238559766432 65 -0.67281238559766432;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.46260363923317527 1 0.46558548263565958 
		1 1 1 1 0.7722921425464484 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.88656521078159956 0 0.88500291432227496 
		0 0 0 0 -0.63526753935725078 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.46260363923317532 1 0.46558548263565958 
		1 1 1 1 0.77229214254644851 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.88656521078159967 0 0.88500291432227496 
		0 0 0 0 -0.63526753935725078 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "934A9232-40AE-07B1-A61E-78AB47449E99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.1037561877336999 11 -1.7187833455165311
		 15 -1.6483308542475141 19 -0.93433160372613422 21 -1.1037561877336999 30 -1.4102497802256644
		 35 -0.74653650927507842 38 -0.95537025804829834 43 -1.372475448225404 50 -1.4181440198275874
		 53 -1.2544782850165723 58 -1.3815476170016148 63 -1.5148697233886734 65 -1.4373734691938518;
	setAttr -s 14 ".kit[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kot[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.61919904164783501 1 1 1 0.76685193603274893 
		0.47003838116899493 0.90511640609070765 1 1 0.84802138001905769 1 0.76685193603274893;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.78523407135859991 0 0 0 0.64182404769751711 
		-0.8826459767245477 -0.42516384068431934 0 0 -0.52996201659229603 0 0.64182404769751711;
	setAttr -s 14 ".kox[0:13]"  1 1 0.61919904164783501 1 1 1 0.76685193603274893 
		0.47003838116899488 0.90511640609070765 1 1 0.84802138001905758 1 0.76685193603274893;
	setAttr -s 14 ".koy[0:13]"  0 0 0.78523407135859991 0 0 0 0.64182404769751711 
		-0.8826459767245477 -0.42516384068431934 0 0 -0.52996201659229591 0 0.64182404769751711;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateX";
	rename -uid "1F72EF54-4BF1-C7CC-25F3-C5B3CC54FC18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateY";
	rename -uid "61F57956-4496-9D74-A676-74A1078CED6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.225740867215392 11 4.2257267724584588
		 21 4.225740867215392 30 3.4852821585136144 35 3.4852809191353487 40 4.225740867215392
		 45 4.2257408672153938 50 4.5103363067745397 57 3.4852831369480879 65 3.4852809191353487;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.9999999998007929 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -1.9960314649146177e-05 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.9999999998007929 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -1.9960314649146174e-05 
		0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateY";
	rename -uid "80BB455E-4073-B995-5590-AD813CCD0994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 38 0 43 0
		 50 0 53 0 58 0 63 0 65 0;
	setAttr -s 14 ".kit[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateY";
	rename -uid "79988604-4A53-9EBB-5BD5-1CB24E5A894E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 35 0 40 0 47 0 54 0 58 0 65 0;
	setAttr -s 9 ".kit[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateY";
	rename -uid "C18A7447-46BA-7B32-D76D-0D96680430A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 16 0 21 0 30 0 35 0 40 0 45 0 50 0
		 55 0 60 0 65 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateY";
	rename -uid "2271A4BD-4979-FF0E-DD28-D999ECF9CD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.4181115034523133 10 4.4181115034523133
		 14 5.341337237664237 16 5.3413640413913557 21 4.4181115034523133 30 5.3579428109990284
		 35 3.8473136252958029 40 4.2865309144249251 55 4.2865309144249251 65 3.8473136252958029;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999953445134293 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.00096493372705004816 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999953445134293 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.00096493372705004816 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "29CBDEF6-4100-4BAE-7ED3-5C8674E80938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.28455909176335265 6 0.035141334446622964
		 11 0.049390268733943768 16 0.04345280811137895 21 -0.28455909176335265 30 -0.28455909176335265
		 35 -0.28455909176335265 45 -0.28455909176335265 65 -0.28455909176335265;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.97959181432239828 1 0.99636484155785598 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.20099720722575193 0 -0.085188628979392375 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.97959181432239828 1 0.99636484155785598 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.20099720722575193 0 -0.085188628979392375 
		0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateY";
	rename -uid "E1D610FA-44F9-D7E5-3ED1-3780C492ABBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 21 0 30 0 35 0 40 0 45 0 50 0 65 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 1;
	setAttr -s 9 ".kot[5:8]"  18 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "4013CBC8-4220-054B-3B8D-16BD1264384E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.6383657773715288 6 1.347695655552557
		 11 1.3477284638230693 15 0.80488674368731661 21 1.6383657773715288 30 1.3219715879952763
		 35 1.3520819367638968 40 1.3108201597120073 45 -0.074357422107026866 50 1.3376705477598823
		 53 1.3376724379961853 57 -0.091628235170708505 65 1.3520819367638968;
	setAttr -s 13 ".kit[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 0.85969635048157156 1 0.99999999897097791 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 -0.51080542770086823 0 4.5365671226207764e-05 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 0.85969635048157145 1 0.99999999897097802 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 -0.51080542770086823 0 4.5365671226207764e-05 
		0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateY";
	rename -uid "03B50632-49C1-1C7A-4D04-5AB6E53649D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "C7389C0E-4D73-99D7-28A3-9B877CCF9D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.7510041650966013 10 0.36990927972430887
		 14 1.7904466092652835 16 1.7904671141718045 21 1.7510041650966013 30 1.6190587673478807
		 35 0.077356981911830519 40 1.6251091041355819 45 1.6489647528857587 50 0.095571064872824074
		 55 1.671366380755867 60 1.6713819026838117 65 0.077356981911830519;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999972754773936 1 1 1 1 0.94575306110815394 
		1 1 0.99999997502035298 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.00073817643363616973 0 0 0 0 0.32488636075488991 
		0 0 0.0002235157568209022 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999972754773936 1 1 1 1 0.94575306110815394 
		1 1 0.99999997502035298 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.00073817643363616973 0 0 0 0 0.32488636075488997 
		0 0 0.00022351575682090218 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateY";
	rename -uid "0C39AB50-4FCB-2F9C-520D-0B92EA3A2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateY";
	rename -uid "F77C5916-45A6-BEAC-CB34-9384E882FEB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.3643999267415907 9 4.4588880435871729
		 21 4.3643999267415907 30 4.4708894373753063 35 4.4708894373753063 40 3.2110020104939521
		 45 3.2110020104939525 50 4.1594614875540676 55 4.159461487554065 60 4.4708894373753063
		 65 4.4708894373753063;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "72F3CA47-435A-549C-6725-79A5772C90B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.4794080783131103 4 0.3041097155911458
		 9 1.6671393325382464 11 1.614187069207397 16 1.3999989351111302 21 1.4794080783131103
		 30 1.453056501957074 35 1.5144659305506796 40 0.18801715199857189 45 1.4161545715494173
		 50 1.1874162437731461 55 0.18801715199857189 60 1.5144571941405074 65 1.5144659305506796;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.73743204437294241 1 1 1 1 1 1 0.3212805687391711 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.675421335117527 0 0 0 0 0 0 -0.946984052743569 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.73743204437294241 1 1 1 1 1 1 0.3212805687391711 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.675421335117527 0 0 0 0 0 0 -0.94698405274356912 
		0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateY";
	rename -uid "D26E3078-4BE1-6F66-8B35-C991B07EA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateY";
	rename -uid "C2C5B657-475C-4C60-0F1B-C8B522EB9057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.2257574643639657 11 4.2257569527408911
		 21 4.2257574643639657 30 3.0495521683864113 35 3.0495521654541151 40 4.2257566592462501
		 47 3.6839748379807769 51 3.683974855284831 54 3.6839748374479662 58 3.6839748379807769
		 65 3.0495521654541151;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.9999999999999909 1 1 1 1 1 0.9999999999999909;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.353367444778528e-07 0 0 0 0 0 
		1.353367444778528e-07;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999999909 1 1 1 1 1 0.9999999999999909;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.353367444778528e-07 0 0 0 0 0 
		1.353367444778528e-07;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "1C5E11F8-41E0-F560-6296-5F9B6C80ACA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.60946228595434249 6 1.5117907967084432
		 16 1.5315031139067354 21 0.60946228595434249 30 1.0952627742678642 35 0.97998607515364788
		 40 1.3544933087981861 43 1.3269189553005223 47 1.3227288234504953 51 0.42467769705763309
		 54 1.1449014167857487 58 1.3227288234504953 62 0.69374105671280817 65 0.97998607515364788;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.9900777782969391 1 1 1 0.18471913899007386 
		1 0.99716781034728164 1 1 0.30889453655515187 1 1 0.18471913899007386;
	setAttr -s 14 ".kiy[0:13]"  0 0.1405204359607421 0 0 0 0.98279135104597137 
		0 -0.075208762835241597 0 0 0.9510962965369899 0 0 0.98279135104597137;
	setAttr -s 14 ".kox[0:13]"  1 0.9900777782969391 1 1 1 0.18471913899007389 
		1 0.99716781034728175 1 1 0.30889453655515187 1 1 0.18471913899007389;
	setAttr -s 14 ".koy[0:13]"  0 0.1405204359607421 0 0 0 0.98279135104597137 
		0 -0.075208762835241597 0 0 0.9510962965369899 0 0 0.98279135104597137;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateY";
	rename -uid "7FC3A198-4C9B-3E56-41D9-E0838592D1BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateY";
	rename -uid "3585952C-464B-F03F-DF4A-E7B719FBC794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 4.2257744881967012 6 4.2257799171131829
		 11 4.225804446644772 16 4.2257794405508262 21 4.2257744881967012 30 3.8724192141517446
		 35 3.8724192141517446 38 4.2257744881967012 43 3.2918970366249614 50 4.4773853827704997
		 53 4.4773853827704997 58 3.8724192141517446 65 3.8724192141517446;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999741517509 1 0.99999999745716395 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 7.1900275183935439e-05 0 -7.1313899218798747e-05 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999741517509 1 0.99999999745716395 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 7.1900275183935439e-05 0 -7.131389921879876e-05 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "0EA58073-4703-D537-75E1-92B61B7EE36E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.5723162774694464 11 1.4704200749949119
		 15 0.61541693193726987 19 1.5723099426452425 21 1.5723162774694464 30 1.4124726027414247
		 35 1.3082125867927445 38 1.3921252686891235 43 0.01996609800358129 50 1.3640166936584777
		 53 1.4553800794422063 58 0.16889092150220458 63 1.4124765147383851 65 1.4124736169628589;
	setAttr -s 14 ".kit[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kot[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.99999997399576246 1 1 0.99999999951028096 
		1 1 0.41494038415310053 1 1 1 0.99999999951028096;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.00022805366540890583 0 0 -3.129597566763937e-05 
		0 0 0.90984860147107838 0 0 0 -3.129597566763937e-05;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.99999997399576246 1 1 0.99999999951028096 
		1 1 0.41494038415310053 1 1 1 0.99999999951028096;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.00022805366540890585 0 0 -3.129597566763937e-05 
		0 0 0.90984860147107838 0 0 0 -3.129597566763937e-05;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateY";
	rename -uid "3B4D1443-4EEE-FA10-7AA2-7C8DE69BE611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "39F2A155-48B7-79F6-2B5A-68A7761AAEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.23227998546076417 11 0.12828061463504428
		 21 -0.23227998546076417 30 -0.32630910554875592 35 -0.76470954380987421 40 -0.23227998546076417
		 45 0.35187944220221679 50 -0.6542429696451989 57 0.019788702911514959 65 -0.76470954380987421;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.34961186798798954 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.93689462681880531 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.34961186798798954 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.93689462681880542 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateZ";
	rename -uid "5D0F9F00-4157-7E85-7B8F-24A9E0797B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 38 0 43 0
		 50 0 53 0 58 0 63 0 65 0;
	setAttr -s 14 ".kit[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateZ";
	rename -uid "A32162C3-49D6-FF23-7A0F-C3A0160CE192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 35 0 40 0 47 0 54 0 58 0 65 0;
	setAttr -s 9 ".kit[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateZ";
	rename -uid "2DB7DCD8-42B0-7BDB-D8F8-E98EB49C1386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 16 0 21 0 30 0 35 0 40 0 45 0 50 0
		 55 0 60 0 65 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "517F1D7D-4E29-57E4-775A-51B2AA54593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.0356239450061555 10 -1.0356239450061555
		 14 -0.17145885927907736 16 -0.72905984500972076 21 -1.0356239450061555 30 -0.76587515086017699
		 35 -0.76587518245800068 40 -0.76587517327089627 55 -0.76587517327089627 65 -0.76587518245800068;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.31978942248164766 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.9474886412347403 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.3197894224816476 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.94748864123474019 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "D0E14309-42C4-F76C-62DD-9FA3587DBD9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.0665331149652644 6 0.044414581338813812
		 11 0.062423585859028866 16 0.054919322520154697 21 0.0665331149652644 30 0.0665331149652644
		 35 0.0665331149652644 45 0.0665331149652644 65 0.0665331149652644;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateZ";
	rename -uid "CC349D5D-46C7-7DAE-07CB-51BEAEF24A22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 21 0 30 0 35 0 40 0 45 0 50 0 65 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 1;
	setAttr -s 9 ".kot[5:8]"  18 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "34883352-4776-6FDF-B97E-13BE17AD5F27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.037869305997412603 6 -0.10610501486105239
		 11 0.039898881659724321 15 0.098300361225497609 21 -0.037869305997412603 30 -0.24377240055419161
		 35 -0.79407939784275128 40 -0.085487842282142262 45 0.28354389267759011 50 -0.96276014644241459
		 53 -0.30017680233261695 57 0.066991650011844567 65 -0.79407939784275128;
	setAttr -s 13 ".kit[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 0.36063439633139016 1 1 0.27251924321972121 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0.93270725963867873 0 0 0.962150332367531 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 0.36063439633139022 1 1 0.27251924321972121 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0.93270725963867884 0 0 0.962150332367531 
		0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateZ";
	rename -uid "7C93A2C8-4A66-6953-163A-F1A87C3CB7C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F9549EA8-45F6-1298-AC20-3BBA0A7A71FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.5594349308079184 10 -0.66054704320881674
		 14 -0.25313278995790139 16 -0.58333981823744219 21 -0.5594349308079184 30 -0.30677156341130463
		 35 -0.61620810705815532 40 -0.87768877119374367 45 -0.21202054762726888 50 -0.55176278424338365
		 55 -0.77218919043992629 60 -0.21771871428568076 65 -0.61620810705815532;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.58078984067055595 1 1 0.59682359891037728 
		1 1 0.58078984067055595;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.81405353692117233 0 0 -0.80237247696046066 
		0 0 -0.81405353692117233;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.58078984067055595 1 1 0.5968235989103774 
		1 1 0.58078984067055595;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.81405353692117222 0 0 -0.80237247696046077 
		0 0 -0.81405353692117222;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateZ";
	rename -uid "605870DD-458E-6212-6380-C68E6A487CAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "17CD9FD6-457B-686B-89ED-F2AC6B1ABE52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.21441961425611289 9 -0.27124581417664806
		 21 -0.21441961425611289 30 -1.4140236003375852 35 -1.4140236003375852 40 -0.58776472734223362
		 45 -0.37868111698561746 50 -1.8318784740690575 55 -1.1772067508561022 60 -1.4140236003375852
		 65 -1.4140236003375852;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.37334386357991828 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.92769303087132182 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.37334386357991833 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.92769303087132193 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "875601B2-473E-9E0E-6286-B8B7E747921B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.73316630088511492 4 -0.49622848550538351
		 9 -0.40636609590759948 11 -0.44434656750797058 16 -0.55605279507595939 21 -0.73316630088511492
		 30 -1.6953797904240635 35 -0.75218426468560962 40 -0.75175896930382569 45 -1.6365910772117902
		 50 -1.1698109227852298 55 -0.75175896930382569 60 -1.4368317647266036 65 -0.75218426468560962;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1 0.71406981990375462 1 0.8896761644261304 
		0.82186139792075519 1 1 1 1 1 0.42602729449211962 0.96597767197526341 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.70007449053841364 0 -0.45659207445159261 
		-0.56968749556905507 0 0 0 0 0 0.90471030962829468 -0.2586254767907647 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.71406981990375462 1 0.88967616442613051 
		0.82186139792075519 1 1 1 1 1 0.42602729449211957 0.9659776719752633 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.70007449053841375 0 -0.45659207445159267 
		-0.56968749556905507 0 0 0 0 0 0.90471030962829468 -0.2586254767907647 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateZ";
	rename -uid "89F930C2-4D12-EE5E-2121-2ABCB9EE9728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "AF7E7373-42AF-A05F-643A-9993868E7625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.051358804808103169 11 0.58213354685609286
		 21 0.051358804808103169 30 0.10546078661800165 35 0.17014114172691397 40 0.85955909205330705
		 47 0.63689312280346344 51 1.0589361281929708 54 0.64864582151772232 58 0.63689312280346344
		 65 0.17014114172691397;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.31763321653596183 1 0.98597957276298276 
		1 0.97834769929162657 0.97834769929162657 0.31763321653596183;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.94821365722764128 0 -0.16686606034219745 
		0 -0.2069680634561312 -0.20696806345613117 -0.94821365722764128;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.31763321653596188 1 0.98597957276298298 
		1 0.97834769929162657 0.97834769929162657 0.31763321653596188;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.94821365722764139 0 -0.16686606034219745 
		0 -0.20696806345613117 -0.2069680634561312 -0.94821365722764139;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "8AB36839-4157-904F-3419-CE9D6AE4433B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.28415759904155186 6 0.57527564273498899
		 16 0.62084277184037917 21 0.28415759904155186 30 0.08246114850639244 35 0.14242596792905393
		 40 0.5298941981605122 43 0.81023510920105546 47 0.9070589104848813 51 0.5878148687397079
		 54 0.57203236193029028 58 0.9070589104848813 62 0.35591118941796479 65 0.14242596792905393;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.95016919235637542 1 1 1 0.33982072397566127 
		0.44660121406211195 0.61173795820456511 1 0.93516183533777952 1 1 0.35639857183912527 
		0.33982072397566127;
	setAttr -s 14 ".kiy[0:13]"  0 0.31173467227248441 0 0 0 -0.94049023150517497 
		0.89473311976155645 0.79106047208270347 0 -0.3542207528190236 0 0 -0.93433401842758135 
		-0.94049023150517497;
	setAttr -s 14 ".kox[0:13]"  1 0.95016919235637542 1 1 1 0.33982072397566127 
		0.4466012140621119 0.61173795820456511 1 0.93516183533777952 1 1 0.35639857183912532 
		0.33982072397566127;
	setAttr -s 14 ".koy[0:13]"  0 0.31173467227248441 0 0 0 -0.94049023150517497 
		0.89473311976155634 0.79106047208270347 0 -0.3542207528190236 0 0 -0.93433401842758135 
		-0.94049023150517497;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateZ";
	rename -uid "232C95BF-4B3C-5EB4-47BB-A8BAB569F1CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "BC6AC8B8-4C51-44E5-69EF-E3927283D342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.0395425102507649 6 1.0711834136171452
		 11 1.2141468467913994 16 1.0684059047780248 21 1.0395425102507649 30 0.3698320334971979
		 35 0.3698320334971979 38 1.0395425102507649 43 1.0395425102507663 50 1.039542510250766
		 53 1.039542510250766 58 0.3698320334971979 65 0.3698320334971979;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.92229448573108963 1 0.92341548074017488 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.38648788026279018 0 -0.38380183679783475 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.92229448573108974 1 0.92341548074017488 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.38648788026279018 0 -0.38380183679783469 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F899C6B8-4DD2-4A2D-4DB2-75A8383128E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.0374947574912543 11 0.92288638747673291
		 15 0.65597302009238578 19 1.2404895546987562 21 1.0374947574912543 30 0.66431810042333095
		 35 1.0357324077732406 38 1.27107587554197 43 0.79526020747774417 50 1.1740350885865698
		 53 1.3767098624212883 58 0.7957960666387498 63 0.18585345420819452 65 0.54027171066385193;
	setAttr -s 14 ".kit[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kot[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 0.25276861262958328 1 1 0.58248299523194336 
		1 0.33025645581767737 1 0.25276861262958328;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0.96752675852883541 0 0 0.8128428878114291 
		0 -0.94389124023414195 0 0.96752675852883541;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 0.25276861262958333 1 1 0.58248299523194347 
		1 0.33025645581767737 1 0.25276861262958333;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0.96752675852883563 0 0 0.81284288781142922 
		0 -0.94389124023414184 0 0.96752675852883563;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateZ";
	rename -uid "BCC8FADA-4C7D-775A-3625-89A6B42E1D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateX";
	rename -uid "AB35E713-44A8-656C-798F-158CC93E7E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 11 0 16 0 21 0 30 10.193352118118812
		 35 10.193352118118812 38 10.930806836874369 43 6.5678553884033661 50 7.2882232872768737
		 53 12.486534657545835 58 12.389183945544868 63 10.193352118118812 65 10.193352118118812;
	setAttr -s 14 ".kit[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 0.99174159053737798 1 
		0.99970081965715163 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0.12825216410802534 0 
		-0.024459582515230147 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 0.99174159053737787 1 
		0.99970081965715152 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0.12825216410802534 0 
		-0.024459582515230147 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateX";
	rename -uid "EF338512-454A-4947-DC42-AD8B372C4F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 -2.8035959634914196 35 -2.6292840964703919
		 40 -2.1353247813243819 47 -1.9943527993647103 54 -3.0347887287479822 58 -1.9943527993647103
		 65 -2.6292840964703919;
	setAttr -s 9 ".kit[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99028529170962165 0.99975448488242391 
		1 1 1 0.99028529170962165;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.13905049810622497 0.022157841895795543 
		0 0 0 -0.13905049810622497;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99028529170962176 0.99975448488242391 
		1 1 1 0.99028529170962176;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.139050498106225 0.022157841895795546 
		0 0 0 -0.139050498106225;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateX";
	rename -uid "F53079C3-47DD-53CF-288A-939F125ACFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 16 0 21 0 30 1.2707825801643202
		 35 2.2122324325493867 40 0 45 9.6105872422872238 50 -3.9927755295284777e-16 55 4.0216858671228959
		 60 2.9543753739279475 65 2.2122324325493867;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99889663404458995 1 1 1 1 0.99713993590780714 
		0.99889663404458995;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.046962905514762378 0 0 0 0 
		-0.075577431934238118 -0.046962905514762378;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99889663404458995 1 1 1 1 0.99713993590780714 
		0.99889663404458995;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.046962905514762378 0 0 0 0 
		-0.075577431934238118 -0.046962905514762378;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "3043F7D8-45EE-D803-2F49-83ABBADEA98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 14 0 16 0 21 0 30 0 35 0 40 0 55 0
		 65 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "D14B9FEC-42C0-7E07-1A96-799BC5395A58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -21.988834559384337 11 0.71652794494819572
		 16 17.980367378190124 21 0 30 13.040152335359114 35 13.040152335359114 45 13.040152335359114
		 65 13.040152335359114;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.51278459207696014 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.85851730450146757 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.51278459207696014 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.85851730450146757 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateX";
	rename -uid "27ABE41D-4D35-4A11-D6D5-BBA575EA6063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.757980683086235 11 0 21 -10.757980683086235
		 30 -10.665572163586916 35 -10.665572163586916 40 -10.308953742145253 45 -8.6659062865706691
		 50 -10.665572163586916 65 -10.665572163586916;
	setAttr -s 9 ".kit[5:8]"  18 18 18 1;
	setAttr -s 9 ".kot[5:8]"  18 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.9965103317697398 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.08346950746328248 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.9965103317697398 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.08346950746328248 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "75C4A95F-4531-8DAB-2D6F-E789B23F581D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 15 0 21 0 30 7.4260313311889057
		 35 7.7631870140520522 40 0 45 -0.65355880057243965 50 14.349225114410407 53 14.032035960968942
		 57 11.154781827193853 65 7.7631870140520522;
	setAttr -s 13 ".kit[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.99642908435787592 0.98677676217189347 
		1 1 0.99128875967125041 0.97688490156373919 0.99642908435787592;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.084433878542472474 -0.16208522954777382 
		0 0 -0.13170647269376826 -0.21376596805105261 -0.084433878542472474;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.99642908435787592 0.98677676217189347 
		1 1 0.99128875967125019 0.97688490156373919 0.99642908435787592;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.084433878542472474 -0.16208522954777382 
		0 0 -0.13170647269376823 -0.21376596805105261 -0.084433878542472474;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateX";
	rename -uid "6D4197C5-412B-533D-3336-E38EE6AEF12E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "F1E19DD2-422D-81DA-8DEE-C19A406B7C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -49.55491868051039 10 -41.685876342789719
		 14 -85.532640865206645 16 -85.532640865206645 21 -49.55491868051039 30 -64.364514732214872
		 35 -41.557795336172866 40 -68.323218951243973 45 -68.323218951243973 50 -40.58483115332514
		 55 -66.802852806402854 60 -66.802852806402854 65 -41.557795336172866;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateX";
	rename -uid "A53E5261-459E-BF4C-9E94-E5B293D61A44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "E99FD8AA-4E1D-106C-F2D0-3D9A6118BDC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 21 0 30 0 35 0 40 0 45 0 50 0 55 0
		 60 0 65 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "529518FF-4FBB-C48C-C7C6-88AF34D6A5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 22.980829905081027 4 24.962780536218936
		 9 -2.9899565836938242 11 0.88773780718040396 16 16.569590123215836 21 22.980829905081027
		 30 46.324634438345463 35 29.476704057911363 40 36.396114221103495 45 39.966371517273899
		 50 39.546639626941612 55 36.396114221103495 60 29.476704057911363 65 29.476704057911363;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.64957925118696591 0.73394090144016277 
		1 1 1 0.91552072731234646 1 0.99448192829901205 0.81480999266830767 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.76029388819546673 0.67921333408083295 
		0 0 0 0.40227080165166357 0 -0.10490802775135404 0.57972810510434314 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.6495792511869658 0.73394090144016277 
		1 1 1 0.91552072731234646 1 0.99448192829901194 0.81480999266830767 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.76029388819546662 0.67921333408083306 
		0 0 0 0.40227080165166357 0 -0.10490802775135402 0.57972810510434314 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateX";
	rename -uid "5CDC4151-44E2-7675-7478-E3BFA20CADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "F1D54096-4B5B-43B4-5581-CA920A0D1D5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 21 0 30 0 35 0 40 0 47 0 51 0 54 0
		 58 0 65 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "219366BD-4EAE-DBAF-8384-A1B9BFA8CF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -7.2370089864327811 6 -11.521313888178069
		 16 -11.521313888178069 21 -7.2370089864327811 30 -31.638338862050546 35 -31.709353463382772
		 40 -38.908642384287006 43 -41.571222130849662 47 -42.864542883674325 51 -51.374573804813757
		 54 -33.982711584794934 58 -42.864542883674325 62 -37.980196002873484 65 -31.709353463382772;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.9960417746561071 0.88853474270121968 
		0.97310681204579064 1 1 1 1 0.83172066821993651 0.9960417746561071;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0.088886349570183237 -0.45880934059026879 
		-0.2303543625592494 0 0 0 0 0.55519431738426694 0.088886349570183237;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.9960417746561071 0.88853474270121979 
		0.97310681204579086 1 1 1 1 0.83172066821993662 0.9960417746561071;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0.088886349570183237 -0.45880934059026884 
		-0.23035436255924943 0 0 0 0 0.55519431738426694 0.088886349570183237;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateX";
	rename -uid "BDDDBABD-4DD2-7247-CF07-DE8FAAD2458B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "2D3229FD-475D-8B3C-9A4F-C0BF1BB7DBBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 38 0 43 0
		 50 0 53 0 58 0 65 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D26E20B7-4730-5A3A-5D56-CA9528AACD31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -55.545055056245367 11 -62.407402445302942
		 15 -103.22993675216142 19 -55.545055056245367 21 -55.545055056245367 30 -97.883634063499628
		 35 -97.883634063499628 38 -57.750542982709824 43 -60.186773692547561 50 -97.883634063499628
		 53 -98.924383194978702 58 -97.883634063499628 63 -97.883634063499628 65 -97.883634063499628;
	setAttr -s 14 ".kit[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kot[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 0.85283358209698079 0.91667899337283432 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 -0.52218280443502973 -0.39962435249740114 
		0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 0.85283358209698068 0.91667899337283421 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 -0.52218280443502962 -0.39962435249740108 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateX";
	rename -uid "1D1BFC81-4C16-45EB-8463-8FBEAB38CC47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateY";
	rename -uid "C287C219-44D1-82AF-9CAD-B19C6888B4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 11 0 16 0 21 0 30 7.270800984010223
		 35 7.270800984010223 38 1.4674993895246629 43 -6.5209420802931568 50 6.2631378354200988
		 53 -0.54834771834950213 58 -1.6615484381387067 63 7.270800984010223 65 7.270800984010223;
	setAttr -s 14 ".kit[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 0.81071318342936016 1 1 0.96301954458271788 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 -0.58544353631570023 0 0 
		-0.26943154372065398 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0.81071318342936016 1 1 0.96301954458271788 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 -0.58544353631570023 0 0 
		-0.26943154372065398 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateY";
	rename -uid "053D08B4-4817-99A8-A264-299A565E239E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 2.0684121423590631 35 2.1961057090985561
		 40 2.7529913784539826 47 2.6366845272686636 54 1.7110989972690283 58 2.6366845272686636
		 65 2.1961057090985561;
	setAttr -s 9 ".kit[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99475133488613465 1 1 1 1 0.99475133488613465;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.1023219514192987 0 0 0 0 -0.1023219514192987;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99475133488613465 1 1 1 1 0.99475133488613465;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.1023219514192987 0 0 0 0 -0.1023219514192987;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateY";
	rename -uid "494DCF7C-4198-AABA-ABA2-948590251466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 16 0 21 0 30 5.1477164668428994
		 35 4.7848698611412415 40 0 45 6.4787090845796289 50 5.3018417132338902 55 3.4576311946636475
		 60 4.4043607583187727 65 4.7848698611412415;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99978461386780171 1 1 0.99208788012599203 
		1 0.99845815772500857 0.99978461386780171;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.020753936330504801 0 0 -0.12554536274636041 
		0 0.055509524159211093 0.020753936330504801;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99978461386780171 1 1 0.99208788012599203 
		1 0.99845815772500857 0.99978461386780171;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.020753936330504798 0 0 -0.12554536274636041 
		0 0.055509524159211093 0.020753936330504798;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "A1D989F9-421B-5221-CA40-A5A7D59E5E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 14 0 16 0 21 0 30 0 35 0 40 0 55 0
		 65 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "A6577753-4D11-84DF-2F23-F6A989864E8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 11 0.25278785756185074 16 -0.011700508265621197
		 21 0 30 0 35 0 45 0 65 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateY";
	rename -uid "0915F5ED-4637-2B59-73A4-B98BBA881984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.1681176742547765 11 0 21 1.1681176742547765
		 30 -1.8349739447595774 35 -1.8349739447595774 40 -3.3054853348210176 45 5.6067091988325641
		 50 -1.8349739447595774 65 -1.8349739447595774;
	setAttr -s 9 ".kit[5:8]"  18 18 18 1;
	setAttr -s 9 ".kot[5:8]"  18 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "82BDF8F3-434F-318F-EDCC-C0906718D008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 15 0 21 0 30 1.4441472909304218
		 35 16.958739717702237 40 0 45 -2.1889320655289306 50 15.410686104071816 53 9.8075521616474308
		 57 -9.0465996676614946 65 16.958739717702237;
	setAttr -s 13 ".kit[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 0.87616461365249643 1 1 0.56416266798808368 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 -0.48201200170034314 0 0 
		-0.82566366278804304 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 0.87616461365249643 1 1 0.56416266798808368 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 -0.48201200170034314 0 0 
		-0.82566366278804304 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateY";
	rename -uid "8753EDDD-47CC-A847-280E-648F325760E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "15C7FBD4-44CD-B798-8675-44B6B9879520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 61.484786132008232 10 27.676350460554758
		 14 26.988988758860874 16 26.988988758860874 21 61.484786132008232 30 51.098186364103157
		 35 31.408762267345757 40 52.464217115484146 45 52.464217115484146 50 29.510462449221514
		 55 51.977588565445039 60 51.977588565445039 65 31.408762267345757;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.97746968987911198 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.21107582847790179 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.97746968987911209 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.21107582847790182 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateY";
	rename -uid "274B316D-4002-5C61-0DDB-CB910C92A49B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "55A957F7-4A0D-E8F7-3CEE-738129119731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 21 0 30 0 35 0 40 0 45 0 50 0 55 0
		 60 0 65 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "DC1325F6-4000-9210-C391-4B82D320AA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 31.004548825250716 4 17.652982909658977
		 9 5.8682420680595051 11 8.749182188840587 16 20.400042971411107 21 31.004548825250716
		 30 35.269697413918969 35 47.150859914530081 40 11.382921216585839 45 41.073024354491601
		 50 18.571128536020289 55 11.382921216585839 60 47.150859914530081 65 47.150859914530081;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1 0.60498286780787491 1 0.7545996502310468 
		0.73145747799987093 1 1 1 1 1 0.62663227861006554 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.79623848792868535 0 0.65618546758609464 
		0.68188705654094106 0 0 0 0 0 -0.77931507582232562 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.60498286780787491 1 0.75459965023104703 
		0.73145747799987082 1 1 1 1 1 0.62663227861006554 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.79623848792868535 0 0.65618546758609475 
		0.68188705654094095 0 0 0 0 0 -0.77931507582232573 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateY";
	rename -uid "479EB6A1-4DF4-8003-C2F7-9DA6C50C7F2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "DAFC05B8-448D-EB76-CE9D-27A419E35695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 21 0 30 0 35 0 40 0 47 0 51 0 54 0
		 58 0 65 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "3BB6A15C-40F7-0039-DF6F-848D7A2B0557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.44040375344055999 6 -21.22112497777379
		 16 -21.22112497777379 21 -0.44040375344055999 30 -2.0128140430529027 35 -3.4092666189566887
		 40 -22.046023922907018 43 -28.123553287247113 47 -21.809829557422784 51 -1.8434320035718856
		 54 -1.5853201998025952 58 -21.809829557422784 62 -5.0245836221006677 65 -3.4092666189566887;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.66439893074998946 0.61147135296658817 
		1 1 0.99420603702707877 1 1 0.82822505442567451 0.66439893074998946;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0.74737812439104123 -0.79126656981147014 
		0 0 0.10749119005253818 0 0 0.56039562741119653 0.74737812439104123;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.66439893074998946 0.61147135296658817 
		1 1 0.99420603702707866 1 1 0.8282250544256744 0.66439893074998946;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0.74737812439104134 -0.79126656981147026 
		0 0 0.10749119005253818 0 0 0.56039562741119642 0.74737812439104134;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateY";
	rename -uid "464845ED-489A-1909-FFC6-25B6E8B77E7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "EB96711C-4C3B-0DD9-52C1-2C97ED726CE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 38 0 43 0
		 50 0 53 0 58 0 65 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "C3AE25E6-4D8F-B52F-7F65-90AA33681738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -40.598558089071389 11 -20.258950713736503
		 15 -30.269019678823224 19 -40.598558089071389 21 -40.598558089071389 30 7.5931794095164022
		 35 7.5931794095164022 38 -20.675715297088438 43 -25.512884327248209 50 7.5931794095164022
		 53 -28.787186721139939 58 7.5931794095164022 63 7.5931794095164022 65 7.5931794095164022;
	setAttr -s 14 ".kit[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kot[2:13]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.68451721290439782 1 1 1 1 0.63526215502108996 
		1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.72899669768634423 0 0 0 0 -0.77229657153062692 
		0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.68451721290439782 1 1 1 1 0.63526215502108996 
		1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.72899669768634423 0 0 0 0 -0.77229657153062692 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateY";
	rename -uid "A6FFC372-49EF-9F18-63AE-47AF2234FCC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateZ";
	rename -uid "2A248E0E-45C8-82BB-865D-95AB8283A18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -23.540696966466669 6 -55.205054338806924
		 11 -23.540696966466669 16 -36.006171530391939 21 -23.540696966466669 30 -78.635426846688333
		 35 -78.635426846688333 38 -50.168744388710117 43 2.2925132789908655 50 -82.603309976062107
		 53 -41.020843037808248 58 -35.976022478598523 63 -78.635426846688333 65 -78.635426846688333;
	setAttr -s 14 ".kit[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 1 18 1 1 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 0.22968568768796155 1 1 0.61927225033667033 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0.97326485854124434 0 0 0.78517633685876975 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0.22968568768796152 1 1 0.61927225033667033 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0.97326485854124423 0 0 0.78517633685876975 
		0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateZ";
	rename -uid "AC2FCF77-4AB2-4DD2-4D22-6E98F872A968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -24.118140518193975 21 -24.118140518193975
		 30 -57.525865813858914 35 -53.915704192139103 40 -41.738947139411252 47 -40.729395408422292
		 54 -64.527952237672864 58 -40.729395408422292 65 -53.915704192139103;
	setAttr -s 9 ".kit[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.32517710185105847 0.98397086840699344 
		1 1 1 0.32517710185105847;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.94565313536822082 0.17832927445146876 
		0 0 0 -0.94565313536822082;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.32517710185105853 0.98397086840699333 
		1 1 1 0.32517710185105853;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.94565313536822071 0.17832927445146873 
		0 0 0 -0.94565313536822071;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateZ";
	rename -uid "A54A598B-4F12-B4DB-8CC0-6D87F04F33B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -41.056449032776761 9 -19.851357867555432
		 16 -38.397490437007185 21 -41.056449032776761 30 -52.421312591457216 35 -41.538213077655001
		 40 -41.056449032776761 45 -44.426916208626537 50 -66.308427292570286 55 -16.931862600918954
		 60 -32.405710749243475 65 -41.538213077655001;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.83143483467239365 1 1 0.87289979573573995 
		1 0.76303364100397308 1 1 0.69633429067950559 0.87289979573573995;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.55562227789505503 0 0 -0.48789952511198803 
		0 -0.6463587724292289 0 0 -0.71771760158426501 -0.48789952511198803;
	setAttr -s 12 ".kox[0:11]"  1 1 0.83143483467239354 1 1 0.87289979573573995 
		1 0.76303364100397308 1 1 0.69633429067950559 0.87289979573573995;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.55562227789505492 0 0 -0.48789952511198809 
		0 -0.6463587724292289 0 0 -0.71771760158426501 -0.48789952511198809;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "EC8D026A-41EE-7BA8-57C8-39BA8040BBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 14 0 16 0 21 0 30 0 35 0 40 0 55 0
		 65 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "7DCA51A1-49C8-43CC-89D6-71839D648077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.793507841469044 6 33.793507841469037
		 11 14.361889277252999 16 34.675803781029842 21 33.793507841469044 30 33.793507841469101
		 35 33.793507841469101 45 33.793507841469101 65 33.793507841469101;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateZ";
	rename -uid "C3C7126A-4BD9-72A4-83F6-698B9E29A34F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -27.439549566882295 11 -51.217793672510695
		 21 -27.439549566882295 30 -43.213143005173229 35 -43.213143005173229 40 -51.152222425352832
		 45 -0.92075208243789053 50 -43.213143005173229 65 -43.213143005173229;
	setAttr -s 9 ".kit[5:8]"  18 18 18 1;
	setAttr -s 9 ".kot[5:8]"  18 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "E2AB33E6-4F81-2078-F083-9BAF4EC759D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 27.893072849783273 6 49.775144117021647
		 11 49.775144117021647 15 72.108864584547248 21 27.893072849783273 30 54.891249370518658
		 35 56.980189832983889 40 51.467221211103897 45 44.521847264674328 50 53.058940568072821
		 53 51.60774494331708 57 72.202486280687737 65 56.980189832983889;
	setAttr -s 13 ".kit[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  18 1 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.8853949873433109 0.8865431395233887 
		1 1 1 1 0.8853949873433109;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.46483945227071494 -0.46264593563978645 
		0 0 0 0 -0.46483945227071494;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.8853949873433109 0.8865431395233887 
		1 1 1 1 0.8853949873433109;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.46483945227071488 -0.46264593563978645 
		0 0 0 0 -0.46483945227071488;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateZ";
	rename -uid "559AA35D-450F-BED3-E795-E2BDB059B0A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C54FFD1A-48ED-D2BE-088C-F4AA465BA9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 52.289337294168426 10 70.042754015823888
		 14 7.7187157287521515 16 7.7187157287521515 21 52.289337294168426 30 36.515706254608553
		 35 70.059057097435414 40 31.478568104368261 45 31.478568104368261 50 71.977983656653336
		 55 33.402075295153779 60 33.402075295153779 65 70.059057097435414;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateZ";
	rename -uid "AFD9AC50-4EE2-1B3D-60E6-478E6BD5B6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "170E0BCE-4F4E-3CD4-FAF3-9EBB3886E885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 -23.787277520869353 21 0 30 0 35 0
		 40 0 45 0 50 0 55 0 60 0 65 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "8A28BE56-487A-DAA4-53CF-58894E0797BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 46.778321582217814 4 72.888866177212137
		 9 19.895844021565793 11 26.104116920376963 16 51.211102908216176 21 46.778321582217814
		 30 78.141411109186166 35 56.965018388449245 40 82.325463894129911 45 73.980700670608698
		 50 85.482216677606615 55 82.325463894129911 60 56.965018388449245 65 56.965018388449245;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.47080312068580238 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.88223830202078035 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.47080312068580238 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.88223830202078046 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateZ";
	rename -uid "27E36C4D-42B4-FEB0-B7E3-1EA0206C7BEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "B681079A-4830-FDCA-D4A6-C590C359B91D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 21 0 30 0 35 0 40 0 47 0 51 0 54 0
		 58 0 65 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C5CE2354-4194-EB05-E3C1-15BCE2C35240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 74.453289272487581 6 28.890758776250365
		 16 28.890758776250365 21 74.453289272487581 30 76.094303566858045 35 74.918505163339063
		 40 56.514696641728655 43 62.403563157113567 47 57.834882873206247 51 93.325210215293737
		 54 73.190595818858398 58 57.834882873206247 62 73.976937316574237 65 74.918505163339063;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 1 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.72603235308927672 1 1 1 1 0.42600444443396429 
		1 0.93026124016755274 0.72603235308927672;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0.68766054290445344 0 0 0 0 -0.90472106934817731 
		0 0.36689784006168075 0.68766054290445344;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.72603235308927672 1 1 1 1 0.42600444443396435 
		1 0.93026124016755274 0.72603235308927672;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0.68766054290445355 0 0 0 0 -0.90472106934817731 
		0 0.36689784006168075 0.68766054290445355;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateZ";
	rename -uid "956CD455-4780-178A-BDC5-E1AE866E004A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "4166AF35-40C5-738C-9EC1-37A7C03809D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 38 0 43 0
		 50 0 53 0 58 0 65 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "3DB01E69-4F82-A70C-48EC-33875F5AD8A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 60.514284333098558 15 94.936384591700005
		 19 60.514284333098558 21 60.514284333098558 30 88.210363836469128 35 88.210363836469128
		 38 64.148015206413064 43 86.189307973749123 50 88.210363836469128 53 93.583072431908292
		 58 88.210363836469128 63 88.210363836469128 65 88.210363836469128;
	setAttr -s 13 ".kit[1:12]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 0.94003991910068385 0.9552358333070825 
		1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0.34106443745600329 0.29584540348993738 
		0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 0.94003991910068374 0.9552358333070825 
		1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0.34106443745600329 0.29584540348993738 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateZ";
	rename -uid "38480255-48A4-9354-165B-DC8206A11409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 30 0 35 0 40 0 65 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "9A6EB8BC-45E6-FB1A-CAE2-7883C9CC4C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.266268679577935 6 -2.266268679577935
		 11 -1.9990991022342806 16 -1.732 21 -2.266268679577935 30 -2.266268679577935 35 -2.266268679577935
		 40 -2.266268679577935 45 -2.266268679577935 50 -2.266268679577935 55 -2.266268679577935
		 60 -2.266268679577935 65 -2.266268679577935;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.61497407414702687 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.7885473277660684 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.61497407414702687 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.7885473277660684 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "F4526640-48D1-1092-0735-C586A786623B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.56402198636301859 6 0.56402198636301859
		 11 0.5640219863630187 16 0.5640219863630187 21 0.56402198636301859 30 0.564 35 0.78639094793797959
		 40 0.564 45 0.27027295550491476 50 -0.0080787835858363126 55 -0.25624934491109508
		 60 -0.47691528831230906 65 -0.71709160989209664;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.58873470657764648 0.62055325483146884 
		0.66429535398550899 0.67066027962737373 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.8083263235048902 -0.78416430543481774 
		-0.74747018848464264 -0.74176464551104937 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.58873470657764648 0.62055325483146884 
		0.6642953539855091 0.67066027962737373 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.8083263235048902 -0.78416430543481785 
		-0.74747018848464275 -0.74176464551104937 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "54317E11-4C01-14EB-3BD2-D788E0B09E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.8028889098481191 6 -1.8028889098481191
		 11 -1.8028889098481191 16 -1.8028889098481191 21 -1.8028889098481191 30 -1.8028889098481191
		 35 -1.8028889098481191 40 -1.8028889098481191 45 -1.8028889098481189 50 -1.8028889098481189
		 55 -1.8028889098481189 60 -1.8028889098481189 65 -1.8028889098481189;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "A2A9086F-44AD-8E95-53A7-8FAB48E0F728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 90 6 90 11 90 16 90 21 90 30 90 35 90
		 40 90 45 90 50 90 55 90 60 90 65 90;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "91EEC9EA-4BF9-1CD4-E235-928F874BE9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 55 0 60 0 65 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "6B26B868-471C-CB48-05A8-D4A6DA8F2BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -74.999999999999972 6 -74.999999999999972
		 11 -74.999999999999972 16 -74.999999999999972 21 -74.999999999999972 30 -74.999999999999972
		 35 -74.999999999999972 40 -74.999999999999972 45 -74.999999999999972 50 -74.999999999999972
		 55 -74.999999999999972 60 -74.999999999999972 65 -74.999999999999972;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 1 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B5C467E4-4A19-9C17-87D3-6FA79CAF3B2C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "31A9A03D-4B5F-CF97-C926-31807494C3FB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Walk Forward";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 20;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Walk Left";
	setAttr ".ac[1].acs" 30;
	setAttr ".ac[1].ace" 50;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "Walk Right";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 80;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "EA3B1621-4F88-8FD5-0A1B-1B9A454855AF";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polySphere -n "polySphere1";
	rename -uid "7383C0F5-491D-6CAC-080D-AC9A15398C93";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "9C497191-4AE8-675D-1068-518EAF35CCD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 35 0 65 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "E3C55133-4CD7-CBCA-18DF-CAB461BEF88E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 35 0 65 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "06EADC8F-48D4-155B-1442-7CA53318C32C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 35 0 65 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode mute -n "Transform_Ctrl_translateX1";
	rename -uid "787601A6-4566-8118-2196-4883DC165B77";
	setAttr ".ihi" 0;
	setAttr ".h" -2.266268679577935;
	setAttr ".ht" 65;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_translateY1";
	rename -uid "A944760F-4660-2007-0AAC-D39637603129";
	setAttr ".ihi" 0;
	setAttr ".h" -0.71709160989209664;
	setAttr ".ht" 65;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_translateZ1";
	rename -uid "21BFFDDA-4E3D-C61B-E029-CCA035766AC1";
	setAttr ".ihi" 0;
	setAttr ".h" -1.8028889098481189;
	setAttr ".ht" 65;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_rotateX1";
	rename -uid "8668AFC2-4446-AF4B-E24A-44BDB4F75EF5";
	setAttr ".ihi" 0;
	setAttr ".h" 1.5707963267948966;
	setAttr ".ht" 65;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_rotateY1";
	rename -uid "55263852-470C-A66C-FAA1-CF945B42476E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 65;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_rotateZ1";
	rename -uid "41CC42F0-4696-05FD-5568-C883B757D9C1";
	setAttr ".ihi" 0;
	setAttr ".h" -1.3089969389957468;
	setAttr ".ht" 65;
	setAttr ".m" yes;
select -ne :time1;
	setAttr ".o" 44;
	setAttr ".unw" 44;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 97 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".w" 1479;
	setAttr ".h" 920;
	setAttr ".pa" 1;
	setAttr ".dar" 1.6076090335845947;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "L_Hand_Rig_v1RN.phl[1]" "L_Hand_Rig_v1RN.phl[2]";
connectAttr "L_Hand_Rig_v1RN.phl[3]" "L_Hand_Rig_v1RN.phl[4]";
connectAttr "L_Hand_Rig_v1RN.phl[5]" "L_Hand_Rig_v1RN.phl[6]";
connectAttr "L_Hand_Rig_v1RN.phl[7]" "L_Hand_Rig_v1RN.phl[8]";
connectAttr "L_Hand_Rig_v1RN.phl[9]" "L_Hand_Rig_v1RN.phl[10]";
connectAttr "L_Hand_Rig_v1RN.phl[11]" "L_Hand_Rig_v1RN.phl[12]";
connectAttr "L_Hand_Rig_v1RN.phl[13]" "L_Hand_Rig_v1RN.phl[14]";
connectAttr "L_Hand_Rig_v1RN.phl[15]" "L_Hand_Rig_v1RN.phl[16]";
connectAttr "L_Hand_Rig_v1RN.phl[17]" "L_Hand_Rig_v1RN.phl[18]";
connectAttr "L_Hand_Rig_v1RN.phl[19]" "L_Hand_Rig_v1RN.phl[20]";
connectAttr "L_Hand_Rig_v1RN.phl[21]" "L_Hand_Rig_v1RN.phl[22]";
connectAttr "L_Hand_Rig_v1RN.phl[23]" "L_Hand_Rig_v1RN.phl[24]";
connectAttr "L_Hand_Rig_v1RN.phl[25]" "L_Hand_Rig_v1RN.phl[26]";
connectAttr "L_Hand_Rig_v1RN.phl[27]" "L_Hand_Rig_v1RN.phl[28]";
connectAttr "L_Hand_Rig_v1RN.phl[29]" "L_Hand_Rig_v1RN.phl[30]";
connectAttr "L_Hand_Rig_v1RN.phl[31]" "L_Hand_Rig_v1RN.phl[32]";
connectAttr "L_Hand_Rig_v1RN.phl[33]" "L_Hand_Rig_v1RN.phl[34]";
connectAttr "L_Hand_Rig_v1RN.phl[35]" "L_Hand_Rig_v1RN.phl[36]";
connectAttr "L_Hand_Rig_v1RN.phl[37]" "L_Hand_Rig_v1RN.phl[38]";
connectAttr "L_Hand_Rig_v1RN.phl[39]" "L_Hand_Rig_v1RN.phl[40]";
connectAttr "L_Hand_Rig_v1RN.phl[41]" "L_Hand_Rig_v1RN.phl[42]";
connectAttr "L_Hand_Rig_v1RN.phl[43]" "L_Hand_Rig_v1RN.phl[44]";
connectAttr "L_Hand_Rig_v1RN.phl[45]" "L_Hand_Rig_v1RN.phl[46]";
connectAttr "L_Hand_Rig_v1RN.phl[47]" "L_Hand_Rig_v1RN.phl[48]";
connectAttr "L_Hand_Rig_v1RN.phl[49]" "L_Hand_Rig_v1RN.phl[50]";
connectAttr "L_Hand_Rig_v1RN.phl[51]" "L_Hand_Rig_v1RN.phl[52]";
connectAttr "L_Hand_Rig_v1RN.phl[53]" "L_Hand_Rig_v1RN.phl[54]";
connectAttr "L_Hand_Rig_v1RN.phl[55]" "L_Hand_Rig_v1RN.phl[56]";
connectAttr "L_Hand_Rig_v1RN.phl[57]" "L_Hand_Rig_v1RN.phl[58]";
connectAttr "L_Hand_Rig_v1RN.phl[59]" "L_Hand_Rig_v1RN.phl[60]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[61]"
		;
connectAttr "L_Finger_03_01_IK_Base_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[62]"
		;
connectAttr "L_Finger_03_01_IK_Base_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[63]"
		;
connectAttr "L_Finger_03_01_IK_Base_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[64]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[65]";
connectAttr "L_Finger_03_01_IK_Base_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[66]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[67]"
		;
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[68]"
		;
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[69]"
		;
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[70]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[71]";
connectAttr "L_Finger_03_01_IK_Handle_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[72]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[73]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[74]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[75]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[76]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[77]";
connectAttr "L_Finger_03_01_IK_PV_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[78]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[79]"
		;
connectAttr "L_Finger_05_01_IK_Base_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[80]"
		;
connectAttr "L_Finger_05_01_IK_Base_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[81]"
		;
connectAttr "L_Finger_05_01_IK_Base_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[82]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[83]";
connectAttr "L_Finger_05_01_IK_Base_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[84]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[85]"
		;
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[86]"
		;
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[87]"
		;
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[88]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[89]";
connectAttr "L_Finger_05_01_IK_Handle_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[90]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[91]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[92]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[93]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[94]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[95]";
connectAttr "L_Finger_05_01_IK_PV_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[96]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[97]"
		;
connectAttr "L_Finger_04_01_IK_Base_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[98]"
		;
connectAttr "L_Finger_04_01_IK_Base_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[99]"
		;
connectAttr "L_Finger_04_01_IK_Base_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[100]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[101]";
connectAttr "L_Finger_04_01_IK_Base_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[102]";
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[103]"
		;
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[104]"
		;
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[105]"
		;
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[106]"
		;
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[107]"
		;
connectAttr "L_Finger_04_01_IK_Handle_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[108]"
		;
connectAttr "L_Finger_04_01_IK_PV_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[109]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[110]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[111]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[112]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[113]";
connectAttr "L_Finger_04_01_IK_PV_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[114]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[115]"
		;
connectAttr "L_Finger_02_01_IK_Base_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[116]"
		;
connectAttr "L_Finger_02_01_IK_Base_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[117]"
		;
connectAttr "L_Finger_02_01_IK_Base_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[118]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[119]";
connectAttr "L_Finger_02_01_IK_Base_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[120]";
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[121]"
		;
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[122]"
		;
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[123]"
		;
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[124]"
		;
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[125]"
		;
connectAttr "L_Finger_02_01_IK_Handle_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[126]"
		;
connectAttr "L_Finger_02_01_IK_PV_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[127]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[128]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[129]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[130]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[131]";
connectAttr "L_Finger_02_01_IK_PV_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[132]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[133]"
		;
connectAttr "L_Finger_01_01_IK_Base_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[134]"
		;
connectAttr "L_Finger_01_01_IK_Base_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[135]"
		;
connectAttr "L_Finger_01_01_IK_Base_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[136]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[137]";
connectAttr "L_Finger_01_01_IK_Base_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[138]";
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[139]"
		;
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[140]"
		;
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[141]"
		;
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[142]"
		;
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[143]"
		;
connectAttr "L_Finger_01_01_IK_Handle_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[144]"
		;
connectAttr "L_Finger_01_01_IK_PV_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[145]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[146]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[147]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[148]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[149]";
connectAttr "L_Finger_01_01_IK_PV_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[150]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[151]"
		;
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[152]"
		;
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[153]"
		;
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[154]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[155]";
connectAttr "L_Finger_Tip_02_02_RK_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[156]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[157]"
		;
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[158]"
		;
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[159]"
		;
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[160]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[161]";
connectAttr "L_Finger_Tip_04_04_RK_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[162]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[163]"
		;
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[164]"
		;
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[165]"
		;
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[166]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[167]";
connectAttr "L_Finger_Tip_05_02_RK_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[168]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[169]"
		;
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[170]"
		;
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[171]"
		;
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[172]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[173]";
connectAttr "L_Finger_Tip_03_02_RK_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[174]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[175]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[176]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[177]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[178]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[179]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[180]";
connectAttr "L_Hand_Rig_v1RN.phl[181]" "L_Wrist_RK_CtrlShapeDeformed.cr";
connectAttr "Transform_Ctrl_translateX1.o" "L_Hand_Rig_v1RN.phl[182]";
connectAttr "Transform_Ctrl_translateY1.o" "L_Hand_Rig_v1RN.phl[183]";
connectAttr "Transform_Ctrl_translateZ1.o" "L_Hand_Rig_v1RN.phl[184]";
connectAttr "Transform_Ctrl_rotateX1.o" "L_Hand_Rig_v1RN.phl[185]";
connectAttr "Transform_Ctrl_rotateY1.o" "L_Hand_Rig_v1RN.phl[186]";
connectAttr "Transform_Ctrl_rotateZ1.o" "L_Hand_Rig_v1RN.phl[187]";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PolySphereSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PolySphereSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PolySphere_ncl1_2.oc" "PolySphereSG.ss";
connectAttr "PolySphereSG.msg" "materialInfo1.sg";
connectAttr "PolySphere_ncl1_2.msg" "materialInfo1.m";
connectAttr "file3.oa" "Skeleton_King_Mat.gi";
connectAttr "file1.oc" "Skeleton_King_Mat.c";
connectAttr "file2.oc" "Skeleton_King_Mat.ambc";
connectAttr "Skeleton_King_Mat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Skeleton_King_Mat.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
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
connectAttr "Translate_01.oy" "Translate_02.i1x";
connectAttr "Translate_01.oy" "Translate_02.i1y";
connectAttr "Rotate_01.oy" "Rotate_02.i1x";
connectAttr "Rotate_01.oy" "Rotate_02.i1y";
connectAttr "L_Hand_Rig_v1RNfosterParent1.msg" "L_Hand_Rig_v1RN.fp";
connectAttr "Transform_Ctrl_translateX.o" "Transform_Ctrl_translateX1.i";
connectAttr "Transform_Ctrl_translateY.o" "Transform_Ctrl_translateY1.i";
connectAttr "Transform_Ctrl_translateZ.o" "Transform_Ctrl_translateZ1.i";
connectAttr "Transform_Ctrl_rotateX.o" "Transform_Ctrl_rotateX1.i";
connectAttr "Transform_Ctrl_rotateY.o" "Transform_Ctrl_rotateY1.i";
connectAttr "Transform_Ctrl_rotateZ.o" "Transform_Ctrl_rotateZ1.i";
connectAttr "PolySphereSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PolySphere_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Skeleton_King_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Multiply_Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Multiply_Follow.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Multiply_Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Translate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__Rotate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
// End of L_Hand_Rig_Animations_01_v2.ma
