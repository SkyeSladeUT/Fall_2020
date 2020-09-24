//Maya ASCII 2018 scene
//Name: RW - Malik - Land_Referenced.ma
//Last modified: Thu, Sep 24, 2020 12:40:34 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2_1" -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
file -r -ns "Malik_Rig_v2_1" -dr 1 -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
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
	setAttr ".t" -type "double3" -400.47928273794037 212.88078073817894 845.0211079602467 ;
	setAttr ".r" -type "double3" 714.26164710914418 -25224.199999994398 -2.1793694060486364e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFD0345A-45CE-CDE5-1642-B6805B025B7E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 958.30321247291999;
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
	rename -uid "59FE996C-46CF-7689-E969-C1819DF0096D";
	setAttr -s 112 ".lnk";
	setAttr -s 112 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2789F91-4625-F00F-0EA3-B5B319EEFEDD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F6B2204-43FC-CDB0-B0A1-B4BE0C194136";
createNode displayLayerManager -n "layerManager";
	rename -uid "6272A343-40F5-3C76-3A65-1F8DA256702A";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E2B2AEA-4A65-967E-FBD4-2EAD13F07EC8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42D85634-4756-AD0E-5CBF-11931C38BA6D";
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
		+ "            -width 748\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D2A9BCF-401C-D628-E382-7BAD7DF83101";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 20 ";
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
	rename -uid "75083EA9-40FB-4101-4F77-58A8F3E12F7A";
	setAttr -s 1123 ".phl";
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
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2_1RN"
		"Malik_Rig_v2_1RN" 0
		"Malik_Rig_v2_1RN" 1148
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_03_Spline|Malik_Rig_v2_1:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -2.12771712202414287 207.86970101613383122 32.77378680973562552"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_03_Spline|Malik_Rig_v2_1:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 147.66311407223039964 -28.66837925291346423 64.46768662887170365"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_02_Spline|Malik_Rig_v2_1:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" 2.76304705290185693 211.00688937759264263 36.54110275989849299"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_02_Spline|Malik_Rig_v2_1:Bang_02_IK_Handle" 
		"rotate" " -type \"double3\" 78.6093174672563606 -4.25837423147436667 68.72718592292962114"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_01_Spline|Malik_Rig_v2_1:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 8.02589063563949878 212.09268159783295005 32.97357124061684885"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_01_Spline|Malik_Rig_v2_1:Bang_01_IK_Handle" 
		"rotate" " -type \"double3\" 153.12115111577682569 -22.0225796211886049 57.05943104596197912"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_08_Spline|Malik_Rig_v2_1:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 1.6776418351091793 216.88846743489921209 -0.53655118039391891"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_08_Spline|Malik_Rig_v2_1:Pony_08_IK_Handle" 
		"rotate" " -type \"double3\" 68.26448775470517205 54.96927577441468316 64.38681366420422592"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_07_Spline|Malik_Rig_v2_1:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -7.89984337030685779 227.5815220934338754 8.44591109974884624"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_07_Spline|Malik_Rig_v2_1:Pony_07_IK_Handle" 
		"rotate" " -type \"double3\" 148.454299269980595 3.00715585170596755 109.53628571314706619"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_06_Spline|Malik_Rig_v2_1:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 10.28392374162322653 223.14960533042290081 -0.026011457694017581"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_06_Spline|Malik_Rig_v2_1:Pony_06_IK_Handle" 
		"rotate" " -type \"double3\" 62.64527448622510519 45.19441856995589291 62.9835817769343862"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_05_Spline|Malik_Rig_v2_1:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 3.46762777304077074 233.18921562116494783 11.11565820489799883"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_05_Spline|Malik_Rig_v2_1:Pony_05_IK_Handle" 
		"rotate" " -type \"double3\" 85.80851510397323523 -21.30491219706659578 84.06408957230820533"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_04_Spline|Malik_Rig_v2_1:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -3.79589447825653803 221.68124949834205495 -0.51737208638211851"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_04_Spline|Malik_Rig_v2_1:Pony_04_IK_Handle" 
		"rotate" " -type \"double3\" 107.7286812377912355 38.0110761605523706 91.34040993575145251"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_03_Spline|Malik_Rig_v2_1:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 10.39065382235431834 216.4652703403579892 5.3699534457113689"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_03_Spline|Malik_Rig_v2_1:Pony_03_IK_Handle" 
		"rotate" " -type \"double3\" 8.25927193179922092 29.09920084251378469 17.57287544969934601"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_02_Spline|Malik_Rig_v2_1:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 11.5061818678379808 223.82163687546017172 18.30119300279868"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_02_Spline|Malik_Rig_v2_1:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 77.67698938821565946 -3.78522615377075322 43.12237526662719489"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_01_Spline|Malik_Rig_v2_1:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -7.53581843820234631 224.80258331525612903 17.7010364492681056"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_01_Spline|Malik_Rig_v2_1:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 99.73207130470630943 -3.67511402125810127 135.06400051791081296"
		
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[16]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[23]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[42]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[43]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[46]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[55]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[58]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[62]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[66]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Foot_01_FK_Ctrls|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Leg_01_FK_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[234]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[235]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[236]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[237]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[239]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[240]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[241]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[242]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[243]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[244]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[245]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[246]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[249]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[250]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[251]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[252]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[253]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[254]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Leg_01_FK_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[258]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[259]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Foot_01_FK_Ctrls|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1069]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1070]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1071]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1072]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1073]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1074]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1075]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1076]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1077]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1078]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1079]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1080]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1081]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1082]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1083]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1084]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1085]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1086]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1087]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1088]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1089]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1090]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1091]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1092]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1093]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1094]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1095]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1096]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1097]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1098]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1099]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1100]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1101]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1102]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1103]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1104]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1105]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1106]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1107]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1108]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1109]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1110]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1111]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1112]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1113]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1114]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1115]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1116]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1117]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1118]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1119]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1120]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1121]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1122]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1123]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateX1";
	rename -uid "AC8C1E9F-424A-5442-456D-D9B56F6295D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateY1";
	rename -uid "1F5E6282-4D84-8405-98A7-7982809F3137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateZ1";
	rename -uid "00EB8E41-43B2-5FD3-96D5-4EA1D4B0A2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateX1";
	rename -uid "D64A1340-4007-2342-BC75-E3B58E839606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateY1";
	rename -uid "D25B4CD6-4BAE-943A-6468-B7A8EEACB858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "F905AF1B-4816-8C86-2438-1682997B7622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Arm_01_IK_Base_Ctrl_visibility1";
	rename -uid "888069E3-4089-58C7-56CB-EAAAFCEAD0C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX1";
	rename -uid "55878793-4DBA-B65D-2892-15AC34AC0405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY1";
	rename -uid "E4BF4835-4FDC-BFB3-FF26-1087EEDF26A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "A59CA2AF-4071-7036-9D57-1E9A8B4171CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "389B4037-44B5-21FD-2E6B-D8812F351709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "F1B2864F-49EE-EC18-ADF6-E1A1BEA94E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "50075996-4014-F5D7-D934-5E86815642DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility1";
	rename -uid "F8445AF6-41F0-0A96-A8C5-3E8A02CA1616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateX1";
	rename -uid "577B28E9-4222-B31F-8646-5B8280596CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateY1";
	rename -uid "4AF1DABF-40AE-4223-3C0E-A3A74916CA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateZ1";
	rename -uid "5DB4E16F-4175-B562-CFA7-FB853E39C6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_visibility1";
	rename -uid "5291444D-44EA-058C-7BE3-888E8A5119A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateX1";
	rename -uid "59EED6AA-460D-936A-3401-4A8423629F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateY1";
	rename -uid "31333DD5-4FAF-1116-5631-FD9CA933589B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "C8F93CC6-475C-3150-CEC4-559A844722D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateX1";
	rename -uid "FF26A35C-4131-AECB-827B-28A60F90E824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateY1";
	rename -uid "2960686A-46DF-61B5-61D2-348D055A6AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateZ1";
	rename -uid "D1EAC94C-4456-88AC-6040-DAA587A810D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateX1";
	rename -uid "8340B5E0-4F56-C02F-DA71-BE951FFA6A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateY1";
	rename -uid "D5B8DE4B-4963-D747-91D1-A9A7A4EBCD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "0A628EEB-4BB9-1741-8D77-D0B6B6C05C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_visibility1";
	rename -uid "0B1E3635-4741-6C33-01FC-57BFE39A8F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX1";
	rename -uid "695BC6C1-46C9-EEF3-574F-4D8A0B9545DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY1";
	rename -uid "6C0A5A38-4306-BAB7-7CAD-9F80AB517F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "C9F848BB-4818-9B6B-2E09-B38F45A54C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "34CB8341-40A7-FD3E-C2DA-AEBB54319F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "AD4172A4-4B1D-DE7D-C3DC-FEA5BC38B35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "92CAF829-4E0D-B483-9588-CBB356A41727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_visibility1";
	rename -uid "EAB28579-47FD-FFC5-B2CB-C4AE7FF140A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateX1";
	rename -uid "DF3247BE-434C-9F99-CEA2-EC9C1F405017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateY1";
	rename -uid "3B87A6C2-425F-25D0-7B50-CCB815BC3686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateZ1";
	rename -uid "6BC742B9-4776-9F70-91BF-CDAE2BAA930E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_visibility1";
	rename -uid "E0BFC5BC-4FCD-2EE2-9529-918865BEB4E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateX1";
	rename -uid "938EDEC4-44E3-D6FD-7593-ADA733E073C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateY1";
	rename -uid "5434BDA8-41C5-A34D-19CA-B886D470E31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "A72CC12F-4EB9-C925-E45A-9391C2E70FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate1";
	rename -uid "BC1DFB4F-4605-A926-3CC5-5DBEC0E994E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate1";
	rename -uid "B6C7C8A0-4B8D-959C-CF36-F6A011549B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX1";
	rename -uid "F7BD7523-49A7-8FF9-E989-E7A2BB69707E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY1";
	rename -uid "BA464FB3-46C0-5E27-D436-07A2AE90CC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ1";
	rename -uid "4ABEB56C-497E-2685-C163-53B420EAC592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX1";
	rename -uid "58D49306-4A4E-84D1-7EA9-D1A7CFB61256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY1";
	rename -uid "DA44C21F-48F3-2090-3BC6-329C916A59BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "EFD13320-49D6-F4B6-8258-E9BF1DD2CC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility1";
	rename -uid "33D4FE86-4300-7DFE-9360-DA8F4319B2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "F2B36B6D-421B-8F93-5868-F4B7E04C8BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.2738922548603011 10 -0.20715973514904179
		 14 -1.0486312419282806 17 -0.7859296869378869 20 -0.7859296869378869;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "AF30D3A1-463C-050A-367C-C192F8EC9E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0088422489506104745 10 -5.1569471604124688
		 14 -15.247229899948421 17 -7.9513036865178517 20 -7.9513036865178517;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "BE56DC33-4D9A-0A98-557D-6CBD58B8C84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.405808745959451 10 2.8869324558420271
		 14 1.5457601760476551 17 -3.0255481129405264 20 -3.0255481129405264;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "AD778F5C-47B5-C6A9-96DB-E8BC8A027E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -15.913737960673545 14 0 17 -18.976903346212872
		 20 -18.976903346212872;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "B3F2B991-409B-A378-5F7C-66AB042FEA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 14 0 17 0 20 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "6A839C3D-461D-1B6F-9939-BEA8BA2E823F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 14 0 17 0 20 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate1";
	rename -uid "99C22D00-4A3C-4949-DE42-7CA49000A35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 17 1 20 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate1";
	rename -uid "5A5A284B-4BC0-8334-46E3-1C8EFF000FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 17 1 20 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "E8950889-4F5B-9D4F-03F7-DDAAE75E6B91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 17 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX1";
	rename -uid "13B38960-46F3-4C0C-224A-AA8E79A421BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY1";
	rename -uid "BD611539-4479-9557-D24C-149F005133D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ1";
	rename -uid "F6F829DF-4C32-85A3-B2DC-4EA810653BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX1";
	rename -uid "A2D4DD16-4629-E9AE-2894-ECAFA81B4C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY1";
	rename -uid "A0724438-4B4A-A88C-A870-9CA9F97B265D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ1";
	rename -uid "9B49DE62-4EA9-9BB6-15BC-5E93A14D504E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility1";
	rename -uid "3A9B8C3C-4C96-924E-A684-C883BFCD5F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX1";
	rename -uid "4EC688A7-4FF4-0546-3015-C6926510C324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY1";
	rename -uid "406A31CA-4C3F-F396-2234-7498909C4CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ1";
	rename -uid "BD89B399-4C5B-6A48-578E-EAA0B8AE050A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX1";
	rename -uid "DCD725CF-49F9-6AE8-6634-D4906D69CDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY1";
	rename -uid "EA04D596-4561-0ED0-D722-988ACF10D277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ1";
	rename -uid "F03B1B2A-4D02-3285-FA44-E0990ABCF728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility1";
	rename -uid "54CFE6B9-4294-A9F7-8378-499E376A57C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX1";
	rename -uid "350F61A2-4557-8590-7D80-11A70ABAB04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY1";
	rename -uid "E4093658-4099-C01F-EF0B-C987F8458A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ1";
	rename -uid "8BE83856-4A62-3055-3ADF-778005ED21FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX1";
	rename -uid "6A9C363C-43EE-7907-A4AD-489E06AF8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY1";
	rename -uid "7A051EEF-4E02-E806-0630-428CD42C9566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ1";
	rename -uid "9ACBA594-402E-8307-8A8A-28AC42E7F661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility1";
	rename -uid "F46A970D-4939-593F-376C-FFB11D07FE88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX1";
	rename -uid "3C743599-4632-B13A-4397-DBB09AADB151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY1";
	rename -uid "530C9280-4B19-B4A6-7E8C-108EE43ECECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ1";
	rename -uid "A6A2D0B2-4232-E7C0-7A45-97A1E3E4F7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX1";
	rename -uid "91AA8CFB-4109-8FDF-3388-4C8DD16572B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY1";
	rename -uid "C2467425-44BE-3090-26B6-08B295104848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ1";
	rename -uid "5CD58BFC-4855-B8C5-9BE3-909307D3C16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility1";
	rename -uid "2A04EB56-4277-71F1-E293-84BDC6421088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX1";
	rename -uid "3A0020CD-4D60-B8E3-405E-7FB0A0220C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY1";
	rename -uid "364DD8F5-4692-9015-8FF0-1BB0EBF24B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ1";
	rename -uid "8BB16653-45E1-2039-3FEC-93BB3ED766B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX1";
	rename -uid "7D0B07F1-48FB-3FB3-6415-BA82A0B28A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY1";
	rename -uid "4D223031-4D6C-0FD6-787E-29B509A38435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ1";
	rename -uid "6A000AB9-4391-C7C1-E3D6-C1A3028EEE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility1";
	rename -uid "CDF0EB8C-4366-E95D-4BB2-B6A1C2C21667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1";
	rename -uid "FF19961E-4FF3-A6B1-ED62-A1ABDF69E8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1";
	rename -uid "C0C2B4A8-4AC2-E07D-F0D4-7C9A0F0E1D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1";
	rename -uid "9533DB97-481B-EB6D-1DA9-E8A7485064C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1";
	rename -uid "021951BC-4EC6-1576-646A-DFBBBF24E0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1";
	rename -uid "A7FC3011-47B0-45DD-30C8-5EABF1D25730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1";
	rename -uid "A17AD51B-42E8-947A-680E-C1BB27AEBDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1";
	rename -uid "0098A303-473D-9ECC-32F1-A9AD415F330F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX1";
	rename -uid "5BF14D0C-4764-924C-6979-0894CA2CDBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY1";
	rename -uid "F4D54444-4FD1-DC5C-2D02-C4B1BFE2E78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ1";
	rename -uid "C0360A69-4DA5-754A-DCAA-558B2547FCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility1";
	rename -uid "AA750187-4497-BBD9-F50F-87BB779E56E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX1";
	rename -uid "458CF253-4CAE-F726-F792-B0B17FA208AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY1";
	rename -uid "7E5A9C4A-4811-FE03-AFF8-1DA4A28BE217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "EABE8FE1-405D-6882-699F-72AF5F18450F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate1";
	rename -uid "6E684A81-495D-DD23-A23A-47902417B881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate1";
	rename -uid "F62CF2FD-403B-029F-4B0B-ECABA3EC8440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX1";
	rename -uid "9CF0CBC4-4BFF-A444-1638-EE9CCA7BE3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY1";
	rename -uid "B4918738-4D1D-A6AA-0C96-53AB39249478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ1";
	rename -uid "16FC0EE7-4E56-84DD-C5B5-F9854D2D303D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX1";
	rename -uid "2F007964-49FF-B4DE-B048-BA8062CB5F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY1";
	rename -uid "6691473C-40B9-405C-D3C8-779CC34B566D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "E8AD3A9F-4360-EC6C-9526-4CA050317ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility1";
	rename -uid "1049972F-48B3-29C0-E39E-6DA1326E04EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "8D1AB607-4D77-B2AC-73EC-EF88040A9830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -70.793641530585006 10 -4.8605272120828777
		 14 -1.3732656395691456 17 2.0461542500350385 20 2.0461542500350385;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "46DEC9EA-4263-5DDE-1479-BEB6D23AB8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3166414837599767 10 -49.638379460861806
		 14 -3.0061545043177302 17 12.641825383086891 20 12.641825383086891;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "370FEE00-4DE7-126B-C9E4-F7A96482CE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4172182107776106 10 -4.0252907183837765
		 14 -4.2631951971582529 17 1.1431280743297507 20 1.1431280743297507;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "7174EBFA-4977-FB06-6B3B-63B12BF584D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.3122061074877784 10 -9.1452705655800326
		 14 -9.1452705655800326 17 -9.3857281747110015 20 -9.3857281747110015;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "61BC6AAA-4872-CF6F-F1D6-58980579AB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.792613918706852 10 10.964455456267325
		 14 10.964455456267325 17 2.9668814508947703 20 2.9668814508947703;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "5DE816F1-473D-37EA-FDED-249A425AE4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.688832615456818 10 4.8989454908031336
		 14 4.8989454908031336 17 -0.34171865671873497 20 -0.34171865671873497;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate1";
	rename -uid "D55979F8-4B9A-9789-E4EE-9183B36F61B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 17 1 20 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate1";
	rename -uid "4E408D28-423A-5DB6-4ECF-D4894F79F756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 17 1 20 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "66641B7A-4B59-B347-0542-CD9A2F55819E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 17 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX1";
	rename -uid "1A994944-4C70-549D-C2AE-7386FEDE9514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY1";
	rename -uid "DE45A338-4316-201E-7E30-6BAD55E25867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ1";
	rename -uid "CBA08E92-418E-4051-A5F5-539396EFF0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX1";
	rename -uid "E2A1B5FF-4D2B-E0D5-CF08-33918EF49E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY1";
	rename -uid "2DB841D3-4D75-FF9D-48AA-4A90628FB7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ1";
	rename -uid "400F7FE3-421A-0E23-3C8A-548B8398201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility1";
	rename -uid "2128AC9F-4893-9B4D-792A-1F81471FC2F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX1";
	rename -uid "108FA400-4984-AE9D-9D43-659C51B9B584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY1";
	rename -uid "C119824D-46B7-6E90-52FC-8EA19989F43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ1";
	rename -uid "6E69C9C0-4ED2-2E43-61CA-C890D0ED0284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX1";
	rename -uid "1A8AEC44-4557-3691-39EE-6C95EE6A4161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY1";
	rename -uid "78114961-4ECC-E45B-8105-DA929E84C3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ1";
	rename -uid "7500A681-4FCD-0B0A-0DA8-E8BB3B0672E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility1";
	rename -uid "C1B68460-487D-4DC0-AB3C-80919CFAA853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX1";
	rename -uid "7166CDDC-480F-4A48-4F36-42B9E23B5868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY1";
	rename -uid "12E25273-4071-FBAD-B3EE-F390E3D3DFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ1";
	rename -uid "6D16EFFF-4360-7149-8B35-2EA1F3389316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX1";
	rename -uid "FB17E988-4B14-C5E9-D01C-6EB7D91A3CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY1";
	rename -uid "19FBE916-4123-B921-A027-BCB436728E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ1";
	rename -uid "A625C98D-4BB0-8428-3B71-099DAE396BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility1";
	rename -uid "9E3D1200-4FC2-1FEC-42D2-279DB2A2304A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX1";
	rename -uid "DF6EBFB4-4977-E808-5F64-8FBBF1C08FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY1";
	rename -uid "B2044AAE-486F-E3BB-1EAE-20904E886DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ1";
	rename -uid "886125D4-450C-B322-A87D-8CB34A543B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX1";
	rename -uid "3FBABF14-4F3E-37C0-C836-1FB513D33C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY1";
	rename -uid "E0D388E1-482F-C6D5-8367-0E8D3C80C324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ1";
	rename -uid "0288E2E8-4980-E0A1-4215-27908F79A4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility1";
	rename -uid "9CD5EC16-4F51-89F1-D635-D29A6A6D545B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX1";
	rename -uid "D46AB221-4832-3811-F87E-5887348CDCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY1";
	rename -uid "1B3B21F1-44FA-A10B-1C86-3DB78333105D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ1";
	rename -uid "0E81CE17-460D-88B3-E400-A9B38C61FBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX1";
	rename -uid "C1D8DA47-45FA-59A7-AD45-5F88BD16F15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY1";
	rename -uid "FCE1918C-4620-A73E-7C5F-F6812374A611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ1";
	rename -uid "C54D46DF-42D6-FBCC-B4DC-54B5222C1D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility1";
	rename -uid "F228EE19-41F4-38F5-D548-B5A0BBC4FF74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1";
	rename -uid "A1D1A68F-4F11-ECCE-5A38-CE8DA36D23D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1";
	rename -uid "5B339DCC-4269-6CA6-C0B0-6C8C662F4678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1";
	rename -uid "5E96A800-4420-781D-D3BD-11BDABB88CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1";
	rename -uid "6ABBD548-4051-4040-37DC-E0B8B21E7FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1";
	rename -uid "33218331-4EA0-BB05-0560-A390D2FEB8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1";
	rename -uid "C82F1D42-4AF3-A640-0252-EC8A4F9886FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1";
	rename -uid "6CF35A42-44C9-5781-C9F1-EEACC791A548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX1";
	rename -uid "A81FC180-4A4D-AAEC-8AF2-75A5A0FB7E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY1";
	rename -uid "4DE29C57-4F2C-24D7-648E-48B2B70090BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ1";
	rename -uid "35382169-4F3A-2ADB-5586-09AE26A3C528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility1";
	rename -uid "55C79F95-4DE2-A6CE-4B84-758D2A0B184B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX1";
	rename -uid "F1CD66B0-407D-00A4-0821-22BF0F7EF08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY1";
	rename -uid "185312C2-4744-DBF6-9F2C-49B15EAA8C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "F5DA6E41-44F8-D859-1939-929A9A4FC298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateX1";
	rename -uid "9E67F4B6-4CD9-AAB2-3DF2-55B60DDC7951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateY1";
	rename -uid "7449AB5A-4086-31F3-3F22-6887C825C8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateZ1";
	rename -uid "544CBA76-4072-AAA4-04C4-D781EEC54FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateX1";
	rename -uid "DADDEB18-4EDD-7F3F-FDA0-EBB2636052D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateY1";
	rename -uid "9A1BF957-4195-C0DF-DB27-5695369AC8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateZ1";
	rename -uid "4955BBAE-4217-DA66-37B7-8E8EE5FF040F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_visibility1";
	rename -uid "9EC96744-4BBF-6780-212F-D881CD08259F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Translate1";
	rename -uid "D02311B0-4F09-35A4-52AE-B7A42380635E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Rotate1";
	rename -uid "5B2DE679-486B-E2F6-F147-A98FFDC00245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateX1";
	rename -uid "7CDF0F69-45CB-12A2-F9BA-7C9100E64AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateY1";
	rename -uid "10CC474E-43F7-54EB-8070-59B579D3B3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateZ1";
	rename -uid "CEC22A30-4AA5-D189-55B5-15A3AD1996B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateX1";
	rename -uid "E55F4EFC-405D-7F30-9E62-12B535F02314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateY1";
	rename -uid "3325B9C1-469D-703B-A236-ABBBAF437D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateZ1";
	rename -uid "2FFC2011-40C8-5A91-F7ED-29B2B35867E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_visibility1";
	rename -uid "295AC846-45E6-7CBC-8F5A-EE8F1ABDB6C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Translate1";
	rename -uid "0E9D1094-4A30-BBE8-3EE3-C898446DB709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Rotate1";
	rename -uid "AB08EE18-429D-6A7B-89D5-1E99641695E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateX1";
	rename -uid "9DA90CD3-43B5-3A5C-BF69-E9A50571FA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateY1";
	rename -uid "9EF89AE3-4E3B-E0AC-439D-EFA9C6ABC47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateZ1";
	rename -uid "7A21A690-4554-C5DA-0143-86A8614879B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateX1";
	rename -uid "C7F28151-4503-0466-0720-EB811E639792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateY1";
	rename -uid "004E00B4-4E32-094F-9093-7C970C65AEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateZ1";
	rename -uid "0679591F-4493-2DFD-CA6F-448FBC932459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_visibility1";
	rename -uid "C85E8115-4C88-A49E-0899-95BD9CC0D90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Translate1";
	rename -uid "2DB6621A-42A2-6CE4-20C4-F7BC165CA873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Rotate1";
	rename -uid "CDF38B36-49B5-71C5-AB6C-718F704EA54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX1";
	rename -uid "EF620270-436D-3A2D-E772-A295D2927E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY1";
	rename -uid "C11BD7DC-4646-9388-F258-2E9C7E6B527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ1";
	rename -uid "D09C25E4-43F5-0614-A178-179A0AF577FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX1";
	rename -uid "E167C16D-41EC-EF28-4BE2-319A0BDADE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY1";
	rename -uid "5276FF4F-4BFB-3C13-9D5E-148924333211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ1";
	rename -uid "5627A90D-4686-1E1D-2064-58A632B99CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_visibility1";
	rename -uid "7D6E6776-4ABC-0CED-C871-11BE414B1757";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Translate1";
	rename -uid "E72ACB1E-4A51-94BE-DA74-85B2E3742A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Rotate1";
	rename -uid "B2F5C30E-4628-60AA-4301-15B26CE55A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX1";
	rename -uid "28B12EC3-4216-39CE-5648-239B3D9B7EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY1";
	rename -uid "E04A35D0-4D67-578C-36DB-C6B0944A619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ1";
	rename -uid "03A9F433-48AB-5738-15BC-638CBDEAEB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX1";
	rename -uid "D6940C5B-4CC9-12F2-20FD-6EBED937F599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY1";
	rename -uid "DC93D9A3-409E-8FD7-5CCF-F18B70CA651D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ1";
	rename -uid "E73B61F6-4DC5-A418-A832-A1BFA96D3A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility1";
	rename -uid "BD7ABF16-45A6-BEDC-9F9D-EF9F7EB8A4A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX1";
	rename -uid "9F6AF4DA-4E03-FF3B-715B-318C4F5734E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY1";
	rename -uid "6D067919-430A-51A1-8343-86916374FF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ1";
	rename -uid "9A5171A4-48D2-B087-358A-2FB17BCE39F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX1";
	rename -uid "BDBA0925-4BC8-7E0C-48FD-83AE3B4DC9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY1";
	rename -uid "F0660D6D-4E07-A9ED-4E3A-2A9EEC0FD18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ1";
	rename -uid "8BBABE13-4A55-DAA6-D738-DD942F82D4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Translate1";
	rename -uid "25033829-45A6-EFB3-797E-F7BEBFAE61AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Rotate1";
	rename -uid "C21433D0-425C-E383-5036-B593BF78601C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_visibility1";
	rename -uid "178B1E47-4937-FF3B-4697-8782CC0195EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Translate1";
	rename -uid "A675AB79-410F-600C-7F8D-D2BC863C436C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Rotate1";
	rename -uid "84FCD17A-4F4F-B242-D46C-D49ACB36F85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX1";
	rename -uid "7B18102F-488A-61E7-C2EE-AE8013265029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY1";
	rename -uid "F1B7586F-4B9C-7BD8-4AA6-71BCAA53CE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ1";
	rename -uid "9F775349-48D8-DF23-EA6E-31982B81F5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX1";
	rename -uid "0686F7AB-428B-886E-F52A-75AB4D6CA714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY1";
	rename -uid "145CABBD-42AA-E2D9-C5EA-E5B814FAE2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ1";
	rename -uid "1540741D-4E12-B56B-570B-3795CD32FB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility1";
	rename -uid "0FFC86CB-4BC3-B44C-4A55-0C95A6F36B99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Translate1";
	rename -uid "C61AB447-49B1-034C-DC92-9D844598C3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Rotate1";
	rename -uid "2D79A467-41F5-9D2C-DD35-4594EA460DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX1";
	rename -uid "76A754AA-4E72-08C7-02CE-54A27580910B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY1";
	rename -uid "EB7E8D31-4ECC-7322-8967-F2AE12C0B76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ1";
	rename -uid "7027A1F4-4C0A-31E8-9EB6-12B1481AA197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX1";
	rename -uid "F3D41FA6-406C-8C8C-ACEB-EA80ACF7F0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY1";
	rename -uid "CAFD7A07-430C-3D2B-9341-AA9E21E535B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ1";
	rename -uid "88993337-46CA-1977-76BD-6DAC165CCAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility1";
	rename -uid "07E75A2D-40C4-6B59-EE79-87B0CE1A9A4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX1";
	rename -uid "5F25032A-4FA9-94ED-D7F1-8680C8580D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY1";
	rename -uid "4A79926D-41E8-7778-6946-0FA1FEB8B819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ1";
	rename -uid "0E1FB371-420B-29F5-BE79-F5B207C363F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX1";
	rename -uid "B6303A5A-43A3-E4FB-E079-3A8154CFF592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY1";
	rename -uid "6B13BF9F-43C5-E18C-6D1B-1D984A0597DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ1";
	rename -uid "0E87B082-4E47-F1CC-4307-92BC70648CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Translate1";
	rename -uid "E2B8130D-4AE9-7B6D-5369-F293DBEAAFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Rotate1";
	rename -uid "B270624A-47EC-432C-E17B-CE976BB7C2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_visibility1";
	rename -uid "A89CA7C8-4444-3FF0-99E3-4C8B38450880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate1";
	rename -uid "D1B8C1E0-44A2-9FA5-C4F6-1EA97C6D1E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "84F9F371-40B8-06B8-3C74-9CBCCDA391DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX1";
	rename -uid "6442E768-4510-5917-EE28-089E2D6143E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY1";
	rename -uid "91B213FD-4A5E-986E-EFAF-C691E7FDC450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "D922A495-4430-EC89-8FDB-BB9BCA1D5602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "0BD0A2AB-4B4C-CAF6-452A-79839ECAE5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -39.732529053181203 20 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "B165E3B4-47AE-C526-F3FE-6BA75121C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.392249727753477 10 -7.8206590654475532
		 20 -23.584871698523219;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "6B4320D0-43E6-2517-0E48-C393EE01578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -4.0130190792324043e-16 20 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility1";
	rename -uid "FB6A05A1-46E1-2EDD-84B3-D2B7D77497C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate1";
	rename -uid "6F8E9E6A-477A-F212-8605-C3AF38A24D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "DE0F80A1-4860-2D24-AB68-599584FC2690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX1";
	rename -uid "6AFA2055-49AF-9385-B8FF-23B43B5A9C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY1";
	rename -uid "339039DF-47B4-81B5-C6FC-BB921B25C85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "B234F63E-4DD6-E49A-A0BF-1AAC78691FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "37714D2C-47CD-3999-C183-C8831B97877C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 37.709496338468405 20 1.8116345545333432;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "3F605A7D-42D4-D7FB-F0FE-45B21633B115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -32.034705694843147 20 -0.64204579063428724;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "F1B748AB-4B56-11AC-543D-0190792796DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 34.63197560840198 20 -0.091839481644140852;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility1";
	rename -uid "13C7BB45-4F4E-1B5D-9881-0BB27F0D49B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX1";
	rename -uid "1D0D7A62-4B5E-4784-6095-12BB3A39E447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY1";
	rename -uid "9B200468-464E-5D64-F9FE-A48C23A2BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "8F0F5D32-43BE-AE79-A79C-768C4984A01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "C5EBDA71-4FB0-7982-04CB-198E0F4AF0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "9B5315CB-4D23-DA60-0EE0-E9AA8147492E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "0F53FF2E-4EEF-F30B-CB3B-51AB4AFD67E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate1";
	rename -uid "8376638B-482E-9D99-9BD6-EF935AD87EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "20A54A80-4D61-3738-26FB-1894DF9EC028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility1";
	rename -uid "0A929354-47B2-6D76-C85E-1988117A06C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate1";
	rename -uid "3BF2D15F-49DF-C36B-791C-A8A302431082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "767DB24F-476B-5313-4079-79B6E75FE233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX1";
	rename -uid "88D49A5A-4CC0-7685-4DC2-3A804FD8B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7215084389725837 10 1.7215084389725837
		 20 1.7215084389725837;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY1";
	rename -uid "707B64F4-48C9-1BFB-C533-BEBB196A9107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.090723292089290142 10 0.090723292089290142
		 20 0.090723292089290142;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "079D2002-4C8C-6C9A-DBCF-418687DF9611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9265439830439393 10 2.9265439830439393
		 20 2.9265439830439393;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "EBF03696-45A7-09CF-D57A-D3BCEE0B4594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5622515822839351 10 0.42092189434162058
		 20 9.0206041218198862;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "A9419078-4395-8B25-E0A4-6A956F6789CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.673059133159832 10 -5.9208442340648322
		 20 -24.779751270632204;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "A814B802-4AFA-8FA2-5C28-698C1EAD2B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8474270206857937 10 17.319030319193235
		 20 -2.5343984060644895;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility1";
	rename -uid "C2B62F5B-486B-D53A-0B7B-BA83DA831EC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate1";
	rename -uid "08163ACD-482C-C437-9A85-50A961338EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "A2566BED-488A-E61F-9DB8-57A457D70FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX1";
	rename -uid "29A5C6B5-4100-D4AB-B45C-F7A093ABBEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY1";
	rename -uid "1E152D02-4ED3-7A77-E9BE-56B4AFD14CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "9C21E0F2-41B3-D30C-558A-728A58BBF446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "9857D003-4429-B07D-2CB1-31AC09FD51DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "89C677AD-4F1D-9CE1-9199-E6B2088C0E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "BE59482A-458E-F9D4-45CF-248C04821A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility1";
	rename -uid "2EE2A369-4EC7-4334-9F88-71B19A935607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX1";
	rename -uid "A836D70F-4B21-EC2D-786C-5883AFBA121A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY1";
	rename -uid "0D9EAA51-4AD7-00C5-A69A-9AAF8B5F1F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "215672E9-4A1C-3762-7865-D39A10DADFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "B7965C12-4D86-E4F6-58D7-5BB7C8086298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "1B394A68-4555-DC19-D8EE-1D9C7F2F477C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "3EFC4F35-4FEF-7B0B-9795-D1B906EF7FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate1";
	rename -uid "97A9ECAE-4AF5-86FE-39A1-029E102F26C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "BADBB41B-451C-B622-C716-E08FC8251CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility1";
	rename -uid "8612344A-47B8-1A6B-6AD4-F8A107BDF9E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateX1";
	rename -uid "8AC7C1A5-4277-5C67-623D-4E928B07DBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateY1";
	rename -uid "681D9914-450A-9861-F315-CDB5C0B55C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateZ1";
	rename -uid "9C5FC40D-467F-2E27-5A00-8884C0B8E45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateX1";
	rename -uid "F89390A3-445C-F5C6-2947-4AA102475C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateY1";
	rename -uid "50F00DA4-40D8-2604-82A1-85B62127FF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateZ1";
	rename -uid "3B2D43AD-42F6-4E5F-9778-3EB73B4F71C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_visibility1";
	rename -uid "34B1AA41-4B9A-5ACC-C2F7-35B44CBBB05B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Translate1";
	rename -uid "F3A69522-41FD-5008-36E7-FBB3C48186CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Rotate1";
	rename -uid "239EF4A1-422D-D03F-06E8-94884475E6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateX1";
	rename -uid "C294E957-4AF3-2007-6BFA-7FA0C5DD96CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateY1";
	rename -uid "085FAD4E-499A-535F-90C3-4C8F26BC8FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateZ1";
	rename -uid "984833FD-460B-6438-5F08-C9B47675F2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateX1";
	rename -uid "4556C31A-4FAB-2C0D-C48D-58996BD28C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateY1";
	rename -uid "2BB0338E-4E63-A512-8871-92A4E4E4474E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateZ1";
	rename -uid "31271C1F-44C9-3718-14DD-E9AF98AC7D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_visibility1";
	rename -uid "36B54AAA-49B3-A162-8CDD-F3B74906F31F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Translate1";
	rename -uid "3935948A-401E-43EC-891A-92B68929CE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Rotate1";
	rename -uid "D2D1F88E-4034-7720-5784-AC97C659B9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateX1";
	rename -uid "71C10EAC-4418-6003-AC86-99A7BBC32F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateY1";
	rename -uid "27946BC4-46FC-E14A-20C1-049CDCBE6783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateZ1";
	rename -uid "18FE2F21-41C1-7E43-904A-04924438E2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateX1";
	rename -uid "32CC403A-41E3-C5F0-1A1C-BA9860F4894A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateY1";
	rename -uid "AD6212B0-459D-CA50-7F26-2C9B8BC27389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateZ1";
	rename -uid "8525E175-4204-D807-AA6A-30A93DF26150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_visibility1";
	rename -uid "A10224CE-4650-3CBA-247F-C899AEB5B70A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_RK_Ctrl_Translate1";
	rename -uid "1F9C5A61-4904-B295-A348-93BCB3336E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 14 1 20 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate1";
	rename -uid "8F2858D7-4509-8C78-7FBB-40AE2A9233E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 14 1 20 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateX1";
	rename -uid "49F61566-40B9-624D-C2AE-60A1D705C635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 14 0 20 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY1";
	rename -uid "9FF44A40-4446-AA68-29ED-26A77E5A1701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.797780558843769 10 -26.417746352841348
		 14 -3.1699992682637088 20 -3.1699992682637088;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ1";
	rename -uid "F8C59D61-4455-523A-5139-E28BB3E06D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 14 0 20 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX1";
	rename -uid "9A7A99FB-4F22-807D-8C42-829337022753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 14 0 20 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY1";
	rename -uid "C1796773-496F-B8E7-6CF6-8F9ED4C216BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 14 0 20 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ1";
	rename -uid "5EC6DBD1-41CF-6954-5E17-918067F20D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 14 0 20 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility1";
	rename -uid "59E2E5ED-4449-2098-0693-8A9CC37A9979";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 14 1 20 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate1";
	rename -uid "8E66DA69-44FA-D4EB-3C9B-92BA304E07D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate1";
	rename -uid "9A86F510-47F4-6FEE-9E79-8693808A2FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX1";
	rename -uid "1BC33796-4C6F-246C-10D6-248EC8D1A722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY1";
	rename -uid "6B5B3BF7-446A-713A-2A25-D195EEDE9AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ1";
	rename -uid "ED7EE80A-4AEA-732A-1193-20973BA194FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX1";
	rename -uid "80DBA456-4788-89C2-784D-07A199E25187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY1";
	rename -uid "E3D825BF-4F66-B41A-609F-F5A02AC7F444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ1";
	rename -uid "DE7EA487-4D19-EAEC-CF5E-FDBFB7D92EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility1";
	rename -uid "FA36E90E-408A-E7F5-874A-96894D613415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX1";
	rename -uid "371553E5-4094-8DEA-3CE4-82B1C965F1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY1";
	rename -uid "F41DE269-472C-494E-A871-9ABAA15F0182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ1";
	rename -uid "0133BFD0-4438-E6E4-B954-808F7EBA5B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX1";
	rename -uid "FE99DDF5-440D-4643-EF9C-47864B0C3450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY1";
	rename -uid "3DAB207A-42BE-B390-F354-6FA85EAE9B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ1";
	rename -uid "984DDD2C-4EFC-D6C5-8FA2-8DBAAF9AE199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate1";
	rename -uid "A25F0603-4FA4-0607-7C50-16AAA78F2E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate1";
	rename -uid "C395EB6D-4EE7-A290-5FEF-7D8125FC3E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility1";
	rename -uid "0A7D5F79-4333-5104-718B-378B5181F3F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX1";
	rename -uid "FB648259-4CED-8032-AEB4-6A97D07C7F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY1";
	rename -uid "153263B6-4019-5440-AEFC-439DC97324E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ1";
	rename -uid "0E0251A3-459A-41E0-3B16-D8AE5BF3EFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX1";
	rename -uid "CED0840C-4B2D-CDC7-B37B-B7A4AA47966C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY1";
	rename -uid "95DDA22A-4518-CA98-1B09-DB8684A857C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ1";
	rename -uid "65FCC7A0-4511-474E-C0D8-F5BD584373BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate1";
	rename -uid "59FCF6E6-46B0-D69C-CA62-D4B2B3D33AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate1";
	rename -uid "E3F8BFE5-4198-8D55-A4F8-86B101DCC957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility1";
	rename -uid "D832178D-4E02-9076-0FEC-1EA9087DFD9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate1";
	rename -uid "78389127-46F0-EDD8-53DB-D6BCF6A3E7EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate1";
	rename -uid "C7891B55-4AA8-2406-C1CE-5DA67805BAB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX1";
	rename -uid "3730FDCB-4C2E-A0F1-A6E7-3AA4008B780E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY1";
	rename -uid "DB329B24-421F-9193-45D8-A79C63ECA58D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ1";
	rename -uid "B3249A50-4481-DDAF-112E-2E8938370C84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX1";
	rename -uid "9F10D466-42CE-5437-CEAC-7C8016FB7FA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY1";
	rename -uid "96982854-4584-9258-6DC0-25BD8A6F1DB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ1";
	rename -uid "D74CB642-4035-71A9-DE4B-1C92CDFB5D93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8258670313472267 20 -6.8258670313472267;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility1";
	rename -uid "B2E3CA57-402D-36E1-D23D-5FBD70F6393D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate1";
	rename -uid "0FB01CCB-437D-CD2F-8490-189DFE9829A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate1";
	rename -uid "D802146C-42F6-89B7-F66D-4FACB873AF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX1";
	rename -uid "87FF74A8-48CD-341F-B832-5D9394554D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY1";
	rename -uid "21CAE4F8-43B1-903A-1975-7CB1C6A74389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ1";
	rename -uid "176138D4-4943-C70F-8BBB-43A830D73636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX1";
	rename -uid "D2E57134-4AC6-1E16-EC3B-3DB508454003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY1";
	rename -uid "FD5C3C0D-48A7-28CF-6CB7-E493CA962589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ1";
	rename -uid "0F814001-4B6E-F2F7-10BF-E29E2F4374DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility1";
	rename -uid "60D01693-46FD-C2F0-3744-0EAB02BCEE9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate1";
	rename -uid "E2E2D601-48E0-25B0-52EA-F5A861318855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 17 1 20 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate1";
	rename -uid "E38D8108-4295-BD57-2C62-AC873A2ECA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 17 1 20 1;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX1";
	rename -uid "2CD0FA5B-4AF0-1AAA-5877-25A5CDC515D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY1";
	rename -uid "405ECC01-4613-20E4-4B35-B7ABEDEE6D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ1";
	rename -uid "26304C29-4C07-A121-4E33-BE901CE58DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX1";
	rename -uid "0592080D-4B99-EC47-0082-7EA8C0D11521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY1";
	rename -uid "7E8FAA25-479C-75F5-8029-FB88F57C0965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 17 0 20 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ1";
	rename -uid "FC05C545-4B39-A3DA-1E54-839AC5CA1A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.1235891174071648 10 40.617564429267432
		 17 12.908108100940909 20 12.908108100940909;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility1";
	rename -uid "4416E05C-4538-BA00-5899-5891BB04C282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 17 1 20 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate1";
	rename -uid "686915CB-476E-CC65-4C1D-6EA38EBCF4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate1";
	rename -uid "5C04C7A3-47EE-DD84-ACA7-2D8E438F23F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX1";
	rename -uid "3767FFBF-4953-392C-7973-E7B3C24CAD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY1";
	rename -uid "6AE0953F-4184-93DF-86B4-FA829E1613AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ1";
	rename -uid "818AA412-4AD4-3EA1-92CB-00B2783D2069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX1";
	rename -uid "54E52A78-4286-498B-A4DB-DB825A6A7BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY1";
	rename -uid "8BBF6F0B-473A-D27D-2B3A-E68DA126259A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ1";
	rename -uid "0CAD6ABD-49D1-518B-C2AA-7A8E3A91818E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility1";
	rename -uid "99056AEA-4031-3FA9-BD05-C1ACED06849E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate1";
	rename -uid "8238D4E6-40BC-DF67-4B6C-BCBEC3ED2368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate1";
	rename -uid "7A44E612-47CC-391F-FED4-5E9A188A14F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX1";
	rename -uid "47854324-4D6C-53CA-F71C-03A3ECBBF107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY1";
	rename -uid "92BDC84D-45AD-3A41-C5C1-509319AD3E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ1";
	rename -uid "4C56731A-4E8A-EF4D-BBE8-F68D1F46AC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX1";
	rename -uid "276E4DC7-4676-308C-0E76-058594C719E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY1";
	rename -uid "1AD3883B-400A-F423-531E-548ED1194CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ1";
	rename -uid "323701DF-4CA9-C5E3-3EAC-D0BDFFC664E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility1";
	rename -uid "61B39AC0-4C4F-1265-B773-26A6AF8105FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX1";
	rename -uid "E632D665-4FB8-D355-669D-449439E935FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY1";
	rename -uid "91E1F25D-4BDB-EC63-00AC-C6BF6E7F4FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ1";
	rename -uid "156B241A-4494-C218-2C95-728DF548FD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX1";
	rename -uid "0BA841E9-4140-E617-79B8-759875C352B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY1";
	rename -uid "2F6519B7-46BC-B3F8-544D-61B36684245B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ1";
	rename -uid "A90EA651-45FB-BB02-649A-34846558AC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate1";
	rename -uid "7D5FD907-41CC-CF78-B20C-11B36CA911AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate1";
	rename -uid "940EAB08-4484-3D80-503B-8293568B44C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility1";
	rename -uid "F37103FF-478D-65AC-3D80-AEB25E0364F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX1";
	rename -uid "178107FF-407D-B195-188F-1F8117E9875D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY1";
	rename -uid "03FD5E32-4D4D-DAA7-B160-C7A1CC6CA5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ1";
	rename -uid "53DF7490-4E98-E4B6-07BA-34B7F925875A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX1";
	rename -uid "964348FD-4F0A-5D4A-3A04-62B9996EF5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY1";
	rename -uid "31E10F90-4F31-70FC-7E47-2A94AD4C4A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ1";
	rename -uid "54E1F1FA-44F5-1C8F-4B98-E3966B9FFE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate1";
	rename -uid "879484D0-44DA-CC86-0E32-9591B0793407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate1";
	rename -uid "C41EB4D2-4BAB-BC9B-187F-6C86B82DA210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility1";
	rename -uid "5AC8A990-4D23-3274-9156-4997818ED9AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate1";
	rename -uid "33A10FB7-4E11-5AC4-DFAE-579143B4D388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate1";
	rename -uid "4FB3A2CC-44F4-BB9E-8131-5B92209E8C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX1";
	rename -uid "124EE3FF-41FA-9574-FD0D-5483BC5BC34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY1";
	rename -uid "4E911B0E-4C54-538A-CEC3-CE8C88B7A09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ1";
	rename -uid "CA3FB85F-4F84-329B-61DF-CD927413F719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX1";
	rename -uid "19F47C58-4A9A-C881-B5E0-06855E3A95F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY1";
	rename -uid "8C35DE7F-42C0-363E-47D4-E491C225C3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ1";
	rename -uid "0A719232-446D-E5C2-BBAA-58946CC14904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility1";
	rename -uid "95A16AFC-44EC-AE82-2926-D59BFE8184F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate1";
	rename -uid "BA6695D1-4D87-4695-9BE1-D2B2FE2D035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate1";
	rename -uid "3D839325-43E7-701D-4627-F6AF763B19E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX1";
	rename -uid "E2A94761-4FB9-5872-7B6D-CE8FAF546357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY1";
	rename -uid "5A7E5E7F-44B8-B2DD-7601-6396AFB63403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ1";
	rename -uid "D79BA336-4003-F2E1-50EA-3CB9A96BDC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX1";
	rename -uid "28B30DBB-4F14-36BB-5266-A5856FF1B722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY1";
	rename -uid "D6E21372-4324-1FC2-FF00-3680D7CA65F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ1";
	rename -uid "002F432B-4BF6-32A8-6380-1F8B70B7AB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility1";
	rename -uid "4E227ACA-4FF4-E1D6-1E01-B590B4DC0508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate1";
	rename -uid "FD5D83D3-4E83-F2E4-66C7-E08442BBE7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate1";
	rename -uid "8AD6C253-4CEC-1BD8-2A3C-63849579DAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX1";
	rename -uid "54BE55D6-4F5E-E6C0-6844-77A94C2B5790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY1";
	rename -uid "9E2F244C-40EA-B3E9-092D-F983D23D3D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ1";
	rename -uid "D890135F-4764-EA90-5620-02BFF64E4406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX1";
	rename -uid "E5F55447-40E7-5804-E803-DDA1B12BA889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY1";
	rename -uid "01849D54-4FE7-F12D-434E-33B5DE0F65F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ1";
	rename -uid "265F046C-4371-818E-E755-B5BBE07856BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility1";
	rename -uid "D881C831-421A-F524-0CCD-83ADAAE0E491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate1";
	rename -uid "C47AD197-45D8-6592-42A9-D0AC1131E41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate1";
	rename -uid "164CEA0D-4B98-228C-B4BD-78926BC70B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX1";
	rename -uid "ECD11758-4A5F-5AD8-B1C4-FF9189A7B456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY1";
	rename -uid "7A52FADE-4946-6737-5576-B5B37B038344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ1";
	rename -uid "31BD14B0-4C9A-BC40-99B3-0A84A08DD461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX1";
	rename -uid "CEF4C247-4C02-5AAB-CBD3-AC9675DE5320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY1";
	rename -uid "E3060382-418F-40FE-3CED-E6909FFAB660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ1";
	rename -uid "2F71CAE4-4857-FC0D-5186-F8868FFF2CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility1";
	rename -uid "FFAC9D69-4673-A928-A226-D3BFFF0ACB59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate1";
	rename -uid "A9C39C47-463E-C6ED-70CD-9D9828916FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate1";
	rename -uid "A3A095DE-4087-0088-281C-8C9AE0878602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX1";
	rename -uid "F9E87B30-454B-9E97-1107-00BBB4416F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY1";
	rename -uid "855F2D0D-4AF2-EEA5-EAA2-C79CE5942900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ1";
	rename -uid "30AEC509-41B7-47CC-A86D-19959CFD161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX1";
	rename -uid "1B69FAF6-4EED-7403-7D4A-1791B2D8F69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY1";
	rename -uid "DDE49AB1-4803-F2B7-CAC2-0AAF78CA2645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ1";
	rename -uid "CCE4A327-4080-6F5F-F219-64A662E0DE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility1";
	rename -uid "4DA1B267-48BE-D79D-D9C4-9881104EA9EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate1";
	rename -uid "B50B69DB-4013-3126-C814-5D859C547DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate1";
	rename -uid "83347ACB-46CF-01C6-EA1A-6EA3FDE81ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX1";
	rename -uid "C703034E-4D23-4B83-6215-E2B5AB6AA6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY1";
	rename -uid "38283FCF-4B29-2CAE-93D5-81BE34EFB9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ1";
	rename -uid "C250612D-44D3-464F-E1CC-C3947897430E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX1";
	rename -uid "72FC0582-444D-3C94-6D74-2BB0560EAE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY1";
	rename -uid "5826ED51-4096-8879-BF7B-55A3190AE3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ1";
	rename -uid "3D3743DA-423D-51FA-6839-D8BFCA9DC6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility1";
	rename -uid "088AD7F1-4346-F123-86C0-D2B80906CD54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate1";
	rename -uid "1B3B3A77-48AB-ED4B-B2E0-6C855826B2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate1";
	rename -uid "977A671B-4459-F522-A551-21AE14F3A16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX1";
	rename -uid "DCF59EB2-401B-7D7E-8387-6B8A082CFC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY1";
	rename -uid "874604A5-408E-7529-08A1-958A8B399A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ1";
	rename -uid "BCF96DA2-4AAB-27A5-739D-9EBE385C5B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX1";
	rename -uid "BE677799-49F3-BA10-9052-35BB42B3FBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY1";
	rename -uid "BA46EB49-4FDB-1E69-FBC0-4CA7A705DB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ1";
	rename -uid "C5B13D05-4DDC-558C-E69A-CFB41A7B21FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility1";
	rename -uid "1C0BEA2C-48FE-8D27-977E-FDA8CA47C64B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate1";
	rename -uid "8DD378DC-42DE-AC3F-B93B-75A4CD75F270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate1";
	rename -uid "CB414E56-495D-705A-F085-5495999CD1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX1";
	rename -uid "4A242FF1-40CE-E778-939D-A78D5DCF65C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY1";
	rename -uid "070DF451-444D-A801-8D5D-79BFEF96ACFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ1";
	rename -uid "75194034-4067-C6D7-D67B-38A8704ADBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX1";
	rename -uid "F9B306A6-47E9-CCCB-0AEC-D9AB0C6F3B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY1";
	rename -uid "E08B08ED-4BC8-7823-0D3A-F3AB0C4DD56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ1";
	rename -uid "4A5FCA56-448A-C827-4D14-4F89F444B295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility1";
	rename -uid "10938B52-4EF5-71C2-E79C-9A939524ADFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate1";
	rename -uid "5CED7AFD-4EEC-BE94-E873-3F87D927A088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate1";
	rename -uid "469D21A9-4261-4B6E-A0F8-7D856667211C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX1";
	rename -uid "AF0AC3CF-4ACB-253B-53A0-53AA64BD395E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY1";
	rename -uid "9E2051BC-48A9-91F1-FAA8-DF8DD02023B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ1";
	rename -uid "C42CA70C-4422-6E8F-8336-80BA449DA796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX1";
	rename -uid "33C1C685-4231-F7BC-D992-7282DEA7165C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY1";
	rename -uid "F9E9FE70-4513-547F-DA40-5E8877C427FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ1";
	rename -uid "461CF22B-485A-D132-5808-6E9909E07D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility1";
	rename -uid "3B3E7955-46F8-540C-3321-DAB88F8EF414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate1";
	rename -uid "C0B80788-4370-77DC-C8F5-C180550C4718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate1";
	rename -uid "BBAEA247-4744-1C06-EABA-72B57BC5BAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX1";
	rename -uid "9A6E6040-48CC-9BF4-5A15-4D9DF7EF4045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY1";
	rename -uid "A0369DFC-4EAC-A4CD-19B7-63AB14079F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ1";
	rename -uid "76CF34E2-4432-00EC-7A54-F2B5A136AF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX1";
	rename -uid "CB19273B-47C3-A263-CBCE-43A094CE52DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY1";
	rename -uid "B84F9649-4DD8-0252-8F57-63927FBA2D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ1";
	rename -uid "BC3AF494-4FE8-FDEB-AB87-3481B81D63FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility1";
	rename -uid "6E53D770-4F8E-5FF5-0CAA-C6B93D0BBD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate1";
	rename -uid "36A0A69A-4BD7-B8FC-B566-B0B7848D566C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate1";
	rename -uid "CF7EEF20-4BFB-8AB9-92FB-EC8954DB20AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX1";
	rename -uid "239B720E-4907-ED9D-FBAB-E3AF03AEAF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY1";
	rename -uid "9EF37710-4E4C-6B13-F9D8-1B890C2A260F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ1";
	rename -uid "2FB32154-4DBD-2F35-E7FA-95A1D70C208A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX1";
	rename -uid "1617B89C-4D82-0A5D-A966-A89DA4AA072C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY1";
	rename -uid "878B3344-4CE8-1014-8B23-43968DEE898F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ1";
	rename -uid "C1A54CB8-46B3-1D00-F6AF-428B8500BECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility1";
	rename -uid "72C4E476-4A98-8546-22CB-21ADC5CDA9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate1";
	rename -uid "33ED6F6E-442B-D284-87AB-A7BBD085FC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate1";
	rename -uid "9B9B7AE6-44C5-C6C5-4F5C-C68C2DF1F675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX1";
	rename -uid "E547DEF8-4FB6-5F4C-54C3-8F8507B551B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY1";
	rename -uid "F1B7542C-4AED-D5B7-D8F9-CEB16A0202EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ1";
	rename -uid "05C4C9B7-44EF-85CC-F0E4-5EAE59315F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX1";
	rename -uid "A21733AE-46D8-C40D-843F-A9AC730613C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY1";
	rename -uid "185F3757-48F5-9E1B-E4D8-5896899F1898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ1";
	rename -uid "378A96F3-4C67-F8DC-C06D-8CB22B3F4514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility1";
	rename -uid "1E5270E7-46A2-8CD9-5D9D-26953663F384";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate1";
	rename -uid "70A83A1C-4A4F-EA96-70A1-70BD32285838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate1";
	rename -uid "50CBCD08-4793-8276-CD2F-DEA0E069F357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX1";
	rename -uid "568C0E78-4ADD-D689-7247-5C8F10A0326C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY1";
	rename -uid "8DF5F147-4D31-354E-2236-8AB046FB37E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ1";
	rename -uid "D9CB1935-4B0E-1C64-43B7-E685D5F13C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX1";
	rename -uid "FF1DC31F-4C65-518F-09A7-C2B742C92B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY1";
	rename -uid "9E041EF1-495C-0FF8-F494-8798C6D69990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ1";
	rename -uid "67DDAA4B-4E33-B538-1577-5E8DCC8EF42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility1";
	rename -uid "F365E69F-4BE1-04BC-BC64-B6B50BC01706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate1";
	rename -uid "EC9B10CD-4405-E1F2-32A5-3BBB41A074AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate1";
	rename -uid "E45B48A4-439F-5F53-3AAA-CF869D460060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX1";
	rename -uid "43770CB4-426E-3BFC-1FD6-819F9A89828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY1";
	rename -uid "8F09FDBA-4D58-0DED-A671-5DAD5FC60AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ1";
	rename -uid "7220AA74-45E2-2E80-93FE-C49018DA67EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX1";
	rename -uid "A3E71007-4A82-66C0-8EF7-A8A7D654EE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY1";
	rename -uid "6822F363-41AC-F227-E329-0C984F684D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ1";
	rename -uid "8BBEBD09-485E-4B72-830E-3B85956306A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility1";
	rename -uid "DEAF5993-43AD-2F05-262D-EC9DBB9628B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate1";
	rename -uid "22D88F11-4276-A846-65A5-8FAE94495648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate1";
	rename -uid "7446303B-4D56-D851-E2DD-6196D4BF81F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX1";
	rename -uid "0A913764-4815-338A-417E-F9950160449B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY1";
	rename -uid "CB9721AC-4B7B-1860-AABB-5CA475143D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ1";
	rename -uid "6C7096A0-4FF5-1A20-29F7-13B390F5ABDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX1";
	rename -uid "5115880C-4438-6D50-ADF7-40B087D365EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY1";
	rename -uid "F24A267E-42D9-F426-AE34-89A09F5AD6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ1";
	rename -uid "3A24B44C-43B3-8500-D19A-8C85D97AFE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility1";
	rename -uid "17743CFD-48EE-708F-A971-88B181A9E8EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate1";
	rename -uid "933C95F6-49A5-2141-8818-59AC09F09BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate1";
	rename -uid "E8B8824C-4C86-70B7-0969-C0B19E84D241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX1";
	rename -uid "9A1521F1-44BB-7E89-3AE7-5BAFC9F2070D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY1";
	rename -uid "E8092596-48F6-F191-6394-6FB7A69FCD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ1";
	rename -uid "99F351B3-4C3A-22F3-8389-EAB5A22C4959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX1";
	rename -uid "866173B8-45CC-3560-92CB-C3AB327F224B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 87.643151250344488 20 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY1";
	rename -uid "51A895CA-44A6-76F2-8B46-1AA1EAB870AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -14.474470251022483 20 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ1";
	rename -uid "07F494C6-46C3-D476-6FED-4094ED30653E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -33.702749490240379 20 0;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility1";
	rename -uid "8B6BAFA8-415B-091F-0859-F18DD3E2E2FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate1";
	rename -uid "6B884D01-47EF-DB87-804F-1AAD63D8BB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate1";
	rename -uid "6484CD30-4A74-2F7B-6DF1-139DBC848C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX1";
	rename -uid "C8AB8361-454D-5EA4-E5E1-B78D50A1BBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY1";
	rename -uid "454D1A8F-49EC-2C81-08B4-878E66A64FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ1";
	rename -uid "D845262A-42F6-24CB-32C1-FD93790E8B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX1";
	rename -uid "A4AB11CB-462C-F1E6-BE0C-2DAEABB9E6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 87.643151250344488 20 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY1";
	rename -uid "7A858148-4355-CB98-A1DA-88B51ABCD5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -14.474470251022483 20 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ1";
	rename -uid "BFF46F7D-4712-41E9-685C-9EA0F6988DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -33.702749490240379 20 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility1";
	rename -uid "28466F49-4577-BF5B-0340-8091C7D632CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate1";
	rename -uid "14B6C407-4481-D57A-5B4B-87BA0C746DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate1";
	rename -uid "6B9443AF-4F0D-2482-9A7A-7C8DAD0897C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX1";
	rename -uid "BEEBF11E-4E20-1CA6-4DAD-AF9621AFE317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY1";
	rename -uid "AEE06616-4397-E567-F5AD-F8B3E5BDB096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ1";
	rename -uid "A10A85DF-484E-ED8F-1BC4-3F960F292FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX1";
	rename -uid "566880D2-4978-8E9B-07AC-E3817C6663B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY1";
	rename -uid "A0FA8B0E-4CBE-543C-69A9-A3AF2594A873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ1";
	rename -uid "A06A8F93-40CF-30F4-AF2A-DEBBC9B786AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility1";
	rename -uid "05E4A4C2-4698-294C-FC04-E68518F1C831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX1";
	rename -uid "E5AF9E08-47E8-CA0C-000C-788DF3545211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY1";
	rename -uid "2A068BE4-418C-0750-7345-72B126495E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ1";
	rename -uid "E3CF9B1A-4154-C7DD-DBCB-5C9611805C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX1";
	rename -uid "38FBEE83-4931-0F9B-AB39-32AF0333BC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY1";
	rename -uid "9F693458-44B0-9B16-0D0E-F89A960E7BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ1";
	rename -uid "7AAE3A8A-46FD-7EA3-3B7F-BDA5DA557D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.835108465723955 10 46.827638098563995
		 20 -6.3457164928383598;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate1";
	rename -uid "DAC6437F-4F03-F836-80B8-2EA78BE56FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate1";
	rename -uid "6922ECC5-4441-F16E-7DD2-53892F9085B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility1";
	rename -uid "AA50BB6F-4175-7EB1-1637-4BBA3A6B5FE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX1";
	rename -uid "F764D9E5-44E5-6569-5CE7-71B6B099FC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY1";
	rename -uid "F7A4C88D-4620-4AC1-C792-A8948106BC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ1";
	rename -uid "DB984D94-4C21-600A-405A-E38708806C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX1";
	rename -uid "CD756D17-4D8F-7402-1FE9-E0ADAFF1EC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY1";
	rename -uid "46E91199-469F-3A4D-CEF0-58905309D36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ1";
	rename -uid "9197F8FC-4BB9-EDD2-AAB6-F4A3E4EDDC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.835108465723955 10 46.827638098563995
		 20 -6.3457164928383598;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate1";
	rename -uid "EDE9BAA2-4E7A-4435-0F68-6B932FAADEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate1";
	rename -uid "349869B2-43E2-E8A9-61FE-A994BCE23B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility1";
	rename -uid "C2BCC331-4BB8-D93C-95F0-E39768234FF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_RK_Ctrl_Translate1";
	rename -uid "4A56D755-43C0-BD21-514D-AF8D735BD33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Head_RK_Ctrl_translateX1";
	rename -uid "46EDE41C-46E5-603E-39D6-5C8F7B2D916B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateY1";
	rename -uid "F48AB155-4503-F160-ACCA-8DB0A88347B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateZ1";
	rename -uid "05C7ECE5-4A58-F07B-17AF-C69851543F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateX1";
	rename -uid "50AA8FB1-47CE-F9E0-1BC2-EE8526BD1FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateY1";
	rename -uid "537EE0FF-4BA9-741E-B4B0-C49B5FEF49D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateZ1";
	rename -uid "63A0C7B0-49C4-076A-F817-7E85AE24F0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Head_RK_Ctrl_visibility1";
	rename -uid "8104616E-4D57-4719-E0BB-8A975FB3E8D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate1";
	rename -uid "D39A8105-4411-4FF7-0733-1CA42E608D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate1";
	rename -uid "0962EB72-46F5-2DB2-2280-4D935271E7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX1";
	rename -uid "98912B21-4F52-879E-9B92-3DB33E33C1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY1";
	rename -uid "D727BC63-48C3-F27E-4237-7D820E6D5518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ1";
	rename -uid "1F8AEA9F-4361-FE92-21AC-AA94DF2AF7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX1";
	rename -uid "30C2D0DE-4097-CCBF-FA16-3585526DAC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY1";
	rename -uid "83AD9F40-445F-E8DA-C653-4BA46EDA9CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ1";
	rename -uid "AA39955E-4F09-841A-F869-5DB6843C3CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility1";
	rename -uid "80A0FEA5-409C-009D-D143-C0A83729B3A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate1";
	rename -uid "93271AEE-4B24-FD73-C512-55AFAFF311FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate1";
	rename -uid "AC835676-4B31-52AF-C259-09A73A42E07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX1";
	rename -uid "4EC992C3-46F8-2DB1-5DE7-838B4CA4AEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY1";
	rename -uid "B2108926-4856-60F9-1141-918E8F83EC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ1";
	rename -uid "27D9B47D-401A-05E4-4639-9FBF90279C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX1";
	rename -uid "4C89E8D5-4831-CFAA-E05D-D187C5C9D500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY1";
	rename -uid "2E8BFC3B-4649-0803-F6F4-2CA43F1537DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ1";
	rename -uid "2FD369EE-42D1-98C9-230D-E7B9CECF0CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility1";
	rename -uid "254DCC99-4324-0A63-8CFD-80A901A01153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate1";
	rename -uid "61B98507-41CE-0CB8-CBD9-3F8EE994CF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate1";
	rename -uid "EF8A7118-456B-FDF4-3640-6BA96CC678E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX1";
	rename -uid "BFFC0431-428E-3D0E-7380-40B78B7EF6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY1";
	rename -uid "B36AEA2B-4364-F695-78FC-80930D81FFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ1";
	rename -uid "34D8C118-4F75-6504-941F-5E98236D507B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX1";
	rename -uid "31FDAAB5-4A9C-6C08-E4BB-2C8B65C71C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY1";
	rename -uid "93DAE2CE-492C-C269-0D88-DAAD798E22FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ1";
	rename -uid "4873DFE0-4A8A-A002-5632-6E97186B0CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility1";
	rename -uid "778840BA-40D0-B6B7-348E-81A4B9EDA90C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate1";
	rename -uid "E6897843-4255-73DF-5AF8-4A822686F5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate1";
	rename -uid "D5BCE73B-495E-6DFD-CFA3-DDBF9FA39FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX1";
	rename -uid "614A7752-4E9A-8531-3602-3DB1C4AADB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY1";
	rename -uid "39573027-4036-9B3C-65E0-6EBBDFF8DEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ1";
	rename -uid "6EB4EF32-406B-C991-11DF-BBB13F6B4EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX1";
	rename -uid "1A7E694C-4E07-02B8-23F6-DBABA8C5AA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY1";
	rename -uid "C2997901-4645-DEEB-3DC3-148067862D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ1";
	rename -uid "40DD90E2-4B69-CD3F-459B-E188FF846094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility1";
	rename -uid "6B171B83-40EB-67FC-B402-F1B022A5473A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate1";
	rename -uid "25404F8F-47DC-4DC1-C155-9C8C6F246AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate1";
	rename -uid "7064E7A4-4D32-F86D-054A-739BEBF2CFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX1";
	rename -uid "CB5606B1-443C-3F5C-F4F6-84AB6DF9DFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY1";
	rename -uid "C143E4A8-4B1C-BC3D-76A7-EFAD1F2307B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ1";
	rename -uid "EDA556C7-4C62-9FA3-215A-4F820B2A9EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX1";
	rename -uid "EAEE824B-47E9-4A21-2FEC-60AB85AF645E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY1";
	rename -uid "023DD2E6-41F0-374D-3903-50BA8AE35C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ1";
	rename -uid "194FB9C4-471B-5B92-B0DF-138555425784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility1";
	rename -uid "EF982ABB-4C31-CA4E-B077-5297AFFF00DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate1";
	rename -uid "CF879866-44BD-B4E2-C93F-41911FEDDDE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate1";
	rename -uid "BC15DB70-4D46-5E9F-C951-7AB8D2537D4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX1";
	rename -uid "E65533D1-4C0A-90D0-2FA0-7B955A053930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY1";
	rename -uid "0129B212-453F-62E7-5277-D0AC01389BCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ1";
	rename -uid "34241654-4F46-ABAF-1F1C-9198489E2C31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX1";
	rename -uid "63730410-433C-3EBE-AC7D-B293CA979AA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY1";
	rename -uid "BBF9668F-4AD6-6B6A-2797-2A9022AA6A2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ1";
	rename -uid "205FCD46-4319-39C5-B4D0-5BA993A35968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility1";
	rename -uid "47F1092D-461D-DC8F-22F8-EBB3768A179C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate1";
	rename -uid "00272DE1-4591-A9ED-1C59-189D9E9E9618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate1";
	rename -uid "BF990B64-49F4-24FB-4D4F-059DE8687D9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX1";
	rename -uid "2DE4D674-45E4-48BE-65B5-428D1FB74BD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY1";
	rename -uid "21773753-480A-84CE-8931-5A8C0A93315E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ1";
	rename -uid "5C32B53A-4A90-86B1-7F0A-CD9879B9353F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX1";
	rename -uid "223B7779-4DA3-0964-795F-938CCA168257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY1";
	rename -uid "A900412A-4F3D-89A0-108C-FB92A1E30766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ1";
	rename -uid "7D2E4DAF-46AD-6E57-BA3F-0F9D4D3C21B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility1";
	rename -uid "A86FFBEF-4997-015E-1AAB-3A85F20348FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate1";
	rename -uid "543BBFC9-4223-2619-7FAC-25B03F66E479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate1";
	rename -uid "E2E2D780-4651-3A5F-B795-43A6434AC7A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX1";
	rename -uid "3544D54D-4A00-491C-A18E-DE87FFD8C67A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY1";
	rename -uid "2A9278FB-4D99-FDEB-BFCC-138EDD941D3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ1";
	rename -uid "C9FB62F9-496D-3338-280E-BBAF404E938C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX1";
	rename -uid "2A9C51D8-4F20-965B-5187-EFB3E768FDE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY1";
	rename -uid "AF4F6983-4985-6F90-9099-53ADA97EBAFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ1";
	rename -uid "766C6041-4913-53EC-132F-AF92B7189B7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility1";
	rename -uid "CA0EB35E-4705-19FF-C54A-1D8DD1748F40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate1";
	rename -uid "6ABCE49D-41FD-63D5-98E4-54B06F34BBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate1";
	rename -uid "DB5D2306-4699-A4B9-0908-878887CE3460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX1";
	rename -uid "2EF9F378-46FD-2EAB-5A8C-ABAC92A2BEBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY1";
	rename -uid "A38A82DC-4D37-8C8A-BCB4-FC83AE1A3893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ1";
	rename -uid "4770B2DC-4317-C255-57A7-59A645E47FCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX1";
	rename -uid "2E47EFFC-48A8-71F2-13FB-588FFE7A6C14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY1";
	rename -uid "73118F31-42AE-C35F-F664-FDBB5AC50597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ1";
	rename -uid "C283D215-406E-4899-4D63-6194B5D3E885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility1";
	rename -uid "CA78858C-4FAB-9212-6A53-0199E314E73A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate1";
	rename -uid "BEB61122-4F0B-2B10-9F65-218B4E316B17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate1";
	rename -uid "494B86BD-4AAC-7FA6-DA7B-BDB9C0B4D5C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX1";
	rename -uid "047D133E-43CE-0AF3-6808-B3ACEC3F396D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY1";
	rename -uid "8A984667-48BC-7FEC-040F-01991B163198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ1";
	rename -uid "E713F6F4-4EC0-6F84-1245-D18E607E4FD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX1";
	rename -uid "99553557-4677-B6E2-E0FE-AAB00A119D7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY1";
	rename -uid "1D9DE349-4F16-37C6-D9EC-02A46415660E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ1";
	rename -uid "7042E8B0-490A-22F6-2ACB-F3822B0DB59B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility1";
	rename -uid "00B77959-4C74-1443-BC28-A78AFC758093";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate1";
	rename -uid "5874038D-42D9-8CB3-1C4A-199E63F9067C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate1";
	rename -uid "D80DA219-40F9-F3DD-E4BD-E0BCDFEB8C51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX1";
	rename -uid "1A430AF8-44E7-A900-F6DC-D0AAA4F535BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY1";
	rename -uid "485ED8A1-416D-BD92-5C41-8E84D92AB03C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ1";
	rename -uid "A25FE5EC-44C5-9003-70DC-D7831471E82B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX1";
	rename -uid "4B582A95-4B56-0BB0-0387-F681C11F9754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY1";
	rename -uid "0F2A8723-4A29-32D2-CB5E-8E89D168858D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ1";
	rename -uid "0115E8EC-4935-A42F-EF52-F5B3DFD9A2B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility1";
	rename -uid "B500CC6F-4BF3-4D1B-D97D-A9A843A2C6FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate1";
	rename -uid "11EFFE45-4859-A742-5E0D-D4B9DBCE32F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate1";
	rename -uid "D9E5CA9A-406B-EBCA-3928-81A5109656A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX1";
	rename -uid "BED136C8-4C6B-D2C5-46B3-83AE3A6921A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY1";
	rename -uid "9AC67F54-4938-8CA6-98A3-878F201AECA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ1";
	rename -uid "5CAF355C-4989-728B-BB82-DA967D44C5F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX1";
	rename -uid "723E6A49-4B2E-CA91-204F-9C8DF7C41C48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY1";
	rename -uid "21639F87-4DC9-C14F-FC75-B9BA9821E32C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ1";
	rename -uid "DD7684D3-40A0-581C-401D-B39BF1790422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility1";
	rename -uid "0B4D8072-4C3C-9900-8920-E38ED6A11319";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate1";
	rename -uid "5526073F-4D52-EF37-DB9A-B6AD2EE8E6DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate1";
	rename -uid "F6AFCEF5-40BB-1902-B384-4A8BAC56A840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX1";
	rename -uid "C4072699-4702-A7DB-A0B3-2FB544BF4FD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY1";
	rename -uid "2B4741E8-4FEE-180C-A611-E9A7D9E3DECE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ1";
	rename -uid "A0C2FEBE-48F0-AE39-918A-8A9351072966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX1";
	rename -uid "878463F5-4CDD-214B-A19B-52AE30C9A99C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY1";
	rename -uid "78986D59-463D-790A-D982-AD8871A835E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ1";
	rename -uid "9FCE77B6-43B2-7F5C-4A54-D09DBEBD9397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility1";
	rename -uid "2FD2526F-426F-8182-A977-B4A4AECB1C02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate1";
	rename -uid "EA91B3C5-40E1-43F4-6A3D-479A58829174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate1";
	rename -uid "7223EAEF-430D-A379-B012-18A1A24DEC9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX1";
	rename -uid "1CBE8A7D-44DF-A215-AE10-30B461F9868A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY1";
	rename -uid "145BF09A-4F0D-6E22-7C52-1796D0CC2035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ1";
	rename -uid "19F1574F-4A67-FBCD-E102-D0864A84F5BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX1";
	rename -uid "3A1AF627-4AE3-6160-3551-4793196DA147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY1";
	rename -uid "C3968638-4324-B80C-E401-C4AFC40CABC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ1";
	rename -uid "1B835ECB-458A-DF7B-27C6-739B6CB5879A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility1";
	rename -uid "355568EA-4191-41A1-4168-5692378A849D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate1";
	rename -uid "42FEE902-4558-EBAF-25F0-E180D5D274E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate1";
	rename -uid "F856515A-49EB-9F60-E7DE-C3AFAE7687C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX1";
	rename -uid "558FE7D8-4AE1-276C-43B8-65A4EA00406C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY1";
	rename -uid "987FA462-488E-D86A-00F8-B6962C8AD4D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ1";
	rename -uid "B3F298DB-435A-1F13-EB32-7DBD903BB350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX1";
	rename -uid "25242C30-44FB-F478-F0A5-CFA2567EE15C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY1";
	rename -uid "6C178FE1-4403-ECB3-3580-778C384CCC43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ1";
	rename -uid "A24D6114-4E11-30BD-A0A7-28970C2667B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility1";
	rename -uid "4AD673F5-4B49-B212-5E54-3DA12852547D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate1";
	rename -uid "A2B2A6BB-44B3-3D8D-9737-FB981B8336A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate1";
	rename -uid "E630D0CB-4560-9F7A-1BFB-2D860F1D2DEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX1";
	rename -uid "BD94C183-4B62-5B2E-D5C5-E79A3657C91C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY1";
	rename -uid "80999764-479D-C27A-3C2D-AFAC7D0C86FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ1";
	rename -uid "2C06DF38-49B4-CE03-92DF-5093737DF07A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX1";
	rename -uid "9195EEE4-49D1-AE3F-2FA3-FF9081A8D13C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY1";
	rename -uid "BE6E3CE4-4444-3D64-66B3-AF872F87F783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ1";
	rename -uid "D61B91D1-4571-98A7-4F4C-14838862139C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility1";
	rename -uid "7CE3BDC8-44F6-AB48-7C57-5D9B7175165B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate1";
	rename -uid "16969F8B-437E-94B6-F0C4-06BCB652259C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate1";
	rename -uid "D948C328-4FFA-4E25-81D4-A8860F8F288D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX1";
	rename -uid "2BABA49D-45ED-6393-530B-5BBCC0D97F96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY1";
	rename -uid "E9028A70-4026-7E57-D946-0C876D132FB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ1";
	rename -uid "5625F80A-458C-74EA-C6DA-54AD27A133A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX1";
	rename -uid "CC7468BB-4D00-45CA-B1FF-8A9E26CFE340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY1";
	rename -uid "24EDEB39-4FED-1260-311B-F396F39EC06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ1";
	rename -uid "E051CE81-4BB6-1F85-B558-A2BA0691DA39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.284280018816119 20 23.979158814265016;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility1";
	rename -uid "BAB2BA73-4F96-12A7-E304-0E853B2F2D27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate1";
	rename -uid "282B33C9-4A15-1419-63A7-81835B4F31B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate1";
	rename -uid "95F4CF81-4891-B3CF-A8AD-D1BD5FBF63ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX1";
	rename -uid "578BE03C-4AD9-86B0-52EE-538291BAAB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY1";
	rename -uid "A72AD618-40B3-109A-E9EF-DABC8C6681D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ1";
	rename -uid "DF648493-473E-9741-4FFC-CFB408DE56F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX1";
	rename -uid "D8E44B87-447F-5426-8654-A2ADBFB29D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY1";
	rename -uid "7842E830-4A0B-D42A-DA77-8EBE47B9CE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ1";
	rename -uid "0AC3A45D-43AB-06E0-822A-3892410E5137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility1";
	rename -uid "8594F196-482F-C78D-2A63-C78C7F124866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate1";
	rename -uid "6069C4F9-45A3-D95E-9DCD-F6BE88D3B9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate1";
	rename -uid "CD881058-4D49-BC48-040C-50920A0AA099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX1";
	rename -uid "88B9EE8C-495C-7243-75AB-63878FB38214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY1";
	rename -uid "132C6E20-47CB-9115-2637-8FBBC2436AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ1";
	rename -uid "AC4E755E-4500-4DFA-1465-389E7BF73D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX1";
	rename -uid "A7B093DF-4B13-EBED-FA57-2792E25BD77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY1";
	rename -uid "85F4B44F-4F83-851B-D7B0-50947D6149E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ1";
	rename -uid "D4A6A008-466E-2535-6E49-23809C38B74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility1";
	rename -uid "45880824-47EB-CA6A-63DE-20ABA3449336";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate1";
	rename -uid "94AACA6E-4689-4443-1C39-D3B862D1FBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate1";
	rename -uid "BB27FCA9-4C30-3A75-68FB-8FA660DC3382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX1";
	rename -uid "D08DB5DF-485F-CC44-2F23-EE82BCB5645E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY1";
	rename -uid "D606351E-4FD3-5B7F-C19C-83847E3FA58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ1";
	rename -uid "81794A54-426E-269A-EDF9-FDBFB04D25EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX1";
	rename -uid "2109B5B8-472C-9B91-FF60-CFA6CA37DE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY1";
	rename -uid "47D6D562-4C8B-8FE8-96A4-698F38D5F151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ1";
	rename -uid "ED97D9A0-441A-E29F-5108-2897282ED087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility1";
	rename -uid "515D81BF-4273-AB52-7D1B-42A45B3CD86E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate1";
	rename -uid "8E44F3BA-4E70-F504-3EC1-43B70B45109A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate1";
	rename -uid "3C867017-48D0-EA2C-0EDC-CFA93AAD1A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX1";
	rename -uid "64B5017B-47CC-1A7E-FFA8-14B1E25DA690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY1";
	rename -uid "B1513A47-4738-0DC9-DF77-A4AF50A02D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ1";
	rename -uid "F77EBD7A-452D-0DA3-DC60-0297DF47A999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX1";
	rename -uid "30BFD9BA-4256-FAC7-8F11-62B72D335C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY1";
	rename -uid "D7C90412-4278-CBCE-9BC1-E58CAC78F525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ1";
	rename -uid "B9DEC273-4A54-0943-0C87-66874D3CE3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility1";
	rename -uid "D9214E8F-47BB-C682-1D63-DAACDDD81AB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate1";
	rename -uid "35699C4C-47F9-64DA-FEB8-C4BB3FDF92FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate1";
	rename -uid "7B464BC5-4427-EE99-E56D-C5A229BE43CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX1";
	rename -uid "D49EC861-44A5-CF12-1927-CCBD7A038300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY1";
	rename -uid "B1415BE4-4AB9-2CC0-70C4-E89C189EFB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ1";
	rename -uid "605B8F9A-46A5-B81A-349D-37A61330EF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX1";
	rename -uid "C2F4732C-4746-3CAB-6EC0-6EA6B0FD71B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY1";
	rename -uid "B25A8FA4-4268-A2FC-A65C-55B02FB5BFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ1";
	rename -uid "E1CDFD22-4D82-8ED1-981E-3AA3AB448C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility1";
	rename -uid "6C9FD6BE-4616-91EF-68ED-65BC5FFF8285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate1";
	rename -uid "E0F59CF9-4DE4-C801-B9B9-EAB452BE3CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate1";
	rename -uid "947F06F2-4A0C-1BD6-74BC-DBA461E175A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX1";
	rename -uid "FCE39830-4358-385B-7ABA-D4A030BD7523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY1";
	rename -uid "3A41E3BF-48F6-08BD-682F-73800F5451F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ1";
	rename -uid "0E0D1E9B-4C5F-7114-DA38-74BF1AB241DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX1";
	rename -uid "DA5A0447-4C66-92CE-84E2-868E9869B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY1";
	rename -uid "8DD3BF11-4154-38E6-9794-5A9099255EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ1";
	rename -uid "D9071FB8-4F86-1F91-1589-519545E4E140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility1";
	rename -uid "9B7E65FE-46B5-2AB5-1BB5-24BAB3EDFCA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate1";
	rename -uid "89C0A859-48EA-899C-168C-E28F61C8BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate1";
	rename -uid "3312A90D-435E-EB0D-1C71-6EB7FA8F88A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX1";
	rename -uid "5675A048-491F-9020-2474-C98F056D69A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY1";
	rename -uid "DAAEEB23-4AAD-57A5-3E75-D7952140745C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ1";
	rename -uid "2A662CA5-4AFE-DBAA-E0D6-399BCFD57555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX1";
	rename -uid "0AEEAF4F-4AF0-C4EB-847D-3F8BB6FAB419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY1";
	rename -uid "0B792A80-4DCF-B501-A7EF-47B97F4EE908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ1";
	rename -uid "4C5F9995-49BB-F217-A21A-D7B3C9AD5C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility1";
	rename -uid "9E283378-4609-4232-432E-C6ADAC4D3A5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate1";
	rename -uid "E7263CB2-4642-B30A-757A-E9A2BA7C6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate1";
	rename -uid "CDD94DB1-449A-19D6-4D4C-3DA874B77CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX1";
	rename -uid "17103B11-4518-B98D-2241-CCA1A621F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY1";
	rename -uid "B8A020F9-4D7E-7357-6BD0-C6B434D7AA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ1";
	rename -uid "0AEECC95-4B85-9AE5-B574-0EB7D593AA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX1";
	rename -uid "D84DF20A-4809-82C4-22C7-55BBF73D5B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY1";
	rename -uid "39BE7869-47C1-5FD7-82E1-4492D7B7E2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ1";
	rename -uid "CD7BBDCC-42BC-8F94-7DCA-1F834C344A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility1";
	rename -uid "CB96F8D7-4F35-F1B6-21EF-1B876DACC4FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate1";
	rename -uid "4FB34116-485A-D0DA-B493-D1A484717AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate1";
	rename -uid "C28C4CCE-4CB5-A96A-CBAB-A4878ECF4672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX1";
	rename -uid "FE8FBE35-4BA9-C84E-A932-E083E5AAF936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY1";
	rename -uid "1ED6E00A-49D7-E689-E663-BF9BDCAB24A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ1";
	rename -uid "D22F2828-48CC-E7E9-A8D6-04B1099B29F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX1";
	rename -uid "831028D8-447E-AB5D-D829-0184EF0EF2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY1";
	rename -uid "EAAD6687-4259-B52A-923F-2DA1F15B23AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ1";
	rename -uid "92DEA208-496F-8F64-303D-62B6022E1E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility1";
	rename -uid "86BA49B3-4293-38B9-80DE-97B601861215";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate1";
	rename -uid "5C04548C-401E-A567-D9A4-6CA593283375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate1";
	rename -uid "8B2D1B8E-403C-0254-C030-75BCB71B2A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX1";
	rename -uid "2C1C221A-40C9-6F32-4E3D-A3A8543F906E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY1";
	rename -uid "114E45D9-45B6-FE26-2B0E-019EA922AAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ1";
	rename -uid "7D1162FB-4F9D-70EE-E5E7-DE9F63471663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX1";
	rename -uid "1A9123D9-4552-FD46-E751-60B111DCE4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY1";
	rename -uid "97373D38-467B-B7EB-716A-2A8CB48D8439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ1";
	rename -uid "AE8CB70D-4CD7-94E8-1EF2-3F8B33230B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility1";
	rename -uid "A281CA66-4236-2707-8E10-0A96B6B9372F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate1";
	rename -uid "AD395E73-42D9-77B1-9EFD-AA9E6D3B5346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate1";
	rename -uid "858EEE77-4EEF-3F11-F0D3-C5B29664203C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX1";
	rename -uid "F7EE2F7B-47D7-A43F-81EB-42837BE5D712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY1";
	rename -uid "877579FD-4FD4-5629-5DD6-36B875766AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ1";
	rename -uid "E61FF95B-41EA-8098-41A3-C08F9956D189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX1";
	rename -uid "3B82F31C-4465-1AE0-DC0B-C3A4352210B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY1";
	rename -uid "A90901DC-43DC-CF08-8DB1-92A816F87C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ1";
	rename -uid "B96EDFFC-4DCA-F0D4-8CD8-45B86B4BBEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility1";
	rename -uid "BF1BDBA0-496D-56E5-AA66-B18A99D4E7D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate1";
	rename -uid "A8ACEE8F-47F4-EA7D-7857-3C80C9DE2319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate1";
	rename -uid "F500CB8B-4009-273E-9C88-AA972065D175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX1";
	rename -uid "C6DFEBE1-4DAE-161F-A60B-C28B61E7E88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY1";
	rename -uid "764118D7-41D8-C1DD-16C8-9BB7A90B98DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ1";
	rename -uid "1B221595-4EDB-B314-195D-AEB5ABB100A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX1";
	rename -uid "81BB1FBD-4EFC-0E02-7BF0-A3BF0500037F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY1";
	rename -uid "1D1765EB-48F6-6AFD-7BB6-15AA30AE7153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 20 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ1";
	rename -uid "F1D9B38D-45E4-E949-C139-E98D180BF1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 17 18.169196879176575
		 20 18.169196879176575;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility1";
	rename -uid "01ACC46C-47DB-AE42-234E-98964A2D6D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 20 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate1";
	rename -uid "0517DA4E-4E13-A702-A0AB-FE9F7639F477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate1";
	rename -uid "3C362190-419C-6083-3783-B8B7F673B656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX1";
	rename -uid "D6575183-425E-81F1-8822-ADADC6CE8324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY1";
	rename -uid "9D810311-4B2E-AC56-12E2-1EB55230D1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ1";
	rename -uid "0712A3F3-46D5-89E6-2646-8B807445D1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX1";
	rename -uid "B4EA2C78-494B-4A3E-721F-F3A333A259D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY1";
	rename -uid "1AA47934-433A-C48C-98D3-2E8AC68714B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ1";
	rename -uid "0F72C881-4D14-F865-1625-D793B9E83A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility1";
	rename -uid "AB61C77B-4435-C572-BB08-6BB9AEBEECE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate1";
	rename -uid "0E2ECE4A-43E7-5D50-DE93-F7AE5889B046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate1";
	rename -uid "AC030A89-4D8F-6504-0424-5391E916A188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX1";
	rename -uid "794837A3-44C2-4D52-153C-4689A84DF4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY1";
	rename -uid "E27C7DEC-4DEE-31A3-3F4D-22B1DAC5BDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ1";
	rename -uid "7A9AE5DD-439F-FC15-D408-2C8DB6BE6A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX1";
	rename -uid "F1BFE429-4348-2C30-C4E4-0A81757C6DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY1";
	rename -uid "245445D6-4848-EF85-428D-8EB6386F8F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ1";
	rename -uid "99988D5F-4A90-B2BE-5226-40BA61CBD1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility1";
	rename -uid "68969525-475B-E591-E61C-6A9C0DF46044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate1";
	rename -uid "217A2F96-42DF-6D21-4EAD-6B87FA5B2091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate1";
	rename -uid "3AD8041D-4AC1-F369-4534-219260C2578F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX1";
	rename -uid "01D4A980-42DF-AC5A-946C-6C8D31014DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY1";
	rename -uid "598E3BC7-4E59-C3CE-AA9B-1DB9A68B3DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ1";
	rename -uid "7ADC5928-4A54-9FBB-B663-939D86780EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX1";
	rename -uid "64F0477B-41BC-D388-F57F-A28FD515576C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY1";
	rename -uid "919B655A-4FEB-59E2-A123-218364DF0210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ1";
	rename -uid "E4066F81-4AF5-F219-F038-40B673E12A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility1";
	rename -uid "20C4F2B6-414F-DDC8-3905-B29DD009AD3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate1";
	rename -uid "55B0CA36-4830-76BA-3F9E-E0B98773852B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate1";
	rename -uid "2DF5DDC8-495B-5F3F-84D2-FA9428F41045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX1";
	rename -uid "776082B2-411A-69AA-2FF5-FF9FD68133C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY1";
	rename -uid "DFBE9E71-4F3D-B027-B763-0282AD3790B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ1";
	rename -uid "23F4C174-4EC7-04CF-694A-03B6DEB9B326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX1";
	rename -uid "7D2C88D3-45DB-ADD6-82A9-91BD5AEC64A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY1";
	rename -uid "444D19A8-4C2F-F40B-A333-79AD4441F2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ1";
	rename -uid "2A24AE5A-44C1-984F-C646-E9AA168542F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility1";
	rename -uid "2C76F03B-4601-5046-A57B-AB9AED370A69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX1";
	rename -uid "587ACCE9-49A8-DC5F-2E17-53BB8222BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY1";
	rename -uid "FB90ADE7-4B42-1812-BB02-B498FE5A6232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ1";
	rename -uid "2AFD44EC-4F4D-F0EC-B212-BE9236070729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX1";
	rename -uid "237708BC-4DD4-38CE-AD04-3C93801E9195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY1";
	rename -uid "D53E8CEE-41C1-74DD-BF9D-20933EDA8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ1";
	rename -uid "F3787FBF-4056-546D-3A04-6388616122D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility1";
	rename -uid "5D8C1F12-4592-5ECE-839A-80856EACA53B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate1";
	rename -uid "0CFC9662-4372-5C67-5C3E-29B653D1AA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate1";
	rename -uid "134F759E-4256-73C5-B666-18AE4C674ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX1";
	rename -uid "4D2F899A-4CB7-A601-CD91-F08B398405AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY1";
	rename -uid "86821FBF-405D-E115-BABB-1DA9716F1B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ1";
	rename -uid "EF2E7ED9-490F-F0DE-0743-E68A9FB07BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX1";
	rename -uid "5358B2CB-4535-1F0C-D961-4982EF2E7819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY1";
	rename -uid "1CEE455F-4C8A-C92E-E2C9-16A324C1EE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ1";
	rename -uid "410C421B-4E16-BDE4-89EE-F38D410C97E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.365351446372394 10 -29.777781226851978
		 20 32.365351446372394;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility1";
	rename -uid "DC77AFD3-4E28-47F4-AC96-3584B0AEE956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate1";
	rename -uid "08D1055D-4895-7B18-32FB-7CA4B6F2CB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate1";
	rename -uid "C3B53311-497E-7781-8338-35899EE381FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX1";
	rename -uid "A62B82ED-4A60-AC55-4683-75AF0400980E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY1";
	rename -uid "63207E9A-4F10-8004-06BC-8AA02E6D093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ1";
	rename -uid "B63130AB-4D9A-3989-37E1-98914B3C971E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX1";
	rename -uid "491374D4-439C-7AE0-52E7-7D8BD04A780D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY1";
	rename -uid "454F4CC6-4F61-C5F0-3B13-20AE205D0386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ1";
	rename -uid "24BB2A3F-485D-A3D9-3511-D79E03E11015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility1";
	rename -uid "DA8CCCB1-4007-EBE1-421F-60ABED938DBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate1";
	rename -uid "01DC452A-4956-071B-9173-0487083CFCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate1";
	rename -uid "2933CEE0-4EE3-04A1-0C06-F09DA971998C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX1";
	rename -uid "D397EF4B-482E-0AC9-188D-2FA6931C63F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY1";
	rename -uid "F2AA962B-4D85-B961-8553-B1886C36CE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ1";
	rename -uid "F804DBE4-4DD3-180D-B3B5-12B9EDE3E9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX1";
	rename -uid "B67C49FC-4E39-47AC-FBEC-1FA3066674FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY1";
	rename -uid "D3B4280F-4759-34CF-F859-AF9F78090EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ1";
	rename -uid "D6E8878E-4A9E-EEDB-E2C5-8E9176B36F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 44.913719387220219 20 44.913719387220219;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility1";
	rename -uid "252081F2-47DB-B127-5D45-E0B4A5ADC02A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate1";
	rename -uid "117971F2-42A9-0DCC-1400-8580C599EFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate1";
	rename -uid "1EBDF06B-48B4-5758-F934-ABBC11639926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX1";
	rename -uid "7F47EFBE-44F3-9096-F172-E3BEC9019FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY1";
	rename -uid "0D2EEFB2-42EB-741A-1041-CA83C8DF1353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ1";
	rename -uid "F536F814-4BE4-F97D-C32F-5D9CF06B3A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX1";
	rename -uid "CC708DE5-421A-B0D0-8978-EF9A64B76F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY1";
	rename -uid "11FBF3E0-4855-9627-C95A-E4988925BBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ1";
	rename -uid "7905137B-4DFC-36D8-3E0E-878CC047DEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility1";
	rename -uid "E6061463-40AE-A2DB-6043-5CB8BA37B92E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate1";
	rename -uid "5358726D-4B2C-E258-0B62-84BA9F738617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate1";
	rename -uid "60F0F136-4635-5870-E229-06A863BFF0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX1";
	rename -uid "3D4B2D3E-4F78-B6DF-D9F3-678C5D840FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY1";
	rename -uid "9C55EBB8-48D1-BFC8-959D-54A44291A1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ1";
	rename -uid "78E0B58C-4E0F-17EB-D80B-9698D634A54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX1";
	rename -uid "A4994727-4BEE-257C-3707-C7A3E5861F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -7.6227914562326102 20 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY1";
	rename -uid "64721F6D-4E4E-D1A6-3D81-8BB1E1A868B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 16.688461118495102 20 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ1";
	rename -uid "1B0B70A9-4F70-4915-70E2-9FAC69B36843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.44211686771818 10 -43.816863151816676
		 20 21.44211686771818;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility1";
	rename -uid "3DB87588-42B2-5206-DCEE-CC8AB0E01135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate1";
	rename -uid "17D4E841-4559-2A5A-8176-08AAF6485016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate1";
	rename -uid "FC44A7B9-44B8-18CA-C345-948428F7D07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX1";
	rename -uid "F2CD5DA8-43CC-A2D9-95E8-3B93E8E4DB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY1";
	rename -uid "74CF7CDC-40E4-02EB-CFEA-4BAF27077023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ1";
	rename -uid "E04A0B68-41E7-7132-271F-97B7D62A686E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX1";
	rename -uid "3772F75E-4B5C-6459-D897-F28529C8C513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY1";
	rename -uid "33CB5BBD-41A7-2A56-2D7F-F194E63B114D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ1";
	rename -uid "27D6BEE0-4DB1-3B10-7E50-059B1A62867F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility1";
	rename -uid "B7A8D621-452F-1124-62B2-789B90836B5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate1";
	rename -uid "E9615865-44CA-5B6E-74EC-53857B71E47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate1";
	rename -uid "BBB2F6CD-4798-E0A8-EC6C-07802A61CC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX1";
	rename -uid "EAA9EA3A-45DF-925E-5E42-E896FC369D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY1";
	rename -uid "BCCCEFDA-4EF6-5CBC-A0E3-BBBB2299C581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ1";
	rename -uid "C9AD06CC-48C2-CDD7-BDAD-42A54E44C3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX1";
	rename -uid "08340131-4B75-DFA0-AD93-8084DCF1970B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -14.121401985643436 20 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY1";
	rename -uid "5B85B0AE-4089-C010-CD77-3EAEC58E1111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -11.866641929140146 20 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ1";
	rename -uid "0314F6EC-4BCD-CB4D-27E3-A2A65C97B509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 45.033537291430569 20 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility1";
	rename -uid "0A828CC6-4C4B-5281-B587-F7850860E797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate1";
	rename -uid "D97F0051-4EAA-9C18-9846-EEAA38BA86B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate1";
	rename -uid "20023281-401B-9A92-C156-83BF2BBBBEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX1";
	rename -uid "820D6CB2-432B-FCA1-B320-689C3610BDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY1";
	rename -uid "36711E7A-4295-075F-CA40-7BBADD8D3BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ1";
	rename -uid "C7C65FAC-4FFF-3679-DA62-D5A3EF02B3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX1";
	rename -uid "028327DC-4E79-4F20-4CFD-F6B170D0D8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY1";
	rename -uid "1474342E-4E7E-9584-A576-499D0AE61B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ1";
	rename -uid "A8BD0555-44C8-CA14-CDF5-A6A3B9E3E831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility1";
	rename -uid "5BC4DCB9-43BD-82AF-B422-7BA88BADEC72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate1";
	rename -uid "044BD899-4EF8-01DB-2F27-90B58C362A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate1";
	rename -uid "8A2FEAAA-43F2-261A-2065-17A5BC25DAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX1";
	rename -uid "7A8E2F92-4AD0-C0BE-44B1-85832C0E2A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY1";
	rename -uid "3E994B5C-4651-56DC-EEA7-979C05B9294F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ1";
	rename -uid "C8E3F718-4B9F-DFF6-9C4A-9E96170E98CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX1";
	rename -uid "ECB06201-4203-946D-AF73-6BB08A0B6382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY1";
	rename -uid "FED39F35-457B-2372-F721-23981FB144BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ1";
	rename -uid "0B15378D-4500-4445-E78B-358CED9AF315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 42.088615819626483 20 42.088615819626483;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility1";
	rename -uid "D995A3E7-4C51-7E29-9CE3-4C9EA2F03EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate1";
	rename -uid "EF2CD42A-4E42-F40B-E8E1-4EB871237145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate1";
	rename -uid "A7B29CF8-473A-FDF0-08B7-C3A91585AF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX1";
	rename -uid "757A4A51-43D7-9C00-F638-77857FE10F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY1";
	rename -uid "4805C010-490E-F90F-C902-2F9B72A839CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ1";
	rename -uid "D43743DD-4B6C-AA28-FBED-C899E1AAF8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX1";
	rename -uid "ED2F1544-46C3-D034-D139-2F877B742C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY1";
	rename -uid "CCDEC107-4628-F8CD-0D87-67BCCA6916AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ1";
	rename -uid "01465C07-4321-94D9-96DC-18B42FBE808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility1";
	rename -uid "B7B75253-42A9-C408-67DD-8594F1B88EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate1";
	rename -uid "6A5F549E-4CB2-397E-8877-2B887266692E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate1";
	rename -uid "015DA2DD-48E3-663C-711B-4D9C0D2FDB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX1";
	rename -uid "1E07B243-4149-2688-98C0-C78B0C582591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY1";
	rename -uid "F98AC519-4B6A-D99D-9FEE-1E89115A39A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ1";
	rename -uid "721B83BE-4134-3F12-F19D-E9ABB3417C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX1";
	rename -uid "C553419E-4D16-8FDF-774D-A79C8C1EAFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 1.3225164653630175 20 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY1";
	rename -uid "BB686C74-405F-8FD7-DB20-929E0F24BD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.012584841521484 10 -14.815649586020989
		 20 25.012584841521484;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ1";
	rename -uid "BE135E65-41BA-5D0F-3C00-F4A3A25DAC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -21.165763170643103 20 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility1";
	rename -uid "3B289D5C-40AA-493D-127A-19B09BD366B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate1";
	rename -uid "5D402C5D-41B8-57D4-3A51-09A9F9F18C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate1";
	rename -uid "EC0D0B09-45A1-FD9B-89F5-F48CF6E72160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX1";
	rename -uid "401D60CF-4F79-9330-9B89-BB941F1EE1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY1";
	rename -uid "7DB65D76-4F6A-DA85-01EE-D8B227C05C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ1";
	rename -uid "82FEFBD9-49D0-6398-A0BC-78A6D741CABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX1";
	rename -uid "0ED78529-41E3-C5AE-C8AF-278233307AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY1";
	rename -uid "40DA5336-43DD-76E6-2E65-63813EC741B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ1";
	rename -uid "9197C629-454C-E3F0-8E83-B889019FE6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility1";
	rename -uid "F2F4C309-475A-B1C0-681D-90A46F03607A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate1";
	rename -uid "0BEC2A56-42BA-6062-EB11-E983AE5B6627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate1";
	rename -uid "C933ED67-459B-CB08-6C14-278CCB728DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX1";
	rename -uid "AC2591F7-415C-7BBB-063C-9E8A7539DD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY1";
	rename -uid "76244233-44B6-4C84-E4D9-6784668F9E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ1";
	rename -uid "800D43C0-4F9B-BB35-D6D0-A3A0BDD1E5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX1";
	rename -uid "2DF3D356-4308-C8AB-93B0-E7BACC652786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -12.145756842364488 20 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY1";
	rename -uid "F0E77D56-4042-23EF-56EC-1FAD6ECE0682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -20.187753611106192 20 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ1";
	rename -uid "C767588C-46F9-6BCD-CDF2-60BE06A4F2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 32.929759675553157 20 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility1";
	rename -uid "682AA3B2-43ED-1CC3-6C5E-838F5BCF9EE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate1";
	rename -uid "A7A49019-4CF8-A1EA-7D55-CCAE43C3896E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate1";
	rename -uid "A66A1C8D-441B-86C3-A575-639E19D7AF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX1";
	rename -uid "A31DE64A-4101-0C72-DC8D-82AE49BF13F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY1";
	rename -uid "4C96B3CC-4BED-1462-DDEE-B7BC022C4958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ1";
	rename -uid "AEFEC226-4ED7-26EE-22C6-279DDDF6E2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX1";
	rename -uid "4DDDA122-4E25-FF4B-B509-929F8458BFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY1";
	rename -uid "5921F4F8-4FB3-ECF7-D14E-3B8828E8F124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ1";
	rename -uid "15C1B6D5-4DB9-710A-0428-9C9ED1647DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility1";
	rename -uid "9B1587BF-4B57-1C62-E761-269269D83228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate1";
	rename -uid "81B0F5D1-436A-47EA-589B-4EA86BF856A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate1";
	rename -uid "6176BB40-4E6D-97F1-0D6D-36B6209030C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX1";
	rename -uid "B2848A3C-4667-2F40-6D6C-7588FCA9831A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY1";
	rename -uid "3F01238C-44FA-1BB9-7FDE-DF944C028B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ1";
	rename -uid "526D7169-458D-AE75-D068-54B1D2410134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX1";
	rename -uid "324083F8-4AB8-DE00-3D85-9A92D5AD96F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -0.7303329123769855 20 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY1";
	rename -uid "DEECA944-46E9-CF63-3AEA-48B747926250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 16.643813451753246 20 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ1";
	rename -uid "FBCA3C3C-48C0-FBD4-A513-2FBBFCBD9EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.033317875070711 10 46.70363323946227
		 20 18.033317875070711;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility1";
	rename -uid "A84B5E82-4CA0-5977-69D2-818B690BC511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate1";
	rename -uid "43E08D72-4CB3-4F92-6AA7-B4B71128C5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate1";
	rename -uid "DC1EFDBC-4A4E-73AE-1498-B499689CA58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX1";
	rename -uid "05AD8149-4034-4957-E381-49B4D8BF30EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY1";
	rename -uid "B8223676-4896-555E-1E93-C2B50F087F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ1";
	rename -uid "194B1C3B-4B51-891F-E91D-348FE485A4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX1";
	rename -uid "084C8A5D-4082-E539-467B-EA9A6FE85D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY1";
	rename -uid "F286B283-4236-EE15-53ED-70ACCF503331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ1";
	rename -uid "2B3DEFE1-4DA9-5BD8-1166-66ADCAD1108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility1";
	rename -uid "FAD75F8C-4CC3-78B3-4894-33987965AD54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate1";
	rename -uid "19458B95-464E-FA2C-8E7C-50B3F588E2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate1";
	rename -uid "D8DF0F62-40C4-9C58-4004-FDBE49A85BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX1";
	rename -uid "1C0CD7B3-43FF-A6F7-3C72-9FAD45ADB407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY1";
	rename -uid "E6835E0A-425B-705C-9717-E9B9A7DE23E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ1";
	rename -uid "0CFD08DA-4EE3-DA8E-4047-78A3E9C6AF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX1";
	rename -uid "72C784C8-4C66-2E10-77A6-718DEB987ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY1";
	rename -uid "C81B5594-478D-A86A-7602-A691DEBEF774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ1";
	rename -uid "8AED23E4-4256-E5CC-C039-0E8B5A7103E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility1";
	rename -uid "2B5877E1-4134-98B1-111F-53A802EF0E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate1";
	rename -uid "64B9DBDE-4FD4-CD32-EB39-9AB42951C510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate1";
	rename -uid "E33E1EC6-4E29-6244-A089-9A9E6DF3D5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX1";
	rename -uid "F06EF4FA-4D03-52A6-9B4C-09ABA6A73111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY1";
	rename -uid "1C396810-43BC-921B-9D34-68A994E8F6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ1";
	rename -uid "499982CF-4D54-FD33-0371-13AB7638CB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX1";
	rename -uid "232F5B54-460E-AD87-D376-FE9EBF5FFD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.79578412227667 20 -13.79578412227667;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY1";
	rename -uid "68A8EC66-4A3B-E291-5892-EE9FF4221CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.020402803741568 20 25.020402803741568;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ1";
	rename -uid "8A0957FB-4289-7F93-F987-63A141FAAF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.975138308187725 20 -11.975138308187725;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility1";
	rename -uid "361A3B21-4214-745C-F1AC-80A5C447601D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate1";
	rename -uid "771BF296-41A5-F631-8635-E48EF698F1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate1";
	rename -uid "90DF78D8-414C-F7BC-4177-1C96625D2502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX1";
	rename -uid "A92E01A3-4304-B7CA-9957-A3A27A8939BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY1";
	rename -uid "4E8ADA18-4E68-9B2E-ADFC-D1B4DFF4E5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ1";
	rename -uid "885D8817-4314-155F-FD7B-8BA0B03C80E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX1";
	rename -uid "D1B6A201-4D44-B1F4-1C49-949C84926729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY1";
	rename -uid "33F96D2D-45D8-3631-DB88-DFBAD7FF9A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ1";
	rename -uid "1D5F7BB3-41A1-DE6E-4DE1-CBB814474685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility1";
	rename -uid "21D650CB-4E85-0FAA-7C5B-59A19A951D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate1";
	rename -uid "98D6529E-461B-A1DD-ADC5-FE9F53691185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate1";
	rename -uid "94AECBF3-4FCF-9523-C685-BF8BAF5D3143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX1";
	rename -uid "9A4D1968-4719-642B-078A-A9B9DC25F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY1";
	rename -uid "B45E50E1-4916-FD3B-6AB4-75865B694B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ1";
	rename -uid "DA76D9A0-4E79-7975-9877-528E26131726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX1";
	rename -uid "71BF07E9-4209-D029-877B-E58736EFAFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY1";
	rename -uid "7BD5A06E-42DC-F769-C7DA-26A455406F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 49.74746306497002 20 49.74746306497002;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ1";
	rename -uid "9704B71A-43F0-10D0-84FC-23ACE8378192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility1";
	rename -uid "497EF26E-464C-F574-F4D0-C2A40A24F00A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate1";
	rename -uid "B284BBF8-405F-D2B3-4B1B-0DB90C05652E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate1";
	rename -uid "E32661B6-4C48-E77B-9B84-E2ABC4C28F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX1";
	rename -uid "0A8B81AE-4D74-4A90-5A36-EC89C4CAC8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY1";
	rename -uid "94A97AEF-48CD-DC43-0B5E-0789F29ACB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ1";
	rename -uid "DA34B77B-4DAA-4B52-697B-B5877E52A705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX1";
	rename -uid "1F6BDD9A-431D-80EF-C635-9495EC171DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY1";
	rename -uid "158EEC42-48BB-E007-B3C4-B2A0A0B3CEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ1";
	rename -uid "139DA37B-4226-742E-3AEF-D6BE43173A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility1";
	rename -uid "89995C7E-45F7-E083-AA04-E09B41EC5774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate1";
	rename -uid "9D666596-44BB-1B3E-43AB-17B7C63D284C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate1";
	rename -uid "DD0991A9-4C9C-5C1F-9B83-538096299DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX1";
	rename -uid "5254C345-4B21-A747-1BF3-B28DAAFF3E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY1";
	rename -uid "177852CC-48F9-C79D-FFAF-8F91F3383839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ1";
	rename -uid "4E47E983-4520-09FC-4C6F-11A2FBCC002D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX1";
	rename -uid "A841222F-4569-58BE-0B6B-268F643ACD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY1";
	rename -uid "6CEC2371-42DA-12FF-D8D1-A48AC998A763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 51.241641603480581 20 51.241641603480581;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ1";
	rename -uid "71406F38-4BF3-70A1-E3D6-8C97FE04A29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility1";
	rename -uid "39B9D3CC-4F2C-89D9-9A67-9195B4346962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
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
	setAttr -s 6 ".sol";
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
connectAttr "R_Arm_01_IK_PV_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[18]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[19]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[20]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[21]";
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
connectAttr "L_Arm_01_IK_PV_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[39]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[40]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[41]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[42]";
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
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[173]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[174]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[175]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[176]";
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
connectAttr "Spine_04_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[398]";
connectAttr "Spine_04_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[399]";
connectAttr "Spine_04_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[400]";
connectAttr "Spine_04_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[401]";
connectAttr "Spine_04_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[402]";
connectAttr "Spine_04_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[403]";
connectAttr "Spine_04_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[404]";
connectAttr "Spine_04_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[405]";
connectAttr "Spine_04_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[406]";
connectAttr "Spine_05_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[407]";
connectAttr "Spine_05_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[408]";
connectAttr "Spine_05_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[409]";
connectAttr "Spine_05_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[410]";
connectAttr "Spine_05_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[411]";
connectAttr "Spine_05_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[412]";
connectAttr "Spine_05_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[413]";
connectAttr "Spine_05_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[414]";
connectAttr "Spine_05_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[415]";
connectAttr "Neck_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[416]";
connectAttr "Neck_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[417]";
connectAttr "Neck_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[418]";
connectAttr "Neck_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[419]";
connectAttr "Neck_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[420]";
connectAttr "Neck_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[421]";
connectAttr "Neck_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[422]";
connectAttr "Neck_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[423]";
connectAttr "Neck_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[424]";
connectAttr "L_Clavicle_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[425]";
connectAttr "L_Clavicle_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[426]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[427]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[428]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[429]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[430]";
connectAttr "L_Clavicle_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[431]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[432]";
connectAttr "L_Clavicle_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[433]";
connectAttr "R_Clavicle_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[434]";
connectAttr "R_Clavicle_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[435]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[436]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[437]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[438]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[439]";
connectAttr "R_Clavicle_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[440]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[441]";
connectAttr "R_Clavicle_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[442]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[443]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[444]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[445]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[446]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[447]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[448]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[449]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[450]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[451]";
connectAttr "R_Eyelid_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[452]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[453]";
connectAttr "R_Eyelid_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[454]";
connectAttr "R_Eyelid_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[455]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[456]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[457]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[458]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[459]";
connectAttr "R_Eyelid_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[460]";
connectAttr "R_Ear_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[461]";
connectAttr "R_Ear_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[462]";
connectAttr "R_Ear_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[463]";
connectAttr "R_Ear_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[464]";
connectAttr "R_Ear_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[465]";
connectAttr "R_Ear_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[466]";
connectAttr "R_Ear_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[467]";
connectAttr "R_Ear_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[468]";
connectAttr "R_Ear_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[469]";
connectAttr "R_Brow_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[470]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[471]";
connectAttr "R_Brow_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[472]";
connectAttr "R_Brow_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[473]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[474]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[475]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[476]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[477]";
connectAttr "R_Brow_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[478]";
connectAttr "R_Brow_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[479]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[480]";
connectAttr "R_Brow_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[481]";
connectAttr "R_Brow_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[482]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[483]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[484]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[485]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[486]";
connectAttr "R_Brow_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[487]";
connectAttr "R_Brow_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[488]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[489]";
connectAttr "R_Brow_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[490]";
connectAttr "R_Brow_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[491]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[492]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[493]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[494]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[495]";
connectAttr "R_Brow_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[496]";
connectAttr "R_Cheek_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[497]";
connectAttr "R_Cheek_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[498]";
connectAttr "R_Cheek_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[499]";
connectAttr "R_Cheek_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[500]";
connectAttr "R_Cheek_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[501]";
connectAttr "R_Cheek_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[502]";
connectAttr "R_Cheek_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[503]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[504]";
connectAttr "R_Cheek_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[505]";
connectAttr "Lip_Right_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[506]";
connectAttr "Lip_Right_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[507]";
connectAttr "Lip_Right_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[508]";
connectAttr "Lip_Right_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[509]";
connectAttr "Lip_Right_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[510]";
connectAttr "Lip_Right_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[511]";
connectAttr "Lip_Right_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[512]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[513]";
connectAttr "Lip_Right_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[514]";
connectAttr "L_Eyelid_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[515]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[516]";
connectAttr "L_Eyelid_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[517]";
connectAttr "L_Eyelid_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[518]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[519]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[520]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[521]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[522]";
connectAttr "L_Eyelid_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[523]";
connectAttr "L_Ear_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[524]";
connectAttr "L_Ear_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[525]";
connectAttr "L_Ear_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[526]";
connectAttr "L_Ear_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[527]";
connectAttr "L_Ear_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[528]";
connectAttr "L_Ear_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[529]";
connectAttr "L_Ear_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[530]";
connectAttr "L_Ear_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[531]";
connectAttr "L_Ear_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[532]";
connectAttr "L_Brow_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[533]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[534]";
connectAttr "L_Brow_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[535]";
connectAttr "L_Brow_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[536]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[537]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[538]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[539]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[540]";
connectAttr "L_Brow_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[541]";
connectAttr "L_Brow_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[542]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[543]";
connectAttr "L_Brow_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[544]";
connectAttr "L_Brow_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[545]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[546]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[547]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[548]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[549]";
connectAttr "L_Brow_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[550]";
connectAttr "L_Brow_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[551]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[552]";
connectAttr "L_Brow_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[553]";
connectAttr "L_Brow_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[554]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[555]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[556]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[557]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[558]";
connectAttr "L_Brow_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[559]";
connectAttr "L_Cheek_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[560]";
connectAttr "L_Cheek_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[561]";
connectAttr "L_Cheek_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[562]";
connectAttr "L_Cheek_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[563]";
connectAttr "L_Cheek_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[564]";
connectAttr "L_Cheek_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[565]";
connectAttr "L_Cheek_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[566]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[567]";
connectAttr "L_Cheek_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[568]";
connectAttr "Lip_Left_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[569]";
connectAttr "Lip_Left_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[570]";
connectAttr "Lip_Left_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[571]";
connectAttr "Lip_Left_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[572]";
connectAttr "Lip_Left_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[573]";
connectAttr "Lip_Left_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[574]";
connectAttr "Lip_Left_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[575]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[576]";
connectAttr "Lip_Left_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[577]";
connectAttr "Bangs_Base_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[578]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[579]";
connectAttr "Bangs_Base_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[580]";
connectAttr "Bangs_Base_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[581]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[582]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[583]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[584]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[585]";
connectAttr "Bangs_Base_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[586]";
connectAttr "Lip_Top_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[587]";
connectAttr "Lip_Top_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[588]";
connectAttr "Lip_Top_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[589]";
connectAttr "Lip_Top_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[590]";
connectAttr "Lip_Top_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[591]";
connectAttr "Lip_Top_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[592]";
connectAttr "Lip_Top_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[593]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[594]";
connectAttr "Lip_Top_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[595]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[596]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[597]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[598]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[599]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[600]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[601]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[602]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[603]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[604]";
connectAttr "Head_Rotate_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[605]";
connectAttr "Head_Rotate_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[606]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[607]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[608]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[609]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[610]";
connectAttr "Head_Rotate_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[611]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[612]";
connectAttr "Head_Rotate_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[613]";
connectAttr "Head_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[614]";
connectAttr "Head_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[615]";
connectAttr "Head_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[616]";
connectAttr "Head_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[617]";
connectAttr "Head_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[618]";
connectAttr "Head_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[619]";
connectAttr "Head_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[620]";
connectAttr "Head_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[621]";
connectAttr "R_Eye_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[622]";
connectAttr "R_Eye_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[623]";
connectAttr "R_Eye_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[624]";
connectAttr "R_Eye_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[625]";
connectAttr "R_Eye_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[626]";
connectAttr "R_Eye_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[627]";
connectAttr "R_Eye_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[628]";
connectAttr "R_Eye_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[629]";
connectAttr "R_Eye_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[630]";
connectAttr "L_Eye_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[631]";
connectAttr "L_Eye_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[632]";
connectAttr "L_Eye_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[633]";
connectAttr "L_Eye_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[634]";
connectAttr "L_Eye_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[635]";
connectAttr "L_Eye_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[636]";
connectAttr "L_Eye_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[637]";
connectAttr "L_Eye_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[638]";
connectAttr "L_Eye_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[639]";
connectAttr "L_Wrist_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[640]";
connectAttr "L_Wrist_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[641]";
connectAttr "L_Wrist_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[642]";
connectAttr "L_Wrist_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[643]";
connectAttr "L_Wrist_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[644]";
connectAttr "L_Wrist_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[645]";
connectAttr "L_Wrist_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[646]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[647]";
connectAttr "L_Wrist_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[648]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[649]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[650]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[651]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[652]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[653]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[654]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[655]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[656]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[657]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[658]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[659]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[660]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[661]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[662]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[663]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[664]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[665]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[666]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[667]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[668]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[669]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[670]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[671]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[672]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[673]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[674]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[675]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[676]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[677]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[678]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[679]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[680]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[681]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[682]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[683]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[684]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[685]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[686]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[687]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[688]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[689]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[690]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[691]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[692]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[693]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[694]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[695]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[696]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[697]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[698]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[699]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[700]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[701]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[702]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[703]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[704]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[705]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[706]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[707]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[708]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[709]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[710]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[711]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[712]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[713]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[714]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[715]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[716]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[717]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[718]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[719]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[720]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[721]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[722]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[723]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[724]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[725]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[726]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[727]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[728]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[729]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[730]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[731]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[732]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[733]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[734]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[735]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[736]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[737]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[738]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[739]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[740]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[741]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[742]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[743]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[744]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[745]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[746]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[747]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[748]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[749]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[750]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[751]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[752]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[753]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[754]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[755]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[756]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[757]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[758]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[759]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[760]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[761]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[762]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[763]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[764]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[765]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[766]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[767]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[768]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[769]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[770]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[771]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[772]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[773]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[774]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[775]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[776]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[777]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[778]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[779]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[780]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[781]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[782]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[783]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[784]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[785]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[786]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[787]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[788]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[789]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[790]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[791]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[792]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[793]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[794]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[795]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[796]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[797]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[798]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[799]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[800]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[801]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[802]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[803]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[804]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[805]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[806]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[807]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[808]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[809]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[810]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[811]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[812]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[813]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[814]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[815]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[816]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[817]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[818]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[819]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[820]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[821]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[822]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[823]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[824]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[825]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[826]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[827]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[828]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[829]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[830]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[831]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[832]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[833]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[834]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[835]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[836]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[837]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[838]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[839]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[840]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[841]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[842]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[843]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[844]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[845]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[846]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[847]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[848]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[849]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[850]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[851]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[852]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[853]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[854]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[855]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[856]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[857]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[858]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[859]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[860]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[861]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[862]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[863]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[864]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[865]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[866]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[867]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[868]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[869]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[870]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[871]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[872]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[873]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[874]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[875]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[876]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[877]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[878]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[879]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[880]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[881]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[882]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[883]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[884]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[885]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[886]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[887]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[888]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[889]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[890]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[891]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[892]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[893]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[894]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[895]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[896]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[897]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[898]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[899]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[900]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[901]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[902]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[903]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[904]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[905]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[906]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[907]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[908]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[909]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[910]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[911]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[912]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[913]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[914]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[915]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[916]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[917]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[918]";
connectAttr "R_Wrist_RK_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[919]";
connectAttr "R_Wrist_RK_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[920]";
connectAttr "R_Wrist_RK_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[921]";
connectAttr "R_Wrist_RK_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[922]";
connectAttr "R_Wrist_RK_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[923]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[924]";
connectAttr "R_Wrist_RK_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[925]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[926]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[927]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[928]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[929]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[930]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[931]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[932]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[933]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[934]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[935]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[936]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[937]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[938]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[939]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[940]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[941]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[942]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[943]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[944]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[945]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[946]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[947]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[948]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[949]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[950]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[951]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[952]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[953]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[954]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[955]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[956]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[957]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[958]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[959]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[960]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[961]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[962]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[963]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[964]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[965]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[966]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[967]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[968]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[969]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[970]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[971]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[972]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[973]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[974]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[975]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[976]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[977]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[978]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[979]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[980]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[981]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[982]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[983]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[984]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[985]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[986]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[987]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[988]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[989]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[990]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[991]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[992]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[993]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[994]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[995]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[996]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[997]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[998]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[999]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1000]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1001]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1002]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1003]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1004]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1005]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1006]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1007]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1008]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1009]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1010]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1011]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1012]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1013]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1014]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1015]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1016]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1017]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1018]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1019]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1020]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1021]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1022]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1023]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1024]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1025]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1026]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1027]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1028]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1029]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1030]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1031]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1032]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1033]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1034]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1035]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1036]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1037]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1038]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1039]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1040]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1041]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1042]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1043]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1044]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1045]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1046]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1047]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1048]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1049]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1050]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1051]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1052]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1053]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1054]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1055]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1056]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1057]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1058]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1059]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1060]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1061]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1062]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1063]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1064]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1065]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1066]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1067]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1068]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1069]";
connectAttr "Bang_03_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1070]";
connectAttr "Bang_03_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1071]";
connectAttr "Bang_03_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1072]";
connectAttr "Bang_03_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1073]";
connectAttr "Bang_03_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1074]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1075]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1076]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1077]";
connectAttr "Bang_03_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1078]";
connectAttr "Bang_03_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1079]";
connectAttr "Bang_03_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1080]";
connectAttr "Bang_03_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1081]";
connectAttr "Bang_03_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1082]";
connectAttr "Bang_03_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1083]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1084]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1085]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1086]";
connectAttr "Bang_03_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1087]";
connectAttr "Bang_02_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1088]";
connectAttr "Bang_02_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1089]";
connectAttr "Bang_02_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1090]";
connectAttr "Bang_02_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1091]";
connectAttr "Bang_02_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1092]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1093]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1094]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1095]";
connectAttr "Bang_02_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1096]";
connectAttr "Bang_02_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1097]";
connectAttr "Bang_02_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1098]";
connectAttr "Bang_02_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1099]";
connectAttr "Bang_02_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1100]";
connectAttr "Bang_02_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1101]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1102]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1103]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1104]";
connectAttr "Bang_02_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1105]";
connectAttr "Bang_01_Spline_01_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1106]";
connectAttr "Bang_01_Spline_01_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1107]";
connectAttr "Bang_01_Spline_01_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1108]";
connectAttr "Bang_01_Spline_01_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1109]";
connectAttr "Bang_01_Spline_01_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1110]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1111]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1112]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1113]";
connectAttr "Bang_01_Spline_01_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1114]";
connectAttr "Bang_01_Spline_02_Ctrl_Translate1.o" "Malik_Rig_v2_1RN.phl[1115]";
connectAttr "Bang_01_Spline_02_Ctrl_Rotate1.o" "Malik_Rig_v2_1RN.phl[1116]";
connectAttr "Bang_01_Spline_02_Ctrl_translateX1.o" "Malik_Rig_v2_1RN.phl[1117]";
connectAttr "Bang_01_Spline_02_Ctrl_translateY1.o" "Malik_Rig_v2_1RN.phl[1118]";
connectAttr "Bang_01_Spline_02_Ctrl_translateZ1.o" "Malik_Rig_v2_1RN.phl[1119]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateX1.o" "Malik_Rig_v2_1RN.phl[1120]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateY1.o" "Malik_Rig_v2_1RN.phl[1121]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateZ1.o" "Malik_Rig_v2_1RN.phl[1122]";
connectAttr "Bang_01_Spline_02_Ctrl_visibility1.o" "Malik_Rig_v2_1RN.phl[1123]";
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
// End of RW - Malik - Land_Referenced.ma
