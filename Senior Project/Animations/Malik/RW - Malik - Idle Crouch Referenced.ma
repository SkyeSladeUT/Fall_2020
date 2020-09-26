//Maya ASCII 2018 scene
//Name: RW - Malik - Idle Crouch Referenced.ma
//Last modified: Fri, Sep 25, 2020 07:33:02 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig" -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.2.ma";
file -r -ns "Malik_Rig" -dr 1 -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.2.ma";
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C524FABC-45A0-6528-5DB8-CC96523EDDF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 164.20987488154975 58.510069863027724 506.13587078157815 ;
	setAttr ".r" -type "double3" 722.06164705563776 -24109.79999995551 -2.5247098494653764e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFD0345A-45CE-CDE5-1642-B6805B025B7E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 539.70755041698942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 200.2904559417421 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F1580AA7-456A-9278-946D-4FBBD00E286D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DCADB45-40EA-7981-1B5E-42B94866CCDC";
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
	rename -uid "A69B8433-49E4-EA82-BEDE-85B2BBA22D87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3777899551655819 192.71517765413037 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DB7ED1A-4C0F-9EEE-7796-0395509DA2A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.847999905252479;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "926E71AA-4718-1DD9-6813-398258AE9B6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1674275113751111 -0.18631926537500565 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8EAFFC61-4D4E-790A-AE90-C88677B36FCA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.019992456085326;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "CBC9A35C-4982-2DA3-F0B3-C8BB9F16AD0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 10.605025383738582 -2.8013274598554747 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "19338385-47A1-4CF8-12E4-A98E600B4A1F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 82.944562676081702;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "C91D9F97-45AC-A6C2-E156-8AAE6EFD6CC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.740716589705805 102.37132184109902 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C64CF8D1-4681-91AE-C730-3E931FAC236A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 139.31543712047659;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pDisc1";
	rename -uid "9B5D7523-4A3C-4DA8-0E56-C9837D9B1019";
	setAttr ".s" -type "double3" 145.45121992377898 145.45121992377898 145.45121992377898 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "19236788-4A15-2219-992D-24A29DB3BFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5E68FC9-4A51-F1C8-CDB3-74AB566BC9AF";
	setAttr -s 222 ".lnk";
	setAttr -s 222 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA6E6822-4A51-7ACF-2C93-4F85D01A5FFD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DDD20AF-4EEC-D23C-18CF-56BC5DE57775";
createNode displayLayerManager -n "layerManager";
	rename -uid "889EA12E-48FC-F7E6-AA24-668D32F265CD";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E2B2AEA-4A65-967E-FBD4-2EAD13F07EC8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C86E4FCD-46BF-FB71-47F0-CCBB9AE9A6B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "125A40FF-4C52-A359-ED5C-ED8022B69C75";
	setAttr ".g" yes;
createNode phong -n "Merged_Shaman2_ncl1_2";
	rename -uid "8A3E84F8-4CBD-2839-1584-E18146154354";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_Shaman2SG";
	rename -uid "ACEB34D6-4096-6F18-243B-738635DA6014";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "272304EA-4E72-009D-A17D-A69B583E4FB4";
createNode phong -n "PM3D_Sphereinder3D1_ncl1_2";
	rename -uid "F58394B4-42A0-B1D5-6A68-F2B2CB6BC894";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Sphereinder3D1SG";
	rename -uid "7E561D9E-433B-5B21-1B3A-F586C3A444A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5ACD4116-44BD-A006-CD8C-FF9AAEC8FF7C";
createNode phong -n "PM3D_Cube3D1_1_ncl1_2";
	rename -uid "07F343FF-465C-DB1B-20CE-23BD6FDB446A";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_1SG";
	rename -uid "A8D2947F-43EB-798D-40B0-5AA7F51B7BBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F15484B7-4DA6-5DB6-7085-F9BDB8CC1415";
createNode phong -n "arm1_ncl1_2";
	rename -uid "3DEA1357-41A3-CD91-10E4-4DA207D60461";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "arm1SG";
	rename -uid "2DC144C6-4F7D-04FF-C876-6BA1A4B9362A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1BED777F-4DBF-A0F9-E0F3-C69D18E1A606";
createNode phong -n "arm2_ncl1_2";
	rename -uid "6B32B301-4B11-7AAF-2281-49B3FC9402F5";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "arm2SG";
	rename -uid "96535B21-4F89-724C-3102-17A7B9E944C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5B3D82BA-44E8-6C96-0661-FBB58DA7CE85";
createNode phong -n "Merged_PM3D_Cube3D1_4_ncl1_2";
	rename -uid "3C986E18-42F1-94B6-9125-3B85992FAE5F";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_4SG";
	rename -uid "628319F4-45C9-F316-DFA0-DE8E0018FE8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1F89C701-4962-E3E1-9B07-5092C45A2764";
createNode phong -n "Merged_PM3D_Cube3D1_6_ncl1_2";
	rename -uid "29C902FC-4BA8-DB5A-FF8C-04A2A2052C5E";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_6SG";
	rename -uid "0CA4B40F-48D3-4E7A-19CD-B6B3E75B7B54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CE008E98-4532-AE29-1735-DD93C3E53F28";
createNode phong -n "Merged_PM3D_Cube3D1_4_copy1_ncl1_2";
	rename -uid "AFE2E42D-457B-D739-F554-978E94670BD9";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_4_copy1SG";
	rename -uid "E324373B-4D48-7C1D-2931-D285BE6709B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A64666FB-4002-3BF1-8F32-9B82774C342A";
createNode phong -n "Merged_PM3D_Cube3D1_5_ncl1_2";
	rename -uid "22FD4A6F-4D12-D31B-8BA6-AA8DBFDF0234";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_5SG";
	rename -uid "E70A29EC-48F0-3998-F231-5DBA649E293C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "68526FF7-4262-CE1E-D9CC-22A19AA6EA24";
createNode phong -n "PM3D_Ring3D1_3_ncl1_2";
	rename -uid "7664833F-4D17-AA89-9782-92B4F5232E84";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_3SG";
	rename -uid "62C0CAC2-4E9D-2A38-197E-56ACCF1763E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B52745C6-47D1-7051-633D-A396B57C9656";
createNode phong -n "PM3D_Ring3D1_6_ncl1_2";
	rename -uid "B6D767F8-49B0-CF89-2BF1-518C4B4DD95B";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_6SG";
	rename -uid "AE65692B-409C-3AB6-1269-4481A1D8FF3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "5F009D2A-4090-F819-6C4E-BC85B9CB15A0";
createNode phong -n "PM3D_Ring3D1_7_ncl1_2";
	rename -uid "FA7FD3C8-492A-F769-7C61-C2AB2A3699E8";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_7SG";
	rename -uid "E41D8761-455B-AE64-4117-7F8602AEBF8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "F21C5297-45F5-A0C3-B9B3-62B5135CD013";
createNode phong -n "PM3D_Ring3D1_8_ncl1_2";
	rename -uid "D488FCB2-4368-4A2D-F6C9-4194F0720A38";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_8SG";
	rename -uid "65AC146A-4DA3-17BE-C7E8-FDA70EB1C4D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "15BD2C62-492D-00FC-D4A2-0E8A7C408716";
createNode phong -n "PM3D_Ring3D1_9_ncl1_2";
	rename -uid "580FC37E-4EB8-9092-FE6F-2BB9FEF70A1A";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_9SG";
	rename -uid "A699DDFD-4288-1A09-1A8C-11849037C979";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "0C5AC3F2-408E-968F-3987-D6A91C260E79";
createNode phong -n "PM3D_Ring3D1_ncl1_2";
	rename -uid "9D3B5271-48B3-0532-44B8-74ADD4849ED5";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1SG";
	rename -uid "5CFCE13E-4B41-FC10-7450-A3907F5ECE59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "272EF4D7-4094-2FFA-D0BF-D986784BD052";
createNode phong -n "PM3D_Cylinder3D1_ncl1_2";
	rename -uid "E9CEC968-44ED-1464-9522-4D888573DD09";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cylinder3D1SG";
	rename -uid "EC85F71C-4ABD-4BA4-1635-4196CB9D1CCB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "EC0A4DF2-442B-67C4-698F-B89CF976A87E";
createNode phong -n "PM3D_Cube3D1_2_ncl1_2";
	rename -uid "14A49675-4855-B15B-B9D4-19928D9AE43E";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_2SG";
	rename -uid "A8D903CA-4EDC-92A9-5150-3EA5AEB7D0FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "F6BE1DB3-46EE-F60E-B2DC-4A91498FBCF2";
createNode phong -n "Merged_PM3D_Cylinder3D1_14_ncl1_2";
	rename -uid "E721D201-4BCD-C480-271A-5291BE950C8D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cylinder3D1_14SG";
	rename -uid "5CBFBE29-41CE-6AFC-D7B6-B5BA5A609ECD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D73504B8-45BA-C543-F1BF-8482E55C12A6";
createNode phong -n "Merged_PM3D_Cylinder3D1_15_ncl1_2";
	rename -uid "ABD7AC75-4309-7ACD-FA5B-0096D1466CE3";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cylinder3D1_15SG";
	rename -uid "740346AF-4ED4-1B36-63E5-9BA5E63BD356";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "2BFE7486-4FC3-0C06-80DA-2C96B8A66517";
createNode phong -n "PM3D_Cylinder3D1_2_ncl1_2";
	rename -uid "27E7461A-479B-6EA7-43DE-40BF50A8E7FA";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cylinder3D1_2SG";
	rename -uid "41409EBB-4698-C6C5-198C-E9836AD8D2FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "2D99A4DA-467D-E29E-28C0-29A6F49952EE";
createNode phong -n "PM3D_Cube3D1_14_ncl1_2";
	rename -uid "B20E4A5A-4BC8-117B-6A1D-9984DB1D62FA";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_14SG";
	rename -uid "AC9660AF-4A75-921A-E6FB-61A66B8EBF23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "DABE2EF2-48DD-5734-B0BF-BF9ED69C4176";
createNode phong -n "PM3D_Cube3D1_15_ncl1_2";
	rename -uid "1BBEE065-4F1B-97F0-BFB5-6C9B86DB10B3";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_15SG";
	rename -uid "FE21671D-4543-29F6-BE9F-2E8490680097";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "86AF0B49-4FAF-B3D4-5CD2-EB9CE26AB60A";
createNode phong -n "PM3D_Cylinder3D1_1_ncl1_2";
	rename -uid "586B43A2-438A-A5CE-F885-A5B4789DDB11";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cylinder3D1_1SG";
	rename -uid "A9723E44-4EE1-9D5E-0CB0-828C7A3C1A4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "259AB883-4E2B-CDA7-EFF9-CE8C2E28A30C";
createNode phong -n "PM3D_Cube3D1_3_ncl1_2";
	rename -uid "8BF38AA5-4724-CD3A-439F-15A6DF0EF3CE";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_3SG";
	rename -uid "CCE58E39-4ED6-AFB2-2536-03BB356DE27F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "26FCBB23-4678-0484-7301-FD946D753F53";
createNode phong -n "Merged_PM3D_Cube3D2_2_ncl1_2";
	rename -uid "62387BD2-460D-2C10-3A25-9B834B37A60D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D2_2SG";
	rename -uid "0EECE560-469F-5253-32C9-AE93B696B606";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "44D9069A-4383-28EB-598F-8B995EC8BF0D";
createNode phong -n "Merged_Recovered_Tool1_1_ncl1_2";
	rename -uid "4B6AD9EA-43BD-BEBD-BF27-E1AB98482505";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_Recovered_Tool1_1SG";
	rename -uid "D14B5341-4483-D5FC-EAFF-7EA34E1AE995";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "5608D247-47C3-362B-2AAB-F8A69978FC0C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F9C25D4-4E24-348D-D884-B08E737533C7";
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
		+ "            -width 1454\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D2A9BCF-401C-D628-E382-7BAD7DF83101";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode groupId -n "groupId47";
	rename -uid "C6DD4153-4CFB-BC2A-2905-C98269F3A2EB";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "042949B2-45BD-FC3C-D35C-609491D78626";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DD777012-4F0B-1925-924B-09968AE7B929";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "FCE94D79-4125-2A11-BFF8-FB94FEF6380B";
createNode groupId -n "groupId110";
	rename -uid "9041DB65-4D1F-DCA6-4C7D-3A84FDC7537A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "DA3BF1B3-4BFD-87B6-4061-E2ABCD5536BF";
	setAttr ".ihi" 0;
createNode lambert -n "Malik_Head_Mat";
	rename -uid "10AFAE8B-4A7D-0560-F994-9FBC04B08337";
createNode shadingEngine -n "lambert3SG";
	rename -uid "36809F58-42ED-A700-03BE-F48737349959";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "30A44ECC-4657-A374-0085-5F8FD329DD85";
createNode lambert -n "Malik_Body_Mat";
	rename -uid "E6B890DE-4709-49A9-D91E-DF8AD92EFB0A";
createNode shadingEngine -n "lambert4SG";
	rename -uid "61F2CEE6-4D41-D10E-93C2-B592D266CAAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "4C98CA1B-4FFD-5AA4-1C62-08ACD3216D6C";
createNode phong -n "Merged_Shaman2_ncl1_3";
	rename -uid "D71BFDA7-4084-7B93-8E56-6F87331601D2";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_Shaman2SG1";
	rename -uid "60CE1F0C-4744-69AD-BE54-0C8D5EB53EAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "2A52B2EA-481D-26E7-B58C-57B8A5CC6554";
createNode phong -n "PM3D_Sphereinder3D1_ncl1_3";
	rename -uid "09B9726C-488E-F9D4-F60C-78A83DD812A5";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Sphereinder3D1SG1";
	rename -uid "1E30D58C-4A76-C11B-73D2-008EBD1F3063";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "BC4813C4-47B7-D23B-4470-59AEB57A7333";
createNode phong -n "PM3D_Cube3D1_1_ncl1_3";
	rename -uid "D2B9BE87-4FEE-64CD-95AC-49A3C4EF94DF";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_1SG1";
	rename -uid "884390BB-461B-7D4D-2B97-C08ADD0D7A46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "1D67C492-4388-9018-4E12-F69511B9C619";
createNode phong -n "arm1_ncl1_3";
	rename -uid "5DB68609-4012-D741-F724-CCB76A2F6906";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "arm1SG1";
	rename -uid "611F7326-4CCC-E6E9-2530-0A84DADFAF28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "B65C9E30-43AF-3194-41AE-D3A388B90BD3";
createNode phong -n "arm2_ncl1_3";
	rename -uid "76756B67-4955-769A-40A7-7AA5AAA6438A";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "arm2SG1";
	rename -uid "EBD97C1D-464C-075A-FA76-0F9A0B0B6619";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "474974F8-4EBB-1C9C-802D-459422962853";
createNode phong -n "Merged_PM3D_Cube3D1_4_ncl1_3";
	rename -uid "3002B1FB-44E2-E3F3-F8C0-F1BA99B145D8";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_4SG1";
	rename -uid "AD3BB505-436B-4554-E9A8-77BDB0631E00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "BC34A989-4B6D-B7B3-485D-0185C90B5934";
createNode phong -n "Merged_PM3D_Cube3D1_6_ncl1_3";
	rename -uid "39CCF941-49AE-B9DB-8E3A-83A3977E344C";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_6SG1";
	rename -uid "BA38B269-402F-5E16-7CCF-B6A712B07491";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "CAC39758-48F2-100B-AF0C-A4A84833009E";
createNode phong -n "Merged_PM3D_Cube3D1_4_copy1_ncl1_3";
	rename -uid "7EA62D27-4A01-D75D-F4FC-BE8338FE3A19";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_4_copy1SG1";
	rename -uid "427CB347-445E-E326-528B-D08C5D532885";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "DBDE8FD4-47E1-0850-EA2C-86A208D5E00E";
createNode phong -n "Merged_PM3D_Cube3D1_5_ncl1_3";
	rename -uid "8C8FE3BE-4B32-BF0B-C1E1-4AA0162A910B";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D1_5SG1";
	rename -uid "FC7CDEC0-4DBB-1AF5-6617-38808DE7FE69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "707464CB-42D3-10FF-904F-CCB1726B491E";
createNode phong -n "PM3D_Ring3D1_3_ncl1_3";
	rename -uid "4ECBF782-4045-1579-F788-068D06FCD8A4";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_3SG1";
	rename -uid "F2DA4487-4E35-A7EA-FAEE-9A99616F07B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "FEE44C05-4767-9AD6-9B60-FA948AE22FFE";
createNode phong -n "PM3D_Ring3D1_6_ncl1_3";
	rename -uid "4BC09F66-4E95-974D-8F77-8B8357DA6CF3";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_6SG1";
	rename -uid "56A28B79-448E-236A-FEC9-EF9BCC700D49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "69C475E2-4BA4-C9C8-294B-C681C31E9399";
createNode phong -n "PM3D_Ring3D1_7_ncl1_3";
	rename -uid "D3366227-456C-3CCD-50EC-53B2A2EE4319";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_7SG1";
	rename -uid "8655EAFD-4330-62D6-A3E9-A78E5D1BDCBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "05BADF47-40A5-5124-FD2C-7C8CFF6B2B4C";
createNode phong -n "PM3D_Ring3D1_8_ncl1_3";
	rename -uid "7CA80119-49A4-4073-5FBA-8497BABC57D8";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_8SG1";
	rename -uid "CA11DCB8-43E9-C56D-0417-E28248ADDAB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "A5C1DB41-4FCC-EDB2-0276-DEA1C1DE5D14";
createNode phong -n "PM3D_Ring3D1_9_ncl1_3";
	rename -uid "A3D70922-45E5-065E-E7C8-CC8A394665BE";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1_9SG1";
	rename -uid "E2993D4A-4ADA-21CC-96D9-5C98934675D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "E667E7E1-4500-6EBE-606C-24A09B14315B";
createNode phong -n "PM3D_Ring3D1_ncl1_3";
	rename -uid "125BB2BD-4D84-3F3A-3BE5-B3A850AAA4C7";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Ring3D1SG1";
	rename -uid "985CD650-45EC-07BC-7FFB-B5A5D5E8727F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "D887C56A-437E-E409-F835-A09CDCC38235";
createNode phong -n "PM3D_Cylinder3D1_ncl1_3";
	rename -uid "41B3E418-482F-FD26-6BEE-EFB83E17CF4D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cylinder3D1SG1";
	rename -uid "7EED7362-469C-5C15-769C-6DB70F1FCA15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "B7137CE5-4D72-018C-DE59-D9A800884D94";
createNode phong -n "Merged_PM3D_Cylinder3D1_14_ncl1_3";
	rename -uid "2C5C5860-4709-3D09-7AAA-4E8B0D5282D7";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cylinder3D1_14SG1";
	rename -uid "0F3DC0E8-4947-0C93-549B-468DE3046A24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "52D53E45-4CF4-B82F-FFB0-B4885D6BAEDE";
createNode phong -n "Merged_PM3D_Cylinder3D1_15_ncl1_3";
	rename -uid "761840D8-40AB-450A-2A31-7C9CD125B7D7";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cylinder3D1_15SG1";
	rename -uid "0C96D4DB-424B-A111-CB5E-2FAFA5E48F95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo47";
	rename -uid "59421093-475B-B71C-247E-F99528059998";
createNode phong -n "PM3D_Cylinder3D1_2_ncl1_3";
	rename -uid "1D010BF0-42A2-2709-4977-41B8200636DA";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cylinder3D1_2SG1";
	rename -uid "80164FC7-4ECA-AC38-02CD-A8840988E70B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "7B880E3F-4AB7-4F52-B221-D38984E1F152";
createNode phong -n "PM3D_Cube3D1_14_ncl1_3";
	rename -uid "83F93645-4006-5CAD-B525-5F9150F81FFE";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_14SG1";
	rename -uid "BEDB5DFA-412C-B27F-995D-50BC551ED199";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "00E2BB53-4030-6135-DE89-1CAA59D58281";
createNode phong -n "PM3D_Cube3D1_15_ncl1_3";
	rename -uid "EDA429CB-4634-8229-09B0-12ADD37E60F5";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_15SG1";
	rename -uid "B1D70C59-41CF-D378-1FE2-899BF727D598";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "1B059750-4DF8-488D-ED47-328B8555FF69";
createNode phong -n "PM3D_Cylinder3D1_1_ncl1_3";
	rename -uid "88FBBD25-4218-1CF7-B5FF-05B534FD41EE";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cylinder3D1_1SG1";
	rename -uid "E917B4A3-423C-4F12-6625-B5B2FDB24510";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "E0C99ABA-4460-9A69-7E35-958ABA517ED8";
createNode phong -n "PM3D_Cube3D1_3_ncl1_3";
	rename -uid "18741F00-442A-C15A-8E56-9097C5D81102";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PM3D_Cube3D1_3SG1";
	rename -uid "9932C744-469E-00B0-CAAA-E2AC3A2297A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo52";
	rename -uid "7892964C-465A-DD22-5A10-1EAC6B898AF7";
