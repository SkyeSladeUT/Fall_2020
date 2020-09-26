//Maya ASCII 2018 scene
//Name: Malik_Rig.ma
//Last modified: Fri, Sep 25, 2020 11:42:56 AM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2_1" -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
file -r -ns "Malik_Rig_v2_1" -dr 1 -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
requires maya "2018";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "506EF634-408C-E24C-B5E3-8E987A540663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8DCE31F2-4290-94ED-A9FA-D98784E7CE77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73C5D6C0-401E-481D-762C-09AA88AB4227";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F666C57B-4D33-8C51-D378-E5B4C830CEDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "62AB0C23-445F-1CE1-7EEF-C2AAC88D273C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F898965D-4A09-7932-53D8-A3862E413D80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "011A3E84-44DA-5C16-B08D-B1BCF52C2036";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF3B60F1-4B81-C508-1523-A08E0D7F1B07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45B13422-44C5-33D8-47DE-008B1A8CC004";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F5DF90D-4405-24AA-B1C2-D7A1FDB2FECB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E79CB77-4618-91CE-176C-39BB2863BB61";
createNode displayLayerManager -n "layerManager";
	rename -uid "97BE84FD-468D-1CD2-2045-FAA8725A4C6A";
createNode displayLayer -n "defaultLayer";
	rename -uid "68EE8FDF-4480-C0CA-CA48-E8833BFF9049";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5A8AF69-4889-31BD-BC23-2A8D714BD354";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1397CD9E-426A-6109-533E-2FB7F8B44111";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2_1RN";
	rename -uid "B3011405-43DC-C8DD-C93D-289010FFFFEB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2_1RN"
		"Malik_Rig_v2_1RN" 0
		"Malik_Rig_v2_1RN" 346
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Geo|Malik_Rig_v2_1:Malik_geo|Malik_Rig_v2_1:Malik|Malik_Rig_v2_1:Malik|Malik_Rig_v2_1:MalikShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Geo|Malik_Rig_v2_1:Malik_geo|Malik_Rig_v2_1:Malik|Malik_Rig_v2_1:Hair|Malik_Rig_v2_1:Bangs_01_geo|Malik_Rig_v2_1:Bangs_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Geo|Malik_Rig_v2_1:Malik_geo|Malik_Rig_v2_1:Malik|Malik_Rig_v2_1:Hair|Malik_Rig_v2_1:Bangs_02_geo|Malik_Rig_v2_1:Bangs_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Geo|Malik_Rig_v2_1:Malik_geo|Malik_Rig_v2_1:Malik|Malik_Rig_v2_1:Hair|Malik_Rig_v2_1:Bangs_03_geo|Malik_Rig_v2_1:Bangs_03_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Geo|Malik_Rig_v2_1:Malik_geo|Malik_Rig_v2_1:Malik|Malik_Rig_v2_1:Hair|Malik_Rig_v2_1:Ponytail_01_geo|Malik_Rig_v2_1:Ponytail_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Geo|Malik_Rig_v2_1:Malik_geo|Malik_Rig_v2_1:Malik|Malik_Rig_v2_1:Hair|Malik_Rig_v2_1:Ponytail_02_geo|Malik_Rig_v2_1:Ponytail_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Geo|Malik_Rig_v2_1:Cape|Malik_Rig_v2_1:CapeShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translate" " -type \"double3\" -22.0453000957204388 11.50929999750790778 -4.99810989636728475"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotate" " -type \"double3\" 90.2923111301359711 -4.27670517613305812 86.41779212957959544"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translate" " -type \"double3\" 22.04527091979963416 11.50931668610527936 -4.99810799956614815"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotate" " -type \"double3\" -89.70769560500629325 4.27668992497412326 -86.41777492551400996"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 24.18926811218260653 172.92553710937502842 -4.06862258911129349"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.48723786658223389 -7.75770383369486982 -49.77752581837112444"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 42.59524177719375615 150.75140814623341612 -2.48876128975352007"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.26429010087247207 -16.62554114616187562 -48.72499921381456289"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 54.7071914672850923 136.84117126464846592 2.36953449249267312"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.48723786658223389 -7.7577038336948716 -49.77752581837111023"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" -24.18930000000002778 172.9259999999999593 -4.0686199999999948"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -96.51276213341779453 7.75770383369482541 49.77752581837115997"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" -42.59520000000003392 150.75099999999997635 -2.48876000000000408"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -96.73570780781774658 16.62554114616184364 48.72499921381460553"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" -54.70720000000001448 136.84099999999995134 2.36952999999998193"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -96.51275712847470345 7.75770379688552048 49.77752549295979634"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" 54.70719146728504256 136.8411712646484375 2.36953449249262338"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.4872378665822481 -7.75770383369491334 -49.77752581837115287"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" 60.46124958106169345 142.75570234364803923 4.96478500171427761"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 121.44478579454850831 -35.27566206216673095 45.70096852120753539"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" 71.77385755905828546 144.55817720655835501 7.0793181979787807"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 118.86808844588090039 -21.68355118657852643 14.09545263563163964"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" 73.17603858457002275 140.39350440398399655 5.96875066903803209"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 99.88820497536056564 -16.83941150896927752 10.20880804991369395"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" 73.24011601290202123 135.89274649575472154 5.48875112374777707"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 87.19680812397403713 -18.84031499132154508 4.09610629449160957"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" 72.42440363889581079 131.2865290161031453 5.8079644876745693"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 93.48821598024157709 -19.16420025813097183 -5.11106903414732017"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" -63.4011000000000422 120.296 -0.32077000000008704"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -1.73938228599756695 4.64888402897560926 69.46020871858586077"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" -64.16830000000004475 120.689 4.28806999999991412"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -5.16942434332591905 13.31301652172440519 68.55106660556516829"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" -63.75840000000003727 121.22499999999996589 8.76414999999991373"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 8.76435152376620863 19.06904294912890663 66.28698678994329896"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" -62.0078000000000813 122.318 12.79959999999991282"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 30.88840539763621962 22.70381490425070936 71.49965792599664383"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" -56.39450000000006469 131.892 9.26048999999991906"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 63.46827944488439499 45.81335281830816086 96.50811241769660853"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"translate" " -type \"double3\" -54.70720000000005001 136.841 2.3695299999999202"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -96.51276213341780874 7.75770383369485472 49.77752581837114576"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.5701555013656262 203.21734619140625 -14.85089015960692294"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" -59.99591989075234011 70.31143338773831886 -58.47920647069587829"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 1.06277203559872091 202.41412353515622158 -17.48415184020993962"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -3.85619141621339123 71.43423599328265539 -3.6560698785789687"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -3.27169799804691053 207.8380126953125 -13.20974349975584694"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" -3.59600122725685978 129.95739734366256357 -2.75790771356138675"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -6.73322772979739526 208.0047607421875 -17.34605979919430752"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -19.79191932615664129 130.88816257376007002 -15.21911436941941886"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 4.5771217346191051 206.82646179199215908 -14.96239376068113636"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 15.19640525573411338 44.11367853344168566 10.70680647850220701"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 7.40194463729855556 207.36056518554684658 -17.74967002868650923"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 40.51080404222224018 38.40625370194175758 27.95873685719404023"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 1.54910671710964509 209.7637481689453125 -12.84190082550047585"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 87.12283248813010061 50.22338246677198725 86.25852061490857636"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 1.82806146144863546 214.0294952392578125 -17.9770050048828729"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 88.45749683234102179 50.70412100394428734 88.00713003413693514"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -1.70254707336429423 205.06495666503909092 -14.74516677856444424"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 57.0010340057964271 128.15316990303648481 50.44992696765506679"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -3.08761310577397907 203.38772583007815342 -17.51401138305662286"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 66.39847327523936826 130.59239429444275515 60.08463831144298695"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 5.42040061950679863 205.90020751953125 -12.37531852722166548"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 37.25778807140475379 6.35863233584927556 4.81528936635217875"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 8.29823207855219813 206.14263916015619316 -12.69715118408204901"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -0.43978776399124642 16.59590053557359823 -0.1256143586752832"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 4.14723014831539416 209.9219970703125 -8.96387672424314985"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 85.35716045401809993 11.44898947068490358 67.74900027464104824"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 6.6616363525390474 216.067718505859375 -10.30868339538576528"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 76.0759714210985436 17.67513198693773546 50.76669460567472214"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -1.80539441108707233 212.12437438964846592 -10.35343742370604225"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 94.27068281768771385 9.22397233618171519 114.97927301768265806"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -3.97046613693239436 216.77177429199213066 -11.18602752685545632"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -57.03054491125556069 136.69193157363449131 -46.59969873353109904"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -0.62530374526983867 206.70236206055585626 10.94090843200733154"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 104.35606487539402565 15.41766264165054601 133.91150088120909345"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -4.46281290054335855 210.68852233887611192 9.41498470306448354"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 75.00905103694094578 34.95861114384429413 64.95132920691322909"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -0.3109576106071828 206.2733001708984375 11.37235736846925249"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 96.5428932238196893 16.05185348634944731 95.26907229256775622"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -0.98606848716736706 213.59373474121099434 9.25714683532713067"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 50.7260432608141798 44.35420314807810627 26.7772450151976571"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.23601651191708795 205.22724914551594111 11.2975425720219409"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 90.55674420231120791 14.66419957379511452 88.23790246928335534"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 3.04655170440662726 211.68225097657065703 7.9772276878362085"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 15.40531650614174985 40.99444339345564003 10.24581851663028864"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_03_Spline|Malik_Rig_v2_1:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 66.63461175700967942 34.20381391342704802 53.18864653381893959"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_02_Spline|Malik_Rig_v2_1:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.74003626786493015 38.35924544458805485 46.76847700821949161"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_01_Spline|Malik_Rig_v2_1:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 138.4119576632153894 50.10240329033093332 145.7506676607388556";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6AC6D54A-40E0-EFED-1B2B-14B8DFC7694D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 748\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B78261A-4FE1-8B3C-B5A6-E38E6EEE606A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 57 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 59 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Malik_Rig.ma
