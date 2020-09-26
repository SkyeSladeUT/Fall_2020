//Maya ASCII 2018 scene
//Name: Malik_Rig_Referenced.ma
//Last modified: Fri, Sep 25, 2020 07:31:18 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig" -rfn "Malik_Rig_v2_2RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/Malik/Malik_Rig_v2.2.ma";
file -rdi 1 -ns "Weapon_Rigs" -rfn "Weapon_RigsRN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Collectable Projects/CollectableArrow/Weapon_Rigs.ma";
file -r -ns "Malik_Rig" -dr 1 -rfn "Malik_Rig_v2_2RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/Malik/Malik_Rig_v2.2.ma";
file -r -ns "Weapon_Rigs" -dr 1 -rfn "Weapon_RigsRN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Collectable Projects/CollectableArrow/Weapon_Rigs.ma";
requires maya "2018";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "DC072202-46E5-31A6-3241-AABAF7F78CF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -570.80757683889522 247.03530626313355 339.45270152301293 ;
	setAttr ".r" -type "double3" -13.538352729602732 -59.800000000000821 3.1614598017139742e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C37A67E-4B7F-325E-B7F5-ADBF6A4E7C6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 741.55434684588272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60D43EC9-4B9A-3653-220B-9F865AA3BA3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFE2EA58-438E-831B-1E34-D0916188BD41";
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
	rename -uid "07C0281A-4724-166D-067B-B48C4E4BB4CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF115C01-407A-3558-7502-348A07DA6D01";
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
	rename -uid "BAA9E5AE-4443-7D57-0F07-BB90404CCD29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5E5AD64-457D-0CA9-D46D-688F1B9B9713";
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
	rename -uid "B45AD7DA-435C-70D0-5F06-8BB2DA3C9B82";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BE61FB7-478D-952C-5A43-CA8D228BE672";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "843DB65E-465E-4602-0B37-C1939433977F";