createNode phong -n "Merged_PM3D_Cube3D2_2_ncl1_3";
	rename -uid "ECE54561-41C4-B707-4136-2CA2FEC09255";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_PM3D_Cube3D2_2SG1";
	rename -uid "681BB404-489F-66D5-1B3A-31B58D44A754";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo53";
	rename -uid "36E3A598-4637-7673-D871-F0B3E19A6943";
createNode phong -n "Merged_Recovered_Tool1_1_ncl1_3";
	rename -uid "FA2DCA8C-4CE9-9B58-B63F-3C87A1625E53";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Merged_Recovered_Tool1_1SG1";
	rename -uid "3514502B-4B10-9472-791F-45BF587C704A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo54";
	rename -uid "3260514E-42A8-D0C8-2DE7-2CBC33A24567";
createNode lambert -n "Malik_Body_Mat1";
	rename -uid "D833753B-4622-0690-4053-D89F81CC642D";
createNode shadingEngine -n "lambert5SG";
	rename -uid "A229C238-4E2C-1CB5-B552-93B2F711305D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo55";
	rename -uid "C056F6DC-4F95-6FE1-7589-3CA04F90152D";
createNode displayLayer -n "geo_layer";
	rename -uid "E6BB4FF1-4757-FC7F-D4C5-BE9E3045609C";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode multiplyDivide -n "Translate";
	rename -uid "6293E6FF-480E-BAE1-3D96-B496C3F2791D";
createNode multiplyDivide -n "Rotate";
	rename -uid "D91838E8-438E-9B86-5584-46AA0FCC5ED2";
createNode multiplyDivide -n "Translate1";
	rename -uid "E60A37F9-49F3-778B-A793-E3998C12B5EB";
createNode multiplyDivide -n "Rotate1";
	rename -uid "F719AE26-4711-4645-93F7-08B996420130";
createNode displayLayer -n "joint_layer";
	rename -uid "08423431-4F26-4246-BD7F-42860EEC3FBE";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "control_layer";
	rename -uid "351AD77B-4BC8-73AA-7DAA-6B8991E617B1";
	setAttr ".do" 3;
createNode file -n "file1";
	rename -uid "6552BAAA-4035-CB73-9C31-A7BD53B8ABFF";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Body_Mat1_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2A779554-43DC-CECF-72AD-10B5BBA13AB6";
createNode file -n "file2";
	rename -uid "D3E040F1-4D01-034A-8A39-889FA339FCEE";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Body_Mat1_AO.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "03CE225E-48C4-5B81-5997-E3BBB66E1D40";
createNode file -n "file3";
	rename -uid "2D8C241E-4BB1-AAAF-2B0E-D1BC97BDC6B0";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Head_Mat_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0C885D71-4AB8-1B48-9BA5-83BD676C7519";
createNode file -n "file4";
	rename -uid "6603E1A5-4002-2DF3-7837-47A3A19690D4";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Head_Mat_AO.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2BF40C91-4E7F-F37E-E43C-D2A72B285CAB";
createNode polyDisc -n "polyDisc1";
	rename -uid "AE6318A1-4342-56C1-4F63-438D19FB35CC";
createNode reference -n "Malik_Rig_v2_1RN";
	rename -uid "99B6B060-4FF9-2529-F93F-E3A1FE70EEE7";
	setAttr ".fn[0]" -type "string" "E:/School/College/Fall2020/Senior Projects/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
	setAttr -s 928 ".phl";
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
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2_1RN"
		"Malik_Rig_v2_1RN" 0
		"Malik_Rig_v2_1RN" 1210
		2 "|Malik_Rig:Malik_Rig" "visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"translate" " -type \"double3\" 45.36225444513748073 28.148450044076192 16.40212589415060052"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"rotate" " -type \"double3\" 96.12203647511060467 -5.08332657843185576 -75.73266386400396755"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"translate" " -type \"double3\" -38.58178397842705465 46.43614340078671887 39.93929343499183204"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"rotate" " -type \"double3\" -114.11530206401914711 40.01358044190083518 69.19622040625745285"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"translate" " -type \"double3\" 20.61221168920441471 34.40046112246837851 -3.28292675833966641"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"rotate" " -type \"double3\" -89.70769560630185424 4.27668652917939873 -86.41777494288677985"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Leg_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"translate" " -type \"double3\" -20.6122407694047638 34.40044467807137352 49.46371532755841827"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"rotate" " -type \"double3\" 90.29230751021239598 -4.27668652917990588 86.41777494288676564"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Leg_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl|Malik_Rig:R_Arm_01_IK_Handle" 
		"visibility" " 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp" 
		"translate" " -type \"double3\" 0 50 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp" 
		"translate" " -type \"double3\" 24.18926811218262429 172.92553710937502842 -4.06862258911130326"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.48723809201474921 -7.75768933855471321 -49.77752748843921893"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl|Malik_Rig:L_Arm_01_IK_Handle" 
		"visibility" " 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp" 
		"translate" " -type \"double3\" 42.59524139603145443 150.75140731035429553 -2.48876858106181453"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp" 
		"rotate" " -type \"double3\" 83.26428932494501112 -16.62556314832490401 -48.72499650187879183"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp" 
		"translate" " -type \"double3\" -18.93311506006185141 61.19329960761004372 -0.92782869509647936"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp" 
		"rotate" " -type \"double3\" 90.29230922104002843 -4.27670517613342582 86.41779212957990808"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp" 
		"translate" " -type \"double3\" 18.92058257987589087 59.02571350650281801 27.99103014963606739"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp" 
		"rotate" " -type \"double3\" -89.70769560500629325 4.27668992497411349 -86.41777492551400996"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" -0.38237654539782245 4.0386241039716877 18.41718579284360402"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp" 
		"visibility" " 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Transform_Ctrl_Grp" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Transform_Ctrl_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Transform_Ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Transform_Ctrl_Grp|Malik_Rig:Transform_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Transform_Ctrl_Grp|Malik_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Transform_Ctrl_Grp|Malik_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Cape_Base_RK_Ctrl_Grp|Malik_Rig:Cape_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Cape_Base_RK_Ctrl_Grp|Malik_Rig:Cape_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_03_Spline|Malik_Rig:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -1.50993112202358737 143.44687940611319732 46.78331990491396652"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_03_Spline|Malik_Rig:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 89.70120439279693869 20.3687977648942784 56.21244688448717142"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_02_Spline|Malik_Rig:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" 5.9361544063922711 146.22834974655626183 44.5216406210890554"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_02_Spline|Malik_Rig:Bang_02_IK_Handle" 
		"rotate" " -type \"double3\" 18.31753004426455433 44.93823279696431428 9.19327733451301121"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_01_Spline|Malik_Rig:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 11.44643568797497046 145.08802379698008167 42.93153924442709979"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_01_Spline|Malik_Rig:Bang_01_IK_Handle" 
		"rotate" " -type \"double3\" 80.57217116940798007 10.86002421038469024 29.997341530818737"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_08_Spline|Malik_Rig:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 1.91856597348933433 141.63530128479740711 17.66786934869715608"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_08_Spline|Malik_Rig:Pony_08_IK_Handle" 
		"rotate" " -type \"double3\" 47.29374355084320314 72.63758553352292324 43.85328738718227726"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_07_Spline|Malik_Rig:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -9.69779636231832853 149.26165264990325454 18.11116191908847384"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_07_Spline|Malik_Rig:Pony_07_IK_Handle" 
		"rotate" " -type \"double3\" 155.02739528705706107 50.4125301851575145 148.2454976935694333"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_06_Spline|Malik_Rig:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 11.95627744880348864 148.44814952801777963 17.58085099002466478"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_06_Spline|Malik_Rig:Pony_06_IK_Handle" 
		"rotate" " -type \"double3\" 48.92604058084128127 47.88905511472773924 47.74540338724283828"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_05_Spline|Malik_Rig:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 3.18443532803092477 158.88686893658390886 18.38358738964832639"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_05_Spline|Malik_Rig:Pony_05_IK_Handle" 
		"rotate" " -type \"double3\" 88.10584022078229793 19.08229866384951023 86.13475366817965551"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_04_Spline|Malik_Rig:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -4.36553010786423279 141.0799662012658473 16.12742749666283615"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_04_Spline|Malik_Rig:Pony_04_IK_Handle" 
		"rotate" " -type \"double3\" 31.15316828899464241 102.70747970811329708 25.83827770781959643"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_03_Spline|Malik_Rig:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 11.29232634122766399 142.8493664160379808 24.04134047056991008"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_03_Spline|Malik_Rig:Pony_03_IK_Handle" 
		"rotate" " -type \"double3\" 2.93063218957135829 24.07079246676873652 5.37872490742803766"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_02_Spline|Malik_Rig:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 11.38948833415223305 155.48746290523544644 29.84657266042570356"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_02_Spline|Malik_Rig:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 68.11407034981628783 25.72284386026015923 51.95271957892484949"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_01_Spline|Malik_Rig:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -4.90753825986170611 156.60802378388996203 27.94206205833858903"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_01_Spline|Malik_Rig:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 124.42205956816347623 36.06167367982217797 130.70117181507137616"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Bang_03_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Bang_02_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Bang_01_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_08_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_07_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_06_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_05_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_04_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_03_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_02_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Spline_Curves|Malik_Rig:Pony_01_Curve" 
		"visibility" " 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scale_Ctrl_Grp|Malik_Rig:Scale_Ctrl" "visibility" 
		" 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scale_Ctrl_Grp|Malik_Rig:Scale_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scale_Ctrl_Grp|Malik_Rig:Scale_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Malik_Rig:L_Hand_Locator_Grp" "visibility" " 1"
		2 "|Malik_Rig:R_Hand_Locator_Grp" "visibility" " 1"
		2 "Malik_Rig:geo_layer" "displayType" " 2"
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[16]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[23]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[42]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[43]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[46]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[55]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[58]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[62]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[66]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_Handle_Ctrl|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Leg_01_IK_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_Handle_Ctrl|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_01_FK_Ctrl_Grp|Malik_Rig:R_Foot_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_01_FK_Ctrl_Grp|Malik_Rig:R_Foot_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_01_FK_Ctrl_Grp|Malik_Rig:R_Foot_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_01_FK_Ctrl_Grp|Malik_Rig:R_Foot_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_01_FK_Ctrl_Grp|Malik_Rig:R_Foot_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_01_FK_Ctrl_Grp|Malik_Rig:R_Foot_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_01_FK_Ctrl_Grp|Malik_Rig:R_Foot_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_02_FK_Ctrl_Grp|Malik_Rig:R_Foot_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Foot_01_FK_Ctrls|Malik_Rig:R_Foot_03_FK_Ctrl_Grp|Malik_Rig:R_Foot_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_01_FK_Ctrl_Grp|Malik_Rig:R_Leg_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_02_FK_Ctrl_Grp|Malik_Rig:R_Leg_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Leg_01_FK_Grp|Malik_Rig:R_Leg_03_FK_Ctrl_Grp|Malik_Rig:R_Leg_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[234]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[235]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[236]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_01_FK_Ctrl_Grp|Malik_Rig:L_Leg_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[237]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[239]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[240]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[241]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[242]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[243]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[244]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[245]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_02_FK_Ctrl_Grp|Malik_Rig:L_Leg_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[246]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[249]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[250]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[251]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[252]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[253]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[254]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Leg_01_FK_Grp|Malik_Rig:L_Leg_03_FK_Ctrl_Grp|Malik_Rig:L_Leg_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[258]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[259]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_01_FK_Ctrl_Grp|Malik_Rig:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_02_FK_Ctrl_Grp|Malik_Rig:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Arm_01_FK_Grp|Malik_Rig:L_Arm_03_FK_Ctrl_Grp|Malik_Rig:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_01_FK_Ctrl_Grp|Malik_Rig:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_02_FK_Ctrl_Grp|Malik_Rig:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:R_Arm_01_FK_Grp|Malik_Rig:R_Arm_03_FK_Ctrl_Grp|Malik_Rig:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_01_FK_Ctrl_Grp|Malik_Rig:L_Foot_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_01_FK_Ctrl_Grp|Malik_Rig:L_Foot_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_01_FK_Ctrl_Grp|Malik_Rig:L_Foot_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_01_FK_Ctrl_Grp|Malik_Rig:L_Foot_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_01_FK_Ctrl_Grp|Malik_Rig:L_Foot_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_01_FK_Ctrl_Grp|Malik_Rig:L_Foot_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_01_FK_Ctrl_Grp|Malik_Rig:L_Foot_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_02_FK_Ctrl_Grp|Malik_Rig:L_Foot_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:FK_Controls|Malik_Rig:L_Foot_01_FK_Ctrls|Malik_Rig:L_Foot_03_FK_Ctrl_Grp|Malik_Rig:L_Foot_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Root_RK_Ctrl_Grp|Malik_Rig:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Waist_RK_Ctrl_Grp|Malik_Rig:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hip_RK_Ctrl_Grp|Malik_Rig:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hip_RK_Ctrl_Grp|Malik_Rig:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_01_RK_Ctrl_Grp|Malik_Rig:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_02_RK_Ctrl_Grp|Malik_Rig:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_03_RK_Ctrl_Grp|Malik_Rig:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2_1RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[928]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateX1";
	rename -uid "8DC338EB-4C8B-54DC-CAAF-B2AE8628BA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateY1";
	rename -uid "B0194832-4D34-F117-B729-2E8270BD9D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateZ1";
	rename -uid "CF9FEC49-496C-1D74-C848-30BCA1F6B6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateX1";
	rename -uid "4BADF1E9-49C5-2ED6-6506-2892C5A21CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateY1";
	rename -uid "09125BF8-4B2A-A67E-923A-2E835C06FD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "E4B53793-47B6-7194-6820-04A13EF7B543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Arm_01_IK_Base_Ctrl_visibility1";
	rename -uid "C1D34D8B-4006-09C8-AF05-AE897ECEDFB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX1";
	rename -uid "DC2BADD5-4A52-5A3D-B559-F7935CFB42AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.97401590748737 50 16.142056732729305
		 100 18.97401590748737;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY1";
	rename -uid "64EC7D2D-46CF-3A99-685D-70A3EB9F30A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.134674687870277 50 -15.052943065909851
		 100 -18.134674687870277;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "D784B00E-4201-5B95-12B9-C1B8B6FEED4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.008383935982909 50 -21.292135420686609
		 100 -19.008383935982909;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "B35956CD-42A0-35A1-1D2A-F5BCC1D1E1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.280547862980434 50 -45.165192357769833
		 100 -45.280547862980434;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "27F7AC07-471F-9125-0319-D3BC4BB37297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.937972690160795 50 -4.6832699772975115
		 100 2.937972690160795;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "2E006566-40F8-DF31-58DA-D4AD64EC9D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.123536287714217 50 58.576980690624538
		 100 66.123536287714217;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility1";
	rename -uid "1DF6918D-4D83-2DD5-7C1A-D08F448D6730";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 100 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateX1";
	rename -uid "61980E8D-48C5-8BA0-C671-ED83AC448845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateY1";
	rename -uid "E56E5A8C-4B01-C15D-BD4D-A88E7B36013A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateZ1";
	rename -uid "8EAE4D1C-40D3-E8ED-D2E4-33B8D3F04EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_visibility1";
	rename -uid "965A6BB8-4086-2AF8-5E7C-DFB6A41DA239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateX1";
	rename -uid "A0D4A5D8-47DB-FED9-C65A-7E8C20FC2683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateY1";
	rename -uid "5AC12B46-4E31-9D0E-1D74-8CAB2B44D0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "65C23EA2-447B-BB1D-54B4-EDBAFD7200F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateX1";
	rename -uid "4526C081-4F79-162C-187E-26BFDAE68A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateY1";
	rename -uid "254DEF3A-47F7-2D44-A22D-518FDD820AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateZ1";
	rename -uid "0D3EB20F-4EAF-B41D-F6C7-D5A9D0A998A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateX1";
	rename -uid "4CB175E7-4BAE-85FF-60C6-F9B6429C9467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateY1";
	rename -uid "CCC7C25B-4611-353F-1417-C8A227A4CD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "B38400C0-4596-3E1E-B847-7A99A99FE19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_visibility1";
	rename -uid "292BDC53-4924-F149-FDD9-A1971D516A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX1";
	rename -uid "80436F8C-4DAB-B0A2-2506-2A9D8EE4B707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4344323702108612 50 -6.4618004816965735
		 100 -7.4344323702108612;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY1";
	rename -uid "4AEE2483-4934-EF75-BF06-9880494DA2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.978261766950876 50 14.579492267759118
		 100 17.978261766950876;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "B15A7CE8-4171-5F47-5C2C-2B833B5B5E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.762971456515864 50 19.572775928275302
		 100 18.762971456515864;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "188B89DD-4842-5CA1-2E35-B5BDB2F76E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.213878087845067 50 -10.213878087845067
		 100 -10.213878087845067;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "8FA22D81-4C86-82DB-98E1-83BAB2836A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.614286826368033 50 -21.614286826368033
		 100 -21.614286826368033;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "F3C0D8BF-4ADE-9348-E733-5E918215C3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.308258206718381 50 27.308258206718381
		 100 27.308258206718381;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_visibility1";
	rename -uid "FE2BFAF0-45EC-D0FB-CAE4-63A0B064680B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 100 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateX1";
	rename -uid "6EC85F40-4D54-B59B-19B0-AD99C84DAEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateY1";
	rename -uid "3B3AFF1E-41E7-AA43-188C-2A9EB89DA156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateZ1";
	rename -uid "6BC03E4D-44FE-3986-F876-81A9F31366B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_visibility1";
	rename -uid "0AF4FCD0-4C7F-9648-9282-5DB4642B6560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateX1";
	rename -uid "ACC81E61-404C-399C-3522-D5BF153DF6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateY1";
	rename -uid "65C79CBA-4A7B-DD24-21CD-C085C63D9FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "263B024F-48F6-6AE6-DB82-F6A497A0F026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate1";
	rename -uid "7B2012DE-43B2-E8D3-90F0-9CAF1932614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate1";
	rename -uid "90C2A9BF-4108-B47B-AADA-B4988FF89855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX1";
	rename -uid "607BF81C-4A29-1169-91B8-1482CE5ACC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY1";
	rename -uid "66BE843C-47F3-5ACE-4DC0-C08FD0C57DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ1";
	rename -uid "7BAFAF87-4907-81C4-E4BE-518E43CED71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX1";
	rename -uid "657536A0-41BE-3E8D-CB4D-359E9EAD1FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY1";
	rename -uid "A27F6E6E-450A-3F49-F524-54BA95DB5FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "E39A72F2-44DC-CA7F-75EC-DFA320B8EBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility1";
	rename -uid "2FD61C08-4CC9-1FF7-9CE2-F8BAFC1B95A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "3784E223-4BCE-9634-BA25-118A0F9D3BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.9334912016628207 100 3.9334912016628207;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "6B464BD1-4949-D244-9974-5F93A0A2A164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 52.599091321306318 100 52.599091321306318;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "5A56AEB3-4989-9D31-F0ED-70B5764AF23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.26835193373466626 100 -0.26835193373466626;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "B28FEE95-40EB-FA82-23CD-69A5940D2024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "EBBAF6D6-4EB5-593F-C853-39B4F52C8002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "A91FBF0E-4F68-F277-AE44-BC9FD839FCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate1";
	rename -uid "A5441EF2-45DD-E453-987D-75BEAB3A2BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate1";
	rename -uid "59768B16-4D48-4DA6-19FF-62B6A3252B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "70A2A971-47A9-57D3-AAF9-00885B9205CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX1";
	rename -uid "22DD12DB-42A2-EC15-4210-A3892AF8F612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY1";
	rename -uid "80267F4F-4CB3-7055-BB9F-F7840A349592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ1";
	rename -uid "9D5C3F41-41C1-A7EB-8379-34ABFB205313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX1";
	rename -uid "E802D5A8-410D-022E-8CB4-028A72C4F665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY1";
	rename -uid "2F763FCD-4D29-49FB-B30E-0DA8638CF71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ1";
	rename -uid "71EF01FE-4854-D6B8-199B-90AA0071418B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility1";
	rename -uid "78ECDD41-41C6-0D4A-BE17-89A0A03EDC94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX1";
	rename -uid "7837EB81-4E27-E712-ED2B-AC8E5DA5B94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY1";
	rename -uid "C2DCB69E-4057-A8FD-A7E4-099CC7901108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ1";
	rename -uid "2A794CF7-4D29-55E9-3696-7480A5F39F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX1";
	rename -uid "AF821F2F-4A30-C4D0-90F3-958994432271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY1";
	rename -uid "13D931E8-4054-DA91-51B3-66BDC3A5D7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ1";
	rename -uid "3BF3CFFA-481A-3625-D5A2-52B96A40D42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility1";
	rename -uid "8D98E0A3-4681-C9DA-D6BC-E6988BA0F016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX1";
	rename -uid "CE210968-4646-1109-01CD-39A1EDA5DAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY1";
	rename -uid "1B3722DC-4D4E-C03D-400C-27AE37939AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ1";
	rename -uid "0D258975-4FB6-E9ED-7274-29B77E7CB5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX1";
	rename -uid "26B2FD7F-4008-090D-652E-C29361AD79F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY1";
	rename -uid "C48E7680-48DF-FB21-0316-C3B0C27ABEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ1";
	rename -uid "C622A050-468B-2819-BADC-DEA48494F76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility1";
	rename -uid "35F8E9BF-431B-E48B-F97E-CA931465123A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX1";
	rename -uid "F5AAC4AD-49D8-A421-7B3D-3A9D3E224A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY1";
	rename -uid "AFD7DA68-4073-14FF-F0D6-529B2CC88D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ1";
	rename -uid "E4E1754A-47BA-91EC-66B9-53BD0F40D05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX1";
	rename -uid "0A9B87B2-4840-C768-281E-6BBD0E88C059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY1";
	rename -uid "44C8F76C-4EE4-A14E-DE5A-C69EB3972D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ1";
	rename -uid "84316659-4C35-E44A-B00D-B985B4014C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility1";
	rename -uid "3303C9DA-4727-4308-9F83-F6B2BB839144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX1";
	rename -uid "02263365-43BA-5EFE-6D2E-E4A9F68D453A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY1";
	rename -uid "4D0B4491-4DCB-7616-5540-DB9CBC65E806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ1";
	rename -uid "2B0A1D0F-4DFA-CA0F-7685-DAACE14385D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX1";
	rename -uid "FC7A1FF0-47FB-10C6-8421-CD9B73F6DDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY1";
	rename -uid "06EE3FFF-4E9A-BF3C-4841-9CB6FFC97165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ1";
	rename -uid "58B6299A-461A-F8CB-245F-97868D5996BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility1";
	rename -uid "EC23F8F1-457C-7C8D-3D1A-D78AB654762D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1";
	rename -uid "E15E4BCA-47F8-FFF4-BCF8-8E8D3386901E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1";
	rename -uid "A87AB54B-49F7-A993-39A4-6EA5065262B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1";
	rename -uid "2C382909-4A7B-CE85-9B74-F2B0758319D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1";
	rename -uid "D572F61F-4CC5-33C0-4C55-0DB102FD992B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1";
	rename -uid "3E22431A-4055-E12A-3A12-669D5875A4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1";
	rename -uid "1511DB27-4EFD-67DF-106D-CDBE2FA2ED04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1";
	rename -uid "501ADF81-432C-E8D5-C331-FB99967CA9C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX1";
	rename -uid "9D736226-41FE-799C-C65C-7EA1680C9CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY1";
	rename -uid "5A69D54F-424D-E5D6-9E72-1DB97DE250C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ1";
	rename -uid "7FB10B64-4441-4023-2BE1-39894CC9C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility1";
	rename -uid "13BFB75A-470E-063A-EDCE-A189F779C3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX1";
	rename -uid "8728ED7E-4B35-0CEF-1B76-CEBAB2DF61C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY1";
	rename -uid "5E3A66F6-4D9E-B060-813A-ABA4A3721379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "9E816C92-49F0-861E-1830-8D8CFD004AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate1";
	rename -uid "A703B4FB-4F48-6FFB-B581-CF999FE8892A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate1";
	rename -uid "DE7741F2-42D3-6565-C3D5-F8895DF6BC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX1";
	rename -uid "A61085C8-40FA-DE33-FDBA-69BCA263464B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY1";
	rename -uid "EC206D3E-4FF8-2509-3325-F1AE498BFFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ1";
	rename -uid "78C9C1F1-4AA2-7906-8BD2-01A504DB398C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX1";
	rename -uid "067B1167-41DC-B7D2-69D5-6E97A2988DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY1";
	rename -uid "7929FEC7-4956-4B61-9F14-7B8E5F498AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "7E946D89-4847-34F1-52AA-748B6AA9C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility1";
	rename -uid "558710AD-46FD-4C00-9DF6-118EAE49B196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "E4B8384D-4C3E-BC14-A9D1-D883F54DBC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "A3201C4A-4A2E-34AD-E2EE-B9B9C027C74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.0368376963992887e-16 100 -6.0368376963992887e-16;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "A01BBB46-4A9F-69CC-BA06-D283B86090CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5652703462821278e-14 100 8.5652703462821278e-14;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "E6864700-41A4-26AE-C573-C3A6E7F8BE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "1A5447B0-4391-6AB4-D04A-B2BAB1BC994A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "38498D0F-4E76-E534-D640-129879F8C44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate1";
	rename -uid "342618FF-4D01-FC2A-FDB2-2B8E2398D671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate1";
	rename -uid "06F5B9D9-4099-4E67-FEC8-2EB500CE02F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "036AE2B2-4FBF-2AD6-FB43-8C83CA886154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX1";
	rename -uid "1A5BE2AA-4F69-8FA5-CB93-338D52605BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY1";
	rename -uid "DDDA8542-44F5-D9CB-DB0E-C1BC03E6FC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ1";
	rename -uid "B4E360CD-4980-0EBF-EE21-2995EA56742E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX1";
	rename -uid "30C4FB3F-417F-B357-F654-29BA41265104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY1";
	rename -uid "E9D9AAB7-48D4-2984-426B-C8B83A2268B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ1";
	rename -uid "5288BD3C-4D48-4232-662D-90B518A06FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility1";
	rename -uid "A112CB9E-4784-71FE-2CAF-93AD421A15F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX1";
	rename -uid "B1B09ADB-4E98-C0C9-4D81-78B1DFF2D818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY1";
	rename -uid "A7E16CDE-4648-F727-5A37-3980A36A4EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ1";
	rename -uid "EDAA78DF-4937-090B-B17E-1AAAB8F3A6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX1";
	rename -uid "D2272E1C-4B6A-D37A-A192-29BBF2431F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY1";
	rename -uid "1EF39600-436F-4DB5-CF7D-369A5DAC87CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ1";
	rename -uid "673F4244-4A7F-470F-E5B3-63BE6CABF215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility1";
	rename -uid "6C6E18C0-42B5-93E8-933E-EAADD637D18C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX1";
	rename -uid "E5F04A1A-48C8-9DCA-3CFA-BE9E6F49957F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.6400948828351948e-16 100 -9.6400948828351948e-16;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY1";
	rename -uid "658D15FD-4F39-2152-8180-F1ACEA7A559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.449054841935936 100 16.449054841935936;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ1";
	rename -uid "91FF7EEF-4115-256F-BC49-DAA28C614B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.309753175345151 100 -30.309753175345151;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX1";
	rename -uid "A3EBEE9A-46B8-DDAC-0349-C783387D0370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 155.63118169494257 100 155.63118169494257;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY1";
	rename -uid "33BD27DC-4645-4844-4287-1592A1B0C7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ1";
	rename -uid "FD982CDD-461F-668B-AD89-4CB0C8458D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility1";
	rename -uid "DCD73BAE-47BF-9CD1-844D-C795244D2AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX1";
	rename -uid "48196BE1-4A21-5EFC-57EA-B78D4B790CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY1";
	rename -uid "536225C6-4190-9A04-4687-BBA24492EB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ1";
	rename -uid "0931B43D-4CB1-E376-47F5-5FB8258F6880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX1";
	rename -uid "3B605ADE-4EF3-E547-6632-728C54A7CEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY1";
	rename -uid "5FF0D943-4565-BAEF-CA17-FC8491D76636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ1";
	rename -uid "02E554E7-49F8-1383-5AE3-80965E8F1A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility1";
	rename -uid "69AD5137-480A-D74C-864E-669554820E85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX1";
	rename -uid "F79B6FED-4ACF-EAAE-B555-EC994C069FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY1";
	rename -uid "7CB86EB7-4287-EDD2-FFAB-F09AA90A4531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ1";
	rename -uid "733156F0-4000-1CE6-094C-DE89D53BBF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX1";
	rename -uid "1A5581FC-4AF6-56F5-260C-089694D02F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY1";
	rename -uid "B6C8A99B-405D-C4DD-4545-B8B78977DB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ1";
	rename -uid "DFEC2C49-45FF-FA54-2E6A-CFB7A787B766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility1";
	rename -uid "C88BD904-4206-44DE-A0F0-5992D5BB3978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1";
	rename -uid "0B82F874-45EF-C5D8-FBFB-8884A01F3CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1";
	rename -uid "5347C497-41EF-D453-68B8-88A307B1A87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1";
	rename -uid "FD2F44CC-47BE-2E2E-E750-C5B865FBFE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1";
	rename -uid "8014CBB4-46BD-315D-E54F-EA824B2727A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1";
	rename -uid "2D3CC4F6-4FB5-DCCD-B402-41BA3BF74219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1";
	rename -uid "5FF3A477-42D8-0484-15C0-0097A26A9D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1";
	rename -uid "4E7D96BD-48A1-25A4-A2C1-2886E04A276D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX1";
	rename -uid "3DA5DD2E-4A16-1C09-4DB0-00BAE2226718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY1";
	rename -uid "4B399383-4969-5747-8020-ABB22BB81CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ1";
	rename -uid "DC25408F-4C3E-495F-5C15-0E83BA714F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.0360384185619296e-15 100 -7.0360384185619296e-15;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility1";
	rename -uid "5C15AA0A-48C9-3D82-0641-52BE9A4A8A26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX1";
	rename -uid "398AE58D-4726-57BA-E50E-4D9E712BA060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY1";
	rename -uid "4A91649B-4796-9DF4-CB57-29B78693BFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "6EACF9A2-485E-42AD-3D50-B19AA563836B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateX1";
	rename -uid "69BD0AD4-4BA6-03B2-ACD2-E6AA41D477B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateY1";
	rename -uid "D1CF7C31-4DF9-A380-D817-859848BA7073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateZ1";
	rename -uid "F7D64AAC-4B8D-B678-0F04-ADA17AB9F8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateX1";
	rename -uid "47FD773F-4D03-3E79-89E5-C2868031A9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateY1";
	rename -uid "885D1609-40C1-E74F-D347-5EBA67DE988C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateZ1";
	rename -uid "714CCD70-4552-F61F-18EA-F6AED9063F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_visibility1";
	rename -uid "CA0452E4-4445-B6BC-F7AA-D6B6AFE18B5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Translate1";
	rename -uid "C5B2476D-4BB6-99AA-F993-A1927018AE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Rotate1";
	rename -uid "D02994A2-4E68-E602-9855-F8BB7B5F9230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateX1";
	rename -uid "C6BEFDC5-49F3-9CC5-4AF4-D6BD28580C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateY1";
	rename -uid "92499BD5-4032-23E6-E237-0C98A00A2ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateZ1";
	rename -uid "FEEBE49D-4646-0A42-CE1B-2CB3787AAA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateX1";
	rename -uid "E5C25679-4E6F-A9A5-BA2E-319829F7D769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateY1";
	rename -uid "39873A61-4866-35FD-530A-5B8EA27B3AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateZ1";
	rename -uid "C25D8CF1-4CCE-1FB5-7701-24AA67E46593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_visibility1";
	rename -uid "3730C0A3-4270-8776-657C-E5859480081C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Translate1";
	rename -uid "B2628B4F-40F2-B689-4481-E3B99D33495C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Rotate1";
	rename -uid "8B797436-4B11-3BF1-8381-77B08644AB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateX1";
	rename -uid "3E63FE30-4D87-FC9B-AD6F-FEA8A3261E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateY1";
	rename -uid "45783592-4F78-E9D7-B884-0E9D21A28551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateZ1";
	rename -uid "5BD301B6-49D5-E125-891C-DBBD61D1C2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateX1";
	rename -uid "103CED5B-47D9-AA72-26A9-37836B6489D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateY1";
	rename -uid "EDEAB0AA-4B16-215D-9E25-E79E4E41F350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateZ1";
	rename -uid "CA87469D-471F-5116-FBA4-B8B105CF7B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_visibility1";
	rename -uid "93337ABA-4210-A433-C787-EEB0535C1270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Translate1";
	rename -uid "6048B813-411F-DC90-537C-898490CB264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Rotate1";
	rename -uid "CD516F3B-465C-3701-3E06-4F82E20723B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX1";
	rename -uid "5ADC94D1-4FC7-B53E-C1C5-3B9535B423D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY1";
	rename -uid "AFFB7B97-4847-F50E-9E60-F3A145D95B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ1";
	rename -uid "361CC9A8-4DD0-A0E8-82FD-A2AAF77B27F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX1";
	rename -uid "28226090-4EF1-C10D-8444-F89840F781BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY1";
	rename -uid "CCBA4190-4CFA-4306-F1C1-67ADEB7EEFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ1";
	rename -uid "97756B6C-4838-5A69-2F3A-0889ABC72185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_visibility1";
	rename -uid "B60C3783-493B-780C-2F06-DF804E914EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Translate1";
	rename -uid "D3647F83-48EF-19B9-D043-5F8C083E1914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Rotate1";
	rename -uid "31A03501-46DE-06DE-15D2-809E0D3F81F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX1";
	rename -uid "2804AA9C-42E2-CFF3-C2CA-4E9B14F15CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY1";
	rename -uid "C09F0599-4D2E-B41B-A743-A2A8D241A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ1";
	rename -uid "F41F245A-4215-0671-C728-B79EE3E85ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX1";
	rename -uid "1AA559C6-4818-04A2-B487-159FD3FC7A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY1";
	rename -uid "9E94478C-423B-82C7-4AB4-EA93448A86B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ1";
	rename -uid "20B55966-4A37-8C39-8E77-2B93227607F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility1";
	rename -uid "7F2CB627-431B-F753-E5F6-41AFEFBFDC5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX1";
	rename -uid "72B3FFDD-4006-C963-9217-1BA1A20C0A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY1";
	rename -uid "FA495321-40F6-34F3-763D-68ADDCE3D636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ1";
	rename -uid "F34FEF28-4F57-0966-C1CA-5B8306ABEB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX1";
	rename -uid "65870264-4EF6-7778-CB3C-D08C982ECF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY1";
	rename -uid "54286A2A-48A9-973B-3747-5FA4701EA429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ1";
	rename -uid "2AE6A6A1-452D-0C05-DB52-4DBD91AEC8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Translate1";
	rename -uid "A75F9A0E-4343-10F9-C85A-90AFECA7EB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Rotate1";
	rename -uid "E32D9D48-4EE4-59CA-E190-F7967F1FB4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_visibility1";
	rename -uid "6C560FEC-46F4-A680-61BE-A394BB7F411A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Translate1";
	rename -uid "28B3917D-407A-B717-591F-4FBC52985470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Rotate1";
	rename -uid "0C8025AF-489D-22A8-71CB-9ABBC51ABAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX1";
	rename -uid "E8D34574-4724-5D8F-DB63-8E898200D2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY1";
	rename -uid "6D3C8238-4DEA-1FC3-936B-0180AF7A667A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ1";
	rename -uid "915E6717-453B-41C4-3BAD-5BBEDE22321A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX1";
	rename -uid "0946FCEC-4F64-13E8-43BA-32811FF16551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY1";
	rename -uid "1F53638B-40FF-A0B3-743C-CF866BFADC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ1";
	rename -uid "B9A5D63D-4742-5C2F-3F97-97A073B72F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility1";
	rename -uid "B63304CA-40F3-B704-7924-7F91E453D675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Translate1";
	rename -uid "03642EE5-4653-38CD-223E-739F065998AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Rotate1";
	rename -uid "C14546C6-44D3-61BE-AED3-7082AA1AD443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX1";
	rename -uid "9E9F0167-431B-4088-4FDA-CF9CBE20EAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY1";
	rename -uid "D93B6C8B-46CE-01ED-7C61-1C8CD18BCE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ1";
	rename -uid "D0622E4E-440E-5EAA-6692-0F8FC92D0AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX1";
	rename -uid "6E72CA32-414C-01FE-EEC2-47A76B41BDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY1";
	rename -uid "22C3710E-40B6-32FC-B192-D4AE48FFCF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ1";
	rename -uid "5D4CADEA-4DA1-6397-D9F0-FB8924D34690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility1";
	rename -uid "8B3CF071-49F9-4537-1193-1393028140B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX1";
	rename -uid "85D539B5-43E4-8EE0-168F-0BBD3A0BE8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY1";
	rename -uid "11EBB44B-4E5D-ED09-223D-E1BDB6ADCE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ1";
	rename -uid "31E3306C-4B2D-BC73-EF24-C483084B157B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX1";
	rename -uid "BA896D96-486A-9EEC-5AA1-378E5D86E550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY1";
	rename -uid "40C14FAB-4ED3-DB6E-D303-4FA9C3B1DE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ1";
	rename -uid "B9F7383F-4DF3-4AEC-81C6-52AC42E1E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Translate1";
	rename -uid "887DD7B5-4753-763F-1895-20847C21517B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Rotate1";
	rename -uid "AC4EF164-47C1-0E5B-54A4-96BE317B4312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_visibility1";
	rename -uid "775C8938-4F7A-3010-1294-0099187C0245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate1";
	rename -uid "491B3657-4798-2EF1-73AD-6B8CEDD68206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "BD7FB449-4385-9961-83B7-CCBDE56C85C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX1";
	rename -uid "77840AA9-4AF1-BF2A-4CA2-5E9CE5CCFA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY1";
	rename -uid "6EB873BD-4635-F703-0611-F3B202951F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "ACEED7E6-4C78-C6A7-C906-A9871D055246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "A9CD9720-41AE-7086-C581-9DA1E3C8D6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "A04C6939-49D8-E33E-C277-FDB5DDAAE367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "C459A764-4AEC-6AEA-BE37-0C83DB2903AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility1";
	rename -uid "0BB364AD-45E4-219B-2660-9A852B7C44CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate1";
	rename -uid "F1665B10-4213-B8BA-A8FF-5EB84DC8FFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "BC88830F-41B0-1924-9788-7CB7249B21D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX1";
	rename -uid "29512D50-44D1-66A7-05D7-DEBB015D9C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY1";
	rename -uid "B37A4DFC-4FE2-D0D2-4CCC-3398D686BEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "4C9654A7-4ED1-4AF1-BC35-BBA419217A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "6A38A213-4DB7-D71C-8F58-71BCB2D776AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "84715E66-4EF4-6FC4-5083-E290BA206AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "2E1C8AD5-43E2-01A8-9A37-68AD350B1D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility1";
	rename -uid "3D4454D2-44B5-B792-E77A-88A2505D5D05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX1";
	rename -uid "2B380D3E-4950-60B2-52AF-81A15C135BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY1";
	rename -uid "E1E3D1CC-4335-2EA3-C0D5-AE8EE694ACDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "4342E2CB-429B-3E64-1145-AB85358CAFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "75518A85-424D-9C5D-667E-0483C81C6860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "E895ED1F-4BC0-724C-08D1-4D997C0EDDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "E72F9A5E-4447-9FDD-7B56-66B83E1DD9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate1";
	rename -uid "78E4F41F-46D9-B991-1106-D4B9CCB2537F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "50149DA8-4B6A-D211-6EB9-E48646B6D2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility1";
	rename -uid "2E2594F5-4DD5-F30E-7765-FEA8AAD6E644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate1";
	rename -uid "89C5FE0F-4B6C-BD16-AD2D-28A67798E55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "797DA0AE-4732-2CB8-44EC-2AA669A0CD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX1";
	rename -uid "406B5DB1-40F0-D9FA-3558-D1B3B2950171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY1";
	rename -uid "0ADA85CA-4DA1-A0D6-3C62-03A70E3D277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "8C8E0FEF-46D8-6C39-A6C6-B9AECE7FCD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "8AA2B492-4DE7-0CEA-4657-3591564F1D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "E9E34691-48DA-427E-305A-BD91619DAF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "2B65917C-4B0F-A8C8-F28C-099BA4A89CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility1";
	rename -uid "823A4B78-4F21-330D-D124-3AB37105F138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate1";
	rename -uid "B4169458-4E1C-B301-6232-3881AE98B0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "72A2DD90-4FBC-4102-6BFE-15AE6E2BB9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX1";
	rename -uid "F81AAE03-493E-9860-1CF0-5398066A6E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY1";
	rename -uid "9D0F55BD-4253-A0BD-8605-46B4ECC4B2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "54E143A7-48D8-1D1C-53C0-7AAE2EC5052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "4B800B59-4ACD-8D71-B41F-808BE9B2D65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "08F5DA52-4192-930C-376D-498410DFEB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "09E28660-4BAA-8E4E-7388-108C7E047708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility1";
	rename -uid "2A93F5A3-4DDE-5216-FADD-31B45EA9BE86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX1";
	rename -uid "68547BD1-4F38-3947-1B46-08AB0C1E514A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY1";
	rename -uid "0536D494-402F-F4EC-4B1C-9FA94B99CA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "3CF4ADCB-4CDE-D498-99BF-048741F2B488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "FCDE5214-4747-002B-3EF6-DE96726BA72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "63B4D94B-4397-068B-A580-69849837D0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "91A73603-4407-7B29-47DA-B7B5D434EEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate1";
	rename -uid "FB5E10D9-472F-4CBD-C7A1-27B2B1432208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "BFC56E5E-4D21-88B7-A3A5-43AB258D7BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility1";
	rename -uid "334F0ECF-4122-1DBB-58C8-B1AA9707353C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateX1";
	rename -uid "A7AE8F61-4AA2-7F05-A4B6-32AB10E95E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateY1";
	rename -uid "FF79FFBA-4505-8015-5A2A-748C411A0E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateZ1";
	rename -uid "E4A50477-454B-5C21-97BD-6A9CA07204F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateX1";
	rename -uid "14FA38F6-4B85-3E6A-5DC0-64B82EDB5C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateY1";
	rename -uid "6F659700-40AA-11B0-B3FB-EF8A51EDB55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateZ1";
	rename -uid "17F932F2-4C60-FB09-0D80-E1843C44AB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_visibility1";
	rename -uid "32A4E1F1-41D3-63A3-B0FD-76BBBF60BCCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Translate1";
	rename -uid "B12D6436-4D01-411E-0592-2896C2AA81AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Rotate1";
	rename -uid "CC52415E-46B9-FC96-3D34-4E8EF5E3FB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateX1";
	rename -uid "BC36F374-455D-07C3-2107-C2A12067C0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateY1";
	rename -uid "492AFFB5-4F1F-21C6-4908-2E94BFA58E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateZ1";
	rename -uid "9050D7AD-4417-B7EF-16B6-BE86388FFE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateX1";
	rename -uid "9F1D6477-43C0-EA1F-A1F2-CC9EAA43CC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateY1";
	rename -uid "4CABA9FB-4402-5691-BF9B-C9ADD34F3372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateZ1";
	rename -uid "2569741D-4B5B-A503-039B-A68C0DC7C668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_visibility1";
	rename -uid "822C2F6B-44D6-396D-AFDF-8BADBC37FC3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Translate1";
	rename -uid "ACC679B0-4C26-D89F-5489-FC9136144D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Rotate1";
	rename -uid "44954BEC-4408-B918-DA5F-F48A0E954313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateX1";
	rename -uid "2EB56E90-4E4E-AA45-3529-1DA5E425904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateY1";
	rename -uid "A2F167D1-4FEC-A321-8C6D-7192C6C4D45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateZ1";
	rename -uid "9E8AD7C0-4587-C9F0-A9EE-41BEB4ADC65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateX1";
	rename -uid "3F8228A0-4D3B-9E62-6FB0-0DAB7474DF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateY1";
	rename -uid "28ACE0F9-42B2-DBBA-1F04-D3A2AC2C3D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateZ1";
	rename -uid "554C0ECA-4A0C-566C-14DB-1FA8409B65F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_visibility1";
	rename -uid "164FCFE9-4A5D-AFC7-0FFD-20A722D2FA83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX1";
	rename -uid "E0D54328-416A-0AE1-7076-7594D8003BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY1";
	rename -uid "2B5A3A0D-4A56-D196-5FA1-C69D686B6DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -59.809207266694102 100 -59.809207266694102;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ1";
	rename -uid "80ABBDEB-4FD2-E7D1-EBEB-74A284F8067E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX1";
	rename -uid "FBC1FA5A-474B-EF27-EEBF-3F876CEB5B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY1";
	rename -uid "04B81F13-4DD2-D611-BA70-2692041A2456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ1";
	rename -uid "13CEAA78-4C0D-5ADC-5290-8396C806B22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility1";
	rename -uid "B4EDDF11-44B7-4A3F-157E-05B1D7DFA870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate1";
	rename -uid "3D39C562-499D-15C2-DA55-30A8E5084AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate1";
	rename -uid "F7E8A855-4185-B911-A982-AA9A217CC865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX1";
	rename -uid "C2106222-4180-A318-7C2A-8D9698E82136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY1";
	rename -uid "855AB496-4CB7-31E8-79EA-D3824123A174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ1";
	rename -uid "27D2D7B1-4131-D105-51A9-418A86D07B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX1";
	rename -uid "0E2DEA23-450B-3770-1854-BFA7BA1C8356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY1";
	rename -uid "39B509EA-4F32-3943-F3B1-25A283E5994F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ1";
	rename -uid "AC367238-4384-C680-A129-A5B6EA7FDF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility1";
	rename -uid "80022448-4EA2-BAED-AA29-719876EFF3A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate1";
	rename -uid "C9456A4D-42EB-710B-F221-C5ACE2A083C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate1";
	rename -uid "4BF9CEFF-4726-76DD-60F2-C6BA2496365D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX1";
	rename -uid "FE983A44-4188-A528-B8F9-2E8DE12C2F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY1";
	rename -uid "C2E8D163-449C-860C-DCC2-C99BD8A9438C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ1";
	rename -uid "2CC1B1B5-4164-B690-EE46-F2AB9B9A9BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX1";
	rename -uid "AC3DE2CF-4357-F9BF-4D50-559A357F6896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY1";
	rename -uid "427D0D76-497A-A869-D84E-14968B961B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ1";
	rename -uid "5BDDD3DD-4DF1-4E01-3405-3497C6BF4D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility1";
	rename -uid "61E3849D-4040-9671-3919-AF9F2C44E6F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate1";
	rename -uid "978A1DB9-4DF1-BEA2-F602-8EBF3D1F0656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate1";
	rename -uid "9A8E73AD-4F0C-3794-8DC7-C48371D21633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX1";
	rename -uid "3EB5A85F-4617-1AE0-D612-38B3AC4AEE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY1";
	rename -uid "7680429B-4619-4150-84AB-0F9458D22F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ1";
	rename -uid "E7F4651B-4759-54C8-795B-3ABED4DC4D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX1";
	rename -uid "7F34C910-4657-CC51-853A-88955067E560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY1";
	rename -uid "88421872-4273-9A75-18CE-C4AD70CA2FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ1";
	rename -uid "3F4F97A2-4CA7-53F3-DAFC-FBAC92BF9537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility1";
	rename -uid "B2F9A5D6-434B-8C91-96DF-EB96BA102E03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate1";
	rename -uid "E01374EC-48A0-DF4D-1BA3-1D94BFD93705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate1";
	rename -uid "47451943-4D26-AA38-F9D2-46B93FBC96BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX1";
	rename -uid "D6EAE887-4AE1-BB0C-892C-13AA0BA9C74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY1";
	rename -uid "D16E4D49-4CE0-AD5C-BDAE-82BDE6FB8807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ1";
	rename -uid "32FD3254-4C86-E5CA-4C8C-78A8C084DAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX1";
	rename -uid "03654F9E-4154-69C1-75D2-18B8F10A9485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY1";
	rename -uid "60B1E324-449E-9618-E348-A2AF3E37F92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ1";
	rename -uid "1ACF4886-40AC-9085-1D87-9FA496D4A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility1";
	rename -uid "975850B3-4E4D-FC5A-F72F-009DFFD097E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX1";
	rename -uid "D77DFA2E-4603-CB62-F566-648D5D40B957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY1";
	rename -uid "69734B16-4239-E346-2046-09BBCC6E3E2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ1";
	rename -uid "36D39D1A-4D23-FBCE-A3FC-DE824339587F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX1";
	rename -uid "45C12228-4553-4287-1275-F7BE9A00DC41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY1";
	rename -uid "48F04057-4846-484A-5D29-01936805BED0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ1";
	rename -uid "AEB60E49-4B8E-5984-1A00-C89702BDA2C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.8073529749336608 100 9.8073529749336608;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate1";
	rename -uid "09DF8D7B-457E-C47E-2E03-2E845B7E73D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate1";
	rename -uid "3FF4E926-450F-D972-16F3-029890A275DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility1";
	rename -uid "D695CCCE-47BD-1A48-A008-74A2BD6177BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate1";
	rename -uid "8920FFA3-4277-B4C8-E51B-2EA5940A3B3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate1";
	rename -uid "3CA11D02-47A9-468D-76E2-9C9FCD7B3B03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX1";
	rename -uid "92FB2E8F-441D-D4CF-AEE8-7A86DAAB2F2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY1";
	rename -uid "A2830449-4944-96BA-1FF0-0AB03D46F87E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ1";
	rename -uid "93E65796-4BF7-D782-BB86-4D8788D1FDED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX1";
	rename -uid "91164460-4923-2951-7775-60930D3A716E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY1";
	rename -uid "2D14D3AA-4BEB-E283-3AA6-7581A2408F7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ1";
	rename -uid "E5AE06C3-44E0-F660-E7BB-DF81DE41BDC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.063129301442736 100 27.063129301442736;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility1";
	rename -uid "A8522375-496E-5B3E-9EFC-F1ADC51EC32C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate1";
	rename -uid "B6BA382B-44E9-B3DE-9608-B8A722F49F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 100 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate1";
	rename -uid "D72D34F1-4CEB-D6B5-426C-01A30CE687BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 100 1;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX1";
	rename -uid "CBC37365-4460-7953-9990-97BD97D37CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 1.1858542762597695 100 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY1";
	rename -uid "C9A4F8D0-4900-28FA-1A19-99A708BB990F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 -0.43327287833543254 100 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ1";
	rename -uid "612EC016-4013-3FA5-9199-1790ED1F252E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 -0.25039243210386064 100 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX1";
	rename -uid "CFFF0CA8-477B-1DB8-2CC3-9A9014A6814D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 100 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY1";
	rename -uid "8904E5F4-4BFB-4D2E-63AA-B0BA772A37E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 100 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ1";
	rename -uid "513CE53A-4180-9BDD-06CE-109DA5111459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 -6.3300932422372069 100 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility1";
	rename -uid "CE674896-4F8F-FA8F-44A2-A1A7C89EA469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 100 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX1";
	rename -uid "E44105AE-4B91-A0A2-F215-92866D890895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY1";
	rename -uid "A6DF66F9-4D3A-2847-D868-A7889985162E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ1";
	rename -uid "6BA86916-44E1-456D-E709-ABA900FF580B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX1";
	rename -uid "62FD8F44-439A-2365-2FE5-41BC935115B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY1";
	rename -uid "59341BEF-4E45-3019-6DEA-5299A57A83D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ1";
	rename -uid "1513BA0E-412B-49FC-B713-87B86225B83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate1";
	rename -uid "8431482A-4B60-0BDD-7BA2-2287DF2D97D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate1";
	rename -uid "F4E5D26D-4989-B0F7-CB21-629D8A05CEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility1";
	rename -uid "F6CEAB41-4A91-218A-D5B3-239AE3325856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate1";
	rename -uid "AC5682CC-4A33-F974-2831-42BF0C0E3F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate1";
	rename -uid "334B4712-42D9-9511-AF34-AE9C2BF2D2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX1";
	rename -uid "E524988A-4594-4AC3-68EA-EA9C30BE28C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY1";
	rename -uid "4EAAF03D-47FB-6181-F508-1E9BCF9E061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ1";
	rename -uid "2C2EF9A4-490F-5E99-DF5E-78B391FF3D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX1";
	rename -uid "E4CB6BD2-45B9-7284-E580-6B8509DE6B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY1";
	rename -uid "F47BBB32-419D-4B7A-E9F6-49B5C69B64A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ1";
	rename -uid "B767AC24-4105-AE46-E69A-9CB4884C4221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility1";
	rename -uid "C81AF5F6-43B1-5970-1033-9B96D16C9F29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate1";
	rename -uid "EA9D5C79-4CAF-79A2-C436-DEA4AEDF2A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate1";
	rename -uid "BFFA8990-4DB8-DDDF-9445-E09EAA98E412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX1";
	rename -uid "4F12E500-4D57-6FB9-7ED9-289BECE172BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY1";
	rename -uid "C9178C91-4478-761D-4178-CB9E199F998B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ1";
	rename -uid "CDA890BA-4DD8-AA04-51E9-5399890A508A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX1";
	rename -uid "B70FC6F9-47A7-5876-6FCC-A69C52B16B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY1";
	rename -uid "F277FD8A-400C-919F-5CE6-498E7E6286CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ1";
	rename -uid "1C5CD212-48B0-61C9-7692-0DA34403DD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility1";
	rename -uid "DDC0D1A9-4F93-2833-5915-4BA9423C1441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX1";
	rename -uid "EC673E07-4E8D-3128-AFD0-BCB1565DC403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY1";
	rename -uid "15767FAC-4A22-92EA-FEE1-09BE95D6BBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ1";
	rename -uid "AC74028C-46BE-3B50-88DE-8BB79920B676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX1";
	rename -uid "C0C2B619-499B-94F0-CAC9-22840C801365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY1";
	rename -uid "A31168EE-4F5A-E2FC-81E4-3DA5114D2D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ1";
	rename -uid "0362C136-469C-67E2-D731-B38D4CA47049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate1";
	rename -uid "F9B0AA9D-4442-DDDE-AD54-C9B5F0C56798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate1";
	rename -uid "58A43026-44CC-2C0C-25CC-A083D6C338C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility1";
	rename -uid "1069BFC3-4473-7255-6713-6C9433A704BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate1";
	rename -uid "F5F1A73B-4395-D063-5088-74BD9E1EDB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate1";
	rename -uid "EF1ADCC2-4127-0983-F7A8-5898016BA63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX1";
	rename -uid "B572919E-4CA5-0095-E55A-FE8F0651D83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY1";
	rename -uid "AA2BC4EF-4930-855F-5BFC-10B25AFB732E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ1";
	rename -uid "A1B797FA-4CCB-EF36-9F2A-0BA7CAC7E7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX1";
	rename -uid "942538F2-4619-75D4-7532-0281B5991409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY1";
	rename -uid "AC7D31D3-4AD2-8A0D-D32F-429FE8ADFA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ1";
	rename -uid "2CD1099F-438D-5A35-2E27-788E45AFFB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility1";
	rename -uid "3A056824-454E-B3FB-B22F-F6B7160BB270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate1";
	rename -uid "AE85FF7C-4739-36AF-009E-65A940694225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate1";
	rename -uid "65F6D8E8-4018-49B3-4772-CF9F6A5F2E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX1";
	rename -uid "4CC953FA-4F32-3066-DDF2-A89B03E8EEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY1";
	rename -uid "C98E9E91-45EF-6EB2-6BC4-008BA4F51C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ1";
	rename -uid "BED9037E-4B3C-A5DE-468D-6B81585BDDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX1";
	rename -uid "5F1C9EAF-4695-D375-56FE-99B07B3DFAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY1";
	rename -uid "6ECF5A10-4DC3-0307-1AA1-3BBC9C14E4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ1";
	rename -uid "5F629341-453D-A014-9EBB-31A51696F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility1";
	rename -uid "678FAE36-4D4D-4035-26EA-15A323F86DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX1";
	rename -uid "0674FD16-4895-A43B-287D-DB8AF31671B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY1";
	rename -uid "8BBB9063-4BD7-BA95-52BB-1C9D925C7C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ1";
	rename -uid "E03E3445-4B5B-9471-202A-898725DE7366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX1";
	rename -uid "453F7756-4FD2-61A8-4287-FA84CA136EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY1";
	rename -uid "8F0778B0-41AC-3BAE-0AF7-DF98C9A42664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ1";
	rename -uid "920C4FDD-4321-49E4-62B2-D8B07D79DDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate1";
	rename -uid "57C40925-420C-214F-2027-8195B7BE55D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate1";
	rename -uid "4F879C4A-4167-E419-D2D0-24B966184D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility1";
	rename -uid "82A74883-45F7-FAB5-5791-F198F934B2F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX1";
	rename -uid "DBA043BB-4502-C187-F456-1EABBEFBF39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY1";
	rename -uid "6ECA3C30-4081-B2DE-062F-1898F9C98431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ1";
	rename -uid "3C9DA99E-43AE-B126-B547-B889EC27AFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX1";
	rename -uid "5E99CC5C-4A7A-3B5F-96F7-6FB1E65E262B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY1";
	rename -uid "D3CF75C5-4779-431A-A8A9-1CB5E495561E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ1";
	rename -uid "3E7A181D-48C4-ABF2-AC21-17AA782B14BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility1";
	rename -uid "E29150E4-4D02-13D5-BD36-369B6D4A6ACD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate1";
	rename -uid "65277115-48B2-CDBC-A847-E19DAF7670A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate1";
	rename -uid "1C6D230C-4E2B-A2C9-584C-9CAEFA9AC328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX1";
	rename -uid "4F45868C-40FB-8BCC-FBCB-94B7CAD2B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY1";
	rename -uid "C143EC2C-4EAB-4910-538A-C78EE49D0F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ1";
	rename -uid "1A0CA7A4-49A3-6922-4896-F1862C95F7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX1";
	rename -uid "81ECC58A-47F9-78F3-9E84-778CAD22CC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY1";
	rename -uid "A86FD87C-4A30-A11A-42D5-8ABE59E9D4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ1";
	rename -uid "9B1F5974-4762-26DE-5148-D5A56A06AB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility1";
	rename -uid "8C5047D9-4156-36A7-A5B6-D1B99E616DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate1";
	rename -uid "5D945408-4CE3-68FD-E20A-68AF2EF81B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate1";
	rename -uid "665AFB5C-4AE2-1775-0296-28AFB65907EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX1";
	rename -uid "B3166C7A-4B8E-FC73-D403-E7A2A35D4B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY1";
	rename -uid "DDEF8698-4CEF-F5E3-34C5-81BD2466E60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ1";
	rename -uid "52B2C032-4BDC-9AD6-7021-AEA9E817E8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX1";
	rename -uid "7A4D9572-4A1C-2D1D-26E8-E9A33E996B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY1";
	rename -uid "29D7342D-404F-1D5A-3588-B1BA5E213FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ1";
	rename -uid "FA6AA65B-4D9E-FD21-03E2-69A9F0F68DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility1";
	rename -uid "C07292B2-4BC3-5D39-91FC-BE9431BDC414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_RK_Ctrl_Translate1";
	rename -uid "E7F6A031-4DBF-7668-12DA-F18DEE568A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate1";
	rename -uid "AA5F1837-4C0F-5A00-9EFD-1AB092B4E92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate1";
	rename -uid "D26FADA0-4620-6C43-F380-0F85EF25CA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate1";
	rename -uid "AE8A9325-4AF1-7B13-D609-FB9B4F5F81F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate1";
	rename -uid "6C4FFC14-4B69-10DE-4BD5-6A8C4A6B7529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate1";
	rename -uid "2177B954-4DDE-40A8-03D8-57951AA5172E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX1";
	rename -uid "98B39115-4329-ED14-EB50-E38C47D812EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY1";
	rename -uid "40F7D329-4EA8-DC3A-9F93-27A4666319A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ1";
	rename -uid "84ECF91E-4CFC-313D-30E7-90A0DF62AEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX1";
	rename -uid "84D6015C-4845-64BB-4C16-4886A4F903F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY1";
	rename -uid "2888BFCA-488A-622E-6E49-79BD1FE05F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ1";
	rename -uid "9BBA2CBA-482C-15B7-DBC6-15A7F86DF0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility1";
	rename -uid "98A5CE87-4DF2-63D6-4B5D-33AF38C6256F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate1";
	rename -uid "77A23090-4011-8DD3-55DB-3AB035ED74BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate1";
	rename -uid "7DA5D0C3-4A44-76F5-8AD7-DAB43DBDD930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX1";
	rename -uid "A0FD373B-4F23-097E-0756-1483ED633332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY1";
	rename -uid "03BE0115-4192-BB30-572C-4BBE93DA214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ1";
	rename -uid "22D641CA-4D93-07B8-D5FB-BE87AFB79CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX1";
	rename -uid "AE313F6A-4243-0142-2409-AA816F16D75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY1";
	rename -uid "1D76AFF3-4F65-CC1E-95D7-3391A89604A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ1";
	rename -uid "7C084423-461A-AD14-8848-72A67BD0E26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility1";
	rename -uid "0BE8117A-484D-5959-394B-329695D0D5C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate1";
	rename -uid "E77E4F15-452F-0067-CCB6-5B9933CED345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate1";
	rename -uid "2AE4B637-4871-56F3-94EC-54A966439B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX1";
	rename -uid "D0030EC8-41DB-BBB0-4F0D-74A96F7EEB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY1";
	rename -uid "CFFFE9F8-41E0-D84C-ABAE-C0A28827DE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ1";
	rename -uid "EB1F8705-4A00-DAF6-8199-83B3DECA77BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX1";
	rename -uid "0A67C284-4E7E-914F-7202-2EBE973A2B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY1";
	rename -uid "A885FDA9-4B82-8714-7955-84AC608C232D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ1";
	rename -uid "F86D4438-43A8-558E-E5A5-4DADCF769ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility1";
	rename -uid "02550003-45F5-01A2-B339-5AB616A71DCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate1";
	rename -uid "6CBF7F88-4853-6C0E-25AB-5E9D2696CC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate1";
	rename -uid "740636C1-481B-2A6A-C875-E5A83D01C43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX1";
	rename -uid "C68D97A0-4C97-472B-6236-31994ACCC610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.8817841970012523e-16 100 8.8817841970012523e-16;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY1";
	rename -uid "5CF6A1FE-4FDC-329B-7F4A-79BEAF716D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ1";
	rename -uid "33F8DE4E-44B7-C917-02F7-EFA071FAD3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX1";
	rename -uid "F44A562E-4972-B4A4-F58A-2C95A2E19B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY1";
	rename -uid "E032A5E1-43E3-EB78-25D3-8B91DFEDCF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ1";
	rename -uid "60A70839-4AAF-B55B-FEAD-9D8687A52D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility1";
	rename -uid "046B48E7-4661-DC5D-273A-8BBEC65B1C1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate1";
	rename -uid "3B9100A4-424F-DBED-A1AF-42A34D2C1D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate1";
	rename -uid "AFB5EE3D-46B5-C465-E6F4-8EA9DA704AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX1";
	rename -uid "8AD60AFE-43FF-D2E3-D0CB-C1BF7513C308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2204460492503131e-16 100 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY1";
	rename -uid "823A1254-4A2D-0232-0774-98AA0A479999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ1";
	rename -uid "5E312C5C-4244-4879-73D9-478B77B0B985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7763568394002505e-15 100 -1.7763568394002505e-15;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX1";
	rename -uid "00F9A5F8-4421-0FB9-D27F-78AF089F0F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY1";
	rename -uid "21458E48-4582-06FA-DCBF-34B2FB8D8AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ1";
	rename -uid "15A4562A-4BC9-B23A-CD3B-068C0323A73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility1";
	rename -uid "6043D70B-4235-528F-9F0E-87AE84675A9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate1";
	rename -uid "5503DC93-4308-0426-AC65-CFA807A95635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate1";
	rename -uid "E71E05BC-42A9-2DC9-88E0-E0AF088570E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX1";
	rename -uid "B39C29B5-4E83-8776-2446-1E9441D34CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.6645352591003757e-15 100 -2.6645352591003757e-15;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY1";
	rename -uid "63C0934C-454A-D356-05CE-858E72B9A42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ1";
	rename -uid "FE5F4308-4690-9010-74E3-E984F4F27026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1054273576010019e-15 100 -7.1054273576010019e-15;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX1";
	rename -uid "55E490EB-4DF9-8EAF-FACA-7FA718C462DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY1";
	rename -uid "DD5F3F09-4B24-3FED-48F0-128DAE5A7A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ1";
	rename -uid "B1B1D35B-4421-459F-9DA0-C098EA34A7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility1";
	rename -uid "9A55439A-4AAB-1D93-ED65-AA937A9F3301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate1";
	rename -uid "A14D5E0A-43A1-BF26-A4D9-85883836E58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate1";
	rename -uid "2F8E4014-4791-11E8-6C25-4095AD8955C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX1";
	rename -uid "9332C551-453D-AE5A-D3DD-3B9E899B73CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY1";
	rename -uid "CF070D81-4A15-BEB0-AFF7-10B010AA3F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ1";
	rename -uid "DF7D47EE-48CC-AAEA-273E-19B410543461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX1";
	rename -uid "988C08DC-4F5B-5918-870E-9FAD7B877B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY1";
	rename -uid "0BA811FE-4EDA-FA8F-8F28-34BBDF365A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ1";
	rename -uid "20CD03C6-43FF-1718-B405-7CB1EABCFDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility1";
	rename -uid "A3587AF6-4E70-813E-7DB1-1280A2F00F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate1";
	rename -uid "163EB902-49D1-9254-6818-CB8D53BDEBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate1";
	rename -uid "1CE35D1E-437B-DEF8-8D77-D593545E95EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX1";
	rename -uid "155122EF-473E-1539-E797-D98B54127EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY1";
	rename -uid "6971E124-44E2-BFF5-29BF-DA95F97C477D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ1";
	rename -uid "1B36065F-4712-E62B-E306-7F8A79F26942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2434497875801753e-14 100 -1.2434497875801753e-14;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX1";
	rename -uid "47B20BA2-4CE7-D36B-D1C6-4DB98B5B0F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY1";
	rename -uid "9763C0C9-40DA-99CE-9118-FA828ACB1ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ1";
	rename -uid "EBDE4981-4FF3-9499-35AD-B881EF8288E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility1";
	rename -uid "73BBC82B-449E-88E0-F764-EFB0745D937D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate1";
	rename -uid "3A6A6872-4D5F-3207-1FC5-9BAC9F4B7DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate1";
	rename -uid "35BF3774-4323-29C3-E51F-22A3F5CAE9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX1";
	rename -uid "4E74EAB4-4A8A-C16A-867B-53BA249E3F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY1";
	rename -uid "152149AE-494E-8817-2015-6AB3CD36EB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ1";
	rename -uid "B441C6B6-4901-4367-54F9-C2A403B45B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX1";
	rename -uid "DD362EE5-4E00-FDE5-B766-D18F7B4D55A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY1";
	rename -uid "30AAE318-46FD-9AE7-EA1C-978E5E658B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ1";
	rename -uid "CC45FD15-4C83-47D9-92F7-96BA74E0F59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility1";
	rename -uid "FC250C81-49E0-75F3-D86A-5DA654DFE53E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate1";
	rename -uid "900DB7BE-4B18-FF04-B60A-05971AC0748F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate1";
	rename -uid "4C07D7CF-41BB-BE25-7E48-5FBF50A1A27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX1";
	rename -uid "9B710729-48DD-CAFD-FEF9-B5AD2376FB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY1";
	rename -uid "74388EDE-46FF-97E1-B797-4D9247613C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ1";
	rename -uid "74CFCE77-4EAF-3236-43A0-F1960F768DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX1";
	rename -uid "079B3E6F-44F1-62F5-C53F-469216A691D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY1";
	rename -uid "60718D34-48B5-7DCF-D59A-5EA8458BB37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ1";
	rename -uid "16611C26-444F-4BF3-AFEB-DD8DFFBC0365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility1";
	rename -uid "2154C155-4A10-C48E-6180-FFA1134ABD94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate1";
	rename -uid "79AC8491-4C9F-6C0E-CE57-D095F3AD2F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate1";
	rename -uid "FAABA12E-4827-E1C4-7884-7AA70F8A1A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX1";
	rename -uid "695664A6-447B-7207-7F5E-C29EA86610A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY1";
	rename -uid "8CBF8802-4FF8-4AFD-53E0-E1BCB3AB1577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ1";
	rename -uid "E8D7D041-4C02-0175-1AD3-64BAB185A6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX1";
	rename -uid "3071572F-4E55-0F83-3EA0-7E93F359E5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY1";
	rename -uid "6361288F-4EDA-A743-D857-78A5AC4F253F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ1";
	rename -uid "21A9F73D-4E42-A233-2584-A7A59BE49EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility1";
	rename -uid "EB658180-4F03-604E-9182-83BFD2926FDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX1";
	rename -uid "069AAA64-489E-81DA-DB5B-A5AF4F744874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY1";
	rename -uid "9581B7F8-4F3C-B870-2131-8A8CFD28305B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ1";
	rename -uid "1D833B1A-4FB9-10AB-D686-018372F9FAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX1";
	rename -uid "E594387C-4F83-0B41-AD05-7AB0516A237A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 -1.6937122383851126 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY1";
	rename -uid "286E930A-44F5-6EAD-5197-49B78BD5F6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.740362395028189 50 3.677438372735061
		 76 6.9474319257918724 100 14.740362395028189;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99335611446486138 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.11508097086518421 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99335611446486127 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.11508097086518421 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ1";
	rename -uid "F59633FE-492B-FCB6-AA69-81AE1E2BB5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.454992027513331 50 18.454992027513331
		 76 18.287531750155697 100 18.454992027513331;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate1";
	rename -uid "969C3997-4190-F854-84B8-B2B6DB3786F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 76 1 100 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate1";
	rename -uid "C0205962-4D24-3BD2-C803-078CC31FF50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 76 1 100 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility1";
	rename -uid "CF6F98D3-4ED9-B257-4042-ACA71D68A605";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 76 1 100 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX1";
	rename -uid "A597CE1C-443E-23B9-1582-D8912FCCE094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY1";
	rename -uid "647AA5FD-4987-5EB2-2651-AD9E8149812F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ1";
	rename -uid "D74DAB3E-4FB5-DF2D-CC2E-76A90FCE9E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX1";
	rename -uid "78BEF322-4713-2F4F-5449-3592277C308F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 76 -1.6937122383851126 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY1";
	rename -uid "E996B5AB-4D26-7B7E-5FE1-7AA96D71E9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.740362395028189 50 3.677438372735061
		 76 6.9474319257918724 100 14.740362395028189;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99335611446486138 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.11508097086518421 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99335611446486127 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.11508097086518421 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ1";
	rename -uid "B23B67A7-4027-EB51-EBFF-2AA73DCC202C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.454992027513331 50 18.454992027513331
		 76 18.287531750155697 100 18.454992027513331;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate1";
	rename -uid "D2B82E25-4CCA-EFFA-3696-23BDD9E75D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 76 1 100 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate1";
	rename -uid "8BF3BB4A-4F22-7B8F-EBF5-0EA8900B6B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 76 1 100 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility1";
	rename -uid "C82873E8-4085-6E24-C3FC-E0A5BBCA2059";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 76 1 100 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_RK_Ctrl_Translate1";
	rename -uid "25896398-43EA-0FAB-DD5B-2494414A7686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "Head_RK_Ctrl_translateX1";
	rename -uid "629EABA8-4782-BDF4-5422-649DE8FE27E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateY1";
	rename -uid "33F879AE-4511-F67C-85BD-4394E8AAEE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateZ1";
	rename -uid "685B36EF-422A-4F04-BD5E-A4A586461556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateX1";
	rename -uid "D50772F1-4D5F-2B3C-7F79-789284E433B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateY1";
	rename -uid "831658F0-4FC2-F645-AC66-52820C65B83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateZ1";
	rename -uid "D7D48151-4533-A5DB-F6D2-60B42AFFC27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "Head_RK_Ctrl_visibility1";
	rename -uid "E7029F97-425B-B5A3-5990-ECB6AA25492D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate1";
	rename -uid "D9035ED6-49A3-1FC2-4F01-BBBD86672B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate1";
	rename -uid "3BBC83AF-4761-3005-1F33-D1A54695378C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX1";
	rename -uid "7C694B37-47EA-103D-361C-1C90446C79DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY1";
	rename -uid "19152E26-44F0-82B2-66A6-4AB9AAC083B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ1";
	rename -uid "79C037BA-47F1-5074-021F-08A08AA85825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX1";
	rename -uid "4D7E47B1-464D-F944-F914-78B6FEEF2D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY1";
	rename -uid "E624B290-40FF-8D66-CD40-94ABCCF1B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ1";
	rename -uid "179CE058-4C3D-6634-D8C9-168967F1B452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility1";
	rename -uid "66E2ECC9-4E2F-2621-5265-2DA51AE89CCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate1";
	rename -uid "16CBF9EF-4D43-D8ED-9FA9-BFBD4C716C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate1";
	rename -uid "A448B46B-4AA2-4C12-8ED3-63B39B530A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX1";
	rename -uid "D3AF600A-4149-7808-3A91-9799F1D94234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY1";
	rename -uid "F7D178CD-426F-7538-8335-4BA8E01AD916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ1";
	rename -uid "FC5F7637-4D38-BF87-3C0B-DFB54685383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX1";
	rename -uid "BFBC381C-474C-72DB-3AE5-F589A54E4D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY1";
	rename -uid "E7C79D01-4A1F-852A-3E15-8AAE3AD63666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ1";
	rename -uid "C40AEEE9-4C07-C44E-FEC0-AB89363C0641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility1";
	rename -uid "3462F3CF-49AA-ECD2-111F-58A40002149D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate1";
	rename -uid "BA4FD65E-4D3F-3B2C-0CE7-37BD54FB9E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate1";
	rename -uid "A84892F0-4842-B0DF-FFE4-7296092B8CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX1";
	rename -uid "E91FE522-43B7-3E17-1190-949FBB850DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY1";
	rename -uid "7108CA79-4531-0905-0B48-65895AC8AECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ1";
	rename -uid "FF46D8D3-4EBB-5EF3-ACD0-39A72658F86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX1";
	rename -uid "E3BE5306-43AA-CC36-1346-63A7536585D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY1";
	rename -uid "CA4166CB-42B0-17F4-47C5-368A3A3BCACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ1";
	rename -uid "ACBA19FB-48D5-9947-4FF7-EB927D1059B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility1";
	rename -uid "3E36D01D-4FCD-DB88-F06A-92B83D263D7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate1";
	rename -uid "8E7CF869-4729-9EE7-0DE8-72B54570A224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate1";
	rename -uid "D1F49E70-4E04-8BCA-9DD8-E986EED76584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX1";
	rename -uid "4A78140B-4739-06C3-D56B-AB9BD6B87CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY1";
	rename -uid "570702CB-403C-53EA-2AC2-FEAF444C98C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ1";
	rename -uid "CFB5375A-438A-73CE-8816-E89DC3E18CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX1";
	rename -uid "75F5B5B2-4227-7270-0893-A19835D8888C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY1";
	rename -uid "E915D8FC-4C4D-7B2D-11F4-0FB3E9A26C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ1";
	rename -uid "FCE5058F-49E0-BB06-01DA-0FAEF1890F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility1";
	rename -uid "F9535554-4099-5B4D-9551-04B7A6259516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate1";
	rename -uid "9D238BC4-4A36-0DD5-9DF0-D092C0BD19D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate1";
	rename -uid "2D244F9B-441A-C5ED-AC07-2DB1E2649A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX1";
	rename -uid "3B303D7B-469D-9756-7F1E-99B5BDC63751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY1";
	rename -uid "D6738C20-41DE-31B6-023A-F2973FE03ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ1";
	rename -uid "92999C58-4183-9E14-6B3E-88AC629A6B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX1";
	rename -uid "C6ACA7EF-455D-0EF6-C8D9-E888C978EF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.4924961625244793 100 -7.4924961625244793;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY1";
	rename -uid "AF69D1C8-406D-04A5-E90E-C98C379F8A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.6486566302338757 100 -6.6486566302338757;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ1";
	rename -uid "E40A5D59-4BB9-F4C0-DF09-A7946FC69FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.2878268972005422 100 6.2878268972005422;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility1";
	rename -uid "FA7949D3-4FEC-49DB-BFCB-DF93B9A61593";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate1";
	rename -uid "79D74BF5-4198-F629-A1E7-EE82EEAE06E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate1";
	rename -uid "8497D05B-495D-E8C1-BFF2-18B756D83235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX1";
	rename -uid "888266B7-4CCE-9136-1872-ABB70CEA2436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY1";
	rename -uid "7E7EE4E2-4807-DD0B-D9B9-AE80D016355D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ1";
	rename -uid "FD11286A-4910-6A79-53B1-8C8815FFC7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX1";
	rename -uid "A74812C9-4DD4-F47E-8CAB-63AF3798FBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY1";
	rename -uid "65738194-4A28-7002-3878-F2961054F5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ1";
	rename -uid "A22164B5-415E-3CC4-DF42-9F84B00BF2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility1";
	rename -uid "6391765E-431B-70CD-978D-B49A9632F167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate1";
	rename -uid "2BFAAC4F-4736-5F26-1D60-419303FB1EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate1";
	rename -uid "EC5C5BEB-4284-6007-4356-4CBF76941333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX1";
	rename -uid "DF13B9AD-4A80-268B-FDC1-04AA53474D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.11523430784409686 100 -0.11523430784409686;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY1";
	rename -uid "D7CDEA08-49C4-A54B-A835-06A7465B031D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.064815359390843805 100 0.064815359390843805;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ1";
	rename -uid "B54D12FB-4B0D-8503-21C5-F9A5C527C2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.48936229264707176 100 0.48936229264707176;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX1";
	rename -uid "A3EE0613-4B95-0298-B26A-98AB4B37691B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY1";
	rename -uid "E8658E2E-4927-85A2-17DD-31A2EDE746A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ1";
	rename -uid "C79DB559-4E91-8582-04EB-E0945FF01513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility1";
	rename -uid "C60337C7-4416-C78F-8CF2-D087D2CCC02A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate1";
	rename -uid "A52E8B58-426C-B327-2B8B-05B930AEE8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate1";
	rename -uid "F9268FA7-4247-466A-3E01-3C90681E9735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX1";
	rename -uid "1621AF38-4C91-5DCB-51F9-909833632A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY1";
	rename -uid "BA259E52-47B3-85EE-2842-72AFF831B53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ1";
	rename -uid "BC0086A7-4D3D-485B-5528-3F8C871C0761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX1";
	rename -uid "EE0C76E5-4E27-2F8E-0DC3-6B9E8AD440B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY1";
	rename -uid "0E2C5E18-4FE3-AADB-DFD2-6D90BD7BA618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ1";
	rename -uid "0F2DB092-4288-7501-5D22-2CA853B37072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility1";
	rename -uid "10E146CE-4095-C2FF-9466-8B9468F15CAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate1";
	rename -uid "0A77E0C5-498B-AECC-A3D6-C885699FCD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate1";
	rename -uid "D3A464DB-4DEC-C9D1-D4EF-92AE0282D1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX1";
	rename -uid "DFC57A69-4227-4DA7-3410-FBB6F0F74AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY1";
	rename -uid "F5AD1C40-480E-C6AC-4EB2-4D8ED89AE553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ1";
	rename -uid "D7224368-40AE-6CAE-19E7-DE9317D6D53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX1";
	rename -uid "A3EE8A08-40B9-450F-4F03-41B6C8B48004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY1";
	rename -uid "DCAD38D2-496E-6B35-F808-E2A402A9ACC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ1";
	rename -uid "F6B688BA-4834-07C5-9D43-2D99BD154570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility1";
	rename -uid "CFA87A8A-482F-A16A-103A-1A95FC916A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate1";
	rename -uid "2BA3D65B-40B9-AB71-542E-44926B6D29C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate1";
	rename -uid "258DE0FF-4DB9-3A92-90C8-8D88F59ABDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX1";
	rename -uid "55B0A5B2-4E8D-98D4-1981-66B0A59B95C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY1";
	rename -uid "00555913-49DA-C3F9-B611-7A9E2B02E700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ1";
	rename -uid "062A5256-4B0D-34EC-53CE-7FADA561747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX1";
	rename -uid "7CDDD307-43F6-18FA-D3F7-068F1F3F27B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY1";
	rename -uid "76C94D4E-42F2-69AC-9D06-88AD8F4596A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ1";
	rename -uid "1AFFB12D-4E35-8E55-CF73-69A6460E032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility1";
	rename -uid "81C73AE3-45DA-F6F1-31E1-7594EC70670B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate1";
	rename -uid "7B624B4F-4F40-252F-02BB-6F91A10CFF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate1";
	rename -uid "3665B343-42EB-0E17-E764-71969BB41A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX1";
	rename -uid "9DFA82E7-469C-BA71-8770-3ABDCE7627C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY1";
	rename -uid "4904793C-4FDA-58B4-F035-82BC0898B78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ1";
	rename -uid "E07AB6E0-468C-C636-BA3F-9B9B1FA53423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX1";
	rename -uid "2B37F6ED-4A8E-7B93-B25A-93AF2526D09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY1";
	rename -uid "5FC05CB5-4BA4-F471-F10E-96AB9381AF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ1";
	rename -uid "647652B2-4C99-9A53-3554-7093737FB202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility1";
	rename -uid "324DF63E-4EFD-8DEE-F256-9B9224506E1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate1";
	rename -uid "48D2ECDC-4264-4032-F181-1988AC741610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate1";
	rename -uid "2167B3F7-470F-7377-22E3-C088BD030471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX1";
	rename -uid "5EFE48CC-4E8A-9E3E-6459-478775FF2A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY1";
	rename -uid "85640DA8-40C8-28FF-7B0E-CB9B49DEAF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ1";
	rename -uid "F7D61D8D-40E0-18A0-273E-B1A12F46BC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX1";
	rename -uid "6F7E376B-4F1F-6CAD-BAE1-27A113FA8EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY1";
	rename -uid "D4867A11-485F-BB40-2A2F-6495E37E91C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ1";
	rename -uid "D0934D98-46A2-B9FC-45AB-0DA35A084556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility1";
	rename -uid "1033FC52-4D4F-8E33-A1DE-7489A33658C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate1";
	rename -uid "55006D60-4A70-31F1-0ED0-08B1F0100144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate1";
	rename -uid "1AA2B440-4152-5C86-6E31-5BA1DC83CC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX1";
	rename -uid "25E4EFE7-4218-5A02-87B0-25AA88A12E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY1";
	rename -uid "E8B02746-4630-EFBF-2027-3789E2792FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ1";
	rename -uid "879BED3C-4380-6C12-25D9-3E892C8926A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX1";
	rename -uid "9820D7AB-40BB-4693-1903-C88849CEA33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY1";
	rename -uid "10BC4EB2-4ECB-FFDE-5259-ADAF757521F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ1";
	rename -uid "D7AC2EDB-41A5-7AE6-B4D3-B992D60E76DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility1";
	rename -uid "E9F7C4F3-45C5-1530-16C3-0FACFC354687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate1";
	rename -uid "58E10001-4856-03FF-1263-0E8707826030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate1";
	rename -uid "2A57AAFA-4D54-FC6E-1A23-B5BB42C17B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX1";
	rename -uid "A631BA9F-4911-3922-51D7-27950554ABEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY1";
	rename -uid "AB2D4797-4D87-7F79-F8C7-E59D2C3E292B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ1";
	rename -uid "40423B3E-4512-A5EB-1C70-D999448762AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX1";
	rename -uid "E3B262AD-4623-6E6A-7A2C-0AB9A8DA1130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY1";
	rename -uid "A6707B73-4A8E-BF28-10C1-3C9D597E7C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ1";
	rename -uid "8A580239-48CB-0AE1-C7D8-AA9AAD498247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility1";
	rename -uid "C4B59B03-4F9D-978A-6DEA-5DB297DD5991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate1";
	rename -uid "4B108C37-42A5-57C4-4B71-D48292007389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate1";
	rename -uid "1314AA6C-4516-5A1F-BA1F-388C28871C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX1";
	rename -uid "441C320E-4730-3936-DF1B-A9956DC00A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY1";
	rename -uid "9522A285-4450-C776-06B5-DE820AE3A7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ1";
	rename -uid "6046F0BA-4EC7-F4A0-49C2-A0AA59154349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX1";
	rename -uid "059B3967-4986-5903-DAA8-36BDA54738A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY1";
	rename -uid "4A3F20C7-459D-0058-CFA0-1B9CE5FDE446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ1";
	rename -uid "CCF78775-46DE-24AA-2BA1-40AD7DC5E277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility1";
	rename -uid "70419EBF-442E-0D49-AF76-8A8D7E196CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate1";
	rename -uid "AE9EECD4-48E1-23EB-CA91-5C80888DA2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate1";
	rename -uid "75468E84-4CB3-2F1A-E0FE-D9BF5D627111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX1";
	rename -uid "39AB0701-4121-2F5B-7AD6-EF863E7D4758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.38855461485836257 100 0.38855461485836257;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY1";
	rename -uid "4B403B5F-43A1-4F4E-07C6-F4AB1C2C7627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.19954926386865479 100 -0.19954926386865479;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ1";
	rename -uid "9717CF93-4B00-6054-15F5-B7AE4439ADFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.87175010117652174 100 -0.87175010117652174;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX1";
	rename -uid "E6866E53-4798-90BA-D26C-9B8D99CEB86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY1";
	rename -uid "C77CF3A5-4E31-C2A7-8317-2D9CFA691DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.783241800959505 100 11.783241800959505;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ1";
	rename -uid "FEB105C7-43A9-6EDC-4667-8D93B8223B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.37371998614794 100 35.37371998614794;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility1";
	rename -uid "A606B47A-4722-1342-DB34-1D84D2CEF21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate1";
	rename -uid "641C4970-45B2-8F77-345D-DC865DA7E289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate1";
	rename -uid "C8D0FBE0-45EE-DC82-BA72-EAA9B0568998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX1";
	rename -uid "57C1A27E-4309-6895-3ADB-C7ABCB17BC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY1";
	rename -uid "A2C60BBC-46E2-11D0-427F-689810FC9074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ1";
	rename -uid "D4974E95-423A-F2DD-3B28-72AC52CD50FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX1";
	rename -uid "FD0FD210-4E28-E4F5-4383-5DA59182393F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY1";
	rename -uid "BC0DC43A-46C2-9C74-E843-B28E12953E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ1";
	rename -uid "08BC25E3-48D8-B61E-D56A-22945AFCF8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility1";
	rename -uid "9F366D7D-4530-E333-7557-0698B5C1FA69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate1";
	rename -uid "9FBEC7A7-4E3C-5316-5197-2EACF14A233E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate1";
	rename -uid "6C7E7785-403D-7AF3-212B-D3AAE22F98C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX1";
	rename -uid "233B5FAE-4CA5-3D35-6CA9-A1BAF48348EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY1";
	rename -uid "FB4D7E56-455F-A9D3-EDF1-75B250B32AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ1";
	rename -uid "60AFDA68-416D-33D3-7E37-2FA50E927A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX1";
	rename -uid "42602FB1-4397-806C-F591-A78B68C407EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY1";
	rename -uid "E8741438-449D-3EEA-F1FC-679BD09FD885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ1";
	rename -uid "96598F85-43DC-E782-BBCA-28BC808A0A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.373719986147854 100 35.373719986147854;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility1";
	rename -uid "4047159A-4168-6CFA-E031-66B1C8FD5A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate1";
	rename -uid "7BAB2E00-4EA8-B3DE-89DA-529E6328A1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate1";
	rename -uid "F7895012-49FD-DA09-E82A-CF838A4A2C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX1";
	rename -uid "3B1AA0AC-4405-E84C-79C1-76B4A6DC8BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY1";
	rename -uid "F2015707-4611-F0B1-E42D-4EB165F27A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ1";
	rename -uid "394918C2-4895-8EA3-47FE-AC93708B29CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX1";
	rename -uid "478B10B6-4DB0-F322-48C6-BEAF87363FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.1397840069379006 100 4.1397840069379006;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY1";
	rename -uid "B8E94005-4E7B-CDDC-D7C2-F7AD1476A6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.9705353815186664 100 -6.9705353815186664;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ1";
	rename -uid "7CA05EDA-4AD0-AD34-ED26-A0A6FBA5552B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.851761320377335 100 -10.851761320377335;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility1";
	rename -uid "C89CBE9B-4908-7A83-6F72-A0B3F6604A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate1";
	rename -uid "9083A45D-4ACC-6615-6ADA-49AFB6F16124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate1";
	rename -uid "A2C03220-4F75-4D7B-F2DE-D1ADD2589D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX1";
	rename -uid "C025ECF7-4C25-FF7E-E75F-4890B0EA02D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY1";
	rename -uid "7C58A6B1-49B8-C1BD-3EAD-A6B6010BAC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ1";
	rename -uid "FA427364-4001-94F3-07AB-41AD8D0A4755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX1";
	rename -uid "15C4A62B-4895-255D-B1E8-9AA2E40353D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY1";
	rename -uid "4EFF0AE7-4093-BF8C-B380-A29D8D9B12C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ1";
	rename -uid "7BAE9CE4-46F0-ADB0-E5D2-389E9D25B3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility1";
	rename -uid "061F52E8-4699-E7AB-0262-6B85D56AF6E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate1";
	rename -uid "9E9DE24B-4876-6949-E418-A584E94C4DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate1";
	rename -uid "0D8A343F-48AC-1347-CAC8-C083F23D480C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX1";
	rename -uid "F5DF0ADA-4321-2732-DA05-DF9629CDE561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY1";
	rename -uid "1D452345-4420-A70C-95C4-6AA653E9623D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ1";
	rename -uid "68696693-4F65-A36D-99C5-22AE38B8FCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX1";
	rename -uid "39D53343-4548-E88E-5771-6592C3E8CF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY1";
	rename -uid "F1F4E91A-435C-FDD9-8A12-A6A57B773142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ1";
	rename -uid "3DC47605-4743-EF70-E1C1-D493312A0F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility1";
	rename -uid "F04A9A34-4971-0FA9-A1E2-EAB3588BFD05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate1";
	rename -uid "A29C1956-47BA-2A1C-6A1B-19A01E2F6EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate1";
	rename -uid "CC568A73-4703-4844-082D-A5AFD22E6BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX1";
	rename -uid "2D5A6153-40B7-211B-8E09-6F9AD57247FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY1";
	rename -uid "DD90B229-41C4-B8B0-F579-31AD26369ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ1";
	rename -uid "4029B288-4DA3-C938-0EE0-AC9A01B5A5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX1";
	rename -uid "87722E7F-4776-EA83-9027-7BB98AC9BDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.8903342680253132 100 -8.8903342680253132;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY1";
	rename -uid "493B5A26-4030-8FE0-2158-C8B00C26ED02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.6964257087654318 100 7.6964257087654318;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ1";
	rename -uid "CC121104-4330-E8B8-F007-39BADD820757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.890705106502674 100 -13.890705106502674;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility1";
	rename -uid "B366868B-43DA-315A-8C08-53ABEA1F5362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate1";
	rename -uid "3F06B4B9-481F-8E3A-E912-8695BAF739C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate1";
	rename -uid "6D63283B-4F76-199D-E7F3-F28A9E456CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX1";
	rename -uid "C223450E-408C-FD82-E01F-4ABBBECBF5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY1";
	rename -uid "00AF396E-49B7-E79F-7427-8B8FEB5D68B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ1";
	rename -uid "4307050C-4AEA-9BD4-B3C0-21B41529F493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX1";
	rename -uid "919C0C5A-45F9-1917-4282-35BE5FB94AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY1";
	rename -uid "166059FA-40E5-42C6-3D45-EB81378B5E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ1";
	rename -uid "8ED857D0-46C2-7B9C-422F-15BCF6E8576C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility1";
	rename -uid "D0B592A7-46EC-F893-23AC-3A93FE5B4CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate1";
	rename -uid "984AD754-4A9F-6A8A-E0D5-61B7929AE303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate1";
	rename -uid "F8186261-4C39-AC20-F88E-C682116B7345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX1";
	rename -uid "C87A6371-4406-6734-BED0-0484AA20DCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY1";
	rename -uid "95AD88A6-4A3D-C019-521D-DC96011CF1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ1";
	rename -uid "C32247FE-48FA-F22B-0E17-7989A47C4FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX1";
	rename -uid "29754B19-4313-B463-E938-858219C60F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY1";
	rename -uid "3AEBF951-4C67-7048-BCDE-3E8EFCAB45FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ1";
	rename -uid "25B0C53D-4B57-8240-E582-9099346378E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility1";
	rename -uid "52CEE602-49E1-17BF-BB57-9C83712CB4A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate1";
	rename -uid "66E21CBE-4485-DA7A-B5EC-179CA585A2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate1";
	rename -uid "EC7F9CC3-4DD6-1DCD-AE21-A48F0E0483D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX1";
	rename -uid "B7C0FCA2-4BB4-73B9-9281-198ABEF2C829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY1";
	rename -uid "4D468ACD-4B98-28BB-8586-30A9C604F26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ1";
	rename -uid "7B8D75FB-44B8-CB5E-335F-3BB5C326FBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX1";
	rename -uid "1DF0D83E-4757-1016-51B3-62B2CC080872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.9257874401151351 100 -8.9257874401151351;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY1";
	rename -uid "73D5EEE9-42DF-20CD-3B1A-6491606841C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2176207557083281 100 -9.2176207557083281;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ1";
	rename -uid "F33A572A-4E60-D34C-9335-16A660A87149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.249449132774851 100 -11.249449132774851;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility1";
	rename -uid "D6FB93D3-45D6-3487-4E09-5FA281698FC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate1";
	rename -uid "140532C9-4A94-AE9D-C2AE-7A896B72B901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate1";
	rename -uid "E0E74D5B-4133-E451-BA34-FDAAE45F7765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX1";
	rename -uid "6D7377DD-47BA-60C9-7E39-749F6CF1A4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY1";
	rename -uid "D42408FE-4AAC-7441-7A8D-E1B42F49C09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ1";
	rename -uid "D4A33A87-4272-2E2A-4ED0-5EB20E6C4C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX1";
	rename -uid "9C6A6190-4CEF-98F1-EBE9-5DBDA4367A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY1";
	rename -uid "3063A993-4D6B-258F-7F80-338F1DA0DEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ1";
	rename -uid "003A9D9B-4EF8-CC70-BD21-2B95FAEE37DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility1";
	rename -uid "5BE26DC2-40B1-89C4-D1A4-5AA468CC41A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate1";
	rename -uid "043317A5-4C05-30C9-253D-748547DD0C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate1";
	rename -uid "5ADCB41A-4A98-2A74-E272-2C944399E8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX1";
	rename -uid "F36C2069-4842-6122-BCE2-50AF95EC7F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY1";
	rename -uid "43B0901B-4734-F20E-DB25-16BF126D11B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ1";
	rename -uid "9C96B769-4A7A-F0C3-CAF5-AAB465774DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX1";
	rename -uid "2708C33B-481F-0705-2F73-6B9D98F418C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY1";
	rename -uid "42B49130-4C41-648F-972D-019EBA528058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ1";
	rename -uid "55CE10C7-4519-97D6-DE56-34B61EFEB223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility1";
	rename -uid "60C6FFE6-49EC-5743-48D7-F28F232F28E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate1";
	rename -uid "F49A21E7-46E6-0926-E06A-95AF37598C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate1";
	rename -uid "B8C2582C-421E-DD3E-2A08-5EB1D87F36CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX1";
	rename -uid "71C6D379-4361-CA1F-CC50-24A8BB91B6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY1";
	rename -uid "ABAC1359-43B1-75B8-F32B-1B82DEB1545E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ1";
	rename -uid "72119379-40E9-D95C-7EFA-DB9B1B2EF071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX1";
	rename -uid "B9BA4FF7-46D3-6946-0906-5D9ED85C5B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.6673867660539816 100 -8.6673867660539816;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY1";
	rename -uid "A432F59D-48B4-12B6-328F-D0AC2DB03341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -26.373340943295439 100 -26.373340943295439;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ1";
	rename -uid "5AC3DE79-4326-AA3F-147C-4584861B1917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.972474788749931 100 -14.972474788749931;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility1";
	rename -uid "66CDB700-4B9F-2C2F-3497-378886F6E5B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate1";
	rename -uid "B464736A-4281-BD71-C657-72AB59AECA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate1";
	rename -uid "881101C9-4614-597F-6957-9E83589D15F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX1";
	rename -uid "59C74230-45A4-EEF0-F352-2EA7957AFB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY1";
	rename -uid "36734D50-43F7-CDC4-4DBF-02AB0A2B9211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ1";
	rename -uid "A9CC592C-4D2B-9B7C-3D88-B287B3A1AE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX1";
	rename -uid "60B8E961-4B2E-634F-03AF-E586990B4FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY1";
	rename -uid "0C32F20F-42C5-E1B6-40B8-579E4D95D84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ1";
	rename -uid "328CCEF0-476D-DC46-F660-BFB32D6DE0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility1";
	rename -uid "AD1F8EFC-4E15-5FA0-9463-B98B542368C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate1";
	rename -uid "A326FC96-4A16-E4A6-7528-789580753295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate1";
	rename -uid "BD17A636-422D-03BA-B620-839A6746FC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX1";
	rename -uid "4639C927-430B-8536-05B8-009C39529222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY1";
	rename -uid "567B40CB-4192-D43A-5608-BDBB100EBF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ1";
	rename -uid "D91E25F4-4E3B-8E65-52CA-D5867A2ECB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX1";
	rename -uid "00A06DA5-4F4A-9FB3-A231-B59F60D645EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY1";
	rename -uid "1F65DB1E-4BFE-8873-B7E9-279D1DDD3E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ1";
	rename -uid "6B9CDB56-4E6B-1CE6-EACD-A3931420B3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility1";
	rename -uid "EE25B4DA-4784-F38A-DCD0-1CA9ED699FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate1";
	rename -uid "B4441DC3-422B-32E5-8D30-FDBA4DD7EE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate1";
	rename -uid "8B33FAFE-4725-6D1F-9139-2DB8AD0D78D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX1";
	rename -uid "3435DC42-49E4-89E1-E3B5-BCB0D5BCE3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY1";
	rename -uid "ACBDA014-4CBA-C896-5FA4-20AAC7AD0DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ1";
	rename -uid "0A83CFB2-4A13-764F-F78B-758EBDB5EFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX1";
	rename -uid "B6D73DBF-402C-565B-289A-758729085903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY1";
	rename -uid "2DC3D7C6-4BC0-5922-D761-0389752976D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ1";
	rename -uid "73582813-456A-4934-6042-0FA5E7AFD590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility1";
	rename -uid "9B9CD009-480A-797D-FAE1-86A4F1867233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate1";
	rename -uid "ED1E82E4-45A8-0D45-2440-96A05316F711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate1";
	rename -uid "9ED89728-48B6-4805-3A15-56AC9FE09376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX1";
	rename -uid "036D258E-499B-7017-AF16-2CBA9CF2C5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY1";
	rename -uid "9E9E8010-4FE5-CA7A-98E9-4F8A8FF91196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ1";
	rename -uid "9CF3E6BA-4B79-D96B-FB85-A1822EDB83C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX1";
	rename -uid "D60A884A-4923-6257-00C4-CD86F813CB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY1";
	rename -uid "932BB6A1-4D9E-77D7-22F3-D7AA854AB219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ1";
	rename -uid "7B328F1D-4379-0CAA-3242-75AA378E432D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility1";
	rename -uid "EF5AF211-45FD-71CD-F51E-389E5C44E4CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate1";
	rename -uid "0CD7AFE3-4AFA-EDBC-1523-4993225AD39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate1";
	rename -uid "47C7128F-496C-DE6C-83C9-05B01BC13BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX1";
	rename -uid "73F1CE93-4602-D545-B3DF-25ACB845EF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY1";
	rename -uid "B0672F95-4E8D-742B-8B1B-B9A63C8335E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ1";
	rename -uid "F92ED424-406C-9162-121B-D59908BE7332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX1";
	rename -uid "4EE2D59E-4CAC-3BE5-4CE6-9299854929BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY1";
	rename -uid "86A41842-449D-9ED0-600C-98A4660081EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ1";
	rename -uid "98B99F40-4AFC-663B-610F-83A1116BB13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility1";
	rename -uid "A23C98CC-47C8-F25C-F416-01AE91C655D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX1";
	rename -uid "F68BDF09-4419-5F0C-EB06-869C7CEA8A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY1";
	rename -uid "DCFEC3A8-4BCE-A023-0823-82BD66130EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ1";
	rename -uid "EF250BE8-4B8F-930D-58FB-C48CEB3CE79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX1";
	rename -uid "C5B582AB-4CBB-DC2B-890C-25A9C4873213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY1";
	rename -uid "DA00230F-448E-85F2-5622-DAAF5C95E865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ1";
	rename -uid "58069E7E-45F9-E972-4709-2187BF3C1009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility1";
	rename -uid "678A28C6-4116-B234-FD17-08A130FDBE41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe1";
	rename -uid "F431956A-4E79-56EB-73C3-A09C7A0B8426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 100 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate1";
	rename -uid "7A8127EF-4023-015C-3326-388E38CC65E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate1";
	rename -uid "23AD8E49-47A0-1155-EE1F-429F9FC2C323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "99FA36DD-4E4F-BE0B-106A-9E9508B4DAFF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 58;
	setAttr ".unw" 58;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 112 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 114 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".w" 1479;
	setAttr ".h" 920;
	setAttr ".pa" 1;
	setAttr ".dar" 1.6076090335845947;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1]";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[2]";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[3]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[4]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[5]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[6]";