createNode displayLayerManager -n "layerManager";
	rename -uid "78812F68-4D2A-0F1B-8003-EBA44C81FFA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6DE95D3-422C-6412-5D8F-6EB49075BBC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "437E1547-438E-457B-B7C1-75BFEB66EB31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC82A02D-4E97-4E3D-EE5F-C5A6D054A540";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2_2RN";
	rename -uid "47A55ECF-49BA-63B3-B0F1-2E9682E96206";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2_2RN"
		"Malik_Rig_v2_2RN" 0
		"Malik_Rig_v2_2RN" 252
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Geo|Malik_Rig:Malik_geo|Malik_Rig:Malik|Malik_Rig:Malik|Malik_Rig:MalikShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Geo|Malik_Rig:Malik_geo|Malik_Rig:Malik|Malik_Rig:Hair|Malik_Rig:Bangs_01_geo|Malik_Rig:Bangs_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Geo|Malik_Rig:Malik_geo|Malik_Rig:Malik|Malik_Rig:Hair|Malik_Rig:Bangs_02_geo|Malik_Rig:Bangs_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Geo|Malik_Rig:Malik_geo|Malik_Rig:Malik|Malik_Rig:Hair|Malik_Rig:Bangs_03_geo|Malik_Rig:Bangs_03_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Geo|Malik_Rig:Malik_geo|Malik_Rig:Malik|Malik_Rig:Hair|Malik_Rig:Ponytail_01_geo|Malik_Rig:Ponytail_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Geo|Malik_Rig:Malik_geo|Malik_Rig:Malik|Malik_Rig:Hair|Malik_Rig:Ponytail_02_geo|Malik_Rig:Ponytail_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Geo|Malik_Rig:Cape|Malik_Rig:CapeShape" 
		"visibility" " -k 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translate" " -type \"double3\" -22.0453000957204388 11.50929999750790778 -4.99810989636728475"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotate" " -type \"double3\" 90.2923111301359711 -4.27670517613305812 86.41779212957959544"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translate" " -type \"double3\" 22.04527091979963416 11.50931668610527936 -4.99810799956614815"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotate" " -type \"double3\" -89.70769560500629325 4.27668992497412326 -86.41777492551400996"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 24.18926811218260653 172.92553710937502842 -4.06862258911129349"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.48723786658223389 -7.75770383369486982 -49.77752581837112444"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 42.59524177719375615 150.75140814623341612 -2.48876128975352007"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.26429010087247207 -16.62554114616187562 -48.72499921381456289"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 54.7071914672850923 136.84117126464846592 2.36953449249267312"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.48723786658223389 -7.7577038336948716 -49.77752581837111023"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" -24.18930000000002778 172.9259999999999593 -4.0686199999999948"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -96.51276213341779453 7.75770383369482541 49.77752581837115997"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" -42.59520000000003392 150.75099999999997635 -2.48876000000000408"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -96.73570780781774658 16.62554114616184364 48.72499921381460553"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" -54.70720000000001448 136.84099999999995134 2.36952999999998193"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -96.51275712847470345 7.75770379688552048 49.77752549295979634"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.5701555013656262 203.21734619140625 -14.85089015960692294"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" -59.99591989075234011 70.31143338773831886 -58.47920647069587829"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 1.06277203559872091 202.41412353515622158 -17.48415184020993962"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -3.85619141621339123 71.43423599328265539 -3.6560698785789687"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -3.27169799804691053 207.8380126953125 -13.20974349975584694"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" -3.59600122725685978 129.95739734366256357 -2.75790771356138675"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -6.73322772979739526 208.0047607421875 -17.34605979919430752"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -19.79191932615664129 130.88816257376007002 -15.21911436941941886"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 4.5771217346191051 206.82646179199215908 -14.96239376068113636"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 15.19640525573411338 44.11367853344168566 10.70680647850220701"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 7.40194463729855556 207.36056518554684658 -17.74967002868650923"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 40.51080404222224018 38.40625370194175758 27.95873685719404023"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 1.54910671710964509 209.7637481689453125 -12.84190082550047585"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 87.12283248813010061 50.22338246677198725 86.25852061490857636"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 1.82806146144863546 214.0294952392578125 -17.9770050048828729"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 88.45749683234102179 50.70412100394428734 88.00713003413693514"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -1.70254707336429423 205.06495666503909092 -14.74516677856444424"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 57.0010340057964271 128.15316990303648481 50.44992696765506679"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -3.08761310577397907 203.38772583007815342 -17.51401138305662286"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 66.39847327523936826 130.59239429444275515 60.08463831144298695"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 5.42040061950679863 205.90020751953125 -12.37531852722166548"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 37.25778807140475379 6.35863233584927556 4.81528936635217875"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 8.29823207855219813 206.14263916015619316 -12.69715118408204901"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -0.43978776399124642 16.59590053557359823 -0.1256143586752832"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 4.14723014831539416 209.9219970703125 -8.96387672424314985"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 85.35716045401809993 11.44898947068490358 67.74900027464104824"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 6.6616363525390474 216.067718505859375 -10.30868339538576528"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 76.0759714210985436 17.67513198693773546 50.76669460567472214"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -1.80539441108707233 212.12437438964846592 -10.35343742370604225"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 94.27068281768771385 9.22397233618171519 114.97927301768265806"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -3.97046613693239436 216.77177429199213066 -11.18602752685545632"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -57.03054491125556069 136.69193157363449131 -46.59969873353109904"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -0.62530374526983867 206.70236206055585626 10.94090843200733154"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 104.35606487539402565 15.41766264165054601 133.91150088120909345"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -4.46281290054335855 210.68852233887611192 9.41498470306448354"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 75.00905103694094578 34.95861114384429413 64.95132920691322909"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" -0.3109576106071828 206.2733001708984375 11.37235736846925249"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 96.5428932238196893 16.05185348634944731 95.26907229256775622"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -0.98606848716736706 213.59373474121099434 9.25714683532713067"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 50.7260432608141798 44.35420314807810627 26.7772450151976571"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.23601651191708795 205.22724914551594111 11.2975425720219409"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"rotate" " -type \"double3\" 90.55674420231120791 14.66419957379511452 88.23790246928335534"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 3.04655170440662726 211.68225097657065703 7.9772276878362085"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 15.40531650614174985 40.99444339345564003 10.24581851663028864"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_03_Spline|Malik_Rig:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 66.63461175700967942 34.20381391342704802 53.18864653381893959"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_02_Spline|Malik_Rig:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.74003626786493015 38.35924544458805485 46.76847700821949161"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_01_Spline|Malik_Rig:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 138.4119576632153894 50.10240329033093332 145.7506676607388556";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Weapon_RigsRN";
	rename -uid "04B6DE7B-411D-A4F3-E8FE-2D81579ED039";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Weapon_RigsRN"
		"Weapon_RigsRN" 0
		"Weapon_RigsRN" 11
		2 "|Weapon_Rigs:Bow_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:bow_low|Weapon_Rigs:Bow_low|Weapon_Rigs:Bow_lowShape" 
		"visibility" " -k 0 1"
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:bow_low|Weapon_Rigs:String_low|Weapon_Rigs:String_lowShape" 
		"visibility" " -k 0 1"
		2 "|Weapon_Rigs:Old_Ax_Rig|Weapon_Rigs:Axe_Skeleton_low|Weapon_Rigs:Axe_Skeleton_lowShape" 
		"visibility" " -k 0 1"
		2 "|Weapon_Rigs:Quiver_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:Quiver_Rig|Weapon_Rigs:Quiver_low|Weapon_Rigs:Quiver_low|Weapon_Rigs:Quiver_lowShape" 
		"visibility" " -k 0 1"
		2 "|Weapon_Rigs:New_Ax_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:Cloth_Scrap_low|Weapon_Rigs:Cloth_Scrap_lowShape" 
		"visibility" " -k 0 1"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:Axe_low|Weapon_Rigs:Axe_lowShape" 
		"visibility" " -k 0 1"
		2 "|Weapon_Rigs:Arrow_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:Arrow_Rig|Weapon_Rigs:Arrow_low|Weapon_Rigs:Arrow_lowShape" 
		"visibility" " -k 0 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D291810-423C-471A-2352-7398ED206808";
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
		+ "            -width 1454\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F90B0E40-4CD3-01B6-02EF-57AD11A4DEA4";
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Malik_Rig_Referenced.ma