connectAttr "R_Arm_01_IK_Base_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[7]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[8]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[9]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[10]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[11]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[12]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[13]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[14]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[15]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[16]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[17]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[18]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[19]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[20]";
connectAttr "R_Arm_01_IK_PV_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[21]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[22]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[23]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[24]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[25]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[26]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[27]";
connectAttr "L_Arm_01_IK_Base_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[28]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[29]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[30]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[31]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[32]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[33]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[34]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[35]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[36]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[37]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[38]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[39]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[40]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[41]";
connectAttr "L_Arm_01_IK_PV_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[42]";
connectAttr "R_Leg_01_IK_Base_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[43]";
connectAttr "R_Leg_01_IK_Base_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[44]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[45]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[46]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[47]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[48]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[49]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[50]";
connectAttr "R_Leg_01_IK_Base_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[51]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[52]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[53]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[54]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[55]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[56]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[57]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[58]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[59]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[60]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[61]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[62]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[63]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[64]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[65]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[66]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[67]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[68]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[69]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[70]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[71]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[72]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[73]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[74]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[75]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[76]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[77]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[78]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[79]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[80]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[81]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[82]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[83]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[84]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[85]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[86]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[87]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[88]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[89]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[90]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[91]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[92]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[93]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[94]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[95]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[96]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[97]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[98]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[99]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[100]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[101]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[102]"
		;
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[103]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[104]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[105]";
connectAttr "R_Leg_01_IK_PV_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[106]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[107]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[108]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[109]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[110]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[111]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[112]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[113]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[114]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[115]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[116]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[117]";
connectAttr "L_Leg_01_IK_Base_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[118]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[119]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[120]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[121]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[122]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[123]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[124]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[125]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[126]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[127]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[128]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[129]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[130]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[131]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[132]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[133]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[134]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[135]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[136]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[137]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[138]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[139]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[140]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[141]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[142]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[143]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[144]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[145]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[146]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[147]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[148]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[149]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[150]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[151]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[152]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[153]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[154]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[155]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[156]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[157]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[158]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[159]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[160]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[161]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[162]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[163]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[164]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[165]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[166]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[167]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[168]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[169]"
		;
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[170]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[171]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[172]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[173]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[174]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[175]";
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[176]";
connectAttr "R_Foot_01_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[177]";
connectAttr "R_Foot_01_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[178]";
connectAttr "R_Foot_01_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[179]";
connectAttr "R_Foot_01_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[180]";
connectAttr "R_Foot_01_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[181]";
connectAttr "R_Foot_01_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[182]";
connectAttr "R_Foot_01_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[183]";
connectAttr "R_Foot_02_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[184]";
connectAttr "R_Foot_02_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[185]";
connectAttr "R_Foot_02_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[186]";
connectAttr "R_Foot_02_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[187]";
connectAttr "R_Foot_02_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[188]";
connectAttr "R_Foot_02_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[189]";
connectAttr "R_Foot_02_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[190]";
connectAttr "R_Foot_02_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[191]";
connectAttr "R_Foot_02_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[192]";
connectAttr "R_Foot_03_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[193]";
connectAttr "R_Foot_03_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[194]";
connectAttr "R_Foot_03_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[195]";
connectAttr "R_Foot_03_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[196]";
connectAttr "R_Foot_03_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[197]";
connectAttr "R_Foot_03_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[198]";
connectAttr "R_Foot_03_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[199]";
connectAttr "R_Foot_03_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[200]";
connectAttr "R_Foot_03_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[201]";
connectAttr "R_Leg_01_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[202]";
connectAttr "R_Leg_01_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[203]";
connectAttr "R_Leg_01_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[204]";
connectAttr "R_Leg_01_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[205]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[206]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[207]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[208]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[209]";
connectAttr "R_Leg_01_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[210]";
connectAttr "R_Leg_02_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[211]";
connectAttr "R_Leg_02_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[212]";
connectAttr "R_Leg_02_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[213]";
connectAttr "R_Leg_02_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[214]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[215]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[216]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[217]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[218]";
connectAttr "R_Leg_02_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[219]";
connectAttr "R_Leg_03_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[220]";
connectAttr "R_Leg_03_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[221]";
connectAttr "R_Leg_03_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[222]";
connectAttr "R_Leg_03_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[223]";
connectAttr "R_Leg_03_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[224]";
connectAttr "R_Leg_03_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[225]";
connectAttr "R_Leg_03_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[226]";
connectAttr "R_Leg_03_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[227]";
connectAttr "R_Leg_03_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[228]";
connectAttr "L_Leg_01_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[229]";
connectAttr "L_Leg_01_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[230]";
connectAttr "L_Leg_01_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[231]";
connectAttr "L_Leg_01_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[232]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[233]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[234]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[235]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[236]";
connectAttr "L_Leg_01_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[237]";
connectAttr "L_Leg_02_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[238]";
connectAttr "L_Leg_02_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[239]";
connectAttr "L_Leg_02_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[240]";
connectAttr "L_Leg_02_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[241]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[242]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[243]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[244]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[245]";
connectAttr "L_Leg_02_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[246]";
connectAttr "L_Leg_03_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[247]";
connectAttr "L_Leg_03_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[248]";
connectAttr "L_Leg_03_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[249]";
connectAttr "L_Leg_03_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[250]";
connectAttr "L_Leg_03_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[251]";
connectAttr "L_Leg_03_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[252]";
connectAttr "L_Leg_03_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[253]";
connectAttr "L_Leg_03_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[254]";
connectAttr "L_Leg_03_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[255]";
connectAttr "L_Arm_01_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[256]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[257]";
connectAttr "L_Arm_01_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[258]";
connectAttr "L_Arm_01_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[259]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[260]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[261]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[262]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[263]";
connectAttr "L_Arm_01_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[264]";
connectAttr "L_Arm_02_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[265]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[266]";
connectAttr "L_Arm_02_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[267]";
connectAttr "L_Arm_02_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[268]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[269]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[270]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[271]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[272]";
connectAttr "L_Arm_02_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[273]";
connectAttr "L_Arm_03_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[274]";
connectAttr "L_Arm_03_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[275]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[276]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[277]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[278]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[279]";
connectAttr "L_Arm_03_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[280]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[281]";
connectAttr "L_Arm_03_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[282]";
connectAttr "R_Arm_01_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[283]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[284]";
connectAttr "R_Arm_01_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[285]";
connectAttr "R_Arm_01_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[286]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[287]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[288]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[289]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[290]";
connectAttr "R_Arm_01_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[291]";
connectAttr "R_Arm_02_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[292]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[293]";
connectAttr "R_Arm_02_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[294]";
connectAttr "R_Arm_02_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[295]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[296]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[297]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[298]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[299]";
connectAttr "R_Arm_02_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[300]";
connectAttr "R_Arm_03_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[301]";
connectAttr "R_Arm_03_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[302]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[303]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[304]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[305]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[306]";
connectAttr "R_Arm_03_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[307]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[308]";
connectAttr "R_Arm_03_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[309]";
connectAttr "L_Foot_01_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[310]";
connectAttr "L_Foot_01_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[311]";
connectAttr "L_Foot_01_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[312]";
connectAttr "L_Foot_01_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[313]";
connectAttr "L_Foot_01_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[314]";
connectAttr "L_Foot_01_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[315]";
connectAttr "L_Foot_01_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[316]";
connectAttr "L_Foot_02_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[317]";
connectAttr "L_Foot_02_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[318]";
connectAttr "L_Foot_02_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[319]";
connectAttr "L_Foot_02_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[320]";
connectAttr "L_Foot_02_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[321]";
connectAttr "L_Foot_02_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[322]";
connectAttr "L_Foot_02_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[323]";
connectAttr "L_Foot_02_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[324]";
connectAttr "L_Foot_02_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[325]";
connectAttr "L_Foot_03_FK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[326]";
connectAttr "L_Foot_03_FK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[327]";
connectAttr "L_Foot_03_FK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[328]";
connectAttr "L_Foot_03_FK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[329]";
connectAttr "L_Foot_03_FK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[330]";
connectAttr "L_Foot_03_FK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[331]";
connectAttr "L_Foot_03_FK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[332]";
connectAttr "L_Foot_03_FK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[333]";
connectAttr "L_Foot_03_FK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[334]";
connectAttr "Root_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[335]";
connectAttr "Root_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[336]";
connectAttr "Root_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[337]";
connectAttr "Root_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[338]";
connectAttr "Root_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[339]";
connectAttr "Root_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[340]";
connectAttr "Root_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[341]";
connectAttr "Root_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[342]";
connectAttr "Root_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[343]";
connectAttr "Waist_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[344]";
connectAttr "Waist_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[345]";
connectAttr "Waist_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[346]";
connectAttr "Waist_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[347]";
connectAttr "Waist_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[348]";
connectAttr "Waist_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[349]";
connectAttr "Waist_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[350]";
connectAttr "Waist_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[351]";
connectAttr "Waist_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[352]";
connectAttr "R_Hip_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[353]";
connectAttr "R_Hip_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[354]";
connectAttr "R_Hip_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[355]";
connectAttr "R_Hip_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[356]";
connectAttr "R_Hip_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[357]";
connectAttr "R_Hip_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[358]";
connectAttr "R_Hip_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[359]";
connectAttr "R_Hip_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[360]";
connectAttr "R_Hip_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[361]";
connectAttr "L_Hip_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[362]";
connectAttr "L_Hip_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[363]";
connectAttr "L_Hip_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[364]";
connectAttr "L_Hip_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[365]";
connectAttr "L_Hip_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[366]";
connectAttr "L_Hip_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[367]";
connectAttr "L_Hip_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[368]";
connectAttr "L_Hip_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[369]";
connectAttr "L_Hip_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[370]";
connectAttr "Spine_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[371]";
connectAttr "Spine_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[372]";
connectAttr "Spine_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[373]";
connectAttr "Spine_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[374]";
connectAttr "Spine_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[375]";
connectAttr "Spine_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[376]";
connectAttr "Spine_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[377]";
connectAttr "Spine_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[378]";
connectAttr "Spine_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[379]";
connectAttr "Spine_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[380]";
connectAttr "Spine_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[381]";
connectAttr "Spine_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[382]";
connectAttr "Spine_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[383]";
connectAttr "Spine_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[384]";
connectAttr "Spine_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[385]";
connectAttr "Spine_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[386]";
connectAttr "Spine_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[387]";
connectAttr "Spine_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[388]";
connectAttr "Spine_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[389]";
connectAttr "Spine_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[390]";
connectAttr "Spine_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[391]";
connectAttr "Spine_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[392]";
connectAttr "Spine_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[393]";
connectAttr "Spine_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[394]";
connectAttr "Spine_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[395]";
connectAttr "Spine_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[396]";
connectAttr "Spine_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[397]";
connectAttr "Spine_04_RK_Ctrl_Breathe1.o" "Malik_Rig_v2_1RN.phl[398]";
connectAttr "Spine_04_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[399]";
connectAttr "Spine_04_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[400]";
connectAttr "Spine_04_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[401]";
connectAttr "Spine_04_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[402]";
connectAttr "Spine_04_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[403]";
connectAttr "Spine_04_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[404]";
connectAttr "Spine_04_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[405]";
connectAttr "Spine_04_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[406]";
connectAttr "Spine_04_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[407]";
connectAttr "Spine_05_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[408]";
connectAttr "Spine_05_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[409]";
connectAttr "Spine_05_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[410]";
connectAttr "Spine_05_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[411]";
connectAttr "Spine_05_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[412]";
connectAttr "Spine_05_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[413]";
connectAttr "Spine_05_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[414]";
connectAttr "Spine_05_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[415]";
connectAttr "Spine_05_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[416]";
connectAttr "Neck_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[417]";
connectAttr "Neck_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[418]";
connectAttr "Neck_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[419]";
connectAttr "Neck_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[420]";
connectAttr "Neck_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[421]";
connectAttr "Neck_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[422]";
connectAttr "Neck_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[423]";
connectAttr "Neck_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[424]";
connectAttr "Neck_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[425]";
connectAttr "L_Clavicle_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[426]";
connectAttr "L_Clavicle_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[427]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[428]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[429]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[430]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[431]";
connectAttr "L_Clavicle_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[432]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[433]";
connectAttr "L_Clavicle_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[434]";
connectAttr "R_Clavicle_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[435]";
connectAttr "R_Clavicle_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[436]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[437]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[438]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[439]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[440]";
connectAttr "R_Clavicle_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[441]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[442]";
connectAttr "R_Clavicle_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[443]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[444]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[445]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[446]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[447]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[448]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[449]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[450]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[451]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[452]";
connectAttr "R_Eyelid_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[453]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[454]";
connectAttr "R_Eyelid_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[455]";
connectAttr "R_Eyelid_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[456]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[457]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[458]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[459]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[460]";
connectAttr "R_Eyelid_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[461]";
connectAttr "R_Ear_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[462]";
connectAttr "R_Ear_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[463]";
connectAttr "R_Ear_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[464]";
connectAttr "R_Ear_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[465]";
connectAttr "R_Ear_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[466]";
connectAttr "R_Ear_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[467]";
connectAttr "R_Ear_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[468]";
connectAttr "R_Ear_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[469]";
connectAttr "R_Ear_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[470]";
connectAttr "R_Brow_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[471]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[472]";
connectAttr "R_Brow_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[473]";
connectAttr "R_Brow_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[474]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[475]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[476]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[477]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[478]";
connectAttr "R_Brow_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[479]";
connectAttr "R_Brow_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[480]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[481]";
connectAttr "R_Brow_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[482]";
connectAttr "R_Brow_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[483]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[484]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[485]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[486]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[487]";
connectAttr "R_Brow_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[488]";
connectAttr "R_Brow_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[489]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[490]";
connectAttr "R_Brow_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[491]";
connectAttr "R_Brow_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[492]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[493]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[494]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[495]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[496]";
connectAttr "R_Brow_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[497]";
connectAttr "R_Cheek_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[498]";
connectAttr "R_Cheek_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[499]";
connectAttr "R_Cheek_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[500]";
connectAttr "R_Cheek_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[501]";
connectAttr "R_Cheek_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[502]";
connectAttr "R_Cheek_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[503]";
connectAttr "R_Cheek_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[504]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[505]";
connectAttr "R_Cheek_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[506]";
connectAttr "Lip_Right_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[507]";
connectAttr "Lip_Right_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[508]";
connectAttr "Lip_Right_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[509]";
connectAttr "Lip_Right_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[510]";
connectAttr "Lip_Right_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[511]";
connectAttr "Lip_Right_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[512]";
connectAttr "Lip_Right_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[513]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[514]";
connectAttr "Lip_Right_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[515]";
connectAttr "L_Eyelid_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[516]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[517]";
connectAttr "L_Eyelid_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[518]";
connectAttr "L_Eyelid_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[519]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[520]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[521]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[522]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[523]";
connectAttr "L_Eyelid_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[524]";
connectAttr "L_Ear_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[525]";
connectAttr "L_Ear_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[526]";
connectAttr "L_Ear_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[527]";
connectAttr "L_Ear_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[528]";
connectAttr "L_Ear_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[529]";
connectAttr "L_Ear_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[530]";
connectAttr "L_Ear_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[531]";
connectAttr "L_Ear_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[532]";
connectAttr "L_Ear_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[533]";
connectAttr "L_Brow_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[534]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[535]";
connectAttr "L_Brow_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[536]";
connectAttr "L_Brow_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[537]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[538]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[539]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[540]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[541]";
connectAttr "L_Brow_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[542]";
connectAttr "L_Brow_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[543]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[544]";
connectAttr "L_Brow_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[545]";
connectAttr "L_Brow_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[546]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[547]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[548]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[549]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[550]";
connectAttr "L_Brow_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[551]";
connectAttr "L_Brow_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[552]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[553]";
connectAttr "L_Brow_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[554]";
connectAttr "L_Brow_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[555]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[556]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[557]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[558]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[559]";
connectAttr "L_Brow_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[560]";
connectAttr "L_Cheek_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[561]";
connectAttr "L_Cheek_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[562]";
connectAttr "L_Cheek_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[563]";
connectAttr "L_Cheek_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[564]";
connectAttr "L_Cheek_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[565]";
connectAttr "L_Cheek_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[566]";
connectAttr "L_Cheek_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[567]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[568]";
connectAttr "L_Cheek_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[569]";
connectAttr "Lip_Left_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[570]";
connectAttr "Lip_Left_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[571]";
connectAttr "Lip_Left_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[572]";
connectAttr "Lip_Left_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[573]";
connectAttr "Lip_Left_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[574]";
connectAttr "Lip_Left_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[575]";
connectAttr "Lip_Left_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[576]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[577]";
connectAttr "Lip_Left_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[578]";
connectAttr "Bangs_Base_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[579]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[580]";
connectAttr "Bangs_Base_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[581]";
connectAttr "Bangs_Base_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[582]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[583]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[584]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[585]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[586]";
connectAttr "Bangs_Base_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[587]";
connectAttr "Lip_Top_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[588]";
connectAttr "Lip_Top_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[589]";
connectAttr "Lip_Top_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[590]";
connectAttr "Lip_Top_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[591]";
connectAttr "Lip_Top_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[592]";
connectAttr "Lip_Top_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[593]";
connectAttr "Lip_Top_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[594]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[595]";
connectAttr "Lip_Top_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[596]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[597]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[598]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[599]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[600]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[601]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[602]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[603]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[604]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[605]";
connectAttr "Head_Rotate_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[606]";
connectAttr "Head_Rotate_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[607]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[608]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[609]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[610]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[611]";
connectAttr "Head_Rotate_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[612]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[613]";
connectAttr "Head_Rotate_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[614]";
connectAttr "Head_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[615]";
connectAttr "Head_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[616]";
connectAttr "Head_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[617]";
connectAttr "Head_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[618]";
connectAttr "Head_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[619]";
connectAttr "Head_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[620]";
connectAttr "Head_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[621]";
connectAttr "Head_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[622]";
connectAttr "R_Eye_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[623]";
connectAttr "R_Eye_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[624]";
connectAttr "R_Eye_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[625]";
connectAttr "R_Eye_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[626]";
connectAttr "R_Eye_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[627]";
connectAttr "R_Eye_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[628]";
connectAttr "R_Eye_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[629]";
connectAttr "R_Eye_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[630]";
connectAttr "R_Eye_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[631]";
connectAttr "L_Eye_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[632]";
connectAttr "L_Eye_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[633]";
connectAttr "L_Eye_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[634]";
connectAttr "L_Eye_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[635]";
connectAttr "L_Eye_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[636]";
connectAttr "L_Eye_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[637]";
connectAttr "L_Eye_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[638]";
connectAttr "L_Eye_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[639]";
connectAttr "L_Eye_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[640]";
connectAttr "L_Wrist_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[641]";
connectAttr "L_Wrist_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[642]";
connectAttr "L_Wrist_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[643]";
connectAttr "L_Wrist_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[644]";
connectAttr "L_Wrist_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[645]";
connectAttr "L_Wrist_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[646]";
connectAttr "L_Wrist_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[647]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[648]";
connectAttr "L_Wrist_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[649]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[650]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[651]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[652]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[653]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[654]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[655]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[656]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[657]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[658]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[659]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[660]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[661]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[662]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[663]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[664]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[665]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[666]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[667]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[668]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[669]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[670]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[671]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[672]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[673]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[674]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[675]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[676]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[677]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[678]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[679]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[680]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[681]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[682]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[683]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[684]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[685]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[686]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[687]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[688]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[689]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[690]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[691]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[692]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[693]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[694]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[695]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[696]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[697]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[698]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[699]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[700]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[701]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[702]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[703]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[704]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[705]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[706]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[707]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[708]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[709]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[710]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[711]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[712]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[713]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[714]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[715]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[716]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[717]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[718]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[719]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[720]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[721]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[722]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[723]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[724]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[725]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[726]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[727]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[728]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[729]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[730]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[731]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[732]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[733]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[734]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[735]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[736]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[737]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[738]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[739]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[740]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[741]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[742]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[743]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[744]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[745]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[746]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[747]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[748]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[749]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[750]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[751]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[752]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[753]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[754]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[755]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[756]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[757]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[758]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[759]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[760]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[761]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[762]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[763]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[764]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[765]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[766]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[767]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[768]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[769]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[770]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[771]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[772]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[773]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[774]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[775]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[776]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[777]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[778]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[779]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[780]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[781]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[782]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[783]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[784]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[785]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[786]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[787]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[788]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[789]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[790]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[791]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[792]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[793]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[794]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[795]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[796]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[797]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[798]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[799]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[800]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[801]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[802]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[803]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[804]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[805]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[806]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[807]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[808]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[809]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[810]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[811]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[812]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[813]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[814]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[815]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[816]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[817]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[818]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[819]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[820]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[821]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[822]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[823]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[824]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[825]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[826]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[827]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[828]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[829]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[830]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[831]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[832]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[833]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[834]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[835]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[836]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[837]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[838]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[839]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[840]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[841]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[842]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[843]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[844]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[845]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[846]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[847]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[848]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[849]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[850]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[851]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[852]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[853]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[854]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[855]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[856]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[857]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[858]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[859]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[860]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[861]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[862]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[863]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[864]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[865]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[866]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[867]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[868]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[869]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[870]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[871]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[872]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[873]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[874]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[875]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[876]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[877]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[878]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[879]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[880]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[881]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[882]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[883]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[884]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[885]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[886]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[887]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[888]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[889]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[890]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[891]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[892]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[893]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[894]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[895]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[896]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[897]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[898]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[899]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[900]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[901]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[902]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[903]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[904]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[905]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[906]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[907]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[908]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[909]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[910]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[911]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[912]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[913]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[914]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[915]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[916]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[917]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[918]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[919]";
connectAttr "R_Wrist_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[920]";
connectAttr "R_Wrist_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[921]";
connectAttr "R_Wrist_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[922]";
connectAttr "R_Wrist_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[923]";
connectAttr "R_Wrist_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[924]";
connectAttr "R_Wrist_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[925]";
connectAttr "R_Wrist_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[926]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[927]";
connectAttr "R_Wrist_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[928]";
connectAttr "polyDisc1.output" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_Shaman2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Sphereinder3D1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "arm1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "arm2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_4_copy1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cylinder3D1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cylinder3D1_14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cylinder3D1_15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cylinder3D1_2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cylinder3D1_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D2_2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_Recovered_Tool1_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_Shaman2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Sphereinder3D1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "arm1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "arm2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_4_copy1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D1_5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1_9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Ring3D1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cylinder3D1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cylinder3D1_14SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cylinder3D1_15SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cylinder3D1_2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_14SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_15SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cylinder3D1_1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_Cube3D1_3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_PM3D_Cube3D2_2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Merged_Recovered_Tool1_1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_Shaman2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Sphereinder3D1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "arm1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "arm2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_4_copy1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cylinder3D1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cylinder3D1_14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cylinder3D1_15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cylinder3D1_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cylinder3D1_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D2_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_Recovered_Tool1_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_Shaman2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Sphereinder3D1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "arm1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "arm2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_4_copy1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D1_5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1_9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Ring3D1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cylinder3D1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cylinder3D1_14SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cylinder3D1_15SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cylinder3D1_2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_14SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_15SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cylinder3D1_1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_Cube3D1_3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_PM3D_Cube3D2_2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Merged_Recovered_Tool1_1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Merged_Shaman2_ncl1_2.oc" "Merged_Shaman2SG.ss";
connectAttr "Merged_Shaman2SG.msg" "materialInfo1.sg";
connectAttr "Merged_Shaman2_ncl1_2.msg" "materialInfo1.m";
connectAttr "PM3D_Sphereinder3D1_ncl1_2.oc" "PM3D_Sphereinder3D1SG.ss";
connectAttr "PM3D_Sphereinder3D1SG.msg" "materialInfo2.sg";
connectAttr "PM3D_Sphereinder3D1_ncl1_2.msg" "materialInfo2.m";
connectAttr "PM3D_Cube3D1_1_ncl1_2.oc" "PM3D_Cube3D1_1SG.ss";
connectAttr "PM3D_Cube3D1_1SG.msg" "materialInfo3.sg";
connectAttr "PM3D_Cube3D1_1_ncl1_2.msg" "materialInfo3.m";
connectAttr "arm1_ncl1_2.oc" "arm1SG.ss";
connectAttr "arm1SG.msg" "materialInfo4.sg";
connectAttr "arm1_ncl1_2.msg" "materialInfo4.m";
connectAttr "arm2_ncl1_2.oc" "arm2SG.ss";
connectAttr "arm2SG.msg" "materialInfo5.sg";
connectAttr "arm2_ncl1_2.msg" "materialInfo5.m";
connectAttr "Merged_PM3D_Cube3D1_4_ncl1_2.oc" "Merged_PM3D_Cube3D1_4SG.ss";
connectAttr "Merged_PM3D_Cube3D1_4SG.msg" "materialInfo6.sg";
connectAttr "Merged_PM3D_Cube3D1_4_ncl1_2.msg" "materialInfo6.m";
connectAttr "Merged_PM3D_Cube3D1_6_ncl1_2.oc" "Merged_PM3D_Cube3D1_6SG.ss";
connectAttr "Merged_PM3D_Cube3D1_6SG.msg" "materialInfo7.sg";
connectAttr "Merged_PM3D_Cube3D1_6_ncl1_2.msg" "materialInfo7.m";
connectAttr "Merged_PM3D_Cube3D1_4_copy1_ncl1_2.oc" "Merged_PM3D_Cube3D1_4_copy1SG.ss"
		;
connectAttr "Merged_PM3D_Cube3D1_4_copy1SG.msg" "materialInfo8.sg";
connectAttr "Merged_PM3D_Cube3D1_4_copy1_ncl1_2.msg" "materialInfo8.m";
connectAttr "Merged_PM3D_Cube3D1_5_ncl1_2.oc" "Merged_PM3D_Cube3D1_5SG.ss";
connectAttr "Merged_PM3D_Cube3D1_5SG.msg" "materialInfo9.sg";
connectAttr "Merged_PM3D_Cube3D1_5_ncl1_2.msg" "materialInfo9.m";
connectAttr "PM3D_Ring3D1_3_ncl1_2.oc" "PM3D_Ring3D1_3SG.ss";
connectAttr "PM3D_Ring3D1_3SG.msg" "materialInfo10.sg";
connectAttr "PM3D_Ring3D1_3_ncl1_2.msg" "materialInfo10.m";
connectAttr "PM3D_Ring3D1_6_ncl1_2.oc" "PM3D_Ring3D1_6SG.ss";
connectAttr "PM3D_Ring3D1_6SG.msg" "materialInfo11.sg";
connectAttr "PM3D_Ring3D1_6_ncl1_2.msg" "materialInfo11.m";
connectAttr "PM3D_Ring3D1_7_ncl1_2.oc" "PM3D_Ring3D1_7SG.ss";
connectAttr "PM3D_Ring3D1_7SG.msg" "materialInfo12.sg";
connectAttr "PM3D_Ring3D1_7_ncl1_2.msg" "materialInfo12.m";
connectAttr "PM3D_Ring3D1_8_ncl1_2.oc" "PM3D_Ring3D1_8SG.ss";
connectAttr "PM3D_Ring3D1_8SG.msg" "materialInfo13.sg";
connectAttr "PM3D_Ring3D1_8_ncl1_2.msg" "materialInfo13.m";
connectAttr "PM3D_Ring3D1_9_ncl1_2.oc" "PM3D_Ring3D1_9SG.ss";
connectAttr "PM3D_Ring3D1_9SG.msg" "materialInfo14.sg";
connectAttr "PM3D_Ring3D1_9_ncl1_2.msg" "materialInfo14.m";
connectAttr "PM3D_Ring3D1_ncl1_2.oc" "PM3D_Ring3D1SG.ss";
connectAttr "PM3D_Ring3D1SG.msg" "materialInfo15.sg";
connectAttr "PM3D_Ring3D1_ncl1_2.msg" "materialInfo15.m";
connectAttr "PM3D_Cylinder3D1_ncl1_2.oc" "PM3D_Cylinder3D1SG.ss";
connectAttr "PM3D_Cylinder3D1SG.msg" "materialInfo16.sg";
connectAttr "PM3D_Cylinder3D1_ncl1_2.msg" "materialInfo16.m";
connectAttr "PM3D_Cube3D1_2_ncl1_2.oc" "PM3D_Cube3D1_2SG.ss";
connectAttr "PM3D_Cube3D1_2SG.msg" "materialInfo17.sg";
connectAttr "PM3D_Cube3D1_2_ncl1_2.msg" "materialInfo17.m";
connectAttr "Merged_PM3D_Cylinder3D1_14_ncl1_2.oc" "Merged_PM3D_Cylinder3D1_14SG.ss"
		;
connectAttr "Merged_PM3D_Cylinder3D1_14SG.msg" "materialInfo18.sg";
connectAttr "Merged_PM3D_Cylinder3D1_14_ncl1_2.msg" "materialInfo18.m";
connectAttr "Merged_PM3D_Cylinder3D1_15_ncl1_2.oc" "Merged_PM3D_Cylinder3D1_15SG.ss"
		;
connectAttr "Merged_PM3D_Cylinder3D1_15SG.msg" "materialInfo19.sg";
connectAttr "Merged_PM3D_Cylinder3D1_15_ncl1_2.msg" "materialInfo19.m";
connectAttr "PM3D_Cylinder3D1_2_ncl1_2.oc" "PM3D_Cylinder3D1_2SG.ss";
connectAttr "PM3D_Cylinder3D1_2SG.msg" "materialInfo20.sg";
connectAttr "PM3D_Cylinder3D1_2_ncl1_2.msg" "materialInfo20.m";
connectAttr "PM3D_Cube3D1_14_ncl1_2.oc" "PM3D_Cube3D1_14SG.ss";
connectAttr "PM3D_Cube3D1_14SG.msg" "materialInfo21.sg";
connectAttr "PM3D_Cube3D1_14_ncl1_2.msg" "materialInfo21.m";
connectAttr "PM3D_Cube3D1_15_ncl1_2.oc" "PM3D_Cube3D1_15SG.ss";
connectAttr "PM3D_Cube3D1_15SG.msg" "materialInfo22.sg";
connectAttr "PM3D_Cube3D1_15_ncl1_2.msg" "materialInfo22.m";
connectAttr "PM3D_Cylinder3D1_1_ncl1_2.oc" "PM3D_Cylinder3D1_1SG.ss";
connectAttr "PM3D_Cylinder3D1_1SG.msg" "materialInfo23.sg";
connectAttr "PM3D_Cylinder3D1_1_ncl1_2.msg" "materialInfo23.m";
connectAttr "PM3D_Cube3D1_3_ncl1_2.oc" "PM3D_Cube3D1_3SG.ss";
connectAttr "PM3D_Cube3D1_3SG.msg" "materialInfo24.sg";
connectAttr "PM3D_Cube3D1_3_ncl1_2.msg" "materialInfo24.m";
connectAttr "Merged_PM3D_Cube3D2_2_ncl1_2.oc" "Merged_PM3D_Cube3D2_2SG.ss";
connectAttr "Merged_PM3D_Cube3D2_2SG.msg" "materialInfo25.sg";
connectAttr "Merged_PM3D_Cube3D2_2_ncl1_2.msg" "materialInfo25.m";
connectAttr "Merged_Recovered_Tool1_1_ncl1_2.oc" "Merged_Recovered_Tool1_1SG.ss"
		;
connectAttr "Merged_Recovered_Tool1_1SG.msg" "materialInfo26.sg";
connectAttr "Merged_Recovered_Tool1_1_ncl1_2.msg" "materialInfo26.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo27.sg";
connectAttr "lambert2.msg" "materialInfo27.m";
connectAttr "file3.oc" "Malik_Head_Mat.c";
connectAttr "file4.oc" "Malik_Head_Mat.ambc";
connectAttr "Malik_Head_Mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo28.sg";
connectAttr "Malik_Head_Mat.msg" "materialInfo28.m";
connectAttr "file3.msg" "materialInfo28.t" -na;
connectAttr "Malik_Body_Mat.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo29.sg";
connectAttr "Malik_Body_Mat.msg" "materialInfo29.m";
connectAttr "Merged_Shaman2_ncl1_3.oc" "Merged_Shaman2SG1.ss";
connectAttr "Merged_Shaman2SG1.msg" "materialInfo30.sg";
connectAttr "Merged_Shaman2_ncl1_3.msg" "materialInfo30.m";
connectAttr "PM3D_Sphereinder3D1_ncl1_3.oc" "PM3D_Sphereinder3D1SG1.ss";
connectAttr "PM3D_Sphereinder3D1SG1.msg" "materialInfo31.sg";
connectAttr "PM3D_Sphereinder3D1_ncl1_3.msg" "materialInfo31.m";
connectAttr "PM3D_Cube3D1_1_ncl1_3.oc" "PM3D_Cube3D1_1SG1.ss";
connectAttr "PM3D_Cube3D1_1SG1.msg" "materialInfo32.sg";
connectAttr "PM3D_Cube3D1_1_ncl1_3.msg" "materialInfo32.m";
connectAttr "arm1_ncl1_3.oc" "arm1SG1.ss";
connectAttr "arm1SG1.msg" "materialInfo33.sg";
connectAttr "arm1_ncl1_3.msg" "materialInfo33.m";
connectAttr "arm2_ncl1_3.oc" "arm2SG1.ss";
connectAttr "arm2SG1.msg" "materialInfo34.sg";
connectAttr "arm2_ncl1_3.msg" "materialInfo34.m";
connectAttr "Merged_PM3D_Cube3D1_4_ncl1_3.oc" "Merged_PM3D_Cube3D1_4SG1.ss";
connectAttr "Merged_PM3D_Cube3D1_4SG1.msg" "materialInfo35.sg";
connectAttr "Merged_PM3D_Cube3D1_4_ncl1_3.msg" "materialInfo35.m";
connectAttr "Merged_PM3D_Cube3D1_6_ncl1_3.oc" "Merged_PM3D_Cube3D1_6SG1.ss";
connectAttr "Merged_PM3D_Cube3D1_6SG1.msg" "materialInfo36.sg";
connectAttr "Merged_PM3D_Cube3D1_6_ncl1_3.msg" "materialInfo36.m";
connectAttr "Merged_PM3D_Cube3D1_4_copy1_ncl1_3.oc" "Merged_PM3D_Cube3D1_4_copy1SG1.ss"
		;
connectAttr "Merged_PM3D_Cube3D1_4_copy1SG1.msg" "materialInfo37.sg";
connectAttr "Merged_PM3D_Cube3D1_4_copy1_ncl1_3.msg" "materialInfo37.m";
connectAttr "Merged_PM3D_Cube3D1_5_ncl1_3.oc" "Merged_PM3D_Cube3D1_5SG1.ss";
connectAttr "Merged_PM3D_Cube3D1_5SG1.msg" "materialInfo38.sg";
connectAttr "Merged_PM3D_Cube3D1_5_ncl1_3.msg" "materialInfo38.m";
connectAttr "PM3D_Ring3D1_3_ncl1_3.oc" "PM3D_Ring3D1_3SG1.ss";
connectAttr "PM3D_Ring3D1_3SG1.msg" "materialInfo39.sg";
connectAttr "PM3D_Ring3D1_3_ncl1_3.msg" "materialInfo39.m";
connectAttr "PM3D_Ring3D1_6_ncl1_3.oc" "PM3D_Ring3D1_6SG1.ss";
connectAttr "PM3D_Ring3D1_6SG1.msg" "materialInfo40.sg";
connectAttr "PM3D_Ring3D1_6_ncl1_3.msg" "materialInfo40.m";
connectAttr "PM3D_Ring3D1_7_ncl1_3.oc" "PM3D_Ring3D1_7SG1.ss";
connectAttr "PM3D_Ring3D1_7SG1.msg" "materialInfo41.sg";
connectAttr "PM3D_Ring3D1_7_ncl1_3.msg" "materialInfo41.m";
connectAttr "PM3D_Ring3D1_8_ncl1_3.oc" "PM3D_Ring3D1_8SG1.ss";
connectAttr "PM3D_Ring3D1_8SG1.msg" "materialInfo42.sg";
connectAttr "PM3D_Ring3D1_8_ncl1_3.msg" "materialInfo42.m";
connectAttr "PM3D_Ring3D1_9_ncl1_3.oc" "PM3D_Ring3D1_9SG1.ss";
connectAttr "PM3D_Ring3D1_9SG1.msg" "materialInfo43.sg";
connectAttr "PM3D_Ring3D1_9_ncl1_3.msg" "materialInfo43.m";
connectAttr "PM3D_Ring3D1_ncl1_3.oc" "PM3D_Ring3D1SG1.ss";
connectAttr "PM3D_Ring3D1SG1.msg" "materialInfo44.sg";
connectAttr "PM3D_Ring3D1_ncl1_3.msg" "materialInfo44.m";
connectAttr "PM3D_Cylinder3D1_ncl1_3.oc" "PM3D_Cylinder3D1SG1.ss";
connectAttr "PM3D_Cylinder3D1SG1.msg" "materialInfo45.sg";
connectAttr "PM3D_Cylinder3D1_ncl1_3.msg" "materialInfo45.m";
connectAttr "Merged_PM3D_Cylinder3D1_14_ncl1_3.oc" "Merged_PM3D_Cylinder3D1_14SG1.ss"
		;
connectAttr "Merged_PM3D_Cylinder3D1_14SG1.msg" "materialInfo46.sg";
connectAttr "Merged_PM3D_Cylinder3D1_14_ncl1_3.msg" "materialInfo46.m";
connectAttr "Merged_PM3D_Cylinder3D1_15_ncl1_3.oc" "Merged_PM3D_Cylinder3D1_15SG1.ss"
		;
connectAttr "Merged_PM3D_Cylinder3D1_15SG1.msg" "materialInfo47.sg";
connectAttr "Merged_PM3D_Cylinder3D1_15_ncl1_3.msg" "materialInfo47.m";
connectAttr "PM3D_Cylinder3D1_2_ncl1_3.oc" "PM3D_Cylinder3D1_2SG1.ss";
connectAttr "PM3D_Cylinder3D1_2SG1.msg" "materialInfo48.sg";
connectAttr "PM3D_Cylinder3D1_2_ncl1_3.msg" "materialInfo48.m";
connectAttr "PM3D_Cube3D1_14_ncl1_3.oc" "PM3D_Cube3D1_14SG1.ss";
connectAttr "PM3D_Cube3D1_14SG1.msg" "materialInfo49.sg";
connectAttr "PM3D_Cube3D1_14_ncl1_3.msg" "materialInfo49.m";
connectAttr "PM3D_Cube3D1_15_ncl1_3.oc" "PM3D_Cube3D1_15SG1.ss";
connectAttr "PM3D_Cube3D1_15SG1.msg" "materialInfo50.sg";
connectAttr "PM3D_Cube3D1_15_ncl1_3.msg" "materialInfo50.m";
connectAttr "PM3D_Cylinder3D1_1_ncl1_3.oc" "PM3D_Cylinder3D1_1SG1.ss";
connectAttr "PM3D_Cylinder3D1_1SG1.msg" "materialInfo51.sg";
connectAttr "PM3D_Cylinder3D1_1_ncl1_3.msg" "materialInfo51.m";
connectAttr "PM3D_Cube3D1_3_ncl1_3.oc" "PM3D_Cube3D1_3SG1.ss";
connectAttr "PM3D_Cube3D1_3SG1.msg" "materialInfo52.sg";
connectAttr "PM3D_Cube3D1_3_ncl1_3.msg" "materialInfo52.m";
connectAttr "Merged_PM3D_Cube3D2_2_ncl1_3.oc" "Merged_PM3D_Cube3D2_2SG1.ss";
connectAttr "Merged_PM3D_Cube3D2_2SG1.msg" "materialInfo53.sg";
connectAttr "Merged_PM3D_Cube3D2_2_ncl1_3.msg" "materialInfo53.m";
connectAttr "Merged_Recovered_Tool1_1_ncl1_3.oc" "Merged_Recovered_Tool1_1SG1.ss"
		;
connectAttr "Merged_Recovered_Tool1_1SG1.msg" "materialInfo54.sg";
connectAttr "Merged_Recovered_Tool1_1_ncl1_3.msg" "materialInfo54.m";
connectAttr "file1.oc" "Malik_Body_Mat1.c";
connectAttr "file2.oc" "Malik_Body_Mat1.ambc";
connectAttr "Malik_Body_Mat1.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo55.sg";
connectAttr "Malik_Body_Mat1.msg" "materialInfo55.m";
connectAttr "file1.msg" "materialInfo55.t" -na;
connectAttr "layerManager.dli[1]" "geo_layer.id";
connectAttr "layerManager.dli[2]" "joint_layer.id";
connectAttr "layerManager.dli[3]" "control_layer.id";
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
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
connectAttr "sharedReferenceNode.sr" "Malik_Rig_v2_1RN.sr";
connectAttr "Merged_Shaman2SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Sphereinder3D1SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_1SG.pa" ":renderPartition.st" -na;
connectAttr "arm1SG.pa" ":renderPartition.st" -na;
connectAttr "arm2SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_4SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_6SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_4_copy1SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_5SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_3SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_6SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_7SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_8SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_9SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cylinder3D1SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_2SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cylinder3D1_14SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cylinder3D1_15SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cylinder3D1_2SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_14SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_15SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cylinder3D1_1SG.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_3SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D2_2SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_Recovered_Tool1_1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_Shaman2SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Sphereinder3D1SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_1SG1.pa" ":renderPartition.st" -na;
connectAttr "arm1SG1.pa" ":renderPartition.st" -na;
connectAttr "arm2SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_4SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_6SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_4_copy1SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D1_5SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_3SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_6SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_7SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_8SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1_9SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Ring3D1SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cylinder3D1SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cylinder3D1_14SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cylinder3D1_15SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cylinder3D1_2SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_14SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_15SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cylinder3D1_1SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_Cube3D1_3SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_PM3D_Cube3D2_2SG1.pa" ":renderPartition.st" -na;
connectAttr "Merged_Recovered_Tool1_1SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Merged_Shaman2_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Sphereinder3D1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "arm1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "arm2_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D1_4_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D1_6_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D1_4_copy1_ncl1_2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Merged_PM3D_Cube3D1_5_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_3_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_6_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_7_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_8_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_9_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cylinder3D1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_2_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cylinder3D1_14_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cylinder3D1_15_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cylinder3D1_2_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_14_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_15_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cylinder3D1_1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_3_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D2_2_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_Recovered_Tool1_1_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Malik_Head_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Malik_Body_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_Shaman2_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Sphereinder3D1_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_1_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "arm1_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "arm2_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D1_4_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D1_6_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D1_4_copy1_ncl1_3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Merged_PM3D_Cube3D1_5_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_3_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_6_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_7_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_8_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_9_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Ring3D1_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cylinder3D1_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cylinder3D1_14_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cylinder3D1_15_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cylinder3D1_2_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_14_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_15_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cylinder3D1_1_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_Cube3D1_3_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_PM3D_Cube3D2_2_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Merged_Recovered_Tool1_1_ncl1_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Malik_Body_Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Translate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Translate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Rotate1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RW - Malik - Idle Crouch Referenced.ma
